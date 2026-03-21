# snapshot package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-uokyE6njwJkTzBqxLbFQ3Xmu80vT2TGV/nUuEPiAz4Q=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-DntNXLIV/wOo8NnN3p8GACVnoadqTKN7ACJBg+DsCLM=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-vrDPVcg68O/ETeU4hXSZk1Rg50Ly5IBDAotI8khOhUo=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-s2lLYNYNhCVd7kIfSuKex5MbqT2bsZg0Z4xrNsvS/kk=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-Pl0pgbZrM+KFWktZt6l2E7BMkC0WqDRuIhWUs1jAvgA=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-BEhzeFscxiliiSNm4VrCO3k9p8unq4YQApQo87OZKoo=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
