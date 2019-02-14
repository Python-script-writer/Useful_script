#!/bin/bash

echo "removing evaluation key"
rm ~/.PyCharm2018.3/config/eval/PyCharm183.evaluation.key

echo "resetting evalsprt in other.xml"
sed -i '/evlsprt/d' ~/.PyCharm2018.3/config/options/other.xml

echo "resetting evalsprt in prefs.xml"
sed -i '/evlsprt/d' ~/.java/.userPrefs/prefs.xml
