# 24.10.0 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-cm8xismOlwEnszSkDLqsJEzXEEQCtEvGi9ThJk3kkdg=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-voDMBq69K/PBCY499mwk5h2uYORkBfDhSW7+QQkR7LI=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-KNMA1RsbRzqW8lYcIsUUHBGWRS5mgJDGACetn4b5E6Y=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-P6UQBKcfxvMwHgeXnqcWX9+0iFYbwCJbtU9J3cD2sfU=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-c92ffBcVbG9n/rKpS8BrUbtTUzdsojwP/S9tGjN9ooA=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-ei8KP4jptPEduPldxWGmGiUWWv/IXdug4hVy+q+Ck64=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
