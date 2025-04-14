# 19.07.10 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-S+ZrS2/zk2J+8SZszfUU+waKCErn14erbavl93Dc48o=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "00b69a413f79b23ff83311327a7c405222432a6ad3ad046d71cc9c13c38e9ff9";
    filename = "openwrt-imagebuilder-19.07.10-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/x86/legacy/profiles.json";
  };
}
