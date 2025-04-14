# 23.05.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-znBcEZfJcSpYcMpkJeC3flFVUSu+1etzjpAWQFzsfso=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-f32RM1XCjdFI6fUDANp6i18vwn0+N5pt6JMHPhk403Q=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-yx7xLNWIqdqNT82bCxRq7diH0lxqXlvFTapNZRaa7Gg=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-22lH4lLhet71JIC9k7fqqrau/u11cl3Mmts8eBa47AQ=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-28Pfqx1fMJkeKv0mO+B0is8HuXi8Wt0G9QogPJmbDvg=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-QVpBHEo2vU51II5dmwIhoewlZrlkMfS7hKfWygnOf3o=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
