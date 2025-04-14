{
  kmod-3c59x = {
    version = "6.12.63-r1";
    filename = "kmod-3c59x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "ef663344dcede626d78a08ba96eb00ff89d8b1425b7d6806373824e5751152fa";
  };
  kmod-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-6lowpan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "d51f0c2763f64bb0c4c1c8ea1d5132c5adde7137d814d0439b390eff1f47b8d3";
  };
  kmod-8139cp = {
    version = "6.12.63-r1";
    filename = "kmod-8139cp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "90602b2f79741ee043cc5baeda7569b54685740870cc0f2906ae6d98614e33d3";
  };
  kmod-8139too = {
    version = "6.12.63-r1";
    filename = "kmod-8139too-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "1420b7e9d8df47b471aac335924a4bc9518592c251df08ee8bcd579e4dcdb84c";
  };
  kmod-9pnet = {
    version = "6.12.63-r1";
    filename = "kmod-9pnet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "2dce2aac2a2c7a456b0a910fc05b97978cc55f199682231be9ba992c90f02d37";
  };
  kmod-9pvirtio = {
    version = "6.12.63-r1";
    filename = "kmod-9pvirtio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
    ];
    provides = [ "kmod-9pvirtio-any" ];
    sha256 = "3a7d695ad50e6d726dd2da04375fca7f1c0e05cb677a84dab074218d0336ee7e";
  };
  kmod-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "0921919aad63e63714f66589075a046bf4266232bfea36d505e3b569b2966a2b";
  };
  kmod-ahci-qoriq = {
    version = "6.12.63-r1";
    filename = "kmod-ahci-qoriq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-ahci-platform"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ahci-qoriq-any" ];
    sha256 = "89c1c17cbba4304ef67e83799ac3062475c2bdcafb54f3b745f62d54387fb1e4";
  };
  kmod-alx = {
    version = "6.12.63-r1";
    filename = "kmod-alx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "dabbbf1d2bea704a3f0078d899b14debcfe12117558925798623563bfc213d77";
  };
  kmod-aoe = {
    version = "6.12.63-r1";
    filename = "kmod-aoe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "a34a32553392868616732adaec7b85eb88affdfb89c95d90589c982f1c01639c";
  };
  kmod-appletalk = {
    version = "6.12.63-r1";
    filename = "kmod-appletalk-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "4a3ec8725d7c6d96643b4d7099de0897549f217eac2553b2ca73c6062437118f";
  };
  kmod-ar5523 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ar5523-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ar5523-any" ];
    sha256 = "d9faf935c4de3bd0cdbeacf950203225d480f9d529a7f0af41c7337b4aaf0aff";
  };
  kmod-arptables = {
    version = "6.12.63-r1";
    filename = "kmod-arptables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "67e6175eb270822697893082955785eb694d7b835daab9845cbfa19625c3af50";
  };
  kmod-asn1-decoder = {
    version = "6.12.63-r1";
    filename = "kmod-asn1-decoder-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "518812846580f3fd4c422f6a35e9c082868a97ba9f49114ff6810f1d9795154b";
  };
  kmod-at86rf230 = {
    version = "6.12.63-r1";
    filename = "kmod-at86rf230-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-at86rf230-any" ];
    sha256 = "11373548fb8bf11c8481b60e26d82945467ad93cca570638dcc59184e3156925";
  };
  kmod-ata-ahci = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "8ec54ccbccedf73a5dc0b19ef2a929dd5064139ae855b76fc960d2fb3df68425";
  };
  kmod-ata-ahci-platform = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-platform-any" ];
    sha256 = "0711a376314adca54385eaf5c333f05441ca03c06e325553037f8f05e3f738c6";
  };
  kmod-ata-artop = {
    version = "6.12.63-r1";
    filename = "kmod-ata-artop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "a218815861df05979b2b5ab272de7f2d32137af89989b0dcce068e1b9dcbb7e7";
  };
  kmod-ata-core = {
    version = "6.12.63-r1";
    filename = "kmod-ata-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "c2cd95d42f9228e7819acf050c243ae45ac4241d3c5455a78b1682c06acbde98";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-nvidia-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "90435c30a6e6686c62f432d4d6cf756d5015e897e366073e246066466f815978";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.63-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "01e47aaffd4ab74c0c5f88ed1feb1e1d4a588e538a68337024c3f9bb92e2d755";
  };
  kmod-ata-piix = {
    version = "6.12.63-r1";
    filename = "kmod-ata-piix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "8cbb33fde12986ab36da7d7692be3c648dd8d87f3b551d785e68aed191233204";
  };
  kmod-ata-sil = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "fe625be5760b63b78f6817522db89b36d18adbcc3dbd35946e91a27f089f8327";
  };
  kmod-ata-sil24 = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "22b1ae508463e1ed7de48359daa4d68e0f98feb4f52cec81ee9b49e9b5afc761";
  };
  kmod-ata-via-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-via-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "a9084f8d61bda257201bd1a36dcd2241f6b4f18d58d716366d38d6db0997a326";
  };
  kmod-ath = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "9819dbb35987264e85c146ea581f07d6c00cbe143d02f165086164415dfb6ac3";
  };
  kmod-ath10k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath10k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "22182c734d0928dab4e1fc943b4e70e4065b0aae85a92a18006fc7bd05fc9d06";
  };
  kmod-ath10k-ct = {
    version = "6.12.63.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-6.12.63.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-any"
    ];
    sha256 = "b84f07769c627ecff573aefd29de130ed476b3d6c7ffb2ba52f9ab15d2f02f67";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "6.12.63.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-smallbuffers-6.12.63.2025.12.01~bb84e159-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-ct-smallbuffers-any"
    ];
    sha256 = "d3da0fbe2eef1ee452bf37aaa12b5ec9d507d1579cbd6a8b5c876c4cd320ad55";
  };
  kmod-ath10k-smallbuffers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath10k-smallbuffers-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-smallbuffers-any"
    ];
    sha256 = "fcc099328fbc2132973173de3e768b8314d8347f84cb2634ad70d3ecf5d60684";
  };
  kmod-ath11k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath11k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
    ];
    provides = [ "kmod-ath11k-any" ];
    sha256 = "246d36d6320d51cc12a0742a3d733452764d01e455d275697ec0efa8b4422919";
  };
  kmod-ath11k-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath11k-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath11k"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath11k-pci-any" ];
    sha256 = "ac8752dd37dea66f9ffdfc2bbcbf11811a3d5c96c42333d11b9ef6ba4ea9062d";
  };
  kmod-ath12k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath12k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath12k-any" ];
    sha256 = "946873a458261940dc31da9f96e701c0c335fca1c35d5d52c6aca20f6097c8c2";
  };
  kmod-ath3k = {
    version = "6.12.63-r1";
    filename = "kmod-ath3k-6.12.63-r1.apk";
    depends = [
      "ar3k-firmware"
      "kernel"
      "kmod-btusb"
      "kmod-hci-uart"
    ];
    provides = [ "kmod-ath3k-any" ];
    sha256 = "dfe26bbf527472b5a96c13bf18dfcd5a527553045f404abee36ecb6f082beb38";
  };
  kmod-ath5k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath5k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "e4b08e794aabe7aa25752d17091030339a4572e7a3eac2befcdad4ad65ede335";
  };
  kmod-ath6kl = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "a063ac7cbbcf3f10008dda6ee754c7f5290440a27d7121a64853e5fc45f2582b";
  };
  kmod-ath6kl-sdio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-sdio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-mmc"
    ];
    provides = [ "kmod-ath6kl-sdio-any" ];
    sha256 = "2e91eb37f9803619dddab4f1f8f87ec6a5a2e30c9aebaa6a4eaebbd1efa4beeb";
  };
  kmod-ath6kl-usb = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-usb-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath6kl-usb-any" ];
    sha256 = "becc97a26b63310cf03222d65e5b7aef1e86054297eeb1857e3cd50f523f9c73";
  };
  kmod-ath9k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath9k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "4d63bfc5e6ad19c49e76deb3cb679774de323246d5316902b4d0227d2cad29e0";
  };
  kmod-ath9k-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath9k-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-random-core"
    ];
    provides = [ "kmod-ath9k-common-any" ];
    sha256 = "016e01756fc4fe1bf5a674b033632c6bf9014fe70748e6ddb02c45de575f064e";
  };
  kmod-ath9k-htc = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath9k-htc-6.12.63.6.18-r1.apk";
    depends = [
      "ath9k-htc-firmware"
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath9k-htc-any" ];
    sha256 = "2d92aa8bf17bee1f80d4b23a2b2afea6f0b9d40ae9798f497c92cb80af523f24";
  };
  kmod-atl1 = {
    version = "6.12.63-r1";
    filename = "kmod-atl1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "c96946754a29f5458e89d808cd72fbda6e767b8ccdcd65b55f5cc83997df2043";
  };
  kmod-atl1c = {
    version = "6.12.63-r1";
    filename = "kmod-atl1c-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "d9a1615a61d3c63558773a1f4efc4d7a042678071283e69485e292f2fc16d918";
  };
  kmod-atl1e = {
    version = "6.12.63-r1";
    filename = "kmod-atl1e-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "d9d6c408b4cb0462e39f004a0abf29a53a500abf56b004bb4f149667992a43b0";
  };
  kmod-atl2 = {
    version = "6.12.63-r1";
    filename = "kmod-atl2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "558a177451b2811a50e66618b4180c0f26f39e9aee1d94bc819010e79f57bc30";
  };
  kmod-atlantic = {
    version = "6.12.63-r1";
    filename = "kmod-atlantic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-macsec"
      "kmod-ptp"
    ];
    provides = [ "kmod-atlantic-any" ];
    sha256 = "7d3ec6f8747081efb34a50a4f295319728529bf66e81b2fcfc0605c8b9c20885";
  };
  kmod-atm = {
    version = "6.12.63-r1";
    filename = "kmod-atm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "f9007eab801db83c92434c229dc2c5c7db81fc5a83f1fdd9c2787153cec1bebe";
  };
  kmod-atmtcp = {
    version = "6.12.63-r1";
    filename = "kmod-atmtcp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "33f78fc8a02e359f12a677b83ec84f85691cd560916198838d37f72e6daf651d";
  };
  kmod-atusb = {
    version = "6.12.63-r1";
    filename = "kmod-atusb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-usb-core"
    ];
    provides = [ "kmod-atusb-any" ];
    sha256 = "d31f8761a4ab8eefad8184ea12ced0230947fb9e2bc1fea76b38bda14ebc6eca";
  };
  kmod-ax25 = {
    version = "6.12.63-r1";
    filename = "kmod-ax25-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "560865201ea02cc2112adb514483c3f431d4371c89902532ec31e6d8100c5810";
  };
  kmod-b43 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-b43-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
      "kmod-ssb"
    ];
    provides = [ "kmod-b43-any" ];
    sha256 = "b407ad958b787eb71b755eac10edfe344c12a958a667c8f9bab9157c03d47b00";
  };
  kmod-b44 = {
    version = "6.12.63-r1";
    filename = "kmod-b44-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mii"
      "kmod-ssb"
    ];
    provides = [ "kmod-b44-any" ];
    sha256 = "061ded25efcda11d9681600baf4b9258ae127eebcca810f08a2faac8c1ee224d";
  };
  kmod-backlight = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "1e2ea22fe8cf98e1bc89411ab505fc6f702e5d055e782ca62ad4220f8a86792c";
  };
  kmod-batman-adv = {
    version = "6.12.63.2025.4-r1";
    filename = "kmod-batman-adv-6.12.63.2025.4-r1.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-batman-adv-any" ];
    sha256 = "e7ca3f1f03fdfa2023081c6bf7a8337a585b023ca9dc3e823648d623c670bf96";
  };
  kmod-bcma = {
    version = "6.12.63-r1";
    filename = "kmod-bcma-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "8afcd3fa5b981e68c10ed6cbac1dce9582ff1024521cad383c85abdf81948aa6";
  };
  kmod-be2net = {
    version = "6.12.63-r1";
    filename = "kmod-be2net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "8ee79d5966571ec6ca5c2ece2887b096d796da03ebf45d6b53e2c4cd110853e2";
  };
  kmod-block2mtd = {
    version = "6.12.63-r1";
    filename = "kmod-block2mtd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "b0acf641da768282e3f41279b200e43f106f3fde51e421949d49b0ada73a98f9";
  };
  kmod-bluetooth = {
    version = "6.12.63-r1";
    filename = "kmod-bluetooth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cmac"
      "kmod-crypto-ecb"
      "kmod-crypto-ecdh"
      "kmod-crypto-hash"
      "kmod-hid"
      "kmod-lib-crc16"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-bluetooth-any" ];
    sha256 = "0a114b8be21a9457363d748a8115a00ec2f96cfd8af048b73c7032bce6e227a4";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-bluetooth-6lowpan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-bluetooth-6lowpan-any" ];
    sha256 = "2c827954677ab5b5ef41778677cc0c5979e83e9b15377a714648fccc33ef31b9";
  };
  kmod-bnx2 = {
    version = "6.12.63-r1";
    filename = "kmod-bnx2-6.12.63-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "2faf02d739a0208a89fc700fcf85531afd2e269e65235c5587a8fb354bbd76e2";
  };
  kmod-bnx2x = {
    version = "6.12.63-r1";
    filename = "kmod-bnx2x-6.12.63-r1.apk";
    depends = [
      "bnx2x-firmware"
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-zlib-inflate"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnx2x-any" ];
    sha256 = "ca5d28dbb09bd2d04c801df580e4bc370757bef69115877fb94dc07d9f20e03b";
  };
  kmod-bnxt-en = {
    version = "6.12.63-r1";
    filename = "kmod-bnxt-en-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnxt-en-any" ];
    sha256 = "1c177546c5656f0d45611ab76d43d6c4346068c2b0ceb59db9f0d2fa7aef7df7";
  };
  kmod-bonding = {
    version = "6.12.63-r1";
    filename = "kmod-bonding-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "95128dc598e7eb15f084db7f8ba2c7bb335d2ac8b917e0a5ee99e94f5e60c2fb";
  };
  kmod-bpf-test = {
    version = "6.12.63-r1";
    filename = "kmod-bpf-test-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "0254665ca6c2218cc134eff39c84985c757a982980e6e3a30a91b96f25e0c825";
  };
  kmod-br-netfilter = {
    version = "6.12.63-r1";
    filename = "kmod-br-netfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "70225caf39575e667af3a44f90006b08beb1eb7e3177c22fd75b3936fcf22b9e";
  };
  kmod-brcmfmac = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmfmac-6.12.63.6.18-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "4fe1aebca726645c58935fb4497404332dc34eb8026dd36a6bd9e242cb57fc4d";
  };
  kmod-brcmsmac = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmsmac-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-brcmutil"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-mac80211"
    ];
    provides = [ "kmod-brcmsmac-any" ];
    sha256 = "edb3c9b496ed05b93eced8364d590714c1bd7d7197b643b85dd1d3800faab64b";
  };
  kmod-brcmutil = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmutil-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "61436a7a53ce69ef9d6912b6572e70c519b18c87b0cb5670a2fcff623c85a8a1";
  };
  kmod-btmrvl = {
    version = "6.12.63-r1";
    filename = "kmod-btmrvl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-btmrvl-any" ];
    sha256 = "05cfb5fed00ae5315d7ec09b33a5dff0b2a79d30c72a2afcdd93a5dcb546f445";
  };
  kmod-btmtk = {
    version = "6.12.63-r1";
    filename = "kmod-btmtk-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btmtk-any" ];
    sha256 = "eab40616a9e819e6e70502bea25b64b6f304ed9c6227daa6b9c85513a9030988";
  };
  kmod-btsdio = {
    version = "6.12.63-r1";
    filename = "kmod-btsdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    provides = [ "kmod-btsdio-any" ];
    sha256 = "0b5646cd949a24e8ca20f8e1c9b576805ac8689e39296709be639f0b2eeea755";
  };
  kmod-btusb = {
    version = "6.12.63-r1";
    filename = "kmod-btusb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-btmtk"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btusb-any" ];
    sha256 = "525e5f6a9b918b486471987bdfe8d4a571046a4b64a477c83637a7c07efa8651";
  };
  kmod-button-hotplug = {
    version = "6.12.63-r3";
    filename = "kmod-button-hotplug-6.12.63-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "cbb9dbb8dd45c0da06e37ad8e7e43deaa5270acadd4c352d86c5fd30c7d1b5d1";
  };
  kmod-ca8210 = {
    version = "6.12.63-r1";
    filename = "kmod-ca8210-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "44298c0820191c1330d00a2e6324400ba7527ffd5b1794ab660ec8125990b2f4";
  };
  kmod-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "c31ff18a365686b7d94307e12afb9a8e59985fd0d794f312563a5169d6067fd6";
  };
  kmod-can-bcm = {
    version = "6.12.63-r1";
    filename = "kmod-can-bcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "4acbb72e547bbea51996cae32c08a8eef656c0c2ae2028e49be93dfa89530f59";
  };
  kmod-can-c-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "3a5cbb2aa1d525f5fd53d7a842d2c88c7374e6e030794459e89035917418913d";
  };
  kmod-can-c-can-pci = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
    ];
    provides = [ "kmod-can-c-can-pci-any" ];
    sha256 = "e799507c22270784a1ed8684ed1a307b2f5ad3a2d6505867e76eabaf7c28efca";
  };
  kmod-can-c-can-platform = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-can-c-can-platform-any" ];
    sha256 = "63ebe181ba9304baf821760a6910bfb3b133c24fdbbb71cceb1b918c864139d5";
  };
  kmod-can-gw = {
    version = "6.12.63-r1";
    filename = "kmod-can-gw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "944dffa578a7d4f9858d273c4cd99d51cd46d98a22caffae3e021da71fd1bcd5";
  };
  kmod-can-mcp251x = {
    version = "6.12.63-r1";
    filename = "kmod-can-mcp251x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "50c961d249ed3f002a0265fb5901589673ed8535720d8d226085ec64170a570f";
  };
  kmod-can-raw = {
    version = "6.12.63-r1";
    filename = "kmod-can-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "27fbd248f3e0d51de8b8783c44b479f8410dda4b2782b047cc592dd13cf8fc23";
  };
  kmod-can-slcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-slcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "b59a3a545f79444324bf091a8d4c62c34c04489106544193c6237b8c2f0c7079";
  };
  kmod-can-usb-8dev = {
    version = "6.12.63-r1";
    filename = "kmod-can-usb-8dev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-8dev-any" ];
    sha256 = "f159a8aa315ab66aabf649edcce1a5e3ec44c3474d0a73fd768c2da1e60c4e54";
  };
  kmod-can-usb-ems = {
    version = "6.12.63-r1";
    filename = "kmod-can-usb-ems-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-ems-any" ];
    sha256 = "fb85019e9cb984e1ddbd919903193ff2c27a921bb4dce11eec6090fa183f661d";
  };
  kmod-can-usb-esd = {
    version = "6.12.63-r1";
    filename = "kmod-can-usb-esd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-esd-any" ];
    sha256 = "7799060d433c3e7b128d6557f2a2e82145ad490fdd0f1c6d46c7a36f34995421";
  };
  kmod-can-usb-gs = {
    version = "6.12.63-r1";
    filename = "kmod-can-usb-gs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-gs-any" ];
    sha256 = "c16040a54860c66be9cdc6bb1871417d39108c036c2f9e9ba5be54b27b2f594d";
  };
  kmod-can-usb-kvaser = {
    version = "6.12.63-r1";
    filename = "kmod-can-usb-kvaser-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-kvaser-any" ];
    sha256 = "d4c9849cf29aa7556a2588fa062bf5792b66bf1cf4dee66f46576cd9a4d71fbd";
  };
  kmod-can-usb-peak = {
    version = "6.12.63-r1";
    filename = "kmod-can-usb-peak-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-peak-any" ];
    sha256 = "068270b60dd7ec066741ac1832258e0b3a9fab6743e70f14777b6beceb56cfef";
  };
  kmod-can-vcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-vcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "824de615768d742f3f3996e361f6ab09ce4f6c91a28000e5dfea00d6b24108ac";
  };
  kmod-carl9170 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-carl9170-6.12.63.6.18-r1.apk";
    depends = [
      "carl9170-firmware"
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-carl9170-any" ];
    sha256 = "db97cdcff3fbd5800f29eac357f109094455aed8f1f0f5c41597448e5d618d95";
  };
  kmod-cc2520 = {
    version = "6.12.63-r1";
    filename = "kmod-cc2520-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "00d81aab6cc70d4de24e5dd17a57363b22587f5891a1c6a1a0cb1cbe15f6eb12";
  };
  kmod-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-cdrom-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "aae2ef7ab45c254482b2a0a279299fa560e415c3736e2c91f41f751957216a2f";
  };
  kmod-cfg80211 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-cfg80211-6.12.63.6.18-r1.apk";
    depends = [
      "iw"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    provides = [ "kmod-cfg80211-any" ];
    sha256 = "5e957b50b27fcc641064185344a1b8f2b5e4b12b481d8caf7107c0a4c75cda4e";
  };
  kmod-chaoskey = {
    version = "6.12.63-r1";
    filename = "kmod-chaoskey-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-chaoskey-any" ];
    sha256 = "2b06a5c6a2d160831ecf53d7a067fa7d9ac7dcb93615250618ad786d460edd8d";
  };
  kmod-crypto-acompress = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-acompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "a1066d312fb3645cff2a5950afde3ddf92159380a3d279814271dc0b41d2066c";
  };
  kmod-crypto-aead = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-aead-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "4aaef3008e4fb6af88932c72d137c3e7b6443108c6ec733245416fd44f72a004";
  };
  kmod-crypto-arc4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-arc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "625b5f2a0c94cdc12d2ae8f9d70fe9d20e3bccc7cf1b6cbe684ebbfc2b658458";
  };
  kmod-crypto-authenc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-authenc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-authenc-any" ];
    sha256 = "0e0a0fb60970e932088339057fb315c1d45fb096910aabb27af293ed3d385ddb";
  };
  kmod-crypto-blake2b = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-blake2b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "a1a13e95c02272b003d86f468dcf2af25560fe781ced4964515207ab0cdb9e25";
  };
  kmod-crypto-cbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "68acd6c2e7932678813795c4be577b618504fd5582c012e1c18edb8ca8393952";
  };
  kmod-crypto-ccm = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ccm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    provides = [ "kmod-crypto-ccm-any" ];
    sha256 = "b40d8108cbbc57eefdbe8b952a7b19fc6ad77431b1e6966aab9fa6474311645b";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-chacha20poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-chacha20poly1305-any" ];
    sha256 = "0584406f41d32f4a052f4c2fb794cde116cea56966d682cfadaa7d4ff7674c28";
  };
  kmod-crypto-cmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "9c8a2cd51a3d76e84acfd527081262430f64bca9661a6b86e5223ebee22140cd";
  };
  kmod-crypto-crc32 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "f17d65713bf964999c58190739163b26d988c0ad6971ebeba0b2f39f1258fc68";
  };
  kmod-crypto-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "0ffae03f35ce53e71dcdb57a968d82270b3f5ea319c9fa0a1b777bea796e5f5a";
  };
  kmod-crypto-ctr = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ctr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    provides = [ "kmod-crypto-ctr-any" ];
    sha256 = "e8596cbbe5e483d1f99322b1d4c55204fab4f680f9316af53368c74ee0d5aedb";
  };
  kmod-crypto-cts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "31f4afecb224953d6936cfe789cbdaac77002252d5efe8ed73fabf98fc7d11d2";
  };
  kmod-crypto-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-deflate-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-crypto-deflate-any" ];
    sha256 = "6858e65c9bd080f757e474e470059ebbd1ec249ae0adfc2b017973e296f8af3f";
  };
  kmod-crypto-des = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-des-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "9e9f145994cbba4b3d0bd22f719f40148dcbf93be728257425bb84947d60b287";
  };
  kmod-crypto-ecb = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "433407b7a7956ddb401516418067e386247692241bf40e3694ecabe307401319";
  };
  kmod-crypto-ecdh = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecdh-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-ecdh-any" ];
    sha256 = "5497fbe6d2e3c49392be686aa479e16df23d18dd06c631919f6352790f2af2f3";
  };
  kmod-crypto-echainiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-echainiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    provides = [ "kmod-crypto-echainiv-any" ];
    sha256 = "9aa9fd0255a035d5e38c8082c9c1246c62dda5f02ac7b5dbe51f448ce2651265";
  };
  kmod-crypto-essiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-essiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "6449a2a05a77360058a43816cf6b38e81e488f12e8dfaac09ab65436f721f4f8";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-fcrypt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "9e37e04603780e284874e2ef9e0c45eae45391f2bb86e186c72f5e2c51fd255b";
  };
  kmod-crypto-gcm = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-gcm-any" ];
    sha256 = "7b2e684617a9b72910b62a711d5f8bc21895f41e43d5ea67bd4301957337e656";
  };
  kmod-crypto-geniv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-geniv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-geniv-any" ];
    sha256 = "160f653e820a3732a5e9835d7d3f441ad3c101ebc3b5657ea4ecfde080f29b07";
  };
  kmod-crypto-gf128 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gf128-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "d03ad1fe335a98bb1ec02d451c8f49f3f93b2ce2a80567306104a1cebf30a227";
  };
  kmod-crypto-ghash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ghash-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-ghash-any" ];
    sha256 = "28e7c72f14ad775fa16bc0a343f0d5a8dbcd6665757211b9a6321e60d09617f1";
  };
  kmod-crypto-hash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "f55e3107cf3d49632cd09ffb33cba49c251d611b46e5c3dd82257d252f233b44";
  };
  kmod-crypto-hmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hmac-any" ];
    sha256 = "aca7cd614a397177a2bd9adc7ae4461d691fd53acae98cf76213865711c412c1";
  };
  kmod-crypto-hw-atmel = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-atmel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ecdh"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-i2c-core"
      "kmod-lib-crc16"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-atmel-any" ];
    sha256 = "4c0c16f29909b1e5322e6b60035604b1e25efe9485f8afcebd86c3512d888ec0";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-hifn-795x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-hifn-795x-any" ];
    sha256 = "4d80b62d777c6a627487232d1240b3723f81b0dda91e665476061b289df3cf22";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-padlock-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "842bab634de96cae9b934c69259d82ee480f1f18ce2f5dbc7d6a37c8b6e6b50a";
  };
  kmod-crypto-hw-talitos = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-talitos-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-talitos-any" ];
    sha256 = "44d484922993a3821325a180b68d1ef5c9e9355c870c0b702d69ad4023b14a5a";
  };
  kmod-crypto-kpp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-kpp-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "100de9537f1c979f3e53f0137629e3924060dd04324183ef9bb6afd109ce54d1";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "bd72758d6bbad9ba8a882a099385350296c1a461dd192ca3eeba244dd42ea8ec";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
    sha256 = "fb3363b6f6a0d79a60d960949f29080cb488142f2e7300214b23b21c28400d0e";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "b515d10ce68f0cb1973057595ad4c080b4befa6219b026ea5e46354fbe943e93";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "29984223fe16f94f8e284ca2054d9383dee86024acbab4ee731685ac5ecb9a7f";
  };
  kmod-crypto-manager = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-manager-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-manager-any" ];
    sha256 = "1f9fb80eb14f52cc1dfe161d6cdb5adfbf11abe874e4a07f402d234d52bc5c62";
  };
  kmod-crypto-md4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "c0f157b77775e3adcf41d39fd860ae43926e66eef72cf10195dbb7a3029490b7";
  };
  kmod-crypto-md5 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md5-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "73f3cf90840d965e4748461d7eeaecadc3a993f5695fc3faf96d27ce2694587a";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-michael-mic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "03f40680ce66add28e213eaf0d843810baa83d3b4255dad4f975eec1bab39f77";
  };
  kmod-crypto-misc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-misc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    provides = [ "kmod-crypto-misc-any" ];
    sha256 = "88e05787793ae5756a25632aeaaaa60fb4abc555cf36c24a1d199f31d984417a";
  };
  kmod-crypto-null = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-null-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "2888f1c037345083623ee9fcb9c42998197c271a8c9c5e5a67c5955b2deeebd7";
  };
  kmod-crypto-pcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-pcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "d9861ec1735612c29952e3f954c49847da16dc00b9e4d39f4bd5b38e1268ec00";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rmd160-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "66285c5a6c146c5b5feea13db597950f8426ab4a8e060d6a03cff50fb2c5f2f5";
  };
  kmod-crypto-rng = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rng-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-rng-any" ];
    sha256 = "38d1723dfc23b1c47879d6a47077e1cb18b90cbc5356ff5cb132d11ea4714a2f";
  };
  kmod-crypto-seqiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-seqiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-seqiv-any" ];
    sha256 = "7240c5cc4956012cd5782763679e4dcea9e263fecf313dc0aa8c02d1265376da";
  };
  kmod-crypto-sha1 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "454dad545fc021f47bb60db13c6da5263baf4bf2fa106a8ee927d2570630d94c";
  };
  kmod-crypto-sha256 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha256-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "9e31d0ba1aa6601551a8dfff42d90f094409a15cdc36344547642c50295e2e37";
  };
  kmod-crypto-sha3 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "673618c50dfc0d57732aedf3b5cbd34361f20e91d2034abb7a35a5473dcb2984";
  };
  kmod-crypto-sha512 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha512-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "7aadef9c9448a8c1def295a4674d8b84df67445d546a37be3d5cba05deef04d8";
  };
  kmod-crypto-test = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "ee4b5c19d16175081f479b6d057583429d3714ab4e30049e504ad7038dd79344";
  };
  kmod-crypto-user = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-user-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-user-any" ];
    sha256 = "d50313b2a3dbf477c0d4bc72e3fc4017347e6219a6699ebb5614d6a9b2a1b3b8";
  };
  kmod-crypto-xcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-xcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xcbc-any" ];
    sha256 = "10ba12b49953295c6031f6bf576f276f02b060ce4b200b8a35858496a72b76c4";
  };
  kmod-crypto-xts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-xts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xts-any" ];
    sha256 = "9edc9fb55f351270d869a71d664c716bbbf734a4d1a6189d93e55295a2b43125";
  };
  kmod-crypto-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-xxhash-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-crypto-xxhash-any" ];
    sha256 = "0a0ec3e2d5ec2ce4b32da49077856d4c4b210d84010c0b1fe6e7080f4fc71f77";
  };
  kmod-cryptodev = {
    version = "6.12.63.1.14-r1";
    filename = "kmod-cryptodev-6.12.63.1.14-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-cryptodev-any" ];
    sha256 = "e8e7eedb1e406ee62a5e9032b7001c5c0e89b6586724b0e6796dda8772583c51";
  };
  kmod-dahdi = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "4c7063687a6d4f8c241f4d437e47ff723627073cbf6c371240c18cf8be05087e";
  };
  kmod-dahdi-dummy = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "a2190d34e2a850cdbe4064192209b6750e95a0ae60b0fe55c9d9c9d6d0cddf3d";
  };
  kmod-dahdi-echocan-oslec = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-echocan-oslec-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    provides = [ "kmod-dahdi-echocan-oslec-any" ];
    sha256 = "130f5da8d9db772be5c75dd4be05a0d5d17f7392ca1bf964afa535c5ca85606a";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "09649733a64059401a5e99d1411065b1032788200501ff3b84eabd86c1317316";
  };
  kmod-dax = {
    version = "6.12.63-r1";
    filename = "kmod-dax-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "8bab34eb388cc7cb4c181f9aefcac91d937fa5c8fbf95f1b714c7c021b53e18c";
  };
  kmod-dm = {
    version = "6.12.63-r1";
    filename = "kmod-dm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
      "kmod-keys-encrypted"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "6e0a60507d1a9ebb8688ce377ab9e9a51ebd5036179e4b793ac4a9fa0559af96";
  };
  kmod-dm-raid = {
    version = "6.12.63-r1";
    filename = "kmod-dm-raid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dm"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "kmod-md-raid456"
    ];
    provides = [ "kmod-dm-raid-any" ];
    sha256 = "8c10657855f6c33dc5e0e81c6d56c8a4351cc43f7907e5d200bbc8950960b598";
  };
  kmod-dm9000 = {
    version = "6.12.63-r1";
    filename = "kmod-dm9000-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "1efaadd487c6cae909907cf4963e22cb60667b49e37248215988cfff95ffa2b2";
  };
  kmod-dma-buf = {
    version = "6.12.63-r1";
    filename = "kmod-dma-buf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "291efcaa2528ff37d918765994ed3412a31e8c6e8f1b39cfcdf79c95bd31e6b5";
  };
  kmod-dnsresolver = {
    version = "6.12.63-r1";
    filename = "kmod-dnsresolver-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "108b57777300cebdc2b8b9ce86ddf0d846b8c7a414bf3b74e8136b802935f5ad";
  };
  kmod-drm = {
    version = "6.12.63-r1";
    filename = "kmod-drm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-dma-buf"
      "kmod-fb"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-drm-any" ];
    sha256 = "47528b2fcb815275f8370e6c15d5c86be53f24a97fd390645ff895a1e8105467";
  };
  kmod-drm-dma-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-dma-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "16a995ba50c8aaf1bedd374612d33ff1a269db48fd8f93bef35fdeaa7b1b43a6";
  };
  kmod-drm-kms-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-kms-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-fb"
      "kmod-fb-cfb-copyarea"
      "kmod-fb-cfb-fillrect"
      "kmod-fb-cfb-imgblt"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
    ];
    provides = [ "kmod-drm-kms-helper-any" ];
    sha256 = "b8f1e1f5a92c3d4ea71e98ad430e915443e5c4ad9bf45f1ea9f18684ddfd592d";
  };
  kmod-drm-mipi-dbi = {
    version = "6.12.63-r1";
    filename = "kmod-drm-mipi-dbi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-mipi-dbi-any" ];
    sha256 = "839057c3ef854db2c1781c9a7cdc357901d728cb488d8be7e83a7bdc2aee67c5";
  };
  kmod-drm-panel-mipi-dbi = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-mipi-dbi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-mipi-dbi"
    ];
    provides = [ "kmod-drm-panel-mipi-dbi-any" ];
    sha256 = "19c5aede547b3f5d4ab8812053b52e86dc08a5a5a337d8f64811a8f4a6ead30c";
  };
  kmod-drm-panel-simple = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-panel-simple-any" ];
    sha256 = "5d4f5c059671a5a83c8f3afae43fca5d9e39314c03e4a50ae08143c98632a0cd";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-tc358762-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "86da1e9b752df0c78513601f8d83a55802d819e042397c7cf88c1dd44b2bb4fe";
  };
  kmod-drm-ttm = {
    version = "6.12.63-r1";
    filename = "kmod-drm-ttm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "d02a2b2de50e272275fa9f0391a522cff825c95209eb79da7a518eb79ce72995";
  };
  kmod-dsa = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-dsa-any" ];
    sha256 = "ffa1440e47b87addabf74571398c2715d25209016294fc773546658e72997946";
  };
  kmod-dsa-b53 = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-b53-any" ];
    sha256 = "5504f246136ecb42c800f725a1827fdd4b138e5127b812f2727f444e5b3c9e72";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "bef81ac928ee2ed1721bb1e0b20df72e28366fd550abf7ce288952b6228b8308";
  };
  kmod-dsa-ks8995 = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-ks8995-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-ks8995-any" ];
    sha256 = "cb419c79feb277d2568161c4cf4f6ed88662702dcfa68caa1bf1975c69c49e0e";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-mv88e6060-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    provides = [ "kmod-dsa-mv88e6060-any" ];
    sha256 = "c1e764e37153a03975ae4271ad45893c83e19f7c5bcb5e0a4db5e86386d20cb2";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-mv88e6xxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    provides = [ "kmod-dsa-mv88e6xxx-any" ];
    sha256 = "972a13dc81acac1fb68143ce45e9708756fc03c39b6701ee05d24080a7472779";
  };
  kmod-dsa-notag = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-notag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "f5219dc53bd61173cbe39a45b3eed224b0c3be8eeb3bbda2bcab227fe9df6127";
  };
  kmod-dsa-qca8k = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-qca8k-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-qca8k-any" ];
    sha256 = "c1bbf4eca05717ec030c3e47e3526e8de91e71d4c13879139d951972dfd65865";
  };
  kmod-dsa-realtek = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-realtek-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-realtek-any" ];
    sha256 = "4d74c926bb9f28cf5576b1e22597db9a26b503f8588cec69286df30285828ec0";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "284fc244514ade9314919fafcaf4bae6aa7c56d5039afbbe6cb9d53612453a85";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "94e4d3469ee63b049bf849dae4026c66cf1c41b0aed3f4cab9d4a29234ee2daf";
  };
  kmod-dsa-vsc73xx = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-fixed-phy"
      "kmod-phy-vitesse"
    ];
    provides = [ "kmod-dsa-vsc73xx-any" ];
    sha256 = "2d2f0c9565faee99696f126af3e425c272970382f194b4bab4bae244e68e2ec8";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "43bb1dc8b007573d2ba764e44e327b25519be6ebe6ef23afc5c969c4553dc627";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "66871265fed11f3d846cfe6afc568516b0da779f429c879845ee98d9f193f8a0";
  };
  kmod-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-dummy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "2887dd2f5637123b1e0b0520af2e74159bf8abae9efc93d81bc069d26d85c25f";
  };
  kmod-e100 = {
    version = "6.12.63-r1";
    filename = "kmod-e100-6.12.63-r1.apk";
    depends = [
      "e100-firmware"
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-e100-any" ];
    sha256 = "bf0d33e308be6024a5e12ce3e674493b8f0698a1c92639bff18e452ef1fdf422";
  };
  kmod-e1000 = {
    version = "6.12.63-r1";
    filename = "kmod-e1000-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "fb2b19d4c799bdfd6d5ba6b74993bd54ff2ce74906a2c8aa5e6dbed1daeade2f";
  };
  kmod-e1000e = {
    version = "6.12.63-r1";
    filename = "kmod-e1000e-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "86c9b56906bc8a65510e06e6434e0601d74af1d620bb7cd642c2f77dd737da4b";
  };
  kmod-ebtables = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "1e720485f027ede4313910f003fbfef0e78fdd228d704d044b41fa41e6667d03";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "a03a273b8b161fe69dbbde0b8a403fbb1ef69ecac7142163bd4557382cde2b10";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "bf6f3d211941503a3bee64b04a691c10c7b90f4317f2e56218226e61bfe48f11";
  };
  kmod-ebtables-watchers = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-watchers-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "7061954fd64fca7bb131b3e0417bb5d781bbeb1cfb6ec7d9735239a7ee3572cf";
  };
  kmod-echo = {
    version = "6.12.63-r1";
    filename = "kmod-echo-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "6cb20416ceb6c1e9a424c95315cd4af1f40119a516bb2784b16754ea8a3361a7";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-93cx6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "201affbbaaca196bdec1705c9e5b0fc1aa7401ff14c5bd6b18efe1fbe96a2cb8";
  };
  kmod-eeprom-at24 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-eeprom-at24-any" ];
    sha256 = "0430bb0f544d3b18c5f5b1a0bd7db27cd4abc14c0dd6cfff85feadf7a6ea7a0c";
  };
  kmod-eeprom-at25 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at25-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "43ad126a0ac5be8c25e82f0a26f675e40fe41025a17bd746d52b895f7f7f6bd7";
  };
  kmod-enc28j60 = {
    version = "6.12.63-r1";
    filename = "kmod-enc28j60-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "e9930316be35398d7b30cbaa3506d27798e505dbae81f0f0a91671d05a3f5a48";
  };
  kmod-et131x = {
    version = "6.12.63-r1";
    filename = "kmod-et131x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "8c37df2ce337a69ac42b9d352aaa6a7ce89d0f771ed1415b91be9234e6faebcb";
  };
  kmod-ethoc = {
    version = "6.12.63-r1";
    filename = "kmod-ethoc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "992a38f49ba92a67234bcba11371c943192f407d1b44a84324fdee8a4381bdbe";
  };
  kmod-fakelb = {
    version = "6.12.63-r1";
    filename = "kmod-fakelb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "228fafb91281bc68182056f58b78beb4ce1d467f6f43aaec684615f6565c7247";
  };
  kmod-fb = {
    version = "6.12.63-r1";
    filename = "kmod-fb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "2fa54b7320bd66ba982968f4e778edde713781e5aebc4e6df0056ee0924b3be0";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "be07cffb56a018243c5b32b92fa576fd388542e38f5a7019fda6f86fa314e57f";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "8e1accfa7002bccb98f9b34b319001a0c61576a0aa47fbab243e274450f098d5";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "65e31fe4fdb1a18267be3f193ef9009fb24927ba26b70a7e4ce309cb438dbecb";
  };
  kmod-fb-sys-fops = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-fops-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "0244c8b3642dbc0ede2cba4ed5ce0927971ad257d42688ddf8056dbf3e1241a8";
  };
  kmod-fb-sys-ram = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-ram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "f568983943e9136252a1e1f7930e54284671058c9cf8b988895f70d0420030cc";
  };
  kmod-fb-tft = {
    version = "6.12.63-r1";
    filename = "kmod-fb-tft-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-fb-tft-any" ];
    sha256 = "e980b4d4e0ca3527ec450c8597371f5b4cff95a212684d0af5385235347a7ed9";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.63-r1";
    filename = "kmod-fb-tft-ili9486-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "ab06a232e3947bd6b91c07e899986b9e204c64c753fd2ccc7ad37bc5bdb8d40f";
  };
  kmod-firewire = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "805a4687a8ac8fde0be74ecb26c6e40a90fb6efe5970a1b586e81b52b120693f";
  };
  kmod-firewire-net = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "92a42b2bb3e3180b9d96841f29b23d40f01d1f69e9209aa5a33d1d158a415e1e";
  };
  kmod-firewire-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "d8f3a5e8d280c0c01277d1607e908c69be512b99172cc81c24e032a1ebafca35";
  };
  kmod-firewire-sbp2 = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-sbp2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-firewire-sbp2-any" ];
    sha256 = "da3483757eef9bc14eb1dd260b14f576e88f1cecf23ee4265ebbe8cccfccdafc";
  };
  kmod-fixed-phy = {
    version = "6.12.63-r1";
    filename = "kmod-fixed-phy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "9e0afed51d05941fb012e01009a36cc150e775cbf75b9a05a7edea5c2e82e04a";
  };
  kmod-forcedeth = {
    version = "6.12.63-r1";
    filename = "kmod-forcedeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "a1604f1980dd012aa8e1e33e966200bcfdd9810c2690a09540629998850bc215";
  };
  kmod-fou = {
    version = "6.12.63-r1";
    filename = "kmod-fou-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-fou-any" ];
    sha256 = "c145cabdd883eddee2819a6f04920490bc93bf04fffdd7494b63f94d33fbb036";
  };
  kmod-fou6 = {
    version = "6.12.63-r1";
    filename = "kmod-fou6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    provides = [ "kmod-fou6-any" ];
    sha256 = "352afaee166a64969638c5b5bfa62b396a455d17ccb7491c4c87962435f2506b";
  };
  kmod-fs-9p = {
    version = "6.12.63-r1";
    filename = "kmod-fs-9p-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-9p-any" ];
    sha256 = "e99ee20110ed9860e8399120e1c6fcf464a9b5c2af9eeb41b118f7c91660a081";
  };
  kmod-fs-autofs4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-autofs4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "f4e4884dfa5a4d209405a4bbf6368b23a4ab570dead4a2aa1309114bdc022e60";
  };
  kmod-fs-btrfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-btrfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-blake2b"
      "kmod-crypto-xxhash"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zstd"
    ];
    provides = [ "kmod-fs-btrfs-any" ];
    sha256 = "570ebe6f8ed947175ee486168a3d41429e472fcb6439a71f3922dfebf1982e5d";
  };
  kmod-fs-cachefiles = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cachefiles-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "972adfa3d4876709275551b0f65e6bbeb84ca5efca47b22d23ab8fb55f5b73e6";
  };
  kmod-fs-cifs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cifs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-dnsresolver"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-cifs-any" ];
    sha256 = "ab27525a10e3aae22665af1faa6c18c4b33d04f801fe3e74db6b091b7d9fac7a";
  };
  kmod-fs-configfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-configfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "27b19f3b6e784c143e0e55c19c65921e1cb81fd3fbe541d687793e85361e7ef6";
  };
  kmod-fs-cramfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cramfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "3a77bf6b917264ec8652a35477c61894ca4d8e879217866a6c45bbb1fd8aeaa7";
  };
  kmod-fs-exfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "116f2fa55e8514f5f04cde174df97e51fb6de79f7b14a1d4abfcb0414adfecb4";
  };
  kmod-fs-exportfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exportfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "85034630594b0c7347d60ffe50d6b74dfd06523a36523ee6a88c63539c62cc5c";
  };
  kmod-fs-ext4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ext4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-fs-ext4-any" ];
    sha256 = "5d076472736472f251d07b2ffc9ed6fe8bfbeaf9aa51de569e1ea20229126a1c";
  };
  kmod-fs-f2fs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-f2fs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-f2fs-any" ];
    sha256 = "094f9f21d7135cbc4fc1e1c66e6aa77470bc032183cab505657dcd0b46754dfa";
  };
  kmod-fs-hfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-hfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-hfs-any" ];
    sha256 = "cddb9d42a1c3e9b9ae2230952d4809ce7edb7becd39c555820fdab07a92b4caa";
  };
  kmod-fs-hfsplus = {
    version = "6.12.63-r1";
    filename = "kmod-fs-hfsplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-hfsplus-any" ];
    sha256 = "d069edfe4060cb3aa62c84eb6ca6fe2fd34339e241f0d250d9820643e9fc4649";
  };
  kmod-fs-isofs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-isofs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-isofs-any" ];
    sha256 = "69f3e32d78a04b4a8c593e0686fdc6c566cb9e562a4a77c606d72c2a7ebdfabd";
  };
  kmod-fs-jfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-jfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-jfs-any" ];
    sha256 = "92f2ab96ea6f224965ede271968633d8a6638a4fbbd69f8d104eea913682b51b";
  };
  kmod-fs-ksmbd = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ksmbd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-gcm"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-fs-smbfs-common"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-ksmbd-any" ];
    sha256 = "623e0bd3fff1fd21a63db1cef698995ccf9a77b5aa6d07e3190505052bb93a2f";
  };
  kmod-fs-minix = {
    version = "6.12.63-r1";
    filename = "kmod-fs-minix-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "5532d25e8df66603d4b71ff0bcea13c4c235f6508b0b225b465e10560b9d20cb";
  };
  kmod-fs-msdos = {
    version = "6.12.63-r1";
    filename = "kmod-fs-msdos-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-msdos-any" ];
    sha256 = "755ae35c0106cab07a455b389a73e40ecb6be5c7d5db04ff28b5e077cd08b4e7";
  };
  kmod-fs-netfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-netfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "1d76d71bfa1a07864b0301bf01cd1cd87ba88b35c6597fec2bc145e15e6082c9";
  };
  kmod-fs-nfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-any" ];
    sha256 = "86bdc8cd8eebbeababdb47820c334f19cfb5c8126713af1878552dfa352d0f78";
  };
  kmod-fs-nfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "d09dd623b5bc13b4a9eb9d589aa91c3cfea348b218140b121d9f1d33899c5fb0";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-common-rpcsec-any" ];
    sha256 = "a3e2ab2fe613f316db3c4c89d9877ac67239f86663ba54019ce5a77cd4a032ec";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "b37eb4ad89cd669afd1265a6c86ca3889bc2717de78cd40f323d26f91d9c0336";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "d8218acc39bcf92e452aca0ab43e01e2eb62fc751a2022671554c6c4b90822db";
  };
  kmod-fs-nfsd = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfsd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    provides = [ "kmod-fs-nfsd-any" ];
    sha256 = "4f6d84954444ae2d6618c189bea097c5557773f73a3fc77a57d0c1c74023b986";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nilfs2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "36c46c0f7daf65912a1034473296b9527eee41333721ac10dd232aad9c325c91";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ntfs3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "a84fd9c6a2728068d752b1a461836245a99c806ab8e252c36fa673bf80774e50";
  };
  kmod-fs-reiserfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-reiserfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "ce0898298a430806a048e6812fa6ae2fe53f02f56796290bb265eb11873fb9ce";
  };
  kmod-fs-smbfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-smbfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-smbfs-common-any" ];
    sha256 = "556d183e32a7c0b01affc56a1d0a1595d4285e4f537a02293abe72dce694dfcf";
  };
  kmod-fs-squashfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-squashfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "29b57615b7e7812f09d47b133b36efab585a115527d31cfc797bf2508dcb0fc1";
  };
  kmod-fs-udf = {
    version = "6.12.63-r1";
    filename = "kmod-fs-udf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-udf-any" ];
    sha256 = "dc168e2ef8d0bb400fdde742a86b763e32c185a89df918b8a845ee20afa2b113";
  };
  kmod-fs-vfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-vfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-vfat-any" ];
    sha256 = "c4842258df95486421316175eec0d8ace6649538391a18d983348f3a78351414";
  };
  kmod-fs-xfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-xfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-fs-xfs-any" ];
    sha256 = "212e4c367086d28cc48fa5844b84cf97c98ef0bbe7bb5d68ae7a0e5252cb964d";
  };
  kmod-fuse = {
    version = "6.12.63-r1";
    filename = "kmod-fuse-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "8df3b6e0580ecfbfeaa40819c390a2e26df8111c8be39a61e5e2cde93868a07c";
  };
  kmod-geneve = {
    version = "6.12.63-r1";
    filename = "kmod-geneve-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-geneve-any" ];
    sha256 = "947fa88b11aa17794c55103f6fecf334f5712741723eca917aabb0b2b15d42cd";
  };
  kmod-google-firmware = {
    version = "6.12.63-r1";
    filename = "kmod-google-firmware-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "1aca9290d3ebecd3b363daee7e23bfb5329372833e34c24bc9fd97c7b027add9";
  };
  kmod-gpio-beeper = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-beeper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "7697461c58387ed994f2ea7d15a1f0e2c0c9c8423268dd5f10d61c4634978044";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.63-r5";
    filename = "kmod-gpio-button-hotplug-6.12.63-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "91877a6344d6b33493186c5b183349b2ac42b68104f9c6b7990083393d28fb0f";
  };
  kmod-gpio-cascade = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-cascade-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "4efc7905dde832059082bf9ce2b5a15be74788017d56cf14b1bf2dd10468c50c";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "60d820e03e2a586d124161ff58aa2727e384b206a8f9f24d553ebf1c7b453ce3";
  };
  kmod-gpio-pca953x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pca953x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-gpio-pca953x-any" ];
    sha256 = "b40c46fd0034a96771760a2426ec47afccbbf1686a0d9267011292f1d23cae47";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pcf857x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "18680f04fa483bf27a5cad4655f1b90d921a667adfa797279ad80d6968fd1b9e";
  };
  kmod-gre = {
    version = "6.12.63-r1";
    filename = "kmod-gre-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "c4f844c92fe683f879b6ac8e869405009ecd56f99430e8913cf3273df7fcd3bf";
  };
  kmod-gre6 = {
    version = "6.12.63-r1";
    filename = "kmod-gre6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre6-any" ];
    sha256 = "5d0fa5d10d554da93636a3a3d531a7c69d387c2f54d4b1c173a9cfe617eed81a";
  };
  kmod-hci-uart = {
    version = "6.12.63-r1";
    filename = "kmod-hci-uart-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "ede269ce15413ab50fb1306b6f468ada1ecb9ce048339735c45e23738f90fe4c";
  };
  kmod-hfcmulti = {
    version = "6.12.63-r1";
    filename = "kmod-hfcmulti-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "5f0fc2564247b4391e3cef994cd9d27586a810f9527cdedcecee6eede72ac0e0";
  };
  kmod-hfcpci = {
    version = "6.12.63-r1";
    filename = "kmod-hfcpci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "b73e8fa7e61cfdabe6ccaf7d17db3cd39c8ce6f925845aa9630d58cfedd3c88a";
  };
  kmod-hid = {
    version = "6.12.63-r1";
    filename = "kmod-hid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    provides = [ "kmod-hid-any" ];
    sha256 = "42981439399cdb529397b938c460be87072376b75dcb655c00ad73b086d63ac9";
  };
  kmod-hid-alps = {
    version = "6.12.63-r1";
    filename = "kmod-hid-alps-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "485323e8ea6f2c5065824eb853f140f43865e4851f1adcfc41afcbade54fc6b3";
  };
  kmod-hid-generic = {
    version = "6.12.63-r1";
    filename = "kmod-hid-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "8ef4b0a9f8457e742b837e313b8c1e15ca2f99b3d8de04433fb9be5b25e3db3f";
  };
  kmod-hwmon-ad7418 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-ad7418-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-ad7418-any" ];
    sha256 = "cea06660ae091621527047165492eca1415a479a2f1fa21a2750a0408983f6af";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adcxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "4206031448bf51fb038afa9f761b4b6b2aaca20178f7ab32e61fb4e9b6c2984d";
  };
  kmod-hwmon-adt7410 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adt7410-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-adt7410-any" ];
    sha256 = "26a9a3d759b38150563a3132456be99e772ba9471baeba3fac2b2b3b8ae5cfb2";
  };
  kmod-hwmon-adt7475 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adt7475-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-adt7475-any" ];
    sha256 = "5b6e1b985af3880252bfd1aae77fc2157f58274f1ba0065715c550ecedf54d75";
  };
  kmod-hwmon-core = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "3f7bf97b19d2dfcc5154d080c1612cef6f3ee55dfa3026caea21670ffa61e32a";
  };
  kmod-hwmon-dme1737 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-dme1737-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-dme1737-any" ];
    sha256 = "05a6a2ed9fd23976d7074d290041312c362abd178c36b46d0d1878d4d991674d";
  };
  kmod-hwmon-drivetemp = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-drivetemp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
      "kmod-hwmon-core"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-hwmon-drivetemp-any" ];
    sha256 = "dea7ec7ee2cc35407d8fd7f191922671a15d7d06dac239256a9ff85b55904980";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-emc2305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "41d81722a1971ec3747544a27a2b4e3ee50bf9d6d63334cc1b1871930d9d6ea1";
  };
  kmod-hwmon-g762 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-g762-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-g762-any" ];
    sha256 = "5e81097fab3d8291e91699fbf33ea770f3119191902d0e6bf0412d4b4e5cf32e";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-gpiofan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "0b34938242f572a788c23e69bc2421d7ba2fd4d05fd65acff24337c111e573ba";
  };
  kmod-hwmon-gsc = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-gsc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    provides = [ "kmod-hwmon-gsc-any" ];
    sha256 = "5d345e79a7b3f389c0b2a489537bc1fc36f515a30430329b612e55fda2bb1ffb";
  };
  kmod-hwmon-ina209 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-ina209-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ina209-any" ];
    sha256 = "e8a59f6812062589138a79db50866a89d9630beab8207c021afafcca3fbb45c0";
  };
  kmod-hwmon-ina2xx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-ina2xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-ina2xx-any" ];
    sha256 = "5a0b8ae2e6217e58d1b82aa54f0f1f6efc10665699520b10b80abfb7baace538";
  };
  kmod-hwmon-it87 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-it87-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "24a8859970c93088c941f1c36914548d02646a6773e6aedca9b6f1df4933b0b3";
  };
  kmod-hwmon-jc42 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-jc42-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-jc42-any" ];
    sha256 = "51e365d1f7a597e79cf46187c8817da3441b29c7fc76910d93ff10cd154829f9";
  };
  kmod-hwmon-lm63 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm63-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm63-any" ];
    sha256 = "0bc0d08edd8a6f6b4f63a8d18038852458fd2568ce0829278ceae1f69cca51e7";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm70-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "0f56a6a6098e88e238003f2be03e91f1a0eff44afecad699fa95810dbbfd5984";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm75-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "40b21a008d7f35e8a29db4c4cdaaf7d96ad212f509f1932932a263bf9fcfaf7b";
  };
  kmod-hwmon-lm77 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm77-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm77-any" ];
    sha256 = "20e1d88b39e033ca311d4c0c10d6878ae2e0664bc00a51ae0ec175c94424c79b";
  };
  kmod-hwmon-lm85 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm85-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm85-any" ];
    sha256 = "bf7853a3f7d54d4db411f112b686b35e2e19568554c0d2b6521546710054a2c0";
  };
  kmod-hwmon-lm90 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm90-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm90-any" ];
    sha256 = "86f401673f1f433f310ef4a04aaf655f2ba9bbc7039382dee207958695354c40";
  };
  kmod-hwmon-lm92 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm92-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-lm92-any" ];
    sha256 = "8fbec3ccebe9582939d31a0603ac4e4fa8c1167b15169383e57394781f71d108";
  };
  kmod-hwmon-lm95241 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm95241-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm95241-any" ];
    sha256 = "6ce4703740f28cce19ba302b2c38c80fa1e24a628ebbc597c9d567dc7f67de9d";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-ltc4151-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ltc4151-any" ];
    sha256 = "de318bf05032fd98607fefaaf0e25c721a2395d6c7b5a1000b53656e148ca36e";
  };
  kmod-hwmon-max6697 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-max6697-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-max6697-any" ];
    sha256 = "8448ddf4db28d6cd6d35854df541913e426de01aa7ecdcb6efc43f2a39971c94";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-mcp3021-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-mcp3021-any" ];
    sha256 = "ed1fe9f6d5bca40a0742c60a69738ec4c20c9727a0450b418e4417956dac5505";
  };
  kmod-hwmon-nct7802 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-nct7802-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-nct7802-any" ];
    sha256 = "5d7742869518b2300c2ce9fa3303b4946d472827b6edb4bc1f732fcc0fb48362";
  };
  kmod-hwmon-sch5627 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-sch5627-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-sch5627-any" ];
    sha256 = "4988ff6dec02ddf0688848ac7b715523e2765cb8b42569fb631533136a63f8ef";
  };
  kmod-hwmon-sht21 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-sht21-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-sht21-any" ];
    sha256 = "f5516eca3e390bd1a1320879a0da4308697d0a02bb19dc8850962cc24f40d16d";
  };
  kmod-hwmon-sht3x = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-sht3x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-hwmon-sht3x-any" ];
    sha256 = "b2d6d8e20faf46c86f6a005a4bdedb391d44028196978975eae95191613c122a";
  };
  kmod-hwmon-tc654 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-tc654-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tc654-any" ];
    sha256 = "c383c44fcab74f13f58af56fdc7c02358a43e12159ae3fddc19ebc63d580d448";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-tmp102-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "254f53ff634eef4a786f88b41eb3cb433c392ecf49d9b7d3f7d12f55e63be268";
  };
  kmod-hwmon-tmp103 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-tmp103-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp103-any" ];
    sha256 = "b2bec0f0e911f959ce5f92140c408a0d8205d24f6e7438b9df54344939aedad1";
  };
  kmod-hwmon-tmp421 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-tmp421-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tmp421-any" ];
    sha256 = "9f12524d2c5753fdef56a91adbd4876cb697fa88879b6d83d229ffed9c32cce4";
  };
  kmod-hwmon-tps23861 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-tps23861-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tps23861-any" ];
    sha256 = "a68d320e52818ae319e4bbbb9e330e04e310edc71be0676931e843499c152d79";
  };
  kmod-hwmon-vid = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-vid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "3fe41c666573f91dceb8b8648f2e88e4118a11c7c1bd98ec7a4b1a08be098640";
  };
  kmod-hwmon-w83793 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-w83793-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-w83793-any" ];
    sha256 = "68535ed69b18259771fdb0902136e79d792018906dee8ff5a91963789d8f8ef8";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-bit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "59762ca2821cda5bc25af0432349972a92ebcf77f046453c0795f1942044755d";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pca-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "f695e0db0df88c5d032263a393ec780e181543204588e610acea90cf9b161873";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pcf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "45b3580f533648777c254eeaadabc64da0b04b11901ad5193f0e9fd46a293d40";
  };
  kmod-i2c-ccgs-ucsi = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-ccgs-ucsi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-ccgs-ucsi-any" ];
    sha256 = "30461c8b141628a96c3f34e232b53d0f0904cb665fec68f7c961bfd279f7e27e";
  };
  kmod-i2c-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "2f7bb2e903b059aa3a72f07479beffc14aa6b665ef9ecc4cbb803b3147fba527";
  };
  kmod-i2c-designware-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-designware-core-any" ];
    sha256 = "fde0a0c236b808152fb951c480713d769df52c2c783cf0627523ef99252e61c4";
  };
  kmod-i2c-designware-pci = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-ccgs-ucsi"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-pci-any" ];
    sha256 = "f3b78648a4b645a0ce5dfc692b728483e37b1de138ca03c6200eae6b6af12a7b";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "4e527f88a7b823a75aa5afb59f76f5d1cc8892d698986525c22d4a8d287d29ef";
  };
  kmod-i2c-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "db695f1976e83cde9199c8ac4a264182f25fe067f39e77e21aabcfa9dacab2f1";
  };
  kmod-i2c-mux = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "7cd8b6b34f806cc1d034215caa07e11d81222d6690fa090d5d98c6875956ee87";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "21d1cf172b0e2196a6652a3708ea1c193afe591b880096b94553cfecb258524d";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "ddedc30e5b05ff6cbbc207a12a5592d3cc07c60c1905256023a86ac42cbabb6b";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "1190940f89feb7b343859847a6e1894e2e33c0c3fe357e7a8f35e1c0939f7ee6";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-reg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "93552991a0ad47d4fb0e9d67d9b987188960a0a46a90ec33ec9dfbeb3135cc2a";
  };
  kmod-i2c-pxa = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-pxa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "4221d6a7f22a3dbba6383af4b0b8bfdfa5209c496f28d8bb08dcf9ca28804681";
  };
  kmod-i2c-smbus = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-smbus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "4afb5b731d9bf562d617eb3328b97e84e40f8fcc3876f376dcd8bea7eced9c37";
  };
  kmod-i2c-tiny-usb = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-tiny-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-i2c-tiny-usb-any" ];
    sha256 = "0f8208bdaf42c76bcf7e0496ec1aaf81b9a740569353d4ff158754968bf68b73";
  };
  kmod-i40e = {
    version = "6.12.63-r1";
    filename = "kmod-i40e-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-i40e-any" ];
    sha256 = "04350970020b8dd3837af94e1cdbd2410b56138679b2481f2af6697760df0b54";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-i6300esb-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "05d3a0709c3add983cdeefb8d0824f0ed7fdf16e10efc85a86fe370739b0bcec";
  };
  kmod-iavf = {
    version = "6.12.63-r1";
    filename = "kmod-iavf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "f1c77692689bbc1868a8be6d273423efdbe69111ef7d76649312ef61c4c6e495";
  };
  kmod-ice = {
    version = "6.12.63-r1";
    filename = "kmod-ice-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-ice-any" ];
    sha256 = "483f4ff1c6c75b10cfb07e3de7d5b5a4bd18df7d76137047a02302ae3545f5d7";
  };
  kmod-ieee802154 = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "8e376bd47f5b8c2857f307d1d9b47e61fd9b4da0ed09ba02f0e3db1ad0c996ed";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6lowpan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    provides = [ "kmod-ieee802154-6lowpan-any" ];
    sha256 = "59050ef9c4234e58a0c0e770c2704d11b1f3777c450325235905cdd8276c801e";
  };
  kmod-ifb = {
    version = "6.12.63-r1";
    filename = "kmod-ifb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "03373926827b9cd637db8b1d4bbe00c888b2782dc431f0c99284274300e96423";
  };
  kmod-igb = {
    version = "6.12.63-r1";
    filename = "kmod-igb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    provides = [ "kmod-igb-any" ];
    sha256 = "cac4c7912a693cd4d8f4cf4c34e0d81b7eae2888f722e01c801e74917832b877";
  };
  kmod-igc = {
    version = "6.12.63-r1";
    filename = "kmod-igc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "061a1c0c374c621b2a324319b688ae2cf764f6bc27366895f6b9c10c06098716";
  };
  kmod-iio-ad799x = {
    version = "6.12.63-r1";
    filename = "kmod-iio-ad799x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ad799x-any" ];
    sha256 = "556025293c9aa7657a4a3af2777aa3d2ab388d4922994ddf395031e7f2ebdd2b";
  };
  kmod-iio-ads1015 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-ads1015-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-ads1015-any" ];
    sha256 = "3b7aeec7e7033ed30f7fd66427274f2dfd93e59a27af0b7370ba2344be9beb45";
  };
  kmod-iio-am2315 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-am2315-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-am2315-any" ];
    sha256 = "2104802a756403e6f8a094e289b2a674e717e84214db393502626c01d11e519e";
  };
  kmod-iio-bh1750 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-bh1750-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-bh1750-any" ];
    sha256 = "a6a697ce24c733d983a627fffda1255c88de8ed5f10c8aec78452ff1d7062521";
  };
  kmod-iio-bme680 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-bme680-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bme680-any" ];
    sha256 = "31b5e7c61dd8f1dd71b43b0b15b0f0f5726cbf8a9b4aaf200f1053cbd8d3f7bd";
  };
  kmod-iio-bme680-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-iio-bme680-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bme680-i2c-any" ];
    sha256 = "a4ed0199cbcb53fedca45c3341beab7e515230fd1007067194046e6e58084717";
  };
  kmod-iio-bme680-spi = {
    version = "6.12.63-r1";
    filename = "kmod-iio-bme680-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-bme680-spi-any" ];
    sha256 = "9444ff042243742ba17301109d8363f669c5ccccc9f328eb9226afe0d1b3eb94";
  };
  kmod-iio-bmp280 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-bmp280-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bmp280-any" ];
    sha256 = "7e6282d2c409f7415eea5c17df8edaabb78d0280e4aac3cec734a8c2f36a27a0";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-iio-bmp280-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bmp280-i2c-any" ];
    sha256 = "2669c26ef98667d6eec293b66fb3eb5524e84f527267869a87f0f5cf7223fab3";
  };
  kmod-iio-bmp280-spi = {
    version = "6.12.63-r1";
    filename = "kmod-iio-bmp280-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-iio-bmp280-spi-any" ];
    sha256 = "1e6325f55d9dfd12f4e088e15b6245785575c2c1d3c1be3e8ad5a01a3a262cb9";
  };
  kmod-iio-ccs811 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-ccs811-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ccs811-any" ];
    sha256 = "f454a8ca528cac2ee08d8e52b9854bab76d16c2604bd39ca614a2c1842a509b1";
  };
  kmod-iio-core = {
    version = "6.12.63-r1";
    filename = "kmod-iio-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "9bef017560fad36ff3cfc4cb450c6db84d806fca23dda4c25b3ab7937e010f1e";
  };
  kmod-iio-dht11 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-dht11-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "5a6d5c635b2fd260809257525e083047f88f3af4a9a013efc72b391b984f79fe";
  };
  kmod-iio-dps310 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-dps310-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-dps310-any" ];
    sha256 = "b66c6dbaa9db9b50668760ac385e5a633237e96ddb7500b26953eda61fea066e";
  };
  kmod-iio-fxas21002c = {
    version = "6.12.63-r1";
    filename = "kmod-iio-fxas21002c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxas21002c-any" ];
    sha256 = "4b499adacbdca795e4d2e47f484ee91ccae5a239806e613d59325412ac58e325";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxas21002c-i2c-any" ];
    sha256 = "2720d63893e7c533b785eb3ffb008dae7897e653b6ac1c4771bedde49f319d35";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.12.63-r1";
    filename = "kmod-iio-fxas21002c-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxas21002c-spi-any" ];
    sha256 = "b94cdf1bc88dbf4e1e8a0fe659de57edc5f36a4c670ea1b26cc0e111d6b999de";
  };
  kmod-iio-fxos8700 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-fxos8700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxos8700-any" ];
    sha256 = "540acedc4bdc6980d37f3ea825946e1deed170ecdbaed6ba3b366bf3de4e3e6d";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-iio-fxos8700-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxos8700-i2c-any" ];
    sha256 = "5c874502de828e705eb63905f91541f7cd6f81e7ce91a662e49af428937b08b0";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.12.63-r1";
    filename = "kmod-iio-fxos8700-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxos8700-spi-any" ];
    sha256 = "de3026b4fcf246a27c016b652b48c61a2e869cf90005ad4ffe042cb4447960c5";
  };
  kmod-iio-hmc5843 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-hmc5843-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-hmc5843-any" ];
    sha256 = "def2ce8611c70185977857fb178449641fbdd0870ee98933f43388b497bbf23a";
  };
  kmod-iio-htu21 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-htu21-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-htu21-any" ];
    sha256 = "ab2961da997deca632930ebfc774a7de37159be1d274cbb19e76683a093f66ec";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.63-r1";
    filename = "kmod-iio-kfifo-buf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "7ea4d214e5ac9c415909637cf9415c68e82e7ed9b00fc183c7fbb1e8d2bdb490";
  };
  kmod-iio-lsm6dsx = {
    version = "6.12.63-r1";
    filename = "kmod-iio-lsm6dsx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-lsm6dsx-any" ];
    sha256 = "4606652828c6b6d055ddaaee67c2d5787de01714f9f3e3f6812d04ae19da95af";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
    sha256 = "78ca9ebd8b311e24c8f540e6fd6d9dc307c5bac662f995d21922c9864d95d832";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-lsm6dsx-spi-any" ];
    sha256 = "06d9eaaa7486d0926639a45abdfa46337102c27f814c1586b59b4d7e7c73e6be";
  };
  kmod-iio-mcp3422 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-mcp3422-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mcp3422-any" ];
    sha256 = "26d283a671c78510852a96ff4a4dc316ecdfb3cf993aea4d601d0945db452483";
  };
  kmod-iio-si7020 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-si7020-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-si7020-any" ];
    sha256 = "975d8fe3df45d5be7fd867767a4aa0136f22de4d2532f70a8037e654fa294d1a";
  };
  kmod-iio-sps30 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-sps30-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-iio-sps30-any" ];
    sha256 = "26229430e98807672dc616e23a9d3af39748956b0c5eb225b614939825aa3dfe";
  };
  kmod-iio-st_accel = {
    version = "6.12.63-r1";
    filename = "kmod-iio-st_accel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-st_accel-any" ];
    sha256 = "ea882195cb203f4f30d0561b9418162d453577332598f8945f4c7d27009d0c60";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-iio-st_accel-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-st_accel-i2c-any" ];
    sha256 = "8863d9e1ca52bfefdceae0195efd4c794a78bf8af9445f2ab0ff04cd878eded4";
  };
  kmod-iio-st_accel-spi = {
    version = "6.12.63-r1";
    filename = "kmod-iio-st_accel-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-st_accel-spi-any" ];
    sha256 = "938662cfde3471b454271f86fa42990983676090a79a0bf75d8a1c6dcc5e7b55";
  };
  kmod-iio-tsl4531 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-tsl4531-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-tsl4531-any" ];
    sha256 = "459e42622e65143b97e643803a43f8d62452ed37ee8c5ddc63fa0129318e3938";
  };
  kmod-ikconfig = {
    version = "6.12.63-r1";
    filename = "kmod-ikconfig-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "3369dab23179442dcda30c6e924f953cc87203643f6ef47ee8a2a1b5c1c5b635";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "e13100f9d825167b9b99ceb21d4dc079ad6c3bca03b86e4f0b111ad7d5f3e12b";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-hw-consumer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-hw-consumer-any" ];
    sha256 = "341d2390a2329564a877c36f64033f20b4482b1b4a84a052d1004f6edb238656";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-triggered-buffer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-triggered-buffer-any" ];
    sha256 = "aa737804e595085e38913e3c5921c43020351bebf5d38b9ee1c2d33d125e15f2";
  };
  kmod-inet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "426b49ae5708ccfcbea59555241c4b5d7d744bb534a0f1ab7ca8a3d5dd150397";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-mptcp-diag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "54a1a098984fe9ab66468dde715554766e218e247749234717c0097f5c921090";
  };
  kmod-input-core = {
    version = "6.12.63-r1";
    filename = "kmod-input-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "8790614dbe02e46fb48d89e70f79a80ed4ed28680a77a95c0c85df77bf3f8733";
  };
  kmod-input-evdev = {
    version = "6.12.63-r1";
    filename = "kmod-input-evdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "d00f96a10b5c2fd82c01a55324f6cffdbcb499dbdb899e8c79027acdccd0531c";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-encoder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "f451f09fd3516ac86e11fa8a68fd0f5e8b599c9f46d3430c0a262ca47cfe6d62";
  };
  kmod-input-gpio-keys = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "a74d1d3b29c349e30632e4c277b78eccf0f076deb6725f16c7a48f149d26506f";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "bd101da0ed28d0bfb7930c0ca2ef85fff1f7b7156762463ad995341b55b144c1";
  };
  kmod-input-joydev = {
    version = "6.12.63-r1";
    filename = "kmod-input-joydev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "3b3a972f9a4206c4469eaabc0fcc7a29dd2f56b5b4b7e47581afa9077d634219";
  };
  kmod-input-leds = {
    version = "6.12.63-r1";
    filename = "kmod-input-leds-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "4a5fd9a90588cc97e873dce0eb535ebedfcf72fec64211e1f0d848c470e0145c";
  };
  kmod-input-matrix-keypad = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrix-keypad-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-input-matrix-keypad-any" ];
    sha256 = "5fd3903b506bced9265bb7c20f92dc4fd5c70228bea132f86c378704e94a966a";
  };
  kmod-input-matrixkmap = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrixkmap-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "95126436965e435a9b1f8c3d37389ebba056a2f06f647ee0654f8d78c2f23711";
  };
  kmod-input-mouse-ps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-mouse-ps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-input-serio-libps2"
    ];
    provides = [ "kmod-input-mouse-ps2-any" ];
    sha256 = "06de6563fd218c43b41126716da84565b08e62db953929215bc1e53e73134d9f";
  };
  kmod-input-serio = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "2c3127c238a524a305fe608a853875565d0ea1403a67d557f6542a4dc98e04ef";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-libps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "94f153b71640dace9143be3aa7b8d6dd7a80f05e5d48608e374f54f48355c9e8";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.12.63-r1";
    filename = "kmod-input-touchscreen-ads7846-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-input-touchscreen-ads7846-any" ];
    sha256 = "6cec18eb10b6278d259e84ce8d19e10df95efda3346076578a1cec428393721f";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.12.63-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
    sha256 = "aa3523235a830392e242de85463c00df602f009f8d3ae69e1181b90e0264e555";
  };
  kmod-input-uinput = {
    version = "6.12.63-r1";
    filename = "kmod-input-uinput-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "5e70117d73b97f81e2f83987ae509108788457aba27fb1275e4a303218ba3273";
  };
  kmod-iosched-bfq = {
    version = "6.12.63-r1";
    filename = "kmod-iosched-bfq-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "01dec89e9c185d5dbe64567ba23a89f0fc2b2addf765acef6e22c65dcbb2047b";
  };
  kmod-ip-vti = {
    version = "6.12.63-r1";
    filename = "kmod-ip-vti-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ip-vti-any" ];
    sha256 = "4fe2871485f51a9cddc0111142778e79cc7bcb0967eebf5bdf49c7fa2e1561a6";
  };
  kmod-ip6-tunnel = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-tunnel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "f467292db5506eb1efd20a66518f3cb7f9e45000447561289477619c0add4b54";
  };
  kmod-ip6-vti = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-vti-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-ip6-vti-any" ];
    sha256 = "766a3ed095484e79f0e7dadeb55b71c4648bc5905e9a50d71cdc3da277a48563";
  };
  kmod-ip6tables = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    provides = [ "kmod-ip6tables-any" ];
    sha256 = "d567804865e7c947065f5511b36b2378534ad330ed1ee3cb3092bc4734256950";
  };
  kmod-ip6tables-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "4245f58a20e63863e75646f45a0d4e51563a76db0d091496fcc0a70ea1dcc826";
  };
  kmod-ipip = {
    version = "6.12.63-r1";
    filename = "kmod-ipip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipip-any" ];
    sha256 = "c0e7d575ec37b3eb9e0b4e9592fa19f8d54e131ab1b78d1bedeb2fead0cc30b3";
  };
  kmod-ipoa = {
    version = "6.12.63-r1";
    filename = "kmod-ipoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "3e0babb78ad5e4827cbacd2c618d3719d365962d3c4d78fc4287c94291d98c93";
  };
  kmod-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    provides = [ "kmod-ipsec-any" ];
    sha256 = "c761ce089d8ebafc0c7f4f32f3ccc88bf37770d29345133913f77c6f5ea548b8";
  };
  kmod-ipsec4 = {
    version = "6.12.63-r1";
    filename = "kmod-ipsec4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipsec4-any" ];
    sha256 = "519723b07e502f18ed8643af470a95dac2f8f2047fb8794cabef85e5d8dc2cba";
  };
  kmod-ipsec6 = {
    version = "6.12.63-r1";
    filename = "kmod-ipsec6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ipsec6-any" ];
    sha256 = "c0e8630b6aa8d3afed4eb51da841d218ffacaa903f83e63ffbe09c19e094fd49";
  };
  kmod-ipt-account = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-account-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-account-any" ];
    sha256 = "5c7fb76089c586a40b480ffac03f622e5af55e2d0dc41ec2675203bd22073fb9";
  };
  kmod-ipt-asn = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-asn-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "b1f3ac32a4dab51971308bd556200ad0eba8609b8d4da19a56eac618bdb5452b";
  };
  kmod-ipt-chaos = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-chaos-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    provides = [ "kmod-ipt-chaos-any" ];
    sha256 = "e4324f943e7e39649f202ed17d336634d2c5e3a015dd71854c8c74395dbd2977";
  };
  kmod-ipt-checksum = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-checksum-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "f5fde38c49d0f91611bc20cc340907ab03f6a2aed984963f7894a9d96d16d584";
  };
  kmod-ipt-cluster = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-cluster-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-cluster-any" ];
    sha256 = "12134179df46ed8803425e4258999e97153229eddb307b67dc7bfeb14e9ebd49";
  };
  kmod-ipt-compat-xtables = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-compat-xtables-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-compat-xtables-any" ];
    sha256 = "169dec90b3fa3c3334c7a5b0cc08b19e5ef2dba2a93f31f95e0fea8a488cf3ce";
  };
  kmod-ipt-condition = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-condition-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "da9c443b61aaa044cbac2d7681d46f0edaea5545ce30738904d53fccbcceb99c";
  };
  kmod-ipt-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-conntrack-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-conntrack-any" ];
    sha256 = "337a15293d3f5dd52de451b51aff0200d4378c8f6b08192d7f284882ab7ba188";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-conntrack-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    provides = [ "kmod-ipt-conntrack-extra-any" ];
    sha256 = "aef431e52f51a3ea447ecb989e6d14d9d48a4530ad3f3912dfcae544289e91e4";
  };
  kmod-ipt-conntrack-label = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-conntrack-label-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-conntrack-label-any" ];
    sha256 = "ead884e6585338261d6ba05c7c881c46848542f20bff0cb6399c13b96ff13609";
  };
  kmod-ipt-coova = {
    version = "6.12.63.1.7-r1";
    filename = "kmod-ipt-coova-6.12.63.1.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    provides = [ "kmod-ipt-coova-any" ];
    sha256 = "2e31d683e5cf76bf831b436e444a18bc257d676e54cd2ea33d97752c1881502e";
  };
  kmod-ipt-core = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    provides = [ "kmod-ipt-core-any" ];
    sha256 = "b55acda861cac353c3814f14448511e086cd4afa241642e3c3708a9235b348fe";
  };
  kmod-ipt-debug = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-debug-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    provides = [ "kmod-ipt-debug-any" ];
    sha256 = "1d12d609628482fb148e76626c28d572dda73c82e4d294879579e9e4231077a1";
  };
  kmod-ipt-delude = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-delude-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-delude-any" ];
    sha256 = "c78753cdc47bb396ac0e5bbf87a65fe7d01a93574688286fee3de881b098608a";
  };
  kmod-ipt-dhcpmac = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-dhcpmac-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-dhcpmac-any" ];
    sha256 = "24eba06d03d56b04d9d55536b38654de05200bdcc9574d1a9f59249d5891fafe";
  };
  kmod-ipt-dnetmap = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-dnetmap-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-dnetmap-any" ];
    sha256 = "f31821fd2ca9921184070d20d1beda3d675d2c6c2363d44151a414a7d7a64fab";
  };
  kmod-ipt-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "8d9426b11fe99b2644c1a18cbca78256a058fccea23889df741eca68a038d55d";
  };
  kmod-ipt-filter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-filter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-filter-any" ];
    sha256 = "70a99f6a88435fc69f01a3f3dca39c32a448261dba48235379540947d82314b0";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "a16f928a888e51ec000b8fc0b02726c32f7be67e711b2734476bbc353ba73d6b";
  };
  kmod-ipt-geoip = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "23de5a84d82f76eabcbd9608f49de908576324efea82d040fcb378d232c15dc8";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-hashlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "bd4de1715f06fa403456642aa365eadc518f5b1ec3981b0e34536e6df2f7dc23";
  };
  kmod-ipt-iface = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-iface-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "b5da829fab82f16da8287d2cf876e70df112cda68d58e29e2acae37ce11ac23d";
  };
  kmod-ipt-ipmark = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipmark-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipmark-any" ];
    sha256 = "23ee5c7f288f5a75757dda1e31756835bec2cfaaf610c4c6f6807a02ab27a252";
  };
  kmod-ipt-ipopt = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipopt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "8f996708daedc9e00bd09e30b744c6ee13f68a268b04d4658ac7809c2caee51b";
  };
  kmod-ipt-ipp2p = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipp2p-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-ipp2p-any" ];
    sha256 = "59b17a75994e5d90b4b0b8d16deef25a603abb1815b74433d6acbc4fbf04fcc3";
  };
  kmod-ipt-iprange = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-iprange-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "78aa891f9d29780d74cd86059860bb0726509b40a1ff16bcf235558c8bc858da";
  };
  kmod-ipt-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "bbd28cf2e0f47ee57686a9fcdd929b2d5c48ebe539e53fc44d1390a7b3af44d9";
  };
  kmod-ipt-ipset = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-ipt-ipset-any" ];
    sha256 = "a7cce4ad45f61f04f4ff9f53c069be705fdc53d623f9722dd8a0e3c462fe7235";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "b59ef08313d44075ab1e4d8ce3af2278133d4a06b4a97f1b03e7dabeddca346c";
  };
  kmod-ipt-led = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-led-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "cf467239f75bc031d8f793782b0b7a0e23882115bdcecb8ff9ee2157566079d4";
  };
  kmod-ipt-length2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-length2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-length2-any" ];
    sha256 = "8b94d5a41ce536eeeedef65784ec4877fa0559690a7c28e972a8a961f2623352";
  };
  kmod-ipt-logmark = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-logmark-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-logmark-any" ];
    sha256 = "eb13553e3cab96fa569c6e2129de4365dc178f2efdfde7eb7a4cbcc6fa48d94c";
  };
  kmod-ipt-lscan = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "4bb98260f4168ced0adbc3c6cfc877f87e157e9794889653bac6127d67f87fbf";
  };
  kmod-ipt-lua = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lua-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lua-any" ];
    sha256 = "d48d629311bb7e306d778f48c49ce3c1a3840a0dc24e7695a3593fff10fff3bc";
  };
  kmod-ipt-nat = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nat-any" ];
    sha256 = "aa42cc41438b931faf22255ef29d411b6d72ee9384aab0ae0e675e2c36ce72e5";
  };
  kmod-ipt-nat-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-nat-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-nat-extra-any" ];
    sha256 = "dbf229a9adddae1b2c22534511555b9dacb6fba17ff5a729e06ab3a1444e712e";
  };
  kmod-ipt-nat6 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-nat6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    provides = [ "kmod-ipt-nat6-any" ];
    sha256 = "a3bdb74db8b25f8391e087982f3229a5b06540722421373e8f2e1867c8940ef9";
  };
  kmod-ipt-nflog = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-nflog-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    provides = [ "kmod-ipt-nflog-any" ];
    sha256 = "aadabf1a7a470c9459779f3ebee14afa4963cb31e163dcbc9e2c881c91ec1559";
  };
  kmod-ipt-nfqueue = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-nfqueue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-ipt-nfqueue-any" ];
    sha256 = "48c3a97b8b813b958861b70a093672e6cb28c82da03fef73a6d575b9c462d9b6";
  };
  kmod-ipt-offload = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-offload-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    provides = [ "kmod-ipt-offload-any" ];
    sha256 = "d2293b7e23718e42273eeffce4570fd189177754c23aef6efb044d6b851eda5c";
  };
  kmod-ipt-physdev = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-physdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-physdev-any" ];
    sha256 = "27d6cf22f373cadf587e9ca6c4b5927e2a2347ae8e0e1d6ad702afc19a7b1b14";
  };
  kmod-ipt-proto = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-proto-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "3170a134eec5a24935a37d3e4df038d91ad79a1cdae5ee26803fa291fa4f4208";
  };
  kmod-ipt-psd = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-psd-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "cb9430e7f6ddaf24da9070299b53d5eeb8904c59d39255cab99e62f41ab9bbd0";
  };
  kmod-ipt-quota2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "f3ae3f2e1c51f978ef0c989b4011ade0ee5198c58b47a686770394fb565123f9";
  };
  kmod-ipt-raw = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "e6f97b899afe24a9c0254d65dcef9bc172eba880fb4d11e1ff66f63d08eada73";
  };
  kmod-ipt-raw6 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw6-any" ];
    sha256 = "c0d927bc73ca8e6e667ffe483f840fcf11f27e93ee5fc2e8cb561debe68a06ca";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-rpfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "317e6abef70ce8781e325a83a8bec8e8937a2205520e7faa0c14289a45e36e39";
  };
  kmod-ipt-rtpengine = {
    version = "6.12.63.11.5.1.49-r1";
    filename = "kmod-ipt-rtpengine-6.12.63.11.5.1.49-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rtpengine-any" ];
    sha256 = "b54d843b19698809c85283024b8d5b99a24d35438bfc335374635b34b8f19438";
  };
  kmod-ipt-socket = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-socket-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    provides = [ "kmod-ipt-socket-any" ];
    sha256 = "cd6ce37e1dbce846b034c03aadcfb37f82dd4c68e3c4374d8aa7e2209281a91e";
  };
  kmod-ipt-sysrq = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-sysrq-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-sysrq-any" ];
    sha256 = "54a33ff762b3bc6a1bb32fbceb0dca040e460e70e76f21184a92a21b3d85769f";
  };
  kmod-ipt-tarpit = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-tarpit-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-tarpit-any" ];
    sha256 = "683b2d7c6254a906f1c42a1726113feae62e8711903d53930d1e30596f51ec5f";
  };
  kmod-ipt-tee = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-tee-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    provides = [ "kmod-ipt-tee-any" ];
    sha256 = "686ea28cdedba5cd718f9ef2cea2a4ec809a5fa69b05f5b0489f4f5a847b5275";
  };
  kmod-ipt-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-tproxy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    provides = [ "kmod-ipt-tproxy-any" ];
    sha256 = "aa1766ba5fe8a71d7e4f467ad9f56d651c22474c924f83071395d5d6d5287e60";
  };
  kmod-ipt-u32 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-u32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "8ecc069511c3ab3c0e1e4683fdc4965c23669af133b8bbaf388219e4bd12a454";
  };
  kmod-iptunnel = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "fdc02e3512d309e70d2750624dcc9ddd0de4da39af67ffee418abecd18cdb8e0";
  };
  kmod-iptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "954784f97dc03b00d5e98914da0d5a9c075d27cda922caac75e69c3be7ef4332";
  };
  kmod-iptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "d4b94ba489bd3eedb11617c75d56f57c4e8bc968e3a29b6418ea5531055710a7";
  };
  kmod-ipvlan = {
    version = "6.12.63-r1";
    filename = "kmod-ipvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "bcbb0a6262ecd25a0e89ed173fe4c5a318f5c65fc3aff40d0e46c04c0fcb6b62";
  };
  kmod-iscsi-initiator = {
    version = "6.12.63-r1";
    filename = "kmod-iscsi-initiator-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-iscsi-initiator-any" ];
    sha256 = "cde1a7b96b749ba0a5fd3ed25a92ba0416e9cfe7335745a0178e5f3c999f7e5f";
  };
  kmod-iwlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-iwlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ptp"
    ];
    provides = [ "kmod-iwlwifi-any" ];
    sha256 = "54f1b67ee12819a32cedab553183c6685a50cc079054931f338ba13d538b56fd";
  };
  kmod-ixgbe = {
    version = "6.12.63-r1";
    filename = "kmod-ixgbe-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-mdio"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    provides = [ "kmod-ixgbe-any" ];
    sha256 = "5f9ab65d5eecb27b796e16724d33659467578b626f36e1fa19e42a9bca43279b";
  };
  kmod-ixgbevf = {
    version = "6.12.63-r1";
    filename = "kmod-ixgbevf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "347513d4abd9c221a8a4cba9515532043f537c5274e7c9cb820b482e8dd967ba";
  };
  kmod-jool-netfilter = {
    version = "6.12.63.4.1.14-r2";
    filename = "kmod-jool-netfilter-6.12.63.4.1.14-r2.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-jool-netfilter-any" ];
    sha256 = "e87a712841dc8b188255281e03525ad473887bfa47572b24aff3613d8aefee60";
  };
  kmod-keys-encrypted = {
    version = "6.12.63-r1";
    filename = "kmod-keys-encrypted-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cbc"
      "kmod-crypto-hmac"
      "kmod-crypto-rng"
      "kmod-crypto-sha256"
      "kmod-keys-trusted"
    ];
    provides = [ "kmod-keys-encrypted-any" ];
    sha256 = "ac8ce565f05350c619cdf31a97ba7b575b840290521712399d74585e8766d373";
  };
  kmod-keys-trusted = {
    version = "6.12.63-r1";
    filename = "kmod-keys-trusted-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha1"
      "kmod-tpm"
    ];
    provides = [ "kmod-keys-trusted-any" ];
    sha256 = "e77c35a51412eeede6c85ebfb7ca3d83c82e59e93fcfc6ca4529cb9f00760571";
  };
  kmod-l2tp = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-l2tp-any" ];
    sha256 = "e00849430100c07fe7c9ed4a503c95b63819d329abcd8e7a4063514df99506c6";
  };
  kmod-l2tp-eth = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "483572b1655812638b1cea31863dfce9aaf1a725f5d6139259ccc85a264b591b";
  };
  kmod-l2tp-ip = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-ip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "f565148f396b8a22bad9ca9b840b391c6597706a82541f0cbc645fa4b8afadc6";
  };
  kmod-lan743x = {
    version = "6.12.63-r1";
    filename = "kmod-lan743x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-mdio-devres"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-lan743x-any" ];
    sha256 = "a8130752d04505d827f174ad260b1c999f393910fb72736c61b13b6541118dcb";
  };
  kmod-leds-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-leds-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "214c8cacb5f8aed8a14e1393eca2e9438c2cdbaaf226dc56f2ad800b6f37fcaf";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.63-r1";
    filename = "kmod-leds-group-multicolor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "a8bca28aa1c99c463392fb151b443e20af362eb78bce4855378aff9e0e34d050";
  };
  kmod-leds-ktd202x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-ktd202x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-ktd202x-any" ];
    sha256 = "cb4a1baeccb109d15c90b872bd6e50a71b04bcd2b9fe0cb78208b5f4f4b4da4d";
  };
  kmod-leds-lp5523 = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp5523-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5523-any" ];
    sha256 = "d4a8c2f13bdc1670d76bc69e6813fab8e6c912f2cdebf5c7e33eba66295edd76";
  };
  kmod-leds-lp5562 = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp5562-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5562-any" ];
    sha256 = "8a67a06231dbe1ac8737183a81d001c349e63fbf955c2e3f122d6030c8f524dd";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp55xx-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "a9632c3d0e8dfd674b5d13360884500d1f5920a99712324b12e3757d3053997d";
  };
  kmod-leds-pca955x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca955x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "32dfe80fcc54840c51a97763b22772888edc2151484d9bb18ba360f7342f8d93";
  };
  kmod-leds-pca963x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca963x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "1b66b88b9e07b837e28ea083094346d13d68794ca3ab5b57f5267879d442a416";
  };
  kmod-leds-st1202 = {
    version = "6.12.63-r1";
    filename = "kmod-leds-st1202-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-st1202-any" ];
    sha256 = "b66f4dc56a1ae9832f2f7f662a2977df0971c57af32b91e88cb4d16ed1746e6c";
  };
  kmod-leds-tlc591xx = {
    version = "6.12.63-r1";
    filename = "kmod-leds-tlc591xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-tlc591xx-any" ];
    sha256 = "92c7455d90be4b469f22d8f93898bf3fad2cc3cd4e7c7ce7250cd769feef4ed8";
  };
  kmod-leds-uleds = {
    version = "6.12.63-r1";
    filename = "kmod-leds-uleds-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "10cfd9d861eaa572859d5dcfe835c3429dc1960c20fe19022bb34d61511c4d36";
  };
  kmod-ledtrig-activity = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-activity-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "e2f8df5aaf39d0a0fdecf66a3d71a77c38ca81f2f307d23b666395df0c832afd";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "0208d46a1977fb2c09c7cf1b9d642ca5927aec18a7b73a29f18a1a604ebd38f6";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-oneshot-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "2f37f96476f55032831af29f9f8f8395e46bda2a0344acedfbceb8f66493da15";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-pattern-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "e270ad9ff5fa1e24fd075a9bc96521cec1a70add04145554db064e84a5f243cd";
  };
  kmod-ledtrig-transient = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-transient-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "065f42edfafbb34d422b0599a3fb0978dbd8ffa7dd1df18793a674b9dd551add";
  };
  kmod-ledtrig-tty = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-tty-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "e56885f30d4861971c0ceed0a3b158ee6884f89ca7dddfc8814839f239b2529b";
  };
  kmod-lib-842 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-842-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    provides = [ "kmod-lib-842-any" ];
    sha256 = "36b367d3be027270799907f2553c38ce96d3f02d91cbcc3ced496e239f3b424e";
  };
  kmod-lib-cordic = {
    version = "6.12.63-r1";
    filename = "kmod-lib-cordic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "a7fdb771e8965e14d0d1733d2e0d80b5c13311a010ae029fad8672fc2644a07a";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-ccitt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "9b3fdad4725295e5934c11d7468c93da9e790fcbf1b0dfd2ab48e7d2d49f1dc8";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-itu-t-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "02507cde9b5bd1c3c7d1f6440989e60c27079cec535ff8761a91be43e6ed9065";
  };
  kmod-lib-crc16 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc16-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "09a06d8488822704bd7a132c6323d8b9f8ea991db2e5b39f3051920a5c9a6bf7";
  };
  kmod-lib-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "d631603a1d8bad28eb5ee31622550b2891b5c43e612b56a58f5d14da024117ea";
  };
  kmod-lib-crc7 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc7-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "9e7922b1bd54d2455c6261aaa1e6d0c23e522a550fc82988e9517feafa0bda64";
  };
  kmod-lib-crc8 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc8-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "b274b549388c1ec64c7361264e55b8b076704553cee42134df12df72c2856043";
  };
  kmod-lib-lz4 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4-any" ];
    sha256 = "ac8e4f57b8167e252302accf8813e53f29434c0778f6cc98138f12636bf28d21";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-decompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "017656b69afb9b60baefce85d8c756dd8d82f8baacfe775890ae4aa1554de9da";
  };
  kmod-lib-lz4hc = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4hc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4hc-any" ];
    sha256 = "1e10391fc4b281fc66d0b17f32bd19b862d463ffc2c38af7b03d80c5c348a966";
  };
  kmod-lib-lzo = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lzo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "3459da161135f862c3dd9ed9b20f320d0731428ecc08c684de0af94a826338b9";
  };
  kmod-lib-raid6 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-raid6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "f9057aa4f916f5d2d6987d13de696793ad2de9c4314afcfd8b1c556c669f111d";
  };
  kmod-lib-textsearch = {
    version = "6.12.63-r1";
    filename = "kmod-lib-textsearch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "c56edfc38ab7e9ecaf680e187ca8d51ae509d304f12a05e7770922dbc1da13d9";
  };
  kmod-lib-xor = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "65a2b0e5ae5dbe46670be8e00665e0c21fd7b79f5af12f48c3f4066db35711ee";
  };
  kmod-lib-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xxhash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "56868659cf29c6a576e5eec290e8cfe7465be3e235fb169bd857d841b8166534";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-deflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "c73cd789657ba48d2f8d6610024243e3294fadb4f8f8fd9ee5a5cb9c1c27016b";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-inflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "1134260c66ae52a9c024d38abbdd0886b21c6e8aa3385239297fd69dfa35a817";
  };
  kmod-lib-zstd = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zstd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-lib-zstd-any" ];
    sha256 = "0b1b73b8d312f3eeb6efba1d7ceef768edebd19e300a1aea89b964d3f7704de8";
  };
  kmod-libeth = {
    version = "6.12.63-r1";
    filename = "kmod-libeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "78a40d57e46a42e1ad6089c93ab00a594b137df117f43c92a91864fe2dec8b71";
  };
  kmod-libie = {
    version = "6.12.63-r1";
    filename = "kmod-libie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "050415e5e5716ac8f2cd97b2d63746846a63b0bb887756b4b85d804b42ce2891";
  };
  kmod-libphy = {
    version = "6.12.63-r1";
    filename = "kmod-libphy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "7399417438dbac2bc5c2c1454adee6f89fdaf0535f2b3caa3cf3a4fc6a868ad4";
  };
  kmod-lkdtm = {
    version = "6.12.63-r1";
    filename = "kmod-lkdtm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "6c38545b8d5235f63d321607928fcf62a3f63b0c6b36078f0271788e7ac36314";
  };
  kmod-loop = {
    version = "6.12.63-r1";
    filename = "kmod-loop-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "218364d09efaf9ca930aadbc4c5131331bb6b1b3058677b8d5e97dfe04ed47d6";
  };
  kmod-lp = {
    version = "6.12.63-r1";
    filename = "kmod-lp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "bfa2c99fb84a56b27d297121ca0cbe4ab0ecaa14a7887441632b1ca3115b9df4";
  };
  kmod-mac80211 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-6.12.63.6.18-r1.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-mac80211-any" ];
    sha256 = "b6f104a4c83181fc30e54d1a2228cac221746fde06d9a5a4dc357946de7fc135";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-hwsim-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "3e502df92b614aca5509cbddbc721168dcdacaa64d33b211000808c0b2651203";
  };
  kmod-mac802154 = {
    version = "6.12.63-r1";
    filename = "kmod-mac802154-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-mac802154-any" ];
    sha256 = "30621270e705a1f79fe6f1ff06128e79b15326ebfec6ff9bac17c2cfc48082f9";
  };
  kmod-macremapper = {
    version = "6.12.63.1.1.0-r2";
    filename = "kmod-macremapper-6.12.63.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    provides = [ "kmod-macremapper-any" ];
    sha256 = "8e6f9c8375c36b36d9a924834cf08bb1758dc5d0505f6b2884c94ff684739d91";
  };
  kmod-macsec = {
    version = "6.12.63-r1";
    filename = "kmod-macsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "f739145dfebf7a4873c760bfb5d8d1d94f4c21d12df01d04fc10fb63aa3dfd2c";
  };
  kmod-macvlan = {
    version = "6.12.63-r1";
    filename = "kmod-macvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "4549cd8f53b34286732f4f54a7be79cc224bbedb9ac1094e0239df811ad5dd39";
  };
  kmod-md-linear = {
    version = "6.12.63-r1";
    filename = "kmod-md-linear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "c66ab9f2a449dd25272a89e90e433e6f3737c56aa75dc514f245ac46c723db3b";
  };
  kmod-md-mod = {
    version = "6.12.63-r1";
    filename = "kmod-md-mod-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "b585494fd234c642d94bd06f79efc3042df50203ca24dff02f28bc839c4a3d1a";
  };
  kmod-md-raid0 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "fa92496a41694ca23d51bac9b571e24bb5b38c613e9b7ff31d2061a3ad671f10";
  };
  kmod-md-raid1 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "20ace9d4134d7624eb9fdbb0c86f5f43f636793a0112739fc9309614fc344880";
  };
  kmod-md-raid10 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid10-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "a38aab956c3eb40883bc8679e59e51da72a8fd06c1b0af28fe8bdcc901aff8f3";
  };
  kmod-md-raid456 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid456-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid456-any" ];
    sha256 = "3f63c1d1c90cb968a7db8b50edd54883f385faf70a74d4ca8ccb0938d90511c2";
  };
  kmod-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "0f459912e0c308992dd422751b36ad4d6c197eab94edd587efd13b0116bf3f89";
  };
  kmod-mdio-devres = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-devres-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "489ec7bbc566292f98ba0a411f34eeb48dda694c99a89efee99647609b56d3ef";
  };
  kmod-mdio-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "d2ff3786fcf3a8f713c766558c869e1b7aa4fb566c822748e8177e64eb2bfdda";
  };
  kmod-mdio-netlink = {
    version = "6.12.63.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.63.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "8304d88d1d157cb681d5b34312d2d0f995211af321261cf9566a03d073658915";
  };
  kmod-media-controller = {
    version = "6.12.63-r1";
    filename = "kmod-media-controller-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "1c8636bc57a68aa23e85329e97a64266aeb350c48ff1155a58af1afd802f9f35";
  };
  kmod-mfd = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "c381e9bed6ed1fc00d92bd68458a578dd3b098950d0fdcefb4e60c15404b4d2d";
  };
  kmod-mhi-bus = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-bus-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "76367c014c490f4bdb670d8fdf01fe31259638de800e4ae2e0d377812aa009b0";
  };
  kmod-mhi-net = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "ad4979a31e7bafcc898537e1176b6292c4376baff4ea7cb52cbed63338bf8e37";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-pci-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "b80a615ea81bc27d8d482cffdd02a50b515919d018b0709fa0ebc9f0ef14bbf5";
  };
  kmod-mhi-wwan-ctrl = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-wwan-ctrl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-ctrl-any" ];
    sha256 = "37ec323ff650d22575444cb71a7f41059f861c9856a01ba2024db0d598107feb";
  };
  kmod-mhi-wwan-mbim = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-wwan-mbim-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-mbim-any" ];
    sha256 = "4fd73aba64707c352f67d4b4a748303ad8cad426e983e7c60e24c8433e2fb286";
  };
  kmod-mii = {
    version = "6.12.63-r1";
    filename = "kmod-mii-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "3754805aaa5f57701468462c1407a3789dceee79af51b4741ab1074613137320";
  };
  kmod-misdn = {
    version = "6.12.63-r1";
    filename = "kmod-misdn-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "ad7b9174f566a2bbd8e9e66e60c97c4b6274ad6eb562ee3b4fd8b565a28d2766";
  };
  kmod-mlx4-core = {
    version = "6.12.63-r1";
    filename = "kmod-mlx4-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "a094455824a6f0d6445ede39f4194cb7f3b27a21156348caf94f640a730272a1";
  };
  kmod-mlx5-core = {
    version = "6.12.63-r1";
    filename = "kmod-mlx5-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mlxfw"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx5-core-any" ];
    sha256 = "ab571bbc970c0c4a7bff9b79e759b37c7da008adb39a8f7b2064b79df5a8ff99";
  };
  kmod-mlxfw = {
    version = "6.12.63-r1";
    filename = "kmod-mlxfw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "64fff1e37e9dbc6b27ab1e00787fb5d8e932a701d83cb73d8a0e24bb0b579765";
  };
  kmod-mmc = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "8a803ebf29dae64a8dcb96b76417faf6897b5f14408381b6bc61605481b542ad";
  };
  kmod-mmc-spi = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-spi-any" ];
    sha256 = "f1afa1a12c3802466660865a1537ff61b79b4ba68c8c1a8f24691021812c0ce9";
  };
  kmod-mpls = {
    version = "6.12.63-r1";
    filename = "kmod-mpls-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "4dfd3fc7464ec6f8d40f5cebe49542464889341f2534174b74c605e6e8477dbf";
  };
  kmod-mppe = {
    version = "6.12.63-r1";
    filename = "kmod-mppe-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    provides = [ "kmod-mppe-any" ];
    sha256 = "05d2308574f1d3c19b8b98de5e8615fb3d336f00fae8ca236b4bff5adcf44eb3";
  };
  kmod-mrf24j40 = {
    version = "6.12.63-r1";
    filename = "kmod-mrf24j40-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-mrf24j40-any" ];
    sha256 = "4ab29a01f97f3b2a181b7ea0d15f07d11f2714bd0cca9530f5c70a42cc8d57e6";
  };
  kmod-mt76 = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt7603"
      "kmod-mt76x2"
    ];
    provides = [ "kmod-mt76-any" ];
    sha256 = "8d8fe2ea0cb45c5fa5aaa3da5536f3fe8f725e375957fcac82ebed6ca45615e3";
  };
  kmod-mt76-connac = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-connac-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-connac-any" ];
    sha256 = "cae51a82b1f881d298cd230bd998b3febd20434a3c3f59ec9761f0052f2d9c3d";
  };
  kmod-mt76-core = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "f61fbc15b493b18cbe8674474d81341acf8821183da8d19d0312d283773f0fb5";
  };
  kmod-mt76-sdio = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-sdio-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-sdio-any" ];
    sha256 = "fe58e39725d879e2b6fbf9a47741895c95cf3b5b43f7cf8cbd70b6d4a16ecf35";
  };
  kmod-mt76-usb = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-usb-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-mt76-usb-any" ];
    sha256 = "20e82e5fd736d47e215a03e6fae2d1d49cdd0d56c9e0b98ad2b0d528bc954e25";
  };
  kmod-mt7601u = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mt7601u-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    provides = [ "kmod-mt7601u-any" ];
    sha256 = "f60b9276d7f0609e4abccfea709d5620db32c454fc1bf76b95eaf4938b6808be";
  };
  kmod-mt7603 = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7603-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7603-any" ];
    sha256 = "e987469f1f290cec9f13529475d48fcfbebde7689a97144365a35c8ed292b0be";
  };
  kmod-mt7615-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7615-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7615-common-any" ];
    sha256 = "62d0074c52f64f2287ac836c236f31d9d6cf13b70570fe160a774235ca79fb11";
  };
  kmod-mt7615-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7615-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7615-firmware-any" ];
    sha256 = "6818950606971053964020362f024304b3f5399b7db4c018df9a0dca39e89491";
  };
  kmod-mt7615e = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7615e-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7615e-any" ];
    sha256 = "80ee5afbd33e4f9ae1a9ddbd081532585ca3c7b95ed71bafba1384c0481ecc14";
  };
  kmod-mt7622-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7622-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7622-firmware-any" ];
    sha256 = "655579ac475d76afb254655b029244fbb596252daa7883c22e96bea18e7fa22f";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "a7a8982b2fe818af7bedad74934f8a3d05d8b2a9ef23ed158f9eb69c94dec33a";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "29547a1b3a112ae320aad03f6af9f6e53561a8d0c979db0e6491af45a7e00a5a";
  };
  kmod-mt7663-usb-sdio = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-usb-sdio-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7663-usb-sdio-any" ];
    sha256 = "e67dabdfca896eb4358cdb596c26fbd56ae61d8d379462f94522ea0e70fb6be1";
  };
  kmod-mt7663s = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663s-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663s-any" ];
    sha256 = "cf4d32835ebef2a867a83c38336e2cc5dd7a4c94722a54b4fd1f53b67a78277b";
  };
  kmod-mt7663u = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663u-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663u-any" ];
    sha256 = "4c7b8c1314e6b3d91ca47b11f756654de41741b8a30a92a83279637eaa071e2d";
  };
  kmod-mt76x0-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x0-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x0-common-any" ];
    sha256 = "9467c39e905070388c05e424893fd5f56aebdb67181ccd43add61c52bdeba0ae";
  };
  kmod-mt76x02-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x02-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76x02-common-any" ];
    sha256 = "71d9e6a5905f56187d0b48223c83f87451cec1e6c2a3c7ec54e79326efeee3c4";
  };
  kmod-mt76x02-usb = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x02-usb-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x02-usb-any" ];
    sha256 = "31b1cd0024a1eb9c1b1987faa45bde5c539e8526c762c493e86c473687d038ed";
  };
  kmod-mt76x0e = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x0e-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    provides = [ "kmod-mt76x0e-any" ];
    sha256 = "97e37b9336535a3ddf3f4e8274b65eef0296cbd51cf50d8a87965368330061bd";
  };
  kmod-mt76x0u = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x0u-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    provides = [ "kmod-mt76x0u-any" ];
    sha256 = "dc6e0deb1f15550ae96288dcf67006ae676bac2b5be9b8dbd6b6ea262f374bc2";
  };
  kmod-mt76x2 = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x2-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2-any" ];
    sha256 = "b7c5363f054d8ab04db9adab2c5468968705fe01afac7d0f3ef70bcbfa53630a";
  };
  kmod-mt76x2-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x2-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x2-common-any" ];
    sha256 = "97fb280893d192c93f10b8959d12241a201114366cc451b7c479c402fa17f30e";
  };
  kmod-mt76x2u = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x2u-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-usb"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2u-any" ];
    sha256 = "28896b74874b9674aaabecba14b0173490614373119b2f35a95934461d820e99";
  };
  kmod-mt7915-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7915-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7915-firmware-any" ];
    sha256 = "65598b1d973359c0ab68e7a91afa21790a86ee848c7fb2226739d1c7935b43d3";
  };
  kmod-mt7915e = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7915e-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-thermal"
    ];
    provides = [ "kmod-mt7915e-any" ];
    sha256 = "96566ed65c6cad542489680660ead336cc52eacb99f01523857ff367ae3914a0";
  };
  kmod-mt7916-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7916-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7916-firmware-any" ];
    sha256 = "ac77cc9779d27b16ded594b649e196d78c15c467f02f3eaa0c0510771d8b99bd";
  };
  kmod-mt7921-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7921-common-any" ];
    sha256 = "106cf8373cb79b39f98345d30b78817d27758c36227d5b0b426288fe8c927cf0";
  };
  kmod-mt7921-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "ef1ca424db0ea9ccb084a4b99d219d20d962d034e425584b17cdb509f91f4347";
  };
  kmod-mt7921e = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921e-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921e-any" ];
    sha256 = "ec4f6670bf6a8d257a013d112143c0b7331c996cfd80ef011cf80918385bbd9e";
  };
  kmod-mt7921s = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921s-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921s-any" ];
    sha256 = "aa676fb3a9cb6c218626e8a7d23e0ec513fddf39dc5b7dfa2ff5f5e8c661ab6e";
  };
  kmod-mt7921u = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921u-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7921u-any" ];
    sha256 = "c2487136ba86275c062b62175f0955f7a6bcec70ea728610b142ff2e730c5e45";
  };
  kmod-mt7922-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "3771ff8033fb8c40651de4ad2acd4e8d7f6d5dbe15434da380a858f55c3357ee";
  };
  kmod-mt7925-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7925-common-any" ];
    sha256 = "01d31bced8ef83fffa777a06169f247e8e2830df35f994900a20a4a8d35028d1";
  };
  kmod-mt7925-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925e"
    ];
    provides = [ "kmod-mt7925-firmware-any" ];
    sha256 = "fa4e861d977903a64b09597a17c0e9e242d1c31653c300c5b7749664ec3967e6";
  };
  kmod-mt7925e = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925e-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
    ];
    provides = [ "kmod-mt7925e-any" ];
    sha256 = "bcef0da8df387e0380ab9077409335dd35c30ae53bb3c60d73a0c2c59cafc1d8";
  };
  kmod-mt7925u = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925u-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7925u-any" ];
    sha256 = "353e45207ddffc5e718e5ac02993bebec332de04a8c10e9028c1236f86f7ef65";
  };
  kmod-mt792x-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt792x-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt792x-common-any" ];
    sha256 = "ff6eb838b7bb633b7b50db143e32be9b4bbe0044727e5c2dd68778505b536964";
  };
  kmod-mt792x-usb = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt792x-usb-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt792x-usb-any" ];
    sha256 = "7c4549e1f90e442d43c0e48d065509c3f19c13176482b159bd2074f54dfc3aa6";
  };
  kmod-mt7992-23-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7992-23-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-23-firmware-any" ];
    sha256 = "e2917901ce74ffcb871f4114dc958a2a33e26c9a9638474634800a1557def8cc";
  };
  kmod-mt7992-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7992-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-firmware-any" ];
    sha256 = "0884e42f1604ef4c07750a5672d06f235a8ac3efb81cf27b195ad59e33b71a28";
  };
  kmod-mt7996-233-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-233-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-233-firmware-any" ];
    sha256 = "7645409a644e7b15c6546040c49255f04293db6a514bde93524ff9784dc7f058";
  };
  kmod-mt7996-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-firmware-any" ];
    sha256 = "56308e5125a687348b853f1122e5d942c995cd0a23618193337681e19f1b55b9";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "48e1a2270a199807c1c2ae03e8182fc7672e299236a78bf67b2e111be57e3b7d";
  };
  kmod-mt7996e = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996e-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt7996e-any" ];
    sha256 = "2ecf5bd6d55415a4de7f3fa3e84822d9e9c68b09bdfed4b1e429ad482b1ec543";
  };
  kmod-mtd-rw = {
    version = "6.12.63.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.63.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "0a27ec6951b3651794fed9bed56dac72c4e1e6f2e152e528a4a2e104212cac66";
  };
  kmod-mtdoops = {
    version = "6.12.63-r1";
    filename = "kmod-mtdoops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "aab2e10ad4600ba3b484538fd749dfc354686c36c32dc5d3edc33a7857d19d5d";
  };
  kmod-mtdram = {
    version = "6.12.63-r1";
    filename = "kmod-mtdram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "f8516a954cdd59fa3561685a57a34d6c912fa9689692f3732c660e006f4c768b";
  };
  kmod-mtdtests = {
    version = "6.12.63-r1";
    filename = "kmod-mtdtests-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "535b182c6cc7af2ce619cf73db453c1f8bdbc1975b8c64951fefb1c75ac99312";
  };
  kmod-mtk-t7xx = {
    version = "6.12.63-r1";
    filename = "kmod-mtk-t7xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "757579a80b1a78cb9893553e545a4b917177aa984cabdd3ab81b510495c0bb69";
  };
  kmod-mux-core = {
    version = "6.12.63-r1";
    filename = "kmod-mux-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "85062d909280bad783190f2fa7ea03939f9e3d6473041cebeb9f33d2386d3311";
  };
  kmod-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "5a4454217bcf7f21dce46606b2db477100a0de2a59ea7f50cbeab71544e6334f";
  };
  kmod-mwifiex-pcie = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mwifiex-pcie-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    provides = [ "kmod-mwifiex-pcie-any" ];
    sha256 = "9f9344a7d19b8ec397bb70c0863b5fdc19289aad7f4c9331918fd6fc62a70eb7";
  };
  kmod-mwifiex-sdio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mwifiex-sdio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-mwifiex-sdio-any" ];
    sha256 = "76d8a6a3c4ba1c747d3ad579e0be8bf8e643679c0d7d65535345794c93c3324c";
  };
  kmod-mwl8k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mwl8k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    provides = [ "kmod-mwl8k-any" ];
    sha256 = "fb2a4e377688650bab73e86fe1dd4c3806af15b0b5b059425243c9cc0a18e003";
  };
  kmod-nat46 = {
    version = "6.12.63.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.63.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "0e0fef239bceca5e20fd348be326c3ff4313ccd77b89a6e9818ed42dd91265cd";
  };
  kmod-natsemi = {
    version = "6.12.63-r1";
    filename = "kmod-natsemi-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "f9c28ff0a8c2faa693c9f2a38bc41e914dfb338aa41a53b7bd9e61889f5a6393";
  };
  kmod-nbd = {
    version = "6.12.63-r1";
    filename = "kmod-nbd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "68a27a23daaf98478da5c80f1859bc93dc51284326e740a86c2b906f56b6979e";
  };
  kmod-ne2k-pci = {
    version = "6.12.63-r1";
    filename = "kmod-ne2k-pci-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "33e2ff2f0992be4fa6e00b7a5b9951affa12266adecd190361ff8121f715e025";
  };
  kmod-net-selftests = {
    version = "6.12.63-r1";
    filename = "kmod-net-selftests-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "728e51c2195e4154f832bcd01b14cee7dd986d462e6d7c8979bf8b4ad64e5dd5";
  };
  kmod-netatop = {
    version = "6.12.63.3.1-r1";
    filename = "kmod-netatop-6.12.63.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "c6eb3404f60fc4352cc2aac9aa4305f983892324d9eeb584fbcabbcf168f87d9";
  };
  kmod-netconsole = {
    version = "6.12.63-r1";
    filename = "kmod-netconsole-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "26f5ae62423d24eacb1062a72d8b21a622752c677d78b299f2e901d6d555f417";
  };
  kmod-netem = {
    version = "6.12.63-r1";
    filename = "kmod-netem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "d2d8c4fcf4a3237caeda53dd4e66f2704ae7c680ea0b66c97d25c47810538dd0";
  };
  kmod-netlink-diag = {
    version = "6.12.63-r1";
    filename = "kmod-netlink-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "07e3d05b16597849cad7038e02cdaca29766cf3894ea17a5ce9fbee5b86478ce";
  };
  kmod-nf-conncount = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conncount-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "3eaf5f1a269ed5c3148a7492e541d528cafff53217269aa8e90f9a6f8458bd36";
  };
  kmod-nf-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "c971969c6e3ee45b5cb7783f2f8fc5b1e069eb9c5c6c298078895d434e95b6f5";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-netlink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nf-conntrack-netlink-any" ];
    sha256 = "c002da63bd30534165664c9b3ff2647d0ef79736d12af5ff2b478639bdbcebcb";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "3d437dac154bc65fe591ce8a9a5a5a0908ac2ddc3c18a81ac779e18136524147";
  };
  kmod-nf-dup-inet = {
    version = "6.12.63-r1";
    filename = "kmod-nf-dup-inet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "911bd1ffaaae3091d7175c0a599e257dc37d4ba73f9fb7e4f6d38321ecf426c0";
  };
  kmod-nf-flow = {
    version = "6.12.63-r1";
    filename = "kmod-nf-flow-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "a87fbd4ddd227725e2fb1c8f662aefa1983de77ecbfe912582dd399973a776d7";
  };
  kmod-nf-ipt = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "c149e2357f203e21f4c3555c11d465cd431f4c4fce1fd3f432530ce6b6f130b1";
  };
  kmod-nf-ipt6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    provides = [ "kmod-nf-ipt6-any" ];
    sha256 = "83d8fc801383599cf616bd6fba213d67345276e6465019d5d618f9e0334526f8";
  };
  kmod-nf-ipvs = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipvs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-ipvs-any" ];
    sha256 = "7593a7d63cb4c2ca401eec86041ac2a3f45f29696c3bb4796117950fb347a875";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipvs-ftp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    provides = [ "kmod-nf-ipvs-ftp-any" ];
    sha256 = "79e0678504467f48fe703fdba9d9311f521d4ae4dc697641cdf616b7b548b331";
  };
  kmod-nf-ipvs-sip = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipvs-sip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    provides = [ "kmod-nf-ipvs-sip-any" ];
    sha256 = "61b3ac6420f5760a78ad888be223be2fcf425b65e65851cbeaa58b27cfe236ad";
  };
  kmod-nf-log = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "5f2c276dd4153ac0aa83317310329cfb9bb0299dd33f7b9176d53a6e0d48a88b";
  };
  kmod-nf-log6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "7b728c8ac732550c3f5800ed5a990feab9e5f61c6592036e5432078e3433af80";
  };
  kmod-nf-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "3c7ff9ad069a79ff11d26fcbe7cb8f4f320abe1b3cf7907e4eb2f54d0162e5d1";
  };
  kmod-nf-nat6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "bdde71584d25e04836e08309c44cba0b7cf969b85823c0af182463fe24851aa7";
  };
  kmod-nf-nathelper = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "942fcc95e0899250c16bcc0aa46752cbf0befae85cdde51b1bea10e5b82971e9";
  };
  kmod-nf-nathelper-extra = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-extra-any" ];
    sha256 = "6936944422a5bb1708f76c5d7ef2c3cb574fd2202bdeb493735e047c4e01dfc0";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-nf-nathelper-rtsp-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [
      "kmod-ipt-nathelper-rtsp"
      "kmod-nf-nathelper-rtsp-any"
    ];
    sha256 = "340b2c912dde76451f40da00770ab20421572315c146557d10c9166d24975f20";
  };
  kmod-nf-reject = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "d466b9e244aa3ce963de10ae73a95e13609181fd7faa26c417c19543bbafd5bd";
  };
  kmod-nf-reject6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "a9bee6b47882ae30e6fb15df31f5816d53169b964ef8f9d52c23de66e21396ae";
  };
  kmod-nf-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nf-socket-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "5cbc1e1ae55e5fa972e600b6b596176f469c45f8af9a7c45bde4e7fb7141cfe9";
  };
  kmod-nf-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nf-tproxy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "807ecb2a7871df32103e0afe7ad5f0690d7913b087ef7dd2a1e12fe72283278b";
  };
  kmod-nfnetlink = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "7f87abaa1a1a8d57242ede0211b53fbaa54bfbc0cc27b3a025f01a5cf548f873";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-cthelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-nfnetlink-cthelper-any" ];
    sha256 = "2fbbae1a450e841110d239799fcaf3aeda6cf0bbc70db60bc93e67298b5f3ba8";
  };
  kmod-nfnetlink-cttimeout = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-cttimeout-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-cttimeout-any" ];
    sha256 = "bc87184dc5f5fdd00756d601ac48df81dc1ec022cf5bcf07be239c643cef8aad";
  };
  kmod-nfnetlink-log = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-log-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "249a6de822b84f37b06400b96af0aeb3dfc1f6a5a7870491de8ec55e4d1db53c";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "d68b902a5a4c9c27d3addb4c741a34fcddea44fc46008545cca399645b25fe65";
  };
  kmod-nft-arp = {
    version = "6.12.63-r1";
    filename = "kmod-nft-arp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "fb87ac72fb101102940863d7774cb7c69603651963286786cf281ca2e968d9f8";
  };
  kmod-nft-bridge = {
    version = "6.12.63-r1";
    filename = "kmod-nft-bridge-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "e484ede4702007cb2502787df40b366651791dab8603061074ec61918ca8e38f";
  };
  kmod-nft-compat = {
    version = "6.12.63-r1";
    filename = "kmod-nft-compat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-compat-any" ];
    sha256 = "3f9bd927511328f14b8b922dca245c42fd1bdf1b1f07e95e037f3e9cdc460264";
  };
  kmod-nft-connlimit = {
    version = "6.12.63-r1";
    filename = "kmod-nft-connlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-connlimit-any" ];
    sha256 = "0be7094bcf92dde092c1f51f41f0e1f6e2eda9489c279e6010f8a5083f60af67";
  };
  kmod-nft-core = {
    version = "6.12.63-r1";
    filename = "kmod-nft-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack6"
      "kmod-nf-log"
      "kmod-nf-log6"
      "kmod-nf-nat"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nft-core-any" ];
    sha256 = "9d7148364d149f51389cc3123cff56864628d6fcb182adc51c64a692982b93de";
  };
  kmod-nft-dup-inet = {
    version = "6.12.63-r1";
    filename = "kmod-nft-dup-inet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-dup-inet-any" ];
    sha256 = "a4044ec91818aa7e79ab74f033a33ebf9fee42eab0bff5cb5089eefc5cf079b7";
  };
  kmod-nft-fib = {
    version = "6.12.63-r1";
    filename = "kmod-nft-fib-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "33fd36b940ff490db82f31ff6e563ff364ee227008e357844132c36d5fb08e79";
  };
  kmod-nft-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nft-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-nat-any" ];
    sha256 = "cf60825b5942c7ca331aa28157b3ee186ab0f4e4e0f67686a1a6ca95b3ca1739";
  };
  kmod-nft-netdev = {
    version = "6.12.63-r1";
    filename = "kmod-nft-netdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "e7b973f66ccc50062979d4f9cd7fb8b7a2d21a9906e3933100c9250b3864a221";
  };
  kmod-nft-offload = {
    version = "6.12.63-r1";
    filename = "kmod-nft-offload-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    provides = [ "kmod-nft-offload-any" ];
    sha256 = "72f1e7ddfb187d390a1382abdccb2fd5e0491fd9ce91a8792392fc153a8e3e95";
  };
  kmod-nft-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nft-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-queue-any" ];
    sha256 = "09c0e57655daa8824067f186ed4fe3eecb20e95a7eff5b67e0da757335494bf1";
  };
  kmod-nft-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nft-socket-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-socket-any" ];
    sha256 = "b1296fdb6a3570f36941bbdb90f46e100a3884b32649fab52a58d28a83cbe0d5";
  };
  kmod-nft-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nft-tproxy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-tproxy-any" ];
    sha256 = "c573bb4ee9414621c38845da6a7bb50f9791fc3cceb456a1325511c9237c66d4";
  };
  kmod-nft-xfrm = {
    version = "6.12.63-r1";
    filename = "kmod-nft-xfrm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "399105a1dd5d818271934ead6ca073d4aba53ed0c2229cc89689e0cc33a7d29b";
  };
  kmod-niu = {
    version = "6.12.63-r1";
    filename = "kmod-niu-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "fcf7568fc021ce83215356d04127b12f1439e935a057d59e0691fa0c68320eb5";
  };
  kmod-nlmon = {
    version = "6.12.63-r1";
    filename = "kmod-nlmon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "7706c7f11c553d93527000dbf7c90a88ba00b9778c12cd3e85d35425f4ab0213";
  };
  kmod-nls-base = {
    version = "6.12.63-r1";
    filename = "kmod-nls-base-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "26158bd435920eaea20e0f2bd82b5d8518a34fc3c8ad30a9467f5799790b96fd";
  };
  kmod-nls-cp1250 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1250-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "19bfd4d31c10ddaf87b28d25d1d185379dcaec71422f21db44a017c8ee917698";
  };
  kmod-nls-cp1251 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1251-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "548cb2d753cfa57f49dcb0dd6a9897e39b024101c93b019b0d9c2c24476f3790";
  };
  kmod-nls-cp437 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp437-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "855916044b68fbe4ff921b6ff10de2160541a3020e4bf91fdc2843179ef3aafe";
  };
  kmod-nls-cp775 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "4691bf785be4064678f3be67338c9d560d99268fd57a45fb8ac71d0c7b07747e";
  };
  kmod-nls-cp850 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp850-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "908a5874f81d104fedae73fc3b3b16b9f5ca839b65b23262fb4a1be554e4a10f";
  };
  kmod-nls-cp852 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp852-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "b0878151a7ceeb2ab442ee31a1d0563da3fcb54fab8eb67caf823910abbcc6d9";
  };
  kmod-nls-cp862 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp862-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "9057b509052be4a3ee70b2da04e469231f59a769e6290e44d0dcd17c1fac04c9";
  };
  kmod-nls-cp864 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp864-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "9eb75b9c06dc5c9176e97d8e0e1a7092eebf6da4dc3a3b3923d2bfbd1ae3e404";
  };
  kmod-nls-cp866 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp866-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "d433a765693c7681b3af53e58d66a0164be3d1251b9b519563434f42eb64f0ef";
  };
  kmod-nls-cp932 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp932-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "c4b09cce0ef266b1593c2ae9bea2c71081c8026edc07f29aeaebf0c6ef66b7c2";
  };
  kmod-nls-cp936 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp936-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "c09c5f656077597376b2f44d1482d81ad46b8c4ba9e114e3ee68d67a1818bafe";
  };
  kmod-nls-cp950 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp950-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "0a41cfefe2c9c42cba43afc7ab3b81e805e69189e1c4044a3caa3b2ea97c9d92";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "adcd0bdfa7abfa1d5d18b44fa5893058a00a62ffa347976cf8a30b1fc1c7ad90";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-13-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "4fa3ca19b49fddb95bac93268d40a8dd497f98c3d22926e2953723b9e0d65b4f";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-15-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "9a442c85d7ddf348910c3e3d201d353230f655c24bf76c8540a1c4be19df34be";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "94ebbe16de4129fb314f696f72ebf3e4ad515136309ecb8d34cc1742ff791923";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "0042b44d77611d715897293f1f6fa5ece52d409e0937236873604c62b49a9ea3";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "42c8f8dccb4b93d8df92085d61b3a696616d906df11197bd434d4f69ecf40bfa";
  };
  kmod-nls-koi8r = {
    version = "6.12.63-r1";
    filename = "kmod-nls-koi8r-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "0eb47c35844649daf5303ae1a3b877c5c36cfd14b82fd5500c2e2e70857fa837";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.63-r1";
    filename = "kmod-nls-ucs2-utils-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "a9310fc0ed8a0843506f2f34857b071288d4758c8903ed17ad70cc5eb48760b2";
  };
  kmod-nls-utf8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-utf8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "6cc4d776113e6e299af4b49c891ce58aaa0965a0dff2e74f1d102e8ac17b3847";
  };
  kmod-nsh = {
    version = "6.12.63-r1";
    filename = "kmod-nsh-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "b162afe913f8372edc210b8958d0c2385d00ca592ed3523b2116619ee22d61af";
  };
  kmod-nvme = {
    version = "6.12.63-r1";
    filename = "kmod-nvme-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "b70a9b585bf801231c4fe6e12c55ff49b0f55fc01cc3d4e4e2d1c2046ece8629";
  };
  kmod-of-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-of-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    provides = [ "kmod-of-mdio-any" ];
    sha256 = "81f4372441fcf1589174bca04c9dfc54dddf87cb5bde7f892325a6bf16dfff84";
  };
  kmod-oid-registry = {
    version = "6.12.63-r1";
    filename = "kmod-oid-registry-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "a103cd090370f9b43ca2b2edfcf551ec642797f4773b5ec8932800476633400d";
  };
  kmod-openvswitch = {
    version = "6.12.63.2.17.9-r2";
    filename = "kmod-openvswitch-6.12.63.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nsh"
      "kmod-sched-act-sample"
    ];
    provides = [ "kmod-openvswitch-any" ];
    sha256 = "084f9c3b456091749167fe576ae0e366808a0cc684cbde5f15ba4004370ffe02";
  };
  kmod-openvswitch-geneve = {
    version = "6.12.63.2.17.9-r2";
    filename = "kmod-openvswitch-geneve-6.12.63.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-geneve-any" ];
    sha256 = "f3ecb4380fd955cc98559a253b8d6bd0eddb24c456121797bf1b35e2477a3ea1";
  };
  kmod-openvswitch-gre = {
    version = "6.12.63.2.17.9-r2";
    filename = "kmod-openvswitch-gre-6.12.63.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-gre-any" ];
    sha256 = "8c2ea1fb108630ec072641c2f07b95ff83aed571436b73bb0d935a969cde1485";
  };
  kmod-openvswitch-vxlan = {
    version = "6.12.63.2.17.9-r2";
    filename = "kmod-openvswitch-vxlan-6.12.63.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan-any" ];
    sha256 = "700b15399df938769776d21d57d4ed4960a6c6123bf991201c76b6f42907a5df";
  };
  kmod-ovpn-dco-v2 = {
    version = "6.12.63.0.2.20250801-r1";
    filename = "kmod-ovpn-dco-v2-6.12.63.0.2.20250801-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-chacha20poly1305"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-ovpn-dco-v2-any" ];
    sha256 = "5ea4cb2994e0dbc8d9441c83ccc32d642b506b81bb8b3b837b92b4202931f53c";
  };
  kmod-owl-loader = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-owl-loader-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "67e4eb1d39ee5fe034cd0e9ccc8da9e448f24af3ce30074bc55d4e14ac571796";
  };
  kmod-packet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-packet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "c83cf1a904843791aeb64bc083fac1a123b185ecff8eebeaac5be1739481cb9e";
  };
  kmod-parport-pc = {
    version = "6.12.63-r1";
    filename = "kmod-parport-pc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "21a992cbdda622c250a284cdc8f1bb067fd09bb40c9bdc1e424855d19263f623";
  };
  kmod-pcnet32 = {
    version = "6.12.63-r1";
    filename = "kmod-pcnet32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "b57d4f087347689bc4ccc9571ac5d9fe9a7ef1c28509516f8fe01e2ace32ad5d";
  };
  kmod-pf-ring = {
    version = "6.12.63.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.63.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "7825d4721bc2f90046563edb094f94660fdae73e2bc07fbbd99218fe41717b05";
  };
  kmod-phy-aeonsemi-as21xxx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-aeonsemi-as21xxx-6.12.63-r1.apk";
    depends = [
      "aeonsemi-as21xxx-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
    sha256 = "f8131376c360d8369d91ed92d36bea6c3006dcfe5ee17568fd0ff5167f325768";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.12.63-r1";
    filename = "kmod-phy-airoha-en8811h-6.12.63-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-airoha-en8811h-any" ];
    sha256 = "309321d8315f41880257441fbc3b044e030dbd3df4ebced9de40cc83ba6b2abb";
  };
  kmod-phy-amd = {
    version = "6.12.63-r1";
    filename = "kmod-phy-amd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "e0b817f3ec0e2cb1e1c628a83d9dc6bc851ea3fd2477c171d21eae4b60d4a323";
  };
  kmod-phy-aquantia = {
    version = "6.12.63-r1";
    filename = "kmod-phy-aquantia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-itu-t"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aquantia-any" ];
    sha256 = "219a4da83b890475ca33c90c1237bf51d27fb85bcaffa4101429ef972dde942e";
  };
  kmod-phy-at803x = {
    version = "6.12.63-r1";
    filename = "kmod-phy-at803x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "5819f7bb7343c3057331c03a0056f1de427476c6f311baa1614559f4aec4041a";
  };
  kmod-phy-ax88796b = {
    version = "6.12.63-r1";
    filename = "kmod-phy-ax88796b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "6600fc0bc96f48967889a564f6360d9d2c9721ce781f2233332cbd367d3267bf";
  };
  kmod-phy-bcm7xxx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm7xxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-bcm7xxx-any" ];
    sha256 = "d9dcf3eb19232cf9cbd3c3779428da36aa52418060201d9c23ded338cb7d0c19";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm84881-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "d2d1e002adac101be4db0ce1a3504c36389e974c0e2ebcc8a2aa37b88ee13caf";
  };
  kmod-phy-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phy-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-broadcom-any" ];
    sha256 = "078713dcfc85090ec21b188862dc93088f8682417989c4de79a475f6e260312c";
  };
  kmod-phy-intel-xway = {
    version = "6.12.63-r1";
    filename = "kmod-phy-intel-xway-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "318b50f3543f6c09fe2c4b404a43ebf7e2bc7fc2dcdef6bf5965d5f47d119595";
  };
  kmod-phy-marvell = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "53ef7e3c58a1f66b9c299f25e73f8b448d7de1ed099cce3e1a72157b680b96a3";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-10g-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "8ca32f57109fa10fff8114b4f357ee98eddbc4d2a3f05c1ce1caf61db8678117";
  };
  kmod-phy-maxlinear = {
    version = "6.12.63-r1";
    filename = "kmod-phy-maxlinear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-polynomial"
    ];
    provides = [ "kmod-phy-maxlinear-any" ];
    sha256 = "fa1a0d2800062e454b3f8ea37df3ea74f88f3dec0c7a1f391a0b5ccef7653938";
  };
  kmod-phy-micrel = {
    version = "6.12.63-r1";
    filename = "kmod-phy-micrel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-phy-micrel-any" ];
    sha256 = "127a4674658869cf86dca05e17fad6e15fca98c965d6269b723777c52294acf2";
  };
  kmod-phy-microchip = {
    version = "6.12.63-r1";
    filename = "kmod-phy-microchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "c4d80c0e6a5a33a0c898e9ac30cff6fedcd22b7444d3a261971dd0239359c131";
  };
  kmod-phy-qca83xx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-qca83xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "e701b68dc00fa94e2f83d7407c23c61defee113cd6d8debbeb275c1d02cd4f45";
  };
  kmod-phy-realtek = {
    version = "6.12.63-r1";
    filename = "kmod-phy-realtek-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-realtek-any" ];
    sha256 = "ca22491661e61e8048aa7a9307e0e6c95a5c459abdc8208a2dea5dce6360aba8";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.63-r1";
    filename = "kmod-phy-rtl8261n-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "a81c4f355e65a85c2ec46c0fcc3188facc2b6f1e2379114a11d9893917428a05";
  };
  kmod-phy-smsc = {
    version = "6.12.63-r1";
    filename = "kmod-phy-smsc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-smsc-any" ];
    sha256 = "6babe7061e465e1d715af697043e7de913ddbd5b51eeb0835be9e96a01eeb033";
  };
  kmod-phy-vitesse = {
    version = "6.12.63-r1";
    filename = "kmod-phy-vitesse-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "5de49ee61410026559be5d125dd40e43d5d94b19cdecaead41f2ba0c58e1309c";
  };
  kmod-phylib-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "43cb0f2023dbccd224a8c410ce756649705e731665dfff8243e51397df14ff3b";
  };
  kmod-phylib-qcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-qcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "3ca00525e400c1e75f04610467a4e5318a087d288489ecd3ff809c5d10e5c69a";
  };
  kmod-phylink = {
    version = "6.12.63-r1";
    filename = "kmod-phylink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "30a6c0e2678e33f067cb042bf012aea7335e49618b3ed35076fd376b162d1c8a";
  };
  kmod-pktgen = {
    version = "6.12.63-r1";
    filename = "kmod-pktgen-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "92d1da555ad540e108dd070339fffcdce5df7a5277eeb93cc8a6953ee626d9ed";
  };
  kmod-pmbus-core = {
    version = "6.12.63-r1";
    filename = "kmod-pmbus-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-pmbus-core-any" ];
    sha256 = "85351de3aa8d029d4a302f8198c1aeb5536c890a10c8563016a44847a88a8fa4";
  };
  kmod-pmbus-zl6100 = {
    version = "6.12.63-r1";
    filename = "kmod-pmbus-zl6100-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-zl6100-any" ];
    sha256 = "15dceb9919c5c304dd7d72edf0beff8d42b9a388d142e7b50c1a466ce24698f6";
  };
  kmod-polynomial = {
    version = "6.12.63-r1";
    filename = "kmod-polynomial-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "8cf9e098140d226262812d44f43dbcc13d4fa493a675938e8c6b898c0a2d891d";
  };
  kmod-ppdev = {
    version = "6.12.63-r1";
    filename = "kmod-ppdev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "d691bfe7e7eb4468b38bba4b1aa3a79e5e2554abb1eafd1eca5c4876bfc5d12c";
  };
  kmod-ppfe = {
    version = "6.12.63-r1";
    filename = "kmod-ppfe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppfe-any" ];
    sha256 = "4d67c5cb6f12b2c63aa65655060fbe75835ed28819e6c7328abeac34ce90de3e";
  };
  kmod-ppp = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    provides = [ "kmod-ppp-any" ];
    sha256 = "2bfe0d9a0f9b2e9b8d0d056aaa1d70ba295cad277cf828dcfc44e20cabfd3630";
  };
  kmod-ppp-synctty = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-synctty-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "a13f841e01854eaaab9cac84f78d63b7943dac8a636d408a7f0ebd61952c05cb";
  };
  kmod-pppoa = {
    version = "6.12.63-r1";
    filename = "kmod-pppoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppoa-any" ];
    sha256 = "fdc564d51f72ec72cc2da254bf6a75ab82ec6f0776bf60ea43398515c4e871fa";
  };
  kmod-pppoe = {
    version = "6.12.63-r1";
    filename = "kmod-pppoe-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppoe-any" ];
    sha256 = "1c5b103fb0c62cc78d2abce770944b3287d3951d5142fee866e65e62f5a5e20c";
  };
  kmod-pppol2tp = {
    version = "6.12.63-r1";
    filename = "kmod-pppol2tp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppol2tp-any" ];
    sha256 = "cb6af4c7eaed0c97da011a8f66ba03438e565edba209eeda73492084a0a19235";
  };
  kmod-pppox = {
    version = "6.12.63-r1";
    filename = "kmod-pppox-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "e43c142df25163ecff69f7681f0b87036d888c0685b1a42d7522309578eec9ea";
  };
  kmod-pps = {
    version = "6.12.63-r1";
    filename = "kmod-pps-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "c2c318b1151964b49ff1e6c3a78256edb6e040f2c6cd9b8b985c101552132da6";
  };
  kmod-pps-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-pps-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "a0d8cd48edea0d7bf2b4f2a2cd07bef4413954edc5ed2dc9ec044fb36628530f";
  };
  kmod-pps-ldisc = {
    version = "6.12.63-r1";
    filename = "kmod-pps-ldisc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "6150e3c086c5514258a4a7bc0c256138b39a22d54010616ca2ca065d840e392d";
  };
  kmod-pptp = {
    version = "6.12.63-r1";
    filename = "kmod-pptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pptp-any" ];
    sha256 = "4b498428cdecfe08c8e8d79892471361e83ad2a0498f1082a0b58254738c657f";
  };
  kmod-pstore = {
    version = "6.12.63-r1";
    filename = "kmod-pstore-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-pstore-any" ];
    sha256 = "c0f249f73d2aff40fe94e106828395b9d4375786fe517ab5e8c83aca346b2670";
  };
  kmod-ptp = {
    version = "6.12.63-r1";
    filename = "kmod-ptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "da85a399dc1296da794831e357a4e9d5d901ab2d273b8eccfbe9ddfcd8e19067";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "5ffea8c354f8ed82341be9421ebb1681403fa316641f66008fa2b19af2740f8d";
  };
  kmod-qlcnic = {
    version = "6.12.63-r1";
    filename = "kmod-qlcnic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "154ec22ae867cdbf2c1e02b72f4acf06f1172055e9e2f87ce73e73f4c21678c6";
  };
  kmod-qrtr = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "b40a3fb1845b9c241efb86e3509b667f36f34f97cb2446a9c76a3a4d0177d2e7";
  };
  kmod-qrtr-mhi = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-mhi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-mhi-any" ];
    sha256 = "e5281808a44924fea578622555abc57cb4dc838a812f7a21e7ebcee5a111dceb";
  };
  kmod-qrtr-tun = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-tun-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "f52fa88ae90266d5dc4059d8823481819159ace27294519f7ee97a31068fe33f";
  };
  kmod-r6040 = {
    version = "6.12.63-r1";
    filename = "kmod-r6040-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "0da586cd2ec071ccaa6042c461ceb58b5a94030480f9e795c1d63a46812970a0";
  };
  kmod-r8101 = {
    version = "6.12.63.1.039.00-r3";
    filename = "kmod-r8101-6.12.63.1.039.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8101-any"
      "kmod-r8169-any"
    ];
    sha256 = "43c5d26297f2282108f07c2ff01dcb5df62bba2dc13ac146a98bd8ed6349631d";
  };
  kmod-r8125 = {
    version = "6.12.63.9.016.01-r1";
    filename = "kmod-r8125-6.12.63.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-any"
      "kmod-r8169-any"
    ];
    sha256 = "26d2844ec9eb801262b77be5aaa08338cfbc703cae0ba9212b59705aa6e9ba46";
  };
  kmod-r8125-rss = {
    version = "6.12.63.9.016.01-r1";
    filename = "kmod-r8125-rss-6.12.63.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "c9b5f5824ac303a06fa1ab768b39cfb3afe3ced2cb57a806e0aa3d2334912de8";
  };
  kmod-r8126 = {
    version = "6.12.63.10.016.00-r1";
    filename = "kmod-r8126-6.12.63.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-any"
      "kmod-r8169-any"
    ];
    sha256 = "b8e338818cba1791c444a5e977e781dadfd3629717ed6a0a95bb0c86f63f355d";
  };
  kmod-r8126-rss = {
    version = "6.12.63.10.016.00-r1";
    filename = "kmod-r8126-rss-6.12.63.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "7de9ec2f80836c312f330f0e62ddbdebda3d7545b614d1588115750201736914";
  };
  kmod-r8127 = {
    version = "6.12.63.11.015.00-r1";
    filename = "kmod-r8127-6.12.63.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-any"
      "kmod-r8169-any"
    ];
    sha256 = "6a1e65312ed4dee553e91e80b85c826d116dfafa6e6d5276ead9ce4f5791ae2a";
  };
  kmod-r8127-rss = {
    version = "6.12.63.11.015.00-r1";
    filename = "kmod-r8127-rss-6.12.63.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "b28cb7b63d8628c9883b1b59eb1c818c4125a91728a231310087f9dd655cf0fa";
  };
  kmod-r8168 = {
    version = "6.12.63.8.055.00-r4";
    filename = "kmod-r8168-6.12.63.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-any"
      "kmod-r8169-any"
    ];
    sha256 = "2ad6c1247becde1af4cfa16d9532517b90691362ab928fc376a94ac91fd34b96";
  };
  kmod-r8168-rss = {
    version = "6.12.63.8.055.00-r4";
    filename = "kmod-r8168-rss-6.12.63.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "036804b987dc2ba10ccbbc3fdb8c5816e4536a5bd69821282b59528fbaac512e";
  };
  kmod-r8169 = {
    version = "6.12.63-r1";
    filename = "kmod-r8169-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-mii"
      "kmod-phy-realtek"
      "r8169-firmware"
    ];
    provides = [ "kmod-r8169-any" ];
    sha256 = "2222e54036c25efd43436e9912a10d157d410d9ab50cb719a90a27bedce9b96a";
  };
  kmod-ramoops = {
    version = "6.12.63-r1";
    filename = "kmod-ramoops-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    provides = [ "kmod-ramoops-any" ];
    sha256 = "8e150da137676693d773534727d3f2cff2fcade1b79fd4fec224e6232abeef51";
  };
  kmod-random-core = {
    version = "6.12.63-r1";
    filename = "kmod-random-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "99780ec714879ce016dab70d402065e78d6557e9bbf899945c895847eb09ecf0";
  };
  kmod-reed-solomon = {
    version = "6.12.63-r1";
    filename = "kmod-reed-solomon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "b09afd3b950639ca78f34f44f42aa7b54ceecdfe990decbe885797ab1d59b494";
  };
  kmod-regmap-core = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "bfc70b6f1c84bf6f2667c0b06724412869c74db91cf7d620b19cc2b40c824775";
  };
  kmod-regmap-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-i2c-any" ];
    sha256 = "d571d5ee972b1db521019bf36bf4651eb35509e3d49f75b72ccee48944a9f2ad";
  };
  kmod-regmap-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "06f957b1c1cce09f1b2f3ff1de62246c4e39806716d6a9c362191a75012ec606";
  };
  kmod-regmap-spi = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "3352e8b3e06a2031362ae81e8754c2782f3a5ecd84cf6fa5eddbe852bead7a00";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "23f779226b3ea3c3d53e69a7b90f07a1e85caa5ae2c2b7b06d65e8df97cb345d";
  };
  kmod-rmnet = {
    version = "6.12.63-r1";
    filename = "kmod-rmnet-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "c85c2e05a7986c58d4bcc5ffb3fd326f49948ea0bdaba5a52fe7cb02ff5d1589";
  };
  kmod-rsi91x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rsi91x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-any" ];
    sha256 = "47736d311af1abed42339ba5dec568e1cd5aeadcbeae84e255c672be2c1c215f";
  };
  kmod-rsi91x-sdio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rsi91x-sdio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-sdio-any" ];
    sha256 = "807377938214642441fed48ee4c454c70e8bc5d5866baa773b6315776637e8f9";
  };
  kmod-rsi91x-usb = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rsi91x-usb-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-rsi91x"
      "kmod-usb-core"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-usb-any" ];
    sha256 = "3b0441942f96de62abcbee66bc611a3cd98f731b8a9628978441717d424d8cfe";
  };
  kmod-rt2800-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2800-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2800-lib-any" ];
    sha256 = "3aab2ee79e9d8614b1867a313f28af33a671069c6764a3013a2aba662904a7c2";
  };
  kmod-rt2800-mmio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2800-mmio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2800-mmio-any" ];
    sha256 = "41075eee2499dd290c6cd6fcdd921b1e7f59c40e6f90affa4aaee050f2847213";
  };
  kmod-rt2800-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2800-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-rt2x00-pci"
      "rt2800-pci-firmware"
    ];
    provides = [ "kmod-rt2800-pci-any" ];
    sha256 = "3ee27b06d87195a5771ac138002de1283540d2f76a0d339a3f76bbf4cc357607";
  };
  kmod-rt2800-usb = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2800-usb-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2800-lib"
      "kmod-rt2x00-usb"
      "rt2800-usb-firmware"
    ];
    provides = [ "kmod-rt2800-usb-any" ];
    sha256 = "665ee5abeb18b5561f89b94bd32ef1463184fa5ed4fff5c7d9bdf6a79f64460a";
  };
  kmod-rt2x00-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "a15ac378dd027fe2f56d39ac2083723dda0966eb9efb90e6038a90a8dc301604";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-mmio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "6523ccbfd67019c92b3ac6ef53d0fa9623c1bf1b6789d73b4372841b93dd92bc";
  };
  kmod-rt2x00-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2x00-pci-any" ];
    sha256 = "959021e630372f105ae22ff412c759df41f16eb28d8a15b4379e974d2b11d2e7";
  };
  kmod-rt2x00-usb = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-usb-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rt2x00-usb-any" ];
    sha256 = "c15c43da981f5b3e45bae6df157aba3a0177289a4ed572bcbc3613966b650140";
  };
  kmod-rt61-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt61-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-pci"
      "rt61-pci-firmware"
    ];
    provides = [ "kmod-rt61-pci-any" ];
    sha256 = "dc74eb8609312d8bb9b146f3a53f86862ea2e70907c76074f6c689d76f838424";
  };
  kmod-rt73-usb = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt73-usb-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-usb"
      "rt73-usb-firmware"
    ];
    provides = [ "kmod-rt73-usb-any" ];
    sha256 = "1e2c4676a2311a9ade342d7495ad06d3107884ad3e3f487c774f9c9de957fd05";
  };
  kmod-rtc-bq32k = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-bq32k-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "5e26a968841be97b70a89fc8b7c6979605e62e0221ff9541a0865ed471e82dcf";
  };
  kmod-rtc-ds1307 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1307-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rtc-ds1307-any" ];
    sha256 = "9876289cda17e066f7c02ae21d859e18a77f5c1bd343d264343417838a569a82";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1374-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "6d4f46b542ece16ae6b8b956c322c185e764da6637aad344b4c52e3cbd80ccc0";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1672-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "607762b9a25907448f14953b359afaf5c0a26c05781244129080845841e97327";
  };
  kmod-rtc-em3027 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-em3027-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "b68c362b18f085c75ada6a7f1a050b8d49ad68477d538b4ed5929e6d0be64643";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-isl1208-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "abc53f60d45efffd1bd19dcbaa3007ee46b9303c6aae32be522c793890334da7";
  };
  kmod-rtc-mv = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-mv-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "46a0d968ddd8ef755927adeb1484c53daf12fa355dfd4339c7e00baafd7352c6";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf2123-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "28bbc0b546868a44209fc439a5cbe10dd24216a142f2d1d12ce56aaf96aa470d";
  };
  kmod-rtc-pcf2127 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf2127-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2127-any" ];
    sha256 = "81d7f8c73519288c560a403b497d169805d436b73f52ec3de4a77a7e2cc8c0e1";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf8563-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "a45bd5b917ed11ffed70d955ab9bce5acc921cd31d9afaa74425e6be16f23e5f";
  };
  kmod-rtc-r7301 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-r7301-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "7c215e148bcbf999149d329c9ed932f22be091bb4063c2ec0667a32619b18193";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rs5c372a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "6d52d6ad9478f6ebfa90bec41645d8517dcf0d5688b46842bcf6fcc5e0a1a4c2";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rx8025-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "0a5b64047bd7b49fd27026d192a902632e224df8825a53a3656fbf806f6fe3ef";
  };
  kmod-rtc-s35390a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-s35390a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "eaa8c877dd7cc01b995bf9fa706d0297c10666e417e81f4d939178954199494c";
  };
  kmod-rtc-x1205 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-x1205-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "6be300e63e32f554dc42211a9bc682dfe29c8562780082bf09f989e9e53517a7";
  };
  kmod-rtl8192c-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192c-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "2f858eea0c3ab51a5f9719cf9c83089e67738e151c586deba7bab43c713a49a8";
  };
  kmod-rtl8192ce = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192ce-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-pci"
      "rtl8192ce-firmware"
    ];
    provides = [ "kmod-rtl8192ce-any" ];
    sha256 = "14b4b412decd3160c4eabef962caba760b98f5beb633a47517ff5bbfb88ef9bf";
  };
  kmod-rtl8192cu = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192cu-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-usb"
      "rtl8192cu-firmware"
    ];
    provides = [ "kmod-rtl8192cu-any" ];
    sha256 = "3f50dc026bdfd1cd22381f9e842ff507438ea933fdd4ccff933cba729921240d";
  };
  kmod-rtl8192d-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192d-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "411b675ab064b8cd0490a14d65c047f5a327c79abb39635ed45d38ecb2fee07b";
  };
  kmod-rtl8192de = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192de-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    provides = [ "kmod-rtl8192de-any" ];
    sha256 = "56a0edef655352026b9399d6c7857e1119e5ff42320bc15d313be85209f77efb";
  };
  kmod-rtl8192du = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192du-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-usb"
      "rtl8192du-firmware"
    ];
    provides = [ "kmod-rtl8192du-any" ];
    sha256 = "4d5d60cb9caa8f3e0f42dfff57d7e954a627be76133df375a949af511eb08128";
  };
  kmod-rtl8192se = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192se-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    provides = [ "kmod-rtl8192se-any" ];
    sha256 = "97252ce764cfbe8d10b9efaabb18109c3f7e297617b7e6934eed6975c055985d";
  };
  kmod-rtl8723-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8723-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "8d4f5e175e4fcdfe6e62d085e41d129b058e1f91c02ef33108ce01fd76d974fd";
  };
  kmod-rtl8723be = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8723be-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8723-common"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8723be-firmware"
    ];
    provides = [ "kmod-rtl8723be-any" ];
    sha256 = "0c2324b00c65bfc2c6094b01278b0d7297a405bddd3e5b1fae46b9d43dfe67f1";
  };
  kmod-rtl8723bs = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8723bs-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-rtl8723bs-any" ];
    sha256 = "b8c086b5a5af76f1775ce0be90c47125c808af375c2bb8625b773312b96b15a5";
  };
  kmod-rtl8812au-ct = {
    version = "6.12.63.2022.10.26~9b2b203a-r2";
    filename = "kmod-rtl8812au-ct-6.12.63.2022.10.26~9b2b203a-r2.apk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [
      "kmod-rtl8812au-any"
      "kmod-rtl8812au-ct-any"
    ];
    sha256 = "8fe7dfdba8b395b19983db618639281c181a647df5e56ac74ef91aa305e35f1a";
  };
  kmod-rtl8821ae = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8821ae-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    provides = [ "kmod-rtl8821ae-any" ];
    sha256 = "4e0996af270533871ee3dd14ecb4776e57af5c1a4955d16ecf9f1a1b22ee2117";
  };
  kmod-rtl8xxxu = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8xxxu-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8xxxu-any" ];
    sha256 = "a594883797eefd2bdce6ba1e4447449044f996dccae54e818977f3357c73a9a8";
  };
  kmod-rtlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "49f3a61c07036e5761e578abae76299645adffa647cabcfbb0d229ae2f5f325d";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "824dd524c545f05b30ab743748b70f3c378227c4401a6927280d5d4a1c59e5d6";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "f1349038b4c37d5fedd390c0fdbefabe68774f0cb0e783e067dd2a36200ffa6b";
  };
  kmod-rtlwifi-usb = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-usb-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtlwifi-usb-any" ];
    sha256 = "1e4729cc66b2597db24093857f0972304d18448ebbc84c665c78e49cdd2130ef";
  };
  kmod-rtw88 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "6211026c4218afdc95a2e7a1e1cc28446ca1bf191f785ebf0a7e438b3b7e7cb9";
  };
  kmod-rtw88-8723d = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723d-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    provides = [ "kmod-rtw88-8723d-any" ];
    sha256 = "ab0a3d6b95ac6ae9519353792a7e4f26835c50128f86ff2a8ed6c838c60cde66";
  };
  kmod-rtw88-8723de = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723de-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8723de-any" ];
    sha256 = "1d36d2e98eb66451b2cb6b830e2cffa02873245cb81e5fddc146cf1bbb609a97";
  };
  kmod-rtw88-8723ds = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723ds-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8723ds-any" ];
    sha256 = "5af8efd1fa2c3f1b9a9b8a8f901c2c1c4588134ca202739b7969e00edd6c35c9";
  };
  kmod-rtw88-8723du = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723du-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8723du-any" ];
    sha256 = "5ec6712178ce828c4fc44bc4af020952c3cd61e281fecfb4b32972beba1db246";
  };
  kmod-rtw88-8723x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "15ff25017c3f00ef4fc2e59949731b6babbdbe65fc127cf0e4bb0a44cd5f4ffc";
  };
  kmod-rtw88-8812a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "e3c58e7493888978f5770eab235114de644954654cf6be5d0d839cde8bad74d3";
  };
  kmod-rtw88-8812au = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812au-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8812a"
      "rtl8812a-firmware"
    ];
    provides = [ "kmod-rtw88-8812au-any" ];
    sha256 = "bdc67e61f5f3fe9a3a8774eda64a0712b106ab028a9e2a0dde67e6ccd2ce0119";
  };
  kmod-rtw88-8814a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "1b1f320e596dc71397243dfdf31e86dce245e6472c7affc0a7f05327828bd03d";
  };
  kmod-rtw88-8814ae = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814ae-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-pci"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814ae-any" ];
    sha256 = "0214536c86a0d91084ced95abc127181003c9abf3602d46e1712237431419774";
  };
  kmod-rtw88-8814au = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814au-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-usb"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814au-any" ];
    sha256 = "9bf85ffa0f4f39da34497739372680b0fb1d7509ae1cba46d279e2c470c7a303";
  };
  kmod-rtw88-8821a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "7238389b7a7148725ceedea5465310c44e48df7cd2760186cd1277b229f0e919";
  };
  kmod-rtw88-8821au = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821au-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821a"
      "rtl8821a-firmware"
    ];
    provides = [ "kmod-rtw88-8821au-any" ];
    sha256 = "8526c44c5d5d3e60abc994004ce5015843c1064c4fd432875b3ae98905a8467d";
  };
  kmod-rtw88-8821c = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821c-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8821ce-firmware"
    ];
    provides = [ "kmod-rtw88-8821c-any" ];
    sha256 = "e7fa19babf0f36610252485bca3be021985554dd0e7a67246f81ecd0e3635df4";
  };
  kmod-rtw88-8821ce = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821ce-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8821ce-any" ];
    sha256 = "db4ef40b524e222b03b12c7740ccef179d7b58ea30443d678e58725b94eb57b7";
  };
  kmod-rtw88-8821cu = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821cu-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8821cu-any" ];
    sha256 = "40de1c3a7a07ee91219e80147f9f8f9178d7b1e9c5fb561555928535471ff475";
  };
  kmod-rtw88-8822b = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8822b-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822be-firmware"
    ];
    provides = [ "kmod-rtw88-8822b-any" ];
    sha256 = "11d56e8b906c45bede333e86458914b8649d64c051bbcda798700e0690671346";
  };
  kmod-rtw88-8822be = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8822be-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822be-any" ];
    sha256 = "679bbaa694ca2b8266adf430d437de10f65679123c322760ed15824c86591e10";
  };
  kmod-rtw88-8822bu = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8822bu-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822bu-any" ];
    sha256 = "68341f85f06253ea3d1432161cf30ac5a5d8b76a965366b22e02f33ea2ba204b";
  };
  kmod-rtw88-8822c = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8822c-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    provides = [ "kmod-rtw88-8822c-any" ];
    sha256 = "0b814383872a3155492cd1beecd1eeb0c87824c92301594b5803b7be8d24094b";
  };
  kmod-rtw88-8822ce = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8822ce-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822ce-any" ];
    sha256 = "b30bf880af571ec127e31adbbd6aef3b8e8736c7f9f79181952e2f5649e1d1b7";
  };
  kmod-rtw88-8822cs = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8822cs-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8822cs-any" ];
    sha256 = "f0dd0070af2b79ea4465cdb1a603c1aa65897372a13df8492932b49fe05b32f3";
  };
  kmod-rtw88-8822cu = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8822cu-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822cu-any" ];
    sha256 = "3406cc9f0363dff79a69a0c56d3ce645915d3e5e383bcd9d03a95c5cfe5359e9";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-88xxa-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "594155c35cf097bdeeda867d462a450acada734842033c36c45b3773bfa32ad3";
  };
  kmod-rtw88-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "54d62ab49af2eae13a96ad791399251d6cacbb8d691e465bac2f92e36f193c88";
  };
  kmod-rtw88-sdio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-sdio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-sdio-any" ];
    sha256 = "de217ea506efa9206d82a413d536ce7dd52331135dfaee99cf37e0c6713cb87a";
  };
  kmod-rtw88-usb = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-usb-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtw88-usb-any" ];
    sha256 = "d8c521e2c83bdc8aea58111c23ed8b1d1ae65be2e7a961bef5e1adeb3f39eba3";
  };
  kmod-rtw89 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "e1b4389019184879061de5e5d496ee0233abb4c09eeb81d98e002f1056e74c86";
  };
  kmod-rtw89-8851be = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8851be-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8851be-firmware"
    ];
    provides = [ "kmod-rtw89-8851be-any" ];
    sha256 = "7f2cfb96fb35dc3a7c84a5996fa9e93627a0a6d772303539530b4ca4f45cacc2";
  };
  kmod-rtw89-8852ae = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852ae-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ae-firmware"
    ];
    provides = [ "kmod-rtw89-8852ae-any" ];
    sha256 = "a6f806bd003756f915cf5f84d230e4f07049192ad4cfc53e5f433f9fe0b5a22a";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852b-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "11cef476baee2d9653d89a5aed8f01fc959bfaadbd6c994806ba770a6b802a60";
  };
  kmod-rtw89-8852be = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852be-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-8852b-common"
      "rtl8852be-firmware"
    ];
    provides = [ "kmod-rtw89-8852be-any" ];
    sha256 = "232dd133f46cdbf9696496aaee8432deeb81fbd7d3c787ddeafa6289e35fcb0c";
  };
  kmod-rtw89-8852ce = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852ce-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ce-firmware"
    ];
    provides = [ "kmod-rtw89-8852ce-any" ];
    sha256 = "9de73054293695101d5c22e59e551b326a33cc9498137091355dfa53dc873cee";
  };
  kmod-rtw89-8922ae = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8922ae-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8922ae-firmware"
    ];
    provides = [ "kmod-rtw89-8922ae-any" ];
    sha256 = "3e0de6c0b7a9aedadb87b51eaca53c9e070f099bc8ca16fbcdf16c519e34aa13";
  };
  kmod-rtw89-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "2818591d377a65b9de68be124a98f649c1ef6c2a3db9b7d77f7c783330c54baa";
  };
  kmod-sched = {
    version = "6.12.63-r1";
    filename = "kmod-sched-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-any" ];
    sha256 = "7dc1c8c57e1f2f909048861b5b105bae7879a787d0edefc0133334bffedd7730";
  };
  kmod-sched-act-police = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-police-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "cbdb6aa566a3ece934af4613c74aca90d9e1fdf1ed85c1e3831b865415ce8d88";
  };
  kmod-sched-act-sample = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-sample-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "6bcfc25ff6db610096f51ad6b92069f662cd116d0f27052c854d37cc5a8657c8";
  };
  kmod-sched-act-vlan = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-vlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "e20b546c79dec59fecb72185895d5bb275db0f396c36fe1f8b4bbe4d3c6a95bb";
  };
  kmod-sched-bpf = {
    version = "6.12.63-r1";
    filename = "kmod-sched-bpf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "fb60b4ff0588bb9c2925b5fc96b71e532617b27605379e664e6fe7dbfe412d05";
  };
  kmod-sched-cake = {
    version = "6.12.63-r1";
    filename = "kmod-sched-cake-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "1b97d88b89e62984e727b55827fbe74235ee5d47335a4b9b18f88c96679bf278";
  };
  kmod-sched-connmark = {
    version = "6.12.63-r1";
    filename = "kmod-sched-connmark-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-connmark-any" ];
    sha256 = "5f2ee7f5f83c11c0ad99f5a1c3fa82b3ff4e2c92bad4e79db03ebf19f8848359";
  };
  kmod-sched-core = {
    version = "6.12.63-r1";
    filename = "kmod-sched-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "8acc85e3766180780e40d16dd66a4d622de1ed6b98d16c8b6e8c4551f3a5e2e8";
  };
  kmod-sched-ctinfo = {
    version = "6.12.63-r1";
    filename = "kmod-sched-ctinfo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ctinfo-any" ];
    sha256 = "8b3ac2ac55605b7e91e45a70adb577363fa1072a83b4f8bb816f9a0e09057251";
  };
  kmod-sched-drr = {
    version = "6.12.63-r1";
    filename = "kmod-sched-drr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "378616bf198c3c7f476c0eabc3609d2f9b9252aa145001c5659dbdca56f68cbb";
  };
  kmod-sched-flower = {
    version = "6.12.63-r1";
    filename = "kmod-sched-flower-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "6d2748736635fe42a672e49fcb602914c99b10c3ed4f3cce53a3cf5870b2e52c";
  };
  kmod-sched-fq-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-fq-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    provides = [ "kmod-sched-fq-pie-any" ];
    sha256 = "1976e6e70726cc3be8a45506ae6b293998511e558f79ed0a92d3ed772c154a75";
  };
  kmod-sched-ipset = {
    version = "6.12.63-r1";
    filename = "kmod-sched-ipset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ipset-any" ];
    sha256 = "eb4023a4eed217ae6b70b1538d565af5d39bba6dcf8af442d461bc21a3107ddf";
  };
  kmod-sched-mqprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    provides = [ "kmod-sched-mqprio-any" ];
    sha256 = "ef7b7523f876445db51a726e150c38a36fa45db94b99d872f9d9a824d3a9fb83";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "aef3ef0ad00a5b324689d9390d52235c6559e5194d3b0e026c94db0a15798eea";
  };
  kmod-sched-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "7bd40e24474d2e51d6493728cd0ba6975985a980613fa346871e921de032466b";
  };
  kmod-sched-prio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-prio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "2b5dbb375df352445ac9e28c5fc558a3dde279d76d0a063b8b11744d11403c32";
  };
  kmod-sched-red = {
    version = "6.12.63-r1";
    filename = "kmod-sched-red-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "eb70e7cff4f6dd547841cb61182badb27c30e4bce6c394e19c6395f72eaf43d5";
  };
  kmod-sched-skbprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-skbprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "2698d3a3941551a32f0b704f5cca8b9634d639ba4854636ccba3da922fe7fa49";
  };
  kmod-scsi-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-cdrom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-cdrom-any" ];
    sha256 = "5b89ccec823e24e660bcb6720fe56ad299fbcee4e54aa65c7fbce656d4ed1dd9";
  };
  kmod-scsi-core = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "7e465f46362a3cec11aa082499d9d47033b128f75efa1964d11932ffb27a656a";
  };
  kmod-scsi-generic = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "65547b7ca25f3c46c31aef2b346f2f82cf5ddef9edd41bcc8e050fe2a7330306";
  };
  kmod-scsi-tape = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-tape-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "6d0648b099fef135f2453bcbb627f641757befcd8bba6e2226353239d5c789f4";
  };
  kmod-sctp = {
    version = "6.12.63-r1";
    filename = "kmod-sctp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-sctp-any" ];
    sha256 = "71a32cee2dadb17a891c53f0bde481b82ba8fb86fd5486e40069c119d9da1465";
  };
  kmod-sctp-diag = {
    version = "6.12.63-r1";
    filename = "kmod-sctp-diag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    provides = [ "kmod-sctp-diag-any" ];
    sha256 = "c40e6268568ec3b603929fd665e7985df5bed1d19abd0ba1dbf5d0f4288f971d";
  };
  kmod-sdhci = {
    version = "6.12.63-r1";
    filename = "kmod-sdhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "14d33a3f2a6379e8382cefac9ede26ccb2b56bbd4ddeea189709ba0b0f0c2bd1";
  };
  kmod-serial-8250 = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "93fcdef61397e85e363c2165c31000a4bd37e88f750a2b049130cbba54f83e5a";
  };
  kmod-serial-8250-exar = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-exar-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "dd26dc76c034352d4ba9d4c39c8f851a482dffe7a6e97a87b34b51ad15537ef1";
  };
  kmod-sfc = {
    version = "6.12.63-r1";
    filename = "kmod-sfc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-any" ];
    sha256 = "5ac06e1cd8e6d79fb88b43342cb47ad55571ac7b8267e64848146f21612fa3f1";
  };
  kmod-sfc-falcon = {
    version = "6.12.63-r1";
    filename = "kmod-sfc-falcon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
    ];
    provides = [ "kmod-sfc-falcon-any" ];
    sha256 = "753abbfeb2e91df1d42539cf12de7dc43ea3d4c9b40ebb45ec0b77ca9d077009";
  };
  kmod-sfc-siena = {
    version = "6.12.63-r1";
    filename = "kmod-sfc-siena-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-siena-any" ];
    sha256 = "b42f94b1707c52e1731acebdf5492fc372f69da133d5005111fe0802c436c55f";
  };
  kmod-sfp = {
    version = "6.12.63-r1";
    filename = "kmod-sfp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    provides = [ "kmod-sfp-any" ];
    sha256 = "4b76d110e1db5506bbcff7482ed97445685e70dec7f670a21cabd13c0ce44e0f";
  };
  kmod-siit = {
    version = "6.12.63.1.2-r4";
    filename = "kmod-siit-6.12.63.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "2b0a0f9f4066f38ae83de24ab937ab12b3971ab9d1f3aa21b439427340956eb3";
  };
  kmod-sis190 = {
    version = "6.12.63-r1";
    filename = "kmod-sis190-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "6a6081cd83b1afbff71130b6146724ab81a0831c6edd2a8efdb4ef0372e83669";
  };
  kmod-sis900 = {
    version = "6.12.63-r1";
    filename = "kmod-sis900-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "6d0ae20dd953bc77bc8b5603e648fae8a80871496950c04d356e99ddaa539b44";
  };
  kmod-sit = {
    version = "6.12.63-r1";
    filename = "kmod-sit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-sit-any" ];
    sha256 = "15d85910b9e4cd2645fe685231818ab898152e166da68c87b7a9b363e47dd07a";
  };
  kmod-skge = {
    version = "6.12.63-r1";
    filename = "kmod-skge-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "2bdf1e3f4dad47c0b68b542772653f73ddd91efd738c941ced3495df9410d035";
  };
  kmod-sky2 = {
    version = "6.12.63-r1";
    filename = "kmod-sky2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "051ec8bcd272a515681de1804bb56964389fd78a7976138deb64349b3c77ef8a";
  };
  kmod-slhc = {
    version = "6.12.63-r1";
    filename = "kmod-slhc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "1ff1067a2ecdea647c8d3f6b89f56076fc60b4018f6611f68a34b31e01bb8e43";
  };
  kmod-slip = {
    version = "6.12.63-r1";
    filename = "kmod-slip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "bb0565ccd93ec99a386c7c3dfb72896b52dc5edacc0209aaf43ebd509ab1a248";
  };
  kmod-snd-hda-scodec-component = {
    version = "6.12.63-r1";
    filename = "kmod-snd-hda-scodec-component-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-snd-hda-scodec-component-any" ];
    sha256 = "6fba96e199ac38c4c639f4d7ab9009972ef8ae0d1dc401519b9f5b573799ddb8";
  };
  kmod-softdog = {
    version = "6.12.63-r1";
    filename = "kmod-softdog-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "eeb8c5993ea09474e4eca2e887375537039dee39ef35c194567c9e497505239f";
  };
  kmod-solos-pci = {
    version = "6.12.63-r1";
    filename = "kmod-solos-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "35cfff71baeb8c28fead27b015e1a7b06d6e84ec4ce3cc5c68bd5c7fef4eebb8";
  };
  kmod-sound-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "a0adc1cec57ad5d7bccbc7cbbc511ceffea8165fb0931f0cb6657332eb9415bc";
  };
  kmod-sound-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dummy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "097aa06431355eb449b6c84e5279c56056a69a2536e7456e3134e0c670503cb4";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dynamic-minors-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "7c085283319e07b488a9facb904213ed0f9db0c1c4b22b8234c609c896e7c6a3";
  };
  kmod-sound-ens1371 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-ens1371-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-ens1371-any" ];
    sha256 = "19017e281119e64241a4916e6eaa5b1b26643f71e389456b1d29de7bc19bdc65";
  };
  kmod-sound-hda-codec-analog = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-analog-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-analog-any" ];
    sha256 = "76a469ab9289b74f4cf991cb506f6daa8a9242acbcf145944df1caa31cdf407a";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-ca0110-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0110-any" ];
    sha256 = "09dc2006a4e9e5ceb8d9ea361dca522bb144985bc8079abe0748f04dd1b59f87";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-ca0132-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0132-any" ];
    sha256 = "c612bf1de51d345eda95b013aa3ee2fd677558c5322db9b673ba1eba5cdee7a6";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-cirrus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cirrus-any" ];
    sha256 = "f0a822e98d5c85c212b18b15470122b08b7a39830a0882ed682dc26f711cf976";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-cmedia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cmedia-any" ];
    sha256 = "a869e8e6bbfe34c4c64a2199651700cad0ecde2b98f8ff84d1bda873ed979d8f";
  };
  kmod-sound-hda-codec-conexant = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-conexant-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-conexant-any" ];
    sha256 = "286502aee029e3c1bfaffd801b0af7d9dd92da86d8e718fd5aa2c219386fe020";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-hdmi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-hdmi-any" ];
    sha256 = "4f87c6d24a6752533a2ff7aee3be404c0ceccb8dd5fdad85b4fce3eda8ec5c1a";
  };
  kmod-sound-hda-codec-idt = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-idt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-idt-any" ];
    sha256 = "22ee0064ecf43483e256e580fe250ea514b6e37005a79b59c4e28e7c4a13cdca";
  };
  kmod-sound-hda-codec-realtek = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-realtek-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-snd-hda-scodec-component"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-realtek-any" ];
    sha256 = "53fffa7e2787097c87e9013fe3a6ec7f83ae628788a11d363f710eae87bfa621";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-si3054-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-si3054-any" ];
    sha256 = "db67dd2f3017474b0a570940189be1311b82b5b563b6194431252ebf98354ee1";
  };
  kmod-sound-hda-codec-via = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-codec-via-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-via-any" ];
    sha256 = "a4961cf0ae4a592e7a48321254cc517e03773caa5ceebc6478419efab729044f";
  };
  kmod-sound-hda-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-hda-core-any" ];
    sha256 = "a9cfc17b3d0c6e9af6d0572cf2a36747ff817440c2ee42bbb7cd94d2f4549ccf";
  };
  kmod-sound-i8x0 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-i8x0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-i8x0-any" ];
    sha256 = "142f4f2ba7824cf0a2d7fb44627c34699e46f76510d2c33ba06ee841eabc116d";
  };
  kmod-sound-midi2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "7bdbad5f524658a4acc0a1a64ae4a29b5ff5e2de8c056f663e16ec727ee3f4f1";
  };
  kmod-sound-midi2-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-sound-seq"
    ];
    provides = [ "kmod-sound-midi2-seq-any" ];
    sha256 = "de77d334e1251e53bff5c8e09873ed20c4bd86373c773d66ae9c13ccdf0e66f1";
  };
  kmod-sound-midi2-usb = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-audio"
    ];
    provides = [ "kmod-sound-midi2-usb-any" ];
    sha256 = "256e50792733e180755042f375885c899bca7e75680dde8c29380ee167037cdb";
  };
  kmod-sound-mpu401 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-mpu401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "11d26b3cad57e44e94b6bb6cdd9c7b4ac356a5798c5a8349ff8ced00aecf5d17";
  };
  kmod-sound-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "78178406bc8736853ed67e56fd2aa1a3589454e8b84f470ce17cdc14c0d4ab58";
  };
  kmod-sound-soc-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-ac97-any" ];
    sha256 = "d7715d5eddae8ee1d26a0d17106e133cc1a80cff1952b552507cc495efa57007";
  };
  kmod-sound-soc-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-soc-core-any" ];
    sha256 = "ef39a05d069843d675fdfcaaa3daef32cdbc74c4d1bf9a4fa2729ac7820ba861";
  };
  kmod-sound-soc-dmic = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-dmic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-dmic-any" ];
    sha256 = "1894db6e7baeed6707b43b8677eb501af42d563801efcb896b29c77490dbac08";
  };
  kmod-sound-soc-spdif = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-spdif-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-spdif-any" ];
    sha256 = "ed453d7a205f5d8dd46ce72fef16a064da6fba56901ee8be37e5f15c417fe3f4";
  };
  kmod-sound-soc-wm8960 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-wm8960-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-wm8960-any" ];
    sha256 = "615a7fdb11a904e9d922daf31bde5c5d54056d61fdf5646e886341d8596d97d6";
  };
  kmod-sound-via82xx = {
    version = "6.12.63-r1";
    filename = "kmod-sound-via82xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-mpu401"
    ];
    provides = [ "kmod-sound-via82xx-any" ];
    sha256 = "64112e5599478d8eedce5e0d1400e9c5d8f371de09b501d89a3c9727724bf27b";
  };
  kmod-spi-bitbang = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bitbang-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "164a5df5bd6d6f6848bb9e461e731246e20b8f4055bfee249a29fe703be293e0";
  };
  kmod-spi-dev = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "b6ebe4d100637ada914dd8ed8ae599a73b0a9c035a00622e872e95c435b6b54d";
  };
  kmod-spi-dw = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "11f00e47052fba377487dfa51ac7f42ea68659d6cd7a6fd3b6825bd760398e1c";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "c279430b454d9e5223592e6699a82998dcc1e6cfc094c0e105c27335f7022227";
  };
  kmod-spi-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "a4929019271348a56a6dfd561b5648701b5fff934b0843f8705aceaf1fb9314f";
  };
  kmod-ssb = {
    version = "6.12.63-r1";
    filename = "kmod-ssb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "5ae03f6800325069bf53a44b0f84e285e4f0b62523a69337014f508c5faab6fc";
  };
  kmod-swconfig = {
    version = "6.12.63-r1";
    filename = "kmod-swconfig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "f79b4d4398940f71cff831bbb609c3df6eb96f3ad4980f4f1f46e54dd5435438";
  };
  kmod-switch-ar8xxx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ar8xxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ar8xxx-any" ];
    sha256 = "29c883e057dfbcb4f2d903f5262b86056527b03cf7ff6e62bced2babfda28b08";
  };
  kmod-switch-ip17xx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ip17xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "f71bdbf88a3939870aaa6eb5b485b6309167dc394a7155370a4b90b6fd00e855";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8306-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "57c8b003dafc527a728dbf0352a264aec29da82814098650c39329b2de49b130";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "851197cc7f46afe252257e403b7b419934c893130a9a1d78364cf7ca8b299c71";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "05a82a03e9b652c708af3beaf5c5f3415bcc3618035b07975e846ccacb174323";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "b86a725184a45304e0e63885ab6461521b22f7e5f178d71ea43916a2848a9d3a";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "5f71273f90dcb7e6a52cd3e59dcfc32fae8352e7a57e5b7e7ba69c5292b8d015";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "8686c742eaa66faa1036d38d91db146b4b8d37b9853ea28e5e27a7a944b6c3eb";
  };
  kmod-tcp-bbr = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-bbr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "970b3cc08e115fa09fd73fddd7f889e7407be125487fc603a6ba05566eb55f6e";
  };
  kmod-tcp-hybla = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-hybla-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "72fab261c045f3d91b43415926549cea4fab88050b8d755e6917f0081968f964";
  };
  kmod-tcp-scalable = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-scalable-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "62f25d4678edc24346eea29794b12b7b1d1e7762ff08a4c0b772d8e689eeee53";
  };
  kmod-team = {
    version = "6.12.63-r1";
    filename = "kmod-team-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "80cc6cc01ab5e9db8afb39570d7348e813adab895507ff736832a3e0375dc10b";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-activebackup-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "d1b5324b068d483c76a71f850a4d19552d60a1ba9487bde399f1bb0f081a2ced";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-broadcast-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "1ebeab254c5432c17c29f920990dea5f73087295cdf08693fb86663c3ab5332b";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-loadbalance-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "5acb72012b7d3ac06965caf350e59d3314fe9e99cfbf0124355509a4530b8ed6";
  };
  kmod-team-mode-random = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-random-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "cc532bd9798943c49895ca64bf595ff3c1d6302ef6e36923a0a0f9849a52521f";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-roundrobin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "3f9d65e68e3f9a6807b5f5b6f5791c0ad207b4e0af0ecf61bf583e15fc40fd40";
  };
  kmod-tg3 = {
    version = "6.12.63-r1";
    filename = "kmod-tg3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-tg3-any" ];
    sha256 = "11f6780bac513e677523e797f0fb30185547f5d185f88f4f62f939d20dd9d6cb";
  };
  kmod-thermal = {
    version = "6.12.63-r1";
    filename = "kmod-thermal-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "b9bdde84bc4e5e4a884c0241276b2ef2efe5224b1922141421c02dcfccfee60d";
  };
  kmod-tls = {
    version = "6.12.63-r1";
    filename = "kmod-tls-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "93ceb0282a2629ca4e3bfd318059a8c118769e540aac98ac13dcd436cb35c69a";
  };
  kmod-tpm = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "6e8653d6395eb6d72f277e8f5206a5e237804ff1b50ecd1c1f6e5495551b6ae1";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-i2c-atmel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-atmel-any" ];
    sha256 = "06b79e1151bee21cadb7df8e3ead1a00478894812cd117b777c7846970a3647e";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-i2c-infineon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-infineon-any" ];
    sha256 = "dfebdb6e3828df854c0987f8820035ea660d6d447ab275b6dad7b1d7ec7f2429";
  };
  kmod-trelay = {
    version = "6.12.63-r2";
    filename = "kmod-trelay-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "2082bd2ee9959b156e980ab4f3a09ce101b4891177bfc98c240d31d114ebb941";
  };
  kmod-tulip = {
    version = "6.12.63-r1";
    filename = "kmod-tulip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "1727895e363e7e0a144af9d04bbf12efd2fc9067c9cb9d6c67aa8b0078fd25e2";
  };
  kmod-tun = {
    version = "6.12.63-r1";
    filename = "kmod-tun-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "7371c4f8551c6442756fba56df0b7356d60c8df400a0790a3b40918556e22ef5";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.63-r1";
    filename = "kmod-ubootenv-nvram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "da71013e58a19eb687f4e1ebd47b138cae1f6020ec504fd7945fed61d7ead5a6";
  };
  kmod-udptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "4eee6214e8f78f616cde655dd985346e140c1457ef54e721347398ec799f629d";
  };
  kmod-udptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "647fc133026503a2001e6b2e426f195751a7dffc04d9e875e9fa89faa487b1f3";
  };
  kmod-unix-diag = {
    version = "6.12.63-r1";
    filename = "kmod-unix-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "b326ab191a9c0bd30417e0178d6c5249f43e99744b9698488a99d71593e9ed95";
  };
  kmod-usb-acm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-acm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "71e45f0e99c080a1f2aa3f0f93ef617211996a09209c6620403a69ed0da36b4d";
  };
  kmod-usb-atm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-atm-any" ];
    sha256 = "668c89aad693fac2fbda03a28ab910ec49e49b39d2cfcc561fb65d5c0b6540ff";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-cxacru-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "e905b5230aad508cfc393a31c57b779b8607baa0a60fd2a39c335cf74d90da93";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "baa0eb03075be8bffd7facc26b97fc466d741aae57dd093e8bab147eeea6160d";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-ueagle-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "a4726bf0fa8beb77f2693ee88ce5c70fdfd4217b602808ff95a621d138dbe7c1";
  };
  kmod-usb-audio = {
    version = "6.12.63-r1";
    filename = "kmod-usb-audio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-media-controller"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-audio-any" ];
    sha256 = "9618f1747415a7483a3cdfa64d16e7ed35bdb2cb19fd070514154fa11cee7688";
  };
  kmod-usb-cdns = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "86e1181639bb4886fef0c7f11842d9b8027f10b8ccd8e5cd8d2d49fa01dba9d3";
  };
  kmod-usb-cdns3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "72423f07ec2d7cd3b25afc3ed9d7d056b36e4a0522fe5b25c1b8b507a9f95d24";
  };
  kmod-usb-cm109 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cm109-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-cm109-any" ];
    sha256 = "9a5fceb46be02d23a11298f4d0933f21cdf1a34defd365bb29c19190e5a10cb3";
  };
  kmod-usb-common = {
    version = "6.12.63-r1";
    filename = "kmod-usb-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "e651c0f624690fcd5b88fa5c8565497935fc98659e37fb8a921af7854f97d152";
  };
  kmod-usb-core = {
    version = "6.12.63-r1";
    filename = "kmod-usb-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-core-any" ];
    sha256 = "bb177385bba4e2e2b0781b6c123b1eeb0500be6efc2f0756a4eaf438eb65bd60";
  };
  kmod-usb-dwc2 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-dwc2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "835e00f007b9fdea51d08ae17ec9d56bb36fb411b2d9ad3876026334bf219287";
  };
  kmod-usb-dwc2-pci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-dwc2-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc2"
      "kmod-usb-phy-nop"
    ];
    provides = [ "kmod-usb-dwc2-pci-any" ];
    sha256 = "18636e399dcc2fe9bfbbea86d05e689979aae9b52479560c916b4f0f219ecba7";
  };
  kmod-usb-dwc3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-dwc3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "c2581b3e17141fe15d83b6e90c0c57337d1d23d37b4cfe4dcce9ed5bc3d50faa";
  };
  kmod-usb-ehci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ehci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "385dda341e350333e32c2e1723ae80d3c1dc8c9f23cc13d1c9a8c51f9da7a9d7";
  };
  kmod-usb-hid = {
    version = "6.12.63-r1";
    filename = "kmod-usb-hid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-hid-any" ];
    sha256 = "521ea7e8981625c49098bf50ae83515ff6bcafc1309a1f0bd565e8e1fb64b8bd";
  };
  kmod-usb-hid-cp2112 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-hid-cp2112-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-cp2112-any" ];
    sha256 = "524fbaf31f8b7ed5903ddecfe9b73d7e608bb9a281f676dcc564a084022eec3a";
  };
  kmod-usb-hid-mcp2221 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-hid-mcp2221-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-mcp2221-any" ];
    sha256 = "d911deddc01e7960648c7cb54489c850937c9a849e3f94833b391d785e2f9b73";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "d50d5c0fa5b2a493afa5d9559152d0aca6dc18ca138af34c653acb68d0f2eb49";
  };
  kmod-usb-net = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-net-any" ];
    sha256 = "b82b47f39ddea10c14cd0b9efd497019eb48c9653856cca85128ee458ed6b5f0";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-aqc111-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "ce8a1004f251102b59ca3e29b644dd2d0d95a747b9da7aff720a50f696ccb950";
  };
  kmod-usb-net-asix = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-asix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phy-ax88796b"
      "kmod-phylink"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-any" ];
    sha256 = "b28557bb7afeddbd2a64625fd4af0058c7bfde58c9d5ce9be7d884e6852c53a8";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-asix-ax88179-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-ax88179-any" ];
    sha256 = "234760e4fca7f9c1cb379dc6921839543220e19432ae74711661e26c6bdb3a76";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "453a195ab56a709a7f1c810107ff928b50cb2a49b335cb7071a82f9d7bfb4038";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "b81780ddb38a4379de4492707cf6ba3d42af5867b035c5b1279ede92cccf8d1f";
  };
  kmod-usb-net-cdc-mbim = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-mbim-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-cdc-mbim-any" ];
    sha256 = "fb2aa95ca0b6ec7990eadcbcd15b19cd3189030d22f08ea040754814161e1769";
  };
  kmod-usb-net-cdc-ncm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ncm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-cdc-ncm-any" ];
    sha256 = "de441eb83142d953970d90a22bb5e7edfd3db6ef51692b818b633a5052f6425c";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "34142b45ff7c4638e770c15af78a0e6d9833ff777a254db493aae7c2b8841144";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "74993baf89ab3e47011975a980289df049320784a1c7c1daaf3728363af5fda1";
  };
  kmod-usb-net-hso = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-hso-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "f254f201b3509f6d1dece668aab3e15bc57fd11e4f9854379d3920b631b719c7";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-huawei-cdc-ncm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-huawei-cdc-ncm-any" ];
    sha256 = "b36682f31080b0b3afb81d719eb81a1faf172fbe29754203db161ee7c9e36257";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-ipheth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "6bfc5ce49d0dde712409841d11572eea80c9f77593b1009330be2db0f9cdd94e";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kalmia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "37d1878b6bfd690e7aafdfa68c450c10dc8ca3215a54f4b9f6a85a5d23f90c72";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kaweth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "e45fc6414f6d4bd2bac14ddbee38f9466dc48109b1e4eb32bbd0e8c80a538c87";
  };
  kmod-usb-net-lan78xx = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-lan78xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-of-mdio"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-lan78xx-any" ];
    sha256 = "e7a18f443ebe42cbc526af04c5fe65ac17af74aab1824f7e01c21d3258c41c86";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-mcs7830-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "7c91ce142353bc976847fc6ff046f3b96696a97ba852fca57e1deacf75a4dda5";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pegasus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "2da8b02a1811db52bf8a736c10d1a2ea486701f967897eca02d1ad53650b6d27";
  };
  kmod-usb-net-pl = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "c47a218c7bb0a68f143642b2625078786e94f442c7eb833b3dd3018ef1ed8ad0";
  };
  kmod-usb-net-qmi-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-qmi-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-qmi-wwan-any" ];
    sha256 = "8985e6076ca1af930e37c8d67e09aa3d152bfa25aa083a3f2c20cba8ad5a8708";
  };
  kmod-usb-net-rndis = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rndis-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-rndis-any" ];
    sha256 = "06474cb9eeb4c5d51c3d2a0ad68c67bb2e99c36fb86883b2dd675e0c49e83d26";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8150-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "ef77cefd24bc5da3e758045a287cc9df80ea692955faf2efebecea82f02107d5";
  };
  kmod-usb-net-rtl8152 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8152-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-sha256"
      "kmod-libphy"
      "kmod-mii"
      "kmod-usb-core"
      "r8152-firmware"
    ];
    provides = [ "kmod-usb-net-rtl8152-any" ];
    sha256 = "c032acdcb5c6118fe59e81db7627a872215a2e8217c493498080e8d5f1994035";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "fe44c74de106418dd0e80d0396991c6ed5710aaf7adacc871b88ca3a7dc9737d";
  };
  kmod-usb-net-smsc75xx = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-smsc75xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc75xx-any" ];
    sha256 = "12b2627f7c3faf2741311c0ec30da1f28edd9c4e0fedd9a2ad34a865432d4877";
  };
  kmod-usb-net-smsc95xx = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-smsc95xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-phy-smsc"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc95xx-any" ];
    sha256 = "7e0d17ac810e5b31ac52d24d1d14828003e42e776fde188cf2c4d9fd918472d1";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sr9700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "d7bd5e467df8d57b53651ff43d004a7a93ff638792d9c4b727cc9392057bd38b";
  };
  kmod-usb-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "6d376f1602c3fde3dd51964a7ee721f7ef9d5e5a6012cb2c7725e7aa34dfd926";
  };
  kmod-usb-ohci-pci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ohci"
    ];
    provides = [ "kmod-usb-ohci-pci-any" ];
    sha256 = "fd98afb02d456301b63c865c39e422193fb46de196264d2f5c8f8359d9ef96f9";
  };
  kmod-usb-phy-nop = {
    version = "6.12.63-r1";
    filename = "kmod-usb-phy-nop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "f728ebc19592ebd514e3445c8663bb18fd9de041bef9ed8182661611ccb16e79";
  };
  kmod-usb-printer = {
    version = "6.12.63-r1";
    filename = "kmod-usb-printer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "5d0a024b7959a73d4ac84a5dde6e412967f00b121ad2bdfc7fd2f5ac40065f48";
  };
  kmod-usb-roles = {
    version = "6.12.63-r1";
    filename = "kmod-usb-roles-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "b6bd3b43e823ce428cfd0bb2b2d0d2bb9584e379e12089b882396cce6a567b24";
  };
  kmod-usb-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "795387b1904d99f831e46db300f705f956ac97c65b3b179d822a7dd86198befb";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ark3116-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "8fbd6513d9430f86f9ceb4a64c013b6b52f211d1efa6f00633f2267a4e0caf5c";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-belkin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "945f3250abb6b45672ba34d5ccd0ccef6a3d94c94eb0855b4ba2943528d2f5ee";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch341-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "145438db5222c5815195429f0f45dbbd076bdbfa88ddef106a8a3cf37f528550";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch348-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "99cea595dee67d2b710ccbd55d536b3c0d399082d5ce78ca97084dba4ac986fb";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cp210x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "c6f00d669a436614db5e1e2d9b1c356790a2fea5929f7c68d47cd52bc426afb4";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "604f8e23cc84e88ee8d3bb77d961037c3f915ed98181a7605fc3ddb889fb8605";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.63.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.63.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "6d6da59b0e6a14964f653662d37276ba19aa5f27554feedb4b1a6c94cb863c1e";
  };
  kmod-usb-serial-edgeport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-edgeport-6.12.63-r1.apk";
    depends = [
      "edgeport-firmware"
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-edgeport-any" ];
    sha256 = "401afe85e57d3085c253566e089d8dde530f852731619e254093d00241815f45";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ftdi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "2c593859395938867005b67d848652a25d85512b46138cf8469b7c48a8f471b4";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-garmin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "7a430f9ffb686ca85e07462a849bc8ee121e42ff464367641786b0090275c9d2";
  };
  kmod-usb-serial-ipw = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ipw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-ipw-any" ];
    sha256 = "a40519593d87f49619ddd98bf8e4a4bfd31739fe0c589267d40244b5186e1cd5";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-keyspan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "b7df10e004d663e4f71a43895d014d6da95b7a5cf1fc7f5ddf62ee154e8a2007";
  };
  kmod-usb-serial-mct = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mct-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "d671dfab47f2c175041be6bed0284c920a8d5a1439ada4b5efe7c11ea00b1fe7";
  };
  kmod-usb-serial-mos7720 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7720-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7720-any" ];
    sha256 = "edc2700a2a78f15721756c192c9d2ebeabdf10d12ed170274dd96d7b1e043582";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7840-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "b4f6c405dacd5e3d76b9ec10fdeb285342c65b8760ae37ac2271ac029c038789";
  };
  kmod-usb-serial-option = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-option-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-option-any" ];
    sha256 = "82a5a8d54d1a16b7e688dbf8c81ce2e0b75779e9a576e4b5bb47327fb0eb8e75";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-oti6858-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "a2bd08204418609b5a8f7dc0c6e2245bfc651d26071f0da8b0278da4ee6078c2";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-pl2303-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "af8619d5fba6327f67b5f876153163fb4b645c15cc24ef3912a459a563240f38";
  };
  kmod-usb-serial-qualcomm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-qualcomm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-qualcomm-any" ];
    sha256 = "2cb498f6638fde9e780d156ebb7be58567360b5911b4087ac3f18921c57d241f";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "f0266fc7b569f54fad030569725f1f5c74a8caf6cb165e27f8d357a324e32558";
  };
  kmod-usb-serial-simple = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "1555cf7832f9eadfdcef0c04f030f3100cb18db8b4d08d7e588d02c005cd4fcd";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "0343c08df8b57275ecf0f457806082722507856f96812c16df224534ec6f2da9";
  };
  kmod-usb-serial-visor = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-visor-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "a6d05c8edb81888590e55b57e2837a6895b23d85ec5cf1ab6f2723c5d1580198";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "515a54e0e90e92dc18e526eafb2e9b9b6e099554ca252a240fe28d7b3e91ad12";
  };
  kmod-usb-serial-xr = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-xr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "01f903e3d51538cb1f81bff145bf88735d787bf00f220077eaa900d69c3c3bcc";
  };
  kmod-usb-storage = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-storage-any" ];
    sha256 = "fc8c4848ce9f88dbd8343f1cc955b13f846fd42ff998776cd5fbf201327ed0fc";
  };
  kmod-usb-storage-extras = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-extras-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "0f71df2dfe8c5f1c843b53939e5faee2a1658351a72e3050a8bfb42431520f41";
  };
  kmod-usb-storage-uas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-uas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "4744bd8e45a1c6c57df1129a17b322573064cc74cdbe1cbbd51ff84f3088f691";
  };
  kmod-usb-test = {
    version = "6.12.63-r1";
    filename = "kmod-usb-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "d13248c3773a94269ae5aefec60e471465a336445dccb9dec14603b51963f09a";
  };
  kmod-usb-uhci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-uhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "237e23a65ca70bbea9f02ee9c6909050a3f1410991c1c9ed55b938d7de5da728";
  };
  kmod-usb-wdm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-wdm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "f2b2943702279f1ff6936076eb256abcf2b9c5938199f1634ef7ecd86b188a7f";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-hcd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "d00d3989bc5664420b4ae32064e900837ab6b3674f7e6f4036a5c206709bb401";
  };
  kmod-usb-xhci-pci-renesas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-pci-renesas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb3"
    ];
    provides = [ "kmod-usb-xhci-pci-renesas-any" ];
    sha256 = "8167502c229e986ab69bcc156e16caae8b44e8c4c4749d03ed7c0bf0ea03d6bd";
  };
  kmod-usb-yealink = {
    version = "6.12.63-r1";
    filename = "kmod-usb-yealink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-yealink-any" ];
    sha256 = "22486cf55509b812836b5e9849250b4130d4e3fd4c94d799555d21ce93667f12";
  };
  kmod-usb2 = {
    version = "6.12.63-r1";
    filename = "kmod-usb2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    provides = [ "kmod-usb2-any" ];
    sha256 = "09c969ee1448deddf122083029cc543cc826ccd5ed52cd3a4d20fa44c370d2b5";
  };
  kmod-usb2-pci = {
    version = "6.12.63-r1";
    filename = "kmod-usb2-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb2"
    ];
    provides = [ "kmod-usb2-pci-any" ];
    sha256 = "dd4baf3192c4367ebb5f5311c2b6dffd4dc11a2bed5ae47cb7790730bcadd351";
  };
  kmod-usb3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    provides = [ "kmod-usb3-any" ];
    sha256 = "071afda446e526e5ff28be78c9f1998eb37c50c341939b162a5273fdce95e959";
  };
  kmod-usbip = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "2c9b9fe157f8b7641039adbe9ddd68e2003e6a153f73dc6ae3487d22acc1885e";
  };
  kmod-usbip-client = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-client-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-client-any" ];
    sha256 = "ffa8a09ac9862a2b0a9a54da91a379fdd97001bd66e1a35eaf27a876e67200c8";
  };
  kmod-usbip-server = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-server-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-server-any" ];
    sha256 = "6e7c9ae5693df79c0958dbd7843d49fc76ff1372e753cea0f34dae03b109fcc2";
  };
  kmod-usbmon = {
    version = "6.12.63-r1";
    filename = "kmod-usbmon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "6ea02da8e63abbef05472ffee78ec3b23af10f3a20d04fd8ac1c85ed85f632b2";
  };
  kmod-v4l2loopback = {
    version = "6.12.63.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.63.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "dc27ad48e0b99d64de333d483b69310655381078abffb7aff71d1a42095fb8f4";
  };
  kmod-veth = {
    version = "6.12.63-r1";
    filename = "kmod-veth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "0e2cd058f63d03f9a4de993dc6ece131c4797d3f34c35d885b5cada5ff1cc372";
  };
  kmod-vhost = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "c4fcd97c4e6cbd26e49fe32390be31c309c527a3f6786e94c838c58436d43ed8";
  };
  kmod-vhost-net = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    provides = [ "kmod-vhost-net-any" ];
    sha256 = "dfd29ceb7c8e79d72caa3ad904554eeaea3cd8f92bf012701cef7efe20391017";
  };
  kmod-via-rhine = {
    version = "6.12.63-r1";
    filename = "kmod-via-rhine-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "72ee4c762fb31b9893ca7fb6499d28e71fc87216035e4101541b7f4c73dedafd";
  };
  kmod-via-velocity = {
    version = "6.12.63-r1";
    filename = "kmod-via-velocity-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "066b17ec0c861f49e47fac42a8b11d20bce3137ef2ae9af306d57fef1835aac3";
  };
  kmod-video-core = {
    version = "6.12.63-r1";
    filename = "kmod-video-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    provides = [ "kmod-video-core-any" ];
    sha256 = "780104d75d86aac0854132dd8651ae4c51d6e86067695a3b2834643eba217e00";
  };
  kmod-video-dma-contig = {
    version = "6.12.63-r1";
    filename = "kmod-video-dma-contig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-contig-any" ];
    sha256 = "751f85df2e54148c32eb675578ad959ef31c3d82afb8ec347db6f96a6446ca94";
  };
  kmod-video-dma-sg = {
    version = "6.12.63-r1";
    filename = "kmod-video-dma-sg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-sg-any" ];
    sha256 = "3d1040b68b585c2b997e5736e268cf8f77406d7006aec937e0f9bb931c781aa3";
  };
  kmod-video-gspca-conex = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-conex-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "c595d3340d15aa3977467310755b7a9810b315a212baf6372d186f47c4b80ef2";
  };
  kmod-video-gspca-core = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-gspca-core-any" ];
    sha256 = "04324c26337d9e0bd069600c80c02fdff0c2cd0c955e47a1329d43e7dbc8c11a";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-etoms-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "2f96535ca8601a354a0c7dd31f4d59e0c68d1b46a1380f9560e8033bc88fa73b";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-finepix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "c16abcc0f8fe8c8a16cf24483d7f10a67468fadae2815c1385f7f8dfeda171e7";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-gl860-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "655ac881a2cfa96fda8c3f4233cf9b894aa8e1d168340db270c4f472ba00221d";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "209bf1d61725dc1f9be42963be4437f8a04594fe8503a6e37610d17af55104ed";
  };
  kmod-video-gspca-konica = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-konica-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "cb327b293aff46dd5cadff26b05ba37f1de0d66efbe258968fb371b59552eb62";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-m5602-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "5cc69d2ba6032745c069aafa177904ebb174a5a5065716aee308208639ae7d3e";
  };
  kmod-video-gspca-mars = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mars-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "bf4478860eea1ef0027b502ee6c7c7d4e510a8a98f8997b8281e37a122aebed5";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "7a695bbbfecfbd160665ff6176d26be5ac6c0a6d5f5ff5c254db543fc5416f49";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "db780802219ffb1f20dc10b2e3acdba1b46ee8d9c35c419373fc1d68d789ef56";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "dfa55e722e4c81eade474bbbbb7b01f7f98426ca27e19ed47d53bdd6f6b4bdfe";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "4e77558a66a8f6e4fc2b756310fca60207b9d27ea93eb7e392c67ec83e960895";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac207-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "2ccc995796ad497c214d4832f3142023b4c2b33d5e9f4dc2ab0cc4872e1d0f82";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7302-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "5b291aacf694c17664e9b5c60d017f21ec99ef9165c64adf5e7c3fdc4c940d04";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7311-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "4a558236dd62a749a6e68bb898608c85fd97f2e2949ebce22bed21664c8d571b";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-se401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "17874a3928b64b9eb7be9515b33932b48cae26a549bbae0e7bbfbfd677236bd3";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "4ea1c12aa7cb5bc40aff1628601e3b1ea301c413d28660e4d9b3713a385b1573";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "d587686c530e20ca6dc835c94bf90890ea07045b35a7f469c232b93ad97813be";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "88d63d10cbc701e896b211c67a090a404e52dfc96edf644e9e18c815c15f86ff";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca500-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "979053e0254b708c8f22ba772f5c6dd6ca491b2bb22034f054ede8031e7a5fb6";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca501-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "ffa6e0f1debbf13dd2cbcb8cd12419f0c762537c8c77ca2b8780aa2dd9b1503b";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca505-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "170dc1b55d8564fee936d7544c95632f02c02f3a53687df0177cb70c1a6438bd";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca506-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "3c732014543a2251bc6ccab56e68ed476c62631a4aaabbb2a16a25e2d1d2141f";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca508-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "d94b6905b635e38abef63b731b3daf65d4809e3ed1b05f407bea7479c880783c";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca561-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "9f88714e2106cf7f2fc8006bde10c1eea9998c523c9c56a961d0f2a50f45b90b";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "2d099a6a32fe7f2f644a3a1fddc9b2f4c31288810d0379a3ea8d9e5c144411c4";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "617015d95b136ee6bddfa1e7cb9bbca076f3b7f62b95f7412bb3bc30ace5a3db";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq930x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "326635b4dd818d5c7a36d8953a6dd2aed428d4fc6f004e187eb32a05cbd2f0ce";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stk014-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "f6362b15486513c1a3c1f225a752f91101261ce11c0645bdc1cfb4a04258c7ba";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "b0f2c8756f31afce7aa8a9ecb8c662d78e661fbfd5bb9fc0f4a9decc1bb24b74";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sunplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "6e6b5b03447b86188ea0b2c94458e7546dc9641cd9b854621aa975da16dfd569";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-t613-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "45193667cc705033d80e4812e2639dc1755912b4771ad72c5177b1b661c6a3d0";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-tv8532-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "33a5754d2be582428e64316d84aec63ccb6b428575fdff96dd6d34d89d72cd4d";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-vc032x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "3469d10f435d37d57c32885ac85b8e4fa5ef897ffe8469df6ec2828e86de10b4";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "4abd795a9a99ad21030bee1fef3a2c58f0b9938b1617c280a408ad597b14445b";
  };
  kmod-video-pwc = {
    version = "6.12.63-r1";
    filename = "kmod-video-pwc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-pwc-any" ];
    sha256 = "53cee0b616ce18e03b86deb3f30f0b50fb96227839faf8d54c73c53df0c29761";
  };
  kmod-video-tw686x = {
    version = "6.12.63-r1";
    filename = "kmod-video-tw686x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-dma-sg"
    ];
    provides = [ "kmod-video-tw686x-any" ];
    sha256 = "d26c0d5c89a8783538476f7ab5dfb97bbd716b021602994f61a9eaa1e388d5d0";
  };
  kmod-video-uvc = {
    version = "6.12.63-r1";
    filename = "kmod-video-uvc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-uvc-any" ];
    sha256 = "6bf7d6f1b0717f423da7ccd134f623d2fc7bca3ad40b05b0a8ae06905d9bfd68";
  };
  kmod-video-videobuf2 = {
    version = "6.12.63-r1";
    filename = "kmod-video-videobuf2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-videobuf2-any" ];
    sha256 = "b52187394fbe9ebf31d688f48eea84e1b4e1c63f0ad94ecc895717eb31b3c7d5";
  };
  kmod-vmxnet3 = {
    version = "6.12.63-r1";
    filename = "kmod-vmxnet3-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "3ea4231b2919432296b0ff348ead8d71e6017ad2e221311c741c99323c54f738";
  };
  kmod-vrf = {
    version = "6.12.63-r1";
    filename = "kmod-vrf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "43d7999a5efbf3c377584864f19ac4e021e9a4586cdc62accf430239f8b5fb7a";
  };
  kmod-vxlan = {
    version = "6.12.63-r1";
    filename = "kmod-vxlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-vxlan-any" ];
    sha256 = "892532ee47d4c44395b34e6870a7b64b0fe0b960631faf01ca8476a5d20c5191";
  };
  kmod-w1 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "8a5f822ca1bb57598c86b739d22f03cccf01627b554e37b0082248c9b434414e";
  };
  kmod-w1-master-ds2482 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-ds2482-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2482-any" ];
    sha256 = "65b75558e6be8d6594d2be013d00b1c9910790b1973ce5803156b3572f674add";
  };
  kmod-w1-master-ds2490 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-ds2490-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2490-any" ];
    sha256 = "9802cbe05f8e5b4d0a288219ffb59f22622da6c01f6f510f35c7182e8f5ec2c5";
  };
  kmod-w1-master-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "34f9047d49316a5399df19c3e9f36b3bc09f7e3ab0dba1b1b27eede3b968bedf";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2413-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "89da991c0c41dd493b85c4cdbe0fd5806257782e503850ef21f8756f4f194363";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2431-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "409dfab33c500cd6a5a77f82568ad6603a431de9541d8248544ad2152d7cf4fa";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2433-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "da2ad0831964531e63310bea0e87748e510da70be68f1e34d73e4201ee218e20";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2438-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "bda117da846bae94abbca61209ff775e2e39cf2e502e755cdf147d3eb33d2e1e";
  };
  kmod-w1-slave-smem = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-smem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "4edd2fb227c478df9743f3b2da4fabd4cf95b9ae370139324f97263c9b79d393";
  };
  kmod-w1-slave-therm = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-therm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "019a9a02fd0d4098daf016f448cdac4abcb6f06dfc744d34a3da37ba33c86656";
  };
  kmod-wil6210 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-wil6210-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "wil6210-firmware"
    ];
    provides = [ "kmod-wil6210-any" ];
    sha256 = "90cd7fec28ec2ec4f2377a99a8dd2c79cc19ec93abb1b6a290f43a8f173ad8b1";
  };
  kmod-wireguard = {
    version = "6.12.63-r1";
    filename = "kmod-wireguard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-wireguard-any" ];
    sha256 = "8922a28072e2666e9b828b751c58eeb32440e13bd9d19fec493a5e11dc4e8606";
  };
  kmod-wl12xx = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-wl12xx-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    provides = [ "kmod-wl12xx-any" ];
    sha256 = "50595532a6714a8417d7a342973e81c4aaa2d0e4c758ed68e19e328c27f405a4";
  };
  kmod-wl18xx = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-wl18xx-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    provides = [ "kmod-wl18xx-any" ];
    sha256 = "99a0aec4c4b0715feec4e09c45eff86f298063ed72688f4097e6af53236bea58";
  };
  kmod-wlcore = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-wlcore-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-wlcore-any" ];
    sha256 = "444bb69824e7cd925aca4a588b0009a8b0ee9caa22ba3d2a6e32fe7a5cdf252a";
  };
  kmod-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-wwan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "d8358f63b0d5dcada319dba32c6406f5b715a5e3358cbd30dcc727f1af6fb4c6";
  };
  kmod-xfrm-interface = {
    version = "6.12.63-r1";
    filename = "kmod-xfrm-interface-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    provides = [ "kmod-xfrm-interface-any" ];
    sha256 = "cb1653a0fb85e459526c0dd75262dca740917330ec72c53f3e6b6b6e2f9d026f";
  };
  kmod-zram = {
    version = "6.12.63-r1";
    filename = "kmod-zram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "670c83ff4fa9e8c38a8c4507a4132c4eee8b5685b9de109970da61cbe8f6c870";
  };
}
