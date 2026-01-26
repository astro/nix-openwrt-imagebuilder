# 23.05.6 package feeds for arm_mpcore
{
  sha256sums = {
    hash = "sha256-t22n1/JtcWb1LeJLQjdaoCBjSbqBv/KY/wyWTxxzWnc=";
    name = "arm_mpcore-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/base/";
    sourceInfo = {
      hash = "sha256-o0LKO9k4BKT1A9c4BaHeC1zaki4E9esczFXTN5mJBGU=";
      name = "arm_mpcore-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/base/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/luci/";
    sourceInfo = {
      hash = "sha256-p8iYPEeCIq7c/KvGqgXE9y/86A5aeA4pku3a17US3L0=";
      name = "arm_mpcore-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/luci/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/packages/";
    sourceInfo = {
      hash = "sha256-gdyznGeY4oI723tAFeefuQ3wbj9wD3XaIoVOygW/qhc=";
      name = "arm_mpcore-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/packages/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/routing/";
    sourceInfo = {
      hash = "sha256-Sm7a1YvggqUndEzz90noJY4JiJJTeRPp8VnEI9s6NeU=";
      name = "arm_mpcore-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/routing/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/telephony/";
    sourceInfo = {
      hash = "sha256-sYN98f2W1YF0c6pIXwJbmeYM209Wx72r134Ohxhef78=";
      name = "arm_mpcore-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_mpcore/telephony/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
