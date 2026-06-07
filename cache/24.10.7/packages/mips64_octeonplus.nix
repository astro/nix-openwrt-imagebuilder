# 24.10.7 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-ArYxLJCVYeHlPrCSfA3hR7Mc8PSCO8XFFdgzNRoAVoA=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-lsTzoA7CCvjvaVXeaO1RwbTk/bjzLkuoZbRi7IhQqaQ=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-Ur1BkF44jLEfiw7DUQoGTVDMMjGpzNbUs2MXjnrx3oA=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-I9GuVlr+op2Vs6h8NRLKYeSOq4+w9EG7akgOt4KfnRI=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-95v7vXMwXASgNftRGfMIkX7oW21suqZiy4iwxWxnnf0=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-AHttOYjZJTCe2ZZXQx4w4jFEje6WWNzzOzJBlFiM2Rk=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
