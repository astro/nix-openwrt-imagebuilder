# 25.12.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-d8LxBl01G4dVF6ZB7wYPdf3fShYzDcN2wR4UBPOJNx8=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-PlMTNeZAuhCd/IOW2fMcx/uazvLh3dk56nx3BHbw0nk=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-4Taae3I0aH/coK44fMh0/k2ww/BOxI8rUu/t9NNdHBY=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-YO53q3GtHB5RirGc/HxPRnNl4m3GByHZw53IruGOjH0=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-bbzH1AIpB9qMIujZFTc7WWb7+24/a9g1X2xwEpVZoWk=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-DUnpm1yTVlORmBh4vUvQFyRohAXK0dUnl/wzqwn0sbc=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
