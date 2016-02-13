from subprocess import call
import time
import os

def main():
   call(["make","clean"])
   call(["make"])

   for i in range(1,256):
      print i
      call(["./write","/dev/xillybus_write_8",str(chr(i))])

if __name__ == "__main__":
   main()
