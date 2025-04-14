# 19.07.10 package feeds for mips64_octeonplus
{
  sha256sums = {
    errcode = 1;
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-6PNqU0cG4/9X9BX/hOY7pZlw//KI7Iz/V27tntoXRsE=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-aDNk4HIK0JPCRTfZvcPjMcov3n3jsn0LO9NIgAPC2As=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-HUYmTCUCvZs5y4lx4vWmYXoXtggDsSnjxpr28KQw4gI=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-bNVUArlmemzqH3fo93ztZiXSE4FC8DhpwzN3rroVcKs=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-s3UHI5IPzbFBqHuaKeoisbFSgYUctVz2bCFHk+l246g=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
