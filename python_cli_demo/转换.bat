@echo off
set/p floder=please input project floder name:
echo "%floder%"

python tts.py --input %floder%/SSML.xml --output %floder%/res
@echo on