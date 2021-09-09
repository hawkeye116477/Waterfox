cd "$GITHUB_WORKSPACE" || exit
./mach package
cd ./objdir-*/dist/ || exit
shasum -a 256 waterfox*.zip | tee "$(basename waterfox*.zip).sha256"
