export PATH := $(PWD)/../scripts:$(PATH)
export PYTHONPATH := $(PWD)/..:$(PYTHONPATH)

TESTS=*.t

cramtests:
	cram ${TESTS}

updatetests:
	cram -i ${TESTS}

test-keep:
	cram --keep ${TESTS}
