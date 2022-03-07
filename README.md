# arch
My installation of archlinux

is it efi system? `ls /sys/firmware/efi/efivars/`

`timedatectl set-ntp true`
check time `timedatectl status`

create linux and swap partitions 

format: `mkfs.ext4 /dev/DiskPath`
        `mkswap /dev/SwapPath`
        
`mount /dev/DiskPath /mnt`
`mkdir /mnt/efi`
`mount /dev/EfiPath /mnt/efi`

`pacstrap /mnt base linux linux-firmware nano neovim iwd dialog dhcpcd grub efibootmgr os-prober sudo git base-devel bash-completion alacritty`

`genfstab -U /mnt >> /mnt/etc/fstab`

`arch-chroot /mnt`


get list of timezones: `ln -sf /usr/share/zoneinfo/Europe/... /etc/loclatime`
`hwclock --systohc` 

Uncomment en_US.UTF-8 UTF-8 `nvim /etc/locale.gen` 

`nvim /etc/locale.conf` add `LANG=en_US.UTF-8`

`nvim /etc/hostname` add `somename`

`nvim /etc/hosts`:
```
127.0.0.1   localhost
::1         localhost
127.0.1.1   somename.local  somename
```
```
useradd -G wheel,audio,video -m UserName`
passwd UserName
```

```
grub-install --target=x86_64-efi --efi-directory=/efi/ --bootloader-id=GRUB
grub-mkconfig -o /boot/grub/grub.cfg
```
`passwd`

`reboot`

Install SWAY:
    aur: swaybg-git wlroots-git sway-git

    
install sway `git clone https://aur.archlinux.org/sway-git.git`
`sudo pacman -S wofi waybar`

`git clone`
`ln -s /home/held/arch/nvim /home/held/.config/`
`ln -s /home/held/arch/sway /home/held/.config/`
`ln -s /home/held/arch/waybar /home/held/.config/`
`ln -s /home/held/arch/wofi /home/held/.config/`


