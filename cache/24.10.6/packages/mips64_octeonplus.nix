# 24.10.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-RFwxqcNm36zsh5UMdJ5OJpus0UzRV2n2NLgERujqWkg=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-/putUXEYb/XLBzD7gRvFlSdQQN9XXB8v4sqT2+OZb4Q=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-88oxR8aIpwG7f0Yb41RQ/hN9GhYZNfiU/0aSUrwAYcE=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-71No2HSifO+yrVYG6BJVS7/qz79gK2RDm7TLRKhbNbk=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-SojoT9F3dl5gBUS7X8aLMvS6jD8I8bbI2cpelJzwY0Q=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-MVU2oQBPMo6AyAT9tA9B7/xXzATaSErtVnN1su9bF1s=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
