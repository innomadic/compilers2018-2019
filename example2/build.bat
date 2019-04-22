REM run 
call javacc -debug_token_manager scannerparser.jj
call javac *.java
