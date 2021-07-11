function fish_right_prompt --description "Write right-side prompt"
	set -l state $status
	set -g __fish_git_prompt_showcleanstate 1
	set -g __fish_git_prompt_showdirtystate 1
	set -g __fish_git_prompt_showuntrackedfiles 1

	set -g __fish_git_promp_showcolorhints 1
	fish_git_prompt

	if [ $state -ne 0 ]
		echo -n (set_color yellow) [$state] (set_color normal)
	else
		echo -n (set_color green) :\) (set_color normal)
	end
end
