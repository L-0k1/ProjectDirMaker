echo "  _____           _           _     _____  _               _                     __  __       _ "            
echo " |  __ \         (_)         | |   |  __ \(_)             | |                   |  \/  |     | | "          
echo " | |__) | __ ___  _  ___  ___| |_  | |  | |_ _ __ ___  ___| |_ ___  _ __ _   _  | \  / | __ _| | _____ _ __ "
echo " |  ___/ '__/ _ \| |/ _ \/ __| __| | |  | | | '__/ _ \/ __| __/ _ \| '__| | | | | |\/| |/ _  | |/ / _ \ __| "
echo " | |   | | | (_) | |  __/ (__| |_  | |__| | | | |  __/ (__| || (_) | |  | |_| | | |  | | (_| |   <  __/ |   "
echo " |_|   |_|  \___/| |\___|\___|\__| |_____/|_|_|  \___|\___|\__\___/|_|   \__, | |_|  |_|\__,_|_|\_\___|_|   "
echo "                _/ |                                                      __/ |                             "
echo "  _            |__/    ___  _  ____                                      |___/                              "
echo " | |           | |    / _ \| |/ /_ |                                                                        "
echo " | |__  _   _  | |   | | | | ' / | |                                                                        "
echo " | '_ \| | | | | |   | | | |  <  | |                                                                        "
echo " | |_) | |_| | | |___| |_| | . \ | |                                                                        "
echo " |_.__/ \__, | |______\___/|_|\_\|_|                                                                        "
echo "         __/ |                                                                                              "
echo "        |___/                                                                                               "

echo "Enter name of Project":
read filename
mkdir -p $filename
mkdir -p $filename/EPT
mkdir -p $filename/EPT/Evidence
mkdir -p $filename/EPT/Evidence/Credentials
mkdir -p $filename/EPT/Evidence/Data
mkdir -p $filename/EPT/Evidence/Screenshots
mkdir -p $filename/EPT/Logs
mkdir -p $filename/EPT/Scans
mkdir -p $filename/EPT/Scope
mkdir -p $filename/EPT/Tools
mkdir -p $filename/IPT
mkdir -p $filename/IPT/Evidence
mkdir -p $filename/IPT/Evidence/Credentials
mkdir -p $filename/IPT/Evidence/Data
mkdir -p $filename/IPT/Evidence/Screenshots
mkdir -p $filename/IPT/Logs
mkdir -p $filename/IPT/Scans
mkdir -p $filename/IPT/Scope
mkdir -p $filename/IPT/Tools
echo "DONE!! HAVE FUN!"
