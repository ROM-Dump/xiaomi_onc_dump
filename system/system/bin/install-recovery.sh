#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:67108864:f9c21139b8cc9d426f71a08cd7a979e8f349e268; then
  applypatch  EMMC:/dev/block/bootdevice/by-name/boot:67108864:97a0ab426e13e99fb4963d6122ea626a113d72fb EMMC:/dev/block/bootdevice/by-name/recovery f9c21139b8cc9d426f71a08cd7a979e8f349e268 67108864 97a0ab426e13e99fb4963d6122ea626a113d72fb:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
