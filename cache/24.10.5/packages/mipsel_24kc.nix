# 24.10.5 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-zRSouR//QQqcnBb+jYuvicsuURasT+j9mHzgtg1LfZo=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-WM61Mzo9dvV1JbO3xUhjRxm9yKeTpJtshfCT2L8RdEA=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-2tm7DSmfJSKWy7kDopsXCcQoz65hf/u2gbGKtiLyWvs=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-NlssywFXmebRpcWSMbtJTLi/haQX4KsUZXdiipkmfes=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-N4qnctR/UOqmJ+MrAaqDPRQbmjEVwrznnyuOeY9JOXU=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-mrpuXdmZ3nl/0GObuG5TBQNmyKUivdrWiFME4pwIA3c=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
