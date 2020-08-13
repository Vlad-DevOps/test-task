#/bin/bash
cat access.log | awk '{print $1}' | sort -n | uniq -c | sort -nr | head -20 > ip.log