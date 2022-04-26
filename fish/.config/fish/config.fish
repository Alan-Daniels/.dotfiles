if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
    eval powerline-go -condensed -colorize-hostname -git-mode compact -hostname-only-if-ssh -error $status -jobs (count (jobs -p))
end
