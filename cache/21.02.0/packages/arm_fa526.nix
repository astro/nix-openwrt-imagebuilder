# 21.02.0 package feeds for arm_fa526
{
  sha256sums = {
    errcode = 1;
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-qysZj3T9APqfOh4lkdiDsn7g+C35knBVD9JWoaHBzSI=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-N+Xwa0pD1GKhPVerMNMeMlUFfOzfE9ahoW7Gfx+cYJY=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-sAcvVNfBHa85bIdbDxMdQcrjPQUJ8xyJWx970z4b0m4=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-XdDG8HNMF2evM5INaPo0A2XZJh6xBrKfFhNd0Pe2HJ0=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-PcUIp3yY0QIsezaRf5SFjN9mytECyN0XikI9aloJm48=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
