# 24.10.7 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-QdtCLfc6L45lEQL6R6kQunmErohVrupu4Q9/wCpaU1Q=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-4rF6hMK7T9LazLboLjqiX+uUUZbh5u+DkaB7hAXAvbA=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Xy+iPQzF7yy5Q60aC2dl3zdyKWZz9sEGQRS1yaC3++4=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-KpIaBYy4LRxjIh6cIbK9bHMVs+5HQmW/1G05Z4IoHxU=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-HnIH1o9zqusAXvch4vb95Z5lR5bunxcQcqlQNTvnups=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-YholGTA5YYt7VYQ5TZ0rqefZos3ZJ2O39L1DjVsbBus=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
