# 25.12.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-Bgn5pgonObcJPQDJflR3ti+vbCpQFAMht1wontpp4NE=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-yk7n6uFiXmftLd3aj2/YGzkQ3Wda0v+/AQLP9mHqWmE=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-BCjAI8VcKBCgZ/utvE+/pS5fcGOIvH4K/jZdAOD408s=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-CTyn5scWypuGBbr9ibHpucVDUao/pz3QlX+D7jqXWL8=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-weReARHB9J/BQeBpf4ZWAH9CCKncEpz7iCjzuHUyTwA=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-1BzFYKJjHMWLIniBG1CpzHi0UQStcMTYzjGJyiWtB0s=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
