# Git-Bash-Alias
My personal git bash alias for composer, NPM, Laravel and directories

# How to use them:

1. Go to C:\Program Files\Git\etc\profile.d in your PC.
2. Open your aliases.sh file with any editor.
3. Open aliases.sh included in this repository
4. Copy the content of aliases.sh 
5. Paste the content inside your aliases.sh file
6. Save as administrator and close 
7. Open your git bash anywhere and enjoy your new aliases

# Directories
* alias .. = "cd ../"

* alias ... = "cd ../../"

* alias .... = "cd ../../../"

* alias ..... = "cd ../../../../"


# Laravel
* alias laravel-install = 'composer create-project --prefer-dist laravel/laravel'

* alias pa = 'php artisan'

* alias pas = 'php artisan serve'

* alias pawb = 'php artisan websocket:serve'

* alias pam = 'php artisan migrate'

* alias pam:fs = 'php artisan migrate:fresh --seed'

* alias pam:f = 'php artisan migrate:fresh'

* alias pam:rf = 'php artisan migrate:refresh'

* alias pam:rfs = 'php artisan migrate:refresh --seed'

* alias pamm = 'php artisan make:migration'

* alias model = 'php artisan make:model'

* alias cntrl = 'php artisan make:controller'

* alias policy = 'php artisan make:policy'

* alias middleware = 'php artisan make:middleware'

* alias resource = 'php artisan make:resource'

* alias request = 'php artisan make:request'

* alias routes = 'php artisan route:list'

* alias tinker = 'php artisan tinker'

* alias cclear = 'php artisan cache:clear'

* alias vclear = 'php artisan view:clear'

* alias rclear = 'php artisan route:clear'

* alias oclear = 'php artisan optimize:clear'

* alias laravel-delploy = 'composer install --optimize-autoloader --no-dev'


# Git
* alias g = 'git'

* alias gi = 'git init'

* alias ga = 'git add .'

* alias gc = 'git commit -m'

* alias gps = 'git push -u origin master'

* alias gpl = 'git pull origin master'

* alias wip = 'git add . && git commit -m “wip” && git push'

* alias gst = 'git status'

* alias gcgu = 'git config --global username'

* alias gcge = 'git config --global email'

* alias gcu = 'git config username'

* alias gce = 'git config email'

# NPM
* alias ni = 'npm install'

* alias watch = 'npm run watch'

* alias prod = 'npm run prod'

# Composer
* alias c = 'composer'

* alias cr = 'composer require'

* alias cu = 'composer update'

* alias ci = 'composer install'

* alias cda = 'composer dump-autoload -o'

* alias update-global-composer = 'cd ~/.composer && composer update'

* alias composer-update-global = 'update-global-composer'

