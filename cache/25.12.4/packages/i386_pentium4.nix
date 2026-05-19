# 25.12.4 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-NGPIiy3KOmPi8synITKQbUBSd47q/qJcxF6Bqpc2e9I=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-hMv+Qqg4ffj7XCjJx0mQn+IeanJf2synZ58flEZ0Buk=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-5vIjI/BmOvr88rmXVIDTSq+L8jcVLH8Us5KBAvtb02M=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-x6104x3MwVJmmbarFnENE15CaQY1/naF5dlaVMI27Ec=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-ERej/EUPdnrHctAYYv+n4ReLacFk91EozXEFM1sHJec=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-07/81GvzSAlkcnNd0aAX5hiGxACdaXYoosM91hOEWHE=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
