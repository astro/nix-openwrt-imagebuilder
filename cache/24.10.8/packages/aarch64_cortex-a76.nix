# 24.10.8 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-snoicHkclcMUeXPUc491vrMGSntGvaX+1sshbj0iFEk=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-G0pZ2KKuh4QzOyp3oghTZL/l3wfongpb9D2poFjm1iM=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-FbSZwtru/LgiFH171U9ngoSQqqSnJ9j5YCACKzlJH+A=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-crQQhm+94gXvlGbP1EEIlYcmP1KAAqrkr3rtPdVgOF8=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-EJ+0e+I80U4RtNFkBd5KAfCwkQ0qyfB2yZCrP8ln2dM=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-w6BlDmTIZr2jAvEszpLZ3Oq0EOtyN2WvSid5ze0wA1g=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
