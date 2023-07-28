.PHONY: all
all:
	cargo update
	cargo doc --all-features
