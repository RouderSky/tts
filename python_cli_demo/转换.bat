@echo off
set/p floder=please input project floder name:
echo "%floder%"

@REM python tts.py --input %floder%/SSML.xml --output %floder%/res
python tts.py --input %floder%/SSML.xml --output res
@echo on

pause