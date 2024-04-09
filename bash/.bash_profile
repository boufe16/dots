#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#add doom directory to path 
export PATH="${PATH}:/home/felix/.config/emacs/bin"

# make sure the systemd for emacs is aware of this 
systemctl --user import-environment PATH

#start X & i3 on login
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
	exec startx
fi
