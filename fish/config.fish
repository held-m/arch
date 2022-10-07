#if status is-interactive
#and not set -q ZELLIJ
#    exec zellij
    # Commands to run in interactive sessions can go here
#end
kubectl completion fish | source
