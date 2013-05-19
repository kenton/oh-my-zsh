#PR_GIT_UPDATE=1

#function zsh_git_prompt_precmd {
  #if [[ -n "$PR_GIT_UPDATE" ]] ; then
         #vcs_info 'prompt'
         #PR_GIT_UPDATE=
  #fi
#}

#precmd_functions+='zsh_git_prompt_precmd'

#function zsh_git_prompt_chpwd {
  #PR_GIT_UPDATE=1
#}
#chpwd_functions+='zsh_git_prompt_chpwd'

#function zsh_git_prompt_preexec {
  #case "$(history $HISTCMD)" in 
      #*git*)
          #PR_GIT_UPDATE=1
          #;;
  #esac
#}
#preexec_functions+='zsh_git_prompt_preexec'
