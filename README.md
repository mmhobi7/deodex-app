deodex-app

Copy your system dir to the dir of the script
Deodex-app deodexs an apk from a system folder by running one command:

    ./deodex-app HTMLViewer.apk
    
That's it, the script will determine the apk's location in system, check if it's already deodexed, pull the neccessary
files to perform the deodexing, and will package the apk back for install.

Huge credits to @JesusFreke for smali, and credit to @testwhat for the updated oat2dex.
Original Script from @bmc08gt, located [here](https://github.com/bmc08gt/scripts/tree/master/deodex-lollipop).
