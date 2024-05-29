help:
	@echo make build
	@echo make run
	@echo make deploy
	@echo make clean

build: clean
	maturin develop

deploy: build
	maturin build

run: deploy
	python python/main.py

clean:
	rm -fr ./target
