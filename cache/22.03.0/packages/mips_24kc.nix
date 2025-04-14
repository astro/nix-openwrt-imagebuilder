# 22.03.0 package feeds for mips_24kc
{
  sha256sums = {
    errcode = 1;
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-/mPjSJ8SGckyMnufBSEWMU9rR+2RWLhFH1aTYSLCZ4c=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-mwhYY/MACEL31rkuX2uZKxRJl7GFWveFlGZovh3p90k=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-/wabafp8jXGsQ1RCERl1pd4vWqMdHKkd8W54HOZPquw=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-kH7KgWQhWrr39oTWajm4WjiZ03uN7tLon6uI/x1HN2Q=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-wLxGoRpxtItlA8eVjf13A76IqVrNAjjVTgS4XVBFm+4=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
