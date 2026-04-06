# 24.10.6 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-GOzJZ2i+4GV/jgOHMj1+NbF3j4A/V2OWRtCMOQvm6yU=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-1/NZvoSt6zRum1iXCLv6fVAxZCqVdR2NoqJxIbZxIFM=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-22eSkqirLLpknG0g+msHEZGpvzbtDgcqigcGFyCNvIY=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-33DCWVJsLLPos/43qBGpnfwj9pSPePKDLqSiyEgu7wc=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-TLchSeQ1TSxJODnnUTN+Fn6F7cMR0TcrdmwcGjemvS8=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-AqExHk92j8uM2GewtqeKfhFi+LdASajvNy/+xTPn1jc=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
