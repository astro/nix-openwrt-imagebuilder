# 24.10.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-2LfEE8RcEYOOelzoi/FLYp/Dx12KpGK4wuAETUyruGo=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-0wnHE6+tFQ09Q/fLlJM9M1bS6YIVKh+MPo13XEsyQFY=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-XADu4pCEm17o6XtvYsKiShD3+H44REhi2ZhwwbgYc1I=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-nI5U6QhLknLPajhV9rDdAPHRkd4iu55aUHWrr+ugMDU=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-bKU0NU86a7Z1VRhQDzyVMvcUo77oRjY9donImPoq2Rs=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-9aOGb6KBa2f6x4En5CyVzU9IngRp7s1nQY2qhGnkP/g=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
