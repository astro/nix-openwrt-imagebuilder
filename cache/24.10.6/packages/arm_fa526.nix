# 24.10.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-czfIUbAdn4sIysltlU4Zww6H7/CJ7tJPLEi1ZTWDMKM=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-lA/Pbqpz3xteYHT6mJxtZ0O2/GqiA31USdBNi2nqT4k=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-vdl1jgwNXJO6/ywiYrgn+zX1daueIFHg8Rd9aDg0/OY=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-6InwcvwkVm6rQ+MeUK5J+LzINSQT1uJpuQFZk1OBhi8=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-j+A2PWDzNnCliNIQKr3rkJnZfA4rzbKuZcb2STHP0HU=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-WG7mk1MXaA9GiflxPgrmzQY5uWuvGn7j7En8hej9qPc=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
