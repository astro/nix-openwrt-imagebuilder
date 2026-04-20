# 24.10.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-i5KleYA5Bt9YZq8XxxEnS3sbv5di8FyAdHQeyoWsGW8=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-SRjmFjdMEEO737YcEftn3WFA4ivEYvR9IRGzDHExlWc=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ZFe74B3VbCjL8fgR3wu5DYYiwyI+cUBv4u2nBcgZHCY=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-S0N2yNYZXQcWQU4RsAqhrv8GeZ1JauBHq0YleYc9p8A=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-26G/WuaaChJ52O6BLLe5ws2OMir87orG6MSBHPpTykk=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-5dOGzHh+gaVa5lCy1OsAbjYSzSWcqfN+8V0DAGQzTHk=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
