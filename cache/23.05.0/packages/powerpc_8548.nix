# 23.05.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-2edddMlRudjCAMmBr2pWOkSFtbv48q3/QtTBm40sfic=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-uAbFZL8HQQu5U2QdkcnQORFDCPbLqi2LlK+qjn0vYDs=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-J0G9QEJPlfnaB57pQWfecaaRjS+aowRFX+6V3s4P4Ko=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-ohSp/vjefMqWAE10nKrqMxpwUAVang2kBQpFwOicRV8=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-HUaXVivLF001E6wghDyCuiVNwVvj0Suout24vt/DLz4=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-7KWoKyZ0j00znMOw7fyoozDc0uiM3WV6Che0yfuZqko=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
