# .Bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
source /afs/cern.ch/project/eos/installation/user/etc/setup.sh #cernbox 


# User specific aliases and functions
alias home='cd /afs/cern.ch/user/i/ihuntisa;printf "\n\n\n====================HOME====================\n";pwd;ls;echo'
alias work='cd /afs/cern.ch/work/i/ihuntisa;printf "\n\n\n ====================WORK==================== \n";pwd;ls;echo'

cd /afs/cern.ch/work/i/ihuntisa/