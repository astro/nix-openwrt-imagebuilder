# 25.12.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-IjMIW4oahP/OZ1ye5y/qRSMXSlIDbrJAtdFTdeG9MgI=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-K1ht4Mj1Plj5YaUDsg08ZsEVmsCO1FatuJ3KQvNcSt8=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-wVq3OizEjCJIr52VxpwXETEUpNwe9dda7dxKafM8Dbs=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-5/W4GcY6OxlKMA/r/RvQJi3Mp7KdbnD4kYReAWPWHYo=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-7PQrFS4jj2eGPL97ZHN7YP1jDsbzjcDIzmnXOglzPmQ=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-+/6qJHU4Z68v/S+W9251y6xybv02qsbF+IWV7yTOnyY=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
