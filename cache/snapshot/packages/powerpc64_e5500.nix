# snapshot package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-PhZpoLhjeCNTSp7s6dp6B+723qKbZ+ylBN/Ce5743DM=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-y5US7VEAqGvj+BoiGKLqxdxpDMKdcoozVVC9MCLzr5Q=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-UgClWOx6HvdQNmY5Kjc7QI5j7B1I1flvuDmKivwMn88=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-Z7tg26Z408MaE/B4FCJ15tNBtjSTf0EZeL5n8TMJdsE=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-80YxoGcGM5BKEZQwwNBtdf3Fp2R5YXWSQlkxar/RbqA=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-rwzt1SSvnuLybAkdbs6EWyD7CGk9DBjjz/nLPN3ISYE=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
