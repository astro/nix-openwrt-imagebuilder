# 24.10.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-MXGGnTdgq4BlKsJMTZWkbtmqLyKVKgGQtRZM5sRqTds=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-sSuctHbWM9d+YP82TydCFgw03DHyzWAVXQVUzRGj5nE=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-K6vg9Twl5ax0sBrsnaY5Nj+3TpURvKLyn1ksXeiI/ok=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-hiEuTu3yeFCG3pC0KJqlzK6vpvhFgrMrC5Fe0GAictc=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-TFycg01/8sS9OkSMw8T5vfXISyayYL+gytdJkeX3Vbs=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-c6yJETJ+YsNMVfif/TacCKA7VqS6FFQ5f4JW4Et4Cig=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
