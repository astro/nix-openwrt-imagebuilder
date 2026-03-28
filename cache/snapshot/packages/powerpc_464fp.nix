# snapshot package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-43yQYVjI1gXTX3OntWQqshKXBfzaXDn4qBQZbOlNuFo=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-9vm1hXdFKPgdNE3OPgZN610MHdOK64GTQ/qwEO2ceeo=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-MD49uVlJyF8KLUZ50KpsmFIN1jqbGlhdavbGu/plPDs=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-l5RLxVm9W+xgkZaSrfsebZiAm7rgsRfmu0KcjFi3nK4=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-pldmu2w7KdzMdBbW4ciybAqgco00sLvBGWE5f+liM7s=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-4zBLHSYKrAhTXJinYwXKoGrV9xhXfEkdpYUX8IOwqOs=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
