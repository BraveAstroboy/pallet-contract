#!/bin/bash

cd ink/examples/lang/flipper
./build.sh
cargo +nightly build --features ink-generate-abi
cd -

cd contracts/raw-incrementer
./build.sh
cd -
