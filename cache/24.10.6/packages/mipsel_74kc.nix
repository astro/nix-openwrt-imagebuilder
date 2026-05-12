# 24.10.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-UzxvZrUwXDY6rMMYuiWxRF/H/b1+rKyQLU1eo8RhxU4=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-W27yS8rjtslVFMFgK2LfAp7h8pojxkwBx2Tb25pKYlY=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-r1NtgDpYD9JHPBbkmdcIT5N+Hw0BOKl7rATrMYjhKCI=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-Y+zX0arc8XA3mJAvHfKvpT1Y9/h6iO9y1Fhz7w5HS88=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-+dXWoEA74r6Dl6GIcyZl6FXrT+Is/kO315v20wJtACw=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-seq7jDpaXOFPbWqeLCDvUUCX/KAZNWUMUsJqobv4Wtw=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
