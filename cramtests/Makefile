export PATH := $(PWD)/../script:$(PATH)
export PYTHONPATH := $(PWD)/../lib:$(PYTHONPATH)

TESTS=*.t

cramtests:
	cram ${TESTS}

updatetests:
	cram -i ${TESTS}

test-keep:
	cram --keep ${TESTS}
