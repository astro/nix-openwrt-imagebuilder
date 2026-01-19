# 23.05.0 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-69Nt0Pozff+pNlMPlHhe8YRc8jnHQmGwgbYdqFDLCic=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-7PQNA8D0PHlt6KZZLKqQtFgmJtddPmKP8fP2VTxWYL8=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-2S1S4hZk1/6M7mznl7vnsZPoInMr/aAMuGltgaBFzn4=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-EaJm9xKYZ020SODKMg4VIEQjXevCm90W1IPtUhM5ypI=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-rgk1rmJvqfJza6hW3Me8/19spVTf5MpYP/ah0pc52yU=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-k85eMCWXiTUJkvAOB4nuad6oAC/AVk14K4ceqJ/AXBQ=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
