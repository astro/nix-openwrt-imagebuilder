# snapshot package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-bgDEkskKUEz1GBIJQY/+X0YBjBWsHeIOhlqJpauyxpM=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-/N/tX4Tc744sh3kz+Wivw92SLClpU8QmCJBT25fag08=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-uCWgi/L8gaNYk3Er2cuAweZTl9dNJM5yRKV96+y81Wc=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-7OOT2wWPgL4PbNX1Hm1bQXhkT/LsTyR0nuRpdGzEq/4=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-3aiNkPbOmR9VBLhCiv4syAP02bfR5EifSTxP1mSIB1E=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-bdTzI6JH6/2f91KBnMPmObKzCx9NPcPykrm0FkOcklg=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
