### Secure grub
- [Disable single user mode](https://askubuntu.com/questions/1011368/how-can-i-protect-against-single-user-mode)
    - In /lib/systemd/system,  alter emergency.service and rescue.service, change the /usr/sbin/sushell to/usr/sbin/sulogin 
- [Echo $$](https://unix.stackexchange.com/questions/186119/what-is-the-meaning-of-the-number-displayed-by-echo)
- [Set root password in Ubuntu](https://askubuntu.com/questions/155278/how-do-i-set-the-root-password-so-i-can-use-su-instead-of-sudo)
- [Password protect boot loader](https://www.howtogeek.com/102009/how-to-password-protect-ubuntus-boot-loader/)

### Encryption
- [Cryptsetup](https://www.ibm.com/docs/en/order-management-sw/10.0?topic=considerations-encrypting-data-partitions-using-luks)
- [Luksformat and luksopen](https://linux.die.net/man/8/cryptsetup)
- [Fill disk with random data](https://linuxconfig.org/hard-drive-shredding-on-linux)
- [Random file with dd](https://superuser.com/questions/470949/how-do-i-create-a-1gb-random-file-in-linux)
- [Make file system](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/storage_administration_guide/ch-ext4)
- [Cryptab](https://www.freedesktop.org/software/systemd/man/crypttab.html)
- [Disable ctrl alt del](https://www.linuxtechi.com/disable-reboot-using-ctrl-alt-del-keys/)

### Secure account
- [shadow vs passwd](https://unix.stackexchange.com/questions/461022/what-is-the-difference-between-etc-shadow-and-etc-passwd#:~:text=The%20major%20difference%20is%20that,and%20the%20password%20expiry%20data.)
- [Lastb](https://community.hpe.com/t5/System-Administration/difference-between-last-and-lastb/td-p/4415301#:~:text=last%20searches%20backwards%20through%20file,all%20the%20bad%20login%20attempts.)
- [Google auth pam](https://www.tecmint.com/enable-two-factor-authentication-in-ubuntu/)
- [Disable root and ssh root login](https://www.tecmint.com/disable-root-login-in-linux/)
- create empty tty secure file
- one account per service
- set password expiry date chage -M 30 <acct name>
- [Add sudo insults](https://www.tecmint.com/sudo-insult-when-enter-wrong-password/)

### Lock screen
- [Lock shortcut](https://askubuntu.com/questions/1242110/after-upgrading-to-ubuntu-20-04-lockscreen-not-working)
### Firewall
- [iptables](https://www.digitalocean.com/community/tutorials/iptables-essentials-common-firewall-rules-and-commands)
