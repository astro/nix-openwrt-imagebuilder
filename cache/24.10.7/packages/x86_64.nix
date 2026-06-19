# 24.10.7 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-qNSdtG6KDjKVIgsQQ2DDtKyL1QC5qIy11BErKTFDp5Q=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-Gmlw/hjvFZF9wpagye5BzFZ9oDG+u4e7lDr5jeQnU0U=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-s5Pl8X6PZjD3Jl8uAuYtBxCC85enW9q5XU3h23zX130=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-snBOKlmTJnj3bQhKoY+hpG+Q18wOMspqXs4lq+/ANXs=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-/wcSrNsrOM6XQHZjklw468K/NJj7eCJqvq2or0LrX3M=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-75TltjU4zih5ipM6A9oD0jhbaQDFx61glaZxdw/NIqU=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
