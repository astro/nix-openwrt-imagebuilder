# 25.12.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-qLicgfUVYcoM/L7MApL0sHd93JScF23fI9KCcRI0rZU=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-1KhxXtcpz+YG0FRzSH+gTbSUIohU5kG+jkBilW/RFdU=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-O77vbPcO5lOC60e9ToLH6insi/Xu8xcT7IVXa70+D8M=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-UyMcdlUtgUUpSpNPcsGk3xeJp5mwPb5yn/32iD/eaZo=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-TgrDkrvuMzMeNOFITv/cHAvVlpivW/GtDjdgjeeSKjI=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-uDYGHQ1fA7BMXFtKYgZnYAfkywEay6n6+1yyPdr1yuc=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
