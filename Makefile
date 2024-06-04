help:
	@echo make build
	@echo make run
	@echo make test
	@echo make release
	@echo make clean
	@echo ""
	@echo make lint
	@echo make release

build:
	maturin develop

run:
	python python/main.py

test:
	cargo test --quiet

release:
	maturin build

clean:
	rm -fr ./target

lint:
	cargo fmt
