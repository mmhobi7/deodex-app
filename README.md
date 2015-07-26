deodex-app

Warining: Does not deodex bootclass frameworks (frameworks in boot.oat/boot.art), check the system's /boot image to find which frameworks are in the boot class...


Copy your /system dir to the dir of the script

Deodex-app deodexs all apps and frameworks from a /system folder by running one command:

    ./all
That's it, the script will determine the locations in system, check each file for already deodexed files, pull the neccessary files to perform the deodexing, and will package the files back for install.

Deodex-app deodexs an apk from a /system folder by running one command:

    ./deodex-app HTMLViewer.apk 
    or
    ./deodex-app -a HTMLViewer
That's it, the script will determine the apps's location in system, check if it's already deodexed, pull the neccessary
files to perform the deodexing, and will package the apk back for install.

Deodex-app deodexs an framework from a /system folder by running one command:

    ./deodex-app am.jar 
    or
    ./deodex-app -j am
That's it, the script will determine the frameworks's location in system, check if it's already deodexed, pull the neccessary files to perform the deodexing, and will package the apk back for install.

Huge credits to @JesusFreke for smali, and credit to @testwhat for the updated oat2dex.
Original Script from @bmc08gt, located [here](https://github.com/bmc08gt/scripts/tree/master/deodex-lollipop).
