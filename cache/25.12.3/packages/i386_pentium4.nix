# 25.12.3 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-o9NGWqLewk8KsTdIKM++2Zxu0YHh64aHIbEuStbHaK0=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-0dJbRpBuLYuEYbtyqI0SGN+8ouUwrcvFc7nF9UYZN2I=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-A2BSGJP7w9mGf/KfFnwWDLZ4h3Trm2iZlNgrk/xGJEs=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-/qs03MkKRizJ6YfaUP3ryAQC90yo4QavwQqUyrG5F8M=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-UuOH5y5kR54T1DerCcINSFv3lAe7uLigPEh/dBC2tk0=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-gNb2Te3m2ji6QblHK55EdrI63+S5YGlMPM0LkNeyN6g=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
