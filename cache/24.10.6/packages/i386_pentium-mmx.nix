# 24.10.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-qwDxOFGnbB3mHbUlGb/B3lGn422i2jelwblt+3kpIbU=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-q4lUZyK55Q2VOWBsKmor7qD4X4LyjAs8jKOmYVezqgs=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-mkDK5/DGTPrA2LFHiLGaHw0XzLhNi92c/1hewXKYivI=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-BD0pwDAFvrgzeq5RmZ715CCMeMTiHUj26ljBv0/y1DI=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-dzESPKxs1ezwDp/a983K5EvzLL7VFVqs1zRaF3dcYp8=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-lVVVsqC/i8dLDZAKACPTNAc+7elkk/wb/mgp58UijJM=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
