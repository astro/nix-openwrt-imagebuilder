# 25.12.1 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-/Rh6nObA7MkGVYhfOvX0YA5OwqWQJe8EwqJj28OXNuY=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-JR9M/1LKlB/07MqRO5pt3ubZL9Q+NvWvvfPC5strr5Y=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-MULnxA8lq57SoUpIj97nI27uU77VpENFlLNhRRbAG5A=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-3PZfQurqr7voUAFlRvpi7zaZ2wGy/ojU4qNEeP2z8Tk=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-/hIJdfBUWE2MW8rPRDpOdCm2wmpF96ik9vjWuTxkIGI=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-rDbjbARHAbr/uDeOzxeghiIiU+8t5T8ZPunGSbn8y98=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
