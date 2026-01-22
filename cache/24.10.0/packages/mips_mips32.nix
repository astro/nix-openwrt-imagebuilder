# 24.10.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-4eozniivtTJa3NTBm9Cm/Ri88qZAEYfS4YEUTVqpAkc=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-sDZdIUVk13x6K1+P+0WkInvOXyibWrDbYCorey6P2+o=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-UHE044S9gfT5dqIgnhZC+oHSPoVVYJbV0Ijiusho+ZY=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-Nj4X5kMnhtMWukyr7bAVck5kz3WIxzz1s1cvN86zIYc=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-UOjEOHRXIgGmBCpuiPja2xtNPhLB4H+pHS+xxSFY/B8=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-GCiqgp2RVVLT22h2iLGIyNAMVDu1ra6TK7e7gtaoApo=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
