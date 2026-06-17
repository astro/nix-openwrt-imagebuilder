# 24.10.7 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-l7KRVwSokOXle2y+A9SIKf8P3AtK6roWOgt0zupZCng=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-p5Y2NEUtmyqtmb8jP6tTY2ydtLgND+YK8FdaW6xmXFU=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-DXTj1O0o0Y5UJOeKSuBlCCLCXaLO+/XXkreF26Sa6sE=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-9YU/98Uab4TzOmaBl0CLnt3nb+oB0Dyf/5GnqDkYCxI=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-YWFqt5JQbWXjOlivMcrg7wdgsdS9IMQ7Y70/wGv2iYQ=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-yCvad21in/JYNhjuZgIinJ7Ro/HGsGBY1DRp/lrXZ+E=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
