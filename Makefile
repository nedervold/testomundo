.PHONY : all echo

all : venv
	echo 'all done!'

venv : echo
	python3 -m venv venv
	source venv/bin/activate && pip install --upgrade pip
	echo 'pip upgraded'

echo :
	echo "gettin' ready"
