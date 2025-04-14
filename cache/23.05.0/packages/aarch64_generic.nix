# 23.05.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-rYKvp1yLDEw5sIOY7eK/CKZhXHi29puHz2AxIaD65vI=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-sSDZFzhQjS3CGf2VVWCfn8xqvgKWr2opMnP4P+N04Vk=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-bjKyAIL/qjVNRXcSxRpHiZkMj9Sdx6Wtd4TuYgkGYgc=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-OeAQCdLJq/nG/vAUINfv9IUgxtXjKuQmv4n29plB8Zk=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-uWDSPgfPKjkKNfCTpzOsL1gpfObtaiBzlDISti8ZLrE=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-pZGY4Y9D2AzdGpYriKwlkIK4ltfqSwgUvRdN14YH5dY=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
