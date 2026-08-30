# 24.10.8 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-yAZmuBwvpfsJtvJOdOhNxfpG7XLr0WCosiix7C05Ptc=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-JpZ/VRJD7xpwLmt3YW77G/kbnkkarymlxyr4xXAEFYU=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-4hhonQ6FFOmVSsKPwq6F8tSNJpIhFOagsfRJzbBcXaA=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-RKX/efld3+WDLM9JvGYcFbe3fgp9KN5dnYjW+zPdHpk=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-nJn3KGIB9n7dSPppCBxt+Hj0ROeoiKbdCbOwoSqcaIY=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-OfErxtDFcB75xeNNTNkJNuKwuuAjZLMwH0D+huyHJhY=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
