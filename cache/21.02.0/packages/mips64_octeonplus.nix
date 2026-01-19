# 21.02.0 package feeds for mips64_octeonplus
{
  sha256sums = {
    errcode = 1;
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-HjqkNed4M/TwgUZu1g4FKDVNcN7PPUtcGo1bDrlfMOs=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-fbc4qhSUjRNlilICqCaMpMLmJ3Onji2E+oZDd/mPulc=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-qpWQ8iLHe5TMkvkFybIhFJ5hnd+auwdySb+xVqCPU4A=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-NHPzL4tVjAbiq8Dln4aK/DpGHvncmyimihht9qGooR8=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-W9IYxar4mInm/e6MQBQYLooqBpgMMl3SBFGX+NNSWGg=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
