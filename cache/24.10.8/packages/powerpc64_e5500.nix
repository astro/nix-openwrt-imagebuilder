# 24.10.8 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-mqhI3tNKwjKAlppcj6skiQ2lF/HGhqpXm9w2TcQdEpE=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-/1J7IWik4b8V2koGXSuVEgFo/nmqIA0ve9gMrDjwtkU=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-u+lBq4dv1CSCTOvshQzQ7JiL5bTMDS/IjI2p1gkguoY=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-Swi8JKp0h+5OwvQ4dRo24rgPF1wR0ipW8s6xwVq7FhY=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-3b7eGzI9aQVuVHh+3RxrY+RXDBN12sKpB1q3dLf23AU=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-V9O3YtsDwJq7FRqpL08KWzzta0TlPfDWYOmPnjNofh8=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
