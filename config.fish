if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch
end

function fish_prompt
    echo -n (prompt_pwd) "
    > " # ➜ ➤ ➦ ➥ ➔ ❯ ❱ ➭ ➙ ➽ ➼ 
end

set -U fish_greeting ""
