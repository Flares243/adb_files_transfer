# How to use:
- Make sure you can access `adb` cmd in your terminal. [Android Debug Bridge (adb)](https://developer.android.com/tools/adb)
- Move the files your want to transfer into `./files_to_transfer/` folder
- Connect with you android device with USB debugging enabled
- Choose the destination path by modify `adb_transfer_files.Path.sdCardMusic.path` with the Path enum you want (or enter the destination path yourself)
- Simply run `dart bin/adb_transfer_files.dart`