# 25.12.2 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-sBbyQEL+VuaByaghXCg7h9yelYgPdheBAVbYmSqHqgE=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-dC0sO+U5DOD01nkF/kKN2h+aHVuWITV7CJHLCWx94JM=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-ljglVnDD0mE06ZLH8QyAv49RtIS2wz4xs+MX7RJKpD4=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-Z/96rU7hbimxrkcNemudYafsT92GSRuxToOO3lX10XQ=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-IgRuEdzXWaKOHK2t2+9bsWbxhz/+aJpsClA5xTVWCns=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-NfCduhtUA1ubzyKy5jPzjMwGlgrXp86e/gjK9EjauMY=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
