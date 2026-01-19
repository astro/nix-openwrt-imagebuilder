# 23.05.0 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-pVtARzhil4AOCA+ewqpD3ENOk0evMevPulcM4lPLaZE=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-yTr2PmsUw8y3u/ZkUl7TfzbvP/PXVXzlSPsBfJOhGc4=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-ogNVBkDgvn9+lh5rfpwx7yLRz9tS8K3wFUqHJkVzOYY=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-Knh8D6M9CTU2rSdvuCCEqub6qbcbQRJXVlNbRPisK6A=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-f/BokbXagu3or2Slj5f0oaSUqKMxn0oj/D5pz36xddc=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-MLoh72XiZ1BMMnaadnKyiif3SeYpxkAqBRVTGuYRgFg=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
