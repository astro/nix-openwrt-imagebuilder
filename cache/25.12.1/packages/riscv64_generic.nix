# 25.12.1 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-fzG8/YGnpEHWmabFrrjJYAqi93BA1+zZVrLCiupn4F8=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-4lT4uIJpg6KUsWJpGlnPMy6n2EJ23ed+wITCscd/Nq4=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-dDd19+Ebz5Xa0OzrQme9W/dTGx4reorPd9xYQAvTdkE=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-Z9DsUFHRk6zIovNPWbX9BItoazZHYowYJQ4e575zsFE=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-IFW4dLEjUt9UiK0+8+OxOhkDENo8Bn3EmZW0Xihzfs0=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-91K4FCYr20kEnywv2nZIfScJQNXLNi9PUVEnoiuJKFo=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
