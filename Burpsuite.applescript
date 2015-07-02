cd /Volumes/OSX_HDD/Tools/burpsuitepro/
java -Xdock:name="BurpSuite Professional" -Xdock:icon=./burp-suite-logo.png -Djsse.enableSNIExtension=false -Xmx4096M -jar $(ls -t /Volumes/OSX_HDD/Tools/burpsuitepro/burpsuite_pro_*.jar | head -1) | tee -a /Volumes/OSX_HDD/Tools/burpsuitepro/burp_error_log.txt
