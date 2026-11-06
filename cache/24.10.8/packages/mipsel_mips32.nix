# 24.10.8 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-PFa2zDLAXBlM5Axp6yE8B/ctb4lEnRvAVyblBY+O1Sc=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-+i4NhpOBRsGLEUr8RL2q5N8WmYPHTP28l4C/nl2e760=";
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
      hash = "sha256-WVmN/V32+2z8Kw5d5GaTaZj0ip3+DB3MudTdsujkbK8=";
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
      hash = "sha256-PVDmArjup+K0C1fpOoVwa0uTJ6C1uag+JJI5qRIuVqs=";
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
      hash = "sha256-a1aWnFgRgFphPwBXApCOUKuuU4GX+ffGEeMDKTugNtI=";
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
      hash = "sha256-rG40Nrc6fT0AcCDkpuoR3pOrMQaUID5xWkOTZdeWtE0=";
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
