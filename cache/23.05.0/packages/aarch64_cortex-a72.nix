# 23.05.0 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-lp15i5SO4gbEcSI1j3l29iAg0vGb+mA4tscyCFZGgxk=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-wLxpEyKiUJCKXC3/YLyZhaOdEZHKEK9nO3SRrWMxqGk=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-rnMekitn2G0mhU/rdgiGHpBKxna8oGwkgg5cJypTqtM=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-WcGgwkAu/V+s39AptRg+XYEZeWKRl8kflQOiU1fas6g=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-2h8fCSpvxmsPuDuvNQa9vh2w2u8fh+cjfaEQVNzWIK0=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-oEyFc5qQFj/iO62TV8SSy55hF8dlpXjH6+N19MKdRb4=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
