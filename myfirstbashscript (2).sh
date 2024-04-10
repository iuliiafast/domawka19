localhost:~# USER="IuliiaFast" localhost:~# echo "Current date is: 
$(date)" Current date is: Mon Mar 25 13:23:23 UTC 2024 localhost:~# echo 
"Hello, IuliiaFast!" Hello, IuliiaFast! localhost:~# echo "Working 
directory: $(pwd)" Working directory: /root localhost:~# 
process_count=$(ps -ef | grep -v grep | grep -c bioset) localhost:~# 
echo "Number of bioset processes: $process_count" Number of bioset 
processes: 10 localhost:~# passwd_permissions=$(ls -l /etc/passwd | awk 
'{print $1}') localhost:~# echo "Permissions for /etc/passwd: 
$passwd_permissions"
Permissions for /etc/passwd: -rw-r--r--

