#To enable the Airplane mode use the following commands:

adb shell settings put global airplane_mode_on 1
adb shell am broadcast -a android.intent.action.AIRPLANE_MODE

#To disable the Airplane mode, you have to chnage the setting to 0 and broadcast the intent again:

adb shell settings put global airplane_mode_on 0
adb shell am broadcast -a android.intent.action.AIRPLANE_MODE
