# 24.10.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-bjvQyyZAlzkyrQGcg1Jg60xM1v3rIQbrG3VfrenF998=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-Ff9kApjwEsZ51MLaZvvELBNIAIkjUNR6oQTXq10Aa80=";
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
      hash = "sha256-pWOHCJPrja+MV+u+/psxw1r4exwg+ItdiJC95QRmZmk=";
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
      hash = "sha256-FR2TqNunEvYQhwkyDWahycaBTllMSYmnIGTIjO7m16s=";
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
      hash = "sha256-dcp2BNzX/ZMlCGvQO0xyKWjii66mbcu/WAstpe3l3Vk=";
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
      hash = "sha256-Ocjbl+KFSsTDz7+4NyOJMHGIjKlT4tdwetLDPbb4vg8=";
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
