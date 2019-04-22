REM Task:  Scan program.mjava correctly
call javacc -debug_token_manager scannerparser.jj
call javac *.java
