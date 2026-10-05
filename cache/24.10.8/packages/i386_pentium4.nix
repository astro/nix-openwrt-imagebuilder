# 24.10.8 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-lfCY1qfwO/kublZFKQ/G+EBQ2Fc+fRlckif8VL2WFUE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-jidyTl7Akv8mNgIdGn0ozCK979X4U/4UtH/W/TkujGU=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-sEFUkXiEuAMIVpE17uPkQN1aQZWtjSDSxW8M9VUqrb8=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-wRWsmTqLDNgW4jhgAK0SU0XAY3lcuyzBTM1QexWwwE8=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-WbDIzI/wDtSm4cyGYFXSMVkIDEfRNFE7fpI7Rb0mhc8=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-XK2/VcsG7g91Fb+ZGfRFmGQ1CWelSb99IXVDxYLzXBg=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
