# 25.12.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-8c2JiB1mnLjxKQmrsSq36i4S5Ic4m5BFGdhaH4sqPHs=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-bbkJbE/YR235wObDCV1nB01//LAPvTl3s4L/Xzxx4no=";
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
      hash = "sha256-zlcB+2pmJ0Jna8MA7KBKd8riBz8EGa0cqUDUSn0NSaU=";
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
      hash = "sha256-7PU+i9o4bw4bgedCrejIsVq21E3phwyhJil6GuPoYxw=";
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
      hash = "sha256-AuSMUXW6q0unRadIzNDRrLAF80pcz0PnJI4R/BBopHk=";
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
      hash = "sha256-HHCue8T45IFv1wVqTH03r0wPO+wAUCWQTAzb0HYnihc=";
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
