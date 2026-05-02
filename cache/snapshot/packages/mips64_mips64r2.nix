# snapshot package feeds for mips64_mips64r2
{
  sha256sums = {
    hash = "sha256-akVg/QPys89zcACVSof7LTx/gt0cl6O929gzluKWjSU=";
    name = "mips64_mips64r2-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/base/";
    sourceInfo = {
      hash = "sha256-PBQKpcaCvjCJ4x3MG/mN1C+DJ3UZUkGOzY7JhC2NO+M=";
      name = "mips64_mips64r2-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/luci/";
    sourceInfo = {
      hash = "sha256-Q69i+UdDpQadoYx9Pu73Q4ox87vcDB41cCexi2RiWmc=";
      name = "mips64_mips64r2-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/packages/";
    sourceInfo = {
      hash = "sha256-1iXqkte95cDUxWASW4U/jiljcGA+FrmShFnaHdJZYCc=";
      name = "mips64_mips64r2-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/routing/";
    sourceInfo = {
      hash = "sha256-4yBKO2GnfAJOwS/W13awIfddd+XiYqAYWp7rCqa/Z+I=";
      name = "mips64_mips64r2-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/telephony/";
    sourceInfo = {
      hash = "sha256-WTA7Ffc/hQ2bRgMbI+WWhkHdnDpTkhm6KS4WTjz2vXI=";
      name = "mips64_mips64r2-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
