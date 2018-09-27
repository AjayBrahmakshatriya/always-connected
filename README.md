# always-connected

Need to connect to remote servers over SSH with multiple terminals but shaky connections keep disrupting your sessions? Too lazy to manage and connect to screens manually?

Just install always-connected on your remote server. All your logins to the remote machine will automatically be put on new screens. If any of your connection drops, just ssh again and you will be restored back to the old session. 
always-connected uses screen under the hood but does not interfere with your usual screen usage. You can create separate screen sessions and you won't be connected to those sessions at login. 

To install just type 

    make install

on your remote machine. 

To remove, just type 

    make uninstall


It is as easy as that. 
Remember this will affect only the installing user's logins. You need to install for every user you want to use always-conencted with.

You can create issues or submit pull requests for bugs/improvements. 
 
