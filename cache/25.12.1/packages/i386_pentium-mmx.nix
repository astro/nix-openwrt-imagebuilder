# 25.12.1 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-ccBVL1U5R7PP3Xnc7QR7tRDRN0zGg/TKH6kiIfXs7Fo=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-ca1dH0RmpLZHUuOhUMvuttePP1YAa8nIWMRI3vC129o=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-j99lVL2giYcQbDvU0ojbZ85S7kO4bop5FB8JQ7e1Qj0=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-2WqcGQbkApyykxN68XUNoufHBtgcDNYAylrdJL6zygs=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-gjOMHq0oeDJ+IsOe2XsDAwTGF/alTxCiU5NPr8/fcyk=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-SxcZPBn+EVJhOM90G8H05ihw51PagYZdi+TIhRBXzP8=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
