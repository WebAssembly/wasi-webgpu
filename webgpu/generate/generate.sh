set -euo pipefail

if [ ! -d .venv ]; then
    python3 -m venv .venv
fi
source .venv/bin/activate

cd ./webgpu-spec
bash tools/install-dependencies.sh bikeshed
make -j spec
cd ..

cargo run
