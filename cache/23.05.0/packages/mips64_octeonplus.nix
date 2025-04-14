# 23.05.0 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-dpME7MJ/6DAGJ/K2EY/3hEH4UzV1Z1TyUn5B+iMaQGY=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-+oz5dmR+r/+2ZxgJpnbydKjKgp8GWwTQPL1J5oM2Gb8=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-O5zU7yetC5b9bVIb1mm5YpbNKwmNrA/Y0dEMxewZyu8=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-wf5HjeJAYoeGnf1o7N1AM9s+RFHpoK+wgl7IVNVYE5k=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-H/FaRDaxnStvkKCbrnnmp5cfn+qW1EdvJqybkLyeSnA=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-5q4xJQ0E09SahHMGQb6ZmnP+SlPVKskBggaTB/CtBtI=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
