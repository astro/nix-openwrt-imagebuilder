# 25.12.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-gIBAdhCmidiLKpuB23JqhGFM/jWAN9Uei5i1iSEs9+U=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-3XTKFn/eLIcU6q1apwGHZCO98rgYTf4mzU7rSj/PkHw=";
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
      hash = "sha256-B35a2yf8c1Tn4TPJdgl3boWc/0C7IWdw+PSmAvQjGGQ=";
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
      hash = "sha256-avQWCrU2Vosnw+lCepUEqRH8y5wF0rIcKrRDu4quGuM=";
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
      hash = "sha256-FXiwun8FCgQNeKaEBFrmpdMKPBs4YxU4uUBeRyOmHY8=";
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
      hash = "sha256-QOEwnPk6HUeRI004XpKGT0kNfoMEC1gF+jnbQDYTQgg=";
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
