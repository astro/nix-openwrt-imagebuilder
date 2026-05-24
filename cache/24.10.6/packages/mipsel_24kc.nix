# 24.10.6 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-azdl68P3MtVK5Ns16dPJ1TeBkp3gkBWFLNTlP7254BI=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-ap+fedGkCcb6GsWtxYUUNEkXgVTXWNyQfAiR1v9LaMw=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Y700ZtG4FlPzCNWQtDpRWKrJ5lBz9rWReURYMRId1a8=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-Pri+w1e/LmCn0rQW6MqqQfXP6kaRMA/2U0QaqKkrSv8=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-eg7QjLg4ZJkeY866n0n2ADcnGvg+yMz4rWc9RRtdeCs=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-dX7DNoGJ7+DLT4Q8zPaIKTDDt6Mnt+fvOVzf38xRh+s=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
