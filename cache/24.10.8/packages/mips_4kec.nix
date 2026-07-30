# 24.10.8 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-abNswhqRlFVq5+UuaFXZ0f6CcC12N3YISn8TCdM8DP0=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-wLEtCFSe4NGooPAOOl661JwMepqPzPrRFaisLQRVIYc=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-XKSrSj1hF/MuIq4loxt+HWKdcY/ZVFUpIcmEWy5KAMg=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-0dKE3YnGTDzbflTQw7xvlC6Kf5+G1uAkt4CT98WLWOM=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-7pLV7Iz3Hm459Fy0ABObf1wK5oai2l0md7euQRULklg=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-c2xDp8jSqan0AkV0A0CPvaF2t9YAc96RuZZF1u3Hue8=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
