run:
	RUST_LOG=info cargo run --quiet

test:
	RUST_LOG=info target/release/thumbor


.PHONY: run