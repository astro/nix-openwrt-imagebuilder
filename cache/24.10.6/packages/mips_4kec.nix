# 24.10.6 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-mEuTdz1vHLAI1szG4YGJpD7YRR2tjYu8YVZQw0rehQE=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-LNfH9L/qTyEOgNHnX0QYTfVwg7maffhtbovzVkDUKhw=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-3rVEJQtSdXDfViM2TkPPuUz4pq3xdl50w26WQEqk0mQ=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-kvyda+fv4S2WTzUPqy60HwiS2IS0qilmvZGVwZVno14=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-COBED0bHsdJTQD/cJZl88lgjyBtQ4+diiEssWli+CwI=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-AmOdyOlpbg2y15rqwxte6vTKib7MQU7JRgAf+eFe6i0=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
