# snapshot package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-CevsrfLQIjd+bNec4DzhiZGCs9wWkHgQ8UY7nDD4R/k=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-Tcixb88L+hKYyWHbylUUrHLVXxVrz/LFOy5lNIKNcM4=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-OibzykxqXa0wDhoDz8iNaZVd7dNghr2bpDY5rwDriow=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-0juSpzEBM5JDUn2s1T26WyrPTOG+JGT2YVFkx1Q88Pg=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-RL/Zl+1eTnT6xskmysh3GJ9V+CQsv1Lt7Of4CXE+pao=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-kKmMDg1KZVWarS4gWtSs3ovqtskLvWG5oU8yDi0YyQY=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
