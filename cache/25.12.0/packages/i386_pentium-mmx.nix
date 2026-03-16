# 25.12.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-pfUBEAhRYzJCDOqitmEbGqZTx1G3cUAcSCkp5LioZkc=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-AbTaADgqsYBssZueJN6G0j4S7A8CwURUqFdkOccljDw=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-6cIb+OYUN10IMhZFUpwpXpk5OrqOXZ0uGveAVLDM5Pc=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-hbIlIzQ8Rqj0M/Do4yIXxEfekTCodo+bG0AbHmekRE0=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-c/vosVPxKjDTaDKuBBhs0vMwnMUiILAcbngAOF6l8b0=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-81OveBA+l+c9Q4LV5U0uqRzDD+MFoR3iaFQJO/0eZGk=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
