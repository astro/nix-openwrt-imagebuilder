# 24.10.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-VSnalTSmz9sOG9rflSrkzLHvmP1ejhS53irGBh7jSHQ=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-m1krZKMBEAm+xYXd/C2YtmWJCxu7im6i5qL3lfIQqJI=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-xNsBwKCyjObI8YoyBcoScZWvqQpUzMyYpZR+MKWBvBE=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-qlW0tSp5ggq/8nJUwj2DS3LSqK995qARutXhP7EIPDM=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-OKvrY6DDEPh9C0U/9QGxjSSaMGpDX82aXDfOmaOe9DQ=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-YF20DPV6dG3Y93+ONkNs0RxkdmaX7SxpiEvEEtPiVc0=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
