build target=("debug"):
    @echo 'Building targeting {{ target }}'
    moon build -C build --{{ target }}
    wasm-tools component embed --encoding utf16 wit build/target/wasm/{{ target }}/build/golemBuild.wasm -o build/target/agent.core.wasm
    wasm-tools component new build/target/agent.core.wasm -o build/target/agent.wasm

clean:
    @echo 'Cleaning project'
    moon clean
