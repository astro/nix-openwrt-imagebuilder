# 25.12.0-rc2 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-v0KmzB4oBFH4e86s4e+z7goFy4ZB+XZfko6u8dNE65s=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-NmNAmelgpoC2JRSwrkct+5oP6zD8xtdQCnk3ou0P+fY=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-jLye5iLcqe/gWqUW/4rq+fdvrXNzLWiCaThM9tDoEg8=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-cvpy+9rEHVoBkwnvnW7Lk5AfFzl1AXcYjZEH6u2E/Ks=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-rNz+Twt3h82aR+gTS5l4Y+bvGkNPg7uS2gW2obxezgE=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-IyAJ7iv2PtORskUeD0pmi1r77y7ENZZ1f07+8fFlVpY=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
