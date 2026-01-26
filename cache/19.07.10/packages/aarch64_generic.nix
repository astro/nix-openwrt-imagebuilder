# 19.07.10 package feeds for aarch64_generic
{
  sha256sums = {
    errcode = 1;
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-VkDWcccFqaZK9+hVwS5S3OBTnHnTb1dp92TEdRK3hUg=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-8q0+F6cTSUpeWMJXsmQvnITZ8vV4MgUfHp0zFznisqs=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-ny0SxdczWBsl3+WoG0Y/5QxJQp+KfH5ntQqa1uCTIOg=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-hR1FlR84maXjs8Y6e6JsnXtiVVhmsrNd7kMXR7auUVc=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-V+4XDMEK/tOLkYKmWaewlfW1LTyN1IPcyz6DzQzB6dA=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
