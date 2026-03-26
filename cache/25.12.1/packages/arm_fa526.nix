# 25.12.1 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-onHPucxSpJgrpsRaNrhiiBbs3aNLbW6KqpjJwyOQGmQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-8rsrQrfUY5JoiBiSt6ECpKtts5ouvBFCB0qIW/0S5Lg=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-af1NkXx8fnlH8pK20cQu4VC41jvPlqcNa4zBDTAcTB8=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-72fqkLAr7HpLy/TcM5NKVvhDUTPUPgQB1w8q0BspnRA=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-tUVxOhsV6SpusSLs7mu1pEaLZ3coBDz/EBVJao1+9J0=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-KXNb6u/YjxcH8iGFSpTrnR5LfXV1etHfMfRqWgJkLGA=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
