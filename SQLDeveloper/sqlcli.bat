@echo off 
set CP=jdbc/lib/ojdbc14.jar

set CP=%CP%;jlib/orai18n-collation.jar

set CP=%CP%;jlib/orai18n-mapping.jar

set CP=%CP%;jlib/orai18n-servlet.jar

set CP=%CP%;jlib/orai18n-utility.jar

set CP=%CP%;jlib/orai18n.jar

set CP=%CP%;sqldeveloper/extensions/oracle.sqldeveloper.jar

set CP=%CP%;sqldeveloper/lib/jline-0.9.9.jar

set CP=%CP%;ide/lib/javatools.jar

set CP=%CP%;ide/extensions/oracle.ide.jar

set CP=%CP%;jlib/jdev-cm.jar

set CP=%CP%;ide/lib/dbapi.jar


@java -cp %CP% oracle.dbtools.raptor.scriptrunner.utils.SqlCli %1 %2 %3 %4 %5 %6 %7 %8 %9 %10