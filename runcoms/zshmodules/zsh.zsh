# General zsh Aliases

replace () {
    local find_this=$1
    shift
    local replace_with=$1
    shift

    ag -l $find_this $* | xargs sed -i '' "s/$find_this/$replace_with/g"
}

cl () { cd "${1}"; ls }

