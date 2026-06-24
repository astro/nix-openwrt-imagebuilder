# 25.12.4 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-D9A5ojqz8Uwi3ZuvGrL+188sklLZpburruf4BXValBQ=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-SJsFoOnKAteIC0TGbIX5kZd0vyJsaP/c8i/EXpc5obU=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-W7n04ysc9N/AdduwMXJoRWx/ZA2iZxwsbs2mObPSHfc=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-pdsOaGGy/8Ru+68zT0rRukLxjc6209VmIfthfQTGa4Y=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-yfzP4rjibq3KIgXySWbL97+nCvGm20Shy9wpnt2UcXM=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-nem2xrrMFi8zqMdRZ74lpx0Y+l17Gr8oeJrfMR31O5Q=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
