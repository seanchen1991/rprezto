# General zsh Aliases

replace () {
    local find_this=$1
    shift
    local replace_with=$1
    shift

    ag -l $find_this $* | xargs sed -i '' "s/$find_this/$replace_with/g"
}

cl () { clear; ls }

alias xa="xargs -n1"

chpwd () { ls }

scd () { cd $* > /dev/null }

srm () { rm -f $* }

