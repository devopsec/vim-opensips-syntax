install:
	mkdir -p ~/.vim/ftdetect/
	mkdir -p ~/.vim/syntax/
	cp -f ftdetect/opensips.vim ~/.vim/ftdetect/
	cp -f syntax/opensips.vim ~/.vim/syntax/

clean:
	rm -f ~/.vim/ftdetect/opensips.vim
	rm -f ~/.vim/syntax/opensips.vim
