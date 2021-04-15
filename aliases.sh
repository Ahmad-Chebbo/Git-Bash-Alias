# Some good standards, which are not used if the user
# creates his/her own .bashrc/.bash_profile

# --show-control-chars: help showing Korean or accented characters
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'

case "$TERM" in
xterm*)
	# The following programs are known to require a Win32 Console
	# for interactive usage, therefore let's launch them through winpty
	# when run inside `mintty`.
	for name in node ipython php php5 psql python2.7
	do
		case "$(type -p "$name".exe 2>/dev/null)" in
		''|/usr/bin/*) continue;;
		esac
		alias $name="winpty $name.exe"
	done
	;;
esac

# Directories
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

# Laravel
alias laravel-install='composer create-project --prefer-dist laravel/laravel'
alias pa='php artisan'
alias pas='php artisan serve'
alias pawb='php artisan websocket:serve'
alias pam='php artisan migrate'
alias pam:fs='php artisan migrate:fresh --seed'
alias pam:f='php artisan migrate:fresh'
alias pam:rf='php artisan migrate:refresh'
alias pam:rfs='php artisan migrate:refresh --seed'
alias pamm='php artisan make:migration'
alias model='php artisan make:model'
alias cntrl='php artisan make:controller'
alias policy='php artisan make:policy'
alias middleware='php artisan make:middleware'
alias resource='php artisan make:resource'
alias request='php artisan make:request'
alias routes='php artisan route:list'
alias tinker='php artisan tinker'
alias cclear='php artisan cache:clear'
alias vclear='php artisan view:clear'
alias rclear='php artisan route:clear'
alias oclear='php artisan optimize:clear'
alias laravel-delploy='composer install --optimize-autoloader --no-dev'


# Git
alias g='git'
alias gi='git init'
alias ga='git add .'
alias gc='git commit -m'
alias gps='git push -u origin master'
alias gpl='git pull origin master'
alias initial='git add . && git commit -m "Initialize" && git push'
alias gst='git status'
alias gcgu='git config --global username'
alias gcge='git config --global email'
alias gcu='git config username'
alias gce='git config email'

# NPM
alias ni='npm install'
alias watch='npm run watch'
alias prod='npm run prod'

# Composer
alias c='composer'
alias cr='composer require'
alias cu='composer update'
alias ci='composer install'
alias cda='composer dump-autoload -o'
alias update-global-composer='cd ~/.composer && composer update'
alias composer-update-global='update-global-composer'
