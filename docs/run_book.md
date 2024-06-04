# Run book

## Steps

- initialize virtual environment
  `python -m ven .venv`
  `source .venv/bin/activate`

- build hybrid environment
  `make build`

  - which calls `maturin develop` and will install a local python editable module to reference

- run python wrapper
  `make run`

  - which calls `python python/main.py` to invoke main entry point

- run deploy
  `make deploy`
  - which calls `maturin build` to fully build deployable wheel

## Missing proper toolchain?

error[E0463]: can't find crate for `core`
|
= note: the `aarch64-apple-darwin` target may not be installed
= help: consider downloading the target with `rustup target add aarch64-apple-darwin`
