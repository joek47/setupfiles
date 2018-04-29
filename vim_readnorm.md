## Read our directory
`:read !ls`

## Add quotation marks to lines
In visual mode:

`:norm I"`

`:norm A"`

## Map and check output
`:map <leader>p 0yi":!echo <C-R>"`

## Open files with gedit
`:map <leader>p 0yi":!gedit <C-R>" & disown<CR><CR>`

## Acknowledgement
[Link](https://youtu.be/hraHAZ1-RaM)
