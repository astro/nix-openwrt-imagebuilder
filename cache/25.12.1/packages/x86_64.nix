# 25.12.1 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-7n7NJu/QloeDMgdKU2bGoSf8EAyHvC3MEoP7YBYXbjY=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-J8IlIQdWHYgly5lUiWhjMYAkjB2Wf2djHhIKREQjHb4=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-PS0oWH/8+suxt4qAh/3wDi+P4dki1biJMnvDxuTdxgk=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-b2N0bFzEqajjwcCaq+bHPEVcE1MI9jqZkfYxQfcQu28=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-n7SfPg4VC0y0dLNRt+7vukngAMHVZVfTFxg3XnCrNQo=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-t5gIzWverBABOrHYpcUtjp1gQfjq7dnrXnbzA6cGpmg=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
