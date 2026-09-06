# 24.10.8 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-tH7DJTplhZIngJX7SNTOcuv7qetSq8wDzmHw4v08doI=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-fsATSTGf8Dru1Xtp3JgCPf9QmdWOdXr7Cq9wPmYWXKE=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-VECxGerEHCYiQ92EucLj/puIZa/hZOSaJZ8tyZ9I9uw=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-roF3KNb45JqAvhOHYeJWEARsd+SB5Zr99UNly2mggFE=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-rgDCJPP9oMGCXbbe4+4x0P0NX85e+10gWaKqfCG9WhY=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-CSQxIRpLR4EDv1sD6rD1kAMgSZBg9OYYdO9vS7KlCLQ=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
