function gw --description "Git-Web - attempt to open repo remote in browser"
	open (git remote get-url origin)
end
