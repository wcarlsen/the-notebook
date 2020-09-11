install:
	sudo pacman -S ansible
	yay -S ansible-aur-git

run:
	ansible-pull -U https://github.com/wcarlsen/the-notebook --ask-become

test:
	ansible-playbook local.yml --ask-become
