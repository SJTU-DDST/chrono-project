sudo make clean
sudo make mrproper
make menuconfig
sed -i 's/CONFIG_SYSTEM_TRUSTED_KEYS=.*/CONFIG_SYSTEM_TRUSTED_KEYS=""/' .config
sed -i 's/CONFIG_SYSTEM_REVOCATION_KEYS=.*/CONFIG_SYSTEM_REVOCATION_KEYS=""/' .config
sed -i 's/CONFIG_DEBUG_INFO_BTF=.*/# CONFIG_DEBUG_INFO_BTF is not set/' .config
sudo make -j4
sudo make modules_prepare
sudo make headers_install
sudo make modules
sudo make INSTALL_MOD_STRIP=1 modules_install
sudo make install
sudo update-grub
