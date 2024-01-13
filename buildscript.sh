
# Make sure to update version number in setup.cfg before running this,
# and also make sure the dist folder is empty or does not exist (it will be overwritten)
python -m build
twine upload dist/*

