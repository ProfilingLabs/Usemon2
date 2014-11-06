set JAVA_HOME=E:\_env\java\jdk1.7.0_71
set MVN_HOME=E:\_env\tools\build\apache-maven-2.0.9

set PATH=%JAVA_HOME%/bin;%MVN_HOME%/bin;$PATH
java -version
mvn install
