# 25.12.2 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-zOk5c8rQJXeRySpH0MM6En/m4f7SZZeITswAocohszc=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-5yYRLd629o0luyhxnWWQStcQW48ugLs4bYbS4t8vcSs=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-mhQIuCglTlxudc59aYk1b5iyKB8yTosnqitogeIOijc=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-BaOKEgfeM8W5G2SLwiGEvETAM+Tfmuw22/Qlljg/Gsk=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-YlPhulKyCMZ5Rm+X9qswpaKgvj4tzcYvV1Vz3FNyCEo=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Z6jGE0TfTGyp0CavkOLmHFz8h4kMU1s//uYj2og3+nk=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
