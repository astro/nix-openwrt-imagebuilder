# 24.10.7 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-h4jHhBKP8QVTI+vcpW1MPn4bZ/n8ykldUtd0pFBahLE=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-wo+NLTFd/R7+VRhSjvcFXxu98Ly6oAaFJvb4/0EvUKw=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-98jHFYboQcTsIvxZQiFeN3gWoKKwE3L6q9yiH84YYd0=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-bdnuTc7ZKIMMK7QPTPL0xbTMi2DV7GrNxTjKjATJbVc=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-e+3tAoiMAbhEXAEfUX+RQ7revqrgDnjrtQXhq8jm5gM=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-JcDvXf6oZAKYQajsUM655clDDAwvLyTbZaXehnOj7nk=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
