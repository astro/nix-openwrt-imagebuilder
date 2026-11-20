# 25.12.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-ka/35rd8hjTbFbthSzbAefKSiEe7RkOwmCZgEyLO2+w=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-haUsECTB2QWMxJQ55gdX6NTHMnrOHtLbALryt9Gy1k0=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-Wa5ixrmIUBp4tkO7jBFasHikxYgqG6zwzZLbYIxD1o0=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-844XWeBRZciXO9yWidZrO+Ri8yVDPkB+Wy+bMTox9sE=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-lowc01BWO0LfuCcsaj6PHkqJZzS+u8eq6EbR96QqTyQ=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-gF9mxeo8zxlqJqq9VSR6ZV27XJXqLMdjiN5Im2IGh6k=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
