alias nvsmi='nvidia-smi'

alias v='vim'
alias ff='find . -type f -iname'
alias fd='find . -type d -iname'
alias fl='find . -type s -iname'

# tmux
alias devmux='. ~/setupfiles/dev-tmux.sh'
alias detach='tmux detach'

# backup
alias 16d='. ~/setupfiles/t16_backup_DRY.sh'
alias 16b='. ~/setupfiles/t16_backup.sh'

# change aliases
alias al='vi ~/.bash_aliases'

# tensorflow environment
alias tf15='source activate tf15'
alias tfd='source deactivate'

# go to yw rcnn
DOTLINEDIR='~/yw_rcnn/Spot-DotLine'
alias go-dot="cd $DOTLINEDIR"

# train gpu python
alias dottrain="CUDA_VISIBLE_DEVICES=0 python $DOTLINEDIR/train_val.py"
alias dotlog="tensorboard --logdir=$DOTLINEDIR/checkpoints"
alias dotdetect="jupyter-notebook $DOTLINEDIR/detect_dotline.ipynb"
alias dotconfig="vi $DOTLINEDIR/config2.py"

# sudoku
alias go-sudoku='ranger ~/sudoku'

#ssh
alias is715='ssh lamseng.koh.2018@10.0.106.246'
alias is610='ssh lamsengkoh@10.0.109.58'
alias chrome='firejail google-chrome'
