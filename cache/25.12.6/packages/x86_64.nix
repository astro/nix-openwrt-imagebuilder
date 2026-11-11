# 25.12.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-4gwFp5JmCRfHFAlwtJ7M2+XrE1fk6jfLYA+B2sWm1CY=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-WVJMEflUVaKSLOmsk0gMAUoSyiyXziS/EnPOfcfGmUY=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-VOOnDQd6XGx3b0RrkbR5NnoAVHfVbM3mwPNnGio2umw=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-I1+sODwN4uXu6r4Ep8GEiQP2PH/NbA0kDXBsRQd9b84=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-YOJYCEQyCwRwlsTHRRVT91+1Fmug1i4dggR9CNTUxuo=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-K0E1J9szxaB9pxXJTY43lqGDV+i0x2ev29w2ci1vit8=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
