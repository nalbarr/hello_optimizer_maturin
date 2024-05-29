# Run book

## Pre-requisites
- Install Rust toolchain
`curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`

- Restart shell to include rustc and cargo on PATH

- Install maturin
`cargo install maturin`

- Install specific environment target
e.g.,
`rustup target add aarch64-apple-darwin`

- Create virtual environment
`python3 -m venv .venv`

- Activate environment
`source .venv/bin/activate`

## Known Issues
### Missing proper toolchain?
error[E0463]: can't find crate for `core`
  |
  = note: the `aarch64-apple-darwin` target may not be installed
  = help: consider downloading the target with `rustup target add aarch64-apple-darwin`
