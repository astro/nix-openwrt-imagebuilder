# 25.12.0-rc2 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-Mo+NfeajUv6Jlu6ZsCn5CX5/WZzSO008wVmHKJgM4Qw=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-YKCg7qHKJbW5CcpzvfCajif7GiSRrJ1AMb+ykG5TRks=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-YM5d5bhAGYKrmBwqDeVTFFvUumB3EZRxtE6CScRi/uE=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-2VBajl5rcEwn7aZn1flVCvwuUmE5flq0r514Y8H4kZk=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-k5pPqXiFyQ28HjaVQVAYUADkPiYdie6VlpAp44+7eso=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-YJMPzBeDh+L7aIDW8c0z8s/giXMSj+N+7/OHLpipSY0=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
