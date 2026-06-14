# 24.10.7 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-Bhby9J8IvX20vB10N1+64znEi4OmHM0g+ixR2WDSIV0=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-KYWIPZvPT4BE2xY0jIkgyEyAms/Z1q4BsZK9qzt6B0o=";
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
      hash = "sha256-Uo4mdcVIjxhZD6My+trIbS99tsyGFbfpTYrnVTYfxNY=";
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
      hash = "sha256-wAEFvoibHE/8jq9uknj5XQBY9NpmIDvGWB9Ixallt7c=";
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
      hash = "sha256-9o3x7V9tl0Q+yFOX/1Ii3lhQbXdYraLaIpDiiWmKYaM=";
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
      hash = "sha256-HiLwYfG/3hgV163TywgA9qJGjWTXTY4fsOpKWQs76dw=";
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
