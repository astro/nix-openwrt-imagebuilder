# 24.10.8 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-V6BbDW47MFUl2yOQUASVmlRmQeifsXbI3sWYLBtXf4M=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-AzfVz1rBau0Fb/2OYa7uAmU6ngxOMnhbBJM9FkpRBqI=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-Gdl4P8Awx8/Pc7o8Lwv3QpTO1E54twNiQqN4g7umgeI=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-k4boZDEKjbY2qisr18pXO0ZGOZt4YuXOHlGim6f4Dis=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-kPGKAZMf5zIAcj+ixGg3r3zekXGib8SzcDXP2vrdOlQ=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-2/JQgmoOz6RJAvy3IYNbEj5/0iKN+rK/tckcx5gXjDU=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
