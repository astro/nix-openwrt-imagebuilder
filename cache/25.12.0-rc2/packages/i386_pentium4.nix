# 25.12.0-rc2 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-Y/nGe1jPDMMzHLqWXDGN83q8KiEy34coFrjywqBtMIc=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-AwRmzDcOWikuUPUDDdn9p5AB2Y35qR5cTMFdsduYuPA=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-xi+8gCqgxeoL7tWBPl1vDtzuN0H3/WfD3yeMGoTpHm0=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-bAWaIUoVbnt+m7Y6my6yhrU4bZ/AjadVGnWY9LrBMxU=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-cHP1cq/htT5hHHmdPEP0trklNx8WPNThH0J3QrxoMJo=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-6MC4PpandYxhc5Ct7de7HlImrnwWv/WjXUOCWiqK6LE=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
