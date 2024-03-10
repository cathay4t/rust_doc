.PHONY: all
all:
	cargo clean
	rm Cargo.lock
	cargo update
	cargo doc
