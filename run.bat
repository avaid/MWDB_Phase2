@echo off

set Execute= %JAVA_HOME%\bin\javac.exe

echo "Compiling source files"


"%JAVA_HOME%\bin\javac.exe" -cp ".;./lib/commons-math3-3.2.jar;./lib/jheatchart-0.6.jar;./lib/matlabcontrol-4.1.0.jar;./lib/opencsv-2.3.jar;./lib/commons-io-2.4.jar" com/asu/mwdb/phase2Main/DriverMain.java

echo "Complied successfully"


"%JAVA_HOME%\bin\java" -cp  ".;./lib/commons-math3-3.2.jar;./lib/jheatchart-0.6.jar;./lib/matlabcontrol-4.1.0.jar;./lib/opencsv-2.3.jar;./lib/commons-io-2.4.jar" com.asu.mwdb.phase2Main.DriverMain