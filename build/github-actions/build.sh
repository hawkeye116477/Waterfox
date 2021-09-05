cd $GITHUB_WORKSPACE
export PATH="/C/Program Files (x86)/Windows Kits/10/bin/10.0.17763.0/x64:/C/Rust/.cargo/bin:/C/ProgramData/scoop/apps/llvm/current/bin:/C/ProgramData/scoop/apps/nasm/current:/C/ProgramData/scoop/apps/sccache/current:"$PATH"
./mach build
