TARGETS = $(patsubst %/Dockerfile,%,$(wildcard */Dockerfile))

.PHONY: $(TARGETS)

build: $(TARGETS)

$(TARGETS):
	docker build --rm --force-rm -t cmhamill/utils:$@ $@

push: build
	docker push cmhamill/utils
