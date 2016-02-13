#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <termio.h>
#include <signal.h>


void allwrite(int fd, unsigned char *buf, int len);

int main(int argc, char *argv[]) {
   int fd;  
   
   if (argc!=3) {
      fprintf(stderr, "Usage: %s devfile to_write\n", argv[0]);         // Check for two args
      exit(1);
   }
   
   fd = open(argv[1], O_WRONLY);                                        // Opend file
   
   if (fd < 0) {
      if (errno == ENODEV)
         fprintf(stderr, "(Maybe %s a read-only file?)\n", argv[1]);    // CHeck file is good
         perror("Failed to open devfile");
         exit(1);
   }
   
   allwrite(fd, (unsigned char *)&argv[2][0], 1);                       // Write ot buffer
   
   return 0;
}

/* 
   Plain write() may not write all bytes requested in the buffer, so
   allwrite() loops until all data was indeed written, or exits in
   case of failure, except for EINTR. The way the EINTR condition is
   handled is the standard way of making sure the process can be suspended
   with CTRL-Z and then continue running properly.

   The function has no return value, because it always succeeds (or exits
   instead of returning).

   The function doesn't expect to reach EOF either.
*/

void allwrite(int fd, unsigned char *buf, int len) {
  int sent = 0;
  int rc;

  while (sent < len) {
    rc = write(fd, buf + sent, len - sent);
	
    if ((rc < 0) && (errno == EINTR))
      continue;

    if (rc < 0) {
      perror("allwrite() failed to write");
      exit(1);
    }
	
    if (rc == 0) {
      fprintf(stderr, "Reached write EOF (?!)\n");
      exit(1);
    }
 
    sent += rc;
  }
} 
