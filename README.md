deodex-app deodexs an apk from a system folder by running one command

    ./deodex-app HTMLViewer.apk
    
That's it. The script will determine the apk's location in system, check if it's already deodexed, pull the neccessary
files to perform the deodexing, and will package the apk back for install.

Huge credits to @JesusFreke for smali, and credit to @svadev for the updated oat2dex
