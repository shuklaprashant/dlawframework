
dlawFramework

Environment Setup
1. Install maven(any latest version), jdk1.7, apache-tomcat 7 or 8 and Git
2. Set path to $MAVEN_HOME and $JAVA_HOME
3. Git clone to a local repository
 
Manual build and deploy:
1. In dlawframework floder open command prompt and type mvn clean install.
2. Copy .war file from Dlaw_Webportal/target and paste to apache-tomcat{version}/webapps
3. From apache-tomcat{version}/bin directory run startup.bat file by double clicking.

Using eclipse:
1. Install eclipse (any latest version)
2. In eclipse go to File -> Import -> Maven -> Existing Maven Projects
3. Browse to the dlawframework folder
4. Finish Install.