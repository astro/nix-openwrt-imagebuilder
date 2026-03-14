# snapshot package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-Ftm45x7hJGzGaay8XaRNp+ZXzZfizZ0pGUjw589G0Fw=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-u5ONvo0VMFo3Z48v3CGU4dvyWcP0+XW0O/h38OAwPKY=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-wKVE05hEdBWO4byzLbQM9fDrZZpxdRhnlRs74AMKjqA=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-JQwu7/D8JfKVqFaz8Cj7fqFYik7T9l8wN+2OLXI7q5o=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-buOrKSAzKbgBbbwmAZeWx28BZhxGjvQGgaI7vNJeBBg=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-x7cOa1PmHdMWheyqwfXdLAN4A1Dfr+On/oJv7DHF03A=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
