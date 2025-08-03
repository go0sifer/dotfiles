# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git)
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
autoload -U compinit; compinit
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH="$HOME/go/bin:$PATH"
alias icat="kitten icat"
alias myinfo="fastfetch -c ~/.config/fastfetch/ip.jsonc"
alias syncinfo="watch cat /proc/diskstats"
alias l="exa -la"
alias ls="exa -l"
eval "$(starship init zsh)"
fastfetch 

# Catppuccin-inspired LS_COLORS: all common file types & extensions
LS_COLORS='rs=0:di=38;5;111:ln=38;5;141:so=38;5;208:pi=38;5;223:do=38;5;137:bd=38;5;109:cd=38;5;109:or=1;38;5;203:mi=1;38;5;203:su=38;5;197:sg=38;5;214:ca=38;5;197:tw=38;5;183:ow=38;5;183:st=38;5;183:ex=1;38;5;112:*.tar=38;5;96:*.tgz=38;5;96:*.arj=38;5;96:*.taz=38;5;96:*.lha=38;5;96:*.lz4=38;5;96:*.lzh=38;5;96:*.lzma=38;5;96:*.tlz=38;5;96:*.txz=38;5;96:*.zip=38;5;96:*.z=38;5;96:*.dz=38;5;96:*.gz=38;5;96:*.lrz=38;5;96:*.lz=38;5;96:*.xz=38;5;96:*.bz2=38;5;96:*.bz=38;5;96:*.tbz=38;5;96:*.tbz2=38;5;96:*.tz=38;5;96:*.deb=38;5;96:*.rpm=38;5;96:*.jar=38;5;96:*.war=38;5;96:*.ear=38;5;96:*.sar=38;5;96:*.rar=38;5;96:*.ace=38;5;96:*.zoo=38;5;96:*.cpio=38;5;96:*.7z=38;5;96:*.rz=38;5;96:*.cab=38;5;96:*.wim=38;5;96:*.swm=38;5;96:*.dwm=38;5;96:*.vhd=38;5;96:*.vhdx=38;5;96:*.crdownload=38;5;236:*.bak=38;5;246:*.old=38;5;246:*.tmp=38;5;246:*.swp=38;5;246:*.log=38;5;223:*.aux=38;5;246:*.out=38;5;246:*.toc=38;5;246:*.jpg=38;5;175:*.jpeg=38;5;175:*.jpe=38;5;175:*.jif=38;5;175:*.jfif=38;5;175:*.jfi=38;5;175:*.png=38;5;175:*.gif=38;5;175:*.bmp=38;5;175:*.pbm=38;5;175:*.pgm=38;5;175:*.ppm=38;5;175:*.tga=38;5;175:*.xbm=38;5;175:*.xpm=38;5;175:*.tif=38;5;175:*.tiff=38;5;175:*.svg=38;5;140:*.svgz=38;5;140:*.webp=38;5;140:*.avif=38;5;140:*.ico=38;5;140:*.mov=38;5;109:*.mpg=38;5;109:*.mpeg=38;5;109:*.m2v=38;5;109:*.mkv=38;5;109:*.webm=38;5;109:*.ogm=38;5;109:*.mp4=38;5;109:*.m4v=38;5;109:*.mp4v=38;5;109:*.vob=38;5;109:*.qt=38;5;109:*.nuv=38;5;109:*.wmv=38;5;109:*.asf=38;5;109:*.rm=38;5;109:*.rmvb=38;5;109:*.flc=38;5;109:*.avi=38;5;109:*.fli=38;5;109:*.flv=38;5;109:*.gl=38;5;109:*.dl=38;5;109:*.xcf=38;5;109:*.xwd=38;5;109:*.yuv=38;5;109:*.cgm=38;5;109:*.emf=38;5;109:*.ogv=38;5;109:*.ogx=38;5;109:*.mp3=38;5;67:*.aac=38;5;67:*.m4a=38;5;67:*.flac=38;5;67:*.mid=38;5;67:*.midi=38;5;67:*.mka=38;5;67:*.mpc=38;5;67:*.ogg=38;5;67:*.ra=38;5;67:*.wav=38;5;67:*.oga=38;5;67:*.opus=38;5;67:*.spx=38;5;67:*.xspf=38;5;67:*.c=38;5;81:*.cpp=38;5;81:*.h=38;5;81:*.hpp=38;5;81:*.py=38;5;222:*.ipynb=38;5;222:*.js=38;5;221:*.mjs=38;5;221:*.ts=38;5;221:*.jsx=38;5;221:*.tsx=38;5;221:*.rb=38;5;161:*.php=38;5;99:*.pl=38;5;99:*.pm=38;5;99:*.sh=38;5;108:*.bash=38;5;108:*.zsh=38;5;108:*.ksh=38;5;108:*.fish=38;5;108:*.ps1=38;5;111:*.psm1=38;5;111:*.bat=38;5;220:*.cmd=38;5;220:*.lua=38;5;96:*.json=38;5;179:*.yml=38;5;179:*.yaml=38;5;179:*.toml=38;5;179:*.ini=38;5;179:*.conf=38;5;179:*.cfg=38;5;179:*.md=38;5;189:*.rst=38;5;189:*.txt=38;5;181:*.rtf=38;5;181:*.pdf=38;5;209:*.ps=38;5;209:*.eps=38;5;209:*.djvu=38;5;209:*.epub=38;5;209:*.tex=38;5;209:*.csv=38;5;180:*.tsv=38;5;180:*.xls=38;5;70:*.xlsx=38;5;70:*.ods=38;5;70:*.doc=38;5;183:*.docx=38;5;183:*.odt=38;5;183:*.ppt=38;5;209:*.pptx=38;5;209:*.odp=38;5;209:*.html=38;5;215:*.htm=38;5;215:*.shtml=38;5;215:*.xhtml=38;5;215:*.xml=38;5;144:*.rss=38;5;144:*.atom=38;5;144:*.xsl=38;5;144:*.xslt=38;5;144:*.sqlite=38;5;62:*.db=38;5;62:*.dbf=38;5;62:*.sdb=38;5;62:*.pdb=38;5;62:*.mdb=38;5;62:*.iso=38;5;68:*.img=38;5;68:*.bin=38;5;68:*.cue=38;5;68:*.nrg=38;5;68:*.apk=38;5;133:*.exe=38;5;133:*.msi=38;5;133:*.dll=38;5;133:*.so=38;5;133:*.dylib=38;5;133:*.run=38;5;133:*.service=38;5;133:*.sys=38;5;133:'
export LS_COLORS
