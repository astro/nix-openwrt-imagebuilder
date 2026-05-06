# 24.10.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-0X2hyRbX7oEuRSx6xMLjj8KANLZQv6WEGMyrCkzjW/s=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-PJgBqpf1vYRuLVouuctiGePpUZftRYp32Z8B0H+SnSA=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-Vi8TjL2WvBs5AFOPaGKqWF4nRiu9duPGPJ/nyCgnNrI=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-C+6M6u3L0qS4kyUofdnpSSQ5CeRaB6vXN/Bc1zYuhxs=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-rMfnyzpWSRCcEK/mAcAyXX7Mb/kz9PW4rrWGHmS8jCI=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-w2azzjrc5B4OEpmWQci0QTdIec85rDgE1+LOi9ZXRZU=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
