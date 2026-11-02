# 24.10.8 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-QibhNhI2RmK35NOWRv150YbtB3GoYC/kJm6i11h52VE=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-QHqFFQ37pO5F9GKX3AmL4KhA5+8LPlmgrLsqYo1x4P8=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-qkLOg9ykB98ubuFCt4KyCoMhkUwFVkioppbVJismlc4=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-y9Bmpc6H6KTBbgTggY1DyYKiJmsJ29GF/jdwKvHHuDo=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-6yx+ZhiO2y+bFhfef37xKfigr60i8QpBWnMp+s0QmNs=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-RseROGLt4/BE2u9p/0DFnO2WGit7i1l3eGtS3l2q1tg=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
