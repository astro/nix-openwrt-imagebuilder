# 24.10.7 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-U7I7Y3xTx+vis1FGeDM6wZDpH6t3eHDl9cGwUH/vqjk=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-wo+NLTFd/R7+VRhSjvcFXxu98Ly6oAaFJvb4/0EvUKw=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-j8PfEoiJtusrc8DMefvDK5BlSDl1KS6gva4hgzaqoVU=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-KSf4ZiAjtyqI5rgMUMt8d3iBB6zk6kEi6zyIGzW6F3g=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-WAEKHOm4MgM00VrLmAqsL1C7bTbPrQj1RnLd8J/UbRw=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-Izhsjyt+OiOCr2qsg0RVlIz6l+Og6Uheq0yzqPSm1PY=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
