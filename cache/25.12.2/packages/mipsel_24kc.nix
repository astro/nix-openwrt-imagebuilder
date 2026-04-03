# 25.12.2 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-wOk4ikropaS1w8apLNioPJLkEinlWzfzJxMEIAO53Hs=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-YDiidFj6AUOp8owfE3lubdLFXGWFLMlVkz9p6eQsNfM=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-yj/fMoTf5xNqySz2Hz8bjSGJqjF/45gWWq4XE2FCi6A=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-5Ub/RyN9dC2ku50nYbP7gOO/bNoMyDzF5MIGUYkV3/M=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-O54za9eZMNCxSPsUbJo6Ehu7lYIFYEPrf9lOaqyNbyk=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-AQtNhIYnHtAWbWRW9n8+pufwR30t8UJpH3XxK7BYHgc=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
