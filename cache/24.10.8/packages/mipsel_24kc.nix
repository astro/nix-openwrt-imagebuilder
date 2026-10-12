# 24.10.8 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-ePyshrIytsoyHL5YGR4utJ3bxl0IbEGFRHPIRL3REC4=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-2aXku9u/TzyH3JdhSIT7uk2WM1pTWXCCWeJTsN8DMvk=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-t/WA/CMu16iWHNF6FSLQrAIyOwgenjsvvWEIz+ZL40g=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-GCz7Ep3D+GP9mFWvtQ8KK6oROEd0GrtQgzETXaYNTOU=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-a2rNOsNXHJnFEIouRQnqx1t2w3CwVT4+m8ZvmI3qBmA=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-VDUrKmcaffqTWae2ID+tf+tFBM9FHzn9s3AreUJx8dw=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
