export ssh_context=""
function ccon() {
	export ssh_context=$1
}
function ssh() {
	if [[ $ssh_context != "" ]]; then
		TERM=$TERM,--context=$ssh_context command ssh "$@"
	else
		command ssh "$@"
	fi
}
alias ssh-new='TERM=$TERM,--skip-connect ssh'
