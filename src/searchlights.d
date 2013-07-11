/*
  searchlights.d
*/

import std.utf;
import std.windows.charset;
import std.stdio;

int main(string[] args)
{
  foreach(int i, string arg; args){
    writefln("arg[%d] = [%s]", i, arg);
  }
  return 0;
}
