#!/bin/bash

export javaHome=/usr/bin
export locationDir=/Users/spoofy/JSystemTrader3

cd "/Users/spoofy/JSystemTrader3/build/classes"
"/usr/bin/jar" cvfm /Users/spoofy/JSystemTrader3/script/JSystemTrader.jar /Users/spoofy/JSystemTrader3/script/manifest.mf com/ib/client/*.class com/jsystemtrader/chart/*.class com/jsystemtrader/client/*.class com/jsystemtrader/platform/*.class com/jsystemtrader/strategy/*.class com/jsystemtrader/util/*.class com/jsystemtrader/backtest/*.class
cd /Users/spoofy/JSystemTrader3
/usr/bin/jar uvf /Users/spoofy/JSystemTrader3/script/JSystemTrader.jar resources/JSystemTrader.jpg resources/tws.jpg

