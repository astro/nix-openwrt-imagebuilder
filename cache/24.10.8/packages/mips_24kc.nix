# 24.10.8 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-zpHNisqbxe23N0rI4l+OnycSf/dN133Xw+PHK61jsyI=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-A9RhHNl6doTqE9gmdIVrLDOTljQ6Yu6Uk79P0jsHQIg=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-iILHwNJFIm6C4cdZSgiYdKCAIzlaN8EZLHWKXsvJE0k=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-CY7BF9brU1XzAgL8bBTtojQ2q2WAICvYFc9Ex3PvQhs=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-kTTdvavwccySW1OI+udojIT7VkQNSihdD1ckxOkSKqY=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-tmerUWsfYhpVF2A9a73Y1z3LhfWqnZqQdEIyGZKje3c=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
