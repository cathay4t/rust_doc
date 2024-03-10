.PHONY: all
all:
	cargo clean
	rm Cargo.lock || true
	cargo update
	cargo doc
