# snapshot package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-NXBc2cBTxNEEGVRIYnFyg9fYSrVJAU3/vHXuommFBUY=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-Ohd+Z7wLW5l1X7SaBIHKfGa9iO78zmSb8UgANIhgZN4=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-xhIHEk1pUiYKnLI46NdLAg+b5xcW8wXzyQ5WcXMibq4=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-JjHKHddpL6zesZCpIeQIrPwxpjTduM/fHEJqHNg7zsY=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-H+23SShs7Jr1O2JAXFJobXgXUx71G6L3nZVNynsnGg8=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-lxT7gplDS9k2aHPI05D1JfNbPKIn2haqhM8zYwLTp7k=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
