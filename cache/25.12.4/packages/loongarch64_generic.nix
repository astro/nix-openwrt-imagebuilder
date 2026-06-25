# 25.12.4 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-eb97gBWKy3ILSJfDnMsrU3QgtI1/Igq2qCxGBKnHHfo=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-vd19/MIBqT0ePqk1IFPe6IHt3D4hAtCeUzDRGRSkb8c=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-RI8ZctZuVcanTWF85P09tXYnyIdMrGOCNq7DXaVT8aE=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-qcmHRybXzEHuYYr4VsFYYt0sueK0Zm4Ed1no5C+Nzi0=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-oCBIO1F2nv32630YlZop8OUuodtX0C/fWw1/yEqaoWU=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-g0jCjdG8TqtSI9Bj/C9OMNtEXK/PmT4q15s3FHJ8SvE=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
