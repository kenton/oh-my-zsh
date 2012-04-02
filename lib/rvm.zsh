# get the name of the branch we are on
function rvm_prompt_info() {
  ruby_version=$(~/.rvm/bin/rvm-prompt | cut -d "-" -f1 -f2 2> /dev/null) || return
  echo "$ruby_version"
}

function rvm_gemset_info() {
  rvm_gemset=$(~/.rvm/bin/rvm-prompt | cut -d "@" -f2 2> /dev/null) || return
  echo "@$rvm_gemset"
}


