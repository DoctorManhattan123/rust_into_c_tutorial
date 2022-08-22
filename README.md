# C example of integrating Rust

We will use bindgen to automatically generate Rust FFI bindings to C.

## Keep everything up to date

### Rust

Update rust:

```sh
rustup update
```

Update rustup:

```sh
rustup self update
```

Get the rust source code for debugging purposes:

```sh
rustup component add rust-src
```

Get rust code completion with `racer`. Get rust formatting with `rustfmt`.

```sh
cargo install racer
cargo install rustfmt
```


## Debug

We debug with gdb

```sh
sudo apt-get install gdb
```

## Bindgen

Install Clang

```sh
apt install llvm-dev libclang-dev clang
```