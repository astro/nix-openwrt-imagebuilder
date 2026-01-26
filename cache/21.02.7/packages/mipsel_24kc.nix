# 21.02.7 package feeds for mipsel_24kc
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-AAa5N8LB4cQy7ueMM0+kKNzvi1H6XQ2sfkYQ0jYKUqc=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-JTN7fAwg4hhVD+qWWKpbCG1tMTWQqgqhsnv8NQsHW8I=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-++rEWsuvDKUc8xQa0EHsRXnhStKzNaBlTKUlHHZLkwQ=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-UD/w9A9vxsG6GzCik5P5mFcaxB0lVC0L1sdAJcz11+s=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-yJIGqxG2/SJMzI6M++4PNtzWiTBD79q6+sqqy43KTDk=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
