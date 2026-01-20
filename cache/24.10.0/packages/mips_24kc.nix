# 24.10.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-pssFAW2x4e7K++EKnGUJ4gkQ3GM/BQIqbsbpVRbQJ7Q=";
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
      hash = "sha256-u3R7W8qaPPWLc7IrTKnganDDVza0yd0gmDDB+QmfK24=";
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
      hash = "sha256-at1KpzeatsQtwCbNDCbyy1S+OfKVubyECH6TPxueP3g=";
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
      hash = "sha256-amFeSC/hTfXyfGDC5u32SKFKPxTPHUqxMZpD4IQILU4=";
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
      hash = "sha256-keYcIgSyUYFuOk81ZHTlm2yT3Ae0RGvoT/HCqrp7ERQ=";
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
