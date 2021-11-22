rm -rf .config
export ARCH=arm64
make lavender_defconfig
cp .config arch/arm64/configs/lavender_defconfig
rm -rf .config
