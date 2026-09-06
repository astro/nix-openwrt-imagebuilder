# 25.12.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-JVC9An0jCo0vc9h/8Tn8uxtuOmvS9mCRa5cG+I3VV9w=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-XEAgfhEQz000ZXr+Hmlj8ZGhq7oYAAPwcHHdmIwuhw0=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-/0p/ZoBwDgWckCK4IjIAcPHydZOU2l4cHqWByec27J8=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-dEytgyPXM0NTkPlLlswfFj+PGZ0j5nc98IudKQpn9D0=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-BKNIFZwZ4VBXZBQoCcunauSMsSXbtGmnhydYEg9XI/Q=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-9cPuOrEu+gwRmst+TOg5PteL0lFoWjLi0p5oYs3rIwg=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
