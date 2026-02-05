# 24.10.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-5LK0liqPSilSNfG6jftp1LIZnYR71IPDng/MrRMCTS4=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-6aF7ImGXsZ/I7z9dgtZuW/nWxBiFAVqsnucvc1J2Ot0=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-8ZrdfAT3THc3moMQOWcXmUUP4Wxac2pzQQRVEKFrIu0=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-povxWVHs0nW7+8SjRHJ/VxMvuF7m9K08yw+Dd37h4zE=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-Ihb4vMuKcVF0B95L0YVEg5fhRi+68a6gN22wTZoDSjM=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-2+IwMYrxSwKagbi/pxpA33n0k7MZvdk2AZ5STlNgsJY=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
