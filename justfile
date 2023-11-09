
coverage:
    cargo tarpaulin --ignore-tests

run-cargo-wc:
    cargo watch -x check

run-cargo-wct:
    cargo watch -x test -x run
