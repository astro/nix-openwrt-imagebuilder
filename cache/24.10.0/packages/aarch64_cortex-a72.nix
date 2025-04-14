# 24.10.0 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-qiPCEcwHrplbZQKTDiLAxwmuixA91XpCDAJ1a7lwgMM=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-MsiB0OmMFcT5yTZtmf+CAbkUKr7i1PJRmEAHIm8ZQkQ=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-mVSiUnRajzVidHOmW5uusAMyPIUWDKw+5NOrtH4FrX4=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-MMBTvxOMmiGn2tyPj93Dxs8vHyFLMyQVabH86CIjDwE=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-WVFJv+Yw1abO1WZe8aZAztd6Cc/vyOomFLwsOCvYs3w=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-NpMPnLr9aRr2Y9epFvCc8FGvKgM58BafwyAh4c+Ljzw=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
