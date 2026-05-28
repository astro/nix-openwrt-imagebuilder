# 25.12.4 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-dG6XfDtJNQiNnMod4tOdQJGo0CjHwUuqjCYPVSDsDfU=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-zjn0Yg+y3yfBS+22xl/JoHJIFpTe8eY9j7/fjBkJAo4=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-pfGDiB3kXVoZViKQ05ejADw2tWsqLygbVID/cZodBVI=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-35Fu9uINRsPldxobrhMV+X00NJajQQArBx/ITq1vFko=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-46WM907CRfF73MiOA8+n0R9K+zZxccWZkExnzQ9JXVY=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-kFeyiDPTNfkDV98aC2bUg11DcZ3sHSp+d/7OZOta448=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
