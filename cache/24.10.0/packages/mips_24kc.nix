# 24.10.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-8Em8e1xJ0SA7F0lkQvLTn7KeQjPttVNr0Rt2IXz+pcg=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-NwQ8kzi3ieUtaP/1jsDAk5+e+MQgXe/jc6ZRcv5qaG0=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-nWOzet82D+NtknW95B03IXDoK0iBxYswX5Q+wD1eMQI=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-yZMaD92loqNPoJ+9Kk3PZO1N3DFU48Xy16T+321VZ2E=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-HNDqbjxuAutZSdVntiYxwFTiE7gnQmgHcwLxIKejpu8=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-wApo0pG90YU7sgfxHTRBZxo+f2zPjbolZqiHyHe9mLA=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
