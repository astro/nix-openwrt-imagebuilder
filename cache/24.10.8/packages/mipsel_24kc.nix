# 24.10.8 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-Q+xVqp/O9flTO6MQ9ryUYgCnLjkC4PA7tvjgoNv7XoQ=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-NpQz6MBbXNRQbTgXToHYfgSYhGdwI4b1cZJFWdmUKz8=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-N0cxtEpiTFeYbCskcKs53rRCGD7BIKfyKxgmO7DWJOs=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-R+PMJhekMJKPOOHkApjxsV7EauCl9ym4JHHh2G+JTg8=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-IZR38k8TmYh3H83f1lDETkqRki1Zo/7CZ9Hfqel7OHI=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-XAXFZb3VykFuiFQTggfmcPlWh3yzQ75xpXetD4/8K1E=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
