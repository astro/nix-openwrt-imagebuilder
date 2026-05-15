# 24.10.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-LpmTgw1rbTaTsD9wVy8bMsxdCh5/VFMdrfuBQYXVJ14=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-34ymjW3P5LAd5WjS2kpzkaGcRSRn8iI8C2ulZvaG+mI=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-poCo4sWYR8WIqHM0ciyf4KLMUb6OFF4nn+4B7BSwEak=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-WnJxiXwqdl8RDVGTryAVM4v44XEBv0ncFzTlEB8wtOw=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-Nl7AdK/zSOHVMAWH5PknVNZYHTKDd/DQ21NGM1TW35g=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-vGN3sWLfi6dABaaA2uy3qPle42qzy7NkUatq/cwXIiA=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
