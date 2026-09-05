# snapshot package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-8/ctMbhuoCWtuIHbyy8dF3j5s/nbycIBXlOBbT/a1p8=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-ScSJ8Hj7Ocrhc3Y31WtSUdKg6sngwB40tpoKUqNlw6Y=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-UPiXhlw9Ohwu0OCMIZXtUFsLXarap/S0daG1LPqop78=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-rYyGE0LeuUnRutUySZ6fI30cz/Iciu7qhmKAn+XX3r0=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-bXASbjmAY1P9UCdV+h0+7MpANhCJN6A5J+IRM3Tfb34=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-91YRBpUBnmRZDKVYvkPiCxvpP/RxCJexA5Ka++rutys=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
