all: 
	ls wheels > packages-list
	uvx dumb-pypi --package-list packages-list --packages-url https://shiphero.github.io/wheelhouse/wheels/ --output . --title "Shiphero Index"

all-local: 
	ls wheels > packages-list
	uvx dumb-pypi --package-list packages-list --packages-url http://127.0.0.1:5050/wheels/ --output . --title "Shiphero Index"