# 24.10.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-ZbxN60luK3fAkCddCcjHU3yn1hkyB1suDo8ZKl5E/Eg=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-HK6KHkWb9vbfOaHIsSM3r1ZDs9Z8c/ks2TpkmgXFRJM=";
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
      hash = "sha256-qUMoYkcSVDFOnXGkEd6N+oy5vZL3/r+yGt+Im55u5nw=";
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
      hash = "sha256-rgrple8lnzLAcIrzTH6xvhwCElWaveZaMdX8ovRUiBo=";
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
      hash = "sha256-0P9HlyVLIiCYRSsBXU6Kxqrf3mzNzYb16zFjLUZPEWs=";
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
      hash = "sha256-4g7j48ioZ0onH0QI+JGqd0o4yU6YufG7KBcv5REKBfk=";
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
