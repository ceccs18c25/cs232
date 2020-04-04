echo -e "\nMy OS and version , release number -"
cat /etc/os-release
echo -e "\nMy OS Kernel version -"
uname -r
echo -e "\nAll available shells -"
cat /etc/shells
echo -e "\nCPU information -"
cat /proc/cpuinfo
echo -e "\nMemory information -"
free -m
echo -e "\nHard disc information -"
df -h
echo -e "\nFile system(Mounted) -"
mount | column -t
