all: 
	ls wheels > packages-list
	dumb-pypi --package-list packages-list --packages-url https://shiphero.github.io/wheelhouse/wheels/ --output . --title "Shiphero Index"