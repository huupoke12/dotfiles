export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
export EDITOR='vim'
export GTK_IM_MODULE='ibus'
export GTK_THEME='Adwaita:dark'
export PATH="/usr/lib/ccache/bin:${PATH}"
export POWERLINE_BASH_CONTINUATION=1
export POWERLINE_BASH_SELECT=1
export QT_IM_MODULE='ibus'
export QT_STYLE_OVERRIDE='Adwaita-Dark'
export STRANGLE_FPS='160'
export STRANGLE_VSYNC='0'
export XMODIFIERS='@im=ibus'

eval "$(ssh-agent)"
powerline-daemon -q

[[ -f ~/.bashrc ]] && . ~/.bashrc
