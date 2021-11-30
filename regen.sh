rm -rf out/.config
export ARCH=arm64
make lavender_defconfig
cp out/.config arch/arm64/configs/vendor/lavender_defconfig
rm -rf .config
