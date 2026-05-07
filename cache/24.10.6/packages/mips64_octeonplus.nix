# 24.10.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-bybPUluS67MVO7UMLGMz/PLfk6JUMmJS+pdKeg+EXTQ=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-I/gAYF4+HxTYvApZgRBYIQLGMc6yMxotfkAF13XwX2A=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-hrGCsXESDXQKEqlFaTNAFYKugH0GFWPSCifjXnYj3OI=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-XaHEGJ/IZdUmhoUkWX9n0w6lN2gBnAfOiEMO3E1CHcg=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-ePKMEm4uCBqBZ+DDWTLAQFQncUz2dXErzz/vvrnbjOE=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-cmFECWgiJ0lfDiEu+d3mbi90/DKKtk/+lpnOBZJ+x0A=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
