

THIS IS READE ME FILE

1) Open Visual studio code
2) Ensure that you have installed the following extension.
	a) Mysql management tool
	b)Spring Initializr Java Support
=================================================================
3) Click on 'View' menu and select 'Command Palette'.
4) Select "Spring Initializr : Generate a maven project"
5) Select 'Java'
6) Give any package name like 'com.temp' (We will be replacing all the files with the file in Github. So it doesnt matter.)
7) Artifact : demo
8) Spring boot version 2.1.3
9) Select the following dependencies: 'Web' and 'mysql'
10) Give a folder name.

All the necessary files will be generated in the above folder.


==============================================================================

11) Go to the path of the above generated folder.
Navigate to demo > src

12) Replace 'src' folder with the 'src' folder in the Github.
13) Replaced 'pom.xml' file with the 'pom.xml' file in the Github.
14) Execute the queries in mysqlemployeedatabase.sql file in your db accordingly.
=========================================================================
15) Go back to visual studio code.
16) Open demo project 
1) Make changes to 'application.properties' file in the src > main > resources directory. (Like username , password and dbname)
16) Navigate to src > main > java > com > shabegum > demo > DemoApplication.java
17) Click on the 'run' link in the file. After Code build , tomcat server starts.
18) Open browser . Type http://localhost:8080/index.html. And use the app.



