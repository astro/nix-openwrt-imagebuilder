# 21.02.0 package feeds for aarch64_generic
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-022VavFzVbkeatkyOt21EDTAiLJa8R32TaJ89quSjI4=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-HLVRntW8sY8nn5KV39+YcMIrer0J0bfyj2Xl5SlXLp4=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-W6FaWj01z40VYC6BHIEDPuR5JwCc5PvwstxTOnKuKIk=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-yIyGn9sBt4aRZVnbqOmsIDgyW509zrx4Z9GOGfcFRAs=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-sydYV4TqBvXMPKwekkSnR63/ilyBFkzL+dxX1C4AEg4=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
