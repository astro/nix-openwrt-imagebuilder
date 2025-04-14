# 24.10.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-dsudu91j2Ek1MdsQmPPpt1bnHe8+krvUe4wnJagIzAU=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-+UEgeck6NRDj8FwQAwoSMR/jpF89s1/n0Vug/xHTTI8=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-5DLC3WWSNgIRN21uohyvMUos/6iu0MLqYAd6oLsoo64=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-4TcyBGIvQcgfhOGX4UnEXE4+sLugl3zZF2Ttu6IuxF8=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-siGbnoLrAPVb8IEKU1Qbz4GYi+GCm+vrkLi9kOH+cPs=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-9PLDL4w3cakUifqTI9Lqsd9DoXZDq5nJcVwirzAkpyc=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
