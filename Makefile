.PHONY: all
all:
	cargo update
	env RUSTFLAGS="--cfg docsrs" cargo doc --all-features
