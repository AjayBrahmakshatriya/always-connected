.PHONY: install uninstall
install:
	cp always_connected ~/.always_connected
	bash create_binding.sh

uninstall:
	rm -f ~/.always_connected
