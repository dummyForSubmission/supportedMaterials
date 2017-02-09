#!/bin/bash

#code to run and test the rewritten aps
search_dir="/home/dummy/Repair/rewrite/TaintInstr/sootOutput"
PATH=$PATH:/home/dummy/Android/Sdk/platform-tools
for entry in "$search_dir"/*apk
do
  echo "$entry"
  echo 252525  | jarsigner -keystore /home/dummy/my-release-key.keystore $entry alias_name
  adb install $entry
  T=$(date +%T)
  echo "$T -- time"
  adb shell monkey -p de.ecspride -v 50
  adb uninstall de.ecspride
  echo "Finish --  begin sleep"
  sleep 20 
done

