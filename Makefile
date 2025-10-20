help:
	@echo make build
	@echo make run
	@echo make deploy
	@echo make clean

build:
	maturin develop

deploy:
	maturin build

run:
	uv run python/main.py

clean:
	rm -fr ./target
