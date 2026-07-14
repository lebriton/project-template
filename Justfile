pre-commit:
  pre-commit run --all-files

setup:
  bin/check-requirements
  pre-commit install
  pre-commit install-hooks
