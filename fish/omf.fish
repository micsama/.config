 set -g theme_use_abbreviated_branch_name yes
 set -g theme_display_hg yes
 set -g theme_display_ruby yes
 set -g theme_display_nvm yes
 set -g theme_display_user ssh
 set -g theme_display_date yes
# set -g theme_display_cmd_duration no  //time
 set -g theme_title_display_process yes
 set -g theme_title_display_path no
 set -g theme_title_display_user yes
 set -g theme_title_use_abbreviated_path no
 set -g theme_date_format "+%a-%H:%M"
 set -g theme_avoid_ambiguous_glyphs yes
 set -g theme_powerline_fonts yes
 set -g theme_nerd_fonts yes
 set -g theme_show_exit_status yes
 set -g theme_display_jobs_verbose yes
 set -g default_user dzmfg 
 set -g fish_prompt_pwd_dir_length 6
 set -g theme_project_dir_length 5
 set -g theme_newline_cursor yes 
 set -g theme_newline_prompt '=>'
#
#
#
#
 set -xU LESS_TERMCAP_md (printf "\e[01;31m")
 set -xU LESS_TERMCAP_me (printf "\e[0m")
 set -xU LESS_TERMCAP_se (printf "\e[0m")
 set -xU LESS_TERMCAP_so (printf "\e[01;44;33m")
 set -xU LESS_TERMCAP_ue (printf "\e[0m")
 set -xU LESS_TERMCAP_us (printf "\e[01;32m")


