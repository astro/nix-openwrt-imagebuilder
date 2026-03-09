# 25.12.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-m7ZVaeVg3D3h1CCdnOTwUVDWSVZRNQEVy0HVY+G4rvg=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-OGsfg2zpgck8DGG4yYB0Wq6LMR1BjAlMvQt415BMaZc=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Cb5zL8jFVG7mtO3RJdHLJoUNXeHyjw7/IwWcd3fhIyg=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-zx3VnYF+qvh+G6yuhzAHvtTRKThkTHrRPXzx1F/sXPY=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-xQFwgbf9UogTrCZNK3CINHG6H9pcCVYI9DwCv2SvF3Y=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-AFo5FtieGgfyGutW9MXgscl72yJiEhJkwicEsP4SUa0=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
