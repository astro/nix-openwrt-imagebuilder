# 24.10.7 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-wzwh7SzcRGyg7o26T9D4G8Ghau92uYtwXH3OHgRgRWY=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-/nf1UtSb0kp2VJUp4pBu7GvfBVa+pWLgleBDJyTZfwY=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-ayAeTl0zZEPYscqlBJJ+ZRDUbUcvwPoTr0hOhDEpcQs=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-W6cLIuQ+i35hncpAppjbsIgDBdMQAHY+osPYBuTNq9s=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-anu8Cy0b2S6KaxoaiiN7jsV6qE1f+YKusY1xCzfzlUU=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-E15/M6CUq2CSEm2FBIpxivaKdzkEZq9OYH4bj7A6YW4=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
