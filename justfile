
coverage:
    cargo tarpaulin --ignore-tests

lint:
    cargo fmt

lint-check:
    cargo fmt -- --check

run-cargo-wc:
    cargo watch -x check

run-cargo-wct:
    cargo watch -x test -x run
