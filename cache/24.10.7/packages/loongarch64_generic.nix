# 24.10.7 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-mEKgDVbr/bzTJMqU54V3kRQsUOuHZAwKFcGUMBp3ZlM=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-7MkOGwlsGfl7PeUkojVOuIsmgPUlhST6MLAOL7l5nvg=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-MB3PFlPTodvUOmJWGkD8Vp0mlN7hmjSJ1EtWUpCN880=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-nr94O6aFtNI1ImLAVXgLb6nzBwpO7m3wfhoWsnEmX5Y=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-nTNZRyk4SNW8h1AkvCWnF3Lqs4N/rB7JrMWMl6HipZ0=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-vDxVrdfJeT0uVdAd5aFW4beT5YMrDOY9z1q6LcjEyM4=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
