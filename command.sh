#~/.bashrc

#source global definitions

if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#user specific aliases and functions
source /synopsys/synopsys.sh
alias ant_cc='source ~/sh_proc_script/custom.sh'
as chkali
