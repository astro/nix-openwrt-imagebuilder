# 25.12.0-rc2 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-G9Cjjxe9ohI6KUqWs913D7CFtYEvzzCAwY5sjrQ1nUk=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-w6pDP40sx/tna6EufVLtm6iassgLrtVkICoQfDIJsQo=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-YmdhGu//prAxRJrfOcHXckmhSymEUfA4j4LMiBboId4=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-YBvV+6gr20ugZVeG5oaZPgLVKRklZ1yfjnFfWWFL4W4=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-nFB3ELr1Z57izwDWcz7ZYd1plZorcE23iIauOSirEFA=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-5SWl6x0s8KTo8yCOdQVdjefdE2sC8Vm1sAKOyQAe3Nk=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
