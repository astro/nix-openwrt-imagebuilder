# 25.12.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-sx/2P6t1mAJGShLG596s/OMBzRPHVGBN0GrVOY1fqDQ=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-SydwzZ25+EyiOkLaDLK0dDaBTmgBa4S8kj3Y6rxNznM=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-zXR9GU5b1zLQLiPvLwqGPmARAAlimUvdFtQIRbUYysI=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-QbM1+UI6Ct9wlQMDY5F6dNs4/F7B7WYoizemEi1gLis=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-2eySgbuJUCrqaKypIyAyw+diNKaSYXTxMVsIU1NxGcg=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-fDYDS6W8r6G3nskOGK+09dFJqvkVB7FA5lhq7cvgxFE=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
