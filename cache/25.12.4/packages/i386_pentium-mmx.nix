# 25.12.4 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-49Q636qqKVjqN0IpGLK9x6mb/DEvTCb16P9i04K5+yg=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-nNH6dZhPb2DBB0U0MQL0EVS4uVaMSixM67PjYlXfzeI=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-c8mB7iZwNdT3P59MOSB0JtIk+0SlCVoV3cDXFzycMak=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-XgrCEkb8ou9ihKXRv/RsNgwlSOfQygcvYehm+lmJEUc=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-jlvf7bbQ06R03sYQaJpSi3T/9ZMrj7RxTD25HvFLTxg=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-5u5YrjJNnE9gNhleJeZJ4/Vqn9ZqhtEESCRML103fAE=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
