build:
	@RUSTFLAGS='-C link-arg=-s' cargo build --target wasm32-wasi --release
	@cp target/wasm32-wasi/release/clear.wasm .