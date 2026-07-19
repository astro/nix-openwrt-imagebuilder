# 24.10.7 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-1lgxLi8YpXlC4g3USlmX/O95UQ89HmU8rMfe6bizRUs=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-3ylGalg5eyjTBXc/WUfhi7TAxkkI38hZwV9mcf9tjw0=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-paTfC477EGuMk70hRZrOC6DQ8vRi4IVxMODLHdppObk=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-daZwSb+ZM8CUWGe2upzHWThKNoqbl1wyN4UnVwnaljM=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-0pgYO0YIuz+ZJFjnop3ru0inBDq0Ece7wKiLrziPafw=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-Yvv24JFA/ThqZKFagEcHbiQJ7LLN9vFL3ZcxfJ8RcPs=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
