file(READ ../testing/js-unit-tests/${TEST_NAME}.js TEST_SOURCE)
configure_file(../testing/scaffolding/jasmine-scaffold.html.in tangelo/web/tests/js-unit-tests/${TEST_NAME}.html)
