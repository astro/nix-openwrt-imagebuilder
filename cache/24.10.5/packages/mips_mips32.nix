# 24.10.5 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-3qBQB7I+z+8JE83eQjFD1L0bglKWCSvAhQS3dr+eHhE=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-ZwFxphlGzLHoKx1caFsLZERKR9L5NatDOzL6/LcOUNA=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-iF7PlPQ6FPdJzi3UpqBcOBds7OCYUCBLY3mnvdPtTvw=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-rSzWdfMge4Gs8A0zmW387CdHXV6+yjeR3szb3sKKXhM=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-QU8RPqelimEOQDrR5jh5gakygf6rXVVQ9f/gxfI7Dqc=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-c0gCQC8fIX7IROtZIoW+2vF5y9B7m+mozZ27dV2IqXI=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
