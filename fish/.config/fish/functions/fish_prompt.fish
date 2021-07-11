function fish_prompt --description "Write out the prompt"
    set -l color_cwd
    set -l suffix
    switch "$USER"
        case root
            if set -q fish_color_cwd_root
                set color_cwd $fish_color_cwd_root
            else
                set color_cwd $fish_color_cwd
            end
            set suffix '#'
        case '*'
            set color_cwd $fish_color_cwd
            set suffix ')'
    end

	set -g fish_prompt_pwd_dir_length 0

    echo -n -s "$USER " (set_color $color_cwd) (prompt_pwd) (set_color normal) "$suffix "
end
