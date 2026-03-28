# 25.12.2 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-jLIHSQG4aPiNU5U51hROqyJ9Nrk1AHzqDt6Y4eZwapE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-AfsHkUig7eYwlLXysY4VTM1+rAEmUCjlJjizkXf5eFM=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-Faq1rHqJ+h7MNiJDIXWcaxNw53OHVAUA1e1r8zhjtgI=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-FNwt8yLa9yw6aJNWx06A3NPc6s/aTI5N1rqb18a0BGI=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-8lLCXk2Me6NJE1a9rABReT4Ow/+Qw1rq6pt9ZBeDIH0=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-5cTEs6DPxPowkCGJfXwlp37edFY7ilm3z6h7POPU8LA=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
