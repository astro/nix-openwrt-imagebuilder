# 24.10.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-B6zxFBhWnYFfVdVRKvO0lqYGFbA0CJpvbi7pJuLy5Sg=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-rJCw8UZTgJS8Do3au08fT4xCExxk3smFfiWXNNm0ufk=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-tEZ1Lu3YzY9hZWIw89AfTKm7pJyIO7+VIlE7aX5vL1w=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-9uCWTxT0KSkDe7+pKyee6o42hhqvBzV4MpveNRw1GDA=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-0FsnCte8YnsnFQ7Du/RJI+2lOnbvIF+cJ7pE2kJq83U=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-SSXmwp8VBMkxlzeQCkl6yYVHSdYz/CAqnU/kPbEYtok=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
