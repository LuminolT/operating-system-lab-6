select item in "User Info" "OS Info" "CPU Info" "Hostname" "PCI Devices" "USB Devices" "Kernel Modules" "Enviroment Variables" "Exit"
do
    case $item in
        "User Info") uname -a;;
        "OS Info") head -n 1 /etc/issue;;
        "CPU Info") cat /proc/cpuinfo;;
        "Hostname") hostname;;
        "PCI Devices") lspci -tv;;
        "USB Devices") lsusb -tv;;
        "Kernel Modules") lsmod;;
        "Enviroment Variables") env;;
        "Exit") break;;
        *) echo "Invalid parameter";;
    esac
done