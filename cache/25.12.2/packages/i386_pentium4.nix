# 25.12.2 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-hQjOUP8SgFC9TnHIEPZMfVgo38ZIlaDT+VtcEQ5CsMY=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-9rZCk6xenf/tuXL8hkh90FzYRA3+4Z/se/jsH/RScqs=";
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
      hash = "sha256-5wAxci/B1w1DD/daM7uB4h50z17f9+GzmGZh16Y3kZk=";
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
      hash = "sha256-205zwUi8pa15kSv1qizo6A5jQEgekBsdz5FIvA9+J6I=";
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
      hash = "sha256-5/5g5AswqHlHCXXQqWigQnpHxVcuci8R7keCXbztuyU=";
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
      hash = "sha256-QxxYfdoaf2V0nZr/ehn7Dqz+GkStryuOxChk+h0Yc8g=";
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
