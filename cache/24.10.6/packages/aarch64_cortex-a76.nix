# 24.10.6 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-eNWDg25OUSVDsXo2kNTUBMtJ2tV0nMqGZcUE5d062jU=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-opJ182KlIzrOKqosXQCz3B/6PBpsIGarLMDUdzJAlVg=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-IirRQw/Jz16Bo/1Q2CxNhMqJn1Xv3BDprgb1ycsW+f0=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-Fnoub8adhr/pZrcgft30xkhs0rXNEg7H/dAtFLVjwtA=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-tT3EqYE8DQsTu4W7v4jk+S40UjdL7NjBtayM24OWyfI=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-igG3UWRarXkC/68yPJtmi4VJYe0wpG0BENOQq1wxlrM=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
