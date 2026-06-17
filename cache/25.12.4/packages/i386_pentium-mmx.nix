# 25.12.4 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-rLeOLZWPoBJ+PEhonhHCNCmTIOVQSxLjGuGmz+GrLYE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-pJYS6bST0ohWx75d6UPGWZP18pQ8j2o5tV3szIle9Hw=";
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
      hash = "sha256-wXT0GHIbfZRrIJVMgrIKsgY62o5bzzd14QikDGnzOQ8=";
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
      hash = "sha256-RRcdBwN8euVrJjy6QFxaW9KUdidC9xr5RFjXYWUmBao=";
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
      hash = "sha256-Hpw0qDCOlS1petrzKMGSVNaJIHssLu6VW0p83fTIku8=";
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
      hash = "sha256-bND1MaWFn8laKIXr+N2YoH3sKHz93qGrEx/skKIgEWY=";
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
