# 25.12.3 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-rkCIipQkKT5ejYbUCkKTXZjdzKy6DQeHRkRet0oV+IE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-0dlYkOAaY4BlNQ1B+WafG+eYgDiAudV1dgCUYXPOlUo=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-Ik0JIgpp78y87GdLBdD+G4uatFdFr5DQNv5YKi4ZpAg=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-foKAMz0J18rHwX6R1eR1zQgEsGFeT5zk/vhdDkn86kY=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-BNeZDbQAwAAJqnxDADFBX4g82S5gS9c2McoLSMrwc9I=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-ORN12qCVUHje5E0+mhoYuDUntwwxu5pjOhIPv6Hx4H0=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
