# snapshot package feeds for mips64el_mips64r2
{
  sha256sums = {
    hash = "sha256-PeauMMumiy2w+lgf+Q3vcxgQKz1I7lC2lumN9rUZRYY=";
    name = "mips64el_mips64r2-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/base/";
    sourceInfo = {
      hash = "sha256-F/h8WWxHKu6dQcyUdRHChskCM95tgMQuyoWI/s9mOpA=";
      name = "mips64el_mips64r2-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/base/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/luci/";
    sourceInfo = {
      hash = "sha256-VpqgQ3S1CR/ECQYW9aJzSJ7o1vp9B1K8cVi3B7xMFgM=";
      name = "mips64el_mips64r2-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/packages/";
    sourceInfo = {
      hash = "sha256-7toXAH8lGURkCgFk6TXJppfdKBsqISDcNdL6u7f297o=";
      name = "mips64el_mips64r2-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/routing/";
    sourceInfo = {
      hash = "sha256-YhAbmMWG/YyXXZiGmct1o512+jOgdh2M4fWZ47uGedQ=";
      name = "mips64el_mips64r2-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/telephony/";
    sourceInfo = {
      hash = "sha256-FoyH0oTpACqprZYqluurETX27ss9yslTBsEzeJ8rS74=";
      name = "mips64el_mips64r2-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
