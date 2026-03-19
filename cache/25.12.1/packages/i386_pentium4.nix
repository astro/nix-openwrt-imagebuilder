# 25.12.1 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-Y+XGayBkN9pBZa3pUHHF2cHbQ2bZxCBwf4OAx5RTZ1w=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-J3X29feAeqaiZLU1atzUF04fl+4dGuaeu4/JYAt55HQ=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-sW7E2zb1QMD+HAf54oK6jwtSHI1XHGc0Qb7qCfhJiFY=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-8sq4djWhI7BAFLaYiqwErr6BSwEAMgCL8/FJ8GDAiqE=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-P13OgKn3yLMPPpDkrAoQ7K/MDVkYjvr0yfZPZ5kcGMc=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-HR9XKWG4oe/KzIJmPKmc4bXdJrc3XQDhKXIw7ad7TqQ=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
