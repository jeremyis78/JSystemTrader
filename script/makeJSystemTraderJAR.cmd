set javaHome=C:\Program Files\Java\jdk1.5.0_06\bin
set locationDir=C:\Eugene\Trading\JSystemTrader

cd "%locationDir%\classes"
"%javaHome%\jar" cvfm %locationDir%\script\JSystemTrader.jar %locationDir%\script\manifest.mf com\ib\client\*.class com\jsystemtrader\chart\*.class com\jsystemtrader\client\*.class com\jsystemtrader\platform\*.class com\jsystemtrader\strategy\*.class com\jsystemtrader\backtest\*.class com\jsystemtrader\util\*.class com\jsystemtrader\performance\*.class com\jsystemtrader\indicator\*.class
cd "%locationDir%"
"%javaHome%\jar" uvf %locationDir%\script\JSystemTrader.jar resources\JSystemTrader.jpg resources\tws.jpg

pause

