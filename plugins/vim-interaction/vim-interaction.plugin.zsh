#
# See README.md
#
# Derek Wyatt (derek@{myfirstnamemylastname}.org
# 

function resolveFile
{
  if [ -f "$1" ]; then
    echo $(readlink -f "$1")
<<<<<<< HEAD
  elif [[ "${1#/}" == "$1" ]]; then
    echo "$(pwd)/$1"
  else
    echo $1
=======
  else
    echo "$1"
>>>>>>> A plugin that makes it easier to interact with the (single) running instance of gvim
  fi
}

function callvim
{
  if [[ $# == 0 ]]; then
    cat <<EOH
usage: callvim [-b cmd] [-a cmd] [file ... fileN]

  -b cmd     Run this command in GVIM before editing the first file
  -a cmd     Run this command in GVIM after editing the first file
  file       The file to edit
  ... fileN  The other files to add to the argslist
EOH
    return 0
  fi

  local cmd=""
<<<<<<< HEAD
  local before="<esc>"
=======
  local before=""
>>>>>>> A plugin that makes it easier to interact with the (single) running instance of gvim
  local after=""
  while getopts ":b:a:" option
  do
    case $option in
      a) after="$OPTARG"
         ;;
      b) before="$OPTARG"
         ;;
    esac
  done
  shift $((OPTIND-1))
  if [[ ${after#:} != $after && ${after%<cr>} == $after ]]; then
    after="$after<cr>"
  fi
  if [[ ${before#:} != $before && ${before%<cr>} == $before ]]; then
    before="$before<cr>"
  fi
  local files=""
  for f in $@
  do
    files="$files $(resolveFile $f)"
  done
  if [[ -n $files ]]; then
    files=':args! '"$files<cr>"
  fi
  cmd="$before$files$after"
  gvim --remote-send "$cmd"
<<<<<<< HEAD
  if typeset -f postCallVim > /dev/null; then
    postCallVim
  fi
=======
>>>>>>> A plugin that makes it easier to interact with the (single) running instance of gvim
}

alias v=callvim
alias vvsp="callvim -b':vsp'"
alias vhsp="callvim -b':sp'"
alias vk="callvim -b':wincmd k'"
alias vj="callvim -b':wincmd j'"
alias vl="callvim -b':wincmd l'"
alias vh="callvim -b':wincmd h'"
