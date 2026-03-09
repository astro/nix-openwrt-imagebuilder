# 25.12.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-lfON16iZD+Ihnug2hLnW8igEHEkAGI7j30yOxmOhRy8=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-qA0vGjyzYmisLabb/762BWKWYUPJk1HXhKcObIyfmFw=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-hA0XnkfUquu2szjbv3onjTfDK41sdEQ6u1VBIeKx+UA=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-zBoXcYEomtUwNFEawozCyd1hEtNsaqOwK1c97AcGCtY=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-YLC9BExSmdTUSzv7R+lYy0ns2BUrnrpZR/fWJG0jZZU=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-4E8eJ/n0ff9K/CQJP+2KYsqzQQJadV3GYjQgeoXs8Nk=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
