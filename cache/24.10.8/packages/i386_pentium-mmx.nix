# 24.10.8 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-+NkJcyOj3qcsD594T+FSufiOntQduRFKb37o3tk2bTM=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-WmKYS/XrSyuUD03zjUKDPUYO7GvLEehHD9Q6xrEvcPI=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-tsidtODqkW18GOW4srekkaAgHrOjiB+igGi1OMz2I3c=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-gTjWrpSbdF9L4R2yWK4XMfj6mBPcFKjMelnIckVRvn4=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-PNXjpHzvdfZpxajDYcDI34ZD6Rug30I0/tA0i1X0tq0=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-1VQYx0O/o16q+rZxY9fHiAg6QTzfHmnq9ZsgkpU4MBY=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
