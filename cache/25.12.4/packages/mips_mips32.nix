# 25.12.4 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-02ulTQp6+z30BLT7zbgiblcqDDBe9RqfznyCJXCS0D8=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-RR5izZ/c2eKudgz+PqvxAMMDmLBBKgRcwvMwNZXnVMk=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-5iw3WoDgfwSFlHP7OxYkzkk8Q8ZIXaczeyh7MpkVMXs=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-83QUx3YMFURGTplWG955uPZ8prgJgkZUxcJI5uf5gK8=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-7a5/50J8Zyg9/LuWO0JE5Z5FRKbrDLeVT6y7jHTQtbc=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-nYMWaD+VnkaN7jKx/FhOnQnWnUyGzlxwnETJfNLVx14=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
