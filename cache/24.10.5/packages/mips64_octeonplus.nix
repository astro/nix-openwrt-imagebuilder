# 24.10.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-JKfLz8Id3Gc4RkpRlmeQ/9ZojbDQ6xrddPA/v5/dOgM=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-jZEbN2v1oElWorHTQo+SQuDaQkSUGmjRUTfIA4c0DeM=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-irOM/LYSdVio6W3k3Nson3asSHrT+hk8pz3zln0lktU=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-8ZE/SX+k979MSMYtV+OH9pg+fn492qWQdj7hW2Zj3lM=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-mmtIpId16Et02WcX5O5ceGX/Ru1FTZLsSyIzHpjgQso=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-xqqOXqPjMNXafG12eF7BO0KQdM2tRSZmt/GZxu/hhvY=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
