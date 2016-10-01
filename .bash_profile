##
# Your previous /Users/cotyembry/.bash_profile file was backed up as /Users/cotyembry/.bash_profile.macports-saved_2015-03-13_at_18:46:56
##

# MacPorts Installer addition on 2015-03-13_at_18:46:56: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#use osascript -e 'quit app "APPNAME"' to soft close an application

#my aliases
alias nrs="npm run start"
alias nrw="npm run webpack-watch"
alias freelancing="cd ~/Developer/Freelancing/"
alias react="cd ~/Developer/react-native-dev/"
alias c="clear"
alias google="perl /Applications/CustomScripts/customchrome.pl"
alias safari="perl /Applications/CustomScripts/customsafari.pl"
alias finder="open ."
alias calc="~/Developer/calc.pl"
alias clipboard='pbcopy'
alias college='cd ~/Developer/CollegeProgramming/'
alias custom_projects='cd ~/Developer/CustomProjects/'
alias chuck_missler='~/Developer/CustomProjects/ChuckMissler/chuck_missler_custom_script.pl'
alias cnote='~/Developer/CustomScripts/createNote.pl'
alias sbt="/Applications/CustomScripts/customsbt.pl"
alias settings="/usr/bin/open -a /Applications/System\ Preferences.app/"
alias messages="/usr/bin/open -a /Applications/Messages.app/"
alias ibooks="/usr/bin/open -a /Applications/iBooks.app/"
alias xcode="/usr/bin/open -a /Applications/Xcode.app/"
alias excel="/usr/bin/open -a /Applications/Excel.app"
alias quicktime="/usr/bin/open -a /Applications/QuickTime\ Player.app/"
alias virtualbox="/usr/bin/open -a /Applications/VirtualBox.app"
alias bookmarklet="~/Developer/CustomProjects/bookmarklet_formatter.pl"
alias _mysql="/usr/local/mysql/bin/mysql"
alias _unloadDB="sudo launchctl unload -F /Library/LaunchDaemons/com.oracle.oss.mysql.mysqld.plist"
alias _loadDB="sudo launchctl load -F /Library/LaunchDaemons/com.oracle.oss.mysql.mysqld.plist"
alias preview="/usr/bin/open -a /Applications/Preview.app"
alias webpackinit="perl ~/Developer/CustomScripts/webpackInit.pl"
alias nrw="npm run webpack"
alias set-web-dev="perl /Users/cotyembry/Developer/web-dev/set-web-dev.pl > /Users/cotyembry/Developer/web-dev/web-dev-config.txt"
#alias web-dev="/Users/cotyembry/Developer/web-dev/web-dev.pl"
#alias web-dev="cdPerlHelper"
alias reloadbashprofile="source ~/.bash_profile"

#function definitions
#sayHello() { echo "hello! $1"; } #referencing first argument example

#first set the project directory when in the path of the root of the project when in the terminal by running set-web-dev
alias set-web-dev="perl /Users/cotyembry/Developer/web-dev/set-web-dev.pl > /Users/cotyembry/Developer/web-dev/web-dev-config.txt"
#then later when ready to pull up the web development project type web-dev
web-dev() { eval $(/Users/cotyembry/Developer/web-dev/web-dev.pl);  }


export NVM_DIR="/Users/cotyembry/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
