{
  kmod-3c59x = {
    version = "6.12.74-r1";
    filename = "kmod-3c59x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "cbda07e23782693a4760b2785140c72c62831d868dfb4480dd01937e06247d85";
  };
  kmod-6lowpan = {
    version = "6.12.74-r1";
    filename = "kmod-6lowpan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "160b58cc958d4a0f41a3a57a242b0daf239120365151569c7f3e2511d374b75b";
  };
  kmod-8139cp = {
    version = "6.12.74-r1";
    filename = "kmod-8139cp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "54905eb0f7073b776ec67a049b7ab32d8585279c34c717a26eae4376717b5b80";
  };
  kmod-8139too = {
    version = "6.12.74-r1";
    filename = "kmod-8139too-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "ff22e93932524b127316494e5f9acb0c3b73690bd9000868e3116f97a6412141";
  };
  kmod-9pnet = {
    version = "6.12.74-r1";
    filename = "kmod-9pnet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "acb540d21f7e85d59dc7c5d525451f208f32dfce52d5656deeea1a3fa26a3a96";
  };
  kmod-ac97 = {
    version = "6.12.74-r1";
    filename = "kmod-ac97-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "7c35483ffbf42f7f0928648a47ef7e1f5aa787c54bc8ed85881505e30a59af2c";
  };
  kmod-alx = {
    version = "6.12.74-r1";
    filename = "kmod-alx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "2f3a5a9a0f15aad6e67c09ce7f434d825444d039ab8785105f1735d9f5f8cf2c";
  };
  kmod-aoe = {
    version = "6.12.74-r1";
    filename = "kmod-aoe-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "56be96d5efad31db25ae70184516ed35ef89c2ff3dc193fdf9c8fef1841c8477";
  };
  kmod-appletalk = {
    version = "6.12.74-r1";
    filename = "kmod-appletalk-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "0e3df4d0ed889edbcb7905680a32c9cf408c5d7739c7d2e00ac14f1963b7ff16";
  };
  kmod-ar5523 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ar5523-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ar5523-any" ];
    sha256 = "5b189e276dfab5f6f7b3a7a51eda48cff0d1cb219cb3db024d4aae384d3db223";
  };
  kmod-arptables = {
    version = "6.12.74-r1";
    filename = "kmod-arptables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "73d11b10b400cf427f5f61fd1a51c4a88989e5d2e2183aa49f53ed0a230dc56c";
  };
  kmod-asn1-decoder = {
    version = "6.12.74-r1";
    filename = "kmod-asn1-decoder-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "2dc0b0f3658afd546a3f35dd6174b9e1bdf618602009ba6cbfc2ee87566c070f";
  };
  kmod-at86rf230 = {
    version = "6.12.74-r1";
    filename = "kmod-at86rf230-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-at86rf230-any" ];
    sha256 = "b5565a83f8279376d9417ad4d32a9c56b1ad9fd716ad1bd047a37b58efd90a96";
  };
  kmod-ata-ahci = {
    version = "6.12.74-r1";
    filename = "kmod-ata-ahci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "bc329594744eb477ec83ead75ff333c6ed42dec07eb94a1a13cde88e3f62875e";
  };
  kmod-ata-artop = {
    version = "6.12.74-r1";
    filename = "kmod-ata-artop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "0702fc7c4092eeb0e2a625274e1bbde0eee3219a95aadab3d07e9384f685083b";
  };
  kmod-ata-core = {
    version = "6.12.74-r1";
    filename = "kmod-ata-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "7b3d4144764028dc1c26766e805be523598d308bb9ef634c6605e6344bad25f7";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-nvidia-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "05201be56ccb601d65befa30b54a93414d45888eadbae56ba50af7aea0846630";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.74-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "1ed0ccc6dfb6c161d0a39d44c76ac347966aa9649e0fc0dbd23dd5f76d6de4e4";
  };
  kmod-ata-piix = {
    version = "6.12.74-r1";
    filename = "kmod-ata-piix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "9102de155b4ad1dab85870d35531bfb70789d40594e3d1d7d2caa4db325e9b5f";
  };
  kmod-ata-sil = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "bf5564e35f9021e4c6ac2c53d30cdf1ddbd18a4a461b3266bf2372abc98fd486";
  };
  kmod-ata-sil24 = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil24-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "5da27b975a7f0fd92babd26d1a84c31807368cdec40fb08ca1e0cb8f74bdbf06";
  };
  kmod-ata-via-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-via-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "65512058d88af0875adf8890d245619cac8ae7b7423d5871c602553d6bb0cb1c";
  };
  kmod-ath = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "6b1fc377edc81a7c51f0eb5e7b97a3ac96ad495368d241d2aa9298d4b6dc76c8";
  };
  kmod-ath10k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath10k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "c5dd6de4a9ef98607dd99cc4bb9da6af432b1c05b3c1683e36c1608734cff562";
  };
  kmod-ath10k-ct = {
    version = "6.12.74.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-6.12.74.2025.12.01~bb84e159-r1.apk";
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
    sha256 = "ab44ee20375b60f522a7afc02b65ad4a17d740ad49486197e8e377875585b7e3";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "6.12.74.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-smallbuffers-6.12.74.2025.12.01~bb84e159-r1.apk";
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
    sha256 = "1204e08ba94a370bad18bf18c09ae682ec905623e2fe6010fe67c004aedce8d8";
  };
  kmod-ath10k-smallbuffers = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath10k-smallbuffers-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-smallbuffers-any"
    ];
    sha256 = "7120cf8a6a0213e3a3a17261110662354aeea1cbc55944a6913d126bfb53cbe8";
  };
  kmod-ath11k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath11k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
    ];
    provides = [ "kmod-ath11k-any" ];
    sha256 = "78748892f145f038f8d002b53db3133b22ddbaee604cc93739b44a8ace689818";
  };
  kmod-ath11k-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath11k-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath11k"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath11k-pci-any" ];
    sha256 = "e12e145a5af1c13cb22d2d6cf134e738340092e778052c70c606f02ecdfa4ae6";
  };
  kmod-ath12k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath12k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath12k-any" ];
    sha256 = "899ac92809fcb54daf9befe6a8d76249f99debd4346fbde5797bee549cbce583";
  };
  kmod-ath3k = {
    version = "6.12.74-r1";
    filename = "kmod-ath3k-6.12.74-r1.apk";
    depends = [
      "ar3k-firmware"
      "kernel"
      "kmod-btusb"
      "kmod-hci-uart"
    ];
    provides = [ "kmod-ath3k-any" ];
    sha256 = "41cdd021c5fcedca4fadcc34ce59568e8ecf8ab54a21fdacfe5db2bbd34b3d0a";
  };
  kmod-ath5k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath5k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "d911f4a521cef92eabb9d747e5c72068953062d34dfd7e2fc67fb218856ef1a5";
  };
  kmod-ath6kl = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "fc4c3656b39bfdec956c5cdf46b7add4b4847c2fb34c330fa61d9f7b5cfa73c0";
  };
  kmod-ath6kl-sdio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath6kl-sdio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-mmc"
    ];
    provides = [ "kmod-ath6kl-sdio-any" ];
    sha256 = "00f546dd469a053ca362cf2b18cbac60400291871fdadc4e28df73db94ea38c1";
  };
  kmod-ath6kl-usb = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath6kl-usb-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath6kl-usb-any" ];
    sha256 = "d5e01e2da4cad336441a59c860883ea02e9aecb6734f5365f0803433fa69bdc2";
  };
  kmod-ath9k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath9k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "eda4c89aeac3bf8c644a22009aaaae2093af1f668cabeec55d407e0a3458218b";
  };
  kmod-ath9k-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath9k-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-random-core"
    ];
    provides = [ "kmod-ath9k-common-any" ];
    sha256 = "c735e0171cad46e051a3cc5092e8a2893e6308bc3dbd0b5d0aa7af9fd9e0a17c";
  };
  kmod-ath9k-htc = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath9k-htc-6.12.74.6.18.7-r1.apk";
    depends = [
      "ath9k-htc-firmware"
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath9k-htc-any" ];
    sha256 = "9ea6f77186e00fd57d440b8d21385bf2fd1211998ab5ab91099550ad19ac62f4";
  };
  kmod-atl1 = {
    version = "6.12.74-r1";
    filename = "kmod-atl1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "b24dd2c83ce64bdb0a0b30c2855e0ba6210b97c44e9251ca1e0009ae07628c90";
  };
  kmod-atl1c = {
    version = "6.12.74-r1";
    filename = "kmod-atl1c-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "f3e1629a618b6aa0a90358ff04e766b0a4b4714e3c18aa9a3adbccb7b6265e14";
  };
  kmod-atl1e = {
    version = "6.12.74-r1";
    filename = "kmod-atl1e-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "d5e648ffcfe8541b12b11fc512d2d1f0f52e3a49a224ab1c408c39c74af37515";
  };
  kmod-atl2 = {
    version = "6.12.74-r1";
    filename = "kmod-atl2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "f424d86ef17fe8eb7ef95726fc91523cd2be499c7f83f4a610dc91bfc05b86a2";
  };
  kmod-atlantic = {
    version = "6.12.74-r1";
    filename = "kmod-atlantic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-macsec"
      "kmod-ptp"
    ];
    provides = [ "kmod-atlantic-any" ];
    sha256 = "0b3843217a13fae2125ac3641c7d61597ba970f98dce8179a33a31821f11fd74";
  };
  kmod-atm = {
    version = "6.12.74-r1";
    filename = "kmod-atm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "39b384218d4fb6ab45e77180db32e8971c41a0cd3d8c73cbe45d822bb6a8bc14";
  };
  kmod-atmtcp = {
    version = "6.12.74-r1";
    filename = "kmod-atmtcp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "f2f8ad6496ee44a36e3096a67eee9aec7877604ba795e91a8c86a1a5d382c20b";
  };
  kmod-atusb = {
    version = "6.12.74-r1";
    filename = "kmod-atusb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-usb-core"
    ];
    provides = [ "kmod-atusb-any" ];
    sha256 = "182b9274444205876afe7ce9dec46dd4a2ddf1c49d69e537d703b73af4fdfe3f";
  };
  kmod-ax25 = {
    version = "6.12.74-r1";
    filename = "kmod-ax25-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "ec457310d121f9d698ab5746b1351ff9d8a9bf8230467affda412c49f9299898";
  };
  kmod-b43 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-b43-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
      "kmod-ssb"
    ];
    provides = [ "kmod-b43-any" ];
    sha256 = "ec1f997d3465b756d488efb4feea6b80d0a934cf3c1e5f568440109f6eed7700";
  };
  kmod-b44 = {
    version = "6.12.74-r1";
    filename = "kmod-b44-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mii"
      "kmod-ssb"
    ];
    provides = [ "kmod-b44-any" ];
    sha256 = "c9a5503b791bd97853e62e69d444509e40524a9ab2af44a16bcfb4d62dc3ff98";
  };
  kmod-backlight = {
    version = "6.12.74-r1";
    filename = "kmod-backlight-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "89919f96cb64a680715698d030cd39e3b53cb6edd2c4fbfac6ef44451cee2d01";
  };
  kmod-backlight-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-backlight-pwm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "febf7a224300f5b0d700c10a5e4c6d8f9be7c3226ab7cad042ea71b10697d8da";
  };
  kmod-batman-adv = {
    version = "6.12.74.2026.0-r1";
    filename = "kmod-batman-adv-6.12.74.2026.0-r1.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-batman-adv-any" ];
    sha256 = "a561cdcbcdcf1fe1ab577e8e6690cf5f0d351cc94ac5d0ccdbc3437eb238da8e";
  };
  kmod-bcma = {
    version = "6.12.74-r1";
    filename = "kmod-bcma-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "bc50c5d702c0568be614c25d036feacc77206ed9744e62aa5c7ca2f809899d95";
  };
  kmod-be2net = {
    version = "6.12.74-r1";
    filename = "kmod-be2net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "a5bbf47609255fa146e24b179bffd9d6f8fd31f124a60f4258409ef139f3e13d";
  };
  kmod-block2mtd = {
    version = "6.12.74-r1";
    filename = "kmod-block2mtd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "09bef676184112d439ced7c645b1de1b677a48d24d323533fc94556844eb8502";
  };
  kmod-bluetooth = {
    version = "6.12.74-r1";
    filename = "kmod-bluetooth-6.12.74-r1.apk";
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
    sha256 = "81d155e7cd7ce0fd15df5b241450bafea1d7a197118b30fcadd0627f4fa8f066";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.12.74-r1";
    filename = "kmod-bluetooth-6lowpan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-bluetooth-6lowpan-any" ];
    sha256 = "55858ad7ce5b28c5bd47d2eab2d311d596725e457cada64db019ccfd93f3a4e1";
  };
  kmod-bnx2 = {
    version = "6.12.74-r1";
    filename = "kmod-bnx2-6.12.74-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "151cf980c86a724ca16a2664b8f122751d6c074d422c7661db0c42001bc0118e";
  };
  kmod-bnx2x = {
    version = "6.12.74-r1";
    filename = "kmod-bnx2x-6.12.74-r1.apk";
    depends = [
      "bnx2x-firmware"
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-zlib-inflate"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnx2x-any" ];
    sha256 = "aa584b7ab983d422e0e26978996e3232e123c997b1104293147eb2005c470c15";
  };
  kmod-bnxt-en = {
    version = "6.12.74-r1";
    filename = "kmod-bnxt-en-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnxt-en-any" ];
    sha256 = "65c953dca0b1a3b3a3b6efc5ce386bd0509e7aa9fc468565dd4bffd860568169";
  };
  kmod-bonding = {
    version = "6.12.74-r1";
    filename = "kmod-bonding-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "b702165db8f78103674fc096907cc6c98d701349ac7fdcd21aaf5e640593cf78";
  };
  kmod-bpf-test = {
    version = "6.12.74-r1";
    filename = "kmod-bpf-test-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "a077036670335519ab73e3dfcdf6c72efea996779fabc5df0f7f101aa5cf6205";
  };
  kmod-br-netfilter = {
    version = "6.12.74-r1";
    filename = "kmod-br-netfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "0101412e9b8b3346baa4d5715deb3b80d0f49e25e6dc38e3e492a81680309716";
  };
  kmod-brcmfmac = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmfmac-6.12.74.6.18.7-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "ccbde50b5b1f9612f051466c3c7451afea06b98a4d3d30e1e6d93c12c7f78911";
  };
  kmod-brcmsmac = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmsmac-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-brcmutil"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-mac80211"
    ];
    provides = [ "kmod-brcmsmac-any" ];
    sha256 = "1e0367d2bbbd398ddf9ebf0bdc803f35254502196e05c082064a52e5563e8f68";
  };
  kmod-brcmutil = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "f9212e00f974db93ddff80f600b67523b2065242725679d1e80521d7c7cbab45";
  };
  kmod-btmrvl = {
    version = "6.12.74-r1";
    filename = "kmod-btmrvl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-btmrvl-any" ];
    sha256 = "a4ddf0d09f829974569f455fccc5ba73daaccf58400b6a2ffe7ee822f9442d6d";
  };
  kmod-btmtk = {
    version = "6.12.74-r1";
    filename = "kmod-btmtk-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btmtk-any" ];
    sha256 = "24711067048cea519915c58e8731c6817ebf18eadca639960c4b42995d76c38a";
  };
  kmod-btsdio = {
    version = "6.12.74-r1";
    filename = "kmod-btsdio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    provides = [ "kmod-btsdio-any" ];
    sha256 = "d976914a3527d2fa0a70a63110e895b4f5c966430aef8ecad8f9db941261b2e8";
  };
  kmod-btusb = {
    version = "6.12.74-r1";
    filename = "kmod-btusb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-btmtk"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btusb-any" ];
    sha256 = "3a5b0353159a2660bdbc30cecfe751f248edcdfa5a61c14998b0a1c1318924e0";
  };
  kmod-button-hotplug = {
    version = "6.12.74-r3";
    filename = "kmod-button-hotplug-6.12.74-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "1522ec97c94a397c9d20a806ff13dd2bfd7cf4922d56a8fdcf337c1025251a8e";
  };
  kmod-ca8210 = {
    version = "6.12.74-r1";
    filename = "kmod-ca8210-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "c249dfd6d372e2c4d608bcd7c3b07f077e39fcb863ef3f349d92d97d46a68ec6";
  };
  kmod-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "4a0fb21bcb13449e712d8f3b9b54678fca7ffd6c1b09c2a3e6c3c3ecba47efcc";
  };
  kmod-can-bcm = {
    version = "6.12.74-r1";
    filename = "kmod-can-bcm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "220e7c0f1746592c1dc5a36168b563915a220c01c8e7df68b17682e83f5c53ca";
  };
  kmod-can-c-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-c-can-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "1b933bcda57aaccea2d4edae19656fa35f8347db4c0683d10a2760ceaa5142f2";
  };
  kmod-can-c-can-pci = {
    version = "6.12.74-r1";
    filename = "kmod-can-c-can-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
    ];
    provides = [ "kmod-can-c-can-pci-any" ];
    sha256 = "1ec2dac0fe34d17e1211912a976551d09855c653e6c3f4ca568252a15c68308c";
  };
  kmod-can-c-can-platform = {
    version = "6.12.74-r1";
    filename = "kmod-can-c-can-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-can-c-can-platform-any" ];
    sha256 = "90cbf965c51e967130248965b2d05d0c3c8833bc9c29b04928c1f70f2ba71bde";
  };
  kmod-can-flexcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-flexcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-flexcan-any" ];
    sha256 = "2c973b2a10727d790b2f228e0060b1fe7d1edf594bd2d202c418ac5ecf1ef8f3";
  };
  kmod-can-gw = {
    version = "6.12.74-r1";
    filename = "kmod-can-gw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "93271f1a4fb8a7062e5f244d59d79db094c174c15cc42763c4998cbb0fde9aea";
  };
  kmod-can-mcp251x = {
    version = "6.12.74-r1";
    filename = "kmod-can-mcp251x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "8bd044f4705d2f566207ccff280783854b838165d0e56737b54aebb476291d4c";
  };
  kmod-can-raw = {
    version = "6.12.74-r1";
    filename = "kmod-can-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "149162bd984a0453c5c789bf9067417aa13a56ee46b25f9d024f744b078dda83";
  };
  kmod-can-slcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-slcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "cf9ec638b99b117bbacadf002f24692f0853bbff78798914bf49d06ba2fb686a";
  };
  kmod-can-usb-8dev = {
    version = "6.12.74-r1";
    filename = "kmod-can-usb-8dev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-8dev-any" ];
    sha256 = "0d50a7bc68576d6ff32dce56921b0b9915b51fad60ebba0e51a7bd7c9c689775";
  };
  kmod-can-usb-ems = {
    version = "6.12.74-r1";
    filename = "kmod-can-usb-ems-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-ems-any" ];
    sha256 = "8a50f56b9a6b92713f3b01c075428c9442dfbe6250d25833355d4970e0071914";
  };
  kmod-can-usb-esd = {
    version = "6.12.74-r1";
    filename = "kmod-can-usb-esd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-esd-any" ];
    sha256 = "509b091ad20c79d4cc2452ea12ad96b276eb89320180707af8e4d5bffb2ccea0";
  };
  kmod-can-usb-gs = {
    version = "6.12.74-r1";
    filename = "kmod-can-usb-gs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-gs-any" ];
    sha256 = "ef128e36a00d7cbe365b3ef53b3504cae98cc6a60ad7ba651fe7684dd6cbce78";
  };
  kmod-can-usb-kvaser = {
    version = "6.12.74-r1";
    filename = "kmod-can-usb-kvaser-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-kvaser-any" ];
    sha256 = "93ae14840701790df267d1ee36b7f3bcf2c18879a7fcdfce57e52d05963774b1";
  };
  kmod-can-usb-peak = {
    version = "6.12.74-r1";
    filename = "kmod-can-usb-peak-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-peak-any" ];
    sha256 = "5e16e4893656edfcd24afac0ebaaa175934c0ec623f521facc1066f776d86386";
  };
  kmod-can-vcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-vcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "98894e2a3a6a6db9576b879b7ebf5df948e2949554a826ff145db8f87ead1625";
  };
  kmod-carl9170 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-carl9170-6.12.74.6.18.7-r1.apk";
    depends = [
      "carl9170-firmware"
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-carl9170-any" ];
    sha256 = "8625d9411e2742df55217d59aa7afb39f4d1238b8e8bfc420ffd183ba45dad3c";
  };
  kmod-cc2520 = {
    version = "6.12.74-r1";
    filename = "kmod-cc2520-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "8cebc4c2125231d57cb3cdf1fde74e6397819c64d03a889f4fae790a8add0427";
  };
  kmod-cdrom = {
    version = "6.12.74-r1";
    filename = "kmod-cdrom-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "d1f6c628d103b7b2527eac467c7a8af673fda9ee01e5145ffa19dea998f9303a";
  };
  kmod-cfg80211 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-cfg80211-6.12.74.6.18.7-r1.apk";
    depends = [
      "iw"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    provides = [ "kmod-cfg80211-any" ];
    sha256 = "5eb2db40098ca4b167fd2edfdcd8ec73caa5235384c4c2ce4a84139224058eea";
  };
  kmod-chaoskey = {
    version = "6.12.74-r1";
    filename = "kmod-chaoskey-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-chaoskey-any" ];
    sha256 = "0fb4db3d243b51b4ec717ce687f0917df04faa24a89053bb20c7b6fe53476439";
  };
  kmod-crypto-acompress = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-acompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "814b1fc635313a61817d6f95019a9d3a6512c7c1fe5bbf657dbfeb52c1a3f136";
  };
  kmod-crypto-aead = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-aead-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "71b6a2686565a0edf97ec20ac93a67fcaf8e8e4be5aa3a37a3548d856b431e65";
  };
  kmod-crypto-arc4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-arc4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "246254e81a7d97bdae49b12ebdb8b0bd726d67b1f7cf873387b6e78b4fff5f59";
  };
  kmod-crypto-authenc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-authenc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-authenc-any" ];
    sha256 = "c6a47a17dc8d80b1104b9ac33243dd05da99e87f16e6fa183f155bb4f11b47f4";
  };
  kmod-crypto-blake2b = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-blake2b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "e6db9bc990483f9bd67dd50320e3754f9f61248430ad212e49abde8a279f9c0f";
  };
  kmod-crypto-cbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "df007669b4a683284fad365bfe4bb5fae3ead10a0901bb806190feb3211c4c94";
  };
  kmod-crypto-ccm = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ccm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    provides = [ "kmod-crypto-ccm-any" ];
    sha256 = "c45258bf649cc123300163d5e6b440469a213680acfc9ec3d97804a1dee3332e";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-chacha20poly1305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-chacha20poly1305-any" ];
    sha256 = "8705b1195544409977e81935d2ee45a12265df83827e9294b1254e085ffa4f03";
  };
  kmod-crypto-cmac = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cmac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "e9d8c513f4f54fde19e6a4a82c2fb3bc72a287448ecfd9420f5b14848a245f67";
  };
  kmod-crypto-crc32 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "5e92dc91b7a93843f784c3c222d8016c30c20ea0dd44d7885f91bd8f81d239c4";
  };
  kmod-crypto-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "8273a6a2740861768c6ef587f28dece84d813498fcd1905b7a10f578bb1cb273";
  };
  kmod-crypto-ctr = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ctr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    provides = [ "kmod-crypto-ctr-any" ];
    sha256 = "eca65da8e1fec0e4bd1c1661a5e216e95f35893595940f137261a2599fda0063";
  };
  kmod-crypto-cts = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cts-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "23dc621ab54fa10a69fef27a10c067747d4566239c9706fab7be2a50d008ff4a";
  };
  kmod-crypto-deflate = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-deflate-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-crypto-deflate-any" ];
    sha256 = "640b072d2b44510784a4906660c5e742261373c305c08ed1b0129f7fdb52b0bd";
  };
  kmod-crypto-des = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-des-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "c15cafdb346a49069121ebf9ee7e9fe388a0f4c733a7a3b4ec4378f7dca8b695";
  };
  kmod-crypto-ecb = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ecb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "00f55a56b77ea9aca3ed46bbfd922c7caa7098561d0e21d8b6e64f020cac5a6b";
  };
  kmod-crypto-ecdh = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ecdh-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-ecdh-any" ];
    sha256 = "7d46c9e0d87fa7a78656e6bf4e5df11c4e9d67460694299e3444ea33ed6b4d8b";
  };
  kmod-crypto-echainiv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-echainiv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    provides = [ "kmod-crypto-echainiv-any" ];
    sha256 = "963c007f8790325d814b3446740672f4a54fd6ae7473c1008915944ef4129a3f";
  };
  kmod-crypto-essiv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-essiv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "ca19d715cee8f6abceedda792ae18050f77d1fc5d84a520f7bf7db43c464040a";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-fcrypt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "b7db130269ecaa180f096b60a82bcd33e33be8537c15292d38e851207edc2c11";
  };
  kmod-crypto-gcm = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-gcm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-gcm-any" ];
    sha256 = "9b402562b15d19a14219ba6427b688bbf30d53e8b8d2639aa17b6d117c5b56ac";
  };
  kmod-crypto-geniv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-geniv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-geniv-any" ];
    sha256 = "b7168d9a9c1e6dbc494edcf6edb969d0218f31098e83151c2cd718d38bc0817a";
  };
  kmod-crypto-gf128 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-gf128-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "e833860757273709826762938b39fec1a63068ed439c726de5e896043d4ebd5e";
  };
  kmod-crypto-ghash = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ghash-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-ghash-any" ];
    sha256 = "dea710325d1f07259b142a01a13c3ecb5f8c62ad79c01f287c64c3cbe4bcf46e";
  };
  kmod-crypto-hash = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "9cae13278c8ac2fa808f1b5007a464971757df4534b047304f6ee7671e281c6c";
  };
  kmod-crypto-hmac = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hmac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hmac-any" ];
    sha256 = "869cbb25bdc5c4bb9d2bd70e491c014187dc442ac2a7d42788707ef949dbfc51";
  };
  kmod-crypto-hw-atmel = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hw-atmel-6.12.74-r1.apk";
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
    sha256 = "8cd1c71a6b1cc1bd54238f74042207197f9e8c15bc0680aab8e6509c2993f1fe";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hw-hifn-795x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-hifn-795x-any" ];
    sha256 = "7f348ec0509aa634c490616692d27c0dc0c9df9bc77d29fdb55b2c8795c6d2fa";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hw-padlock-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "d2fbfac385980312d8342daa5ba9a4e6871079313107e397d474f136419cca93";
  };
  kmod-crypto-kpp = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-kpp-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "166019f72655fc2d775158cf53e0d8e7ed45be4d192487910145011f06fdc407";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "443ac29885cd9f8fe9223c84315d9232a921f397b2381bc23b7b02060a10e933";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
    sha256 = "61c9449dcad00ee73609f4ff3fb651260c5219e9a9606a50efe364f90bed3b7d";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "727b71d323604db3945b02fca7b2da633de729bf0d8a2f312a4eac2371d9b8a7";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "68f963dbb159ae0ff83cfc6144da2069041494f969c876dc7814da17c2c4a4fd";
  };
  kmod-crypto-manager = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-manager-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-manager-any" ];
    sha256 = "10745320ed53ab77e94bf0339ee700f90e47f39a03f0201242d5129c154cb228";
  };
  kmod-crypto-md4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "c5aaaf16118b50feb27fbb44580c99f680c262d2949d72d3f2e5e5cc83e15002";
  };
  kmod-crypto-md5 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md5-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "99aafa879d719bb035dcf67ad5cc0e6c5b0b13eace1eeb4b33d9b7f3767cdcf5";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-michael-mic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "cad38a05daac965703fd9daeb5344f6ebdf6e8d263c116282e047acda4b75730";
  };
  kmod-crypto-misc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-misc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    provides = [ "kmod-crypto-misc-any" ];
    sha256 = "abf51c1534f9df827ad98915601f45f164d96a83011f08e23c19eff1aa2923dd";
  };
  kmod-crypto-null = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-null-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "169d010553788c335532721d9246317c4c5b73360ff8af9cc37317ab22d055ac";
  };
  kmod-crypto-pcbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-pcbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "51429ad372787be03d348aca499a95bfbfaddd856b44d7d550aec6db6297c5f0";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-rmd160-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "9742d85da13a26953d077209507789c9b4e9457da75e1c102e54273f62937726";
  };
  kmod-crypto-rng = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-rng-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-rng-any" ];
    sha256 = "b951dbfc07bc6e5b13caead6928e92839cbad9a58031af82694c36d212b1855c";
  };
  kmod-crypto-seqiv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-seqiv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-seqiv-any" ];
    sha256 = "4d9d37bff14ae07c1fb584e2215e8031f0c6597bb5e35e4af6582b0b5ae9f28f";
  };
  kmod-crypto-sha1 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "990f627a0352a3ee4b9af89999640a5a9c9998734c0c64479a19da034e0c0893";
  };
  kmod-crypto-sha256 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha256-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "84da853b777a461908547b5a81c11f58773fcc4c616c058c168a0c821958aa1b";
  };
  kmod-crypto-sha3 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "bb8652ecf39a1ce6ef25eec5f3549378f7fa942efaf52e8cea659e4050220ba7";
  };
  kmod-crypto-sha512 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha512-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "332390d792a04f1656a6f828c5e199f1145a9f050a2d1b8c7daf1d8923ee3ee3";
  };
  kmod-crypto-test = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "28b512b24b24708e21a45d436561db63b29c4b4171e54417853dabde5db72ebc";
  };
  kmod-crypto-user = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-user-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-user-any" ];
    sha256 = "4be2857b6e2248cef5f3a1e15bd51e851e6324dd805d5e9c50975ef9278a3621";
  };
  kmod-crypto-xcbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-xcbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xcbc-any" ];
    sha256 = "17573cbaa0b8760f4801f6232c5d315ce7e5a01a2a6aea5a7e11aeb002c7e7f1";
  };
  kmod-crypto-xts = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-xts-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xts-any" ];
    sha256 = "21e60e192067ef5fc20873333d3222bcb08bb3e15dd141580736d37d0644003e";
  };
  kmod-crypto-xxhash = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-xxhash-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-crypto-xxhash-any" ];
    sha256 = "a9d835d37c6fb9180316b2c94ea5de7ca913031bcbfaa888f52a28cd1b016ffd";
  };
  kmod-cryptodev = {
    version = "6.12.74.1.14-r2";
    filename = "kmod-cryptodev-6.12.74.1.14-r2.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-cryptodev-any" ];
    sha256 = "66cb09c6ea9c167168c4858fa0e77f3958a446c2dc4885e3f0ef3c180c9a8075";
  };
  kmod-dahdi = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "27c94d64863a9cfbe416ace6af95ef985081d07262704e9cc24ba25949b23a26";
  };
  kmod-dahdi-dummy = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "634f292439b13a1b82fa3811f97c06b46e5c1f7e580d3df54e2572e9a7022749";
  };
  kmod-dahdi-echocan-oslec = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-echocan-oslec-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    provides = [ "kmod-dahdi-echocan-oslec-any" ];
    sha256 = "55139be2ad96e7df32641c6d845c270d225d5572b97354f462931b78b40ce184";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "0edbc042920e432ac356393bc3d2c574b71d71dd7a3f81b3e07da803e3f0a397";
  };
  kmod-dax = {
    version = "6.12.74-r1";
    filename = "kmod-dax-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "dd0e1cd391c465da273bfaabe02d4bc55943447fb0a82008126dac39ad7e6d5e";
  };
  kmod-dm = {
    version = "6.12.74-r1";
    filename = "kmod-dm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
      "kmod-keys-encrypted"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "4b162c8eea39e5b1c38e49560f335232c0f59831a2fcdeae465eb40e1256ddd7";
  };
  kmod-dm-raid = {
    version = "6.12.74-r1";
    filename = "kmod-dm-raid-6.12.74-r1.apk";
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
    sha256 = "0d07da446a1e311949d35826e238acd4af6d241d86c31781b3005017a594cdd2";
  };
  kmod-dm9000 = {
    version = "6.12.74-r1";
    filename = "kmod-dm9000-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "49b68d95f4ddb7972a526177b014502177fcd773787a0d00b36cec1c2a517858";
  };
  kmod-dma-buf = {
    version = "6.12.74-r1";
    filename = "kmod-dma-buf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "53e06fbb26cd005c3cbb28924bff563e0e5146c9beba274572e9e6c976daffd6";
  };
  kmod-dnsresolver = {
    version = "6.12.74-r1";
    filename = "kmod-dnsresolver-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "7b17962a5e54495c983ee48fcce15309702843ce95a380fefcfaa944ae142d89";
  };
  kmod-drm = {
    version = "6.12.74-r1";
    filename = "kmod-drm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-dma-buf"
      "kmod-fb"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-drm-any" ];
    sha256 = "bbc4271e577b83ce1c31bffd01b16284f3c58963dc43a5debc9abe6dfbfc7daa";
  };
  kmod-drm-display-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-display-helper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-display-helper-any" ];
    sha256 = "9a2b139235827269c746e5b721bb5796f53cec029f6aa6fe12486858fffc5080";
  };
  kmod-drm-dma-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-dma-helper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "5b389b97906cd3df24b52c412b3e46feaafa5083bcafb068e198e258e0127ff1";
  };
  kmod-drm-imx = {
    version = "6.12.74-r1";
    filename = "kmod-drm-imx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-imx-any" ];
    sha256 = "b56805d991fa0b66f12cfb9e06023fad6aea5800316ab6df916fdfa18f6b7854";
  };
  kmod-drm-imx-hdmi = {
    version = "6.12.74-r1";
    filename = "kmod-drm-imx-hdmi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-display-helper"
      "kmod-drm-imx"
      "kmod-sound-core"
    ];
    provides = [ "kmod-drm-imx-hdmi-any" ];
    sha256 = "f75def28accee8fb1cf22e4d76194651de4a95ead634fc1f9424203c1a602cb6";
  };
  kmod-drm-imx-ldb = {
    version = "6.12.74-r1";
    filename = "kmod-drm-imx-ldb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm-imx"
      "kmod-drm-panel-simple"
    ];
    provides = [ "kmod-drm-imx-ldb-any" ];
    sha256 = "86f32320e282884ab54d2f4c1cd0bd62598e6d6ef5653fc9706441a6cfa3e092";
  };
  kmod-drm-kms-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-kms-helper-6.12.74-r1.apk";
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
    sha256 = "cf8cd71344dbbb49db0d02c8cd08951968debfa41782d10c9541ece3001a2aa8";
  };
  kmod-drm-mipi-dbi = {
    version = "6.12.74-r1";
    filename = "kmod-drm-mipi-dbi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-mipi-dbi-any" ];
    sha256 = "00a061decc63c5b9126452e1d1df6c9620b54f0c5d428a0d350f0606a6571935";
  };
  kmod-drm-panel-mipi-dbi = {
    version = "6.12.74-r1";
    filename = "kmod-drm-panel-mipi-dbi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-mipi-dbi"
    ];
    provides = [ "kmod-drm-panel-mipi-dbi-any" ];
    sha256 = "f8b19cff57b2323e318f87ba52e8cc3e7aa896d53451f0c9a7e3f97873b40d32";
  };
  kmod-drm-panel-simple = {
    version = "6.12.74-r1";
    filename = "kmod-drm-panel-simple-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-panel-simple-any" ];
    sha256 = "e9183d875d73b8586a88e1d4b3ceb526fb03399ef600062656d4fa32276bbe30";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.74-r1";
    filename = "kmod-drm-panel-tc358762-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "9dc54f20a92be18336f0a7698761781a7f928b217f9ffd099688a1320313e863";
  };
  kmod-drm-ttm = {
    version = "6.12.74-r1";
    filename = "kmod-drm-ttm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "c2d766efcc3a97e43fb21bde20454f20fbf4dbf440a93198f538d32cc5d4aab3";
  };
  kmod-dsa = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-dsa-any" ];
    sha256 = "bf1228d44e3fc81bd290f55bc30fbbd219c150171e79c75d3af3ae605f631f77";
  };
  kmod-dsa-b53 = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-b53-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-b53-any" ];
    sha256 = "941973a7a52cc0264f4f794e41939fe8b07d0e5d37f1eac665acb80dd5d8feeb";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-b53-mdio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "16494df1c7cfd438172fd1314ca9d908045d56b7200fd03f560ee0c04291e4e8";
  };
  kmod-dsa-ks8995 = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-ks8995-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-ks8995-any" ];
    sha256 = "7b16de8e96c0af8f2fdb4b1887cc5b8aae2fc384332e5d82f35b0cbc72cfcb21";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-mv88e6060-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    provides = [ "kmod-dsa-mv88e6060-any" ];
    sha256 = "194469c86f0f94440107bc185eea2e79ae13cd07280902bfe0f350ed00bf77a1";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-mv88e6xxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    provides = [ "kmod-dsa-mv88e6xxx-any" ];
    sha256 = "97b86d34a3e54acd16780538a3537ee88e10cb53750a1523f07b5fd64c4ff210";
  };
  kmod-dsa-notag = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-notag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "e5c994334ee5b341c9221fb6c869467d741c5e269bf63c49a2fba10bc957eb30";
  };
  kmod-dsa-qca8k = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-qca8k-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-qca8k-any" ];
    sha256 = "1931efe016697d94f90549d282a9c1cc144c84a98a88e2f8a75c44e07f4bdbd7";
  };
  kmod-dsa-realtek = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-realtek-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-realtek-any" ];
    sha256 = "a0e4ff654801450ff2d02a33d35a85aae7b4f3d51458b9aa13b0741d8145bddd";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "55f8e90c5f980914b5d23a1d5adf22cf4a432dc3a19c4afd96ff07f3ea4ce049";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "217e53d21d0de2839834c82ddef94884ef52e9832352e916ba4f29dd277555a7";
  };
  kmod-dsa-vsc73xx = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-fixed-phy"
      "kmod-phy-vitesse"
    ];
    provides = [ "kmod-dsa-vsc73xx-any" ];
    sha256 = "aac2462f9717a4979bc1ac48413ce3b10d34263798cf7ee661e358a7fade3bb3";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "79168a69b789b82f4e9d660679534d3253c1bf996ab74b236be9234c4cac0bd8";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "f298ba12baba48984e9436019c8f8883bef1ce2040bfef4aadb9a91509e3aa06";
  };
  kmod-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-dummy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "88860ed779efcfaad144e45176db4bb4d2169b4fabb3e67c7477e3c4af76b22f";
  };
  kmod-e100 = {
    version = "6.12.74-r1";
    filename = "kmod-e100-6.12.74-r1.apk";
    depends = [
      "e100-firmware"
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-e100-any" ];
    sha256 = "e001ac1c8a045be4d3e2a426e951f3790a1a3129a87c605bd58e0420380894ff";
  };
  kmod-e1000 = {
    version = "6.12.74-r1";
    filename = "kmod-e1000-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "1dc7f938e1de92038dcf1f9988fdd65a602e0d7ab3b3b5b19f89b81975478347";
  };
  kmod-e1000e = {
    version = "6.12.74-r1";
    filename = "kmod-e1000e-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "3477dfef7d69787e19ac13a5367aec3092bb0cf00a3c47dfa5f06f8eeffdb12e";
  };
  kmod-ebtables = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "21832308ad8f6aab5bee3f8642d3a6eff1cf766e8fe3b8c5e357d77c0e8689f6";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "c59aac6299e50cc66cc93653b65c6ff7445848b933cf6e74f873c108618366dd";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "e011ce0e2aa30143ccf2310780f546557e0a2bfe8ed683c9e66ada97071d2227";
  };
  kmod-ebtables-watchers = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-watchers-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "961a81a5b06644b78534aed07e5b8d0d133d1560b59d892629677f1d4ccf6b63";
  };
  kmod-echo = {
    version = "6.12.74-r1";
    filename = "kmod-echo-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "e6ab871623e80f9a7765c75007b2408e5208b45dd6b8b364c2875994a7ad1006";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-93cx6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "796346b41487fea8ec3d900c33be847eb1d820e30a32228b80a4f0fb34c1e521";
  };
  kmod-eeprom-at24 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-at24-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-eeprom-at24-any" ];
    sha256 = "fcaff7ddb88c2d56c904f8bcc95e345ac6227e7d7d3f30052996910ddefead9d";
  };
  kmod-eeprom-at25 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-at25-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "4c45c42e615ddecec432c6405a3857ac6c1d46d807c21b67587bd83cdd5e8fb5";
  };
  kmod-enc28j60 = {
    version = "6.12.74-r1";
    filename = "kmod-enc28j60-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "209a220465c01cfaeb742d27aca42640f15e2dd79d674532c341f38d728d06a6";
  };
  kmod-et131x = {
    version = "6.12.74-r1";
    filename = "kmod-et131x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "e7fb4cda981d9cd68aefad3b0da6b630962ed5c2d2c6ae2fa9e971530b2e67af";
  };
  kmod-ethoc = {
    version = "6.12.74-r1";
    filename = "kmod-ethoc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "a8557f8525066d0a6a050dc2dfa5f2bced8ff4b0084226aa79a630f03744f500";
  };
  kmod-fakelb = {
    version = "6.12.74-r1";
    filename = "kmod-fakelb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "6b707472ee09649a07072cc08bae399c0dd047930f78039f7351986ce0609697";
  };
  kmod-fb = {
    version = "6.12.74-r1";
    filename = "kmod-fb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "f41c3e43dcfc890f13a54b7b8e560bcf7af85138d2eeeaebbf74a1062e42ac88";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "04a987467aaaa738c78fa9030f6d0d40581e29e83d8edc7ba64112a5dae69907";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "615490e017657331c3cafbbb4029bc6ce540c34901d745d726080865bfeba6f9";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "d13e6d47e212659324f468431ec54461405f1424067bd944f35bab454936d406";
  };
  kmod-fb-sys-fops = {
    version = "6.12.74-r1";
    filename = "kmod-fb-sys-fops-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "7e1d916c5b96b0390f300e8c6686f646cb89e2c170a0fd06418c7ff8fe08e23f";
  };
  kmod-fb-sys-ram = {
    version = "6.12.74-r1";
    filename = "kmod-fb-sys-ram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "82efb3f2278d0236fbceba15a293d35d6687af01eb249b3eb05189af2b474bde";
  };
  kmod-fb-tft = {
    version = "6.12.74-r1";
    filename = "kmod-fb-tft-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-fb-tft-any" ];
    sha256 = "e4df893e9cecf105a87eed80515b5e753bcc451429d1bbc998010a9b7d0cdccd";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.74-r1";
    filename = "kmod-fb-tft-ili9486-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "563e16d2c5f0f8f8f5af71c4511336991c690ef488c24854d7f9abbf59bb6d7c";
  };
  kmod-firewire = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "ffd205c8e9d1f4be2cb32948f38762781746ca6877f96f70c26a25bb74b9d773";
  };
  kmod-firewire-net = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "d281f913a29ecebe36ba7be9fc39ac27e924056d8f7080dfb75f8e6003c5a782";
  };
  kmod-firewire-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "5144e672ecbada423dda8677977fabf2f182341de6af31015e36a526f768febd";
  };
  kmod-firewire-sbp2 = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-sbp2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-firewire-sbp2-any" ];
    sha256 = "07d5107cd457ba74b4d4c2ff35fdbd39d0a8950f38535a117220c557cca6c97e";
  };
  kmod-fixed-phy = {
    version = "6.12.74-r1";
    filename = "kmod-fixed-phy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "7719fa88f848610d2c9e58b108bec408d700762c9912f7beb10c01e8be5cdd3c";
  };
  kmod-forcedeth = {
    version = "6.12.74-r1";
    filename = "kmod-forcedeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "77fa2291c0e5e7adc99ff5ffe007914032c444f01ce15c017bffc9923df51afe";
  };
  kmod-fou = {
    version = "6.12.74-r1";
    filename = "kmod-fou-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-fou-any" ];
    sha256 = "bdde7f508d5738a7f795c347dc694a007128bdf252ea516e0a6c0d41eebe7204";
  };
  kmod-fou6 = {
    version = "6.12.74-r1";
    filename = "kmod-fou6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    provides = [ "kmod-fou6-any" ];
    sha256 = "a066ad20d2df6ebe3c624ab559cba5caa4e33d5af68e74cd742452b16c5ba369";
  };
  kmod-fs-9p = {
    version = "6.12.74-r1";
    filename = "kmod-fs-9p-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-9p-any" ];
    sha256 = "d54588a68a471775bb5ef99b8bf3fa9edf48ea3bfb9f7de5b0b72aeb1a6954bd";
  };
  kmod-fs-autofs4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-autofs4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "04fc5b1a6ce75758114c27e4be314b5f58b5428dfabbb54dc94820a2def0faa8";
  };
  kmod-fs-btrfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-btrfs-6.12.74-r1.apk";
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
    sha256 = "13bf1d61fc318f93f6ac205bf15144f3e7573d0ed552822e7c456df161ee051e";
  };
  kmod-fs-cachefiles = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cachefiles-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "7a1dc61c79527b2d18bb611deb3bf70e7f2d2a27aae1154b06981f8068cac9e0";
  };
  kmod-fs-cifs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cifs-6.12.74-r1.apk";
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
    sha256 = "93ab410666d404ef91abbd8242fbd25a97666f1818fa6c2e47b50a15f5efe79b";
  };
  kmod-fs-configfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-configfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "9fbb62a020df5d2d74e218395d368e4d83d75c369832cb54a7d24dad277a7d4f";
  };
  kmod-fs-cramfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cramfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "f5c973aa5ebe2392e6820e58c756b65b9e1de36b267fc16a5c2cd492b407b523";
  };
  kmod-fs-exfat = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exfat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "7adb542d88272aaaf284968801e21be4a780fcd1fae4033d8a6f2b2883554464";
  };
  kmod-fs-exportfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exportfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "f96833318647ea0e885f6d2e6fddd045d8f9a45a2061057e2c66312c9a0ebe35";
  };
  kmod-fs-ext4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-ext4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-fs-ext4-any" ];
    sha256 = "6d6253558f516d93de6bbd5e61214b2463f06442cfe9ac958d336ae6824a7489";
  };
  kmod-fs-f2fs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-f2fs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-f2fs-any" ];
    sha256 = "d6fc744dca9eab0f8fb1f8f824569acd013f198acdbe9f56cb9024fc789c6903";
  };
  kmod-fs-hfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-hfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-hfs-any" ];
    sha256 = "3c654c1e26a6277a3e46934ed74029e26ae8e0ed4b83f79fb243596686311572";
  };
  kmod-fs-hfsplus = {
    version = "6.12.74-r1";
    filename = "kmod-fs-hfsplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-hfsplus-any" ];
    sha256 = "6c5cf0f94b49c423ed213c70f6195443be70c9161c8591df308df824f3137a7e";
  };
  kmod-fs-isofs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-isofs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-isofs-any" ];
    sha256 = "c09a8d0faaad040e3d725aceba8316d87b8dc49806d2d2efc28378c87a338992";
  };
  kmod-fs-jfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-jfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-jfs-any" ];
    sha256 = "3f30455a2d5c81e0131f61d6bc94813dc604b9e5d141b9ffea37a7df57d133aa";
  };
  kmod-fs-ksmbd = {
    version = "6.12.74-r1";
    filename = "kmod-fs-ksmbd-6.12.74-r1.apk";
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
    sha256 = "7d851bab990f9bea86187638426b625f6a72d0ebae274a698bc0a25fcad7c34b";
  };
  kmod-fs-minix = {
    version = "6.12.74-r1";
    filename = "kmod-fs-minix-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "8986cc1fd6516db04cdd342d438da7cd0bafb79eb2b3a80d91b833f66ccc875a";
  };
  kmod-fs-msdos = {
    version = "6.12.74-r1";
    filename = "kmod-fs-msdos-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-msdos-any" ];
    sha256 = "bde2450683133011a1217c88bf12c6a5b8fc96def7b0ddab044472d74a657848";
  };
  kmod-fs-netfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-netfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "759a8115a6a7df387c7e53ba44c43a3d92047a5b228eccb34d82134727da80e1";
  };
  kmod-fs-nfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-any" ];
    sha256 = "e9e9cd17ff6c6bd0643cfd574e76ed60f2d7e266f09608edcada040006531a83";
  };
  kmod-fs-nfs-common = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "eaacd3be8398d3ee6d74b079a8df2399f3be1a433e2e540d702d5300ef5df673";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.12.74-r1.apk";
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
    sha256 = "95d466c7173d6b8ac1bcb240b686aa9642346d25595169b7d6af6d07e073f9e3";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "a06e3c82f61eb5e48d409bf160f8c003b79fc5b1ec1b01f1b01485275856975c";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "a7df4b67f870fcc8a558dcdd8ff9223394816df3adf798fe3808de2cf69d54d8";
  };
  kmod-fs-nfsd = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfsd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    provides = [ "kmod-fs-nfsd-any" ];
    sha256 = "688fa1d6f1360ec9f092973528b092bb2eddb883754e0e041547515628205df4";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nilfs2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "a0cf7d84fcf936a965110bd06fa2c6500ef9ea2f1777827d3a66bb8dba5797c3";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-ntfs3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "05296c07bf1c2028d1dd8170b7f915ec6d4f40d8f741030f48018859ea399d27";
  };
  kmod-fs-reiserfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-reiserfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "fcbf5e90b38fb6f7f0c9568957a6b0454aee34fb82dbdd3ca345e873551dad94";
  };
  kmod-fs-smbfs-common = {
    version = "6.12.74-r1";
    filename = "kmod-fs-smbfs-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-smbfs-common-any" ];
    sha256 = "0b8c44cc83e7eb11441c3929592480f48727d031365911e9c7ca21d4d202eafd";
  };
  kmod-fs-squashfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-squashfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "7c51da42be6e5f6745746c329477cfb9fad1f6ff313b91b8b9411674e3d3f1f0";
  };
  kmod-fs-udf = {
    version = "6.12.74-r1";
    filename = "kmod-fs-udf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-udf-any" ];
    sha256 = "9c3bec48f5be1e0aa97d22114b8df57cf9b79191b97166c0191672b158ac8cb1";
  };
  kmod-fs-vfat = {
    version = "6.12.74-r1";
    filename = "kmod-fs-vfat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-vfat-any" ];
    sha256 = "369fa0c85875ea60c3890613e0a7d0f99ce67e574a5da51f2514d9892c086410";
  };
  kmod-fs-xfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-xfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-fs-xfs-any" ];
    sha256 = "d10fbea3a1e5914f93400e9fcc39133f6ce5482bc77984ae45c1e415faa551c3";
  };
  kmod-fuse = {
    version = "6.12.74-r1";
    filename = "kmod-fuse-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "a77564dc3a21fcfd9649ecc270d112cc164dc862ccc4a452db482d9cf2b4ae50";
  };
  kmod-geneve = {
    version = "6.12.74-r1";
    filename = "kmod-geneve-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-geneve-any" ];
    sha256 = "e441bac4e3778af845c4e2f630b7dae85c842ef2c1a26b2591f7802f9db5ffb9";
  };
  kmod-google-firmware = {
    version = "6.12.74-r1";
    filename = "kmod-google-firmware-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "d693b6d166b2d0c9f902ad0a7adc69bc4adcef8358a89fec1d98e334c7be95ae";
  };
  kmod-gpio-beeper = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-beeper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "a97968f2571d437c400ba163cf084a3aad9ec24e708099f7eb3d8f80cc98c361";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.74-r5";
    filename = "kmod-gpio-button-hotplug-6.12.74-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "911fdbd23f06816e6916783e7984a39a7bfe9c021086d4bf911e10cfdb7d7434";
  };
  kmod-gpio-cascade = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-cascade-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "8fd9a51e1c393b3fb219fc57efcb4f4503db06e2d99e651bf5444d843bd65377";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "560f4b0a620d06bff267cae8fada8d337581c32bb4699d699e4dfc847efabab4";
  };
  kmod-gpio-pca953x = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pca953x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-gpio-pca953x-any" ];
    sha256 = "936b9763e8ee45389687fed11bedb428a930701808d47d1762b66e501a06c9e2";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pcf857x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "0c1dcef98057d3234d00d8424cc4756bc970d87209acafc7526635f6f7ac57a3";
  };
  kmod-gpio-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pwm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "5976bbef7ca4668388b93634b7fa53323073f9022ee7de7ff131c450877aca49";
  };
  kmod-gre = {
    version = "6.12.74-r1";
    filename = "kmod-gre-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "bb88897381346a942768feece339ce883416d3d6aefbfba6f2edb0e072ce379e";
  };
  kmod-gre6 = {
    version = "6.12.74-r1";
    filename = "kmod-gre6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre6-any" ];
    sha256 = "8deb1f97aa49a2987754f929f69bb1f053f2737815d56b23f093f2c018696542";
  };
  kmod-hci-uart = {
    version = "6.12.74-r1";
    filename = "kmod-hci-uart-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "cf30b61f169b4bd20a139e787fac21ed849c7bdbd5153c76e0391a607fb647ec";
  };
  kmod-hfcmulti = {
    version = "6.12.74-r1";
    filename = "kmod-hfcmulti-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "7ead64af7eb965168f18803498bd89d363584ddc39c1685fb79b97e377a49e80";
  };
  kmod-hfcpci = {
    version = "6.12.74-r1";
    filename = "kmod-hfcpci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "d570fe7af315a77e942825658493c4502840b733289d78ee7ae62c705b00f6ff";
  };
  kmod-hid = {
    version = "6.12.74-r1";
    filename = "kmod-hid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    provides = [ "kmod-hid-any" ];
    sha256 = "781d84ec262fced35fc6e4ca3c9c758b53a053fd1250a101b9d716ed96c17167";
  };
  kmod-hid-alps = {
    version = "6.12.74-r1";
    filename = "kmod-hid-alps-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "66ebb3a56cd84b8d6219fce749d37e55b254964396bbdcda91dfc9a16c1e870b";
  };
  kmod-hid-generic = {
    version = "6.12.74-r1";
    filename = "kmod-hid-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "6369d32b675eefa78b75c0f035ec06821518a96ede15c77176221647e5b7523c";
  };
  kmod-hwmon-ad7418 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-ad7418-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-ad7418-any" ];
    sha256 = "7cb20336603573b16e7cab8ff33040162f8ab714eac1972b89702c8f7b0a45dd";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adcxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "1630b60992200d79e96052810f7427b7c1fc80465e6ecbdfda6eb1dcdc95fce9";
  };
  kmod-hwmon-adt7410 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adt7410-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-adt7410-any" ];
    sha256 = "8b6287e3f88e3b70d0c7033178b0f9f8785bc97f94c09282329842b9e497af13";
  };
  kmod-hwmon-adt7470 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adt7470-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-adt7470-any" ];
    sha256 = "d905d07fe6747ffd1f389e7fa1bd08c0ed17543f06ee0b2629579cddf62e0100";
  };
  kmod-hwmon-adt7475 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adt7475-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-adt7475-any" ];
    sha256 = "ab3e1de1188c3857a0acae5b648c8910f9323efc3f7e60e93ef2daf343430d72";
  };
  kmod-hwmon-core = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "2ba57b808c64dd9f3b531186e9dfad2fc1e31d00d58ca9ce8e15af5d990d21ec";
  };
  kmod-hwmon-dme1737 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-dme1737-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-dme1737-any" ];
    sha256 = "e7bc7f4dbd2680245c6bca1184b28ea3c446aeebbd813dca935e1eeacd2562b0";
  };
  kmod-hwmon-drivetemp = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-drivetemp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
      "kmod-hwmon-core"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-hwmon-drivetemp-any" ];
    sha256 = "bdf62b3d970233e6b62ffdc432bf448a70c3749b21a68f951763c6e57c62bba9";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-emc2305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "31be5b521897b3ff9dc5d91f66effa42cd61e4d5b53c5173406e7841731895a1";
  };
  kmod-hwmon-g762 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-g762-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-g762-any" ];
    sha256 = "8d2410b03559bb6dab4826cd5a6d472eba7034b1e51e87d5e2f10073a1eb8dca";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-gpiofan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "2e7774cb5c395a82187ed5ea40e8181b37c29ce12461a109a5ba7617c2fdbcc7";
  };
  kmod-hwmon-gsc = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-gsc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    provides = [ "kmod-hwmon-gsc-any" ];
    sha256 = "d4a048eaaaa29b4df9ae41462f4134696cbfef9b8b29b5ca9c6856738ac8934e";
  };
  kmod-hwmon-ina209 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-ina209-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ina209-any" ];
    sha256 = "fac623e388de73d5aaa6b46837faa139138cb47f66f5c69fbb63f53535c49bfa";
  };
  kmod-hwmon-ina2xx = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-ina2xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-ina2xx-any" ];
    sha256 = "cf2b0e043c5490379a05dca665a619398e72b8772557f790ae504d7767a6974d";
  };
  kmod-hwmon-it87 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-it87-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "96dad43cd8d08d5034cab11fac122e7654683bfae4eafde5cd9f7151cec97b8c";
  };
  kmod-hwmon-jc42 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-jc42-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-jc42-any" ];
    sha256 = "d6e2362d399851b1800aca01728cfdfa0c87ee7c6690e70cd0146d41f1bd94e5";
  };
  kmod-hwmon-lm63 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm63-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm63-any" ];
    sha256 = "1397d73425a24503a9885731bc1e3ca8143c1cee73741155d228bd187ed26100";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm70-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "7809eb492751e6d21409e784560810aace4fa244cf02deaac876be885a923d37";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm75-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "4e261fe97aa17612b2524ce72c54b0c62e3c4d8f2ec4729d20a06eba2d63f855";
  };
  kmod-hwmon-lm77 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm77-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm77-any" ];
    sha256 = "b4977da7878e432609fd98762ee8dd7288ba837911daf9bcf103d4df32ce9513";
  };
  kmod-hwmon-lm85 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm85-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm85-any" ];
    sha256 = "b4524ef42ba2652f24d0fc3598114feaba983b1b7b60d68de1f47d4119d4d438";
  };
  kmod-hwmon-lm90 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm90-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm90-any" ];
    sha256 = "7b9bba80afcb7b9aa03bf0a0c7d4b87db16cdd063c7dbe19c2cf484233747863";
  };
  kmod-hwmon-lm92 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm92-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-lm92-any" ];
    sha256 = "755b5a9c434ee335e5000b9dff23b2164878368fb2dabe73746278aa1eb37012";
  };
  kmod-hwmon-lm95241 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm95241-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm95241-any" ];
    sha256 = "5cb85e4c451bc01344b55d9448c7da021aee96500469e7d958383fc69ddf4529";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-ltc4151-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ltc4151-any" ];
    sha256 = "0522fe0c4446ce183ec45c323b5d040a6e75a61eaffba426368828c94463cdab";
  };
  kmod-hwmon-max6697 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-max6697-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-max6697-any" ];
    sha256 = "62ba8cc6f90b80fd25a746667d31e5fb0f87af3147e49bcb653fc97b41378176";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-mcp3021-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-mcp3021-any" ];
    sha256 = "f0bb3a295d0621fd32423c195a4e238fd7045f4da304fd098f26a44d9afa4029";
  };
  kmod-hwmon-nct7802 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-nct7802-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-nct7802-any" ];
    sha256 = "d4af73e762f76cd1643190ca5b091c97f8b1bfbb032c123570352eb7e4db3c49";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-pwmfan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "a182675b8342d8238bf54d7f62d5aac037f0d26118bc18f41bb4bc99a64ed5ad";
  };
  kmod-hwmon-sch5627 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-sch5627-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-sch5627-any" ];
    sha256 = "2a6655e10d1ada7a7684d6ea51325f65872b3ee0a4c2ce7776e93fea210a3be9";
  };
  kmod-hwmon-sht21 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-sht21-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-sht21-any" ];
    sha256 = "a73d3ed2a69f83cb49ecc6bc5516482a4942c84551ed77d208ce632cf5e851a9";
  };
  kmod-hwmon-sht3x = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-sht3x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-hwmon-sht3x-any" ];
    sha256 = "05f62b6f78521b57b7ecbef70775bd6ddedb3617d80aee303de00ca83cd54f82";
  };
  kmod-hwmon-tc654 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-tc654-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tc654-any" ];
    sha256 = "10a0203f26ade8312eae90e65cc9fb6bafb62bb099c34aec776782aa8b85d7ec";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-tmp102-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "00b16a8efe5549c46fd2606327f9013572c4a3f3c7900bca11b7dff32ac0b5e0";
  };
  kmod-hwmon-tmp103 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-tmp103-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp103-any" ];
    sha256 = "4b50d160e7da620f025d42750adb67094f9afddee09ff6d6cef88c1fecbcbd22";
  };
  kmod-hwmon-tmp421 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-tmp421-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tmp421-any" ];
    sha256 = "b786c48627f659ca51506f1acc2bb48ab22bab9f6c5d878cd2855dd0bec2c3d1";
  };
  kmod-hwmon-tps23861 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-tps23861-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tps23861-any" ];
    sha256 = "9f9b26724f9a0af5de3dd52fee8eeb62d5ae18f7a7c568139df92afc21225e85";
  };
  kmod-hwmon-vid = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-vid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "32ce49823bca09c356a23decb3beb8884303c6b931280cefeea30cc275a6e834";
  };
  kmod-hwmon-w83793 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-w83793-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-w83793-any" ];
    sha256 = "e200c2864459e637cc9ed94d8691cdb754af91bc327240e02bf9731bc36e1c67";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-bit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "82309cfce2a29eead791259237ff6637f16c0d2b62c5f8eea399319cba36f9ad";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pca-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "a1a95bb02c7e8c554306de22703056f6b5d405841979427f76c000132a4d7b5e";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pcf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "7897f77c2ab797b208f7a48c9afbf701d684ae6a5ea598809ec73f20b5c19e90";
  };
  kmod-i2c-ccgs-ucsi = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-ccgs-ucsi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-ccgs-ucsi-any" ];
    sha256 = "4135bde30eca73d157737ded3ff700f646ea8edd51fd015c326b976442095ba5";
  };
  kmod-i2c-core = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "5c2b002fd5bb7f6fb24fee57403e394f13a6a589dc79694cbbf5b29dd772cdc1";
  };
  kmod-i2c-designware-core = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-designware-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-designware-core-any" ];
    sha256 = "33229683e3dc3def39188463bc2e6068ef6ff7a4a1131f976622d19a35ad3496";
  };
  kmod-i2c-designware-pci = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-designware-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-ccgs-ucsi"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-pci-any" ];
    sha256 = "8da9ccc64ada04a49508af6e9a893c52b4bb6f52098d9c4c9e40f61fbe233417";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-designware-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "687bfe5cdc734b3052bf4a30d55016e467e3a484dcddb173aab6625a7a48a14a";
  };
  kmod-i2c-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "b17d3456cf67007f6e10e2539f6c7b1bb69a27947646927d4d73cede4f968889";
  };
  kmod-i2c-mux = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "cb7c178bf6a77b583b314faa5a11ebd7980d36897b331229c4df1d096fc7e209";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "8267f23710f39046876618237e08f62aa349872155a3757b5db56032364ef6d6";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "13c1905f88d3bf3c339b867cac3f14e5668715c2b167e19a1cb730175c18c0e6";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "6cf8678c51721811380d11d03e30878ecb24396056fd2ee7250c8b2e4b552f56";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "134d234633f57d094743718c7e099c08f3d30c4092e67511247fdb7b54516bc0";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-reg-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "bb62834b525bab7037524958c30604ae00045f9fb27df956b65102fdfa6de830";
  };
  kmod-i2c-pxa = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-pxa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "e53a5d4e2fbfe9c6434d22d58b0b0e6b37f2d6bc308008eb88e2bb32e0c3adaf";
  };
  kmod-i2c-smbus = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-smbus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "010aabd0a117fcbeee43498de5ce67bc1d386622c1f31e0e625a60234bc3f80d";
  };
  kmod-i2c-tiny-usb = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-tiny-usb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-i2c-tiny-usb-any" ];
    sha256 = "bf5aa5ec6a246d0461b65f11cd6dc60e09465193df8e3f79021f6f4212252ad1";
  };
  kmod-i40e = {
    version = "6.12.74-r1";
    filename = "kmod-i40e-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-i40e-any" ];
    sha256 = "37ee54443ba7138e1ffa47ef600d208d1bb1d7d5a7dc870c8db1e679104ea711";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.74-r1";
    filename = "kmod-i6300esb-wdt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "d819f39f26d5ca2d5feb3c7c65cb366996f19cbbc8b4ab2b7ef957e8ba4a9c58";
  };
  kmod-iavf = {
    version = "6.12.74-r1";
    filename = "kmod-iavf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "345a5a59a5da6249fc07a9b62d795ae8aee6d7dd8778d5227d85d45d434da2da";
  };
  kmod-ice = {
    version = "6.12.74-r1";
    filename = "kmod-ice-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-ice-any" ];
    sha256 = "8ba004623f930b9c8570b3dbc21144fdb6ba8173f77f0aeadaffe0c53a0378cb";
  };
  kmod-ieee802154 = {
    version = "6.12.74-r1";
    filename = "kmod-ieee802154-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "0a2f99b4bf1e5b5b6db6c899c0727ecb6f2bbb0c6951765a0b3578e4bd10b9c4";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.12.74-r1";
    filename = "kmod-ieee802154-6lowpan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    provides = [ "kmod-ieee802154-6lowpan-any" ];
    sha256 = "8caeea346571a66afc3eace9ba044590abc996cceb5aa64ce7d06f56e5bcee48";
  };
  kmod-ifb = {
    version = "6.12.74-r1";
    filename = "kmod-ifb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "8faa191a438fb6fb601041237d20b512f65b5b4cba3303d9e2d01632bfe23083";
  };
  kmod-igb = {
    version = "6.12.74-r1";
    filename = "kmod-igb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    provides = [ "kmod-igb-any" ];
    sha256 = "a3f7c42f87ae1a140f9ee95cd3b7e624ed55eb967385456f72008bfe173df986";
  };
  kmod-igc = {
    version = "6.12.74-r1";
    filename = "kmod-igc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "4b14708f14cf3c081d249a84391cb961f87f8a00962d40b214cd6cce36c8724e";
  };
  kmod-iio-ad799x = {
    version = "6.12.74-r1";
    filename = "kmod-iio-ad799x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ad799x-any" ];
    sha256 = "80b1d0856cb5e20136f82edd59cd6d61b967f5e21d55ccbce86880bbb460a22d";
  };
  kmod-iio-ads1015 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-ads1015-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-ads1015-any" ];
    sha256 = "cdba9eb450d78f2399d2fdf60e18e8de688b25083c624aecb73fac16f0902301";
  };
  kmod-iio-am2315 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-am2315-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-am2315-any" ];
    sha256 = "1f88e9e5532379ab419dda60b6b645df02d5c239b42ae62b4debf6eb909f6f31";
  };
  kmod-iio-bh1750 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-bh1750-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-bh1750-any" ];
    sha256 = "91c6ac1c603d80795abcade27c17a02f4776dc870362fbc69fdef716a5541b9b";
  };
  kmod-iio-bme680 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-bme680-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bme680-any" ];
    sha256 = "b7f021128b1cf8030f2c3232b2ae73bd13e89b06058fb17fd6963bf930b79ae0";
  };
  kmod-iio-bme680-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-iio-bme680-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bme680-i2c-any" ];
    sha256 = "959c555e8279ae82649f010954e843420cfe6beb0073f1a74dfc590d576a093a";
  };
  kmod-iio-bme680-spi = {
    version = "6.12.74-r1";
    filename = "kmod-iio-bme680-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-bme680-spi-any" ];
    sha256 = "11606b5d70ffdcda8405f86a2f5078cbd50ddddb7e001a9bf4b7ad4e55f408e1";
  };
  kmod-iio-bmp280 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-bmp280-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bmp280-any" ];
    sha256 = "e5e312d42539b08e3c809ad9f2d72a17e1735d4197326e18388adf2eed4df8c2";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-iio-bmp280-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bmp280-i2c-any" ];
    sha256 = "c67896163c3d6b6213254c6cb139a0f6062653ed3f33bc7eaa0034d8cb94db8c";
  };
  kmod-iio-bmp280-spi = {
    version = "6.12.74-r1";
    filename = "kmod-iio-bmp280-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-iio-bmp280-spi-any" ];
    sha256 = "75033b90c9adbf42dab7bc18705ed976e349d3c31bed4a3c4c0e1084ba342586";
  };
  kmod-iio-ccs811 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-ccs811-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ccs811-any" ];
    sha256 = "4c0251af56ea64c4b19de8d62b8b8f74570c05840a1769ba78233257510e8880";
  };
  kmod-iio-core = {
    version = "6.12.74-r1";
    filename = "kmod-iio-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "a5923fb6d2192bcb0c61941a168529701f84596a90a625c2d19eb96db4d5e243";
  };
  kmod-iio-dht11 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-dht11-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "a98643c20946bf547b3293e953e786bb54e1eacf48d74d5ec7bf38ecbdf7a70b";
  };
  kmod-iio-dps310 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-dps310-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-dps310-any" ];
    sha256 = "eebff1d084c896bddf388f402ec02ef89b7907bd4365016ba6ce3b2d3621f9dc";
  };
  kmod-iio-fxas21002c = {
    version = "6.12.74-r1";
    filename = "kmod-iio-fxas21002c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxas21002c-any" ];
    sha256 = "235b7ba0ac2bb9032fbc6d5b30a12137cb3ca577363d873066f00735a08304f4";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxas21002c-i2c-any" ];
    sha256 = "d4af02f96307df269a0f0b6094feb5d36154ccb85186732d1c0a2c353955949a";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.12.74-r1";
    filename = "kmod-iio-fxas21002c-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxas21002c-spi-any" ];
    sha256 = "696e8aeb7a9fb588370e8caec45fe5c12aeb88994090ec9047bfbe9ffd45c747";
  };
  kmod-iio-fxos8700 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-fxos8700-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxos8700-any" ];
    sha256 = "18e37deba54446ef7fbcff51d0eb8e1c745e7e045196e816504decf57d40c4dd";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-iio-fxos8700-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxos8700-i2c-any" ];
    sha256 = "fcc379b4dc0e83a8d81faa18f222044e83bb7ca6096661caeaaf9bbf0b5a03fb";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.12.74-r1";
    filename = "kmod-iio-fxos8700-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxos8700-spi-any" ];
    sha256 = "ac0a185eac90059d8af727aa67d53ea561647cddc465599bff122ab44589a5c6";
  };
  kmod-iio-hmc5843 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-hmc5843-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-hmc5843-any" ];
    sha256 = "d20c30330ac25dd922587ef8372ed6d72dbd81c35de99197b695222d60269ea6";
  };
  kmod-iio-htu21 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-htu21-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-htu21-any" ];
    sha256 = "64911c315f72d294b7ad75cae387f6525e87ed49cb076a2a4c17e454a51d1998";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.74-r1";
    filename = "kmod-iio-kfifo-buf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "a09cee433bac187ac24e50996902843d89d23ad26fd312683750dcc2b70b729c";
  };
  kmod-iio-lsm6dsx = {
    version = "6.12.74-r1";
    filename = "kmod-iio-lsm6dsx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-lsm6dsx-any" ];
    sha256 = "2bfdf10fc57c37b73691dedda2d89ae16e6113f4ae8615a26a4c0e91d72c074f";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
    sha256 = "2eb72149c59aa96b8381daa4a7783f4b9a2f65a6e1e49821236828a91b70f320";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.12.74-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-lsm6dsx-spi-any" ];
    sha256 = "645cde5fb15024c0e6e99ad5edf8c9ee3fa8aa8531c7510ff6a5a9c3c1cd247d";
  };
  kmod-iio-mcp3422 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-mcp3422-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mcp3422-any" ];
    sha256 = "02fddf5fc444137892c4a559bd8cc6a59b6990cb50ff1405e2176b72d01e8cad";
  };
  kmod-iio-si7020 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-si7020-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-si7020-any" ];
    sha256 = "d7ed5c2480344438d4b0ec7096491b3acaadf2c2b8f325d7d31878dda3b1ccb6";
  };
  kmod-iio-sps30 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-sps30-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-iio-sps30-any" ];
    sha256 = "41214130c5880425b1bbd6d58236379ae840a0f5e5bec5253208721a459756ba";
  };
  kmod-iio-st_accel = {
    version = "6.12.74-r1";
    filename = "kmod-iio-st_accel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-st_accel-any" ];
    sha256 = "cc9ace518486e8ff8d86c893aa18565e033638cccac527faf45a94f0d3e7b52b";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-iio-st_accel-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-st_accel-i2c-any" ];
    sha256 = "2ac1f193afcca86010bbcc3dd726bde783bd75fa03eb1a852c4118b4fac6ee9c";
  };
  kmod-iio-st_accel-spi = {
    version = "6.12.74-r1";
    filename = "kmod-iio-st_accel-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-st_accel-spi-any" ];
    sha256 = "f14767d6ab5ef63ccfb7ccb0eeb7c4e6b6f96ee69ff7deae9bc842a51682d4cb";
  };
  kmod-iio-tsl4531 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-tsl4531-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-tsl4531-any" ];
    sha256 = "c351c54ad5c11ac6bb0fae903f58dfee96fd2d2adab53da0ca2aea8207f74539";
  };
  kmod-ikconfig = {
    version = "6.12.74-r1";
    filename = "kmod-ikconfig-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "168cf4cd6b5330de52477f2aba9c1e7ff0bd918f6dcf7f33e2de51ed219b68d3";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.74-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "60a45e0ebff8027971822d701f5e8b4ce4c85b6526df3c2e9f9bf08b604d87ab";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.12.74-r1";
    filename = "kmod-industrialio-hw-consumer-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-hw-consumer-any" ];
    sha256 = "1cbcd2ec50bf8966b106a38e9187ea28d3e383a5c1a7fb9d9fc2fa065de92272";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.12.74-r1";
    filename = "kmod-industrialio-triggered-buffer-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-triggered-buffer-any" ];
    sha256 = "c149e8d200bc5d19156168c6d11ebc4e4e20f3936d4963c0f995fa9a5c36627a";
  };
  kmod-inet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "205ea6e8a4791cff34597d11996906c35b9792f3e6d39f95d200b0277cf4632c";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-mptcp-diag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "9aaf1c855a34797f954ff78fc401251adc9dd07403027e41e89f310e6ab28714";
  };
  kmod-input-core = {
    version = "6.12.74-r1";
    filename = "kmod-input-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "3d91de75bb213b0524c420b1d4e9b999257760abd76d6d7bac1803eed87aaa58";
  };
  kmod-input-evdev = {
    version = "6.12.74-r1";
    filename = "kmod-input-evdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "df71d8fd82080dc891ebf4002e30671fea60189fd2d381221026aa36c1bf8737";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-encoder-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "deb891678e3427c84a394f31deef6b5648828c541317927863d29a83fe426d67";
  };
  kmod-input-gpio-keys = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "2a2f4fdc1c88241d3aa0e7e969e49a69b87146789dabe585663d6773b3354f24";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "3d1a0cb053624cc0da0c7eabf217ac65e2e0a2b7734197eb66bc2b96fa1780e4";
  };
  kmod-input-joydev = {
    version = "6.12.74-r1";
    filename = "kmod-input-joydev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "d5092c249b652a62ea8ef919770d6308f0317d9b597e75ed68f64715537f841a";
  };
  kmod-input-leds = {
    version = "6.12.74-r1";
    filename = "kmod-input-leds-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "b9eb741ab490d4127dc05819691a682959a30a90535c29c2320562193611dd30";
  };
  kmod-input-matrix-keypad = {
    version = "6.12.74-r1";
    filename = "kmod-input-matrix-keypad-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-input-matrix-keypad-any" ];
    sha256 = "1c9da9ed4dede666dfa423fb6747596705f0a29a024e705ef3ca7f7682210c00";
  };
  kmod-input-matrixkmap = {
    version = "6.12.74-r1";
    filename = "kmod-input-matrixkmap-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "9df8050f615ba0476e5f1557eafdf7c6dddfdc43bf37770b15b0fb4c67a20c07";
  };
  kmod-input-mouse-ps2 = {
    version = "6.12.74-r1";
    filename = "kmod-input-mouse-ps2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-input-serio-libps2"
    ];
    provides = [ "kmod-input-mouse-ps2-any" ];
    sha256 = "ccad45f41986c2df7bedf8cf3c3c7919c4be64e6ad9f258c6eac9d9d3d92b792";
  };
  kmod-input-serio = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "1ed26e1a8ca7ee9cd0faaeed262d84059ebb84a2aa673dc9154e5e7be98da96d";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-libps2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "71975950960ff84657d587ede8959d0654819a60deafbc60a3e45c04f419716d";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.12.74-r1";
    filename = "kmod-input-touchscreen-ads7846-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-input-touchscreen-ads7846-any" ];
    sha256 = "17921c48600c738c05c4f7dcd68324806b683b1fcb9970960320e60003fc4ad1";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.12.74-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
    sha256 = "d17a0daf712d71877de040b642e2b9f373a7ce22951182cadd17c041bf51787c";
  };
  kmod-input-uinput = {
    version = "6.12.74-r1";
    filename = "kmod-input-uinput-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "b81643491ad678c73cd591663585c2b22c297f6d46f1105694762b3eb5e2a50d";
  };
  kmod-iosched-bfq = {
    version = "6.12.74-r1";
    filename = "kmod-iosched-bfq-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "7e866c69653aaaccc05282259da39502af80697b042eb14c4093385eda5454bd";
  };
  kmod-ip-vti = {
    version = "6.12.74-r1";
    filename = "kmod-ip-vti-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ip-vti-any" ];
    sha256 = "4299bfda5b8e3d49b2de34a191fe71d65889ff613154379dcc3fa991f04116d4";
  };
  kmod-ip6-tunnel = {
    version = "6.12.74-r1";
    filename = "kmod-ip6-tunnel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "422496432bab2a16f4a6e22bba9d16dc96e6dce74c1c46e035022f426b80b59f";
  };
  kmod-ip6-vti = {
    version = "6.12.74-r1";
    filename = "kmod-ip6-vti-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-ip6-vti-any" ];
    sha256 = "614bb572d1fd4116c67ebef27f33778faf78c4cc80c9499e7e43a987541d1bbb";
  };
  kmod-ip6tables = {
    version = "6.12.74-r1";
    filename = "kmod-ip6tables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    provides = [ "kmod-ip6tables-any" ];
    sha256 = "87a4627f2974c77b996327e9d62ebb1661202866129c059598cf84df7841b975";
  };
  kmod-ip6tables-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ip6tables-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "f8dd26b0109568e89c8e3945b31d08de4360a75e6c4a2007bd4c6320937b07c5";
  };
  kmod-ipip = {
    version = "6.12.74-r1";
    filename = "kmod-ipip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipip-any" ];
    sha256 = "dee4201d08baf5a1640e1767623aefec3a496995d6fa7a9b1d859e428cfd56a9";
  };
  kmod-ipoa = {
    version = "6.12.74-r1";
    filename = "kmod-ipoa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "e8885a89a26ae2400c4e710aab18e5568e5ec610ce53be2d921a734e14eab096";
  };
  kmod-ipsec = {
    version = "6.12.74-r1";
    filename = "kmod-ipsec-6.12.74-r1.apk";
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
    sha256 = "b8c550efca74f514fc374cdab087e417d2eaf54b261faad304e950b93bcc7d24";
  };
  kmod-ipsec4 = {
    version = "6.12.74-r1";
    filename = "kmod-ipsec4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipsec4-any" ];
    sha256 = "d3dc0e601570d10e8108cc65c634446a1435f21cbaf010495cdfc7b4dfbd951d";
  };
  kmod-ipsec6 = {
    version = "6.12.74-r1";
    filename = "kmod-ipsec6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ipsec6-any" ];
    sha256 = "6e334235140346cac5272502f49944548040e76caa68728e8a50bf374d6f367d";
  };
  kmod-ipt-account = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-account-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-account-any" ];
    sha256 = "25ca9dd3534091a53f1a2fd1a1e65b9acf72ad45e2cd84a8e82497300b40790d";
  };
  kmod-ipt-asn = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-asn-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "feb76aeb61e435e1357172f0ea6f0b1e6a8035206c7fc12aef1e3b9aa493b0ec";
  };
  kmod-ipt-chaos = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-chaos-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    provides = [ "kmod-ipt-chaos-any" ];
    sha256 = "ef7001943d616ac43c47508fbc428ece09827ec25590be0542c987c4a74197ae";
  };
  kmod-ipt-checksum = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-checksum-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "34a1f171a87ff05b319875e9ad7e24e23777ebc69a9d3e37e0dc9402827e747c";
  };
  kmod-ipt-cluster = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-cluster-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-cluster-any" ];
    sha256 = "eae30d20e5b4e60770c59e9c7a7f12b707e63f781af7344beba8e9df7134ce07";
  };
  kmod-ipt-compat-xtables = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-compat-xtables-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-compat-xtables-any" ];
    sha256 = "992282f9349c23fff9168d9e735c8c159b428ada7c840798156cc2d97eaf63ba";
  };
  kmod-ipt-condition = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-condition-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "b5fa7fa33788cc7244483bfc5425b724c1f8c3fe2f79b38f43416c2df2e75504";
  };
  kmod-ipt-conntrack = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-conntrack-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-conntrack-any" ];
    sha256 = "d0a690da49f8f5812cdcec0de5c2aa41b13f123c0f0e1e8300f254e9c5df637e";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-conntrack-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    provides = [ "kmod-ipt-conntrack-extra-any" ];
    sha256 = "18d22145bcec31868f0390b25ee9fa7ae33dda1c1a2a57f20c3309f5470cfa30";
  };
  kmod-ipt-conntrack-label = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-conntrack-label-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-conntrack-label-any" ];
    sha256 = "c5e6eb7f3158e75d6a39e44dfb297cc3e0fa46f11c0ab42123c36eeb1cb52006";
  };
  kmod-ipt-coova = {
    version = "6.12.74.1.8-r1";
    filename = "kmod-ipt-coova-6.12.74.1.8-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    provides = [ "kmod-ipt-coova-any" ];
    sha256 = "9042eb0b6ee2d88af740f56f9334a03635ebaa972c3c38c5c383a2774e6a181f";
  };
  kmod-ipt-core = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    provides = [ "kmod-ipt-core-any" ];
    sha256 = "88fec1011690803969b938582657b4395d75499ae13f920a42615851be431299";
  };
  kmod-ipt-debug = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-debug-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    provides = [ "kmod-ipt-debug-any" ];
    sha256 = "5e645ac76c9a780f3d680377179682f97a3f248a917a1cd503701e5c89a80994";
  };
  kmod-ipt-delude = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-delude-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-delude-any" ];
    sha256 = "8085264afd457539db640a8a911debdae7030760bf4a39265ee67ba2dbfdb1ef";
  };
  kmod-ipt-dhcpmac = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-dhcpmac-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-dhcpmac-any" ];
    sha256 = "34e5580edece13817be98eee39eea4f7392f5e6ab3eac2d132c1193c66374d3f";
  };
  kmod-ipt-dnetmap = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-dnetmap-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-dnetmap-any" ];
    sha256 = "16fac93e0a01e4ec4c6787cc6f04017cd38d75370801bdfa2c936854ca32f803";
  };
  kmod-ipt-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "b6f3ef676d317c4d28364400fc13a7fb23a681f048a2e4e62cef4e0a36af20bb";
  };
  kmod-ipt-filter = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-filter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-filter-any" ];
    sha256 = "650842dcf4bc99bbf154ddb6dd61397026c80e48881b54a10f3347f1a745d646";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "fb7c7e7f7cd5675662f58dc17e699edb950cf54689d94eea563a791b21ddd6f7";
  };
  kmod-ipt-geoip = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "e2d3b20ac4e53a74f6397fd3a48aa21650fd225bc71eb38dc855081051665e84";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-hashlimit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "d5430c72de7b065dfcbd1d45395da3edc38ba62d69d0f96b09c61638c26b5fbb";
  };
  kmod-ipt-iface = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-iface-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "c490c298858d34303fd03b4e15170545cbc7986999095267eacaecda142a6dea";
  };
  kmod-ipt-ipmark = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-ipmark-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipmark-any" ];
    sha256 = "01786a02cd143496e2bfa3084e7505635e42e0ef57acf8ee8fbca87dc71d55bb";
  };
  kmod-ipt-ipopt = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipopt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "46ea3ff7c8d9daea91cd61225c204f69107e7836f43c314105e9e4df9a1cea14";
  };
  kmod-ipt-ipp2p = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-ipp2p-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-ipp2p-any" ];
    sha256 = "3e17c0e9d708a1d458bb9256a156728add3a4e20fc922fd8a0f0c34e3b1135aa";
  };
  kmod-ipt-iprange = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-iprange-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "6cbef388205f267c7188ce94bbc446b67ff95cd4ec70eae0f9b7d2b9ba974f89";
  };
  kmod-ipt-ipsec = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "98bbdccead4f303baaa81c04641b8ed8bfb6bc0d940cd3a1569cc2d3ee312766";
  };
  kmod-ipt-ipset = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipset-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-ipt-ipset-any" ];
    sha256 = "b099404fcf4ab76ac5aa7cb87cc1a07f076d1ec3fafca9252190fc863fb08549";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "e7bb3e8a87fae8bcd19dd7b9746868d7468e04fd509181c82de94aaebe12f2ab";
  };
  kmod-ipt-led = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-led-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "935ee6fee1ee9942760381d9a6139cd9cfd30c91215c5aa193d37cbe089fb6b4";
  };
  kmod-ipt-length2 = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-length2-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-length2-any" ];
    sha256 = "32856a267e40f7ffb3e1c68d2b0f9285e6e71c050c6d1f14a43755179ba1b3e8";
  };
  kmod-ipt-logmark = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-logmark-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-logmark-any" ];
    sha256 = "77dc720bc52c349a9c3c6d2603b54d3499311ba230fabefe5b2bb293291f1d0a";
  };
  kmod-ipt-lscan = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "942cf02cd23863ffd17940c766e9f7a13381f5e832842e6dd16a6e7457e14942";
  };
  kmod-ipt-lua = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-lua-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lua-any" ];
    sha256 = "24b6d73ea3cfd4b3ca16dcc00be229fc72a16ae34fc69f86bbcce38dc0628119";
  };
  kmod-ipt-nat = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-nat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nat-any" ];
    sha256 = "8f07eed2005c212664343d6598fe97527d7c863b5973b73549377eda57ada606";
  };
  kmod-ipt-nat-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-nat-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-nat-extra-any" ];
    sha256 = "447e8f742eefaf203ea4b32f543d84aed1ca68bf57582d1fa90e2ba09f1dcd39";
  };
  kmod-ipt-nat6 = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-nat6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    provides = [ "kmod-ipt-nat6-any" ];
    sha256 = "7a54b84c8100b800ba0ecc5991dd985cfab9dbb2e925d3174dfe78430b209708";
  };
  kmod-ipt-nflog = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-nflog-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    provides = [ "kmod-ipt-nflog-any" ];
    sha256 = "066bfaee2d4cc12ceb8edc76ae9305781979a5a1a1dc5cb1f635c5b8a3f9f9b7";
  };
  kmod-ipt-nfqueue = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-nfqueue-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-ipt-nfqueue-any" ];
    sha256 = "441a840ef3d21c994a12ea290d1b0ca3e0ddb93e95275ebfe64be1c41999c212";
  };
  kmod-ipt-offload = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-offload-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    provides = [ "kmod-ipt-offload-any" ];
    sha256 = "3dd5bb115cf829928c74881dba127dd893ce940512c872fe342fd27cc2535fb5";
  };
  kmod-ipt-physdev = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-physdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-physdev-any" ];
    sha256 = "bc359a44065dba1e2d25d3bd9a8cf22d1a13823e940a3616266fa76c01aecc87";
  };
  kmod-ipt-proto = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-proto-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "ebe612e9620aeb0cfa565d2d3140c8b67926af6a89c5f4653df7010506758c6b";
  };
  kmod-ipt-psd = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-psd-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "1a320fa952a9743181f9441712ea9c1795be48eddfd0fdd2fe14af1a2756103f";
  };
  kmod-ipt-quota2 = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "dde2c5dcb561ec855e9f4868edfc4aab6e6e5446c716ede54d6aea4d7de592eb";
  };
  kmod-ipt-raw = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "b69b2f5f611917818866fc3a2f8f402a0638c9fce01f991db79bf806f2364be9";
  };
  kmod-ipt-raw6 = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-raw6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw6-any" ];
    sha256 = "6976d380e9e4d52e02241214e59eaddd2f2a50126e94aa9b0e038dcc83933c65";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-rpfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "397a10acd8f4a670e3533a9f983735cc7ee684c0ae84f4e6b37593a7392c93ad";
  };
  kmod-ipt-rtpengine = {
    version = "6.12.74.11.5.1.49-r1";
    filename = "kmod-ipt-rtpengine-6.12.74.11.5.1.49-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rtpengine-any" ];
    sha256 = "226453b4d0c8599ec79c5347070542fbbf9565208601f31f773b3b5bd87af4fa";
  };
  kmod-ipt-socket = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-socket-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    provides = [ "kmod-ipt-socket-any" ];
    sha256 = "09c79f161327d11fe46a52ec513fd09dc6f2cdfe6e22ad793c4d8b7ee15ea4cf";
  };
  kmod-ipt-sysrq = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-sysrq-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-sysrq-any" ];
    sha256 = "b3f200bfc1972d582379592db44f022295aaa3f912317222a5b9e4ef7fab4a49";
  };
  kmod-ipt-tarpit = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-tarpit-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-tarpit-any" ];
    sha256 = "bc1c87111d61f5215b9e396144fa479faf9059d01377b970bac6b93b74be7cca";
  };
  kmod-ipt-tee = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-tee-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    provides = [ "kmod-ipt-tee-any" ];
    sha256 = "c9b6b8b5ae1fa4306ba8154772a87c3c58bd1775b0491993cbb958fe7b2b3fb3";
  };
  kmod-ipt-tproxy = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-tproxy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    provides = [ "kmod-ipt-tproxy-any" ];
    sha256 = "c44f605a6eceb2d5949efdaffff6277459767e21cec76108eb54a9caeb6e2c5a";
  };
  kmod-ipt-u32 = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-u32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "f3002260a1549d63c2a61a444436f4cc424bd49af3ad09b3039ef0e49602a929";
  };
  kmod-iptunnel = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "0f8e509a20b97f9def86bebfaf872f6f8d68483e1d1a974a60522e03deb59c67";
  };
  kmod-iptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "b85ecaaa4bdbc62199b6b1bf8c60488dd59350282cef71140de2f0cc9ee51be3";
  };
  kmod-iptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "8719f803798bf27bf68c285564381c77e01835bc5679f32bc2602fe68d29c1af";
  };
  kmod-ipvlan = {
    version = "6.12.74-r1";
    filename = "kmod-ipvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "cc3f79c43490caa7dc5099ddf7ab33e9f2f558993821d820b5166d78b89c99ea";
  };
  kmod-iscsi-initiator = {
    version = "6.12.74-r1";
    filename = "kmod-iscsi-initiator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-iscsi-initiator-any" ];
    sha256 = "2407a3ee73c344a7d63c728e9ed66252bdfb9cebf1dda5ff844b8c0c0b3e6d2d";
  };
  kmod-iwlwifi = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-iwlwifi-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ptp"
    ];
    provides = [ "kmod-iwlwifi-any" ];
    sha256 = "166f689ea052ccd8a854ff2840a1ffadbfbb795a5140400b674f6a0e93634651";
  };
  kmod-ixgbe = {
    version = "6.12.74-r1";
    filename = "kmod-ixgbe-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-mdio"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    provides = [ "kmod-ixgbe-any" ];
    sha256 = "8d12c4dcb6e43dc202297a97057fa003039fa1a3e340ba398b8a6a472a345df2";
  };
  kmod-ixgbevf = {
    version = "6.12.74-r1";
    filename = "kmod-ixgbevf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "94c004ba37072fa8ad0438f42324aeaa9c05f6c94f6979afcdf762090f81776c";
  };
  kmod-jool-netfilter = {
    version = "6.12.74.4.1.15-r1";
    filename = "kmod-jool-netfilter-6.12.74.4.1.15-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-jool-netfilter-any" ];
    sha256 = "a398777c09701434a595e300c2c1e87c022226fea766ede2fdb5274aeee98d61";
  };
  kmod-keyboard-imx = {
    version = "6.12.74-r1";
    filename = "kmod-keyboard-imx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-keyboard-imx-any" ];
    sha256 = "8e1a726b522d19a4847addb70d620e7ea3eebf9116c01caa97995d6b02ae9568";
  };
  kmod-keys-encrypted = {
    version = "6.12.74-r1";
    filename = "kmod-keys-encrypted-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cbc"
      "kmod-crypto-hmac"
      "kmod-crypto-rng"
      "kmod-crypto-sha256"
      "kmod-keys-trusted"
    ];
    provides = [ "kmod-keys-encrypted-any" ];
    sha256 = "0b73010ae17b9074551c6ae78ecd0b13beefdf3fcaa9e83077fd2932882d9112";
  };
  kmod-keys-trusted = {
    version = "6.12.74-r1";
    filename = "kmod-keys-trusted-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha1"
      "kmod-tpm"
    ];
    provides = [ "kmod-keys-trusted-any" ];
    sha256 = "4cbef0848608b97e5a026737d4fad4291a4046d35b30549b47bbd0412c98d567";
  };
  kmod-l2tp = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-l2tp-any" ];
    sha256 = "e382fd7630b7a2cbe47b32ff07684a7d80a7232e6fe719cb475f6113cbf2aa61";
  };
  kmod-l2tp-eth = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-eth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "0ae21b1d2ee9fb36667fd5a427e1c40408a5077d44f8663ebc63b4fb1ce868f3";
  };
  kmod-l2tp-ip = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-ip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "16a9d62c208401d7eedea382ce3bfb2a587f80da2b043245c3216a7f75a7ebe4";
  };
  kmod-lan743x = {
    version = "6.12.74-r1";
    filename = "kmod-lan743x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-mdio-devres"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-lan743x-any" ];
    sha256 = "9c9180dac052cd8b231157d93448fc8686ebe05dfccc49208317ce84a7a08df7";
  };
  kmod-leds-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-leds-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "a1d6af844ad7708a2e863c468094603414fdeedcfa7f1ba18e9bcaddbe7fb058";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.74-r1";
    filename = "kmod-leds-group-multicolor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "ae001fb637c0865a75a61da87fbc53064da039c0f5436771727fedd3f1fc6e15";
  };
  kmod-leds-ktd202x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-ktd202x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-ktd202x-any" ];
    sha256 = "23a70a356bcd1b2e8e87297343d8d4f393210940c7c4b60adfbb1408c73abf84";
  };
  kmod-leds-lp5523 = {
    version = "6.12.74-r1";
    filename = "kmod-leds-lp5523-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5523-any" ];
    sha256 = "a290d403e35d7c7d892d0e5eb81c5aaae6010decc8dd4440afd35b9df59f2097";
  };
  kmod-leds-lp5562 = {
    version = "6.12.74-r1";
    filename = "kmod-leds-lp5562-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5562-any" ];
    sha256 = "3184ef8e78450d5886f08334091c46037248c70dd4a332103edd910d73a52dd6";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.74-r1";
    filename = "kmod-leds-lp55xx-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "9d26e71f6397e12604251cbf4cff2c7dd08579259ef18cb899fe21c3ef8e126c";
  };
  kmod-leds-pca955x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca955x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "2fac8ae1e4faedd1878b421407d8261423f5054f4b8b4118912c90832b2f87e2";
  };
  kmod-leds-pca963x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca963x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "14e65eb7a11733496af8f1d03c9dada2dc75e03b205fc6d6c4e59ab86c3aa985";
  };
  kmod-leds-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pwm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "ebc2b3852f3447466963d7a97cdd773adbd8652c354e354df130dc5b5e163bbe";
  };
  kmod-leds-st1202 = {
    version = "6.12.74-r1";
    filename = "kmod-leds-st1202-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-st1202-any" ];
    sha256 = "0418435c812d9990e491b9396f3904953d787a8af56ba177c8a1a4f3bc1f78dc";
  };
  kmod-leds-tlc591xx = {
    version = "6.12.74-r1";
    filename = "kmod-leds-tlc591xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-tlc591xx-any" ];
    sha256 = "e4f0c1097689784366917ca774103be108731bac6fa6df51c1d8489e6ff974b4";
  };
  kmod-leds-uleds = {
    version = "6.12.74-r1";
    filename = "kmod-leds-uleds-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "e955948fd67b87b7c6f2d19ae11943728e3cb9fd2627bec4339bffa198eb2970";
  };
  kmod-ledtrig-activity = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-activity-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "cbdcc436dabc76637bf4164472b4e413492f90d1178d752822eb09781853c6b1";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "1e9612f0fef77bce69fdc3fc61eae26f5ba09f2844b7ec688fe74217a54427e4";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-oneshot-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "c9c5c35d5c23282d2d98b68ff2b50b5154c9b7e54877ea83279f64f5ab619c9f";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-pattern-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "a5ec821b6bf6d4988e99c2aa53a082c95b00590361200e836ea51771a689c16e";
  };
  kmod-ledtrig-transient = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-transient-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "304213bc041f63a0354a47dd44beffd3d104c46c16c7ffbff8c0ba20377ac1ca";
  };
  kmod-ledtrig-tty = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-tty-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "e79e57f4a188641cbe398d3065937aaea02b06487918dacbc483bec29e8bac1a";
  };
  kmod-lib-842 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-842-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    provides = [ "kmod-lib-842-any" ];
    sha256 = "8cfad6f6aaa2698858e163c13a7ac1eabe7de22f783c9d5b21d3050c88445ba9";
  };
  kmod-lib-cordic = {
    version = "6.12.74-r1";
    filename = "kmod-lib-cordic-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "0408683f1dd52d5322c37a7753cd48b4a0ea425aed267f073c8cb0b2586c0f2e";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-ccitt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "2c91b304cb367a4ef9a7569ce6bc7f2ed122c2cb25f132ccb5d00a1c74fa658d";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-itu-t-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "6da0f4b228805170240420a1211b0275c8bd836e45cc08cacec849b980685688";
  };
  kmod-lib-crc16 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc16-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "6d2f5c2da5e895077e4efa4f9d9131e21da2d7b3b8e6354bbbe1a37ecbd98cc3";
  };
  kmod-lib-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "c5f0825df86e0d1d7600f986bf890b9e2a3733cf2512b2ab7f944e13b81c1ef6";
  };
  kmod-lib-crc7 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc7-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "32bc4507709904a55c69ad8383b784207a55392d6a65b4c587e4452bc1466e06";
  };
  kmod-lib-crc8 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc8-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "4b96a5c54be1b8b91c7025ec9d839eef172ef0efdec3f8c5c906c1e54b30a685";
  };
  kmod-lib-lz4 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lz4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4-any" ];
    sha256 = "6976e9169f1a21f9bf6b384efe7d5c5e9f2f3ff879463cad18f5bedb956c16fe";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lz4-decompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "da517329d5bd58f72a0f2785d685d562e0df4e9f5819c688e432cedda0d1504a";
  };
  kmod-lib-lz4hc = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lz4hc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4hc-any" ];
    sha256 = "344a0072ea9de606ddac81325b0332afc862c34c0e66e66ea1d857d3cb0a3fc7";
  };
  kmod-lib-lzo = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lzo-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "3a832fb9f743cff48c033c3e688308e3ba7cbda7885d1d36c3c1db453a564267";
  };
  kmod-lib-raid6 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-raid6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "145171bd4a284ee1f6e5fdc7d4e823884371f42b5b77596c28c99a88f627c06d";
  };
  kmod-lib-textsearch = {
    version = "6.12.74-r1";
    filename = "kmod-lib-textsearch-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "519fa3e9a3b3a3f91bc164957a2e574c3114755362e5e46fd9408bdd894dfadc";
  };
  kmod-lib-xor = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "2cdb4a0a10e2e84d8b1ddaa76216755ab12140323dab2a003b6d858a30229793";
  };
  kmod-lib-xxhash = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xxhash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "5a062adb5136bc87a3558d9355281f9f122f80b7541a5fa5509850d2c31bf9f0";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-deflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "92428b3d8568a24b357790102e56fbcaa2a2ce705b1dd6aa106ee3e9b03e435e";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-inflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "9c3fbc1f1ed9b80e3acba9f1dc2a2516764f433acc2637bd0e8ce7c777aeda66";
  };
  kmod-lib-zstd = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zstd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-lib-zstd-any" ];
    sha256 = "cd32523801f2b3ffddc35a2f5f617577f99d134dd375a7fd68649b4ab1f9fcf6";
  };
  kmod-libeth = {
    version = "6.12.74-r1";
    filename = "kmod-libeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "97de9e8fd135a792bcc917c3255360f27ece609e0370e4ca53eda9ad2d9550aa";
  };
  kmod-libie = {
    version = "6.12.74-r1";
    filename = "kmod-libie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "81af0c4af20e37a4b6928e8195c48baa85d4c6a97f5d10c18d62b5fd1ca173a5";
  };
  kmod-libphy = {
    version = "6.12.74-r1";
    filename = "kmod-libphy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "aef702f960314fb3315553a1361a99961fd17c12ae2ba2c2199feeb04194d191";
  };
  kmod-lkdtm = {
    version = "6.12.74-r1";
    filename = "kmod-lkdtm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "828b74d855686186ddde3adc9e03e2bcfcce3b3bdbebc9a36da866f2e39992d4";
  };
  kmod-loop = {
    version = "6.12.74-r1";
    filename = "kmod-loop-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "0472866c30654a29ebe775dedb7ab4101288742448c690db98b0a2fa6c2d383c";
  };
  kmod-lp = {
    version = "6.12.74-r1";
    filename = "kmod-lp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "ecac2c98e36357caa5d7cb74c1093aab411a7183eae70c3b28b14052b1b2a696";
  };
  kmod-mac80211 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mac80211-6.12.74.6.18.7-r1.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-mac80211-any" ];
    sha256 = "cb8ffcdb09bc0cfa0a6e1cd6016f9c4221c3c4aebfb33361a09defd4c96b557a";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "0de14a4774fe28551e95ce170235052ad5b17d360f85a59ec96c9a342ee89d62";
  };
  kmod-mac802154 = {
    version = "6.12.74-r1";
    filename = "kmod-mac802154-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-mac802154-any" ];
    sha256 = "689c6bfe2d1243b54239b2d9a669f31508eafd904f5cf43b4e49b4c16c2573f6";
  };
  kmod-macremapper = {
    version = "6.12.74.1.1.0-r2";
    filename = "kmod-macremapper-6.12.74.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    provides = [ "kmod-macremapper-any" ];
    sha256 = "8c3639a884564a57e1457199d5f5eac6eb26df1ac42e723458bfa50494e3cd83";
  };
  kmod-macsec = {
    version = "6.12.74-r1";
    filename = "kmod-macsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "e620b4f1dfda8c9aa45a04c15ebc12a7967526f60a21123a63422bfc223f568b";
  };
  kmod-macvlan = {
    version = "6.12.74-r1";
    filename = "kmod-macvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "45d6831e4d75960fb368da3385213ba5b29d5e926269b3fae2798e5330ced7e4";
  };
  kmod-md-linear = {
    version = "6.12.74-r1";
    filename = "kmod-md-linear-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "8be1a25b03e893677b419dd09d368ce7185f943f474e50e467a51749436b6aa2";
  };
  kmod-md-mod = {
    version = "6.12.74-r1";
    filename = "kmod-md-mod-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "e412dc9f3f604280e57eb32783b06b3cb8b351a3af24eb3e14d81621ac16ec9a";
  };
  kmod-md-raid0 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid0-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "fb19a6b9ac631fb5619df6988ec4e882d7cac8c937a1d134202f61c62ece9ea6";
  };
  kmod-md-raid1 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "4df9e3d72f7e574d44082d8b69643157ba3dcef28750b1845dd3ee1bf716558d";
  };
  kmod-md-raid10 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid10-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "20bbb416a5dcc84f944c941f77aa01b8da38843feafda79a6c55d4c4837ecaaa";
  };
  kmod-md-raid456 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid456-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid456-any" ];
    sha256 = "8c95899b1ce2876952c5719b9e9027f357bafd952cdabd18a75eaa3c8b6ecb2e";
  };
  kmod-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "6ba826e76ecd9e934d82fefa740d6523f0ce2a4918ab188617f818c54e6eb7be";
  };
  kmod-mdio-devres = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-devres-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "b20456255ac50bf96fc12aa2acd4462357f286f32881ef7b9d730df1dae85fc4";
  };
  kmod-mdio-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "241ceb4a7db6db3fac0fbf3772daf07aec74b2ccc9a867da6c51d902ba3a56a2";
  };
  kmod-mdio-netlink = {
    version = "6.12.74.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.74.1.3.1-r2.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "e25fc1707acb80dd81dee21f46e0a2073ff3470ed5c77419811ff09a2fe552bc";
  };
  kmod-media-controller = {
    version = "6.12.74-r1";
    filename = "kmod-media-controller-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "2f57591a4d4389361c7871744ddcb7f933d17f5208c0f0840afc9f44ca8712e9";
  };
  kmod-mfd = {
    version = "6.12.74-r1";
    filename = "kmod-mfd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "62fff95c0c739d352b1f9f2b8afc675b005df67567311330973d6acca7d95460";
  };
  kmod-mhi-bus = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-bus-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "2a0cee63a889240ebef7ebbf7b7c4e0ca6afc9387fae58392641d425de2e77b5";
  };
  kmod-mhi-net = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "ae0f3efea83ecdffcc2819f559b1a0872e2bac4071893bebaaf5ddaadeb0cf84";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-pci-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "44c4a67d54e9f6a0b2f2c95ae98978fa90e6a3cb84b214ff40bc5557ac1fa2df";
  };
  kmod-mhi-wwan-ctrl = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-wwan-ctrl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-ctrl-any" ];
    sha256 = "2325f86ab6fc9f3150c6010825b2555aaf238e5aaab5aa1fb0ac9db2d8a61b11";
  };
  kmod-mhi-wwan-mbim = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-wwan-mbim-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-mbim-any" ];
    sha256 = "f4ca0d426685ba6d3ae85c751da9ece82934c1effb51a401bc1288edbf69e32f";
  };
  kmod-mii = {
    version = "6.12.74-r1";
    filename = "kmod-mii-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "e8f4bc18b602d5a69bd0aab5c890545a1f019c0a88be7fb66af9bfe53b7e6b83";
  };
  kmod-misdn = {
    version = "6.12.74-r1";
    filename = "kmod-misdn-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "620122ff12eab698181b6d2458d5fe9546f2d0e9b9a3b98cd8665deae7bba183";
  };
  kmod-mlx4-core = {
    version = "6.12.74-r1";
    filename = "kmod-mlx4-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "bd08c48f8ad8ae184437dc1306679e218af0ee690bd4920e77bfccad2bd2d768";
  };
  kmod-mlx5-core = {
    version = "6.12.74-r1";
    filename = "kmod-mlx5-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mlxfw"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx5-core-any" ];
    sha256 = "1fb665e9b03c8f87bec91a90214955156f7e9f1e994d3a62906c54e3d6545ac0";
  };
  kmod-mlxfw = {
    version = "6.12.74-r1";
    filename = "kmod-mlxfw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "a2d4d92d66f68c52d9be8fa0a6322cde51c8d6d5abc353b776a4229446772edb";
  };
  kmod-mmc = {
    version = "6.12.74-r1";
    filename = "kmod-mmc-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "7cadc84b08cefa036f8ff0f54e1742db49c2daa326d136fe76ebecfcf2e3fb28";
  };
  kmod-mmc-spi = {
    version = "6.12.74-r1";
    filename = "kmod-mmc-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-spi-any" ];
    sha256 = "59729b526eff134992d8b27e71d691db70af6e762037853d5ba94ea23c4e355e";
  };
  kmod-mpls = {
    version = "6.12.74-r1";
    filename = "kmod-mpls-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "86ab7ef9150b837861f29e404b2b10d73d78125497b6580e27cc9a79d9cb9f96";
  };
  kmod-mppe = {
    version = "6.12.74-r1";
    filename = "kmod-mppe-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    provides = [ "kmod-mppe-any" ];
    sha256 = "693580cb43804205c9305f85ee4ea201e745385653738dded030a93c24f7d492";
  };
  kmod-mrf24j40 = {
    version = "6.12.74-r1";
    filename = "kmod-mrf24j40-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-mrf24j40-any" ];
    sha256 = "d2b367cead62443630dbc428c7842a0dbfbd16267d1a0ed3c28abf5e7cfcf67a";
  };
  kmod-mt76 = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt7603"
      "kmod-mt76x2"
    ];
    provides = [ "kmod-mt76-any" ];
    sha256 = "e7a80274df381bd5fcd6d769eb6b56d1e3075435d80043a6bd728a0ecdec60be";
  };
  kmod-mt76-connac = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-connac-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-connac-any" ];
    sha256 = "1b4c979169aea199330c7482680fd07c297c719fa177eeac28a5ae205df60d78";
  };
  kmod-mt76-core = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-core-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "2431175b9e571150cc02686fbc64d3ffc451eb1d0fb3860b49853b4875e19496";
  };
  kmod-mt76-sdio = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-sdio-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-sdio-any" ];
    sha256 = "a1b6190bae40ce3fa5c6ef0348ba7894b1783fc3fdf4f1424466df5542411780";
  };
  kmod-mt76-usb = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-usb-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-mt76-usb-any" ];
    sha256 = "76fd2551d83146b9b8f8c894a55c91f0d6a21ad20898b593a520baca343e1ff7";
  };
  kmod-mt7601u = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mt7601u-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    provides = [ "kmod-mt7601u-any" ];
    sha256 = "8ced8c8b309f62bd874e071a7a6ce9520a795bf05fd45a9a7e38ca6c14d00205";
  };
  kmod-mt7603 = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7603-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7603-any" ];
    sha256 = "10213f4baa834742ae32e0c5354c8d8cf7907eaff0f1c28a3f45766ba0480075";
  };
  kmod-mt7615-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7615-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7615-common-any" ];
    sha256 = "e8b817e649234de7bf1f53ab6a4241151aad799e51ff37e7747c0051b46df459";
  };
  kmod-mt7615-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7615-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7615-firmware-any" ];
    sha256 = "f6e9efda08ef3a667f0986c4d72a68fe0e8fd93c5567428aba55e8339bf537b3";
  };
  kmod-mt7615e = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7615e-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7615e-any" ];
    sha256 = "8abe8d65c1f6b92b677d81949e159d30e6a259f750ce70df95da1203ac600a94";
  };
  kmod-mt7622-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7622-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7622-firmware-any" ];
    sha256 = "5512a8063a11bcda1c6f97090c8cb763d08f7ff2e32029ff56dee46ae0220f78";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-ap-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "ac18efdbc351751a5f844de7c6ca362a050df0ad3107bf24a814000e2376b6db";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-sta-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "df808cf642d175b2efe23ac64353edb55bb96eccfd64f925a2594cf6b7147222";
  };
  kmod-mt7663-usb-sdio = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-usb-sdio-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7663-usb-sdio-any" ];
    sha256 = "3f835d72976fde12b201c9615c8a03a66159c90723e9b3f51fc4b0f48d495fb4";
  };
  kmod-mt7663s = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663s-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663s-any" ];
    sha256 = "0f8b32290921db01a1d0090b790c49a9a8b3e1734ffdd9d05bac12bf462d93a9";
  };
  kmod-mt7663u = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663u-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663u-any" ];
    sha256 = "bf3ffd02e3afe222677ee691c100ee4de508016ef4b2779c2a43067238fa4b8d";
  };
  kmod-mt76x0-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x0-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x0-common-any" ];
    sha256 = "c113ee7ac31a37acc62fd90db74a8d26dcffa46e8489d9b259c34d6132183cb0";
  };
  kmod-mt76x02-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x02-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76x02-common-any" ];
    sha256 = "76f6fd460ce48f46693922d932595185038676bb642082414b06f60cdf08d283";
  };
  kmod-mt76x02-usb = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x02-usb-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x02-usb-any" ];
    sha256 = "9ece75c4f0b4b234e30b9dcf73f853402c3d877afa0a5da79501337d3bda9396";
  };
  kmod-mt76x0e = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x0e-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    provides = [ "kmod-mt76x0e-any" ];
    sha256 = "df34024a18c3f186cc3a05da12e0b81fe4de7ebd24d758c043899eafd1281786";
  };
  kmod-mt76x0u = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x0u-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    provides = [ "kmod-mt76x0u-any" ];
    sha256 = "4b39c39c81f9ffa302124c2e39bcec436a5f939ed965db98e28bbdf83cc7bc85";
  };
  kmod-mt76x2 = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x2-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2-any" ];
    sha256 = "31ab150b9f4d0726d60bd3280632d8880a2f51ff4e2a74bce578c33f6367409a";
  };
  kmod-mt76x2-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x2-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x2-common-any" ];
    sha256 = "4182f12c522ce2377e0d14ad06cc334e8dcd221364e8dfa6c2106a92542e19d0";
  };
  kmod-mt76x2u = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76x2u-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-usb"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2u-any" ];
    sha256 = "2c8d3b30bd7ef12cb248b7fae9324cab25cebea24b3404879c9a85dd5cd8c451";
  };
  kmod-mt7915-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7915-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7915-firmware-any" ];
    sha256 = "2a3de51dbcd926c2eaf09be82ecfe44091da07db73d4db8cf6d4ed05a70a7675";
  };
  kmod-mt7915e = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7915e-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-thermal"
    ];
    provides = [ "kmod-mt7915e-any" ];
    sha256 = "b76d84b8fd64369b30672d228fddf33e370b50e68ac12233191f5d82d3390e13";
  };
  kmod-mt7916-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7916-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7916-firmware-any" ];
    sha256 = "8714b2dbe922695247b306bdb23883a41ef2d109f1dad6f07da78cc2903656b3";
  };
  kmod-mt7921-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7921-common-any" ];
    sha256 = "cfcb030a6666029cbce7dc1cba8746bab06b93418cc74c391362d44797eae093";
  };
  kmod-mt7921-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "4f9c319aea563d29ac22662862a82ec08cc74021a7ab0d0a22e0df0e996c871c";
  };
  kmod-mt7921e = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921e-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921e-any" ];
    sha256 = "58afceafbb614a309c38476ae011430c3c97d94ba345b598710a116bb4d74597";
  };
  kmod-mt7921s = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921s-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921s-any" ];
    sha256 = "efffa7209e8a6a08fc241ca27e561beb3bb60a7ad336fd5e9a5b7ca4244f82ba";
  };
  kmod-mt7921u = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921u-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7921u-any" ];
    sha256 = "2ff5c78a7852dfc88b7c2f4c5a5eef11bef535f7be46eaacd5a763b961838190";
  };
  kmod-mt7922-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7922-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "f96049deed7a83d8897be7e785f5384f01098f5bbd5c2e882b41184adbc46701";
  };
  kmod-mt7925-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7925-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7925-common-any" ];
    sha256 = "6e96aba86d1463752f0da9b7a99b67fbe063806f49651159c4e986412117d0d1";
  };
  kmod-mt7925-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7925-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925e"
    ];
    provides = [ "kmod-mt7925-firmware-any" ];
    sha256 = "9c67ad9a3bd29f9ae130cddf69d10bfa1ca2262e5882bc1b7d3eeada80ea6348";
  };
  kmod-mt7925e = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7925e-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
    ];
    provides = [ "kmod-mt7925e-any" ];
    sha256 = "5b4a407ce641b893f158c5c0760df66b6e9997152d02fa9a7bcc1c1c6ee073a3";
  };
  kmod-mt7925u = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7925u-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7925u-any" ];
    sha256 = "3c0a12f1b223e5c9791022b70f179b5ed7ccbaa7fa9b02cc624b2bd1ad27c3e6";
  };
  kmod-mt792x-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt792x-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt792x-common-any" ];
    sha256 = "7271175f13802eaa9a69c3edf330e7e982f5a0f549c6b0892cb70a3ab61be142";
  };
  kmod-mt792x-usb = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt792x-usb-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt792x-usb-any" ];
    sha256 = "49997964b93c746bf26b38cb7421011c5864a09cc20f15ec322e5b5072775501";
  };
  kmod-mt7990-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7990-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7990-firmware-any" ];
    sha256 = "c3b87a42c22e4f8b6786713f6b1b1fc3778e6df6602bd3ca4d3cffb4055b0089";
  };
  kmod-mt7992-23-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7992-23-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-23-firmware-any" ];
    sha256 = "08a3794b512c516af1057959e8706ab83159ce84d650b7e0d8e1b5ae4b53d760";
  };
  kmod-mt7992-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7992-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-firmware-any" ];
    sha256 = "73b66faee514c3d0a6078fcf5bfc840614eec895c91d4a16e38278acc5df51cd";
  };
  kmod-mt7996-233-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996-233-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-233-firmware-any" ];
    sha256 = "5d66372ddac5b114014ab81ddced2023a61c82e8edc3eebf224e1f6ec9907962";
  };
  kmod-mt7996-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-firmware-any" ];
    sha256 = "983a540f47f122c6d2f6ffba4b938ca8f558356a614aef7a049d75c9617b0712";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996-firmware-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "682d91c8f85bf5b2a767951184f206121d2f0013abae3a16d5d95b00eb3b6afa";
  };
  kmod-mt7996e = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996e-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt7996e-any" ];
    sha256 = "9c34c5da482a57baef32afbff78d55f5a3dd7907d378d476fc3488182790a8aa";
  };
  kmod-mtd-rw = {
    version = "6.12.74.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.74.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "5a4a1b00dd0271ca38c1caed05de0d6870db7791203c7d4b4dfe72b778616405";
  };
  kmod-mtdoops = {
    version = "6.12.74-r1";
    filename = "kmod-mtdoops-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "1c4c44b9303f798e4fa90d5340747a9c938320f011e0e90dc276d37b0f1a0752";
  };
  kmod-mtdram = {
    version = "6.12.74-r1";
    filename = "kmod-mtdram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "c9fa04f1e77f05d3696595492592c06c8e394519e08a8b556c489f5cfc55c5de";
  };
  kmod-mtdtests = {
    version = "6.12.74-r1";
    filename = "kmod-mtdtests-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "205ea8a3c4b9eb11e9ad40498e4b4990f867f1f5253262bba4981f5af86edb57";
  };
  kmod-mtk-t7xx = {
    version = "6.12.74-r1";
    filename = "kmod-mtk-t7xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "35df6202ee2ba9eba56d9e868432202ab2159a95182d7970093eb1daa4549dc0";
  };
  kmod-mux-core = {
    version = "6.12.74-r1";
    filename = "kmod-mux-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "61bfe3439230b1e12893959f5937846d826955a155b9d64fab1e426c482cec51";
  };
  kmod-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "ae2948fd34e59800cbd6f668d183bc6a18b7c5fcebb9a19bb364844190932382";
  };
  kmod-mwifiex-pcie = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mwifiex-pcie-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    provides = [ "kmod-mwifiex-pcie-any" ];
    sha256 = "81f13c2bebd64c7789abe0d38280544230b9f6b24c141f3b63d1af85a33c4d1a";
  };
  kmod-mwifiex-sdio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mwifiex-sdio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-mwifiex-sdio-any" ];
    sha256 = "a9d57f4e688b7890c30b10d4844fe3316ddd24087a615d876fe57a04d632f465";
  };
  kmod-mwl8k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mwl8k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    provides = [ "kmod-mwl8k-any" ];
    sha256 = "503b0eabebea2020a5e1f8b49668ecdf4610455367b92b5875c0c71429ba5e51";
  };
  kmod-nat46 = {
    version = "6.12.74.2025.11.04~adb2f72e-r1";
    filename = "kmod-nat46-6.12.74.2025.11.04~adb2f72e-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "9ca25a98085ca2f2768f54bd12f20cffe84b3305c13e6fddf8551dd8c99a11d9";
  };
  kmod-natsemi = {
    version = "6.12.74-r1";
    filename = "kmod-natsemi-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "2db517f837449ddeb3d19545c0f88b6ccafac4aeab458a9ebfd9b9079ad41218";
  };
  kmod-nbd = {
    version = "6.12.74-r1";
    filename = "kmod-nbd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "c4d96c9da15693bd44fa477211b35ded4306423d3e7f7338178c1b3b9f03da8d";
  };
  kmod-ne2k-pci = {
    version = "6.12.74-r1";
    filename = "kmod-ne2k-pci-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "ded238d077efbb7d6ca8923214a77ff927c238ac7e78de8cd1b5da89f1ce9ed6";
  };
  kmod-net-selftests = {
    version = "6.12.74-r1";
    filename = "kmod-net-selftests-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "89bcedda72da65b29095b83ee871fdd7f32fc086b1a0544037d6a53c1da34e87";
  };
  kmod-netatop = {
    version = "6.12.74.3.1-r1";
    filename = "kmod-netatop-6.12.74.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "04e80b21be14e8138243b3407e02284ecfeaf8fda4ed8a7d680e2b48f502999e";
  };
  kmod-netconsole = {
    version = "6.12.74-r1";
    filename = "kmod-netconsole-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "45e52bc3d2bcc987b34c29d742df853765efae2eec4d34f55ff6cad8b9302b3b";
  };
  kmod-netem = {
    version = "6.12.74-r1";
    filename = "kmod-netem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "6a0925c4c5736c96ff9d2df6f5ad79e512d7ae9ac9d0bb62a9fea89364a3970c";
  };
  kmod-netlink-diag = {
    version = "6.12.74-r1";
    filename = "kmod-netlink-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "1681e4c3ace57daaf8a00b60cc33ffb5f2a567f45d92d347879a413a5048ef29";
  };
  kmod-nf-conncount = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conncount-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "b4772465b87bbef3819cffe98b2f8c12ac93341549193da12ab5072ec9df14bd";
  };
  kmod-nf-conntrack = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conntrack-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "3f93733f853be96215d91256817cdbb221b75b651f015f7ee2f2b2f088456298";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conntrack-netlink-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nf-conntrack-netlink-any" ];
    sha256 = "8b721ddbb4baee42d9e6b860f13fdc409f24853397c282ead97596cca6e30d10";
  };
  kmod-nf-dup-inet = {
    version = "6.12.74-r1";
    filename = "kmod-nf-dup-inet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "81f708c67f7d2b2d9f1e6ac778b46650ab56478cf16e8a222d416f2d647e397e";
  };
  kmod-nf-flow = {
    version = "6.12.74-r1";
    filename = "kmod-nf-flow-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "3f94dadb6b797201d26be17611f4a4fcd4bbb9b6b8b0583c105bb14d41531c02";
  };
  kmod-nf-ipt = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "6dbe9ee1a60899d1cfcb7de3250c3298cd6eb5bebca72ff93b5d0bd73f3d9ac3";
  };
  kmod-nf-ipt6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipt6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    provides = [ "kmod-nf-ipt6-any" ];
    sha256 = "dbd62193d01feb2427ece5218845e34c49d49bbcda0436a5c4a717d87cc539ab";
  };
  kmod-nf-ipvs = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipvs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-ipvs-any" ];
    sha256 = "474637490d04310a667e3df2133a667533da96727f348b89456d581f98aa7f42";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipvs-ftp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    provides = [ "kmod-nf-ipvs-ftp-any" ];
    sha256 = "f3caa221a737b40e86652ba335f791ab1ab10e2a535aafb8572a5bb7eacb7e2c";
  };
  kmod-nf-ipvs-sip = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipvs-sip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    provides = [ "kmod-nf-ipvs-sip-any" ];
    sha256 = "bb9d99c16e2161807c0191ea2d46747244751ec5be74567a512184d226aa62ea";
  };
  kmod-nf-log = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "473994dc858403b65208c08fd677acaf7d5292a9e8585d902892146a99524147";
  };
  kmod-nf-log6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "b8eee0408e82210d778a64e9c56ed36aceac9fa540c21956847cffd15029df1d";
  };
  kmod-nf-nat = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "85b0b552a7cb8cb11e5981fb264ea79ca355751672c948aeb10bd5729ef1d1fc";
  };
  kmod-nf-nat6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "9d39855757b8b28692fdf79c6e23657e6c822094efefc2ce16fa6836f0260e1a";
  };
  kmod-nf-nathelper = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nathelper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "b3c896de9761f848f9eedbd514c3ad04cbdba396dd123af64f257bc5c0b18451";
  };
  kmod-nf-nathelper-extra = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nathelper-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-extra-any" ];
    sha256 = "5e2c84baf806c0dd7c98698c86cccd18a4cff17b70226d5c42c401cf24871646";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-nf-nathelper-rtsp-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [
      "kmod-ipt-nathelper-rtsp"
      "kmod-nf-nathelper-rtsp-any"
    ];
    sha256 = "a5b26dfc6dd7c673d6ba3ea21b3682bc3c2bc0ab9b032b5c8af057a22be44a86";
  };
  kmod-nf-reject = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "f9e2a10abdedc4861e4b8b03c2998243f566fdcb408acb59a48794331a9ff39b";
  };
  kmod-nf-reject6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "a13a8cc8d6e66b57830bb958a7f8f676c55e9ae017500567b13b036c1215490b";
  };
  kmod-nf-socket = {
    version = "6.12.74-r1";
    filename = "kmod-nf-socket-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "5f15a03ab79d145015756d04f8b1db91c1523d52fc357f8458d76154e73e7562";
  };
  kmod-nf-tproxy = {
    version = "6.12.74-r1";
    filename = "kmod-nf-tproxy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "f836d3aaf6c358304cc2105a74dd2a0f89453afcbacdd626aa259f477656fd16";
  };
  kmod-nfnetlink = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "cf4d24c35356077a898f18eac8e639c673b8809060ada2ef2a3161493286c767";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-cthelper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-nfnetlink-cthelper-any" ];
    sha256 = "bdaa6a7bad01d672441da0f6869031e6dd612062d0062ff5b6acee58494f5abd";
  };
  kmod-nfnetlink-cttimeout = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-cttimeout-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-cttimeout-any" ];
    sha256 = "5e9aee7dcbcfd7a3c9cad02c86747c767ee9a2332c722dbfa62abbca7667ea27";
  };
  kmod-nfnetlink-log = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-log-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "6ae85f652d82737a5e37f8f65842c075222cd240c5e9a1ebdf58d2694b02d076";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-queue-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "9349f567a9b76c2236e83c11d8287fd558ee48b66302418f81db54e850f2f29b";
  };
  kmod-nft-arp = {
    version = "6.12.74-r1";
    filename = "kmod-nft-arp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "d27cf66fc84f8c7753c75e70cbec017cff3da594df6060a76156a311f4cd2d46";
  };
  kmod-nft-bridge = {
    version = "6.12.74-r1";
    filename = "kmod-nft-bridge-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "212c386325a8a7bc41c82e287877c0118c4069c8e0c633262c636f0f7c73adc8";
  };
  kmod-nft-compat = {
    version = "6.12.74-r1";
    filename = "kmod-nft-compat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-compat-any" ];
    sha256 = "1ad57e1023d4ae135866d0a1c505cf31597f94dd6fdd9bb4b36f959331f4c082";
  };
  kmod-nft-connlimit = {
    version = "6.12.74-r1";
    filename = "kmod-nft-connlimit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-connlimit-any" ];
    sha256 = "3ee7241dd68f8c54b0c85a04f78e923f662b73cd5cce1e7bec439d7df475a4c9";
  };
  kmod-nft-core = {
    version = "6.12.74-r1";
    filename = "kmod-nft-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-nf-log"
      "kmod-nf-log6"
      "kmod-nf-nat"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nft-core-any" ];
    sha256 = "a1b13a082fcee0a52018043371fb8223db66068dbe46b852dc0bc36860e69b5d";
  };
  kmod-nft-dup-inet = {
    version = "6.12.74-r1";
    filename = "kmod-nft-dup-inet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-dup-inet-any" ];
    sha256 = "6c88626df4c096773fc6c6771c2317204c81a204ab52be0cc6fdac1d14cc60b5";
  };
  kmod-nft-fib = {
    version = "6.12.74-r1";
    filename = "kmod-nft-fib-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "19c40e89da4bd956b452356a7ee0ab6f0d5e0c612d93e5155ce5421b9f2fda3a";
  };
  kmod-nft-nat = {
    version = "6.12.74-r1";
    filename = "kmod-nft-nat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-nat-any" ];
    sha256 = "770beafd8d1fd0c1a338788fb860238f78f8fca0c296bc412166d832921bb898";
  };
  kmod-nft-netdev = {
    version = "6.12.74-r1";
    filename = "kmod-nft-netdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "6d25a8dd183c463e3558db7bb95d582486f020afb18c5e844ff9de0cee3e631f";
  };
  kmod-nft-offload = {
    version = "6.12.74-r1";
    filename = "kmod-nft-offload-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    provides = [ "kmod-nft-offload-any" ];
    sha256 = "027ebc588c6f445b9d113802723cd58b38a069775e8fa1052df9c535d35957af";
  };
  kmod-nft-queue = {
    version = "6.12.74-r1";
    filename = "kmod-nft-queue-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-queue-any" ];
    sha256 = "473fd7875ad6dfe48bbb744bffd9cf7927e3aa94a48b897f73064189689233a6";
  };
  kmod-nft-socket = {
    version = "6.12.74-r1";
    filename = "kmod-nft-socket-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-socket-any" ];
    sha256 = "55b315a25e923137b6689cf492d4785646a757026acdddb67808068689c48a8b";
  };
  kmod-nft-tproxy = {
    version = "6.12.74-r1";
    filename = "kmod-nft-tproxy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-tproxy-any" ];
    sha256 = "94b56073b86564f2939195bd30127ab2024df3264db6c707dcb7ced3b1ec5e79";
  };
  kmod-nft-xfrm = {
    version = "6.12.74-r1";
    filename = "kmod-nft-xfrm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "595963790ed6bb20c886315b43b84e44a2d982769471b42dd40005514cad84da";
  };
  kmod-niu = {
    version = "6.12.74-r1";
    filename = "kmod-niu-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "7a27fb5561a9222ad6965a8dda437bf417ef59200a863d4c6a433d78fc5b740f";
  };
  kmod-nlmon = {
    version = "6.12.74-r1";
    filename = "kmod-nlmon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "53359b2bb6a5f7fed794c37bbe383fbe3de199a989dd942a7c794313f431e39b";
  };
  kmod-nls-base = {
    version = "6.12.74-r1";
    filename = "kmod-nls-base-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "1a60a3a6a8a7722d14fb164ee608eb5b6ad3e40297af8174ed168e6b7a5ac423";
  };
  kmod-nls-cp1250 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1250-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "9ef3b014680bfcb81635d2eb467c43ada31d16a264c631df65e1b540766b32cc";
  };
  kmod-nls-cp1251 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1251-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "504b3f9ffc41419e81316e93f36d50d51a16fac5cd60922f3fd8958bf31988b1";
  };
  kmod-nls-cp437 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp437-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "6f685f18f2126c58cf7e84ba49edc3989120b1cd3ed335748c177b48f0a9e582";
  };
  kmod-nls-cp775 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp775-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "d47b0ee6cf94020e834913325f987366ea7de2e7be6aebc22e83f739a9496083";
  };
  kmod-nls-cp850 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp850-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "878900b6c51615acfa4f25ff8bf5cee339653b18dde1eb85b5bc9d03bc5ea313";
  };
  kmod-nls-cp852 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp852-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "9c2d1efe017c751072ba84e53657dfb8a4f227cf41524dca8a424213339e6393";
  };
  kmod-nls-cp862 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp862-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "7a65075f575cbe657da60cfded38fe539b15f8d1da24f134599a2432906fe300";
  };
  kmod-nls-cp864 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp864-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "ebcc487d8014c3db4b2e1c7cedd25b293312cd4431d6bd5bd96c53a9cafa3778";
  };
  kmod-nls-cp866 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp866-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "2991dbfec1f74cb41a0e368aeadb61b73a6e4cc714f9f23aab15552dcbf3a836";
  };
  kmod-nls-cp932 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp932-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "2a4a6cae1c3fa4be72cab762539dade70ad9a4c996384663d513110f8096da4d";
  };
  kmod-nls-cp936 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp936-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "6f0a4c1ec05a3daa31e66c66cc37c19a08221f801cb9942b22e748048596e3a2";
  };
  kmod-nls-cp950 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp950-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "e2b0214bbbae72042334d9f464a1b4bfbb1320569ccb3c9c1118a40d0410acc2";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "e1e78b1bf1ad0fc77aa26b0dfe72752647fc464b6e96f3687204334915e7287c";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-13-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "d0eb01f6f350691150472dfe7903f21134a39ee0695985b0d391c325f23d7af9";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-15-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "ae0e57fd5846772272d5e143eddcfefce912720e008d27460a4e206546753e2b";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "fac390dc89fee84a503e84a80a4a5c9d949b8e71b609ffe5b54019e8432ebacb";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "cf1846b00966186acce6f5d59a7fbb144fdc12022ccf618b9b0f7c51b129379f";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "198d804f37a35322dd7d2a3b9c8808a5bf3e2de4f3dedc909217b4ba59c3f846";
  };
  kmod-nls-koi8r = {
    version = "6.12.74-r1";
    filename = "kmod-nls-koi8r-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "a02a4292432ebc06f4c5fc9ed881b251f0213b37b837ec806d1b15e1b7021ec1";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.74-r1";
    filename = "kmod-nls-ucs2-utils-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "a7c20147baa3fed4a532874820a4fd0fb872cfd00bf913bf445b0036007f8dfa";
  };
  kmod-nls-utf8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-utf8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "085a6e937ec2eb26607dcdf0e32a138a4cde28fb1b4c9e2f0a3e8577baa4c36b";
  };
  kmod-nsh = {
    version = "6.12.74-r1";
    filename = "kmod-nsh-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "235fae0483c076e8e2f6904aba444d7178159b697f7cb0dde0866aecb67cc24c";
  };
  kmod-nvme = {
    version = "6.12.74-r1";
    filename = "kmod-nvme-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "84e17a501a0f310c816f36e91de9bf318baedcaceb736614a1eb31a5ef9d459b";
  };
  kmod-of-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-of-mdio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    provides = [ "kmod-of-mdio-any" ];
    sha256 = "4d4286cf4da45b472d78db6b0f8d705436676007db0b2863e7e348abd69b2298";
  };
  kmod-oid-registry = {
    version = "6.12.74-r1";
    filename = "kmod-oid-registry-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "db4a72f3a7d612747871a7c543488515475c65d5e992278853496d75985bba95";
  };
  kmod-openvswitch = {
    version = "6.12.74.2.17.9-r2";
    filename = "kmod-openvswitch-6.12.74.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nsh"
      "kmod-sched-act-sample"
    ];
    provides = [ "kmod-openvswitch-any" ];
    sha256 = "46b27485c2984e77b3c2e77123d8db755c021c276ab16bc3c92f1da1f433e052";
  };
  kmod-openvswitch-geneve = {
    version = "6.12.74.2.17.9-r2";
    filename = "kmod-openvswitch-geneve-6.12.74.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-geneve-any" ];
    sha256 = "9cc6a989a9e75c9ac214034d98e877277c763d20073afbb2ff0fcbdeef40830d";
  };
  kmod-openvswitch-gre = {
    version = "6.12.74.2.17.9-r2";
    filename = "kmod-openvswitch-gre-6.12.74.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-gre-any" ];
    sha256 = "4d9886b23508a50332499ff0722221370a5355830d06e47104a0b4bd3df5f7ad";
  };
  kmod-openvswitch-vxlan = {
    version = "6.12.74.2.17.9-r2";
    filename = "kmod-openvswitch-vxlan-6.12.74.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan-any" ];
    sha256 = "a7c054ad3d25ae4fd0f05139000bc6d7f4f8c5fa7c4c88970d1ed7fce905b8a8";
  };
  kmod-ovpn-dco-v2 = {
    version = "6.12.74.0.2.20250801-r1";
    filename = "kmod-ovpn-dco-v2-6.12.74.0.2.20250801-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-chacha20poly1305"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-ovpn-dco-v2-any" ];
    sha256 = "89f5f8c957de5d2a47a94bbf25921600dab997d613991c81c4f683556f956641";
  };
  kmod-owl-loader = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "89b6e97ef4c8db802550880f8f396e1b7af4b42b22a6487e7ae01c20c4c3b6d1";
  };
  kmod-packet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-packet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "a38e44dc065439d1194df5984a300040287f89fd8787dfa3a2c521ec4c768fb0";
  };
  kmod-parport-pc = {
    version = "6.12.74-r1";
    filename = "kmod-parport-pc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "07bc4f3109685555b6f31b60b80012e78764a7fd3cdc0d471bbf12757b6c0f00";
  };
  kmod-pcnet32 = {
    version = "6.12.74-r1";
    filename = "kmod-pcnet32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "be2c994af076f50abe13a5f6b87d197e7085430711f7c35f5b892c4d17d10d57";
  };
  kmod-pf-ring = {
    version = "6.12.74.9.2.0-r1";
    filename = "kmod-pf-ring-6.12.74.9.2.0-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "beae48dc813ddb12716df7b449e49f52fb6efeada76c0baf4727bd4594ca767d";
  };
  kmod-phy-aeonsemi-as21xxx = {
    version = "6.12.74-r1";
    filename = "kmod-phy-aeonsemi-as21xxx-6.12.74-r1.apk";
    depends = [
      "aeonsemi-as21xxx-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
    sha256 = "92f64a5dc4d861367631a2c14d2ce278e5b391f48cc6f1fe827e4e1fcd42e58a";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.12.74-r1";
    filename = "kmod-phy-airoha-en8811h-6.12.74-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-airoha-en8811h-any" ];
    sha256 = "fcaf96da489301d628e700830c4ea17a69d20764ef08f604086f534d45a13023";
  };
  kmod-phy-amd = {
    version = "6.12.74-r1";
    filename = "kmod-phy-amd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "8d8e861e0f8d30c115fa0afebfd0b69f16816eebfb1c0401ea40c0fe9823784f";
  };
  kmod-phy-aquantia = {
    version = "6.12.74-r1";
    filename = "kmod-phy-aquantia-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-itu-t"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aquantia-any" ];
    sha256 = "755f9b4ed573c61fe2f9a9103ba7cbf2916ca4a39d4253d33e8e0d913edbfd74";
  };
  kmod-phy-at803x = {
    version = "6.12.74-r1";
    filename = "kmod-phy-at803x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "6444810696b9c00eb7cd0081ec3cabd64a7124b41c0cd93b8738a107b0b05730";
  };
  kmod-phy-ax88796b = {
    version = "6.12.74-r1";
    filename = "kmod-phy-ax88796b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "f71806925a6ee7cdbcd7dfe0577d761f6de4c78fbff6b23a9796002d00c4432b";
  };
  kmod-phy-bcm7xxx = {
    version = "6.12.74-r1";
    filename = "kmod-phy-bcm7xxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-bcm7xxx-any" ];
    sha256 = "694f32f7d8d6e01c568ade33264db8fe7027ca147fed481e5379bafdd3275e99";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.74-r1";
    filename = "kmod-phy-bcm84881-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "7fc5c525451940fee3691675e8e7e7c8d57741d723f80fcc435a20cbf3ef3cda";
  };
  kmod-phy-broadcom = {
    version = "6.12.74-r1";
    filename = "kmod-phy-broadcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-broadcom-any" ];
    sha256 = "6c070e6f57234b6bb3c621f29722f2dcb00514e4c0db829ce64f4339ccc0fcd1";
  };
  kmod-phy-intel-xway = {
    version = "6.12.74-r1";
    filename = "kmod-phy-intel-xway-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "9d8bf30cda866bbc519a026ebf37ca813029988ad3c7c6e33a542841b5155af8";
  };
  kmod-phy-marvell = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "7cb4c6910f32c0bc53f343509cfb1ff793e9b8459386238617c27f99da68d1de";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-10g-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "29b249d01ab28c426022e346204038bc1270d74068947688b17c5eca8cdfbc42";
  };
  kmod-phy-maxlinear = {
    version = "6.12.74-r1";
    filename = "kmod-phy-maxlinear-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-polynomial"
    ];
    provides = [ "kmod-phy-maxlinear-any" ];
    sha256 = "284aeff70ce47eb613ae7b8a3ffd92ef9fa3afa2a01f0243392bec3d5943142c";
  };
  kmod-phy-micrel = {
    version = "6.12.74-r1";
    filename = "kmod-phy-micrel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-phy-micrel-any" ];
    sha256 = "667c69c2d05b938f7a0ba01be91f87acb34657632c20ca57a04ee7fa387463c1";
  };
  kmod-phy-microchip = {
    version = "6.12.74-r1";
    filename = "kmod-phy-microchip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "f6c32c9b4aa8b45631ea670bf6f237608a4ab311cef4b940fd265930623066c1";
  };
  kmod-phy-motorcomm = {
    version = "6.12.74-r1";
    filename = "kmod-phy-motorcomm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "1c59d8e58ec03b0e6cc9b0867b762782e96fbc96f0407161666e2dbcaf86b8e4";
  };
  kmod-phy-qca83xx = {
    version = "6.12.74-r1";
    filename = "kmod-phy-qca83xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "47408d9bfc99ac8a79de7509ea2a3d032702a5d08c044e2970af765fb3caa7b9";
  };
  kmod-phy-realtek = {
    version = "6.12.74-r1";
    filename = "kmod-phy-realtek-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-realtek-any" ];
    sha256 = "e433dd8a993a2cc3992e51be806f34647b81f40965acdb8013fc04c8cf7771cb";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.74-r1";
    filename = "kmod-phy-rtl8261n-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "0a726f13db37489b6564fc47ee2d937b251643861f2170b8e06fd1265a40a3b8";
  };
  kmod-phy-smsc = {
    version = "6.12.74-r1";
    filename = "kmod-phy-smsc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-smsc-any" ];
    sha256 = "e81c35ad542ef38efe65a256820f3f674d1c6276c4363d7798577a3f4a0faac6";
  };
  kmod-phy-vitesse = {
    version = "6.12.74-r1";
    filename = "kmod-phy-vitesse-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "5991a750fca396ce3f2c3c933011791c4501227d5b966dfbed0b61e010c813f0";
  };
  kmod-phylib-broadcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-broadcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "300a9f045f3834ab967263ad48a079b9aa24d48e33f29a3353d33d7e18f6ac1c";
  };
  kmod-phylib-qcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-qcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "2d810dfd746aa6349a6f1d181cc70c188c50a077d4120acb94966d8753140929";
  };
  kmod-phylink = {
    version = "6.12.74-r1";
    filename = "kmod-phylink-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "df017cacbe3c4489ab85e3742cc084bcf3ddfa056835a9b7e3a0e8f4fef754e6";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "8cfe94a4efb4815ceb9c0d8cc6464f50dafe392ec43a13d5aa4af55b1c760472";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
    sha256 = "426c243ce450432d7107ff1b7fd16289e5b042c6e4b19f91842c4ad7f4b6a6e0";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "f20e2d0aec5dd301d115efd9a372e98ae6b122af088fa643597d86e45c07730f";
  };
  kmod-pktgen = {
    version = "6.12.74-r1";
    filename = "kmod-pktgen-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "4c460b2e5b67746fc0ffb343c06f6ab8c727deba019ca670dbc7337b096f64ce";
  };
  kmod-pmbus-core = {
    version = "6.12.74-r1";
    filename = "kmod-pmbus-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-pmbus-core-any" ];
    sha256 = "a027a89b01f8c5f65f02c90c59d5c72f8bb9d3e296e9dc045d8205560279f536";
  };
  kmod-pmbus-sensors = {
    version = "6.12.74-r1";
    filename = "kmod-pmbus-sensors-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-sensors-any" ];
    sha256 = "bbfd4a259e68b2580ee8d77cfbd1486ef3f8c5345de88dd45a06d0d48d1925a7";
  };
  kmod-pmbus-zl6100 = {
    version = "6.12.74-r1";
    filename = "kmod-pmbus-zl6100-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-zl6100-any" ];
    sha256 = "50aeb6a23b3b3b8177af8ab61385b1f90880111776a1e4070afea4a271e08d49";
  };
  kmod-polynomial = {
    version = "6.12.74-r1";
    filename = "kmod-polynomial-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "b505b0badb0ca15d63028ff8efd73b00353869b264aaa8ff2736bb44b3197e01";
  };
  kmod-ppdev = {
    version = "6.12.74-r1";
    filename = "kmod-ppdev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "31887cb27c1d6ff2d12a11aefc6e889a77e5315aedeae8bc5693395458a2e3b6";
  };
  kmod-ppp = {
    version = "6.12.74-r1";
    filename = "kmod-ppp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    provides = [ "kmod-ppp-any" ];
    sha256 = "44483ac71e9caa5ba0ec62fcc9bf9b2c2128e1b26bc70c8c2a7f98671ade401a";
  };
  kmod-ppp-synctty = {
    version = "6.12.74-r1";
    filename = "kmod-ppp-synctty-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "db52c02257136060a269577c04e45d07860a87c9bf7d4d8ebb57369ced1d1ffb";
  };
  kmod-pppoa = {
    version = "6.12.74-r1";
    filename = "kmod-pppoa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppoa-any" ];
    sha256 = "82129da78f95d26eb73e754638d8dc18555c3757b66c144a3b59237c0b8f456e";
  };
  kmod-pppoe = {
    version = "6.12.74-r1";
    filename = "kmod-pppoe-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppoe-any" ];
    sha256 = "23788d0a40ba2df6527296f1a036000b542615ccac357538fe879af4d632b193";
  };
  kmod-pppol2tp = {
    version = "6.12.74-r1";
    filename = "kmod-pppol2tp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppol2tp-any" ];
    sha256 = "bbe5d1fc4dcd1fc5dbb49c4039db4fe89ae91814e602a0dd9bfd38f277c390ce";
  };
  kmod-pppox = {
    version = "6.12.74-r1";
    filename = "kmod-pppox-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "ea339c7009569953e95f5630d39a811f07baab09b375280e57957356bc0064f3";
  };
  kmod-pps = {
    version = "6.12.74-r1";
    filename = "kmod-pps-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "29f6fc801030970874672afe7320b8a6ee8fb3317762c0eac726038df56ccf6e";
  };
  kmod-pps-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-pps-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "b5b2a80a0995213cce2def47f9bdd050f7ca24f2bfb0357fdce1578c4000ebec";
  };
  kmod-pps-ldisc = {
    version = "6.12.74-r1";
    filename = "kmod-pps-ldisc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "ac35cc7f653f558c5651d4698f17fced6fa31ced5336d0ff0ba771418009d0a4";
  };
  kmod-pptp = {
    version = "6.12.74-r1";
    filename = "kmod-pptp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pptp-any" ];
    sha256 = "5ec84736642c3f2164a8993a94739e7a6a215be305f7542ab5709492a68b64e5";
  };
  kmod-pse-pd = {
    version = "6.12.74-r1";
    filename = "kmod-pse-pd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pse-pd-any" ];
    sha256 = "9e111cead10ca471c98b5b6d7d2bade3d59a6f4c3689577ef68983933c41bbe2";
  };
  kmod-pse-pd692x0 = {
    version = "6.12.74-r1";
    filename = "kmod-pse-pd692x0-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-pd692x0-any" ];
    sha256 = "bf8013e2ce61636b5a78fbd05b2520b245e2ac501a5dfe50f4e5e82231f70b1c";
  };
  kmod-pse-regulator = {
    version = "6.12.74-r1";
    filename = "kmod-pse-regulator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-regulator-any" ];
    sha256 = "c3786f155f9a3c5c4f9918f8c0f14c02b5bac96e84e0d47903a3da9da85acf6e";
  };
  kmod-pse-si3474 = {
    version = "6.12.74-r1";
    filename = "kmod-pse-si3474-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-si3474-any" ];
    sha256 = "5fc761760e7eda1d5d7066ee5d4ecba322fda9b2de0d2dcd29b83426a82beca5";
  };
  kmod-pse-tps23881 = {
    version = "6.12.74-r1";
    filename = "kmod-pse-tps23881-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-tps23881-any" ];
    sha256 = "24ed080c031acefd7f5f5ee56ffccbaddc87641ed8739489fb04ec1a9bf2db4d";
  };
  kmod-pstore = {
    version = "6.12.74-r1";
    filename = "kmod-pstore-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-pstore-any" ];
    sha256 = "e1869e0001e1732eb7e9de6ca981262f4c4ee468494506c746585c5b1310879e";
  };
  kmod-ptp = {
    version = "6.12.74-r1";
    filename = "kmod-ptp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "035d6104737e2f65f21014b5e5aa6f46c216a51ac74e4f3b3355625f0e0018c4";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "c776b7419272737419afd798fdf5f58b256b6cf8b16df699468f5937712fae81";
  };
  kmod-qlcnic = {
    version = "6.12.74-r1";
    filename = "kmod-qlcnic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "47a9201396bc81734f24636dca8280d8402a6ec03648fe80d88859a959cdfba5";
  };
  kmod-qrtr = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "b8348b4402b5ebd477db02232c38da2176875bdcf9396404ed4225561e0e09fd";
  };
  kmod-qrtr-mhi = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-mhi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-mhi-any" ];
    sha256 = "0d2ccf916585f0d66bd79d7645cf7c9b66088d07346f9ee42adc38cc8a3d1d8a";
  };
  kmod-qrtr-tun = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-tun-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "855aba3044fa840c63d2256984a600758ed7fc000ef0bdec9599095a9c6293ac";
  };
  kmod-r6040 = {
    version = "6.12.74-r1";
    filename = "kmod-r6040-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "3b634cf24c791b4bd0b253ce8a06620a73877da5555d369dbe11eee5bf48a673";
  };
  kmod-r8101 = {
    version = "6.12.74.1.039.00-r5";
    filename = "kmod-r8101-6.12.74.1.039.00-r5.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8101-any"
      "kmod-r8169-any"
    ];
    sha256 = "0572613bbe14f7de4d081bf1a14c582e81e07f57180f3016f9a1f6db291ff167";
  };
  kmod-r8125 = {
    version = "6.12.74.9.016.01-r1";
    filename = "kmod-r8125-6.12.74.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-any"
      "kmod-r8169-any"
    ];
    sha256 = "c2c89835f8ae2b385d9976a2e29373e4f6ba25dfb25dd2c509eb15b715ef9bde";
  };
  kmod-r8125-rss = {
    version = "6.12.74.9.016.01-r1";
    filename = "kmod-r8125-rss-6.12.74.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "7e2a096e995b96010587c07c503b87c318fd01004939aabbfd64d664e7a42f1b";
  };
  kmod-r8126 = {
    version = "6.12.74.10.016.00-r1";
    filename = "kmod-r8126-6.12.74.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-any"
      "kmod-r8169-any"
    ];
    sha256 = "3a1053810ed1862befc0fdedf50d238e101de4765e4549faeb2ab399cabd9998";
  };
  kmod-r8126-rss = {
    version = "6.12.74.10.016.00-r1";
    filename = "kmod-r8126-rss-6.12.74.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "aa1e34657944cf209a036211d6fe9ec2e83d9e500fa92633887a55fa79697c26";
  };
  kmod-r8127 = {
    version = "6.12.74.11.015.00-r1";
    filename = "kmod-r8127-6.12.74.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-any"
      "kmod-r8169-any"
    ];
    sha256 = "9f73e79b78c10a95f51304deb2c0789437e922266f399f45fe24c4e0663c6d7b";
  };
  kmod-r8127-rss = {
    version = "6.12.74.11.015.00-r1";
    filename = "kmod-r8127-rss-6.12.74.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "480126367c0655bd4bf9d280d24eed76497411811d96cf462033bfbdb6ac3587";
  };
  kmod-r8168 = {
    version = "6.12.74.8.055.00-r5";
    filename = "kmod-r8168-6.12.74.8.055.00-r5.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-any"
      "kmod-r8169-any"
    ];
    sha256 = "7f8672e8aa4daa8d1e298794c70c59b9966d61783fea50a1ff04c2ef639f551e";
  };
  kmod-r8168-rss = {
    version = "6.12.74.8.055.00-r5";
    filename = "kmod-r8168-rss-6.12.74.8.055.00-r5.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "3865b67d0f0a281afda8ab58a7c8d3ac19763a0d333e9d61ffcf730b338043a8";
  };
  kmod-r8169 = {
    version = "6.12.74-r1";
    filename = "kmod-r8169-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-mii"
      "kmod-phy-realtek"
      "r8169-firmware"
    ];
    provides = [ "kmod-r8169-any" ];
    sha256 = "77909b5af7b117555aa161b7353af4dd77714e3e1b286be361ab56417b5d2acd";
  };
  kmod-ramoops = {
    version = "6.12.74-r1";
    filename = "kmod-ramoops-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    provides = [ "kmod-ramoops-any" ];
    sha256 = "382761f16c799391dfc04394216ae2af453fc1d9f2a63031b977a3d6a9a8654d";
  };
  kmod-random-core = {
    version = "6.12.74-r1";
    filename = "kmod-random-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "aaad139b52c8deb79adc455314fef491fd38918882d9eb4231696268a54eb895";
  };
  kmod-reed-solomon = {
    version = "6.12.74-r1";
    filename = "kmod-reed-solomon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "f3d97482e324a5a7f72d417b0e46bbd3105fdc0eba551d72a1c0f424fba0e715";
  };
  kmod-regmap-core = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "120d671dc9c946fa32f7d38cce67a520a5eb429fa0d29d9286cb5df13ecb6b70";
  };
  kmod-regmap-i2c = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-i2c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-i2c-any" ];
    sha256 = "73e6fe1ba45f79abcf0bb3893d35b3c78f3b0c69be2394ae9a0a0262e4d67d95";
  };
  kmod-regmap-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "8917194c5890eff7d5915e952163be1e84bfe9238c7bca29568880f543ee5dba";
  };
  kmod-regmap-spi = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "b245f6e9b23cbffc10fd5b1c469c4ef329f97d288f65b8d19255063b13796b6d";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.74-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "9cba53277922203bd311e88d1c4e54480381bf568f62cb5f581cb26b41b85a77";
  };
  kmod-rmnet = {
    version = "6.12.74-r1";
    filename = "kmod-rmnet-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "53a1258c0885170c4887f2fc92b76ad22fa8c9b1cfd12eafb5d3263b01b36f43";
  };
  kmod-rsi91x = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rsi91x-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-any" ];
    sha256 = "f16bdcd2861af463de84fc7701bf78a017f92e52a4b1e5b5d149f523320e1a90";
  };
  kmod-rsi91x-sdio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rsi91x-sdio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-sdio-any" ];
    sha256 = "3e210730f5f311f157d2e4b3b51b843b8020dea5ddd39cc05b96d020d1c2cf90";
  };
  kmod-rsi91x-usb = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rsi91x-usb-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-rsi91x"
      "kmod-usb-core"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-usb-any" ];
    sha256 = "decf1236649431a891c2bf4be012130c3ac9a7f445927b8c989e694c747f8709";
  };
  kmod-rt2800-lib = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2800-lib-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2800-lib-any" ];
    sha256 = "39f5ace09d9a08756563e90a54d75258ebd27ca8a9d2d7c98b876bccfaeb3ed3";
  };
  kmod-rt2800-mmio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2800-mmio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2800-mmio-any" ];
    sha256 = "784682cd4b915669e1ccb243279fb9cee184fb70289e662b308a83963ce7e8c9";
  };
  kmod-rt2800-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2800-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-rt2x00-pci"
      "rt2800-pci-firmware"
    ];
    provides = [ "kmod-rt2800-pci-any" ];
    sha256 = "f3f5ed28908dbb846315a64c7914b355f5d3aa959f0aedaba23f25e5119878b5";
  };
  kmod-rt2800-usb = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2800-usb-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2800-lib"
      "kmod-rt2x00-usb"
      "rt2800-usb-firmware"
    ];
    provides = [ "kmod-rt2800-usb-any" ];
    sha256 = "d2840b69353cafb68eb639e6053a66c45efe72390b9f2869c778fe24383d3cba";
  };
  kmod-rt2x00-lib = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "7a29051ecfcca85a4292219f1cbfa673d9fb3deb30161a2b105c161405d44315";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "fa567ff37723f22a3a93f386a184df332d79e218c5ab3e3433baba21177f0632";
  };
  kmod-rt2x00-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2x00-pci-any" ];
    sha256 = "2dc9d4c650c1ad9ad442ac71ee48bcc3e18fee955c4370f002cb98b56eaafc52";
  };
  kmod-rt2x00-usb = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-usb-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rt2x00-usb-any" ];
    sha256 = "032e65e5d7eeedde5e1b720161c96fa89b67ddf94ed2933064cbab0a8c0d69bb";
  };
  kmod-rt61-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt61-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-pci"
      "rt61-pci-firmware"
    ];
    provides = [ "kmod-rt61-pci-any" ];
    sha256 = "de555bc57aa4fb616ac4b95c9f633308661052d68dee10386d2f3f75f61100a6";
  };
  kmod-rt73-usb = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt73-usb-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-usb"
      "rt73-usb-firmware"
    ];
    provides = [ "kmod-rt73-usb-any" ];
    sha256 = "8fbe3a9f64d864c120c1d46bfb807358f50f2457f8454bb11d06b670cbeb7b3b";
  };
  kmod-rtc-bq32k = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-bq32k-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "b343dc2d60e2e2248f22439a92a4eafd9c396d674eabed76bc147be44b6ee4c7";
  };
  kmod-rtc-ds1307 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1307-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rtc-ds1307-any" ];
    sha256 = "115c86afe6036f35caf7e7594cae52be6397e6e4fb5238a7f2a073c8204e35a4";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1374-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "0686895e8de0d92056b8993e2ea44e96eea5d8eac5497ea28a79be5694a66aa5";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1672-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "1d54734dd262e9ae81edb663e16ef07a70ce3b7c7d9e18c70604c99935a23003";
  };
  kmod-rtc-em3027 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-em3027-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "73fd1f3df7ce6c431160e853ed63afbe6eefa66db18ab7550c2b7979664c7753";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-isl1208-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "f298f0940bc23896ae722ff0dc3d60bf4f2950f44f381278661b70d37bde6b7e";
  };
  kmod-rtc-mv = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-mv-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "36f00ca85b5e8f0c23b0816d91d83f873f4d7d81e3b919e7cf429762b2a5d892";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf2123-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "91253270f3c4e6fe47b6adb0b991cdba89612f66ea715f9bc0286b54b4877104";
  };
  kmod-rtc-pcf2127 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf2127-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2127-any" ];
    sha256 = "e025c969b76d58c3a52b12f1d42ddea44eedb2b1992e364cf8602e4fe7c30741";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf8563-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "29078e353acae1f2d35990de88279cd9c9491f3d41afd7f43e0f544b9294c71f";
  };
  kmod-rtc-r7301 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-r7301-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "d1456e9016752b2016a9ca7fa123322c460dae54538e41f96e57d8059b8366a2";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rs5c372a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "eed28fb50d3cddeeb69822dc1f7cb0db953aae16490bcdecc757b171d1aa47f3";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rx8025-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "22f454c77d04a922fb6a0610b792653d9b227b53039543be0551ad46a7a6d522";
  };
  kmod-rtc-s35390a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-s35390a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "c6c58c080c24af93942ebe8d632d754e1deb1336e1e1602f04aee72658608a1f";
  };
  kmod-rtc-x1205 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-x1205-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "d33e660dbca739533cf70d1ea1116aee21ad70cb9d719b9f30ad705d455263be";
  };
  kmod-rtl8192c-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "c39f37136c4827a8bb6639b26319e8c6a07ccab7e648f477dcbdfb657fc9c24b";
  };
  kmod-rtl8192ce = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192ce-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-pci"
      "rtl8192ce-firmware"
    ];
    provides = [ "kmod-rtl8192ce-any" ];
    sha256 = "462536689ee62a3b557e45c1fc5930cc221b535430173b144f7ae3756bc20198";
  };
  kmod-rtl8192cu = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192cu-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-usb"
      "rtl8192cu-firmware"
    ];
    provides = [ "kmod-rtl8192cu-any" ];
    sha256 = "72067bc138a7db149aea8e7d9ba6ff6b9b22d1dcb6cef0fb2095a859ec59f9e9";
  };
  kmod-rtl8192d-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "f9c13ba8ce8781a2cf274977583f63b81dc9521d1c856885f27400ad470aa3dc";
  };
  kmod-rtl8192de = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192de-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    provides = [ "kmod-rtl8192de-any" ];
    sha256 = "df2dfed6929100a0806bbb8202e940a4502966cf681e61d6d89b2a0e936700d9";
  };
  kmod-rtl8192du = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192du-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-usb"
      "rtl8192du-firmware"
    ];
    provides = [ "kmod-rtl8192du-any" ];
    sha256 = "239487422f6e39ed55e0ef1c228145fa0c3deabe60438787d286b88da23ffeb1";
  };
  kmod-rtl8192se = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192se-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    provides = [ "kmod-rtl8192se-any" ];
    sha256 = "4765472c97ff432dbae27848bdab74d1a1b2c25399c942d9e4e3ef0946d7d9d9";
  };
  kmod-rtl8723-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "cae56b2b536c1db12e34f55087a9a6e476f6bcec04705da418ec456ce25dd6d7";
  };
  kmod-rtl8723be = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8723be-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8723-common"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8723be-firmware"
    ];
    provides = [ "kmod-rtl8723be-any" ];
    sha256 = "4070054e6ea889d4b1f5919aab763092b3b32ada61814043424db5d204d63363";
  };
  kmod-rtl8723bs = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8723bs-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-rtl8723bs-any" ];
    sha256 = "2c82e9614e41c0be402a6be347dc81a40f35fc6a20df68266d59dd4fb088fd17";
  };
  kmod-rtl8812au-ct = {
    version = "6.12.74.2022.10.26~9b2b203a-r2";
    filename = "kmod-rtl8812au-ct-6.12.74.2022.10.26~9b2b203a-r2.apk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [
      "kmod-rtl8812au-any"
      "kmod-rtl8812au-ct-any"
    ];
    sha256 = "79990e06f7279e88072c049f5c8a45055418be8e3fce0e73da217b2277518052";
  };
  kmod-rtl8821ae = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8821ae-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    provides = [ "kmod-rtl8821ae-any" ];
    sha256 = "c8e9975993582f9008c5fba1400e85fc06cc78090b9ac1eaba3f39acea8b75e0";
  };
  kmod-rtl8xxxu = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8xxxu-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8xxxu-any" ];
    sha256 = "1044f83133f0e523b0ccddcb2b35bcf3275db8e008a3fae4afa89608b00f1e55";
  };
  kmod-rtlwifi = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "155fad9b528ac143cf8c902910bd9097615e7ddf782c93b983b868b1b9f5fb09";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "e9abf9ce91cf9f1071c8eef0255434e283df0ca52013ad6def78f28d204eae98";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "a28e779d37536766b5a712e0c3bf2efe9b394b97eb9a0f3ef1eb21e7b6e7770e";
  };
  kmod-rtlwifi-usb = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-usb-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtlwifi-usb-any" ];
    sha256 = "4ba8acc9281bc93aa666dee07e7a0e3430673aace51b19360b10e571d80573a0";
  };
  kmod-rtw88 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "1924c17cd93e06d708e83a1abd513e591e5c5ed68abc72a152615e479333cc00";
  };
  kmod-rtw88-8723d = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723d-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    provides = [ "kmod-rtw88-8723d-any" ];
    sha256 = "d6bca47db3675dfa516322a4633daac1fe953785f74323810a6c740f7f00954c";
  };
  kmod-rtw88-8723de = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723de-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8723de-any" ];
    sha256 = "5dfacec209c52c0b8e05137785de239b344366888492fbb1f1ddf889df0cbcf0";
  };
  kmod-rtw88-8723ds = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723ds-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8723ds-any" ];
    sha256 = "f3625cfb2639abebd7a40117dd1aed2921dd02673eb52847b9f0b60a9e5b3657";
  };
  kmod-rtw88-8723du = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723du-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8723du-any" ];
    sha256 = "7a60e3faa55ab3a2dc4d60d5ab3a2ca5faf4d55ca95d41213c98c6b1b485c299";
  };
  kmod-rtw88-8723x = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "1fc61186a6831b5ee8792cbf0fc4c8becf6d2e2d5691d744c22256546783f0ab";
  };
  kmod-rtw88-8812a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "3c6f98bdf7ea7f7d3f9ae3800ac5194a2fb60336038e5f7b49bfc1165ceda9a2";
  };
  kmod-rtw88-8812au = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8812au-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8812a"
      "rtl8812a-firmware"
    ];
    provides = [ "kmod-rtw88-8812au-any" ];
    sha256 = "f90c15f7456edaea6940999c481f6d78a5e7226f4cd914c74f45d7790693d66c";
  };
  kmod-rtw88-8814a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "50a3f674647d046514421618487455d4105763eddf88166c134fbb1add5ba597";
  };
  kmod-rtw88-8814ae = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8814ae-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-pci"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814ae-any" ];
    sha256 = "4a3b948a09ed4d477406c1dc7f99a03c81262a1191c5594a09352bb18d0a838f";
  };
  kmod-rtw88-8814au = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8814au-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-usb"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814au-any" ];
    sha256 = "9ccec4bb06468de87d506e2d6994ca48c15f1e3caee0e37e896189858734b3cf";
  };
  kmod-rtw88-8821a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "7e8f7e93adcfe6a487c62a3dadc58ea2aa74e9de6661a27bbfa9ea690617e11f";
  };
  kmod-rtw88-8821au = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821au-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821a"
      "rtl8821a-firmware"
    ];
    provides = [ "kmod-rtw88-8821au-any" ];
    sha256 = "b2c5283e31be7f0821b575a1d72bad79b8d56b59b6868db3c1d377a1552c5817";
  };
  kmod-rtw88-8821c = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821c-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8821ce-firmware"
    ];
    provides = [ "kmod-rtw88-8821c-any" ];
    sha256 = "540c5a3e6cb432411213a85e2d760ae03d1ea3de9bd386566fe59f49d44358d6";
  };
  kmod-rtw88-8821ce = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821ce-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8821ce-any" ];
    sha256 = "b6bf45537ea3c52387ff02b07d346bea1d8bfa4bde0b34f076a5fa7c58280f4e";
  };
  kmod-rtw88-8821cu = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821cu-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8821cu-any" ];
    sha256 = "7723f3f70f5732394d2f377b385fadb354adf21675c28f7ae882afacb33763af";
  };
  kmod-rtw88-8822b = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8822b-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822be-firmware"
    ];
    provides = [ "kmod-rtw88-8822b-any" ];
    sha256 = "e8d075b4c03a1f6e97b19392ec2db7da1ce37ce7b6ae5659d7f7fd4d58adead7";
  };
  kmod-rtw88-8822be = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8822be-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822be-any" ];
    sha256 = "80367e3b2ab15b9309544b7494b52e34ff80d0464c9e6d88e380883b36401414";
  };
  kmod-rtw88-8822bu = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8822bu-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822bu-any" ];
    sha256 = "103bae284a959e15019088ea93dd562ecd5d80184c1518bf5b8255688dcacf01";
  };
  kmod-rtw88-8822c = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8822c-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    provides = [ "kmod-rtw88-8822c-any" ];
    sha256 = "5d3a301fa46a5540203f4818d35f2509fa848e5c9dbeee34819a32d0e622ccec";
  };
  kmod-rtw88-8822ce = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8822ce-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822ce-any" ];
    sha256 = "7a350ff371d0be7018765811e2432e191225b065ac7e5d168bb6ab86adb8806f";
  };
  kmod-rtw88-8822cs = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8822cs-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8822cs-any" ];
    sha256 = "eb47319fc1852a25ef515ab2c2661d4cc67d84a98590a7bf8e3f8dd4b6a85d32";
  };
  kmod-rtw88-8822cu = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8822cu-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822cu-any" ];
    sha256 = "11e61a3cb269965e1ba959b28be962bf2a291dd008b17bc9c809953587fd23be";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "12257ca56ed6050248eb3bb66c16c1bdfe5e4d7a0598aab232feae57ee217d71";
  };
  kmod-rtw88-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "3c71a390000e94110c4cac454768620dce8f8b7c2b069a97f07481a2be1840fe";
  };
  kmod-rtw88-sdio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-sdio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-sdio-any" ];
    sha256 = "995e81aa1dc32334245f1d5802dc510cec3e91b1b9b30b73dc26fd1369276ec7";
  };
  kmod-rtw88-usb = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-usb-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtw88-usb-any" ];
    sha256 = "25571202402227d8682d195129201d688b034a7350f8c8276be3d3c1620f7731";
  };
  kmod-rtw89 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "9b0595152d1da224ad5d33870f185d48aff40b29e4e23d29c24bb699cdd55206";
  };
  kmod-rtw89-8851be = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8851be-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8851be-firmware"
    ];
    provides = [ "kmod-rtw89-8851be-any" ];
    sha256 = "bd5f8d25ae4f2fece6bdeac91f84f13b683d8752ddff181cdae3171bdbd069e0";
  };
  kmod-rtw89-8852ae = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852ae-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ae-firmware"
    ];
    provides = [ "kmod-rtw89-8852ae-any" ];
    sha256 = "89bd1578c48a8d3a53220e378bc24d457350649e1d79733976939597414d50a5";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "610ebc37040a9b1e3b1142fb1eb37da3220975afe8e98d0c46546cb57c27dacd";
  };
  kmod-rtw89-8852be = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852be-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-8852b-common"
      "rtl8852be-firmware"
    ];
    provides = [ "kmod-rtw89-8852be-any" ];
    sha256 = "62945d0a5110d6f8d883ba8bd1f69dc5a1d026fe98cd37c6e178ae2be48fb9c0";
  };
  kmod-rtw89-8852ce = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852ce-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ce-firmware"
    ];
    provides = [ "kmod-rtw89-8852ce-any" ];
    sha256 = "afcb745f03ea45c5a5992ae698925079a60c7c94068fe59f45e6cb3a1857e491";
  };
  kmod-rtw89-8922ae = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8922ae-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8922ae-firmware"
    ];
    provides = [ "kmod-rtw89-8922ae-any" ];
    sha256 = "77b5e7efe84c1e36a426b29da992f69e5b7a742aac3e7c8bf2961ed9fe0440e9";
  };
  kmod-rtw89-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "411b5bb7907250baf7388e7db54466c2e1b70ac688d191fa8bf83f2ae04eda83";
  };
  kmod-sched = {
    version = "6.12.74-r1";
    filename = "kmod-sched-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-any" ];
    sha256 = "9e4989e646aacb53f5d3904678b3cbb1e94be71910e32ddace9b739cb6d19abc";
  };
  kmod-sched-act-police = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-police-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "524422ade81e45df58047127f4fa5877a45ddca854ab5d1e005efc9cde122819";
  };
  kmod-sched-act-sample = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-sample-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "7b659438caf8c1d039d020ad142f68185039cadb5594f9884633332d54f1be1d";
  };
  kmod-sched-act-vlan = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-vlan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "9d7dea01dd8ecd766ab4f65775ab164fe74a053aea4767dc0b0d47018ba6d43d";
  };
  kmod-sched-bpf = {
    version = "6.12.74-r1";
    filename = "kmod-sched-bpf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "c5d3009f787aecf2c7c53b36293821d07d89618b4cbc061e644f159100649552";
  };
  kmod-sched-cake = {
    version = "6.12.74-r1";
    filename = "kmod-sched-cake-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "7902e745017245486f39cbf8f8b9d503789f9c347c6f6a709e2d5480dc13c304";
  };
  kmod-sched-connmark = {
    version = "6.12.74-r1";
    filename = "kmod-sched-connmark-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-connmark-any" ];
    sha256 = "2d991440f4b61e95b9dfcb275d8633410bd878bb028107afec71f3e9e2301c76";
  };
  kmod-sched-core = {
    version = "6.12.74-r1";
    filename = "kmod-sched-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "42fb2a0575c2fa306906c5c5b195941bfb5a9b60bcb92dac76fd4e408f7b1544";
  };
  kmod-sched-ctinfo = {
    version = "6.12.74-r1";
    filename = "kmod-sched-ctinfo-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ctinfo-any" ];
    sha256 = "3131ee535079ea18bf7aa723178a8870be4e95790472fadda5d998cbe3b79b75";
  };
  kmod-sched-drr = {
    version = "6.12.74-r1";
    filename = "kmod-sched-drr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "210350d0a69ac2ea57634e31aff69aa2116622d043eb7313b4b806e49b54273d";
  };
  kmod-sched-flower = {
    version = "6.12.74-r1";
    filename = "kmod-sched-flower-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "a936e5b202eee3dd6f90ff0c414fa3c586eef8ed07dbceb05ebfa5ad899c3949";
  };
  kmod-sched-fq-pie = {
    version = "6.12.74-r1";
    filename = "kmod-sched-fq-pie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    provides = [ "kmod-sched-fq-pie-any" ];
    sha256 = "3616477fbecf83528e3b15a99a2557ddcc1de89ee5e70ef5db90a03fb0d3c413";
  };
  kmod-sched-ipset = {
    version = "6.12.74-r1";
    filename = "kmod-sched-ipset-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ipset-any" ];
    sha256 = "49448e0fbed796a9421357ea6a4f52774a77e8b28da44f877a5a0474edafd968";
  };
  kmod-sched-mqprio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-mqprio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    provides = [ "kmod-sched-mqprio-any" ];
    sha256 = "ded05de498378655db2160a856128f90cbae59bdda05bf11faada4e3e081cf09";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.74-r1";
    filename = "kmod-sched-mqprio-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "48c9232b2bfd807c140e5c279a7592ac0d2284f1767ce092696d72d8d7620392";
  };
  kmod-sched-pie = {
    version = "6.12.74-r1";
    filename = "kmod-sched-pie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "f24e50a5c1157854bebce07abcc17e9060a1031dd0bd4da8d3c499f4c9bca2f0";
  };
  kmod-sched-prio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-prio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "0a91c6314331ebe138f23521ec6c02f3e2b3da0e1e2a7188a4be5082d10ee33f";
  };
  kmod-sched-red = {
    version = "6.12.74-r1";
    filename = "kmod-sched-red-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "b5f4bf6e52a5b1220c6041ae88ac03856828c00075876e2ba7bf5bd55962b873";
  };
  kmod-sched-skbprio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-skbprio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "4025ce91899812b6cfc6159074467ebfb67313835417275d9842047cd814e016";
  };
  kmod-scsi-cdrom = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-cdrom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-cdrom-any" ];
    sha256 = "73aad0f118477c81fa6b254a3043bfb7d411fd9ae1af2966d830dd4cf203c879";
  };
  kmod-scsi-core = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "bde408efe8740ad04f549b180eb911f8b46558d32b31191da964c5b36f9388c6";
  };
  kmod-scsi-generic = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "3d126b7429ef01e4069307e1dbc0f35c27ef3f5832b91f08e21efb58298200aa";
  };
  kmod-scsi-tape = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-tape-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "2d039f2e45a880ede2db79a2f8009f9190fdf028b3988e20a179cb71bdafbbe4";
  };
  kmod-sctp = {
    version = "6.12.74-r1";
    filename = "kmod-sctp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-sctp-any" ];
    sha256 = "695e58a2224aceccdb98179885e8d18ac76149e4f085099984d96b8719d828d5";
  };
  kmod-sctp-diag = {
    version = "6.12.74-r1";
    filename = "kmod-sctp-diag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    provides = [ "kmod-sctp-diag-any" ];
    sha256 = "2a69e52b2f5e4b2dc7bdbbe6363e9c9385ff4d1f9b6662a3a118bfc39af7d433";
  };
  kmod-sdhci = {
    version = "6.12.74-r1";
    filename = "kmod-sdhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "ceddda36f74b56c65e2259f2ec2859aba6215240917e6327ab15687158ae1409";
  };
  kmod-serial-8250 = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "a748c1478072db972c206ea182266cd681c122a09c69bded62352bf46dc06094";
  };
  kmod-serial-8250-exar = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-exar-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "a2c316526b418e87547d0130d4c40224008999092455d19bf9deeca00fc1d2dd";
  };
  kmod-sfc = {
    version = "6.12.74-r1";
    filename = "kmod-sfc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-any" ];
    sha256 = "4ae93a7bcfaa645de2bf6990baa4aae34f58061708821c69dc4596bf739d6da8";
  };
  kmod-sfc-falcon = {
    version = "6.12.74-r1";
    filename = "kmod-sfc-falcon-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
    ];
    provides = [ "kmod-sfc-falcon-any" ];
    sha256 = "964b6a0c2a755234cf10188dc009472fac3e237c3dcbb6e6931222856128cd92";
  };
  kmod-sfc-siena = {
    version = "6.12.74-r1";
    filename = "kmod-sfc-siena-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-siena-any" ];
    sha256 = "0365cc116658b8366f9e6d6388f369bee0c8a5446e7201514ba59cf44f5918f8";
  };
  kmod-sfp = {
    version = "6.12.74-r1";
    filename = "kmod-sfp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    provides = [ "kmod-sfp-any" ];
    sha256 = "5f42b4f242201aae6cba084a90128f6258a179719cf07128a9b74acdf573e0da";
  };
  kmod-siit = {
    version = "6.12.74.1.2-r4";
    filename = "kmod-siit-6.12.74.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "0012c7ffbe34344865abeb948d91db65ffc73f3462503b5d0a1bc499956c74a8";
  };
  kmod-sis190 = {
    version = "6.12.74-r1";
    filename = "kmod-sis190-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "4d580f07ed40ebabe9cbd4b79dd2de89ed3c8213fb986109cac6a3c455ac0e17";
  };
  kmod-sis900 = {
    version = "6.12.74-r1";
    filename = "kmod-sis900-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "52259d204702199b654593f54268cd7f21880cb196790c2cee000be800c65606";
  };
  kmod-sit = {
    version = "6.12.74-r1";
    filename = "kmod-sit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-sit-any" ];
    sha256 = "d89891eed9bdcbca08fa03dd4b43016c34495e7e3b935bb95f06af39af130630";
  };
  kmod-skge = {
    version = "6.12.74-r1";
    filename = "kmod-skge-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "3b7dbc7e5322e94dd04c481a25fb2c2c69ab3e636a0605b8527a96938eb3b9cf";
  };
  kmod-sky2 = {
    version = "6.12.74-r1";
    filename = "kmod-sky2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "b171dcfba4e7c20bf647bb2538c3246ec9148256b50bab1a42d06dd1d1f8ba90";
  };
  kmod-slhc = {
    version = "6.12.74-r1";
    filename = "kmod-slhc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "891b0111b2f32fa4490094346f7831bfc8249beaca4bbfb6faeb2a53436da56c";
  };
  kmod-slip = {
    version = "6.12.74-r1";
    filename = "kmod-slip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "8faac5857fdf1adf1cd586e02e26abb7c62c0a6ec7190d19c1d90752843d8b36";
  };
  kmod-snd-hda-scodec-component = {
    version = "6.12.74-r1";
    filename = "kmod-snd-hda-scodec-component-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-snd-hda-scodec-component-any" ];
    sha256 = "8f211b3a52d8c7993d605793e6e8eac6b0b9cba7355735ca40894d7f1fb162f1";
  };
  kmod-softdog = {
    version = "6.12.74-r1";
    filename = "kmod-softdog-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "3540a1aa8fb9fdac4a45c9eb359039f68ad3fb616cb9e6334dcf2e674cbf80cd";
  };
  kmod-solos-pci = {
    version = "6.12.74-r1";
    filename = "kmod-solos-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "cc7b7de072a9279ae3362ddae6b868cfa7319ef9730854389dde898990a25c49";
  };
  kmod-sound-core = {
    version = "6.12.74-r1";
    filename = "kmod-sound-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "d78e1302fb031c5f19586630c6feb5396fbe163c36a048c3c97f2109dbc68685";
  };
  kmod-sound-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dummy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "1a52b28565215c41f13fe66451b0cae47b9b8d4724d3a64abe95927c304fead6";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dynamic-minors-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "53dbc30d0bcb6b34d26fff0d311893d5721903928fc4a2db013a9938816ad8b1";
  };
  kmod-sound-ens1371 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-ens1371-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-ens1371-any" ];
    sha256 = "7dd81d83f90579a97096e8fef56247cc94f8daf31d3f904c46dde000e8452c62";
  };
  kmod-sound-hda-codec-analog = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-analog-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-analog-any" ];
    sha256 = "fecee32bce6b0beabbea0c032a8409365f1cfc72daa592932fee774f7f17d875";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-ca0110-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0110-any" ];
    sha256 = "562af3185b4a6cc50a7fea53f5c4b94f46c713eabb394f6e63254ff1e7830989";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-ca0132-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0132-any" ];
    sha256 = "5499e3e07ab6622932ab17b35334f085de86f2d180012c3d25c5c0e1c6a7c4c7";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-cirrus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cirrus-any" ];
    sha256 = "8626b9e376e5a53eff64b3f94abefacefa2afbbb6610e94af2feef49dab00dde";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-cmedia-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cmedia-any" ];
    sha256 = "91340bad0938d51fa9f2e5ab91db544dd1ef98310718e4f3d60b5125610c5825";
  };
  kmod-sound-hda-codec-conexant = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-conexant-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-conexant-any" ];
    sha256 = "9ad50f25c0e131e0886ca3df3947fa70b014bfbf0cfe612f959c25f7b9201752";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-hdmi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-hdmi-any" ];
    sha256 = "c51359192512378d465463b9410c0e55c6a51932c9ba9a7381ca5658dca38589";
  };
  kmod-sound-hda-codec-idt = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-idt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-idt-any" ];
    sha256 = "8e1fa8f6b0c7055913d37fbcec7c2d77ab976716d54556e876820002251502be";
  };
  kmod-sound-hda-codec-realtek = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-realtek-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-snd-hda-scodec-component"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-realtek-any" ];
    sha256 = "8fe444abd8d43351eac409c865fb24dceece1e6afdafcba81538cbdec8719798";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-si3054-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-si3054-any" ];
    sha256 = "00cc658817b094023ceb4858f25f6c2ae5cf623d36657e7306571f46b79c29b1";
  };
  kmod-sound-hda-codec-via = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-codec-via-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-via-any" ];
    sha256 = "01cad8082a227063a26698f6349645e6cf4d41a30f2e6255a5d3b423c66413f0";
  };
  kmod-sound-hda-core = {
    version = "6.12.74-r1";
    filename = "kmod-sound-hda-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-hda-core-any" ];
    sha256 = "8a9012a2e8b37b0c2f3388d1df59e5522a1264a2301695de8e11ee4742cf7039";
  };
  kmod-sound-i8x0 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-i8x0-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-i8x0-any" ];
    sha256 = "6c0f4df8a94b90563fdb266f216a56485bb74a69ec26c3e201a1b05eb34dd837";
  };
  kmod-sound-midi2 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-midi2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "b5d5f051654aace7c261b3d68888cf3a7ecb1c76daa7e8bf627874bad238fa9b";
  };
  kmod-sound-midi2-seq = {
    version = "6.12.74-r1";
    filename = "kmod-sound-midi2-seq-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-sound-seq"
    ];
    provides = [ "kmod-sound-midi2-seq-any" ];
    sha256 = "d392d738d5a3db3ac5b2733d5587603007761e46626e8b84af8f6be6964e9cad";
  };
  kmod-sound-midi2-usb = {
    version = "6.12.74-r1";
    filename = "kmod-sound-midi2-usb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-audio"
    ];
    provides = [ "kmod-sound-midi2-usb-any" ];
    sha256 = "e066e4ee84b48b1d55981682b8cec6ceba8373d30c9eb78e4b4f69558aa995ca";
  };
  kmod-sound-mpu401 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-mpu401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "b11a0cf9503ea6bee45634a42adfad1c83f840cba5dfb2583a9ef68d33dbe32c";
  };
  kmod-sound-seq = {
    version = "6.12.74-r1";
    filename = "kmod-sound-seq-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "aa4e88826183372e3f6430231fa1b5bddb82e8a38806d2c00fa3f2ae6d33f49b";
  };
  kmod-sound-soc-ac97 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-ac97-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-ac97-any" ];
    sha256 = "90d4b0ca9727a59506c270189789d9ecefe5a848961743f096d9cae4ddf45fd9";
  };
  kmod-sound-soc-core = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-soc-core-any" ];
    sha256 = "a45a28e656477d1ca35c359adfffa42ed415768f27011748b1bcf9bd67f30334";
  };
  kmod-sound-soc-dmic = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-dmic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-dmic-any" ];
    sha256 = "a341e183803a3e563255b09d40538dd28b1128bf9c8267cf410da4d11b321bf3";
  };
  kmod-sound-soc-imx = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-imx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-imx-any" ];
    sha256 = "3bb9139ae61b6cab26f419c93b58c2c013176fc5ab979df8c707a275a0bbc6ed";
  };
  kmod-sound-soc-imx-sgtl5000 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-imx-sgtl5000-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-imx"
    ];
    provides = [ "kmod-sound-soc-imx-sgtl5000-any" ];
    sha256 = "091e552609ad37c47308414049a8de07e17d7e67a2e7bf80a7781bdce1849a3d";
  };
  kmod-sound-soc-spdif = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-spdif-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-spdif-any" ];
    sha256 = "6a44f5d7a7725ab79c998724ef445393f503d8f8480fd4d8c9c4b702378ede96";
  };
  kmod-sound-soc-wm8960 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-wm8960-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-wm8960-any" ];
    sha256 = "282ab0a569d93bef93e5b133eb12d935d6bd42b2ea855354cc4bde9461959504";
  };
  kmod-sound-via82xx = {
    version = "6.12.74-r1";
    filename = "kmod-sound-via82xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-mpu401"
    ];
    provides = [ "kmod-sound-via82xx-any" ];
    sha256 = "8749ea0ead314ddc1aedc13553317ed40677b5f7b8744dcca3ac5359bd3fcb55";
  };
  kmod-spi-bitbang = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bitbang-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "0d013d7d959e2aff71993d27cf18484a3b0a94af4548662d6f1aa65af2af342a";
  };
  kmod-spi-dev = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "05645b70482aed195f4590bf8df0660649e02dfbaa0d06f6c1f9104509f3cf0d";
  };
  kmod-spi-dw = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "d73f544b80ca51a00dfc2aedf9908b9468b639b59cea15c23cc90f2eab4ae9f7";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "fd11ced6cd9fd7603c38cd9ef1f86dd86a1d658212af72bcebcf6d95cd38b8a0";
  };
  kmod-spi-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "8177fc02bd436772d2a45cbd530d6ce39fedd6077b79e3df0c1352e22aa89dcb";
  };
  kmod-ssb = {
    version = "6.12.74-r1";
    filename = "kmod-ssb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "a71f1078165b6958caf1041782b66d94ab943807246c0ae20582bfa4dd4f4f64";
  };
  kmod-swconfig = {
    version = "6.12.74-r1";
    filename = "kmod-swconfig-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "7a0c581f8cbe0c576ed6e47c5cdc09b1daaccf892a350fb874e453cf7dc92d8f";
  };
  kmod-switch-ar8xxx = {
    version = "6.12.74-r1";
    filename = "kmod-switch-ar8xxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ar8xxx-any" ];
    sha256 = "2e46d35cab56712161fcbe534039cf9317731756b53d93880915cbedf4c2f3c3";
  };
  kmod-switch-ip17xx = {
    version = "6.12.74-r1";
    filename = "kmod-switch-ip17xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "96df04aeb2fee285813f4940d99b836cbbffb16fe5bb628cc252f67acd918582";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8306-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "41ff780b5184eb1eec17dbc023adb18ba70f1fb3cc1d0fdad7bd90e79290b0a1";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "55d3dd7d34a4c7d4fdd8de48e24921392b39f6ae588006af100e841cd3432cc3";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "579c46b8dd5957dcec3fcc4e19d92f90ac6f0bb6ae230f52e83eeee2f72feb32";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366s-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "bc0b0a97f9f0589b69e465cbdf1c5ee62090bcd3ad0f8e5055965cf84b4012fd";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "b442a3da79e7ae67f07805725da70778aaab87756529bbc07befde50016498c6";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "fb2188d0158a8e065d4338045c7dea48bcb9aabfeca621ffd3387e22465674fe";
  };
  kmod-tcp-bbr = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-bbr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "4f4126b4c7807e5ecd31df4a13e942e90090f9b3123991e9d9aa73a29b09eeac";
  };
  kmod-tcp-hybla = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-hybla-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "13bbec768ea65fce9410d861b41f92d18bd4deca4a26c01a1e3b7332a52ed7a7";
  };
  kmod-tcp-scalable = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-scalable-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "461746c9c213ebd76dabf4da2ae9bb2770d2a50cccbdef6995c6e5932582d89b";
  };
  kmod-team = {
    version = "6.12.74-r1";
    filename = "kmod-team-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "1576496e8c7817e87a8e84df51c84867ba81ec657a8a8ef4e351b521be983178";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-activebackup-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "3b384a837ac3502fa473a9923f2f82bdaf98c2bd750f2cb327e9633c39f38fd5";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-broadcast-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "acf7fe125398052e63bba72cc11d02936fbea4ac390468a8a50898a04c9114cf";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-loadbalance-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "31c98546e1064824bf10677d48dd0b968bdacb0dbdc60af2023d7c5c34000a87";
  };
  kmod-team-mode-random = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-random-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "32002cdd3499a1c3b46950d41f9c9b24c2cf5326449e5aacd32a2099baf7230e";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-roundrobin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "76f95980d56a1b038f8931af963f564f53ca004bb4f86dbe3034b0fb186c33e0";
  };
  kmod-tg3 = {
    version = "6.12.74-r1";
    filename = "kmod-tg3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-tg3-any" ];
    sha256 = "10ab641b8fc649b17a0bd3e31cad7918d76b938b7486494c9bc0ae06abd8a615";
  };
  kmod-thermal = {
    version = "6.12.74-r1";
    filename = "kmod-thermal-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "6a8c041a6c46a057b916d9d5bd7c14bfd667c2f1a60921c105b5b05d705542d6";
  };
  kmod-tls = {
    version = "6.12.74-r1";
    filename = "kmod-tls-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "83a9c7f2b727b6929edcd3d7895070be18e6d16bef5766053bf050f9a9c9f6d8";
  };
  kmod-tpm = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "f9c82720ab5b40b7868789ad7e5460804680d830a524376f97c259ded71cb1d0";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-i2c-atmel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-atmel-any" ];
    sha256 = "722ca6616846f7a72e7bb6b564422d667cb370789e29d501ec420bc5a3dc7488";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-i2c-infineon-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-infineon-any" ];
    sha256 = "6ff59b0eeada512abdd76603a1e11fce40384b6ad98c3c789df06df9ec91a48c";
  };
  kmod-tpm-tis = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-tis-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-tis-any" ];
    sha256 = "7675f3c622de7ce4693a741f52359a6241d2cbdb10afe2c7d13f9d27adca7568";
  };
  kmod-tpm-tis-spi = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-tis-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dev"
      "kmod-tpm-tis"
    ];
    provides = [ "kmod-tpm-tis-spi-any" ];
    sha256 = "08250ef560e379cecbebac75fae8ea116d8795553707639f685631a61e154d42";
  };
  kmod-trelay = {
    version = "6.12.74-r2";
    filename = "kmod-trelay-6.12.74-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "1fc43d7ccbfdc230039d07a6f0820f3eadc8060391f348ef1925f352b042fb4e";
  };
  kmod-tulip = {
    version = "6.12.74-r1";
    filename = "kmod-tulip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "5b9f02f2196642400e399a0e99079411b4d82ace006ff14c915368ec4b30c7db";
  };
  kmod-tun = {
    version = "6.12.74-r1";
    filename = "kmod-tun-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "45bd11c988c7612a4182bfa678bd841879f8a9177736082b36a04373b6bfd6b2";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.74-r1";
    filename = "kmod-ubootenv-nvram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "c04a33eb10a8c2ad3f65a7f2d92650d028b34eac6630c6a2290d1bc16c79b85f";
  };
  kmod-udptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "bdfb0af7895d4394cad453f40412432c12d2a051a3c6b1055e41c02b5e467d69";
  };
  kmod-udptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "e3c628823f22a6284e53137d2cedb532621eab4ec3cfe41f059560c0a26d5cb4";
  };
  kmod-unix-diag = {
    version = "6.12.74-r1";
    filename = "kmod-unix-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "551cd274c3936d6e2e1f67ec9ce6dd7d39802e6a1d9d2ddc8f1e0c2b7ca93fd9";
  };
  kmod-usb-acm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-acm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "01d81683ff8d6cc54b4cd1922373126a3790bb9ad48fa3d445496304c777cd6f";
  };
  kmod-usb-atm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-atm-any" ];
    sha256 = "64c59337a41afd053ac127df8993556d5c14610caa703739e9f54a3677a29bb6";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-cxacru-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "738f553cafba73b622e7e06ccc8f55ce412d0b5cb63e5efbe7561a158a8e3d1a";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "5531de8cf1ea14d3009399e4467fa3b076c6828e46e16dde9ae3e34d892bd35c";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-ueagle-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "614ee99c9d7cbb6b3857477021860926e7d83dcbb6b899b58f930596a50e5b49";
  };
  kmod-usb-audio = {
    version = "6.12.74-r1";
    filename = "kmod-usb-audio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-media-controller"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-audio-any" ];
    sha256 = "39e4fb7034f1b225e6205cd89aab31d588a00664c1792e5c8ba31b3b937c605c";
  };
  kmod-usb-cdns = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "4ea3f19dfe2e930e74a8aae7fe39c882610e89db32cebe8d9927ef2be61d2cb1";
  };
  kmod-usb-cdns3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "4ec3d9b34cad588727511abc7f26f0027f301e01bf33f87e03d1168bbae2a556";
  };
  kmod-usb-cm109 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cm109-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-cm109-any" ];
    sha256 = "b66bd5e0cc93d167a1f6c64f6c887a06356a5cc194d7b11c64e97f138c781032";
  };
  kmod-usb-common = {
    version = "6.12.74-r1";
    filename = "kmod-usb-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "3e288013b736f100ab0c7ed4050e7d8a7759c0ca4be5055b7f84b1270d0f8fbb";
  };
  kmod-usb-core = {
    version = "6.12.74-r1";
    filename = "kmod-usb-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-core-any" ];
    sha256 = "d30c20dfccfbda68bb4d0e423bd09f5cd6f9527b32a24d3cdfdf2d05847d2ba7";
  };
  kmod-usb-dwc2 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "cedb22fac3c53f350e8c0f4987306b46321cb2736da4d2cb2e3722673f7c22e9";
  };
  kmod-usb-dwc2-pci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc2-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc2"
      "kmod-usb-phy-nop"
    ];
    provides = [ "kmod-usb-dwc2-pci-any" ];
    sha256 = "236cc2f9881cf2c89a4a951413a195c1483fdeb4f61862a53494675b8b4b61b7";
  };
  kmod-usb-dwc3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "c8910049053748caa7301dd7dc6fd21a8e8022dce10c2a20961345ca9644cadf";
  };
  kmod-usb-ehci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ehci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "195c004922bffe84b653069b0c12c00ade000167e964eee20a187bc6a2ad1b97";
  };
  kmod-usb-gadget = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-gadget-any" ];
    sha256 = "267daec26cf4b2c68b9830c7e3ba6a5f3bfc6477b0091cbd1d9e4f0bc0e5a54e";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-cdc-composite-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-cdc-composite-any" ];
    sha256 = "4ad6e55258ed35e4afb7dde94ebc8891b97c04e7584d233b0681bdbbee060173";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-ehci-debug-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ehci-debug-any" ];
    sha256 = "d837f2a8abaf7de26a654b1c35a10b027dce74648df52a2d0a2ec7676190b95a";
  };
  kmod-usb-gadget-eth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-eth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-eth-any" ];
    sha256 = "5c23bcea6a9b9d9df125679685db06bfeb1a5f36f5614fecc6c84cabcdc972cc";
  };
  kmod-usb-gadget-fs = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-fs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-fs-any" ];
    sha256 = "aeb69f47d62ef09b29c8a47d3a9d402f6bc7e88531d229a0d8917f4682128d72";
  };
  kmod-usb-gadget-hid = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-hid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-hid-any" ];
    sha256 = "3f456a3e2b8f2b5049e850b5b44a6d8eb7af74dc1ebc32ec341eefa6286a8b4a";
  };
  kmod-usb-gadget-mass-storage = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-mass-storage-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-mass-storage-any" ];
    sha256 = "bacb9b0efce9f11cf28386d2e8223db767ffe5e62d503b21b5256f117939fe55";
  };
  kmod-usb-gadget-ncm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-ncm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ncm-any" ];
    sha256 = "e471df97fc5c4b95c6e081dfa40d50c972e110aa342abc665ce1520c71189cc7";
  };
  kmod-usb-gadget-serial = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-serial-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-serial-any" ];
    sha256 = "a1029d3f625742b8918bbc4c9c9a49b8f83024c5e0cb12233f7e58e933cc09ad";
  };
  kmod-usb-hid = {
    version = "6.12.74-r1";
    filename = "kmod-usb-hid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-hid-any" ];
    sha256 = "72d2d93e320e25fd817bbab68001c7b016fe399c8a866b8b2f761752b3409bab";
  };
  kmod-usb-hid-cp2112 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-hid-cp2112-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-cp2112-any" ];
    sha256 = "620472ff6edc5a8ccb64faed9a98cdc2075e736047188e29a4a1506c63138b24";
  };
  kmod-usb-hid-mcp2221 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-hid-mcp2221-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-mcp2221-any" ];
    sha256 = "a39abe986426c84fcbd5dac163cb2322048a664289f1103dc31fcbf4240f3e9a";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "e0694d5e40d0f4d315d8ee96f2bb65ab57d7ccd82b5be30878a669a225f44275";
  };
  kmod-usb-lib-composite = {
    version = "6.12.74-r1";
    filename = "kmod-usb-lib-composite-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-configfs"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-lib-composite-any" ];
    sha256 = "92d3d6bc2f0ac8892626d0180582d4ff282208a704e60405af72ddf3ed671070";
  };
  kmod-usb-net = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-net-any" ];
    sha256 = "982e8780bde686807b958aca9325552201a92bb8c1e3d63140c825bba4a884ba";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-aqc111-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "982ed934a1b5b52239a2522482f783e8e2aa536922d4cf7d83d6e1bd92b194ad";
  };
  kmod-usb-net-asix = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-asix-6.12.74-r1.apk";
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
    sha256 = "c4414c46cb4cfa986f4eb267b0fea8387fe895517bc41c2720db41d3a52e530c";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-asix-ax88179-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-ax88179-any" ];
    sha256 = "eb65b71e041a9ee7d3eb6858794f21874e8ee9fb073764ab83404eb3d271e3b8";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "da58a367bafdd6bdda975c9296ca1e953cbe4300df4e7ee49f04c04af98beb1c";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "646e28daa5d13ff8bb51281112e11e0cbd05bd37aa7da9ceb022f5a8953796d8";
  };
  kmod-usb-net-cdc-mbim = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-mbim-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-cdc-mbim-any" ];
    sha256 = "1cd46f54d182d8ab0aa7c65edfe4480c7a3660b4c5e3e25761ed2cc7ea0a62b2";
  };
  kmod-usb-net-cdc-ncm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-ncm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-cdc-ncm-any" ];
    sha256 = "de95f6bf1a167d6b308b5ae9365280d3b3156d690e277bf9159ae1d58db5efe1";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "9b7bdc0355994e516c2a8181ef67b3cbbe6dd09a00681433bcd646833e303bfb";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "b9e8ce869fd492b902d76ffa4302f2ff93260977d216a7b09eb2295f5751292a";
  };
  kmod-usb-net-hso = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-hso-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "f58b42dfa951ea4d5a3febabaecd357c5e1daa122bde5276414557c695c6cb5b";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-huawei-cdc-ncm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-huawei-cdc-ncm-any" ];
    sha256 = "7eb72b501b83b376e028463c482f208c6af1c61dde06e00d816a0a32eee82880";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-ipheth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "befd60fbd27c231f2c9c1dda85a9d7b0787acf856c95a3be48488fcb02153357";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kalmia-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "1140d42ea38ad429860a5efbc9a6791d16c280b30157df320671b4f8ee834a29";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kaweth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "c2ccb0e8b8cbea1427426a46f05352e34c315770c4529f54ccd0f06b7ca3f426";
  };
  kmod-usb-net-lan78xx = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-lan78xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-of-mdio"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-lan78xx-any" ];
    sha256 = "d1ca650ad572380288cac4981862fe8d55963e7cc705150b4f5a025d485f827a";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-mcs7830-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "a688f72432b950729cd89fb697f73e55de3ef4cf35d92ea72e071ba505b86f2b";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pegasus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "ef925246249ecca72824cd4a62a1f3439f4f28f32622696472ba1520ba629b28";
  };
  kmod-usb-net-pl = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "4901a4f678e7e0048ced246bdb13bc2fd463f3a06da7ede1452467638e09e6c8";
  };
  kmod-usb-net-qmi-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-qmi-wwan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-qmi-wwan-any" ];
    sha256 = "c96440973c1364ce2a29d0b18b89b613990d5d8b41e357280f292edf175d2a51";
  };
  kmod-usb-net-rndis = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-rndis-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-rndis-any" ];
    sha256 = "147a959c10c07d156a706df013cced4d3c7250d022b324f92833f31e557031ca";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-rtl8150-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "546704c950e184c2d077728f699f4a9570e4b93ca0a8c7a173c3980c6f9086ce";
  };
  kmod-usb-net-rtl8152 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-rtl8152-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-sha256"
      "kmod-libphy"
      "kmod-mii"
      "kmod-usb-core"
      "r8152-firmware"
    ];
    provides = [ "kmod-usb-net-rtl8152-any" ];
    sha256 = "1c8e7410fd222fb65781bd6556be1f19e62e9d88ff0af7aaaaecfa16bb0af88d";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "65ceb606de9f5101e08c31385114dd3ef4bfe5fc64633cb6e03effa2818f4749";
  };
  kmod-usb-net-smsc75xx = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-smsc75xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc75xx-any" ];
    sha256 = "b3a2255ce61c045f624a769273c92df0d4cf817b618eda5cd2696bbff68dfd22";
  };
  kmod-usb-net-smsc95xx = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-smsc95xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-phy-smsc"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc95xx-any" ];
    sha256 = "cacdc3adedb2f053da5c2f3db6ea161743202bd35796e4ffafcae5b7155f7d73";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sr9700-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "2206fffc02990392b408d66a0eab3508c1df21ff266dda7cb69fc068812a8e8f";
  };
  kmod-usb-net2280 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net2280-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-net2280-any" ];
    sha256 = "65c9b37cf02909c225761e875ad668dff04e8ee7f04be84d5d7db35787f2411c";
  };
  kmod-usb-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "b3f351e4fe264c7fdd28786df2c367daea48f02f5b71a43ceef5d34de734b9bf";
  };
  kmod-usb-ohci-pci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ohci-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ohci"
    ];
    provides = [ "kmod-usb-ohci-pci-any" ];
    sha256 = "0e18488ae6c48186bc601d03f3f6df7b870bb3a90ceb83e3f1a2654f66cf8021";
  };
  kmod-usb-phy-nop = {
    version = "6.12.74-r1";
    filename = "kmod-usb-phy-nop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "cc6518098e1e71dd1c245407a56ed6d24b1ed79d06c990ba8739476a96d866a4";
  };
  kmod-usb-printer = {
    version = "6.12.74-r1";
    filename = "kmod-usb-printer-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "4412cdb95903040d79d4ccd2501529936645b43fa658eb47b86205464a0340fc";
  };
  kmod-usb-roles = {
    version = "6.12.74-r1";
    filename = "kmod-usb-roles-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "f6e5349a9d8a1cf715079dfbce5bd58aec044f5593a9019f17271c02ec052e87";
  };
  kmod-usb-serial = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "d78ed7c54f827d4c75a0347c87967059f8d8b1097939e3ed613cecd8ffe33a68";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ark3116-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "951fbe81a1d77490552e578714dd5bf11670887ab80c1c4eb8fea9b370509759";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-belkin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "1183806c669077331199b9c5c32cdbb871bf9000fa2941a1c67796b0d2393a88";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch341-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "17d060ca7f8826a7625c36fb0adf19a42134f44262575591b087014f1c8d4c7d";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch348-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "dc656f2cd15a8731ada0cfd92e9087ca5cde7a8185cb30001338440931bb42b2";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cp210x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "b659170f023c79ab80fcc6808013518b18b9c3f40b83031cbb1b9fea347f9051";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "174ecfcf5d88101b271f7c8b4c967b76229ea93a05b52721cb11da9a4703e375";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.74.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.74.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "5268b65358b68d94c129b8d2ff239ac8458079263d94759300bef9bfb4ee823a";
  };
  kmod-usb-serial-edgeport = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-edgeport-6.12.74-r1.apk";
    depends = [
      "edgeport-firmware"
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-edgeport-any" ];
    sha256 = "5a66e89dcbdd8567f33dfecc44f717b465fd29635b53d7a55b1123084e61b43f";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ftdi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "259f49e18fd4b521a4c5dec640af006a61a7da8c8636513f063e7749cf9fec35";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-garmin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "7f0ffcec2877b1917276d9637d3acb49983ce6bab4ebbf88d4efe2a0ff91aef2";
  };
  kmod-usb-serial-ipw = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ipw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-ipw-any" ];
    sha256 = "8a4fa13fcca7a495511f5d44c2ce421cb589a69d3e50e4b3806bcd7e19543246";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-keyspan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "6d8b7783702fd58c6d80c9434e0cbca7a6c14cf6c773e29c61738342906b8ee8";
  };
  kmod-usb-serial-mct = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mct-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "79782c40e46ee0cfab6dde82d1fd333b01ecb77a5557091017505fd7065b26f5";
  };
  kmod-usb-serial-mos7720 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mos7720-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7720-any" ];
    sha256 = "6a83de1ce653d79b02bcaae118baa9950440e7defb52489637e7bf12d54cf413";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mos7840-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "042bf501123767d4706d474e5348ac81a350ef76a02ebbd2913932ca14cde436";
  };
  kmod-usb-serial-option = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-option-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-option-any" ];
    sha256 = "271c90189b1bd2c2f8e72d2f48a26d072945de0294140f2b59d0f03625b9dc50";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-oti6858-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "1a7cf34ea61c9ee1209186fb2337c9a06240f5c8f4703662a1dc55dc65db16e1";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-pl2303-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "fcb5c054cb2f9f1dce9698c5f60bd5d6245e20635362d61e84ae15cf4235b65f";
  };
  kmod-usb-serial-qualcomm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-qualcomm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-qualcomm-any" ];
    sha256 = "9b3dad40775111a249956ea36d7e2106ffb6c8b27cc27336509fbe0260170aee";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "9db15031e26dd295470f1f4e358db0a768f6191ca71a77fb09f94bed014915ff";
  };
  kmod-usb-serial-simple = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-simple-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "7c76bfb4997dcf4cd4156e6bb6a6775e8b93ec572bd48ab5242f9fca8d1dc7ff";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "9c7c67265fbf3629f6fd2e6f73dc34a70597026f9eca50a14d8422f6bd95f7ad";
  };
  kmod-usb-serial-visor = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-visor-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "3b315331eabc4d25398c0e818e3d11330f06ce701f235215b8f2b90853cbfcc2";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-wwan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "162d4c1e8e4221a4b33476871241dfc37a03c790cb0981c83b04810922169275";
  };
  kmod-usb-serial-xr = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-xr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "a1dd1936c597be103263d5320facef9f63fede8f9340049bdb3e7278fa360459";
  };
  kmod-usb-storage = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-storage-any" ];
    sha256 = "76052fcd1ee175a0c164d62e49dc7ea14d54e7022431b2e92ad8bc9cfa9519ef";
  };
  kmod-usb-storage-extras = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-extras-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "43f89b6c3cbd45608a811eb802889dbfb49c852c6fc3d98cafd097ae590dc039";
  };
  kmod-usb-storage-uas = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-uas-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "9c0f3cf90ef3eef3acfb3b1c020c73e2060331abb2f7bbfb187e1b27c2d9f600";
  };
  kmod-usb-test = {
    version = "6.12.74-r1";
    filename = "kmod-usb-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "0c35562e9d19298749719520a93ebbb8db1e9c51af6f9b73a55fc0691d104436";
  };
  kmod-usb-uhci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-uhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "9477a50feb956dd4d763f7cfeab43b0847af6535e7a74416b18155f6f938fa02";
  };
  kmod-usb-wdm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-wdm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "398e6099fdf9aa5e032035e29755f8a4880d0d302005a579536ba9c68e0f055b";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.74-r1";
    filename = "kmod-usb-xhci-hcd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "5ae1009618ecdb4d569ed846d535d26cb0954cd16914eff9270fa8a19905f0df";
  };
  kmod-usb-xhci-pci-renesas = {
    version = "6.12.74-r1";
    filename = "kmod-usb-xhci-pci-renesas-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb3"
    ];
    provides = [ "kmod-usb-xhci-pci-renesas-any" ];
    sha256 = "54f7ee221a5e1cd95ad6653c8ca259c151b2bfe5191703b2bdf2988ff5aaa23d";
  };
  kmod-usb-yealink = {
    version = "6.12.74-r1";
    filename = "kmod-usb-yealink-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-yealink-any" ];
    sha256 = "57f91d0373658823333b7dbf5eb292d3be9268fc8ba06bed44e0f9a45daeda20";
  };
  kmod-usb2 = {
    version = "6.12.74-r1";
    filename = "kmod-usb2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    provides = [ "kmod-usb2-any" ];
    sha256 = "b05e7824ec5be478460c43335514143df7a85941b9f68e3efc9b9eeff5fdd77c";
  };
  kmod-usb2-pci = {
    version = "6.12.74-r1";
    filename = "kmod-usb2-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb2"
    ];
    provides = [ "kmod-usb2-pci-any" ];
    sha256 = "68ca3ab6be0ca8fab3bafb9ea952cf103400ffd38a5b66c5dc54aaed382c8a48";
  };
  kmod-usb3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    provides = [ "kmod-usb3-any" ];
    sha256 = "a5e8c5c9991f3cf62817410c42b649f1b56931226d18fc226ffc18ce610b7080";
  };
  kmod-usbip = {
    version = "6.12.74-r1";
    filename = "kmod-usbip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "78d9d668b55f0f41cc0583a98c38bfce215b2bd847b90a427cc9a389ef314f11";
  };
  kmod-usbip-client = {
    version = "6.12.74-r1";
    filename = "kmod-usbip-client-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-client-any" ];
    sha256 = "b22bb5c985ca9a1a5370219fe6fe7438f73abe00f151a04eea29a12b9d61ce7a";
  };
  kmod-usbip-server = {
    version = "6.12.74-r1";
    filename = "kmod-usbip-server-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-server-any" ];
    sha256 = "01d17d9e940e4ff1baee47b2b30bc4eccaf4527755361d5dd62f65ced4b147ef";
  };
  kmod-usbmon = {
    version = "6.12.74-r1";
    filename = "kmod-usbmon-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "cb6c96f477a1470f6139b5a22b8fe096b2916c47f52857c763e37c0037e047c9";
  };
  kmod-v4l2loopback = {
    version = "6.12.74.0.15.3-r1";
    filename = "kmod-v4l2loopback-6.12.74.0.15.3-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "2f6491377c1f3f27d8b7e573762ee31080db17c7237e0bfa825488c0152e8742";
  };
  kmod-veth = {
    version = "6.12.74-r1";
    filename = "kmod-veth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "427d922fdd1bc10a0e724062ed783e71f9ea26c8481dfe2ea2db8c1616a8a49e";
  };
  kmod-vhost = {
    version = "6.12.74-r1";
    filename = "kmod-vhost-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "d781069541c79b43f600f9c7bca817e52a6c4afb77b49910f3a5a231ccde8c25";
  };
  kmod-vhost-net = {
    version = "6.12.74-r1";
    filename = "kmod-vhost-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    provides = [ "kmod-vhost-net-any" ];
    sha256 = "fb820b33698f3522fdbe708a74723c39ad2dfd896033d674b734b769da6f3026";
  };
  kmod-via-rhine = {
    version = "6.12.74-r1";
    filename = "kmod-via-rhine-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "670787f56231bba360fb29d5819b9f3fd6e9a1f8fe8c18a2334c13a4c4dbce77";
  };
  kmod-via-velocity = {
    version = "6.12.74-r1";
    filename = "kmod-via-velocity-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "847a4972f763af3f793c6f17dc8dc8998f13ad4458130a1dd01fe711572e4def";
  };
  kmod-video-async = {
    version = "6.12.74-r1";
    filename = "kmod-video-async-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-async-any" ];
    sha256 = "e84f405205eeab0d6958bb66755df580c748b0e9030035163bcdec0bb2dfe3a3";
  };
  kmod-video-coda = {
    version = "6.12.74-r1";
    filename = "kmod-video-coda-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-mem2mem"
    ];
    provides = [ "kmod-video-coda-any" ];
    sha256 = "bc4ef0468f89b58b5aa4088e1136cbad3dd33d31a6e9a53a81375d0424974d11";
  };
  kmod-video-core = {
    version = "6.12.74-r1";
    filename = "kmod-video-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    provides = [ "kmod-video-core-any" ];
    sha256 = "47801c1133257d2915e3d5e2c55b68c0fd3b1b9fc72b66ed546ad89f35dab59f";
  };
  kmod-video-dma-contig = {
    version = "6.12.74-r1";
    filename = "kmod-video-dma-contig-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-contig-any" ];
    sha256 = "85416af2d827f1f6316b4e26222ddb9f75e95e2ce4bd909dc5d0faa8a7dcd050";
  };
  kmod-video-dma-sg = {
    version = "6.12.74-r1";
    filename = "kmod-video-dma-sg-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-sg-any" ];
    sha256 = "d82cf1222097a7dd67e0256e8a176a65e67da363cac5d6c117cb8587e49ab78f";
  };
  kmod-video-fwnode = {
    version = "6.12.74-r1";
    filename = "kmod-video-fwnode-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-async"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-fwnode-any" ];
    sha256 = "86fe218d799cb80042038fb37f5187adbf7e9b8637f12b308ca4b5d8dcc48e7f";
  };
  kmod-video-gspca-conex = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-conex-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "a35d1ad9f727947fa219b102f4416af9732d6c3b7a86f954a4ea1770ae915427";
  };
  kmod-video-gspca-core = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-gspca-core-any" ];
    sha256 = "6dcd52bf0f54982abb870475c0d274b152a14d5bf30603554807278206f1d22b";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-etoms-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "fb2caad74e865e241a773a78490de5cd829a3b439c19a3d43335e8935caa5c02";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-finepix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "0d4630a5129ec0ed9edf0daca8d5a8290510d553bddc81b387198477fc31237d";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-gl860-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "4663845284cda5edf5ca9a1803d1965371a67914a196232f92522f66706423b8";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "c8c66e5ae16aab702da99800b2201598418f3abae09ef85f52bd927d07a98fbb";
  };
  kmod-video-gspca-konica = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-konica-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "7de32481df87ae1332b76568777f05c3e7952ad3ede5b070d9f88ed5943d27ba";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-m5602-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "ea12bbd140cb74ae82134d43f14701f99e1c907d07360514b57abe150163c3b7";
  };
  kmod-video-gspca-mars = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mars-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "b56607091036882510053dbe40102d2f45da1eb7ccde95ff7c1bdb7d1c1db9fc";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "99300ec8822c1c0d594fdbba8e7634c4e40b27330d0269b07dbb824f3be0b635";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "a357c4a599e86283116afc3bb7ebfe6e35d55a4a718b5651f4f522b19c5997ce";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "82320fb10b221d8072e11290ba26700caf7adff25c9c41c0b4c8a82a1abdb14f";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "f855981649ee33e26c213dc384c439ad6911c5645a6217d3f7d0f32bea225fce";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac207-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "f33ff66d53dbc10d6c1de8310b41ce1a5d5dfbcfbd4c4663dde8e949cfc4e406";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7302-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "5c7557a8f5199f1ebddda9df77c1bd4feccf26dd08a0ce66694d0b479766d543";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7311-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "de575df5217c90db620e36cb959269d28e98b1cc95cc3b7dee73f16e8cad2a32";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-se401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "0d8a3537a3b6e54eb95a4760001926b6a100194f78e2bf60a6693aed99f64188";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "9ec44c5fc09ef1c715b058911e8fd87d0a73c1844771b0ed40e71a67e18a4434";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "b4428d0a2fd2fc52d28e5e7f710936d19f1a783eacf8bc3a653783451a531ff0";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "db943d0d5efe70872ab99d4b7109e0b287d69117f29a903bf92296c759d787f5";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca500-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "b0a1ac904b0e4d7183f919819f236403df3ce2dea6b8b17be0955e1e238dafa8";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca501-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "526ca3ffe20593d5b49eadc310c2c5e7b6f06ddcc3261186d4e3e6706108989f";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca505-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "08c449e5c82552336e0e6af895eca2b28e1e6783d3d3dce3e14361cc6849f28a";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca506-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "9c4bceb115fea3064c5582c90562f2902029be880288e94d228903594ac689cd";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca508-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "8d250fff52ab62dfb0022156c113a96498f8f9e6c09ebd1f7241bf0e3e858a54";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca561-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "70f768fb395e612fb34dc6c54ffb50c07cfe2e3b61a6d16a1e4e16a1dccc5e30";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "e0bcaa1a76f9396840fae745675082672538700faf0d6968646600b883ae9817";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "507aa180cf09637a4d5b02d88088fbe4984aade69ef881587068741b8fd066f0";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq930x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "be009c9555ac077b3415d59ae41f14ed47edbbdf29058763422f71234918cdc5";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stk014-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "cc9ace3ca23f0081ff05b9b2bd34c1aa1707df0286f06ee0d9ab70a82a5b303f";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "9477958b1d16bde83c90397aa909727617a6af0477da16ecc3ff855cefb4a18d";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sunplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "9e32fd63b53527ddb06c00e70654f8f39b5756608d76766e73a08784d4503c49";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-t613-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "babdbd4b1926a88b43178c9df225232d24e00c583406722269c26f0a80c32b79";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-tv8532-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "f76139c38606c173535d4326a85a3ae3a90e7b6ca469c2a736bf2db71e871fb9";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-vc032x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "1202529dc9126909f7dfdcc26467c2578e4c16629b4f5c1452fa4e63420e6ba9";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "847aab74f4b7597bf9cfdb63bc3912b301a7743d78ba22836a96daf22e2337c3";
  };
  kmod-video-mem2mem = {
    version = "6.12.74-r1";
    filename = "kmod-video-mem2mem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-mem2mem-any" ];
    sha256 = "fe7c83f8ff1495e373878b25e48c28b0ffc64b27621adafd0b2083e802ce0097";
  };
  kmod-video-ov5640 = {
    version = "6.12.74-r1";
    filename = "kmod-video-ov5640-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-async"
      "kmod-video-core"
      "kmod-video-fwnode"
    ];
    provides = [ "kmod-video-ov5640-any" ];
    sha256 = "d9260f19284b12338fceb06cd6ba06e0f5e2880b46b7fe855b9657dc8fefbd0a";
  };
  kmod-video-pwc = {
    version = "6.12.74-r1";
    filename = "kmod-video-pwc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-pwc-any" ];
    sha256 = "edcadd6c522d330b9fa186d23abec8d60a59dcca46f01012480da4551ac2a68a";
  };
  kmod-video-pxp = {
    version = "6.12.74-r1";
    filename = "kmod-video-pxp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-mem2mem"
    ];
    provides = [ "kmod-video-pxp-any" ];
    sha256 = "016527d9126e2638a694f557c28c784f5bb1616c893f59e63408c93b898e44c5";
  };
  kmod-video-tw686x = {
    version = "6.12.74-r1";
    filename = "kmod-video-tw686x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-dma-sg"
    ];
    provides = [ "kmod-video-tw686x-any" ];
    sha256 = "f01aa7fc3929c1c2147d2f30be6acfa4e7bab2f10a358d0ef96e2bf2984d0c46";
  };
  kmod-video-uvc = {
    version = "6.12.74-r1";
    filename = "kmod-video-uvc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-uvc-any" ];
    sha256 = "dadab168440798401626ea053d8c81201aa31b97c590659f0ffb7a79c6185a84";
  };
  kmod-video-videobuf2 = {
    version = "6.12.74-r1";
    filename = "kmod-video-videobuf2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-videobuf2-any" ];
    sha256 = "6473c175bd9379b24b67d26b9a1c2394f24724915f501a25130481965b6045e9";
  };
  kmod-vmxnet3 = {
    version = "6.12.74-r1";
    filename = "kmod-vmxnet3-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "8e9918aa24b829c97fcc5a83a889049d0173971c538d2049ef55edfa6d9549eb";
  };
  kmod-vrf = {
    version = "6.12.74-r1";
    filename = "kmod-vrf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "176869fae7c0bd9b782014646d8389614f675dd1c7dfcc1c08f14f4202516dab";
  };
  kmod-vsock = {
    version = "6.12.74-r1";
    filename = "kmod-vsock-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "361de762c488271131668c68000f1fa33df6cbacf4793bb8f47b08e6129156ca";
  };
  kmod-vxlan = {
    version = "6.12.74-r1";
    filename = "kmod-vxlan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-vxlan-any" ];
    sha256 = "49cf2b15743f4772aaacc5dfb2092a59d9fbc092da150e49f570936f7405b2e6";
  };
  kmod-w1 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "8ea17764a569eaf90171a3abf0912c68259ede37d479a94c1a0c950ced1710df";
  };
  kmod-w1-master-ds2482 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-ds2482-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2482-any" ];
    sha256 = "05b2ebadde500ec3ee2613ecc297a9c2acf3331b0d8385fa769af65a305b2f4e";
  };
  kmod-w1-master-ds2490 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-ds2490-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2490-any" ];
    sha256 = "a30047f23114e728ac9fed32c5e6024cfcc70ea67991eadc0b21c9bae1c974ba";
  };
  kmod-w1-master-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "a39f5a02cfe26d10039437287808d061cc7e2eaf2aea57bee3eda2c019c36458";
  };
  kmod-w1-master-mxc = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-mxc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-mxc-any" ];
    sha256 = "70599f4e4a99872820757df307916e218591d4383348aae407d8b9649c1e2a4b";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2413-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "fa1eea7972583bde5adfefdc1c4f6b6bccaf698817bf3d58d46053bb74357dad";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2431-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "7d4d7945fd46f3f0fa53983fd143cb1286a0cf0b389f37e5ae7e08878bbd2c5c";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2433-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "a486c8267a71cccad17923e0b7fa89af0cd95503e2ff161f1aa7f32bbc628bd3";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2438-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "847158674a0336ea0fdb31e00ba28169ebffa8f35d262e6af806176f2c73509f";
  };
  kmod-w1-slave-smem = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-smem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "1b115c54354a251be41ddfc92ec0c9f86db892a681bceb823bdd0cd564f9d6f2";
  };
  kmod-w1-slave-therm = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-therm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "f9cf0b14fa751f61575e88d35405e4f274b04ead8feb95240e824c28c4acd37c";
  };
  kmod-wil6210 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-wil6210-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "wil6210-firmware"
    ];
    provides = [ "kmod-wil6210-any" ];
    sha256 = "bf3d6ec2761834f24efb0b92e03d2f0a18aa75f5ebdae9aa1c84a2cd317c4b80";
  };
  kmod-wireguard = {
    version = "6.12.74-r1";
    filename = "kmod-wireguard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-wireguard-any" ];
    sha256 = "f8ff83c126bb7f46e5efb7f1e97ed4288bb763c8ae5ceebe358ea4b8c3217496";
  };
  kmod-wl12xx = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-wl12xx-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    provides = [ "kmod-wl12xx-any" ];
    sha256 = "f453f859cb09b9c5419d098a9edc61c045767b2206e701e6055a8984958f3667";
  };
  kmod-wl18xx = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-wl18xx-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    provides = [ "kmod-wl18xx-any" ];
    sha256 = "84b93564a3abfd351ad684b74261e9242ac273ea914b94ba2ed409bd78a8854e";
  };
  kmod-wlcore = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-wlcore-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-wlcore-any" ];
    sha256 = "40ac3e95fa631c7d2938ec41e10a29498f0049183669a669b3981277dfebd53f";
  };
  kmod-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-wwan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "68a4ad31628aeb29b1b38c71acf497cfcea93540b82e0043b42122bd72fbaa0f";
  };
  kmod-xfrm-interface = {
    version = "6.12.74-r1";
    filename = "kmod-xfrm-interface-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    provides = [ "kmod-xfrm-interface-any" ];
    sha256 = "683449a22ec557779b126a96a7c597a0cecbaddc639a0b151a7445a5f622f80c";
  };
  kmod-zram = {
    version = "6.12.74-r1";
    filename = "kmod-zram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "a08310b3a4220d01e8c5e742c29f7a43c4db6e191b5038ca03156376cdefa8b3";
  };
}
