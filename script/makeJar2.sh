#!/bin/bash

export javaHome=/usr/bin
export locationDir=/Users/spoofy/JSystemTrader3

cd "$locationDir/build/classes"
"$javaHome/jar" cvfm "$locationDir/script/JSystemTrader.jar" "$locationDir/script/manifest.mf" com/ib/client/*.class com/jsystemtrader/chart/*.class com/jsystemtrader/client/*.class com/jsystemtrader/platform/*.class com/jsystemtrader/strategy/*.class com/jsystemtrader/util/*.class com/jsystemtrader/backtest/*.class
cd "$locationDir" 
pwd
"$javaHome/jar" uvf "$locationDir/script/JSystemTrader.jar" resources/JSystemTrader.jpg resources/tws.jpg

