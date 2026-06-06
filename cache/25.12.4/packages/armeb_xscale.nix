# 25.12.4 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-f1bCVMtJr6ryAKs9g3FgdoqZfHdg9e8clsIGRm0Rud0=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-RjyFqrAViZ9nF+WynoBO3XspRFSev3jjkWuwOEoTRtU=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-0xkKSt6/IroyH8ldaZkJqsKMq7qGeJd+GNCJx3nLNp4=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-QioAJ/yjByLSn1fb0XDiU7PeOAWY8qBD/3WPUd1zMH8=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-jPTf3rCajV7vSM+/1XKc+hl09oU1oJwqKbilAE+NRG0=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-ynq8j97fQmymp9XvFcgzl8KEx03/0IXkDuYhl16gy2w=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
