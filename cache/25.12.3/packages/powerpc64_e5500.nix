# 25.12.3 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-DalFhsp3TDCs2MsDF8d2+N4nQmq9MY0HV1PvLYvo0Ks=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-Xzgd6YymCd18dtE/HtLlckywOerJfUSkOO23Doo0oV4=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-oCSbCL5AqOyXI8fCgw0F3SqrIqlA8HHcPAxSdK7Jm8A=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-w1VmDCCXT5WqPTGy0ABT3ZgCRlGRzJZLgWh4vXDGcqA=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-2ALinc8/avN8cvNidttly/jcXd3GOreMQMZi4xZUvDI=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-K63wbNk27TSWOWMZptQDjkYWiCjYzkWHDAj2/Dt+jxc=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
