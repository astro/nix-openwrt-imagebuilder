# 24.10.7 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-v7zMrxQEZ9q6UHiXmKzZKFCzAnx1F0rM198qnPrCM6Y=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-zSySFVAz1YFFozqWxyjVR1tq4oF/2VMg3vdkQumtyD4=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-wFQh5VjVTlj66lcSh1pVbLh5dftewhy60fDgqzi2nlE=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-vec8bl8A2fmV1vwvLw5KO7HnVR5f3Vk8AKsBb9nuAFc=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-cJK9k7vHgcCXbK8DXhW/1WiNc7BGeQ8w7zumMxBOLBg=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-RBJluvg8RUXApbGwsMj5gdDM0/xqEwSNro9pbclm0kk=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
