# 25.12.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-lSqNOQUwYDeO01XoLfGzhhPqy55bQlHRjLxcX7WP1w0=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-SzdyY2WBwkzSLJ72iPu4yxq1+7A2eHZeXnTB3sctm98=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-iI48O6LyIT/RJbIX8m/Ba7zSN38TzDSAaFgbDMfkiCs=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-zLDc+wz9cE6IFYa0ULqtbVVrvkc0QrAZArPYOLwWcfg=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-e0Cm2M8Y/CkKwGUc3TvyK9whSVbByWVv5s2UGwF3GMc=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-pCgyzGDHo2parPNoUrrkMVKC/E7gWMyc1UcwyJcx+7s=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
