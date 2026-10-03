# 25.12.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-BMeDRyC8pcLTWZlL3KlNGZMkHTi7jK5UYSsHdnnEPYc=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-+wzdIVc5kJA4qlJZyt+4dwKQw3a5VLx1oatLQjg5OfU=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-X4DcIf2G1PGXELDdeC12xFPJz2eSYRf7lTHE+QYNPOQ=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-untDsmumI9VCSj2o2Zuu9SSaeQTixz1HECOgITCXb3w=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-THQDnCycsx829AHMyvQ9ZgcDgzvZb8kTDQ34Mf5fqoE=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-s5gt9oXkVrKyPhsPAC3r6+23qUPbCBvVwkrN60xbKYA=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
