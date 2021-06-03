declare -a arr=("/media/lam/OS")

rsync ${arr[@]} zzen_pig@192.168.1.218:e7450 -avu --progress --delete-before --dry-run
