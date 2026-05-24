# 24.10.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-XY7VO+yMEx5jRETmieTbg6NlhCcVxhqUJrL8hBfQNNo=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-GDFT+dqujG5Z92E7EO8vFSLoiwhB4RhNNZ7WK8wW/og=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-GCQzBrL/DKodCbFkk47UhN7e/CUEcxkVt4gcYzFxIbc=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-zH0U2WQLreTJO85/pqGWu3DDKKHBneUQjhuJCGLzU14=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-J4W1HQR9l6ZGX0oQQcmvokMN9YB2HflkwCsx6FkthDM=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-8eIi9Qxb+5IxyK9ZY6hCqmwZPZX781nB6l9HqyLHAOE=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
