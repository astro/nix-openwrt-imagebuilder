# 23.05.6 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-rGePlAipJjPI9hMXTJRaXM68ZvVbx/WgGM8Jg6Etwwg=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-wq5kx9nBY53dfhK64cVCFohWKHEBcli1i05+4H2Uh8k=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-us+98GEjBrZPW0KcTq202N9ffLrEnmGuiIxomE7ee2I=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-/wl9T/19pK5PwOCY9uBQZE590LJfTIsG1j6Gx+ljf7Y=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-4BogF3UNC5AzXJj2nZ9XIXlZfQEeusVYAcMQAMXF1uI=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-dA+vdgDisXPgRXlHTJsAG5ZmAH3YCgTvWVxL+kWlLbI=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
