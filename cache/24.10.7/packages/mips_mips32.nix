# 24.10.7 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-mBO6fjw9zevIjwH+j9vCUJXCVeX+Mq9QyVZpvuW1vsE=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-2vxtJbgEd8JvqHi3SVcwAyhGCN0dkDB3Ml4ecUs6T54=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-LGzISJtUlvNXmwdf4NkQjJ6Fr1CwgX+3BPQDSBwoJfA=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-/gLDytaD5VQ2yWgmaOLvLMXbk6axcVswcnlivWV+JJM=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-QF8+Zi1BniG1l2yijcaQahA+vSbUMZ3VU6KrbdfurW0=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-q2wWT0T0qZv26f5XiIXmU+F4aFExlA+g4B4HIOqRrWg=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
