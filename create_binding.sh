if [[ $(cat ~/.bashrc | grep "source ~/.always_connected") == "" ]]; then
	echo "test -f ~/.always_connected && source ~/.always_connected" >> ~/.bashrc
fi
