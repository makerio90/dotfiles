fortune | cowsay -W $(math $(tput cols) - 3) | lolcat -
eval "$(starship init fish)"
set PATH $PATH:$HOME/.cargo/bin:$HOME/.deno/bin/

function ranger_cd
        set temp_file "$(mktemp -t "ranger_cd.XXXXXXXXXX")"
            ranger --choosedir="$temp_file" -- "$PWD"
            if set chosen_dir "$(cat -- "$temp_file")" && [ -n "$chosen_dir" ] && [ "$chosen_dir" != "$PWD" ]
                    cd -- "$chosen_dir"
                end
            rm -f -- "$temp_file"
    end

. ~/.bash_aliases
