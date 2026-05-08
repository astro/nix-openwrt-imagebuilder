# 25.12.3 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-RB81rnevbGthLiNN/cIKAVFCx/sWQ3W/of6HyzvxQlQ=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-XSszNqVpKKmAHk7VZHwZjhwTCds0Nr8rGG8o9a1B1p8=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-/qPRJXLHZcZQZKsOcHY9JcMpdVbqWAIf7VYZjnQpF9k=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-mhqULjwVlB/m18eaHub9SKt2b45D5lrS3h8npecEBUo=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-dXTvknHqo/rYyxTwrYTh1RLrw8y1ZhEa+b2omfxYgyU=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-+T/4mKxep9BdnATbeTJRM1BigHAW3m/wmI2K7Ss7CUQ=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
