# 24.10.7 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-z01JaXRGVptzeD1gMcvT16geEh8TgQWVnrZyeER61sU=";
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
      hash = "sha256-I+w/5X5x2ciohvQnY4/Ca9IJideq5YmOcEMFNn25zO4=";
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
      hash = "sha256-hCHjAq7LPM3v4Ich+rOmFwyr1co/quakHd3A8QwIl9c=";
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
      hash = "sha256-iXbAb7CX+h9j47fOppABXuTnubZrfqZWiVBUszBSfl0=";
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
