cd "$GITHUB_WORKSPACE" || exit
./mach package
mkdir ./dist/
mv ./objdir-*/dist/waterfox*.zip ./dist/
cd ./dist/ || exit
shasum -a 256 waterfox*.zip | tee "$(basename waterfox*.zip).sha256"
