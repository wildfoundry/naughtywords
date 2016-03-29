help:
	@echo "Usage:"
	@echo "  make help:       Displays this help"
	@echo "  make release:    Releases a new version to PyPI"

release:
	python setup.py register sdist bdist_wheel upload
