# 25.12.4 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-aOIcBihJrzXqO0JV9bIGUFiKAXBio6d1Wr3z8VwptBc=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-nmEwiApJEjsdptLh2U1r0EW/fk7sFXR1YM9bqofjQWQ=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-5OTimkU3AsG6ZXtA6VBHLcFDmcxIa6WRruSeWjsdrAo=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-48GiL7oWv8n81/al11FdINmDrML4vC+nFOgYBoIa2fI=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-lQqRA+NF6frVwE5SBdMHv2mFEyqsC0T9uw8kmCQZY3Q=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-H8FVv7yhQQ/YNClLXOGj7YLmLPjNI2Djhg4hahWE9gg=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
