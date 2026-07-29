# 24.10.8 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-VF/QPJDjQZGOYD+VdsjH0IkECmTo1VsW9CnJwhMGh38=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-TNx70X9pn6GhUdvoJr8Jq/n8UmX4N8yBCnj5sHR4UEk=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-kiDalr7m2PfHPWN5JCfSZ0ba1U0AatPIiPIE7jcXT9A=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-zs6/InhfIndW/jSFF9iamVRn9EuVyBAzjc5gKOjOVTw=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-wG51WAlra30gNjQQviAYjsVFKEFSavYK/xHGWYVqJTw=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-vfY8PbBzNtCExlRCywwTX+kYIi2TTf8MFUA8r5C12+A=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
