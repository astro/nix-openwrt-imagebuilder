# 23.05.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-M9ObC+x89J3m8d1t4xvp64t1NOOc4QWk4+EHWUOJDYQ=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-HoZifD9ge6KxUQH4QHgwKtJ3tgz7R1XNrjSkNv7BvuE=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-EgDaKrCfkSDPfksGB2eRp45seQaosSd2VEdHVLjjLhs=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-VKIZBp+BOsWEtjllpMc+4VYO5El1l7eCbyhFFy6hBrs=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-SrdUA50VW2y9t738IH1I0dY8aT4tKpwtfSyYwLaOdGg=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Se143+4R6r019FHr257eX9B6WHOwr1GkGfGgCbVw3lM=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
