# 24.10.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-gLQVDhX73+16LCTFDMVG8HICK8V7Z66KevNSdnwqNwM=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-625yO413vcoU0as/blVdVn4FRXEo/WLE7fs9abOKsQ8=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-fGztm8WAr3dwYq6A6Ncjy7rMkHjISFN2pNBtVvPv3tc=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-b3iviDehBDq68fHgLtrqW6E6X8CpjDAwApY8MsPZGEA=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-DRS/kFboWMH0X6PuHQmfYnh7Vz7cPArAXjy5Ik4+olQ=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-gOENTzRU1yGsp1dAOhk5YBzYwigYa7yi+k5B1t6PvJs=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
