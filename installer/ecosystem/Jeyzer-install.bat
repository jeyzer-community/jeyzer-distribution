@echo off

rem JRE or JDK can be used. 
rem Let's use the Correto JRE 11 in standard

rem Supported Java versions : 8, 11, 17 and 21

rem --- Coretto --- 
rem set PATH=C:\Dev\programs\Java\Amazon-correto\jdk1.8.0_242\bin;%PATH%
rem set PATH=C:\Dev\programs\Java\Amazon-correto\jdk11.0.6_10\jre\bin;%PATH%
rem set PATH=C:\Dev\programs\Java\Amazon-correto\jdk17.0.4_8\bin;%PATH%
set PATH=C:\Dev\programs\Java\Amazon-correto\jdk21.0.0_35\bin;%PATH%

rem --- Oracle testing --- 
rem set PATH=C:\Dev\programs\Java\Oracle\jdk1.8.0_241\bin;%PATH%
rem set PATH=set PATH=C:\Dev\programs\Java\Oracle\jdk-11.0.6\bin;%PATH%
rem set PATH=C:\Dev\programs\Java\Openjdk\openjdk-8u282-b08\bin;%PATH%
rem set PATH=C:\Dev\programs\Java\Openjdk\jdk-17.0.2\bin;%PATH%

rem --- Zulu testing --- 
rem set PATH=C:\Dev\programs\Java\Zulu\zulu8.50.0.51-ca-jdk8.0.275-win_x64\bin;%PATH%
rem set PATH=C:\Dev\programs\Java\Zulu\zulu11.43.55-ca-jdk11.0.9.1-win_x64\bin;%PATH%
rem set PATH=C:\Dev\programs\Java\Zulu\zulu17.36.13-ca-jdk17.0.4-win_x64\bin;%PATH%

java -version

java -jar target/jeyzer-installer-3.2-SNAPSHOT.jar 
