# 25.12.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-HCZS0rrU/UJzUVntNW79p3f0NVWaad38OtBR+mmjoYc=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-20br8xpRYVQnSVDvBY40dWSsgYU44xrRn0disXwCjnc=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-99b9giUgWBgKHX83HQ3FZS6ZuVuusdWI38JC5xr53zY=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-2JigBqZxyyhXxmmXaC7TEv1sxVNAH7oWzVW/LA2V78U=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-yj3zn/IcDcWRzhBQWsfiS95gDHk/iPzRqa0542skcO0=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-rHZgyMzs3HvufX5MypIjatYEnfOEsDEtWHn4XiHldXk=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
