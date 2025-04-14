# 22.03.0 package feeds for i386_pentium4
{
  sha256sums = {
    errcode = 1;
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-TXVPh91O2WOL+m0nDRFHp4dj7pzQuWE0cshBq9ifPbg=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-3dnYZqlX5FHfRdTKw7qlWawDpc/d7m7da53D9MYqEag=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-j68l1KW89ZN+WnBT9oQv4Vl9OvjOawL8Z9HRK3uK4uU=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-o0/4o+pu/c8R+ml+NdO47QUs4jDvBMj/cwzes3qJa6o=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-OJcd/qQ3QKJXMIYNYjdVt6S9WvZsbJpCfK23cDlbmrs=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
