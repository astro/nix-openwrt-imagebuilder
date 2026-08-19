# 24.10.8 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-g6jEdyrteJvs01yGicP+UD5em8DMMimYeKP7FFj3YOQ=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-qvljzZ/o6CeMtwI0JkatOOwzqtR1Kww0N7Dk4tkVw+c=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-GUzXRuDBbcfwef71fNK4XiRkt2m8/eoStPfsoCvflGM=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-OMQfvLxtAyI281v3gdWhcT9Lp74sNokIx28+xV1FdZ4=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-RmbpWVBGtP8Ln4684164tV6vimTsXbX+Omdqt0TkNDU=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-+qAiz2VN8Rz9y5/cFoL89gA7VtcdeVmjYTQjNQ9hmNA=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
