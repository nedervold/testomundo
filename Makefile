.PHONY : clean

dist : venv
	source venv/bin/activate && python setup.py sdist

venv : 
	python3 -m venv venv
	source venv/bin/activate && pip install --upgrade pip

clean :
	-rm -rf build dist testomundo.egg-info
	-rm -rf venv
	-find . -name '*~' -delete
	-find . -name '#*' -delete

