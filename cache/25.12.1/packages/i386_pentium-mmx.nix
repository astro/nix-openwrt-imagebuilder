# 25.12.1 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-2PqXb2x72xmKREs4htv5UZfRW4/4QaDvDpkAtODXJcs=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-cWZcnWecLwUqy58u0muxm2UoEbL3atC6T/0o2O6YmEg=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-tYEzF+WDh6VfP6xcfzYqCwaDkxcOmZWeacZuk7Koqu4=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-7b4CoTmK8QTFrvuYUJcjlp8OSVHepzZFk3MFkf4sy4M=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-e5msnEQ0GZFpwnvpS6+Gzje+m57t3OaqpVdhJTNpXg8=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-TSA7OjhKzCNvoWg+0AmNoXN42r7sS/jLA7/m3l5HnJo=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
