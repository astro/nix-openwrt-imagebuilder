# 25.12.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-KfwT/ceVRjZrAu0580T0C+MRQantHr/1tXRu3aWk1sc=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-it6hq1zRgMct6lKqWo5M0g0FiSUXr8O0Lv4BkCd/mX4=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-2gBK6qVyRf+LdDjsQonLHJvosLMdwxl+nv0nMfHtDTE=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-DZ4LSG3z5yN5qhbqZvTuT/2RnV29L82ZE5h3aToZKEk=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-QVzEVnSFrOXMEQnRQW9UYADQElWPBepa7mx/w9kEomQ=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-euo9AgvggMTtX8LWXXSo30r2i8jvgf/5u7FY9Y2YMtg=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
