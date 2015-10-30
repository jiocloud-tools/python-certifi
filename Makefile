update:
	apt-get install -y curl
	curl https://mkcert.org/generate/ -o certifi/cacert.pem

publish:
	python setup.py publish
