# Prerequisites

1. Make sure that java is running on your computer.  Both of these system commands should work:
  1. `java`
  2. `javac`
2. Unzip javacc-5.0 and add the bin folder to your system path

# Steps to Reproduce Example

1. Open the example1 folder
2. View the build.bat file and run its commands
3. Run `java MyParser` and provide some sample input - a mix of valid and invalid tokens.  Examine the output.
4. Run `java MyParser < program.mjava`  Edit the mjava file, run the compiler again, and examine the results.
