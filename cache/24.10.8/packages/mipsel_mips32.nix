# 24.10.8 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-80Eu8zb0AJL2GUd8IETbsmrWnXUpyJQVVIvwhEbv3pA=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-LqbomiE52FsFNp/Oz6M/Gsn8zkUJr2iSQCPx1MV12zk=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-lMIgqqeUWr5ePRElVAyUycxbTgBZ399DHxiRxeFTwuM=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-p32rMioiT3469DkNV811TnMgr9UKLnXZj9SFWdPqG+U=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-8+PYbcbpUHNJfiHjhbecbsiopxvvoGLLxWjOtCt/AsM=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-iGnKIg/6ToFzZuQeG1v9ysbT0LS5/Ra+aqhn/ZPGUf4=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
