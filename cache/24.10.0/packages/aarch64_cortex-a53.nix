# 24.10.0 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-47joGxark7AhUUsaJQSK83eNFUNgLqG9Mhx+4sMmoAk=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-0Pm6lx6mIFH2eDCg59G4XCs8D4GCepqXn8ejaoSUs8c=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-foZhAvcVAGzZWm6b9jgVzPLMI3N1KgYQEUuAmzoBbyE=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-PGKJPS/vh6xVlj0gEwxdfHcM+YSF411MpmsWz5vm/Xg=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-bwNt/grkoPHFLa5MDGpqxAkEdDvFyINKLt9+hZh9N3U=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-xN0+l/VrqZOk2SPluX5fITM7rQ/sarFTcn+WHy64REQ=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
