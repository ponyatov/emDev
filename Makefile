.PHONY: install
install: debian-packages

.PHONY: debian-packages 
debian-packages: /usr/bin/gcc /usr/bin/make /usr/bin/git

/usr/bin/gcc /usr/bin/make /usr/bin/git:
	sudo apt update
	sudo apt install build-essential make git libncurses-dev
