# 24.10.7 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-bDHPqOESGVeTYYbdaFZR5xGAEYSr2nlLT/0bFsSXT84=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-lZqgPBmZIp1EwFMhC2heneqei8ibRTK5lnZPx/KxFRY=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-GY7zNAvjGpZ94I66BaZCmRWBYvUj6mqePHcSdbFXzuw=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-D3tzaA2sn+jTjkyJnU6X6/GFhal9HoCoGMDQUzujKsY=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-nQO8M2+kc55hGR+vZr8/Zy5in7O3cncIumjn8EG5380=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-Xiaz4uG6Fc9U+IC1bIPeO3FZJ+JR/wt/GSQ96uVj6KI=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
