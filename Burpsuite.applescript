cd /Tools/burpsuitepro/
java -Xdock:name="BurpSuite Professional" -Xdock:icon=./burp-suite-logo.png -Djsse.enableSNIExtension=false -Xmx4096M -jar $(ls -t /Tools/burpsuitepro/burpsuite_pro_*.jar | head -1) | tee -a /Tools/burpsuitepro/burp_error_log.txt
