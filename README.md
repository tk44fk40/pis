# pis

An environment for testing SQL files in PIS projects.

## DDL

### Scripts

- _cporg.bat : Copy the original DDL files from the shared folder.
- __updateorg.bat : Update the original DDL files in the shared folder with a local DDL files.
- _execDDL.sql : Run the local DDL files to refresh the database.

## SQL

### Folders

- C / R / U / D : Local SQL files that is a copy of the original SQL files in the shared folders.
- test : Test SQL files with arguments replaced by AWK scripts.

### Scripts & Data Files

- _cporg.bat : Copy the original SQL files from the shared folder.
- __updateorg.bat : Update the original SQL files in the shared folder with a local SQL files.
- _execSQL.sql : Run and Test the local SQL files.
- _arg.sh : Generate _arg.txt by the _arg.awk script.
- _arg.awk : An AWK script that extracts arguments from a SQL file.
- _cnvarg.sh : Generate a SQL file in the test directory with the arguments replaced by the _cnvarg.awk script.
- _cnvarg.awk : An AWK script that outputs a SQL files with the arguments replaced by the values ??described in _cnvarg.txt file.
- _cnvarg.txt : A text file that describes the values ??of SQL arguments.
- _mkscript.sh : Use the _mkscript.awk script, Generate a SQL file to execute the SQL file under test.
- _mkscript.awk : An AWK script that outputs SQL statements from SQL files in the test directory.
- test/c.log : The log file output by executing the SQL files in the test/c directory.
- test/r.log : The log file output by executing the SQL files in the test/r directory.
- test/u.log : The log file output by executing the SQL files in the test/u directory.
- test/d.log : The log file output by executing the SQL files in the test/d directory.
