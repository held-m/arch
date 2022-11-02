kubectl completion fish | source

function k --wraps kubectl --description 'alias k=kubectl'
    kubectl $argv
end

function kn --wraps kubectl --description 'alias kn=kubectl get node'
    kubectl get node $argv
end

function kp --wraps kubectl --description 'alias kp=kubectl get pods'
    kubectl get pods $argv
end

function ks --wraps kubectl --description 'alias ks=kubectl get svc'
    kubectl get svc $argv
end

function ll
    ls -lha $argv
end

