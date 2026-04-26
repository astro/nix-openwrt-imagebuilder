# 24.10.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-k6k0lx0VMwnBfh8WjKa+EfvDmFH2q/lmQ14tx8fTgVc=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-gqFZCyicjibNmvYKk9jH4NhZmLHaLxtQ+IgBL3penUU=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-G9Ld5g50hdyY8laXvzx4SK6L/r9uw1m8kMUXVjTABUM=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-Nw7LSYHzwMPADl8ru6YeaP9554yM9Yri9T8M5LJb+iA=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-kvVEeYm+5kJBfuCM8IMzWMEId+JCvQ7BXmxwTiIqogw=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-frmK1dakvM1ROjl+2bqOPc/RLfxXGxAZ+ish1IWlxfQ=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
