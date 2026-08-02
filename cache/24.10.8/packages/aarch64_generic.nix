# 24.10.8 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-5mIg3vaVXD1185Hmx928GKhd7t5WG8t8F948wMr/sMk=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-eFE8UjazbhdEpu95htfV73KVCDxzCaynCjk3igfbSkk=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-H/Jw1FMVzX1bQUPpa7NHHxdqdzRdD/cT3qZjwimcfq8=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-xc+w6cikalsL+hiA3RyuxSJS8yNNlXtQz15FVzfr444=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-keKR4KzWEbDq9pCgt4QtPeib6qSg33w5JEeu5JZkIk4=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-LyG7u+ZM9u/aADJMnX1LHpC9ubzdWasG3It/OybAMSE=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
