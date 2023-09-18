RESULTS = results

run:
	robot -d $(RESULTS) testsuite

install:
	pip install -r requirements.txt