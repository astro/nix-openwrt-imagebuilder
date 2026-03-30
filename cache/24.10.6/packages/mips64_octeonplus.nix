# 24.10.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-i7hdslryCcYv0Taaw1MiV9KVuUsRUN/ixYfvDr+7frs=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-cXGRRCvdGKS2cvEZ8+Tz/WYBf3ZKGpsaCHw/6qxDSnc=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-F88bif1LnW/tCfZvtch5lwXHFIr+yV6ONbaqrVIepfA=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-ag/juDX1NRkfIcwa6o51U3+4bAXq2lNjorYQEELf1RM=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-I6RPZmZYLM50Hihnwu3OhhBXrHXQTlr7euhfWXqPeo4=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-PU8IC9KX/XV/Paaaoog7QWWmBWMBDJz5VMVhr359ynA=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
