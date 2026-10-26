# 24.10.8 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-O+iSlkyKmDHyamXMUGQjEwj81uth9UCWV/3iV301gMQ=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-OdAjIhQiRUOL4sQSS3lpFSDEmpNJoSMTjQLGFTipIls=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-9HTOn8DZk9hpxWPZ8AqY0QOTBSbYAyDXJa6CpjrYrZo=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-DCZQCB+0ZvD1w3nbnPlezZLuKoH5xOhXzhM76YN4ESc=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-lNDuBbUJad2+C0vpTY3bSt3LtFnxDhNLANIoygtkMX4=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-xv0fAIv60ortVks7NQzmmPFy+eBSFWFE7pjNPrG6X+k=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
