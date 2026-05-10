# 25.12.3 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-MKmp89bu6TQHk4IDziKFSLBnon70JUeDNBgPi5g5Otg=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-OhxC7bLGaYcsGg23+j0Y9GAomn7MC0kVuvHtLv5mPaU=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-Y1TamHzY1Wbu8mBRTlizlcAsTtCtmLGS9tjsC0uQ1x4=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-9oYRSKq3IbRrsdANUT4RIiznY2AbZHACPq2Lng7zULs=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-dursOAHmfmU9hvHvQmbmjOt6sbou3AvCMd07QuCYA58=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-xH9tAbsF0QWCGmSXW5zpSHU3LqkVY7MW3RWo6FXXjFM=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
