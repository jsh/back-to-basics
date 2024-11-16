install: ~/bin/shhh ~/.shhhrc

~/bin/shhh: shhh
	install shhh ~/bin

~/.shhhrc: shhhrc
	install -m 0644 shhhrc ~/.shhhrc

clean:
	rm -f ~/bin/shhh ~/.shhhrc

distclean: clean
	chmod -x shhh  # before committing

.PHONY: install clean distclean
