## read our directory
`:read !ls`

## add quotation marks to lines
`:norm I"`

`:norm A"`

## map and check output
`:map <leader>p 0yi":!echo <C-R>"`

## open files with gedit
`:map <leader>p 0yi":!gedit <C-R>" & disown<CR><CR>`
