
TS=yarn tree-sitter

.PHONY: generate
generate:
	$(TS) generate

.PHONY: test
test:
	$(TS) test
