# 24.10.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-X+JfMPY9F+PX1nAqcQHJcSHJXbvRrVqJPZSPzIHDTMA=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-5dqY8rV3cUssm8XxmY5D5aVPRpu/p1ohBHQXyABc3R4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-tnvX/s+brUhhEIzWl21OsEaIAosfDZtmiM0S1SwfZOo=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-6AwzTxOxcZpHgifNmaOX79AfNACg7WFoJMV22PW9twA=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-1DSahr+HcJaZZ7CeWd0Qb+5m/35wGLewt4TkYC1gQM8=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-rA9HO4K4vsrmmBA0fRGuQLF3YiBiBLZ/vtQULAP+Dok=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
