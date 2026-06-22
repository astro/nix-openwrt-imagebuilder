# 25.12.4 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-aASpZ6UocxlxIw+iL8/eCNvUBCRU7matTIcT0IQbbng=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-OmLonBEbfjL1eYqSPH9iEMhjvDEDkLyToURcbW+Sq+Y=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-G4QabXo+GmCq4/GFBsP96cx8aLD+6Z4+QNZx2Xz/uqk=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-MU8eSMfYMi6X9x8KgFRk4Uzxhmt6vJam5iUhRkltUII=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-39s+Q0eZ5FaXOy3maMdm4nC1OEWwYWKwaZgvqChHBFY=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Lf8A7TiZzUZc1ul7cBr6HfFDG6DyCv0Mo56jigu8IJM=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
