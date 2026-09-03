# snapshot package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-LYwIAtXGcZ3267/9sTZHozQjvUvtqC9sViSrMOR00+w=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-//yzuNv/EBKsd1JvcFmz71ccpsESrn/KWhAzv8vwYyE=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-QDvHgp0pKaUsMvv2Gx8shhq08Xj74SX4CF1212LabSo=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-SpGf+acgwS+R/sd06MhKcAYpK3Wk5Z//VQDyV6UMp8g=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-WSFoAs8iN3LsHdbccCta49MpNuGSRtPqaC67dNWUppY=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-i8LsObhoHlN4N5O6908VBCpIdEzbApKFHwLZ7cAlq9I=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
