# 19.07.10 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/x86/64/";
  sha256sums = {
    hash = "sha256-kUB1zgYmaARV6UaXSPat7s9/uv1HfUgBM4T+k8xhs1w=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "11483d8542e00543a451e156c334266548ef43c5ac5874555246ac29e6161557";
    filename = "openwrt-imagebuilder-19.07.10-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/x86/64/profiles.json";
  };
}
