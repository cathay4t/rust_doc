.PHONY: all
all:
	cargo update
	cargo +stable doc --all-features
