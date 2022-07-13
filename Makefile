# factorial Makefile

CAPABILITY_ID = "wasmcloud:example:factorial"
NAME = "factorial"
VENDOR = "Brooks"
PROJECT = factorial
VERSION = 0.1.0
REVISION = 0

include ./provider.mk

test::
	cargo clippy --all-targets --all-features

