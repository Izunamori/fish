if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch | lolcat
end

function fish_prompt
    echo -n (prompt_pwd) "
    > " # ➜ ➤ ➦ ➥ ➔ ❯ ❱ ➭ ➙ ➽ ➼ 
end

set -U fish_greeting ""



# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/izunamori/.lmstudio/bin
# End of LM Studio CLI section

