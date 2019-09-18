.PHONY : all

all : venv
	echo 'all done!'

venv :
	python3 -m venv venv
