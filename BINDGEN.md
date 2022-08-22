## Bindgen


## Official Docs

Maybe read the [official docs](https://rust-lang.github.io/rust-bindgen/requirements.html) before doing this, so you actually know what is happening. This are just a few commands to help you remember how to run this.

## Installation

Install Clang

```sh
apt install llvm-dev libclang-dev clang
```

## Convert

Put the headers or function or struct definitions you want to rewrite to Rust into the [`wrapper.h`](wrapper.h) file.

Then go into the rust directory and run 

```sh
cargo build
```

This will invoke the build.rs file and generate the appropriate [bindings.rs](./rust/bindings/bindings.rs) in the `bindings` folder.