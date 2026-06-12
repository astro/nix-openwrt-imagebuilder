# 24.10.7 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-xlriKtHB1Bw7oJNq6PZSyM7ft/s5jiSVjZPr678ApnY=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-lpGx7zodFYa04IT2UFaMPIKQFoAQAu/5gpE6/EylvhY=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Q9wpZxy0jnbNir2+kdNkj065UsGXHr0GbuMYtvyLAy8=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-65qgovuNsCD2YyJESQHk+GxBIDCTOI7b2zxdKXuOVP4=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Mh7pZ508VwB3dwOprRL0Nd3cA/YB1Pgw7tCkSwJyEzs=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-SGFWZ0p+1cPzUbu2Y8wesq4am3LuewLL53Cgcw6oxWI=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
