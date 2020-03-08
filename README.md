#JSystemTrader
JSystemTrader is a fully automated trading system (ATS) that can trade 
various types of market securities during the trading day without
user monitoring. All aspects of trading, such as obtaining quotes, analyzing
price patterns, making trading decisions, placing orders, monitoring order
executions, and controlling the risk are automated according to the user 
preferences. The central idea behind JSystemTrader is to completely remove 
the emotions from trading, so that the trading system can systematically and 
consistently follow a predefined set of rules.

JSystemTrader is intended for software developers. It is not
an "off-the shelf" product that can be installed and run. Instead,
JSystemTrader provides a framework for developing automated trading systems
and requires a certain amount of programming knowledge and experience. The 
users can modify any part of the source code, implement their own trading 
strategies, and customize the system in any way. JSystemTrader is free open
source software distributed under a BSD license. If you are not a software
developer or if you don't have much experience programming in Java,
JSystemTrader is probably not for you.

## Building
```mvn clean package```

## Running
1) If you haven't installed it already, install liquidlnf.jar (unknown version):
```mvn install:install-file -Dfile=lib/liquidlnf.jar -DgroupId=com.birosoft.liquid -DartifactId=liquidlnf -Dversion=X -Dpackaging=jar```

2) Create a "Log" directory where you will run JSystemTrader.
Here we'll run it in our user directory so we will create:
```mkdir ~/JSystemTrader/Log```

3) Run: (if you've already built and done steps 1 and 2)
```java -jar target/JSystemTrader-*-jar-with-dependencies.jar ~/JSystemTrader```