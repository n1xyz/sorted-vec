#!/usr/bin/env bash

set -e
set -x

export RUSTFLAGS="-D warnings"
cargo clippy --all-features
cargo test --all-features
cargo run --example serde --features="serde"

exit 0
