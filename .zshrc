# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools

export PATH=$PATH:$HOME/go/bin
export PATH=$PATH:$HOME/.cargo/bin

PATH="/home/detrena/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/detrena/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/detrena/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/detrena/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/detrena/perl5"; export PERL_MM_OPT;

eval "$(jump shell)"
alias config='/usr/bin/git --git-dir=/home/detrena/dotfiles --work-tree=/home/detrena'
