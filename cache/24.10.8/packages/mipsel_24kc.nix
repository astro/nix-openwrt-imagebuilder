# 24.10.8 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-reRqFKOVHe+WHPg1pB2bYXnD+O67OmzJBGAy48oHWSQ=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-yFDEtpCSoVFKz7QH5YSj4R6el55BBu9JhUdQLrDf0t4=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-4aqrsjCah6f6os2hJGy1eEclhEmWgOe03YMi0htOFCI=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-jIxJAOkVLRTNJghxtrNs7GzF5DxEx3FvraJg99gV0m0=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-c/jPrbzacE2y3lO7krmfIi0RAoQALvZ5D557+0vjoTo=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-XTFFwj6f3hM6U1dKJC9i3khLrGklWIt1kMBhk6C4948=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
