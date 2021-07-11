function l --wraps ls --description "Custom ls options"
	ls --color=always --sort=extension --indicator-style=none \
	   --group-directories-first -AL $argv
end
