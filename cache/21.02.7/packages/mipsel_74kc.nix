# 21.02.7 package feeds for mipsel_74kc
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-vujiKoW6uvEI46tMqKyY/qphbYyfxK4jPdCztqAFpl4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-KRQSQINk324mVdEAYfMPBsFOQnu7AfQOtdguLE74OZE=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-M6pau+7DcX16Ks1XukAFMVoeTwLTp0IqmUXxWs1/sRA=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-Sel02Qb33ZeuxC1Cvk2SD6k2fWgmrG0fCGYXhf9cCIw=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-X8yPJ5sIVbi8B8ANETxoGbut1K2W1V2jS/2WQWfNWnA=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
