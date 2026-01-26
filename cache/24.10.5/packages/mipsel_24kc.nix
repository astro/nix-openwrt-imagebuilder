# 24.10.5 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-CxaiOP+X66Lr06Lt25QNAp+mST/Mbyh1rENhY3sIB7A=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-/VPvC5Rk3ZIWM8UXSO6F3YKKZtX+wML5SxQA1vpQdWo=";
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
      hash = "sha256-8s9B7YvcnVe+WZEeEf+CZGqglBa+FhtfvKZdA2M7eM4=";
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
      hash = "sha256-aF/c6IVDaqWg8Nu2bb2UStPVNGDiQXUNB36AoNBfMyE=";
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
      hash = "sha256-OgHJ55zEHpK5m+5q0Mj4M1eHFpzdTriwxEQc2ZOfWn4=";
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
      hash = "sha256-Hxe1R44Tl5iwyW9XMqkQ1p0VQaRXBZLdog1pdgq3yCY=";
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
