.PHONY : all venv

all : venv
	echo 'all done!'

venv :
	-rm venv
	python3 -m venv venv
	source venv/bin/activate && pip install --upgrade pip
	echo 'pip upgraded'

