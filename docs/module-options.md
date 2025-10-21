## packages\.exclude



A list of package names to exclude from the generated image\.



*Type:*
list of non-empty string



*Default:*
` [ ] `



*Example:*

```
[
  "luci"
]

```

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## packages\.include



A list of package names to include in the generated image\.



*Type:*
list of non-empty string



*Default:*
` [ ] `



*Example:*

```
[ 
  "curl"
  "iperf3"
]

```

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## disabledServices

A list of services to disable



*Type:*
list of non-empty string



*Default:*
` [ ] `



*Example:*

```
[
  "umount"
]

```

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## files



List of files to include in the generated image\.

The path must be either a regular file or a directory of files\.

**Warning:** Symlinks are not supported!



*Type:*
list of (submodule)



*Default:*
` [ ] `



*Example:*

```
[ 
  {
    source = ./uci-script;
    target = "/etc/uci-defaults/99-custom";
  }
]

```

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## files\.\*\.source



Path to the source file or folder\.



*Type:*
path



*Example:*
` ./uci-script `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## files\.\*\.target



Path within the generated OpenWRT image to put the file



*Type:*
non-empty string



*Example:*
` "/etc/uci-defaults/99-custom" `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## hardware\.arch



Architecture of board’s CPU\.

**Warning:** For OpenWRT \<19 this is a required field!



*Type:*
null or non-empty string



*Default:*
Arch derived from ` hardware.profile `



*Example:*
` "aarch64_cortex-a53" `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## hardware\.profile



The OpenWRT Device ID\.

Can be obtained from ` make info `\. See [OpenWRT docs](https://openwrt\.org/docs/guide-user/additional-software/imagebuilder\#available_profiles) for more info\.

Also present in the field ` profiles[].id ` in file ` .overview.json ` on the release page

For release ` 23.05.3 `, for example:
[https://downloads\.openwrt\.org/releases/23\.05\.3/\.overview\.json](https://downloads\.openwrt\.org/releases/23\.05\.3/\.overview\.json)

For ` snapshot `:
[https://downloads\.openwrt\.org/snapshots/\.overview\.json](https://downloads\.openwrt\.org/snapshots/\.overview\.json)



*Type:*
non-empty string



*Example:*
` "asus_rt-ax59u" `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## hardware\.subtarget



The OpenWRT subtarget without target (board)\.



*Type:*
null or non-empty string



*Default:*
Subtarget derived from ` hardware.profile `



*Example:*
` "filogic" `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## hardware\.target



The OpenWRT target (board) without subtarget\.



*Type:*
non-empty string



*Default:*
Target derived from ` hardware.profile `



*Example:*
` "mediatek" `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## image\.addLocalKey



Store locally generated signing key in built images

Specify ` null ` if you want to use default from OpenWRT imagebuilder



*Type:*
null or boolean



*Default:*
` null `



*Example:*
` false `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## image\.extraName



Arbitrary string to add to the generated OpenWRT image file name\.

Specify ` null ` if you want to use default from OpenWRT imagebuilder



*Type:*
null or non-empty string



*Default:*
` null `



*Example:*
` "test-1" `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## image\.rootFsPartSize



Override the default rootfs partition size in MegaBytes

Specify ` null ` if you want to use default from OpenWRT imagebuilder



*Type:*
null or (positive integer, meaning >0)



*Default:*
` null `



*Example:*
` 8 `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)



## release



The OpenWRT release to use\.



*Type:*
non-empty string



*Default:*
Value of ` latest-release.nix `



*Example:*
` "23.05.3" `

*Declared by:*
 - [nix-openwrt-imagebuilder/builder/module-options\.nix](https://github.com/astro/nix-openwrt-imagebuilder/blob/main/builder/module-options.nix)


