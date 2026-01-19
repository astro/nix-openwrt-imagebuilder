# 24.10.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-ddGyKen/sQCfn6N68NORpuwIUevdPXb05iFNMxAnEa4=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-JwwWmfOpsIaVXraW1wMdQJ+T6nBhkeq1vYGL+6ug6co=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-21l4lpMrRqNNQJlbCVXLT2i73UoM4MiJmvWgsdT4Bwk=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-ybAz8j0Aq75s3f8ci/+ZFWxe59fzK8/8iII+mda+keE=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-mf4fEme3pNQMwAC9zm51IFwZ6RNyqZKeUHdtGQ1/75s=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-gY4nejd74hNVTSVRfFCdF5t2bDglIv3Fgw2Z3FMcRpo=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
