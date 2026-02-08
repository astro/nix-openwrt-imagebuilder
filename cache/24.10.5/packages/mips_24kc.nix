# 24.10.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-+4zHSt6s9dAdRImMDsnwKj4SeLWVoOH0bYMp+MzIzzU=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-fG6JF0inLyu+cU9W3FXGsK3pgJWz+VCFsbFno3GlLrA=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-ey9cDT0eDDfBZcFazndzyrofBaZsqciPEk9g6sm6bSk=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-kMVstT4X7qeS92OxrW+NmNcsEfcUiLp20eKP8Ag8zTw=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-WLwQPchWW9Dpzq3xvgaTB5BTG7qJS3ImMz8oS1whIGo=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-IgKtkOIx2zs1gV0O2fc3KnXzcV55Qp4DMVYS8BZlm4Y=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
