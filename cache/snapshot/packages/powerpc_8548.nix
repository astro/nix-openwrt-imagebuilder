# snapshot package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-X9P3bQAcCZE1PHKEyGjZfBbx/Rh84h3stMVHY8sEub0=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-//JxIPHuW9qemKZbCFyxDO77wmdCLvsDJj0lyEaayL8=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-wQDhNBpKNxvHKA16JvPPC4/3l3cVE3LNNbBmtHUD67k=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-iOCFJUkfiY+nHFvC9ypLxnXtJKIjVFlDqgnYXo3vr90=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-aRMMk2w81zhZe3ujzdF2u7/U+ccgFe804RBovTB9Mcw=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-gp67rzRLlq0Va+6CQ1nDK/AzgO/LSxZzIO9oL3gV5JQ=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
