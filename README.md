# Rasberry Pi - Meta Quest Pro Recording

To execute the program, you want to access `scrcpy-record.sh`. This comes with some caveats though:

* Make sure you have `scrcpy` installed into your Rasberry Pi. If you don't, make sure to follow [these instructions](https://github.com/Genymobile/scrcpy/blob/master/doc/linux.md).
    * If you installed Rasberry Pi OS, you should have github install into the system by default. If not, make sure you can install github. If that's not an option, `scrcpy/` is provided as a backup.
* Make sure to change the **PERMISSIONS** by right-clicking the `.sh` file, accessing _Properties_, then _Permissions_, then setting all execution options to "Owner Only".
* Make sure `scrcpy-record.sh` and `scrcpy-recordings/` are both in the same directory... It's not necessary, but just be safe about it.
* If your Rasberry Pi has a different **User** or **Home** name, make sure to change the command inside `scrcpy-record.sh` to the following format:
    ````bash
    "/home/<USER>/Desktop/scrcpy-recordings/$(date +"%Y-%m-%d_%T").mp4"
    ````
    You're smart; you can figure out the path from there.