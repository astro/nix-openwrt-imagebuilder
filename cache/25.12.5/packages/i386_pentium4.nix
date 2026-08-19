# 25.12.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-fam+b+kLwDT3Atkt53mZU4F2zIDc7J6csORGZaO26dE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-Qhl5jIdr9DSXz0MFXpLtIFA+XLur9v1wdIQFozZziM8=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-tu/NgFD3gRK7NK6ylwR8bLX0TZb3zE+wX3M+jj2SxDQ=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-7APO7c6aIwTMCcbNPRKKLMEAI0UbavvCeRo6QONPE14=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-fopGimU/FSZ8SqYMrjQIjJKoAsdDhyRJXgIhssfLbwg=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-l5LfTP6ZJEhkQDkpab9EI9fIcD6fBy/gHkBdZIchSBc=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
