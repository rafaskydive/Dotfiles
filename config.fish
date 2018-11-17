#!/usr/bin/fish fish

fortune | cowsay -pn 

function fish_prompt
	set_color purple
	date +"[%a %d/%b/%Y:%k:%M:%S %z]" 
	set_color FF0
	echo -n (pwd) '~>'
	set_color normal
end
