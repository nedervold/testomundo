.PHONY : all

all : venv
	echo 'all done!'

venv :
	python3 -m venv venv
	source venv/bin/activate && pip install --upgrade pip
	echo 'pip upgraded'

