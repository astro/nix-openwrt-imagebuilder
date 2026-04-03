# snapshot package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-bQMW7MxlPvzkKk6IaHBRzw8u7anKV5FlYCNWZ49666g=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-RBFnBTmtTmxMU+5eUYx4qoVdwqEaA2PIY2Iu5QP+ejo=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-VlsY+VzjCJuWWtYduwGaFqEfkimv+lrmpujXEAyw36A=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-idw3TrVGdFjaq2U5nUKDX49X++TapRIM9tsNzNqDYec=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-VJLX0sga6w92cagbmrmhH93zSGSjsGckMjinydNffUk=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-9mep7mOR8cbr1HhZP/fyIrEowJtMGbfD3z8aXQLp83M=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
