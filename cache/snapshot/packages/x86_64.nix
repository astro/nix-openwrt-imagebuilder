# snapshot package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-e6T0CN/YLmTP4h1vtMXabwMJyEqOUczR9GTcC1lef1k=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-vvRdxGzSAwjNEV4TWTYAX0Rf2U89svR4gRQsNSm2DDI=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-qChGEmL5wohwxAPH4TwaXC1jqMqUWD5ISmKRxeNeyuo=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-0LirF+rjX/nLkSjpDj1RPWxVy6xwhiLQTWcR4flM40o=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-383Y3hQwWN0Zl19i+aJSUcz30wGC20Ov2DYjNL8n4rs=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-YMvGvJjGmKOIjKZd/vozVpSj27lYwmQAxNQ+uF2yk70=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
