#!/bin/bash

rm -rf ~/.config/JetBrains/PyCharm*/eval
rm -rf ~/.config/JetBrains/PyCharm*/options/other.xml
sed -i -E 's/<property name=\"evl.*\".*\/>//' ~/.config/JetBrains/PyCharm*/options/other.xml
rm -rf ~/.java/.userPrefs/jetbrains/pycharm

# echo "removing evaluation key"
# rm ~/.PyCharm2018.3/config/eval/PyCharm183.evaluation.key
# rm ~/.config/JetBrains/PyCharm2020.2/eval/PyCharm202.evaluation.key

# echo "resetting evalsprt in other.xml"
# sed -i '/evlsprt/d' ~/.PyCharm2018.3/config/options/other.xml
# sed -i '/evlsprt/d' ~/.config/JetBrains/PyCharm2020.2/options/other.xml

# echo "resetting evalsprt in prefs.xml"
# sed -i '/evlsprt/d' ~/.java/.userPrefs/prefs.xml
