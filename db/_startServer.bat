set HSQLDB_LIB=hsqldb-1.8.0.7.jar

"C:\Program Files\Java\jdk1.8.0_152\bin\java.exe" -classpath %HSQLDB_LIB% org.hsqldb.Server -database.0 file:projet1 -port 9003

pause