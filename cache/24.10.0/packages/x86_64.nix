# 24.10.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-C02Oq5v9qxr4HxDzC12UT6G/XyUtyCliTAtWCEWwR5E=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-Bo+IpeakOnE9i2EbzAnKCZElGJsvzMnTKZs1dH6HPTc=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-V16Wf40PSeh0LUUcZ7+f+fINl0cEiZ7kEJILL8wv+pE=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-gcOjamWAtlz3WMrQk04XN8AzRJp6nPOEyVKLRm8l8FE=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-L7hxi5rk3h6ZuGJCKNS1jdcoyupNaFrA2KCBEiNCvkE=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-5kiR/Ce/oysBPcW+l959s6ECytUrj26veFfzxUuMHS0=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
