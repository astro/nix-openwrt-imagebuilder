# 24.10.8 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-XYfdQ9xMmz4zLRfA1wNjbJvmhzvBaAMp8Je8XlteZeM=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-tuZ/bYuqDMlvD1Q6EpQdloHSbCJsuQIaVDwCLzgGi7Y=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-yFQGwiTP0vMCU2m4yWVkma0nQbceGJK7MBVi3vBwY4A=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-V3w0o/bSMqXZq6UKoIH6AK6vELg37laeEFfFuEcYDr4=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-dqsS+/weFm1dX20zpIc/BN6ke1L+WZF5f29oLGi/7+M=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-ZDUaa/WqQMhWTJJWmEdi7VSmjUl2GTfncC/i/dAgHb8=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
