### Secure grub
-Disable single user mode
In /lib/systemd/system,  alter emergency.service and rescue.service, change the /usr/sbin/sushell to/usr/sbin/sulogin 
-Echo $$
-Set root password in Ubuntu
sudo passwd
-Password protect boot loader
grub-mkpasswd-pbkdf2 will prompt for a password
edit /etc/grub.d/40_custom
set superusers=”bob”
password_pbkdf2 bob [pbkdf2 string]

