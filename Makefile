all:
	latex -interaction=errorstopmode --output-directory=aux train
	latex -interaction=errorstopmode --output-directory=aux train
	mv aux/train.dvi train.dvi
	dvipdfm train
	rm train.dvi
	cp train.pdf /srv/www/xamuel.com/cards/papers/tmp/train.pdf
