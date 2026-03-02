{
  kmod-3c59x = {
    version = "6.12.74-r1";
    filename = "kmod-3c59x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "ac4682320fa9612c629dba984615510ddb3db3684e6b557591c4eb420a515285";
  };
  kmod-6lowpan = {
    version = "6.12.74-r1";
    filename = "kmod-6lowpan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "ee37a2c95948cedd6d9ac7bf0dcc8b77e9978020788e987d77c63945f8c54145";
  };
  kmod-8139cp = {
    version = "6.12.74-r1";
    filename = "kmod-8139cp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "08287d3d6f9de5faef4f9149524845761b0d8b63012fb4294d1940d03b2e433e";
  };
  kmod-8139too = {
    version = "6.12.74-r1";
    filename = "kmod-8139too-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "65cd25b29432871357076cead4a9843328a6e864a5528e804828bae887aa24ab";
  };
  kmod-9pnet = {
    version = "6.12.74-r1";
    filename = "kmod-9pnet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "24f70356e977ec0c34a1dde06fd7afeabbe4a68da482d2172fd60c10637baab9";
  };
  kmod-ac97 = {
    version = "6.12.74-r1";
    filename = "kmod-ac97-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "d3cee98a576f107e8c33516443797104a7c27e14abad05b4d6bd296c8771374a";
  };
  kmod-alx = {
    version = "6.12.74-r1";
    filename = "kmod-alx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "c98176c62c96cc71ecd3e65b21990aba93300a034b28908ef89ee050a956c85a";
  };
  kmod-aoe = {
    version = "6.12.74-r1";
    filename = "kmod-aoe-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "aa28b7dced4a5ffdb279145e9a12968088da0ed965166c6a7825bbc938cb1fdb";
  };
  kmod-appletalk = {
    version = "6.12.74-r1";
    filename = "kmod-appletalk-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "9afa899bca7c907fd565ef955e9d9b75206f193e0c68715262e61808e99e27df";
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
    sha256 = "ba90fe245b2e01842416666d87033aa62c9b61d8cd276d1006d0b3e4a9909024";
  };
  kmod-arptables = {
    version = "6.12.74-r1";
    filename = "kmod-arptables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "d60463c7a9c01adcb51beb8fd88bb52b9f486681f9e07938d4ca7699ab41c359";
  };
  kmod-asn1-decoder = {
    version = "6.12.74-r1";
    filename = "kmod-asn1-decoder-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "6b1301b97b85f4913c524dfc6a94a0770079da779b98a9239ab719b4e1d431e0";
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
    sha256 = "4913529fbbdcea7b8b29b8617a0240c4e2fcd019b5dcbfed1d0408eeb0a1dce9";
  };
  kmod-ata-ahci = {
    version = "6.12.74-r1";
    filename = "kmod-ata-ahci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "a0ec086b6790614ba31f188408ef02965e52411283aea45d99ed44063a726a6b";
  };
  kmod-ata-artop = {
    version = "6.12.74-r1";
    filename = "kmod-ata-artop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "f9f84f65b8b532866341f9140f959a21b6215f588d48f2761989ff53353cde2c";
  };
  kmod-ata-core = {
    version = "6.12.74-r1";
    filename = "kmod-ata-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "438d9aec9f833f337828ecda8cb00def80d91f3f1826938555e7276df262c107";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-nvidia-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "9a71f2af40835fb449f204e6cc72f9440aec69a3033e2864d36973f27ea770b4";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.74-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "ff6cb77ea7124d98f2a0c510841e1c9ae0b3cd4f791dfe91035c622cc9a45de5";
  };
  kmod-ata-piix = {
    version = "6.12.74-r1";
    filename = "kmod-ata-piix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "80299139b87bf858184dc90f02fe2f8c209de43d143989ee857e6c0b2a061247";
  };
  kmod-ata-sil = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "057d3cad8d34594d605900fa7c7b78b4b95d75d4945ec9c928e961e7631eb1e5";
  };
  kmod-ata-sil24 = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil24-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "cc682432f070eb1740504399e048b7d6079fb13aa87a0e0a9ae16fa8479262e8";
  };
  kmod-ata-via-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-via-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "5641422ab129b4a802a81e538474e5de8c7e3e8a5c3f490ddb72553a7fd3c611";
  };
  kmod-ath = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "b6fd9f6fa16feb670014c897e16da2f8b169674f4379dd5703d2b32be4539f2f";
  };
  kmod-ath10k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath10k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "fefebe96d71ea03628812349c3112812e55b17a0fcd26640f1c86fa89732b660";
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
    sha256 = "ddb424cdd097d1f3bff41d6beb5678e1a9f6a800d53fa7bfcae97e195a52e57b";
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
    sha256 = "5883bb6ffc1cd4843fb5be778ccdb6b60e0448b07b169cdf1048856a182ea794";
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
    sha256 = "6d6f4606531276e73d48e8f454565fc93efc1c88d3ba38767783025bc59b3bfc";
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
    sha256 = "004b80aa01ebb63a18f8bcab42aa93531b4ad8a3034766ec5cd319dc90435e52";
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
    sha256 = "4ab5a7bc07822ed94644fe12007e62a75a174e6db3b9c9705dbef712bb5ea2d2";
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
    sha256 = "220ddb34cdc79ec31dc6b9d1a1d59b84fabdf7e4e3b7eaffcc1df4676cc0618b";
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
    sha256 = "d4991a272a05a6368acd76ff3fe02253b4513eb0cb4daad71ca6c220c1c20222";
  };
  kmod-ath5k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath5k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "84f6f59a6c450a80f61b1a6da7da7cd2bd40fc19ccf98d455cc3d1f71c0fa643";
  };
  kmod-ath6kl = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "e839d09bbafa10bea8c6579314c0b235e62d9a5e49b2fdcd6bd36bf72e6f3f98";
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
    sha256 = "d981fc7238c5fa23d29921f3c555af4191b301a32ce824f7fa924572fba18b8d";
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
    sha256 = "1b52ed3c937ec5ec11529fffe6ccba367e17c9c0ca12c73c43771f3b7f8f233d";
  };
  kmod-ath9k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath9k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "5d419bf4a5758795d2ff7f00d8b790e3ae6fd0f4b589ecdcec9200e4e854c8dd";
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
    sha256 = "1e586d9a6cc516a25bf02787b83a82adb9ad359c7c64cd86d0386c96dcae4719";
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
    sha256 = "8cddeb15bf4bf68cc14e73e017dbba55654e7832ca0f7e572757a0fd40e256d7";
  };
  kmod-atl1 = {
    version = "6.12.74-r1";
    filename = "kmod-atl1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "f060ad0010637f4874fec5edb3154e6893fbdc484ac9ebd389469791747eeeb0";
  };
  kmod-atl1c = {
    version = "6.12.74-r1";
    filename = "kmod-atl1c-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "6a541e8cc362269c566af6c343981418de8965ad3f1906b1ed6fb325e1fe32a8";
  };
  kmod-atl1e = {
    version = "6.12.74-r1";
    filename = "kmod-atl1e-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "2c2ef45e37c62d10d3477df35b38005fdbe9e78bf1126f170d8eafd2d5074811";
  };
  kmod-atl2 = {
    version = "6.12.74-r1";
    filename = "kmod-atl2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "49fca16ab315decc9d617f31dea5fbf25d71e744ebcb270b0408625cf274efb0";
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
    sha256 = "6bb165f3125bfccefe7217c3a3813d85afabd37e17d2fafea91798fa2f40177d";
  };
  kmod-atm = {
    version = "6.12.74-r1";
    filename = "kmod-atm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "b042c23723b94e1c728a745ae97320ea700fd4e47d8eb684b62f2c2fcac7e7e4";
  };
  kmod-atmtcp = {
    version = "6.12.74-r1";
    filename = "kmod-atmtcp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "fa8fc2654f8a4855079e00f2bd17c43ca0d511ae9e3a4a972d89a9ee5f084796";
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
    sha256 = "24b630422a52f1a6982525a6f14fd22e24e240c6f3cfb8eb89e1a5f04b1492c6";
  };
  kmod-ax25 = {
    version = "6.12.74-r1";
    filename = "kmod-ax25-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "3e04c8b6a79bfb554c7db1067522aa54f97cd2628a786061bf5dc92de8036f4e";
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
    sha256 = "4c6bc6d4b45c8a15c4a0f66958b6fc84e8a120ce992413d524b0da56895be356";
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
    sha256 = "307d41a3ad473a73083728e4842747d39ae9fc153fbc46ad2c36fd8d1ad2b6af";
  };
  kmod-backlight = {
    version = "6.12.74-r1";
    filename = "kmod-backlight-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "4f928283b436d54fc83f72f15c0635ef50c5856b956300bfdf933cc069e1d9e4";
  };
  kmod-backlight-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-backlight-pwm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "96b0683d33ae83550a649730ace613929bc3e546afe9da5ee0df0fa728837bd7";
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
    sha256 = "351d6cc4f251584412bff3348c62f16fcffea9a63f519a38b40ed5696f18bfe9";
  };
  kmod-bcma = {
    version = "6.12.74-r1";
    filename = "kmod-bcma-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "2a5797d42b674e6a44809e35bfa938f718897d86dcf46a79db27830f59a7a67b";
  };
  kmod-be2net = {
    version = "6.12.74-r1";
    filename = "kmod-be2net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "09d37e117885c783e07737a8471e2d54520e160cb8567a70d5b37d42c5b5be9f";
  };
  kmod-block2mtd = {
    version = "6.12.74-r1";
    filename = "kmod-block2mtd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "e15232cb255a4d5d43d4815202505f8fbdfc3f06702314de9a0607ca51c64453";
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
    sha256 = "c12264660a4a414cc6a48d439d965343ddf5e5c8914d3330cf1bb776c0ed9901";
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
    sha256 = "68bfbc690b7bf6188a1a2bdae3525266bdca71f54b916328a15bbb98bfe637e3";
  };
  kmod-bnx2 = {
    version = "6.12.74-r1";
    filename = "kmod-bnx2-6.12.74-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "edff3feaf083b0a56ebe6597ed2a71b834e8e8863d287246af93ab7456cbdd3a";
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
    sha256 = "ae12f0a771a138f7467dcfb181eab938046335292175d1f4813ded06e20ddf2a";
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
    sha256 = "d07f44fe239ad64130f8db5874223225b0ea36921e52575a2712dd8d7f403514";
  };
  kmod-bonding = {
    version = "6.12.74-r1";
    filename = "kmod-bonding-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "752c1bf63a8ec7a7641815db8759a9008ae6695b832b74fa9bb0b148bd83080c";
  };
  kmod-bpf-test = {
    version = "6.12.74-r1";
    filename = "kmod-bpf-test-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "f2cacbcd5c4c1470732cc9622e34aad6eb935bb03a502f5c0f036a17411598b5";
  };
  kmod-br-netfilter = {
    version = "6.12.74-r1";
    filename = "kmod-br-netfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "189af0a43f4a8e1434f6f780475f87569b56db3ecd868eb460a18794f3298c78";
  };
  kmod-brcmfmac = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmfmac-6.12.74.6.18.7-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-mmc"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "ac7133578b662dd2ddd1af5d339a66ca81cbc3d2e0c5c9e58b64a2e2791ae533";
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
    sha256 = "d271d7ca9a00c9b508616ad0ab4189afe2cbf0298d64e32f6e46d74b02b1f31c";
  };
  kmod-brcmutil = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "b5c7d09799517269756275af3e6513a63d01cfab0d39529da0b00f539fafbcea";
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
    sha256 = "2d1ce4d949c8b4a90b9584d205a9dea1a4121b647c0fe96d5e44404d9de910c2";
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
    sha256 = "00a55476c3aeb7250e1d0008d8c2a20c9d50090f62bef9650d451dcff3da0057";
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
    sha256 = "927373a565053d5a51c2fe316ba856bae514bdbfec512166ce05ebd6b9b51756";
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
    sha256 = "4ee67f2f691fc4b3b3363a3b690bad6df9a91cbee45d0f6407fd4aa34bf3988b";
  };
  kmod-button-hotplug = {
    version = "6.12.74-r3";
    filename = "kmod-button-hotplug-6.12.74-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "8f7d05292b77f9628f7c3c37e1b25d20bad6f71d4c7d269a418d19f953391e0b";
  };
  kmod-ca8210 = {
    version = "6.12.74-r1";
    filename = "kmod-ca8210-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "80dae9c99f2b5345618b380730c98958fdd44722b43cd573b3724a989a15bacf";
  };
  kmod-camera-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-camera-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-camera-bcm2835-any" ];
    sha256 = "a3033f09d99a1664db3edad847273a3f7a7e598dc3da8e534cefc18cf5073133";
  };
  kmod-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "fbd3968a3bad7f0fde176a742c869930b97563cc042c6cf49d47b85fcd9d812e";
  };
  kmod-can-bcm = {
    version = "6.12.74-r1";
    filename = "kmod-can-bcm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "7996773a6ae78320cd467265e41ac4911af3f4cfefc6243e76a37087d02a3870";
  };
  kmod-can-c-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-c-can-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "ad64fd56f72373f018bf128a1b4978f51fd9ac5d607adf8a874cf4e5739a9d67";
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
    sha256 = "74678fbd595f05e4431382a6ccad9e7afae66df54ff869b480e08513cf696db4";
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
    sha256 = "8b82ad06255ea529727d524826253983bc740e3f92115dbe58d3d5be5abcaf41";
  };
  kmod-can-gw = {
    version = "6.12.74-r1";
    filename = "kmod-can-gw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "89daf11c9e469d0f940a44c705b9696c553840591acbb458f7bafc2249e267c5";
  };
  kmod-can-mcp251x = {
    version = "6.12.74-r1";
    filename = "kmod-can-mcp251x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "437e8bdbc5530df462349c0a54b928ad801ec3a09c384e5f9560499c566566cf";
  };
  kmod-can-raw = {
    version = "6.12.74-r1";
    filename = "kmod-can-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "b11b749fe97c559417808961ebc3750035eaee105860a30bc3ce900788bc59ea";
  };
  kmod-can-slcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-slcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "1d3f12b47d7aae562b28e0db651b70558766a80f1827fc0aeda1a099c005cc5f";
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
    sha256 = "050340a4e94215ffab85e80e526a2f058388c789676e7498854a60498a27820a";
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
    sha256 = "3a2dcadc300f1ecf58188ec84ba298b0ff5aae24e887dba8db4f09ac8e3a5237";
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
    sha256 = "58fcea9ba99cde70199fff8bffc7006182f1ec8da0db4b9ef6f7661bf7c3706e";
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
    sha256 = "8110dec6ba36e85ccfd32a3f9f945087c7cee63d440f951f6af39172bff7f68c";
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
    sha256 = "07f36ab156e262b272cf73616d33bf66c07b6aad793f8355753cb83c8be81a57";
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
    sha256 = "eea08cbf21a1af834ddbaaf7bcaac97f4ea0022a0646ffeead7f95fdd27aa997";
  };
  kmod-can-vcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-vcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "32a32344ed32cd057bc0d9fb825668ea62a1f2b949c0ed6742b4bdb4fc7e1b8b";
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
    sha256 = "4c1af1433bc38ca65cdf45c9821eb7a675cd71222d89c984f0513d1c9785b977";
  };
  kmod-cc2520 = {
    version = "6.12.74-r1";
    filename = "kmod-cc2520-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "a27e44e289d9cc3149d3d50710e64f5a7b8a6446229f0bf7e6d93e19b15e0eab";
  };
  kmod-cdrom = {
    version = "6.12.74-r1";
    filename = "kmod-cdrom-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "f9d385f1340cdce0f2c65bc13f5aca745d2db9331acd82be79891b238b441613";
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
    sha256 = "44ca390d0eb2766ce717796292017323d05158635a263e7a43f22747683af0bb";
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
    sha256 = "b187745199d276ced1e16bcbb599ca2ba730a9c290e0edd58d6900a68fb5a036";
  };
  kmod-codec-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-codec-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-mem2mem"
    ];
    provides = [ "kmod-codec-bcm2835-any" ];
    sha256 = "36f6bbead035ed5c41e3f9ac9b82f1af3605caf0a819b45aac9b94ce7d2d0efa";
  };
  kmod-crypto-acompress = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-acompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "cc0a349a72c3bce24dc2f389d080949e9fc4079da0cbe575f633701284bc693f";
  };
  kmod-crypto-aead = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-aead-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "84747f3a464b81f192f823373bd116c210679688176a07c402ce9cd729fa93f7";
  };
  kmod-crypto-arc4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-arc4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "669cd11a06a22b92dc4806217735fff96e4b316a126d1cabc885cdb026c97cbc";
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
    sha256 = "5cff30654955bc74c723ee262295bb7a215ca2d1ac1ba7eb458f9949ad2ce1d2";
  };
  kmod-crypto-blake2b = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-blake2b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "bd242620790313c6f890966e500495ee641815c3e219b1d47c7133408e9ad2ec";
  };
  kmod-crypto-cbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "86c4695218ee460fbc39b7145408fb8b4edce5981f2a51f5951998a3d37ea4cf";
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
    sha256 = "3276c501b92570f8058138a1538143bd77acb87c109d9e501c5551203321443c";
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
    sha256 = "a598b052f4f174fa6bf50a731f44a823ef578ec7a873dae088eb97f29a81e501";
  };
  kmod-crypto-cmac = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cmac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "19870eaec258ce8c63a2000929f86b1fd98af407e5dedd103b3ebdd7070f94c3";
  };
  kmod-crypto-crc32 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "1ce4d033c2e5c756706ca78f0712d1c97941b697b15a2fa4052bbb13f2a32981";
  };
  kmod-crypto-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "4dc85eab3544cae1c0270cbdcc3d19af8ecaad828e0974af8cfb27a30d1ef00d";
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
    sha256 = "1e94e88cdc3925d4acb8cba8fdc27287a267899d68b02f9d9284b93c2bb10a8c";
  };
  kmod-crypto-cts = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cts-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "9cc5c59c368a01365f2ffd1b0ebd9462fad8c8ee6277e30719f531e6f18af757";
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
    sha256 = "627cc333e2eec44c5af76b99260ef089891fbf59d7bf74ec0fa95ebef078b3d1";
  };
  kmod-crypto-des = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-des-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "7f63f81ca8cb1a156446e1cf757b8becfbf0b63a45445a8430c0e58b9ddce566";
  };
  kmod-crypto-ecb = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ecb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "62ac1cfb1be3bf179f853235f10dd70f5837f00fdd3f663a26ffc7de952b5d1c";
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
    sha256 = "6a2fd5719d1cac99266a478c773475084a1aa76c29e1d357cf56d7205cb62991";
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
    sha256 = "0742a02fed74937ace55ea63b1ec0906d6f2d6e4dbbcf44033a4d46efac8cac2";
  };
  kmod-crypto-essiv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-essiv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "ff2c55a383bd793c5e77c975f4d1ddfb94cf6a41b29589aff3e6de130d56fe58";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-fcrypt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "a8134bced48c932f022f21dc7a968fa302fd53c85ae55869f295e5fbf01f8e03";
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
    sha256 = "c04a31c2303a8f0b89a631272148028a719112de6743190fbdc3acc79e1d4fea";
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
    sha256 = "509f1f4348f450aee52981fc73dc183ae62324ff3f7fd0765aa5e2c6dc873474";
  };
  kmod-crypto-gf128 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-gf128-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "05f91a474f51f2a05023d932bc126305ea824a90fd5e91fa8480847723f0734a";
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
    sha256 = "e000e4820fd82aaf46d9825e2e98bf4a716e09328eb8c31ca117fc38d270d554";
  };
  kmod-crypto-hash = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "e911a37bb5efae03e471e340d922d4c6451ef93a86140f4972fed8fe02ac16cc";
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
    sha256 = "825ef520941d4b288d3b31682135353452cb32466090e758a9f307f9d1e84b33";
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
    sha256 = "d1051bd20682d1e38680b49e1a9e2d8bbd84f7dc0f26d29168a0580c57f34ed8";
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
    sha256 = "97b32c76001fc0d86828819b9e36e7a84813d5c21b8594e8e144f0e808bd164e";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hw-padlock-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "fc4512ed09884b89cb27304f6936c3fcae21f8ccee1fab80f8c5f91d07784609";
  };
  kmod-crypto-kpp = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-kpp-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "cdf6aa992e9fbbc7bfb11a9d71f40a1e45b3867764508275a0efeb0add1441ea";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "28a70997e339b0f4b63945fcac22cd565734e81fc02b3ed03cd6217b8027c1cb";
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
    sha256 = "637a499a8b13ae5c6989ce01984953a023beb9a836c724d32bea42e9d38d0c9b";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "54911b7839994506ed36088ac21bd5cbcc127f83774bdbc292b549ea55c8ae0b";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "88c5ea7250596d6dcda8f923b41a172a293a7198415c647015b67c95ecd441f8";
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
    sha256 = "54ee10f48c1550cbe887dc7cf8c7425628b2a1d0dcde016d83b6d35884ff657c";
  };
  kmod-crypto-md4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "30d0f099b9e7dc9969b47a6aa20999536787edcbfd69a8b02f40ef0a415e2b9b";
  };
  kmod-crypto-md5 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md5-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "3085cd1a505bd02b678103bda6068600fdf8e0336c6e955dedff76f893626704";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-michael-mic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "8092e2cd54ba611d1905da5322f1890bb56cac7e090ded377ade5892cab17c36";
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
    sha256 = "f90691ce3420e363f492a14823bb5ba91b5c8d20c95f152b85af454e6bcc2bc3";
  };
  kmod-crypto-null = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-null-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "e6be1f6fded36b3a869f6974f670da57828190f2b68e1b42587daf4862e0cc30";
  };
  kmod-crypto-pcbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-pcbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "4892ffccc1bdbeb5d2cd20f5723213efaecce161d0a7f93d118bb3035ecd4a7c";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-rmd160-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "e284661dd9384102adbe6d787acecd781ed7631ef64aee5f40adbc3d3cc3639b";
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
    sha256 = "a9abb305166fbd196e079a423940c98cf5f5f881eca535c5d0d0e22c5a7ab51b";
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
    sha256 = "6f785789d9da135fee8dc0f68390d70eb1ef2c8f9ad51746465589d80be3f242";
  };
  kmod-crypto-sha1 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "169ea11f57e6eeb31f8046eb6c0c8ad763ccda7e48550d4735b5eef1cda95e14";
  };
  kmod-crypto-sha256 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha256-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "51f62c3121029b7f9b97f8de801e18570a2084bf1964eac9690a5efda126a284";
  };
  kmod-crypto-sha3 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "5681a36d3d2fe9ae35e432bad5b93a92f70abf3fb16ea434d2b6f63f39a98842";
  };
  kmod-crypto-sha512 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha512-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "7373c72d383b4b5e6507a0008a2a21033d0d764af1c0abe5fbc64c07d2d7e713";
  };
  kmod-crypto-test = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "14568c85eea6e0ecd1c1afd71a19281550af0fc39339c9449a84ad095277cbfd";
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
    sha256 = "acd52ab591cbd26bf412b74ad5e4be22490d4ffbe53b92724d958f545c7883b2";
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
    sha256 = "b306ce25e7f592019272ef50bcdcb8dd9a6aa74506aeaaeee60aec5af68d6c34";
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
    sha256 = "956feb86180384f911a00fd14a0166a5da1b3f36abdaa1cf43042914a45dd040";
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
    sha256 = "82f104fef8f75e4a0b5fb08a8993443110df06e2c41a2f59a468f3ca80ff0967";
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
    sha256 = "94ad792ac3830af50a921b5c3b4ccc1e42789767f074ee18fce571275232e10e";
  };
  kmod-dahdi = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "3369215171135353e335d99a7609d6b4a8d9d4d518afe937dca72b05f4976af0";
  };
  kmod-dahdi-dummy = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "2399058674e08051090185842277816c45b95f9c19af7b0bbc8706bc6c6db526";
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
    sha256 = "8013ea3b979181843b66df361c84698b871739f912720209495abfb2b4a96356";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "978059c3be4748190e25d5f9c07aa2ebb7eaa3f3533cfa6b6a05096366737d68";
  };
  kmod-dax = {
    version = "6.12.74-r1";
    filename = "kmod-dax-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "617b1509434e3bfc3e7fd13bfc600192fb91df06e21be17a2cc6b5bb1b44c68b";
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
    sha256 = "7f932695762632b0b59c10136109f330e62d58fd2ffb72ec7ffa3ed1cb471119";
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
    sha256 = "3ee1e9e9aea0359f980a8fb35980467ad621b477aae55fa0a5180b6c9f2676d3";
  };
  kmod-dm9000 = {
    version = "6.12.74-r1";
    filename = "kmod-dm9000-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "498bc6bce635a2f8f68dd9d679b6738204b9e439929740ebc04c9db70eb643a1";
  };
  kmod-dma-buf = {
    version = "6.12.74-r1";
    filename = "kmod-dma-buf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "446644bdc02679c7d21fd7d96d48bd9f3b867091d7edcf3a4c5ca261956fcb71";
  };
  kmod-dnsresolver = {
    version = "6.12.74-r1";
    filename = "kmod-dnsresolver-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "2eea57d58ec95c1a90207a0777c3fe4b4e0d1fd6eaff4841c4c726086d67ad39";
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
    sha256 = "37de4dd1ff2730b6560c48c024df467783bba89b878a96746208d086fce535b1";
  };
  kmod-drm-dma-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-dma-helper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "6dbe76cfe3dc048dc48774320c6af3e9ac927fe3c6b1d8df611334cd49c157d0";
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
    sha256 = "7fe95a5f0ec40269e99e8b39448f988faa4bdc154e2647b1746a3435a2943ec5";
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
    sha256 = "2a7d3b160499f88706ded8cf832908cec58f345dc4d557b7bf87567e5f6cca57";
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
    sha256 = "cff086fe9edad84ad6f58900a9db69437427dd8b05cf53800ee04d9b72997cc2";
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
    sha256 = "8e586e5d70350e1a5801cd2b37b8e491590932670a76b586b612c2095f8bca67";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.74-r1";
    filename = "kmod-drm-panel-tc358762-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "940bbc49127468d5833a0f6d8f13727a21a1f384d1ec9810784685b6bf3811eb";
  };
  kmod-drm-ttm = {
    version = "6.12.74-r1";
    filename = "kmod-drm-ttm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "9664f17a9463f33d58f0541725ade22d8a595ab16c63ff572ae81f1deb0ffe3c";
  };
  kmod-drm-vc4 = {
    version = "6.12.74-r1";
    filename = "kmod-drm-vc4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-drm-vc4-any" ];
    sha256 = "6c97ac90dc6acdfb2c9531aca18e72f2259918d67caa9c34915ba60f1dce005e";
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
    sha256 = "95a5e7ea5d250427ed6cb9dc3f2806a15c2122d1d4e96d3aa922bf3334e73193";
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
    sha256 = "f15ba6eb95602f6ed0f59afde8ed4fcce9cd87e84bbb2a09fed455b014072398";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-b53-mdio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "e10b0d428ce52d28154d8b45860814a5cccd96ddc64db83b65bf7270a4731980";
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
    sha256 = "a9d8417a979cb05003e6e11b63c3c1c055788dd0bf0ff33a964f3edd17d8f82e";
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
    sha256 = "9b0c1e1ced8a2405783a037d8e85c07055a7003591ac70d0c2bc9a46fce96f6a";
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
    sha256 = "eb3d4586a066073389d85f4502e8282b402698b36202ecd913456120219a652d";
  };
  kmod-dsa-notag = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-notag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "87e3d3dac2c6d4a95ff6a510bdfb6f56cb633ee86577e9530731d566df89ba59";
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
    sha256 = "7079fc319f4378a47c79b9616c15b57a0dcfb912bd4ce0e6205c0f84a78399a7";
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
    sha256 = "5bf397e32cb02551bc710721afd69d5701e12f5ce00ecc0a4cbc118c8c7093be";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "bd497c2517537bb9acec04b913f5f29e47b53c424b79d00388c99947f9eaee23";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "fcd5d82cfb5fd6fcb002812df0247ac23f89ee3c57a54f3c7d29e5c14124a6b9";
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
    sha256 = "a9b3c2635b02cc8cbe6c3f2ae15e06b34df72e1000edc3841478c472f99ec732";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "550a072234990ae781569af26bdf9e3fae1c78483aebdc0aaed7faa085f2b147";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "a68eeb3121359b329dbfd314f46537aa00622b5906f8039bbc8662bbf85467cd";
  };
  kmod-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-dummy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "645b401657fb14781a399ac1575dbd0656534dc576246681480a26b2bd9029d0";
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
    sha256 = "65dbebea1deb4092fd6c590fcca01a02435bd74f4650c69c897a0066eb1536e8";
  };
  kmod-e1000 = {
    version = "6.12.74-r1";
    filename = "kmod-e1000-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "9d2b237d07cb1e62476e95626c6fee3e8a2409ff11992113328f29e523153731";
  };
  kmod-e1000e = {
    version = "6.12.74-r1";
    filename = "kmod-e1000e-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "28dd86c4c760c39e8af5c264d6c3f248e838fdf240fc90e86ec2b6c7e2cf33af";
  };
  kmod-ebtables = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "f51b6f02548785b976261c403e920e52cc36ade72fffd89ce6563d75898932e7";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "630415c6f2cd67aeb27f0ed4d617a6830a9e0ffade052d7b5594c65e88cc73cd";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "bd2dd4e6011316b42e1f224542876669c74ed5769d51f6210013a1df02ae2889";
  };
  kmod-ebtables-watchers = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-watchers-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "7d1ee7e2de6f07930de50e611669912ae55d87b0b2cd79fd343dabc3584300e8";
  };
  kmod-echo = {
    version = "6.12.74-r1";
    filename = "kmod-echo-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "d24014268e4b506b9def80658d3de97260767e2059aea897b4be11dbf1e449b0";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-93cx6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "61bff7fb3613a3c773c7f0f82f7edd211f9a5291312d357c871c0702d3f710d4";
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
    sha256 = "e2d5e39c66b40b7a2f548dbcd19c8f4deb52c9afb7f86fb031c4c7061e0f7c42";
  };
  kmod-eeprom-at25 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-at25-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "2c80347c4873084466c475df47dda90af9b347e46ae87078f65197f4ad71485b";
  };
  kmod-enc28j60 = {
    version = "6.12.74-r1";
    filename = "kmod-enc28j60-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "856316ec27dfc01c29c8b613890299babae3ad9a914dbb10e0eb83d72c3492fa";
  };
  kmod-et131x = {
    version = "6.12.74-r1";
    filename = "kmod-et131x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "5e66717fecfe451cc154170c22babf2d740cdfd7108e26002526b202dbc9b1a5";
  };
  kmod-ethoc = {
    version = "6.12.74-r1";
    filename = "kmod-ethoc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "1a065f64f01cf186dd3847c3190714f58d13331e68ea728bbcc63153cd5adc55";
  };
  kmod-fakelb = {
    version = "6.12.74-r1";
    filename = "kmod-fakelb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "1fdaf3fe56dbb3913e0dad47a7db3c2ec1a1f2aabfa3906dcef3bb9be02476ca";
  };
  kmod-fb = {
    version = "6.12.74-r1";
    filename = "kmod-fb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "d249c6eedd2872edadaaca275ea76dd26e6337c621357f2f476d6f24ac4e54bc";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "6db76e2fe2ae384d907dba10dee83c802933b542943e4cfe0988ac89f758654b";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "a0cdba411f8a2341600330433960a467fc32d368c333646e4dfd3c042818d5c2";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "1474804a96b7c8174b389827962a9ddea02e74cb44b7605cb18e960bd8059dd1";
  };
  kmod-fb-sys-fops = {
    version = "6.12.74-r1";
    filename = "kmod-fb-sys-fops-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "ba2a379616ad022a62b2ba3ecc33c904534f3346182438c9e82c8aba66c9c9c3";
  };
  kmod-fb-sys-ram = {
    version = "6.12.74-r1";
    filename = "kmod-fb-sys-ram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "dc7837b05e61533174f56b74233b35865366639ecde7700e4a5159b12f017a6f";
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
    sha256 = "9563b106469a2a6af79ce2a5edfabfec81ad0ffdfdeef83bfe4b5baeea74552d";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.74-r1";
    filename = "kmod-fb-tft-ili9486-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "c29cedeb8cfe120eea4ad0cdd5ed6977a47cae55e47dcf005ed97f45d6897a5b";
  };
  kmod-firewire = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "472978723423f2cf1152b28fe3d4ba2fd8935bcc5a315165bacb40365b3b6b35";
  };
  kmod-firewire-net = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "3e81676f47a7b860f01e99caaa952568ff6073630c17ce714e8a892861f8b9c0";
  };
  kmod-firewire-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "02913a02daf3889741eadcc66e5210f898f5e61e89e8fe27a57dd3f2ac0fec06";
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
    sha256 = "1f5f003f9a9a2f95c60e2032771771f568106e8e447c89d35cce99acb2f93c85";
  };
  kmod-fixed-phy = {
    version = "6.12.74-r1";
    filename = "kmod-fixed-phy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "1763ffdaa053c515705c6f815063ff21a9683527d841fd155eee493549af7f16";
  };
  kmod-forcedeth = {
    version = "6.12.74-r1";
    filename = "kmod-forcedeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "eccb6f6de973778ab5975bd2c0386dfc0b3f93a7b0c3492ddece4629ce704893";
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
    sha256 = "ee1cea3697ebf29c968b3601f283cc2b163e9e8ff994f806331f0e5f17468339";
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
    sha256 = "f655ef9112f53f4388f8fbdf98d245042b9205bdcb9f801a667593b8f8cdf515";
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
    sha256 = "96bfd26067e4cd76690d62da1c84aaf61026720da6fe174ca58675693d6cd1b6";
  };
  kmod-fs-autofs4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-autofs4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "43fb03c339aad94efcebae46a96679c08cfb463536f7d044c58a6b7e92a95f26";
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
    sha256 = "0e4f0a1eb96da2be29293c26c871ccb6b521e6a22bc688e8f4cadf18418eb11e";
  };
  kmod-fs-cachefiles = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cachefiles-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "6563481ac8dae33373dca36a29f2e0cc5d01d4853a4fbe1800ceb9a376aef460";
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
    sha256 = "1038baaeabc3747c9c303ced457f583fc87bbc2454faacec7f9e2cb52fb2cf50";
  };
  kmod-fs-configfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-configfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "99f27b92f34c419970d6d55a6df7de3cf245c43bf8baa0bc531ec67091c6cb0a";
  };
  kmod-fs-cramfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cramfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "aad62a80cc0f04c7dffa5555c139f20ec7c7d9bdfe34a849d372a3be547611b7";
  };
  kmod-fs-exfat = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exfat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "a7c75bc2fa66e5110c39bb13c8fc25811756332ab5da09c31c086cf954e634e0";
  };
  kmod-fs-exportfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exportfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "7afaaaeaf77956da9ceac5413c0c88e8acdcd531582f8dfac8cd5bc8d5585179";
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
    sha256 = "3bd0a24bbb25711deceb767e4a1908226582b6496cdc80f55d3adc6ecac31c0b";
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
    sha256 = "9d4fdb1c730f2f33054e5afd2e0aa3a0d982ed36c8c4933f01170bac98baa65c";
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
    sha256 = "f8beed88be632ab3d012030428c60d15bc7f5de9600f1766389dee8fcf47fd40";
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
    sha256 = "5af597bcdeb69e4da35777ad3c2a83f72ed3b4fc25dd2d7cd697979e8bfb9176";
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
    sha256 = "08b92d670be443f01877c5b16d30e094f82a6b54e07328395ac0b835dd2930db";
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
    sha256 = "a8f4bdb4445e246978d893cd88ee22868051431e0723336aa8a03e54115ecb32";
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
    sha256 = "d0050c4a4b87ed8d68a713e7089a73c10f2cea80030834f51c6680bb74db2e10";
  };
  kmod-fs-minix = {
    version = "6.12.74-r1";
    filename = "kmod-fs-minix-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "c6102e5385add9935b69768c2c39e69ce78b8eb449df22d47be76e8c5522ea88";
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
    sha256 = "0730a38e8abe3c649674fad59ff7c37810a0f237ec98f1b13e64fb350e6406a7";
  };
  kmod-fs-netfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-netfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "f42da2b4a681fe553122c0d28de18105baf25b8239fb534e0c02c439fa2fe9bf";
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
    sha256 = "17a63a7714b47f6d477ee7e3d1c555196577030bf33345e5f587b556c24a2612";
  };
  kmod-fs-nfs-common = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "6b83275c0a581e79ff644abe78446d6a46c1d12eefaf71a976dac7d9a9d00eec";
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
    sha256 = "7352cd9be5d884cdfe6838a1b956b9cc52292bf9a7ffa289424cb46946ea0a9f";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "5b66b3355046082ba5c794411f842d022f3fc5281a0b6479972c036763119f90";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "d102e030df9fe5b4748f6711b71ed9ef04dae8ee8fc30fab5940c2e02053b139";
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
    sha256 = "2ac3796733f115c73d3c7127662d2638317eafac9e42f3f6e017599e437f3815";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nilfs2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "90c9bfffa40e4e7b48a099ef32e61cf6450827ed920c867e00bbc6605aa3aa5a";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-ntfs3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "9abd851b56ea71ab0d82d491e45eeac9c1bf35f4948e8d0dfeddbad9cf830f19";
  };
  kmod-fs-reiserfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-reiserfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "99a2f5a9c302bf7b41f4e4d073c70dd9adeef31bfdea1066eea798fab2e0a008";
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
    sha256 = "045f7d56bd105990a59a5a3c6fe691c1dbe7e0d0aa3e48fc8bfa758eec4e26ec";
  };
  kmod-fs-squashfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-squashfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "047a09ea09cf3434876c32714a6dfd8e8ad7fe8800ee36fc00cfdba16984034c";
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
    sha256 = "97fe991b00f17820e8937bae335dc12ff6273c002258a93612c22f530d33cd53";
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
    sha256 = "3ebb800f67267577e8f1d8017d79eb322eee48a4a33967a475e8975b6987fc83";
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
    sha256 = "b82b91793ff6033fe350b8cbb42ba412b8b681d2c3308d27905c2198bb1e0bc2";
  };
  kmod-fuse = {
    version = "6.12.74-r1";
    filename = "kmod-fuse-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "347366940ee07c5620e9907b4958074bba0e9dc66371b20cff5c1666a44c6608";
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
    sha256 = "3cb27a4970e1f835a2e57bd68616afe538e92d0261f7491e561e232cb3a565d9";
  };
  kmod-google-firmware = {
    version = "6.12.74-r1";
    filename = "kmod-google-firmware-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "9f3de14485092d675c24e16e5b1e688515ee07ac7adf6a45f07108808c28c715";
  };
  kmod-gpio-beeper = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-beeper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "9f79a66aa47c0589cc355ace9d4d0fe22180ae9f27a33286d38f5dc5498909c4";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.74-r5";
    filename = "kmod-gpio-button-hotplug-6.12.74-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "2c69f624b1948c4e91c8e59a5f72e0c0c4cdd04aa3d596eecc82ab9670572081";
  };
  kmod-gpio-cascade = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-cascade-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "8bfb2dc014f0efe353cff635148dd32f5fe83e611ba20154a675ec388838d7da";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "5de2236b995e0f31be3944d42faed15697b974768be74447d0e3dbb423cbc0cd";
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
    sha256 = "5bc5244a5892726b33dee19eb322075bd14333d5f5c364b57425d4a3c30378e0";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pcf857x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "fe8239458415343a688e073e5479f4276be65ab50926d41db6810b3a4683f978";
  };
  kmod-gpio-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pwm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "09ef46db32e4c10446050f95aaa4f1b5744c89ca09a92def88e9d2476e34f340";
  };
  kmod-gre = {
    version = "6.12.74-r1";
    filename = "kmod-gre-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "e0581e5fdd426a81fe1c9b4144e1d5c5210aebab0ed6ef2370b65d4dc03ff65e";
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
    sha256 = "30cce9e6f849f069bb7a7fb33229798bf19f61dc011e31d96023ab419c79b8c7";
  };
  kmod-hci-uart = {
    version = "6.12.74-r1";
    filename = "kmod-hci-uart-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "f5057e29e4f795296ec6f1b9b0e32827ef7f9ab5d0071ee9cdee8f1e59a3ff88";
  };
  kmod-hfcmulti = {
    version = "6.12.74-r1";
    filename = "kmod-hfcmulti-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "3eba214da85fb6908e38143fbe376dfca891de5fae0ba7be458927dbe9a5769d";
  };
  kmod-hfcpci = {
    version = "6.12.74-r1";
    filename = "kmod-hfcpci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "cc51c3f3d5bbcf85bf6b06cbe707460e75c5ab8c144767a70446b25e5fcf5fc9";
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
    sha256 = "16ad8f75a30cafb890f9e310060f7b48c9b9fa5de1a7835fb0ad3ecef0f6d5e3";
  };
  kmod-hid-alps = {
    version = "6.12.74-r1";
    filename = "kmod-hid-alps-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "dc251e3ba0cae579f21c7075d23188c3a83b8835891fd4bd1a3bbae4d77eb148";
  };
  kmod-hid-generic = {
    version = "6.12.74-r1";
    filename = "kmod-hid-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "79279f8a8e772286d30e07cc1114b0ac20131c69df95a39a208282970cedb58e";
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
    sha256 = "c53917f7224b3a7d3a6a593b3f42a896f273d300191393809830f768acb3aaa0";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adcxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "9cbb4653549d8bee26a21a4c74195048ff218b86710c81ba0a784533e4cdb17f";
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
    sha256 = "f7b8b5f0b389dd6c0035828369c20fe6ba2027ee497879b231c77e392fa12de5";
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
    sha256 = "d515a7d839121554c292dbd01f6006504c8fac1eede9c2f7c606d1bb5eb8d3e7";
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
    sha256 = "3aed9a2124d0b4398bb3b745f3e1edd6737695ea5ac8ad3e818e9326e42eeeb2";
  };
  kmod-hwmon-core = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "3159cff22c9870f391184835f92e57fc03390ea5257b45c88133fd7cfcdc33cb";
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
    sha256 = "09857f661e03b15fb27790c940a57683b4f49381f8f1b3126ceccc1f367c8f24";
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
    sha256 = "65ed9cb93868d8b2a7281e7c19afc539d9f3dcbebacc951a06506a0bd7d3fd4e";
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
    sha256 = "578e170110fc9ea26b58c1c321e97cc0f16aa2fa37800462278a831d0149c7f8";
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
    sha256 = "d75fc68a1558260f263a059fc382d77be9d7c2842f6b464afa1d3e9683b66592";
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
    sha256 = "8f334f07b94ab6865f83b8ec3b8eeb856b25c8402d808c2828eb10a6b5035bea";
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
    sha256 = "7473f77bf0a430cc2557211d9ecb544f334e0e37a15f661220f066a3e4ac33db";
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
    sha256 = "0b696b4e88e832c3c5d26961fe753ce8ee0c7f76fa146a32079528bec791ad0a";
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
    sha256 = "a47f8a377a798cd60bf36661f1ee592076a35e62f933867fd99783f31405ba3b";
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
    sha256 = "0c12982d547bc4b2aefece9a284e0ebd769092e22caf97b05367b5e52c7a821b";
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
    sha256 = "4a437af91dc261ab5024610da209f6e25c929f8d6ffb55fa1be5f40854a93c2c";
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
    sha256 = "a6c0ce8611b3f09e8e73f074baeda6421a7c575d17201e7dcb0ea52d02cbb108";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm70-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "fb79d885e788fbea9d95d679bec1154a2a48a2a76dbc2cf0079dd577404ad03f";
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
    sha256 = "d102432d43a2608666786dcd00e374f83a948c7089ffb69f1c38040feb50eeba";
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
    sha256 = "ae7aca5ef58b373b9d5462b1b4ccea1e859ba33690597b819084429e0d5e653a";
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
    sha256 = "980975493b2e2dc8b71fd3eef12d7619d4429772247daa1b2cddce956c897e5d";
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
    sha256 = "ace5fb436886e08f85de96888f161b5984bdd3cf30d72a3e74117caacd69225f";
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
    sha256 = "ad56360a55f7157e659a1b2198d9c4fdedb6cfc20d99b6ff41ec68130943cb4a";
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
    sha256 = "19d3d35bd8b8e5f0380d4c400997887b9b2fed45eebd77f4264a6a6ff97057ae";
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
    sha256 = "c13c7fde43b7a9083e40b766b667b040dd02f2f4045398fc0d115e8589706795";
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
    sha256 = "2b50aa7ed81276cf575ff0cadbd6ae57356a6bb5a1f6d6d8a53b259b4349283c";
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
    sha256 = "5f3883f9afd2f2a3a432f9cf4ef9cda98bb0f2388cf0040c6e5a0842a753fb78";
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
    sha256 = "e5473b5bd5d0c6ad1f481bc0b0b57396806a806dfa93249481f825e004bcf428";
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
    sha256 = "030cbcdd0f62148000e98eff541f3b728c9d0f3bf740a5f75d024dfe5c957d5d";
  };
  kmod-hwmon-raspberrypi = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-raspberrypi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-raspberrypi-any" ];
    sha256 = "5c27a69ce0184275c418448e21aa308e6fa0cb5c6954c34d5bcf0afad931cb9c";
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
    sha256 = "a2c7d81a5dc51dede0abe6cef17886d7631e57410aff384f46f342211a696b3e";
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
    sha256 = "be23f48456d3f889953c180678d30eea9085a5d3670734af583315c8d3d1cb69";
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
    sha256 = "e3c7c263de5d63460274cf0be66a1cbc9a02bd56521e9fed3094e6e50e7bde5b";
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
    sha256 = "e3e102764030c5aadf9b04cadb4d24a9610ec66e2b8fc14f211f3c544f9d1689";
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
    sha256 = "9a065b8ca8f82a50441ffafe06695fe47a947318592cf0e71431a777ba099182";
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
    sha256 = "da5371b6d06e30c05e25c876010f633890b58c5c1bfd166ce21bb57eba7e15a6";
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
    sha256 = "cc155d7b779834f2214d470bbae8390b16b57f0a4dd9d067015bef3af810b103";
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
    sha256 = "a97e7da34b3ead3fa09524ad7a51433e131804b2880f7cbe457c63d0db14e8c6";
  };
  kmod-hwmon-vid = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-vid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "cbbcf0f2fbebb17f3e335409217a071f297037de3b5bb8a538539eb076f1e409";
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
    sha256 = "065b586dc0944897ca46142b504aea688d07738550c8bd926f801d0df50c959c";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-bit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "391df18afabb86442f347234d29c8f63a1f7c765b19691020b51972d19b1f20f";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pca-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "10bb82bba586ba1d591d594b3045c3179ffc1a0f3c43e3ef73e6bf6a25428c20";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pcf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "4435abc60df7c1ddb57fd44cea6dccc99831423e78b15e11cad53dea120b6eff";
  };
  kmod-i2c-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-bcm2835-any" ];
    sha256 = "61974429ae0b17eb61c4cf4d601c3f521a9fc12ecdc7893926c0478ddbfa7ba4";
  };
  kmod-i2c-brcmstb = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-brcmstb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-brcmstb-any" ];
    sha256 = "e3ef376e47a7896562e012934bf057ac493170c03f8ba93e004a835cdb143844";
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
    sha256 = "67be9bdd361b6e67ab5d1cba12a1ca956876a573e4dcb8f61546838f64a6d4c9";
  };
  kmod-i2c-core = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "743d993d63244bc6120a5304cfbddd425bb0c8062d6e418a483f1f64dd7dcf61";
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
    sha256 = "20c115b51ae4d09add2c9052d2ca6f02d612b5361125d5156900f31c4f724dab";
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
    sha256 = "60ca0222098bd4cc3ccb73f7f2c99aa4a9b009bd23cff24da7a9c33c2708e489";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-designware-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "40c5c04edc7fc4e1beec2e9ea29cbdf122afa8df9e782ab4aef0d938a39b2a1a";
  };
  kmod-i2c-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "2da216337589316ab1c3d372016961ee65962b5dfe919463560cdb6f56f922a4";
  };
  kmod-i2c-mux = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "8ea26474334a1d1137c54504648b4a752435d3960a0719f46bf642f05e4f87aa";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "a2f6b3d4a50180453e66dfcdc43bd38dd7fc838523affc2b7b52148c63f36737";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "22b15623b7c22f04d764b4cf8182a64801ddb8e06dac9d171054873efb8686cf";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "5262bd68ce7277df7d5e8ed374c3035f3af9f678bb98c5e38cb8911e6cd39762";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "24979cda72c43b993eb3c55921b20a45cea9bc2bdef016cb3ec7f6462e6980a4";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-reg-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "14f4225d95905003fdb0a7d585f17a8b9031ce6de6990d26c17d229fe19f282f";
  };
  kmod-i2c-pxa = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-pxa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "401ae7a381e99d53d078f77fc5c5c0ff2e3c5a37f0b8027c76cc064c62c46d17";
  };
  kmod-i2c-smbus = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-smbus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "e01943af2ee23c2448967510309cb0633ed8c314c06f7b75ef23e8658cab25b6";
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
    sha256 = "4f74dcca0389f7f290679be49175c6dea623c89a183affc510bd8f8cdd9653ca";
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
    sha256 = "623e3b948b63599ddc244714c9a272666dee5d8316294590291ba56a3736fd2f";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.74-r1";
    filename = "kmod-i6300esb-wdt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "5b57cff674f69ecfb2f90470966f82332099895fc2e99ebb8a2e817c98ac07d4";
  };
  kmod-iavf = {
    version = "6.12.74-r1";
    filename = "kmod-iavf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "0b45d711c5855ba02a3c4eba617a7004e0f49d1f45e6e0e184982a152ad3dc6d";
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
    sha256 = "b8dbb999c77692709c45af55956dc6dd51897b3f059ed873e9ce7998e04a3552";
  };
  kmod-ieee802154 = {
    version = "6.12.74-r1";
    filename = "kmod-ieee802154-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "65945fa222ea49ed33586ead2a76a303889f1e5139f0ed3045f93d48eabc15bb";
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
    sha256 = "04cc1a0e8db4baea02039aac50c2dd79b632578932646afdd65f0b8451cf5e76";
  };
  kmod-ifb = {
    version = "6.12.74-r1";
    filename = "kmod-ifb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "7330454bf579e89a8512acb70b66370f6179ae29d641da7305b17efb280ee5cc";
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
    sha256 = "8d6fbde061355c84945140e1b9348307adea78c7194ef24672aef1321308e4ba";
  };
  kmod-igc = {
    version = "6.12.74-r1";
    filename = "kmod-igc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "c4b9eb269f4e4d713ce6903d7d7e6e21364c7c095c36e1871a87a8c1ab7e6250";
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
    sha256 = "51013cb8ae4e6eaf90103af70249825e9cb02dd4db95a358687a523aea10ade3";
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
    sha256 = "81d14e2023fb7dc0f0474129f7364ab4b574a3874395d60395a88148f5e718f0";
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
    sha256 = "bdf879e7cb4a2e29bb1d5ac81ba1ef2709cfdb07eda42cb0aecf996fad7e8153";
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
    sha256 = "858b48c0dd3d997287e6792daff32a423ed093370b058f5cfbb44153bc6c1136";
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
    sha256 = "67bae5752179c5e53474ad62cc4634cb52ba009580865b934da42a9ca0977973";
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
    sha256 = "013968879e5c20a8c2bd68d2ee88638880d01d707f0f9587563411c2685442a0";
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
    sha256 = "4d70249dae7cd697bae306508cbe5f9302309144acc8e1cf6aa374a11bb758f6";
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
    sha256 = "cc403347a9a3278ed2c4c27220d7dee93f015166b1152633cd2f97c46ed34712";
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
    sha256 = "5e456cc1a99c267d6753baf9c42a6f767ae3e7aacf3d68219baf68c0b15d21ed";
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
    sha256 = "41a5b9fedf4236ff34e5fc8978ee6a15c60de5f6070449028221bfd7bdf605ff";
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
    sha256 = "5610324279ae6feb7d7de3ff365a44753da7b4644074fabc757eda2691e85bcc";
  };
  kmod-iio-core = {
    version = "6.12.74-r1";
    filename = "kmod-iio-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "dfc5aaea2e23d0fa8e0355a4e9e3e83bf324c1dadaf56886e5385841095ff794";
  };
  kmod-iio-dht11 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-dht11-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "226f6ac7a6a2ee33324e6ff5e019f0595d8ab30a5a48a73f3d6f289fb826b62f";
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
    sha256 = "6ca0d27508ff01b55f87f5db29f5e11530c8dd49fa21f92ebf22cea2522f4806";
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
    sha256 = "96a42fd3cd365076de077cfa7cdc91296e42ba588e2a265b5361f4de3ac4affc";
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
    sha256 = "4dc53f0b85955935e8fdb918d49a13d2c22574a0c78f8e10bb958189d35768f6";
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
    sha256 = "be3518e6e28f72a5d1cfe7f46ee0f2721f30c3931607af242a67f081229f6386";
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
    sha256 = "3d9ae287ac98c5b17f69af89c08384f6e8682d67b3f9d97549455b886888ac7e";
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
    sha256 = "2abf0c1afff542779b45a38d781be633d0e4f77250f8cfc7c1f125cc5c6ae0d8";
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
    sha256 = "323b6819d50f21a45bef2a313a8284a0bf7c626cf9a4c649028f2eb3f34cb48a";
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
    sha256 = "c3ac0753785876037baac3b89a8099302eb29c8999d0e80227688ce429313b76";
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
    sha256 = "04af479b9f027d366a2e806e2cee000eedb506e5dca2a9c0cb3c6e05f4e56f31";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.74-r1";
    filename = "kmod-iio-kfifo-buf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "6a0b538b782da4205175fb4f98e9a54bc1f2b017f483d917792a99af3d75502d";
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
    sha256 = "d3742998aafca485a1c5ed969ebe62b8573d514bf764a55a54a5a4a08473cd1b";
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
    sha256 = "5319298354a1c640d364ec4d17943cfe2ea43a42994c3fff1c2ce4f6d29cbea6";
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
    sha256 = "c3e2e50ddb0a1ac3f0c8f3351d8b3b5492239fe26b692894298103eb2f40ba18";
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
    sha256 = "712dc8d2b98a9877f27853c329e860c22f307d73b90ef7b3946131ecc524cee0";
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
    sha256 = "0fc28e7c82b49c8d49eb9d5a0143e46e4ac972a2bbc8e38bf7e3eed174dba9e6";
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
    sha256 = "8d6cf3cdad78897398a106674091d7fea3353104fc7e954c5294d393b176ef1f";
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
    sha256 = "f1d0d2b865a41cfe93572059ba52f147aefdb8d4d3b3bc1301743dbf4ae5100f";
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
    sha256 = "9e2763f10595555d609c5d6a82e14c7442a53a4bddff894df2f7a7c3ec6f2e31";
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
    sha256 = "2f8075df275b695c4ef9c29b0fbfa02d1cbe9296a52c6e7f1c2e2d106a5b65e7";
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
    sha256 = "23a3ce752efb112f627a763a05430b2a89f2af3701dca3519b6e7977e025eabf";
  };
  kmod-ikconfig = {
    version = "6.12.74-r1";
    filename = "kmod-ikconfig-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "57a97cbf1580f40696603b12302f0dbcc3919452678e68dac957455190e867ef";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.74-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "6af0283b75211834501f8a663f627b424c918ee1b5a3eb2724e4895d8bbf55b0";
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
    sha256 = "5582bc0d4d65ccf1c1f5187503c1ec9e041e63315b48fc33be09bfb7d0f0f1fe";
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
    sha256 = "221301931e39546525481c5fec56aba48cf9e3fa2d1ac4294568cedd0501b244";
  };
  kmod-inet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "1d263a28b0378df5afd4c6dbe5aa4bd7a3596c9d45395500f653f1a10c1b1525";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-mptcp-diag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "b0d1f12f4373d4d736c51f88b344b7f7c68ba9d8a9fe2c19185b459a3098860a";
  };
  kmod-input-core = {
    version = "6.12.74-r1";
    filename = "kmod-input-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "200772d9e3a484777613e3d2756f652186c2c63103a92e190177e2b7a3e40e68";
  };
  kmod-input-evdev = {
    version = "6.12.74-r1";
    filename = "kmod-input-evdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "013d7a5f4cdeb2b8953a0e2e2fc308cdfc5416cd03b64393ee310ce51f6cdca7";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-encoder-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "978edc5a6fb333c5d6224efe35bf21ddd8545b3d20d83d719bab94c8b81f143e";
  };
  kmod-input-gpio-keys = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "7245349db0bc12b13cfcc16e42bf783b0758b03aac65f2881f6821576ec2114f";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "0e2b867dbca8a47261551aa49b17078851483b85ca200688a33c806b74e75e4d";
  };
  kmod-input-joydev = {
    version = "6.12.74-r1";
    filename = "kmod-input-joydev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "e32148ff111d52ecee635cf991ea9e2468872deb2d3a627387a9ead4798c8980";
  };
  kmod-input-leds = {
    version = "6.12.74-r1";
    filename = "kmod-input-leds-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "df0680b495c835804ab733c1f47522620d6d579907f2a882042d989596e9f689";
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
    sha256 = "ded592de99ca4b264ac398c0ba070cc6d4e71f0e4dea7dc8983c9bf66b02d0ce";
  };
  kmod-input-matrixkmap = {
    version = "6.12.74-r1";
    filename = "kmod-input-matrixkmap-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "65d76ae06e19fa038c7ecd1cae7d5ca813fc5f27c684d17bcc56b87bba85abe9";
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
    sha256 = "02b3bf25d5d05b8fe27d870e43db5c02fead04986516b69e5aa673df5c710729";
  };
  kmod-input-serio = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "bba59a9185238318bfc9a0b8f893001b08c59d4bd591d56bb4359babf802f936";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-libps2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "2061a08d97bc46087f2d338585b679ba3a0dfefa08241831c2ca645401e66d3b";
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
    sha256 = "8d4e2fb0858936191f66858e31c37e15e69a6e0f7810ca8cb62f634e48685c78";
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
    sha256 = "4836f0886633a652bb9c0f9e6c866a55245c567081d7cc6e3d09b704d5753d09";
  };
  kmod-input-uinput = {
    version = "6.12.74-r1";
    filename = "kmod-input-uinput-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "d6c49365f567655b08a12f6c9fa903f73450a272b34d55d0f31a6b4071346131";
  };
  kmod-iosched-bfq = {
    version = "6.12.74-r1";
    filename = "kmod-iosched-bfq-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "89222d38da99039ceca4bf41a72ecfc03cd6a7dd6d6a3233f8c6c0ad545e55bd";
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
    sha256 = "f9fe380d12bb8dd3555a0085d91d5a7eb6d72128e24043feb2a0e5d1950605c3";
  };
  kmod-ip6-tunnel = {
    version = "6.12.74-r1";
    filename = "kmod-ip6-tunnel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "9ea01ba6a0e740b77617568d26e77bf419ce80e8a179f4e22b6b112bbb85be1e";
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
    sha256 = "a7c0dc14ced11174452f071a4ae2920822a025b40c4a111ebb290d5ebedc020d";
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
    sha256 = "b247b696e9dead57118608bbf73b046f0b81d5facccb2a7a136f0b5c9207e895";
  };
  kmod-ip6tables-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ip6tables-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "136d88193e23b75cc3da9b25e5049789b8f59db34dfa749880cfc64b871f5352";
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
    sha256 = "998fbf5df8ba70db1fc04e4ddece5048ff399a83793eecf61332ff489967fa10";
  };
  kmod-ipoa = {
    version = "6.12.74-r1";
    filename = "kmod-ipoa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "e77763a46f7dff9663e345e56100c7b8dde45118e7840377f71a6cfe2b0213a4";
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
    sha256 = "35a65c0d60b8fbe124a6835c890ffdf142538acc3b370cd0b40eb3df874f67f5";
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
    sha256 = "c064a7b3039547370b4b7bb6560c9a5f117351adc682ff9fb715056de3326fcf";
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
    sha256 = "bc268f5e7402f2df277acac85911177ac9de735bc9a63e449bf4ff8e443211f7";
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
    sha256 = "877f82057c93cb77cdfc2d0e0e0556622069bb67202a9426f7a239b41a982be0";
  };
  kmod-ipt-asn = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-asn-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "4b227ccb645a96c1116c8e1e0495c24a6103fc5a95db03c8801b8e377d90a0b7";
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
    sha256 = "df7e63ae81a9fbd96159c433d641810b2916c2123fcbf8c61403172e474b6da5";
  };
  kmod-ipt-checksum = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-checksum-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "5ad772881b4fc12dbae79c16313146cfb5e842037684ef4fc15e763bc80d2cf1";
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
    sha256 = "6a9de1d24258c630d6feedb4a80114f994266286b07b8c25191fcd2820a0044e";
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
    sha256 = "64d374b7d7fbb35ea0290a49c509ec66d2658f3c7ef6586b077b77149ccca647";
  };
  kmod-ipt-condition = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-condition-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "340c9d0b7008369db3df319071f578f13d08ebfd4d53cd1f1bcde9d476c1d9df";
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
    sha256 = "15cd71ec0240a2aff2208eb907f12b8e7de225d4dd25d11a52528e72fb3f643e";
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
    sha256 = "d05f586c692d34740797f722ebdb968bef2e4440f68b062fca59c5efb43c3973";
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
    sha256 = "6939104eb5dceb62f64fd861b968b3704db8a02059c89f272eb69f4dd1407c6f";
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
    sha256 = "5d935e22d6f832861d90e5c4f8745c46325062a10b86fbaad5210d2d787d3281";
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
    sha256 = "c9e42311cbde95f3da57ce7e7d63ec26f240ddfa1eaba207ca26e81755bf5eff";
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
    sha256 = "4e6037d0289f8a7751edf5c588c383dd30c0beb5dac2cbbb490da7faa33774c1";
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
    sha256 = "5c6fafbbc1018130750d38e71fd05dd4b354932a67bbbc68c4c9ca0056deda94";
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
    sha256 = "20b8d4d1980ae8a0760c0bc965b849ffc1653024f396d46d9ae34c677f4d873f";
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
    sha256 = "8ea7c2e229d935f289a69df95e03d34432ef7f23686e4f0f219ef30c68cef5fc";
  };
  kmod-ipt-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "f09a4d9dc1426ee5ce536b01eef73c31db79e788c09232e91f84d0fef7a218e2";
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
    sha256 = "3f9f85253a2a7419e0976d353b5bd4f0f69b206735a2dfa168b66cb1ef7c73a1";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "7e78230706010df11ef18df0ef6d3df0beb85e6c5834ed76dacce136d19d939e";
  };
  kmod-ipt-geoip = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "87538bd8f6f2bc9cd9b73f0d531bf85bda20fea17fc21eb53625d6acefa7ce89";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-hashlimit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "b5bc3a255c4d22036b1341e274a547fed18b216e7b8b97938892653bcea28dfe";
  };
  kmod-ipt-iface = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-iface-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "7ff94c734124b25d3bb76f3c1c349bc9347bf926e91cbb0a3dadc04c167f9e90";
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
    sha256 = "14c1fe7a68f6856d0c1d3ca1e60293b4180019a35bac50d18508fca2dc3f1681";
  };
  kmod-ipt-ipopt = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipopt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "82556866466424ea349f9464baf4913e7b3bde36e9dcd003e4b834fb81efc0e4";
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
    sha256 = "7a7e1155751f923c0d11ae7098b3890056fd20881e2132f98fdf6ac3b89be8cf";
  };
  kmod-ipt-iprange = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-iprange-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "e8860ffdebe0790035eb47d9b7c476f98e11a02de59a66a4f28eea1a0d099a24";
  };
  kmod-ipt-ipsec = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "666fd8ee538d5da72ba0e4a703f6fe987a6baa5a87808808228ece8f5309b2f5";
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
    sha256 = "ea9aaf3239d7044fa3b3c2e0a4a78434d66de044818493a76b943039795bea51";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "67d6404446b577f018b77451208241a462b8431504d583b0e167f6b2c7c31d17";
  };
  kmod-ipt-led = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-led-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "19e9a5200f3734efab12c1aacb87bdecded23d947b91832b2218991e0d9a8a75";
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
    sha256 = "3a0c8c278fa8c18a92ee748f9d9d73fc74aff03895cf4b5713fd91e1bead4bd0";
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
    sha256 = "91ff4e42a208d96a6a722aea338b9e1a6e23472675b3d785d0dcb2860c5ff716";
  };
  kmod-ipt-lscan = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "0dddd936314848b9ca6f2d7f2bd7a6f40a33c29b4a258899a828ede7ca5f9728";
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
    sha256 = "d237980f48469f7b581037bd148bb6f55e216a8caaa9837bb49b14be0b92a246";
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
    sha256 = "ca65c1e97028646b8c713cd6ccffb5ef6008ad65f19abaddba6a67216c6af2ba";
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
    sha256 = "0d2cb66d689df06bbce1d99ec568e1de86f13b98f1db07d21f5ca383878af1c9";
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
    sha256 = "2bd7fbc4eba7e825e9c27a646ae9321eb9b94e8e0e888bf2425944e4f3be9b37";
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
    sha256 = "460c6ca9ab1714c971df859d14b7e150b82b8eeffad42e5ba1212900b83efb22";
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
    sha256 = "ab8296c62a8d0d5eee98dca4e2317b0c6e4753d77459169a4f791cc04fd31f37";
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
    sha256 = "69d013ea1ec3a386146df81e58312be6c241c96d2e060f431165312c8027c793";
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
    sha256 = "6195df9cd431e714ff3383445d6b282d071378aad2ac1a1b5465837986e77c5b";
  };
  kmod-ipt-proto = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-proto-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "993a9600d55a4c2b55e85cb26b572ceff0701b2997f2bd6facc472d196fe068a";
  };
  kmod-ipt-psd = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-psd-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "4451cb300951f461fbda40455a3d3e3095dbe07097ce92a5927084a6d54cba2d";
  };
  kmod-ipt-quota2 = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "54544c3e369a6658d53b1442b6241a2e2870edabe67e12431ed5aa704529e8ee";
  };
  kmod-ipt-raw = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "39f166504a6637ea7003addc92482b2f2c01ddaa7a5bbda7946e7b10f218f27a";
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
    sha256 = "5b68c89fc1ffed2db846eb9503fe9d807265adbe24b64ca810033b87a69a4f1c";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-rpfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "61fd07c24d6fd6db408a85dbe5c9dbcd124cae9e5a720221dbeba263cccf641e";
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
    sha256 = "0c82765f075226b6b68797c291fce937a7981922274026888b4920387874ad96";
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
    sha256 = "f5c1e373f5f3f15edecd36d3af426c1eff7e2f2401e29d1f4fcd7f008eab8b6f";
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
    sha256 = "bd95f841f2759396df53554abe9b104039a10ffca6a867c9baba321256d5316e";
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
    sha256 = "3bd0a0a7ef5f3b06567e1482b4d4bb125820711db2a98bbb0d64943fd3e25bf4";
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
    sha256 = "5a3e13aaf334a24b596b6014dc268e9bb21c88cc53546c0a3c353971bd4f64a1";
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
    sha256 = "ad10e27d768df319666349f26af7f674b0339be567f7f6fe1d09f8e5a87f436b";
  };
  kmod-ipt-u32 = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-u32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "eb046605fc7df8fecb43fa4e4fef6905bd36ce61afff3128601d037a9dfa4185";
  };
  kmod-iptunnel = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "7f2dae2c5ec8c37a63e33f16f048755e3698b0ff8b8955bc8047504850bc3d9d";
  };
  kmod-iptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "aaab99f7a576660fb554cdf93f94fcc280b87b14c58e08679580bcf909707640";
  };
  kmod-iptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "03b11eeb744fa8129606050fcd6cfc0a04fb75d8a91d06c3fb3ad72b58950bbb";
  };
  kmod-ipvlan = {
    version = "6.12.74-r1";
    filename = "kmod-ipvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "1b169a445d7644d8aa909d30696ba67f8715ee336937c8b171264f017ba3f582";
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
    sha256 = "ac3b8ea994afaef80e4aa9ccad20cc19f0f8cec348229ae86b23c8fe0c033347";
  };
  kmod-isp-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-isp-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
    ];
    provides = [ "kmod-isp-bcm2835-any" ];
    sha256 = "9fbee8bfc377355e7c9e63953e959d90407cafc675210a69c0f7fad6ecb2c9a2";
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
    sha256 = "e2cb6ff39dd6f0b504117a6efbf4d21c5e181f9df7dff6484a93687b7cef8986";
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
    sha256 = "6f6a9c720952b5bb5132b04ae40673b611a89fdb508d6bd9c6b0c78fe7bf02c7";
  };
  kmod-ixgbevf = {
    version = "6.12.74-r1";
    filename = "kmod-ixgbevf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "4f8ca763446218e4d567b1d5887e6b31e05c2fbbfe44cb478590aa138c073e99";
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
    sha256 = "7abc00ac8ef6bc92b42caaa091f54b29fb845cafa7bf973c308d777d659c138f";
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
    sha256 = "96b11191e916f2580857615696e109de53d9006ebf51b6b3c4852ff680438a5d";
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
    sha256 = "38823e650e3a650ef5662e6650446bdeaac99eb1e73ab74ccabd5f36262f8d87";
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
    sha256 = "495f80a26cad616d32ad1b738fe8044e88b802f94e757916be1033f1f52b1d92";
  };
  kmod-l2tp-eth = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-eth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "27075e8b3e9a59c408a86a438b437371e9d0c46a5bdf33adc8add70ab968e6aa";
  };
  kmod-l2tp-ip = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-ip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "10a1b0aeaed8035f534d6426603d4ff12ec195e5f28e6c658ba4b4d35304bf83";
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
    sha256 = "017046c58590417ea25ca7e435a1faceb7a4457b37d84a4df0ebeea76998e0c6";
  };
  kmod-leds-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-leds-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "41fd0ac12cace3b073370e81c5698c0653ecff8dcd7f38343eb297fb5f724588";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.74-r1";
    filename = "kmod-leds-group-multicolor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "78fb13a54d746609fb4c8f974a56b8dd460c8ad89820047ceec9a7b38c1fc922";
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
    sha256 = "384f4138632a99e535611a94d9f94b5522931a5bd3e1782077463c91053bace5";
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
    sha256 = "44836f4a69ec48fbe0da3576daeae15e18c95d2f256a6eca1adcf7c7ebfb95cc";
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
    sha256 = "d453f1961f45b9fa6f18248c5f446c94d16be4fe2ee86d3bec2b2088c927f34c";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.74-r1";
    filename = "kmod-leds-lp55xx-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "dc96ed9ee056d64ace09a1e758467ab77e49e1203f245f9feb854bdd0f9f43ad";
  };
  kmod-leds-pca955x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca955x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "66d2174b365a2eef588cbd65519c9efad3572906a325e3c0e7e0138cfe27a173";
  };
  kmod-leds-pca963x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca963x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "68b8a439ad7ca905ec8eef69e3efd3130e7b12ae532424ba6eeee050218db4f4";
  };
  kmod-leds-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pwm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "0f2b4e63f26c51cadd6f24bad501efddc4b0a99599c74c890703bfa6ce08805b";
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
    sha256 = "cb5463a535177ef1b529af34912eb7fa8b9c6e31141c4e2932deff61f870770d";
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
    sha256 = "f2f9dfb06ef01b2baecc728f62bc7c14aa9772fec2cb235094dcb26a723ffe4a";
  };
  kmod-leds-uleds = {
    version = "6.12.74-r1";
    filename = "kmod-leds-uleds-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "989789573b451431c349c5eba1449c4b3ca8029cb3ee28c4598a9bab8a3e2381";
  };
  kmod-ledtrig-activity = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-activity-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "50d631bb165a48c8088fac72cc0982a334c7dce06583ac03e13a3c7f0ef694f0";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "e9ddb6824427d241847dd8f14fa6e92f504617f8ec711bab4872bbe3fc736e5a";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-oneshot-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "6557791670cee6d690fe38eb90a82f797c5df76ea4b976cc098ba933d01e0585";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-pattern-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "c9a15ea3da43b3e74b41dbf4def1be6a514518daa3dca114ed33ccbbd6a34ae1";
  };
  kmod-ledtrig-transient = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-transient-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "7d48ae921cab85e1773311a4c621c571e47706a09f6e06fca773ac24c83a1b37";
  };
  kmod-ledtrig-tty = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-tty-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "66f35a539e80dbf4f263d902454ef1f0048d1ec410971cc7153a93c8084792ef";
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
    sha256 = "3c3bdfe073c984dd9b4149f6cd5a5401cd51e5fe7cee15f3196aab2278dc51e4";
  };
  kmod-lib-cordic = {
    version = "6.12.74-r1";
    filename = "kmod-lib-cordic-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "975f8dee0aa130f889627b708a1d3af3cfe4ec7dcd6a69d83c423d327656eb9d";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-ccitt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "41cbb1cffc34c0199167c2fa0cda5495e7d2e4cc2ae607e0ab3e63d0886f1dbf";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-itu-t-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "9cb775d4137d9274b749f4e79af812101d7489f029fc3c9ff8596e8f64c81623";
  };
  kmod-lib-crc16 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc16-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "2f4356e97bf92a024654bac57410888bb5fa575cf24b2adba0e0a64e7d5ef21b";
  };
  kmod-lib-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "8a0084c809707371ecb75ff55a33fcecea71045ab64b5b22256940671e32ff44";
  };
  kmod-lib-crc7 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc7-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "b31339f710891798c54841278571fd646fcb3287b2fddb0ee3951ef3e1ff13c9";
  };
  kmod-lib-crc8 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc8-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "979aac82123e34fa83cb9236ac77e7623d6214cf728f13472ce828f969de25f2";
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
    sha256 = "2c1eca17a67e956b04372712a6b76ef72e8f71883ed98817a2ad0acff06153ef";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lz4-decompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "ee350b69de1726f1334cbaeedca3c0ba8b40afa8d27a723d7f9b12d9a58dc2a4";
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
    sha256 = "ddbbea728565ec3e5de297699482fa7a34562edf7fad52fb705e5c9d8400b10c";
  };
  kmod-lib-lzo = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lzo-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "bc02241e6137101c166f7340f10a6719ad0d1248ef2b99b74bd476655f827164";
  };
  kmod-lib-raid6 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-raid6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "4bc2175a94dead1f8df4e330bd4b69fe9f220a9ca987c3394a43b6f025fbdbcd";
  };
  kmod-lib-textsearch = {
    version = "6.12.74-r1";
    filename = "kmod-lib-textsearch-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "73a4085ddc5f404d25db0eb0483dbef092a603267741b5d5dc21ddf7d2f920a8";
  };
  kmod-lib-xor = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "b2205ced39a42b6b6d8fe957b7819210d20ae5c62b58877f1c8be566f9c08696";
  };
  kmod-lib-xxhash = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xxhash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "22221b333ae007bdce42bfb42e3645f18530e5fa8aa3c295a930470f62ef43d4";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-deflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "0a8025acfe3a20e131481d49ee970bc4943f46dfdfba029903489abc5fc06d1d";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-inflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "e77ac4c42d1c36ac9eddb88d8317aabbeea1399067514665a27d020922d29196";
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
    sha256 = "0b2f6e238cc4a9fd8f2d7e59f1e9bafad95bd8909555f1486b831141a6fee481";
  };
  kmod-libeth = {
    version = "6.12.74-r1";
    filename = "kmod-libeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "9cb9ca93469006a50704f8a67b5a3e0a169e438703baab3665090b2ee32f16ad";
  };
  kmod-libie = {
    version = "6.12.74-r1";
    filename = "kmod-libie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "f75326651e0290fccbfa4c53dde7c3267bb386462d36331ae828006eb3b56f73";
  };
  kmod-libphy = {
    version = "6.12.74-r1";
    filename = "kmod-libphy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "9eed3053c37d82724f859ba1e03d82d3aa180cf559bbb02791d19eeb11c43c9c";
  };
  kmod-lkdtm = {
    version = "6.12.74-r1";
    filename = "kmod-lkdtm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "88b0f940f48d7f912d9261cfbd4b59802604c2222c24f2f0aa45845bac34b9bd";
  };
  kmod-loop = {
    version = "6.12.74-r1";
    filename = "kmod-loop-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "63abaa90752a8ebe16d3672b5856bcefb00b59055a6aeddb2dd0727014724abb";
  };
  kmod-lp = {
    version = "6.12.74-r1";
    filename = "kmod-lp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "01939b38b4f5bc45b96b9757a57c98d61f489bc695bb2d99e12e40cdb7f0dd52";
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
    sha256 = "6db846049a24b3111e152889f12b0fbf11133f1d4c584475e6c6fbad3929be17";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "278117c8a6ebc84f0b0fb5c2910b58c93f09d7fdd993538dbf08cad4600b43e5";
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
    sha256 = "3cf9766993aa577833b78282e0eadd492ead5cc63621b9fe4a9cf83385d41df9";
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
    sha256 = "b757d07392927356476a8a3e6e3a7de7375628aeeadc21ff19d80a3d857e18ca";
  };
  kmod-macsec = {
    version = "6.12.74-r1";
    filename = "kmod-macsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "97aec8dfc66751bce9b6a6d065e64061870e19acd1f3db4ab5028fe362ebdc1f";
  };
  kmod-macvlan = {
    version = "6.12.74-r1";
    filename = "kmod-macvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "4178aa2f01fe05d9ecf725c500b81fbed2dbf13ee9b6a4430abe248e1985c889";
  };
  kmod-md-linear = {
    version = "6.12.74-r1";
    filename = "kmod-md-linear-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "750cf2d00b0614ba0f69caae7e8c682497b600022516fa0177b2256b7710a3d5";
  };
  kmod-md-mod = {
    version = "6.12.74-r1";
    filename = "kmod-md-mod-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "374a14cd38824a0bf9353305d13e80ed766360e69d3a20df26e69e7dc5e62454";
  };
  kmod-md-raid0 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid0-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "bead5d840c4dd801402bb80267d60ffec7b9c3d0469138facb2f413f5a0b7d66";
  };
  kmod-md-raid1 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "a4d5ae15866ee372c546b57e70893342246a9af4318747966c89563635f3acda";
  };
  kmod-md-raid10 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid10-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "79627ec79b51c65c19755006b9c49a919fe0c99b1d67f98ecc4ae35babe244e7";
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
    sha256 = "4efd4fce90a1c0128fd927a68840ad204c016366b5340d99c64a31bd6b1f0d0c";
  };
  kmod-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "29c0ad7aa03584d638b36aa0182f233ba314d2790c250944343e5dd197d6902e";
  };
  kmod-mdio-devres = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-devres-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "986c2d99a7c3ab0ad4adca4504c584c9bb0a65ae8efd572c9203f64b8b89308a";
  };
  kmod-mdio-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "f78363431868ef580161c056278f9c446ad203e2f6427e3fa2bae03f85257b87";
  };
  kmod-mdio-netlink = {
    version = "6.12.74.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.74.1.3.1-r2.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "914f20d19a1e5532d11b7b342f1a392924696ed36962cd4d6c54c3c57d27e4c8";
  };
  kmod-media-controller = {
    version = "6.12.74-r1";
    filename = "kmod-media-controller-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "bdbe61ba7ef264530c4bf1fe304b59da05602419f0ea1d902d867f14f577ac6d";
  };
  kmod-mfd = {
    version = "6.12.74-r1";
    filename = "kmod-mfd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "6982cfcaa8aecc89e003a5f7e3aa3fe72170c66195ed294559b5e97d023ebf1c";
  };
  kmod-mhi-bus = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-bus-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "30498f57f923b01e7bd069d0de67e0fe2284176ac5ee05ad2bfb1cf1786ce6fd";
  };
  kmod-mhi-net = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "f145545aa966aa2f58d6b09a700f23c00e46155fa2ed93afa5011953db3d1cd3";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-pci-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "17afcac40373fac97b02f38027d0bb006606e1db8bf668a435d6540650aead0d";
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
    sha256 = "89b3fdc04dd615ac92b952dbccb03452a410b70090d91e1114035788285485a8";
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
    sha256 = "91d1acac2d0ed97040fa3a8d46ce94454e61539ea56b6455f9de1347d2a3a83b";
  };
  kmod-mii = {
    version = "6.12.74-r1";
    filename = "kmod-mii-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "d08247d08cdca653f731534bd9994dfa88b2db1bc3d666431bda1179a02a3ecf";
  };
  kmod-misdn = {
    version = "6.12.74-r1";
    filename = "kmod-misdn-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "5a1b3a465da5619da929910290900b128bb7921c6cd4c932a437bc24dfc7801c";
  };
  kmod-mlx4-core = {
    version = "6.12.74-r1";
    filename = "kmod-mlx4-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "4bf8c0818f2042db8c8adf25df09da7e1d8035af62f7b5c1f468b2694857fc77";
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
    sha256 = "b8396fa471b352a3a79fb17bd3d3fc2a2e0f4fb7b242f3f769a1711672995d31";
  };
  kmod-mlxfw = {
    version = "6.12.74-r1";
    filename = "kmod-mlxfw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "9b8dc770b00612265b549ac0a917c508adb2274901fdd0a379b1ae43668b7cd4";
  };
  kmod-mmc = {
    version = "6.12.74-r1";
    filename = "kmod-mmc-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "0962ed1907df481c8c85331d69587786fce82d90f44f875a731bc20815c49823";
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
    sha256 = "ac1cb31d91fa1894ee467dba9309f375760a45bf2a4ec4113eef7f2f9e636b0e";
  };
  kmod-mpls = {
    version = "6.12.74-r1";
    filename = "kmod-mpls-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "cbe2923c915aea762ca6d7ea20cc0131632bd2c095c56f367f866cb698331f45";
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
    sha256 = "8bad2c47cea79785d818885835d08b1a210092d78e5c4047019f10bdccb52089";
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
    sha256 = "73cc53a750ac95e3d662213ec1621ae81426e7902aa315d77f9c1dc4b98e2fcd";
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
    sha256 = "47068119c819c799c7955d67a8a8c3800f1d126f970077ea99799c5302d2ccc5";
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
    sha256 = "1b01c92d07fce8436e1832f5d77978a8e90b0989fb1f1e14600b5176411fdd54";
  };
  kmod-mt76-core = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-core-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "066ac7b79d8af5d22160f6d21e01147fdaeb10f468394f1c2ce7cb7060f4cc58";
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
    sha256 = "80b48506aff660fbbcb09daa3a0c399699ab47b404671e670819d4c3b7de2266";
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
    sha256 = "4aac2bc910c95b609e1484cad2a2f8dcb30b5454de242859994d9c93c9944038";
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
    sha256 = "7b0c57b3fc78487227aee3a2b693acdc4bdb435ae98a50a731c2a497bea9ae74";
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
    sha256 = "4f1b1bc72bedad4daa6589a5c26c2d37aaefbc61c944bea3d33f0e67aabcc72b";
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
    sha256 = "b860f53bc188615426ed13c7eb8c2a377a7183195c561416f0511a31199a120b";
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
    sha256 = "8a486317b895d002d9c09e8f8c9f5d9017f21cbd289c874dd7544167af68c6b1";
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
    sha256 = "e65c8d4c4d1f84022300197b3823637c82f741a401dc8f5aa8a9105fc3d62128";
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
    sha256 = "29e1d75fe738e76ef04f407a1b40b4de018dfbd5c3da76c0933638d01e6708ab";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-ap-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "686540d20d9f1601f160ef3bed741232bc637baca69e29823e2a2ab88a658ea9";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-sta-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "e7559313f7ede257b6debb60e3ec4404c8a02975de4508680a52fe7529e83574";
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
    sha256 = "e3b6501f99c0084a456413ce284db24f3328948e6f9cb37eda21d3d9333eee8d";
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
    sha256 = "09c5a4ec455eb550f9222905ec86cdb07c07789eb3ce20c3399dec90a44aa7e9";
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
    sha256 = "4527820815ed7e0cdf4a11d3a01abca5fc10041c4a68e7d5f0337751ced79c4f";
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
    sha256 = "88144c4c72f6ca7125bcb09c5d9f7553ba697093bd0a5f068c15840019355d3e";
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
    sha256 = "062bcf9e197bfb4a2a75662123e4f898818b8af7bf690e0dc1815978b28bd585";
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
    sha256 = "09a11f7084d31d73b3adacf1ba67e3a86735ff0c8e035b1235f94313475c63eb";
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
    sha256 = "fd655aec3c14d55017750e28dde88bc2885e12b85865966569e852c100d70353";
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
    sha256 = "50891e0b52c58d47120e598efbb0cd4fcfd37b1d4497f3220254e1039624dd1d";
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
    sha256 = "df80c10ffa5ca1e45fe78b5a87c63a330befdee2a2f9ba5ad95214cf164c689c";
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
    sha256 = "e4c66ce908387bce8f832afb7db339d1f96abf96f32d906f5e7e28c8a6a3d2b2";
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
    sha256 = "a3def10951339d287ebade7ce326178f9cd7a9eee32d883aaf1063708770dca5";
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
    sha256 = "5147cd8ef8b4b4f4eb17243f2a212a32a4a57c7fc189c19d11efe4f3843bf57d";
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
    sha256 = "018f8840a1ec0a5aa67c448624e02f8a10afc5873e0e2c38436165fe522c117e";
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
    sha256 = "cb76cb3a970a730f410825e939b1872febf7d247823ebc0d066f76cba0541581";
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
    sha256 = "55395f42634eef5b448fc8fc169669b9268a086825af58682e7cb2b2cc3925a3";
  };
  kmod-mt7921-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "0e9ad00789662fb79fe069658f440010a5f9842d3570c42f6a0f582a55d78789";
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
    sha256 = "616060a4b8a54d6459100292fe722a5d7980fa204947360df32efcdced217f40";
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
    sha256 = "c356260e1a4d589843c70c9a3ded7d0d4d2f1bc59218aaf0d0ac269b5461187d";
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
    sha256 = "f3ecb6c24fbfe37bd5202064e47c329d6b1a5d09a7560f25599cfec9ea089714";
  };
  kmod-mt7922-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7922-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "098cef5e354733b712f647c2283f29e80f4b3aebf02ef4ff890e1fb937a3b9b1";
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
    sha256 = "02efd01caefba55c6a4a7e0df7b13d1b12d6fad073fba121925c399080bc31ed";
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
    sha256 = "6efc652e023a5cb8a5f001c932d067f566a8984545e0ac8e9262904b28515d37";
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
    sha256 = "a1f8e4388856a2bb86885e530173cb79640a9e0a6b6a657dfc19b5c6c3ed9063";
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
    sha256 = "cd398fe29924dfa30e65317232a6dc7cb439f81c46a225266d4f2524bb286e84";
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
    sha256 = "7132c59e41764876e815f6d1f086723f08fef6e833937ed93ae47c4d5f9037f2";
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
    sha256 = "67b1ff251b93f2c1ece6d302ee1fa1f54cb72e05b9def4de8612ac6fac6958c0";
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
    sha256 = "3fc5728fa14b93c6223ee921f6ed5282500ed8e1422426b20eba3420cf988121";
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
    sha256 = "f34b15b90ba72da595096023f449c705307c515c09478e1b2721787a9d8650b3";
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
    sha256 = "b5a5d101ac1d407624a61fe9761cc44bdeec2c479adf42595b2f0cfb62e09ee8";
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
    sha256 = "0501bdf87bbb55b2af443d3abe6e9bb04013bedf4e00e2322d99f4236ed45fd0";
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
    sha256 = "3d26b69c2cb5516c4af15a5f4554da7984f4183733295eaacb9f1adc935997f1";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996-firmware-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "dade68b3866bcf56334eb2855e93bd202f3b7ae79ccf5cad1217504f5f117d19";
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
    sha256 = "a26b31c18ccac4f283f40125e9ef1941f3da159f87bfa5c2a86104a44740c44f";
  };
  kmod-mtdoops = {
    version = "6.12.74-r1";
    filename = "kmod-mtdoops-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "70dd12f23d2b5f04703ef4a614b8ae213d51750982ad70d8da42f69da6fb282e";
  };
  kmod-mtdram = {
    version = "6.12.74-r1";
    filename = "kmod-mtdram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "a082991835884aeb9df5956b8284d4a17c59b9a8d0aa2dda75c646cf97b7527e";
  };
  kmod-mtdtests = {
    version = "6.12.74-r1";
    filename = "kmod-mtdtests-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "961129f637d081cf25017bf3c920c9e5e725dcf76f85990661e645b48921446c";
  };
  kmod-mtk-t7xx = {
    version = "6.12.74-r1";
    filename = "kmod-mtk-t7xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "6ad5a0e048d29ea2f659e47ed58380f7c432e6ad48281e6c12607efce4698fd2";
  };
  kmod-mux-core = {
    version = "6.12.74-r1";
    filename = "kmod-mux-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "2558dda29a6849896efb8fa277d15c724b53bbeec551853cfc189f591d1e3820";
  };
  kmod-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "45921c3be79e8fc963d8db2b18eef0b653108181a1bfd97be667f7293e2e6fa7";
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
    sha256 = "7420ab18855abff0c23e191dd8655592477ca930a94c93145e7d93070d8d9394";
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
    sha256 = "96d518c9ae5c8211fbeee95f9548dc8b930a5782615d07c7b088edded09d66cb";
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
    sha256 = "8ed32534a42a5828e0bab5d5066f81306da107dec26cf4e36217199faa11844d";
  };
  kmod-nat46 = {
    version = "6.12.74.2025.11.04~adb2f72e-r1";
    filename = "kmod-nat46-6.12.74.2025.11.04~adb2f72e-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "d6c4cbc17dcc98c3f502f5207cf0fc974cd9d500f7cd57b04d350f8eb062f1fd";
  };
  kmod-natsemi = {
    version = "6.12.74-r1";
    filename = "kmod-natsemi-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "9c03eb57e611ce03e4378185dedc7180500e94c881b214cbeaa7f7a9ab4c8800";
  };
  kmod-nbd = {
    version = "6.12.74-r1";
    filename = "kmod-nbd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "8e493c9c6e607531b3fdb6bf3230a83aeb57a9d45c0b11671b131e3db09a4d4e";
  };
  kmod-ne2k-pci = {
    version = "6.12.74-r1";
    filename = "kmod-ne2k-pci-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "76af3ca9a8c5c054854a7d63f82661971aeda94c8de7f0ad73c5a8ac4685c4ff";
  };
  kmod-net-selftests = {
    version = "6.12.74-r1";
    filename = "kmod-net-selftests-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "855c82335d51fc740476ec1d085d69644163492b52488de28ff711c78e93bad6";
  };
  kmod-netatop = {
    version = "6.12.74.3.1-r1";
    filename = "kmod-netatop-6.12.74.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "3938174b20a1ad4432c879a6edea3cef8d78c67c915f1f38758767853d2066ff";
  };
  kmod-netconsole = {
    version = "6.12.74-r1";
    filename = "kmod-netconsole-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "affd0542eb07af68b30a8b737e8153af3765d7c3f13898f68f04b617bef8c66f";
  };
  kmod-netem = {
    version = "6.12.74-r1";
    filename = "kmod-netem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "d1b3ea497c16bf6809dd3d9fb61eb9dccdb24ca01c237be7dfacc0012eb88869";
  };
  kmod-netlink-diag = {
    version = "6.12.74-r1";
    filename = "kmod-netlink-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "8f916b6c45ca3ba05aac05c2f5b0d8bc0811c414e283bd764de7292297b06a21";
  };
  kmod-nf-conncount = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conncount-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "12de1dacb23f53105ed205951b1c1b5e7aae0c25cbb7e8ff742c87c05db42fbc";
  };
  kmod-nf-conntrack = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conntrack-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "250c77f2fea5a19b253a581585bd7b895c410cad1f19cba4ce8f967c4ede9868";
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
    sha256 = "b7707f5fe3ad4a73989ecca3d1dd443f46abb1726c24b15a39c846b94752eec4";
  };
  kmod-nf-dup-inet = {
    version = "6.12.74-r1";
    filename = "kmod-nf-dup-inet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "89cc1c3968cb344a25c4f35b7f524f7330e9093b1a58bef73aeebbf6612190f8";
  };
  kmod-nf-flow = {
    version = "6.12.74-r1";
    filename = "kmod-nf-flow-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "2b58cfd6bb1daab1b93b39452e14bf7d4353f1fdfcf0f7b7c4cd1ac7dbaf2a54";
  };
  kmod-nf-ipt = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "ac2a6a04f268eca00e25279dcfcfb0af50124d25b42e2f822acc4fc10ed2acaf";
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
    sha256 = "54a291232d4f78255a05fba686053af0031ed97d534cbf968d0e7f3022d5c3e6";
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
    sha256 = "c2a28460ce76e8f15d25e2206d5ee199ee6c45fcf3ccfd5e634c8227bbee476b";
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
    sha256 = "5a8d673cdd648f1d2fa378cacc7069e68bb8d8793e5acdaaa6fa1099386acb10";
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
    sha256 = "cbc5222fd75729eb8eed8b9f0a5521be66abb9908a4cd1e0be44313ee2adc13f";
  };
  kmod-nf-log = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "4f921f9ee1facfb4cda84bb122c457925ba7de191cf3017c38fef2d895a7b26b";
  };
  kmod-nf-log6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "a2c54baf8338835be5b990e7d4f67a6192b379fceab1033e75673f424047037d";
  };
  kmod-nf-nat = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "73fbee90db8318b83f953a8a28d8c5c525a15dd6e01c84db9239b5049ea887fa";
  };
  kmod-nf-nat6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "e4663588c3d26c47c2e4d2f0599b2964681482f0c160067b8fe1ecbe527d132e";
  };
  kmod-nf-nathelper = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nathelper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "ad3ee1e9d2db238fc3ba52e80546bc67e50db018172b6667f1f710742bd7fb3e";
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
    sha256 = "5be821ebca610628bb7d0bcdf47a2bc65d9628e4f5a0b24b02b765b630347d9f";
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
    sha256 = "a9379532a1070bfa0ce38a79b35ba567002601295317b18bdcf33ced7849bb7a";
  };
  kmod-nf-reject = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "26d8e969e20b49498f674d7d03b50c4ee5f23801f2ab3375b406e810e49ebb63";
  };
  kmod-nf-reject6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "eeca87ffbafae1317193fb59f9ad83318bb7f199105f45223acbac317bbbd0b9";
  };
  kmod-nf-socket = {
    version = "6.12.74-r1";
    filename = "kmod-nf-socket-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "5951670be7c1bc3b7dee92ee77791196a6b858617d2aa57741cf35ea0f5cb803";
  };
  kmod-nf-tproxy = {
    version = "6.12.74-r1";
    filename = "kmod-nf-tproxy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "304671a449ff437c332e718f80ab8aa8301c54b44801b673fb305a91b91ec6c8";
  };
  kmod-nfnetlink = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "4411c55c376c211a79a41076db30398997fb5fa32999b3ed0f4457a063fe47fb";
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
    sha256 = "e7ee73256fde588529d13b85d894d3b79e7ad90598fd060c706eae27fa95eb88";
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
    sha256 = "918700eb1a06890f0d561c777f0fd1ce6a34dee2a56092e922a1b52329d8aced";
  };
  kmod-nfnetlink-log = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-log-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "487c8f04bf25750b9dd84a6b9e2ef64921c2eb39647f23868f9cf98baf50fa87";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-queue-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "933685a4e6b4421fe4809d0c88af63fbfc0aa15fbb105cd98d7afacc012b3755";
  };
  kmod-nft-arp = {
    version = "6.12.74-r1";
    filename = "kmod-nft-arp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "ecda4eece9573f8efd04dd403fa5de208544eb23f79e174c0e678b14ed9d4d7f";
  };
  kmod-nft-bridge = {
    version = "6.12.74-r1";
    filename = "kmod-nft-bridge-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "ac0149bf6004f8a84502b88012706757a3130dbcf0e6d8e3fe00fa7b77e7c07a";
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
    sha256 = "a56ac045dcebae2735a80b550ef58e5fd9e0cebcf8f67c9d2d421fbe503d0e79";
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
    sha256 = "5cf2e78562a58022685ab24eb42c6220faa31870b22be3d5235e714b4c38cff7";
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
    sha256 = "b6669dd7a95adb61dceecb804bdef55a13cd5df7d8b230b710c029e784556dd8";
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
    sha256 = "4b4e8e2119cd02c6bcc5bedf015887f7f8601d8bd91579d733e0db9ec5ab4fb4";
  };
  kmod-nft-fib = {
    version = "6.12.74-r1";
    filename = "kmod-nft-fib-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "5c3bd74675cd9a1ef10c5e1edef69f306f9ffce4b7a68a97906341afb6b5277a";
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
    sha256 = "c94433d696c6aac337b5cbf21e4df2eabe8ea68ed64ea0de42b80fb9b23b695d";
  };
  kmod-nft-netdev = {
    version = "6.12.74-r1";
    filename = "kmod-nft-netdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "ae9af9667d8958133dc87fa85b2d606cf9053f359488166a6dedc265fefa14ad";
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
    sha256 = "55a2918cfce8029dcf84dcd8f91e470477f171cab30c91a78f2fe25566f4a497";
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
    sha256 = "17d202b294ecb783da9d7208ab53975136d0b546c7409c621b6c5d9cf722733c";
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
    sha256 = "2ea379e277e21272e6dde4d03bbfedb5b0c442b18e0b2e64acc0035dd5da6b37";
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
    sha256 = "19ab1fb6f4bc73911eefea15792170375ef2f95615f41fab465736589782179b";
  };
  kmod-nft-xfrm = {
    version = "6.12.74-r1";
    filename = "kmod-nft-xfrm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "74c0ae3d87f485d11e948580555e5eb9115c03a4eb5e89a3dd45b17d44213487";
  };
  kmod-niu = {
    version = "6.12.74-r1";
    filename = "kmod-niu-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "e54d0f58dbe2bcf6dc91f9ec32c4cd30de69d6a602035a8eb0091904475cb4b7";
  };
  kmod-nlmon = {
    version = "6.12.74-r1";
    filename = "kmod-nlmon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "95ec3b7ea8798f7ecec89412b79c04bbf28f28b06563b31449aa9de5e9276681";
  };
  kmod-nls-base = {
    version = "6.12.74-r1";
    filename = "kmod-nls-base-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "61453b227347a1622fc8f467faba4872d3a949cafb7158daa5f99aacf8d10af2";
  };
  kmod-nls-cp1250 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1250-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "f9f490e5ddf21cfd43824548fb81ac27ee4ff2cba7bbe0085d7f765659d13f38";
  };
  kmod-nls-cp1251 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1251-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "aed185184dae054a288afab2dea77d5dfb25528bcc7dfb1a34947fd21042b53b";
  };
  kmod-nls-cp437 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp437-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "774d35ace6467844a2ce5b14040eda1dcc84d39c3121fd87fcf81977de347bd6";
  };
  kmod-nls-cp775 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp775-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "ed16242f656291c2ed948cb59e6f15dd77959cf1025a03b5852742584d03cbfe";
  };
  kmod-nls-cp850 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp850-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "6f0f7de8241da8fd76e0df0b6a6b69e1a8b9a6bfd5ea49c680894d09d632da24";
  };
  kmod-nls-cp852 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp852-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "1f81e27e8d09dc27ecf464d96d6b8efed9bae5eb85f938b15fa794b3a6942413";
  };
  kmod-nls-cp862 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp862-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "e48afa5654b38be2e5ba6387577409fe8a27fe9b7c87bc519c9e4a729b1cd3eb";
  };
  kmod-nls-cp864 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp864-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "11f2419c1cec332bc1d579d623afabf72676220c1758e3753af17817dbf43ce6";
  };
  kmod-nls-cp866 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp866-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "2a92261601b019d9176955a739e5edb5c1902a945ab515338d9c651b6f9914e4";
  };
  kmod-nls-cp932 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp932-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "27b6431a9f14894c360ded4c2af01b043449b2e61ea8fa4d28a81d40ee544023";
  };
  kmod-nls-cp936 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp936-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "67175c8a7d7e436130fe3fbdc2443bb0e80890989df8ad1ab4c31f33641eed9a";
  };
  kmod-nls-cp950 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp950-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "2a278ef9528ae4c12055a432666607315d86b5205ad2777a68c3fd188dc4d3dc";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "b27f566297f2599d66c50bb7d6b015b011dabdff5c2b119b3831de10d5385b67";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-13-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "f491d678ec7a673b9b28429469a1772577d3026e329b67d361bf4172ade222fc";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-15-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "095e6d13282f16d05b923ebc4beed6ae94a93841935e8f0dd3aff536a4bf3d8f";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "262e0f0272faf706613d30d1cdc94b3e6d4ff4d218f0ad38878ae5f1d06437ff";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "2f3033fd6f7bdeb51d31faeb5f96722a3df29fd6faccbebd72d318e74546cac7";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "1c83db08ae4d98882957ddeb95a59423a999a467065add699887d2a12c364ea7";
  };
  kmod-nls-koi8r = {
    version = "6.12.74-r1";
    filename = "kmod-nls-koi8r-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "b990bedb8bd92393996485c5a1dc292090a782b8d75e3287d1bfdf7e24080922";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.74-r1";
    filename = "kmod-nls-ucs2-utils-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "56a847014a95a91282edad041a3289be4e644d4a13ea337724e485c4b636090e";
  };
  kmod-nls-utf8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-utf8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "9704815edb21cdded7adedd5f435d644d56cda9a5a582efbc64eabcb476288ff";
  };
  kmod-nsh = {
    version = "6.12.74-r1";
    filename = "kmod-nsh-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "86d455131557e2d39675d6b96a282ac7cb25e7ee0fcd36e9b0e426d78584e253";
  };
  kmod-nvme = {
    version = "6.12.74-r1";
    filename = "kmod-nvme-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "009884f67a0a4dbb71b5b3e7bedce5798ff69da0416c781b3871ab4c717a76f4";
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
    sha256 = "1dd6691ac98df604e4ec535bc044752f269be6f849b94c30452daf293b3167ca";
  };
  kmod-oid-registry = {
    version = "6.12.74-r1";
    filename = "kmod-oid-registry-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "3106472769f320f0294943ccde4cf0dda5652c46b4f47b8c1231d930865c3243";
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
    sha256 = "9aa44c2641492de90b6113fc20d999ada99779d0e70be35a66ba634a9a271482";
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
    sha256 = "8bee203b5429b0018182d9484e7e62fa232511fb97f5ee3dff89f4abf1d45306";
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
    sha256 = "7ba052b17932f174204bc7b88a32e7ea385449fc573312f1923b22b869047d0c";
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
    sha256 = "c0d3a6a1e45a0d68ff9eab549d2825a99c517c2ad5e2fad54ab729fc11ac62c4";
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
    sha256 = "3c0dcac44a40ad46829e91503e0b3becfdb69cf1e08d3abfd480eab51d7f345c";
  };
  kmod-owl-loader = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "5e863e80813444d9df31b57599c30f00c717b9c4ba4101737b4f4937a9e6fdda";
  };
  kmod-packet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-packet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "9077208ba9222f9b9e44fd5a95d3ab8384d72a11ac74025aa87602ba73512e8f";
  };
  kmod-parport-pc = {
    version = "6.12.74-r1";
    filename = "kmod-parport-pc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "0012397628231d6e44d08d0f341def6e58d7225411bc37cf82d98bdc1685ec2c";
  };
  kmod-pcnet32 = {
    version = "6.12.74-r1";
    filename = "kmod-pcnet32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "3ebd74f8df49f86eb5709a8a2f1d40fadbc23a1305c85bd1ad28e8f266615d69";
  };
  kmod-pf-ring = {
    version = "6.12.74.9.2.0-r1";
    filename = "kmod-pf-ring-6.12.74.9.2.0-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "2dd781d9e022f9c96715702402fe7217ffbabadf386d6f4c622948a091f3e832";
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
    sha256 = "d9694bca187a42eba21ae3d599220b684f655911941a86a91c47d351451ce3b1";
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
    sha256 = "59415061afa6691992e8082cbba07a77be66093069ed1c065ef9d923a7567753";
  };
  kmod-phy-amd = {
    version = "6.12.74-r1";
    filename = "kmod-phy-amd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "89bb07cfecca5709a51ed314843a2d30b9a064f5af2bab06dfdcc4aaa75e852e";
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
    sha256 = "c8abca81e1ce30f7978ecc5278dc091b8d17cd5095d4de105969d8b872afcff1";
  };
  kmod-phy-at803x = {
    version = "6.12.74-r1";
    filename = "kmod-phy-at803x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "9e50709bec287de6fe1d2e694f798fd959ee0b57be7f7a3373a682981cb51cfe";
  };
  kmod-phy-ax88796b = {
    version = "6.12.74-r1";
    filename = "kmod-phy-ax88796b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "7c708841e4339604e8502b3a91c9e9b56622f4ded4fa908e8e0da0505bdf8693";
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
    sha256 = "3efa35a01644b59b38c11a41bfbf69b28f3cf35ec3d3d360fcdc74ff711fbcfd";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.74-r1";
    filename = "kmod-phy-bcm84881-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "9551f0b86a5297cedca63ce2bcf3928c3ed9a9a0977d2fab821486ee2692e219";
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
    sha256 = "869190c1c66bf46620a9e692033d579a9108dad4980fd04403b0b226a8c9b098";
  };
  kmod-phy-intel-xway = {
    version = "6.12.74-r1";
    filename = "kmod-phy-intel-xway-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "120528ffe5d0fb8a1ffc27d187f9ec1244ddc1fde5ec97e1bd866f57fb089b9d";
  };
  kmod-phy-marvell = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "9ec102b35f31ddd6661028e4c8255f8ed89a1678782f43a0584f26e665218484";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-10g-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "b3e82ec6caa46aa2c0b021466f2a80e4173ca8754d1f42dafab4b1b83633d15b";
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
    sha256 = "3a52df082aa9379ea121f56e1bb4fe6ff2ccceed1531aa6a7ab8ee198b86ca5e";
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
    sha256 = "27f29880e691749e9c6ad16836b64b2b3108a8a6489bcf3783d3382fb8187093";
  };
  kmod-phy-microchip = {
    version = "6.12.74-r1";
    filename = "kmod-phy-microchip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "45082ccd5579e49d1bba2048c8b709d2551aa0a1fca1cc5f562d002e6d611f71";
  };
  kmod-phy-motorcomm = {
    version = "6.12.74-r1";
    filename = "kmod-phy-motorcomm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "63e28d66ee256014694390d8aeee407f5b66087a8e436919776d19699903bfe0";
  };
  kmod-phy-qca83xx = {
    version = "6.12.74-r1";
    filename = "kmod-phy-qca83xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "ad66f0a9edb5c93cf80f5db3c6879bd74d292e79b468c7af04012fb2b7eab113";
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
    sha256 = "5bfa92a5dfc4557448411c2af411d11e345ab21f9d9421b1ce1af724d11c6367";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.74-r1";
    filename = "kmod-phy-rtl8261n-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "ef45d4e8c5d3419aa879ded23a34d6e4d151a466f559ffdc6ee5ce3259f996e6";
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
    sha256 = "1aa88a17b66e92af33441d8468143218744fb46f9486611fc05d679323d9943f";
  };
  kmod-phy-vitesse = {
    version = "6.12.74-r1";
    filename = "kmod-phy-vitesse-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "6109582ec8f46d0ba9a2e5ed8c1f95590b1009c542226eab783a44e2a707571b";
  };
  kmod-phylib-broadcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-broadcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "25617a702a43b97161c2f39db42c69bb664fe7d7550fb595c7fa83df7a9bf634";
  };
  kmod-phylib-qcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-qcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "4580dc2628bc4c9fb35c136cdccd2990d57b836814d70072843634edcd3fbefb";
  };
  kmod-phylink = {
    version = "6.12.74-r1";
    filename = "kmod-phylink-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "1a40f26fa97e0d49f111f4940adcb9d953969d1e166ddfabe86bb3a14a84ad83";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "b8b25d38c5a6e5b8f0312c6de930f63233e7f6c82d490e1538fd28fcf684cece";
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
    sha256 = "bc3acd0cae21427ba7b681fb0f6401f662350a4b8756efde5aa39a665ab730ff";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "e127498f8d1d0fff01cb187c53d09744f20924fe1c83b9a6162717cc93bfb1f2";
  };
  kmod-pktgen = {
    version = "6.12.74-r1";
    filename = "kmod-pktgen-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "75a0ce07d29a5415875863287df51537580179b89570c1b2f4ed7fe6b05b7158";
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
    sha256 = "201d27db2567a40d5fcfb320fc1a889197acccc0ac6177fa11f5151e2f018c0a";
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
    sha256 = "8c8065635180a5ad1d3b7d49e437744ce4476eeca691dda9a064139573049ac4";
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
    sha256 = "5ed23af4bcebb92c935d2f91f9bca5c42adda38bedbf59313357a788f82c1db6";
  };
  kmod-polynomial = {
    version = "6.12.74-r1";
    filename = "kmod-polynomial-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "f578286f05069bc189d73a913d9ed4cee72453ed4df3d83478ce10381b476ed5";
  };
  kmod-ppdev = {
    version = "6.12.74-r1";
    filename = "kmod-ppdev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "b4b2109022dfec9a25c6d0f157b9dc63f1a23da0161a69704f6e2293082d0d82";
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
    sha256 = "83ce4a60d980fcca3c6908540fa8b6d27c07ed370494c73f6d87c71fbfd47a5f";
  };
  kmod-ppp-synctty = {
    version = "6.12.74-r1";
    filename = "kmod-ppp-synctty-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "a141705b391a859fa65e433503b99e26eb2bbf1d8acbdc383213047355715d5e";
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
    sha256 = "12c76ef83805da3de23c6b52e461a18345a0bb7dc76a88feadc522aedd03d8e8";
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
    sha256 = "aaca18a6fdb3acc816f2d2264bbe596abbfe4c31af182ab9aef27a2d72651bc3";
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
    sha256 = "28ac5c3c90a83a8787c69470b9fab2e78990db36e5bd3ffeb532e395d3b161df";
  };
  kmod-pppox = {
    version = "6.12.74-r1";
    filename = "kmod-pppox-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "bbcab1126794a4f5c02f927146f799424e0fe08ef5f29f1af4921a37fb1cfd51";
  };
  kmod-pps = {
    version = "6.12.74-r1";
    filename = "kmod-pps-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "0b7b6fc52b599b0e7aa97ee1e0bea2eef74941c44b9bb547ff5af5236c9c1d09";
  };
  kmod-pps-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-pps-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "5306161a0f4c80d47b702eb631c1b566f8e0d05b203eedc5937d5d4e6df94bf9";
  };
  kmod-pps-ldisc = {
    version = "6.12.74-r1";
    filename = "kmod-pps-ldisc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "6e21b6c75806593affc7765a333e7317ab5aa994a883a53f02909e3e3b37a945";
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
    sha256 = "8d14259d81c51c72462f96f74911ac57c295ca8162bb5a7e3e54c1674393dd4b";
  };
  kmod-pse-pd = {
    version = "6.12.74-r1";
    filename = "kmod-pse-pd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pse-pd-any" ];
    sha256 = "8336c808c3569c1ba15b05b9b7e10f154d854ae2700b6344792226229cf43d03";
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
    sha256 = "20a8128e3956e5bcd79206d6ee8af1093ec79a0ed7d9b1d8d48cac2394a768cf";
  };
  kmod-pse-regulator = {
    version = "6.12.74-r1";
    filename = "kmod-pse-regulator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-regulator-any" ];
    sha256 = "a3721078ba4b45d37fc26fb9df89dcdf103a0e5f90de4da248f60e31317d2607";
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
    sha256 = "b35d9c4ad5ffe5739796c41fa6203a2e4835531d11d3b9fb813ddc580823099a";
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
    sha256 = "ff111b6103b221bbdc01e700eb60110f4bbed9dae2da865240f2785e45cd25ed";
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
    sha256 = "fe4d4a1109b34a3de7a7185620b2fc80d77836bead02b295feb1bdac38352233";
  };
  kmod-ptp = {
    version = "6.12.74-r1";
    filename = "kmod-ptp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "a17b0d3d370513e052d8c0ffcf3e10cc390bdaf70cf93e4d109a1eced21c74dd";
  };
  kmod-pwm-raspberrypi-poe = {
    version = "6.12.74-r1";
    filename = "kmod-pwm-raspberrypi-poe-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-pwmfan"
    ];
    provides = [ "kmod-pwm-raspberrypi-poe-any" ];
    sha256 = "57a5ed1be5814854143e1e90fb19c301323ef086ea9d75cbfa84af0100b9eeee";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "b67075458828ef817967fe418686b85fa125f1722403a198a19e30ae49ee0831";
  };
  kmod-qlcnic = {
    version = "6.12.74-r1";
    filename = "kmod-qlcnic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "524162c6840f0217cddc879343a248fa61f5730e043c98f263a75bfcf95d8d34";
  };
  kmod-qrtr = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "df57b4775faf812b2aaa150f701f052db10e509d9963380b1598c13cc8f5a787";
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
    sha256 = "a26f86d16e049e03cd1f4733b665d67a0cd728a22d389d0325545b4ea1c82fc7";
  };
  kmod-qrtr-tun = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-tun-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "9a2c486ce1bfd5baf5d55085d457d4896923a0dbda34cb6876bd5e3f81c0ee05";
  };
  kmod-r6040 = {
    version = "6.12.74-r1";
    filename = "kmod-r6040-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "c5431137d745c969199aa6266d02b1b84c87ec47ae98acd6397147982ab5e6d1";
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
    sha256 = "42b9d3e9ce70781c1181249980e08ec00d23d707259a4bd379d543aeb441ec58";
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
    sha256 = "d6e3934f506542faacad80ab80bb531d8f43ffaa64910c2b893ba00feb87d3e0";
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
    sha256 = "9fecf76a1fac831944f20e5237cb7b540af21cf9cff64add8f76527e765a014b";
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
    sha256 = "6bee37e5f2a779beb383c10037150fc28a2d9ae3fdec49692e0d800e45668ad9";
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
    sha256 = "eabee8d4c7271ed6bff0c54f3ed982ef2ec7a46f3df566295224e31db05f30b0";
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
    sha256 = "30ea5eb2bc4fb04282b26727169c2673bfdc81371ffa3bda0d6703fbd640fde2";
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
    sha256 = "ecb7f7209572723463a2d5dd82487e3253edde3883c86f998526e0e5ccaa7eb6";
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
    sha256 = "fda00ec615e1f6f65d6251dca2b57e55eddf757b16b095778402e42d56111b3b";
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
    sha256 = "de011b05e50eb8c4f44ac1d5e4059d1fbcccd09e7bb71810337ce141c767e4cc";
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
    sha256 = "3c6bc117c8bd060d1aea92fbd7d1851a967fe4220abf4b4b644cc0e7b746d352";
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
    sha256 = "15ecb644f237578b24157f954f0aa959a735298008f4d38148adaa9b1a97f65c";
  };
  kmod-random-core = {
    version = "6.12.74-r1";
    filename = "kmod-random-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "479cffed664cc1889fdb828ac9556f1d03005c4c54fc73d4b2d68de713e15e6e";
  };
  kmod-reed-solomon = {
    version = "6.12.74-r1";
    filename = "kmod-reed-solomon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "eaaeb2865bc33cc9e6ed89f1f79fbc669973d99e4a0494cde63767f9e1de319c";
  };
  kmod-regmap-core = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "6857efed3f471d2c199c7aa95859f72442f95f9d4e0df2aa8c94e82129e05c50";
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
    sha256 = "47434df6d1d692b65c305296d29d23aa5f9ca6b74e100816c79a3decd9f52b7f";
  };
  kmod-regmap-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "fac2c237377e9236cb6eea564535a65d3de637ac0ce11a169fcafb8a3e4f7a0a";
  };
  kmod-regmap-spi = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "eb2c2a35d79a06df13417b3ef334e53d66c12526eb37ca7d7c3998d72be9668c";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.74-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "6140862fdc280f8c9755a2e1ab0b93790532dde6c661795244dd980918f0ab53";
  };
  kmod-rmnet = {
    version = "6.12.74-r1";
    filename = "kmod-rmnet-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "77eca515671576ecf3500542623bffd61475e4c036c0e97dc5c4e7bc866cdad9";
  };
  kmod-rpi-panel-7inch-touchscreen = {
    version = "6.12.74-r1";
    filename = "kmod-rpi-panel-7inch-touchscreen-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-rpi-panel-7inch-touchscreen-any" ];
    sha256 = "2c70ed9751a32251fa5b5928ab40116f72aa6d5869724cecd7c5f9a4e62ab98b";
  };
  kmod-rpi-panel-attiny-regulator = {
    version = "6.12.74-r1";
    filename = "kmod-rpi-panel-attiny-regulator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rpi-panel-attiny-regulator-any" ];
    sha256 = "89c66b85da61dd25bb6f22fa5f3c1f2e77c0670a13ffd05122f61153350289fa";
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
    sha256 = "6eee066a19c3506cef1f632eec24dd314fc44b8dcede4512f4ae5f74cae0faf6";
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
    sha256 = "7fb7b91bab7c16a35f58024a2c9b7045fbc45cffd306706e6aca050bcafe69fc";
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
    sha256 = "d1b3bc4d2e37f322f7ea29c0d414b05acf683429ffd2a6afbc504a6e1642ff7a";
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
    sha256 = "4b16dcf34e0e04e38838c541aaee402c332d834c92b04b4e098c0e61fd545b8a";
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
    sha256 = "72a71fb17164a22a82e3ad0aa02d5548a6889a4a2f3987fc0310d4f959491577";
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
    sha256 = "10209c7f7c7ea345eaf023b34e9926d7546e4ff99344b7ad048aa10dd999e05e";
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
    sha256 = "2f58ae8610eafd7652fc90313851bc232df27f3ff378b9692642f9c8326526ab";
  };
  kmod-rt2x00-lib = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "d860f824b828194a03ae8957444b7da3e65e55d8c240f4ded919305f17c6fd79";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "2aeee2d1b9b7021d9ab6e68733f1a14bbf517d4744a006d3da5f3cbcb5002a14";
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
    sha256 = "c3c3c41367b0afc513dc766794a8070ddd3889ceede8606227015c9e2f0d1419";
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
    sha256 = "a72890c1f8905eb8f93741101fed509aff40daac375518b83f4e1eb0f399d1f1";
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
    sha256 = "6aab52f37a2e8947638f29c0729b5682b0cbadc99b31705863830dcb20d7f2e3";
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
    sha256 = "640372af3227275dde9cea9c9231703d69711679c14c89b6965aae1aeee0bbfc";
  };
  kmod-rtc-bq32k = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-bq32k-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "c8c20fdcd6f0fc21fcda74b0a453f41e0c006772c89d1b90d5ef9b537b5918cc";
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
    sha256 = "25d02cd2d83e330f4486d1a656813a86a76aeccb1d0e01bca87c4ad8e72a4e17";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1374-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "c8d2789e2dcd3f18560cd86f27e5e2c02bfb51c0a76de3702cb1153ebfb87d58";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1672-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "68badb80b983c048bd22804696cc144d242eb6ebf693dbb57a38d40ac84da74e";
  };
  kmod-rtc-em3027 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-em3027-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "819fa39394d6c0da4e325ebfd1f3c3c317970dd977931c2a50fbf37ffdc247e3";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-isl1208-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "30b0701a110e822f202b060ed0f4f5241b517677e855ba6fa7ee1d5e9ddd255e";
  };
  kmod-rtc-mv = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-mv-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "de7aaf08e15b78ef73bdad00586328f995ec6809022f71c997d424dbcb00a9fc";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf2123-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "28f1b7f10dea35411205b3a0ce9b77d47fe91eb1c1cc23896ce0225dfa45f478";
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
    sha256 = "9b011e355d8779bbed792355bbf78ac8ce55dfb8e4dfd09f87258a29ae07f641";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf8563-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "84157b453ceabe537213598e5e1fb1416467288ad143201536e9c1710a88667f";
  };
  kmod-rtc-r7301 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-r7301-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "65ede640ffd3956fb5cce2a1aab446c1860a9a49e2dc09f0bc1955c4fcba7ad9";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rs5c372a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "69a75910a9a6857f3820519136a21c499b2e9a1e44b6d3333e8a184b393e3b52";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rx8025-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "34c7dcf603abdc99b1bfb4ee409e9b303e7918516a3e264bc6322442a45b4eef";
  };
  kmod-rtc-s35390a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-s35390a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "b67258778cd801053622a3cc46eaef8cae8181ed3c52c2d17d8db15761da93a0";
  };
  kmod-rtc-x1205 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-x1205-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "fccfd7bc89d4ec314fb0e0e2c6365838ebd8a48f0065eb1db64aee7a262b10e0";
  };
  kmod-rtl8192c-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "d07d8aa9170bddc0d350111febd4d93f516b60e8eb3eca8fddd7516b4dfd714b";
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
    sha256 = "da1543ccc8de55a508fe170432438f3b9a577fa43df667ab0f79a034697ef226";
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
    sha256 = "1416f63b12b2efc24e001e9208b167dcd3df3bd0ffccd52f89111f2f80bdc344";
  };
  kmod-rtl8192d-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "26711cc1524f94ce2b5232fd9e5517a31002ea44cbca41172f10d982014a86a3";
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
    sha256 = "50ed5254a161e0737065bdb1c46674a1d06909d106342aa8f35e7b482199de47";
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
    sha256 = "7b7397107d1d9a731d6bd8f7b66c919b76586e0ecabfa4663dacb32c8b46385d";
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
    sha256 = "4713dcfac0a86e72a9667334bd7a2d85b80166a4f7f5ea4d92907dc1438c8373";
  };
  kmod-rtl8723-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "db5634d315e16054bc6a7c9de04d10aa24766b8e2afafb9b4977148ce9bf06b4";
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
    sha256 = "5d1866bbffbe8a96f4b9ed5db3a1df89913b629e7a7ba7a8956de89d9ae8b039";
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
    sha256 = "5d0a4c30d99cc529bc796c4b41321b65a6303c95856ed7f1ec64b72e36f30f81";
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
    sha256 = "0f866eb4a92af0e30db4dcdb3825be78191487411d6353aef8943d684099e359";
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
    sha256 = "bb08f34d5b33c2dfa3718a8548c0b3ad774c23b9b09a9c6e4e37518ae4e9d74b";
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
    sha256 = "e36bfd5ba5363efe43565e2c8e872b04719e1720ea9770626c897968c80eb142";
  };
  kmod-rtlwifi = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "6a173e835a9a5c51298b15b9ba5600f267e679cefce4d987699adef4e6b85959";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "b33ac12117537eefeb69d399b52073b716fceb6667ba5d39c21d5499786961cb";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "59a785df27ffc5e73999b13ff784509c28941e8ec319ee5608c35637ca677f0e";
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
    sha256 = "69238cb8b88897b8e8a4ee9f04051e532c873f329c49adc483b8a865537cdc3e";
  };
  kmod-rtw88 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "9a4ea8531b40afc515b1be78b2cb51838538a658faecb1e8ea8e5dec32498f77";
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
    sha256 = "2ecb4dce165bd3f58fd739d802ad07fb23da8dd3ba813735a0044217f9b606a9";
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
    sha256 = "e41262d2b113f87d525f8df4e7553a79efdd723c612c26114f1855374457b581";
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
    sha256 = "462a135436a367ced2a63c20eed7bf48a432caf0ed2b105454b48ea015c2c305";
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
    sha256 = "27888140e4b7167082b0a18145269b5fcb5feac2b40796c9436a51d32ecdac3f";
  };
  kmod-rtw88-8723x = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "7d56d7f2daec03a2feff60ced7f8aa0eb80368cd1763cef6dad6178534e282da";
  };
  kmod-rtw88-8812a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "09453b486887dd0c8608e4adb29769b10f2d247a0d16f9d9851df1c17e2aa6cf";
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
    sha256 = "c11156c378b4259722b18f261c8e32e6a707fbf455ec61c6f760f90a516ffd22";
  };
  kmod-rtw88-8814a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "5222a4ed29dde977c578e451a4420a7f4ebb616287d63fa14a943f0c980afd5a";
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
    sha256 = "ea33c57d2bde611caa43e7cfd71447bec1010d17750c7927dacefca219296ac9";
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
    sha256 = "6b51f40c67eaa19d51c240bf7802351bb33362310f5a47547c9b067ee5646186";
  };
  kmod-rtw88-8821a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "3d14a7ea8f1cd913b87e7911349b0d6f2fe93273d21a493408b6fc7a09d9a9df";
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
    sha256 = "310c11f794f289eb8cedee869a07306b1e999a16c0823b96504b5dde13502de5";
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
    sha256 = "cfd50cb5ca25df66624b3e7b06de5b77cb861111979b918c1bf64c081f1813f1";
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
    sha256 = "017484af7363076e67e07c09fc830b188d76378ee31c18a9e045ace446b4c448";
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
    sha256 = "262de25cbf0467a256e4b1c643fc988ae064b20adbf380609ab0b3fd2dcf799f";
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
    sha256 = "817760e141ac877bb97d728074124ce0cbb9ff47969258a6c5627f34826226cc";
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
    sha256 = "e1b8ab5c0b7314e0024d6953c3e711efbc5d8638df062ceb782a4bee3d6a6fb4";
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
    sha256 = "303fda8bedf9e7abede80e7f70e9cbed0277d980b8b640aa62421309d6aebee3";
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
    sha256 = "789ff6e8a084fd1c7f27d0b129624fe84f48655563379f7e3f27b01b32b43380";
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
    sha256 = "29714f846eea326fb087cc102d4c41bff9673dc119d270c0c6469f0c8ff85ca1";
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
    sha256 = "c323026ad35717ababeae54d15ec40dd5a37a1202bdd17453fb30ba29a1b229c";
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
    sha256 = "e274e7e75b11c93cbe5123bf19756898a051466aca1c26b88ea74328e5d99a33";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "c620d4753d7c72d3ac774f9eb804a82b48d9289842e40ee0c3a6ddddc41a70be";
  };
  kmod-rtw88-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "e64d864a2de499951aff1a56e5791ff6f6bbf3705b737cd6b59db5855665c192";
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
    sha256 = "588e5357dede6701fabf10b782feccf5600ed1e4f4e23742e84eaa61cb033449";
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
    sha256 = "44b42f2981fc07e7dbc03ed0646a154349ffafadcc3dde2d17d7e7d838eeb2d1";
  };
  kmod-rtw89 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "9063008dee54cd4d0c6299d9538880fa0153d9758bedb8c4c2711d49e8f984a0";
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
    sha256 = "91e545d20d1fe13d5989d383d8bce9d19d3e7836b9fe0d39bdbfad64ef100268";
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
    sha256 = "2d46dfd0b47e58bdb0185f3e7d53b4b83b68c3d574df1c8ace2fdf56191ec3f9";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "063ede221030af71e47ae006fd91b21b9ee673f058b35b3bf581e177a27ea6d3";
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
    sha256 = "fb525a424b456d5cabfe5041423251ad68195170007ea9ad93c0e90c8e7c4c80";
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
    sha256 = "a47bd121224a56cf68223303ecc0e393c74da15fb09b352035480057f10ff881";
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
    sha256 = "c40f4b0db8643fddb3084e08e503e0fb27fae96f5a05ad97c700308ec55bfb31";
  };
  kmod-rtw89-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "66e6b1b70feaf8cfc44a2a7a128ea61c5a04d918d244baee375dd9846bd15471";
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
    sha256 = "9a0cdbbd19111e48e041b6cd881083dde9cd1b3cd396898386f79e8583811357";
  };
  kmod-sched-act-police = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-police-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "9f5e041d851f9ced4c18e18bdb7fbeebdea7ea9950a8bb66addfbb79c0b8eedc";
  };
  kmod-sched-act-sample = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-sample-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "e8bf335f60b9f5e6ebd36ad67b3ef6853b740fc2bc18f41b5ae51339fc95cde1";
  };
  kmod-sched-act-vlan = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-vlan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "634ead5dd407131b6294730db8fe92cc89307d3131e885501700512d356f8725";
  };
  kmod-sched-bpf = {
    version = "6.12.74-r1";
    filename = "kmod-sched-bpf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "1974df2548d0a2f5dbb5d2b8b6c9d6c7688e0e4513726f6236cf66322a26d8ce";
  };
  kmod-sched-cake = {
    version = "6.12.74-r1";
    filename = "kmod-sched-cake-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "949f87a42247e8454db0047ecc3a6eae7d89f956591d630a37a4581929c27ed3";
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
    sha256 = "19921407b9ad50935c02b905304a31f2f409ce654a6921e133ab379fae145bda";
  };
  kmod-sched-core = {
    version = "6.12.74-r1";
    filename = "kmod-sched-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "ce0cc0a6f8cec24e467d755a3a2786e4007d0b75cbf146c1e1e6144aabc4dbc5";
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
    sha256 = "0fecee062d717baa13717ed2a0fb82e35d104e9e09f2238fbe871f4429016ec4";
  };
  kmod-sched-drr = {
    version = "6.12.74-r1";
    filename = "kmod-sched-drr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "c1df27e7bc0ae0faa66d257076c39321732bd5c627369e3b270c15537e452c06";
  };
  kmod-sched-flower = {
    version = "6.12.74-r1";
    filename = "kmod-sched-flower-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "458d9f81ee09c886e1dd6d8749557fed8c43a8e438e6d579fc549ea11230c009";
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
    sha256 = "fe643b8249fbc919028dcce92296f0e24b3b75508ed1a97d370bd3287c449e97";
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
    sha256 = "66fdc3d96f29e541a2b6c51751fe2eb5a712387f6fa6bc0146eb3bf73d615400";
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
    sha256 = "bf06d16660262a91b465c3309b242cef143bf0d15e811d2b624c32db6c88e001";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.74-r1";
    filename = "kmod-sched-mqprio-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "78d5b327256d6e7a45aaa318386bbee6f6576ad34fbebcc3997e390be8e0c7bc";
  };
  kmod-sched-pie = {
    version = "6.12.74-r1";
    filename = "kmod-sched-pie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "8cffdcc9942fed506fd7445efcf9030c841db341440988749b33036ab00853e5";
  };
  kmod-sched-prio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-prio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "699ea1b355604708e19bf5a250c857d7c747e54743df457bc697938ac45c8691";
  };
  kmod-sched-red = {
    version = "6.12.74-r1";
    filename = "kmod-sched-red-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "f52524d26b3de020e80ee50b12ce78bdd35fb08f9988cdf0ec5a7503ed4835a3";
  };
  kmod-sched-skbprio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-skbprio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "98b82b8f32784799dc3324b9c82c1a83f40bdb282ec61becb862599077124b69";
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
    sha256 = "b3876311e5881825075090c42fc63958578710476ab85e5f5f6b739a2f7d9e19";
  };
  kmod-scsi-core = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "4935006ce8bf3cda2d3e3121cba79dae6e6562a441d72e90b69ec7d1e7a6c159";
  };
  kmod-scsi-generic = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "7fdefd86ae8f3911748f18ef69ebd16326d00992838c00d0ecc408653741dbe7";
  };
  kmod-scsi-tape = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-tape-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "d4b7ed17b4e9beb6d94a48dde79d90dbe5811f88dc72ba11eb753535bdbd2a64";
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
    sha256 = "2673ea54c634f651b876bb4d558d2298230e54e05ca002cd4115103b8ce10615";
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
    sha256 = "36d09f6c30966aabac9a3165bc25b6cf6c89878b0853d49f70e66eee804d683c";
  };
  kmod-sdhci = {
    version = "6.12.74-r1";
    filename = "kmod-sdhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "86c95f45e0f4eb6c3e72acbd638ab163f2d5c090108db8b80af8fff89668e22f";
  };
  kmod-serial-8250 = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "ebcb1eca85e79895d1aa004ff7bcf4420b9588af458cbaa52629e05cdc8b706d";
  };
  kmod-serial-8250-exar = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-exar-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "7c5d14b2f771ee6a316cad5e4ccc5180ee289aebf7e6b4f4f2635ea0f380fb80";
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
    sha256 = "5b25335cc169181e3de5411a1e66540a86c3e3608d7f354afb900a62f45fd8ea";
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
    sha256 = "7d271a9cdf5907295fff45a6ceb90a90fa91574f6d4449e308c4903b45976596";
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
    sha256 = "8d819decc35d5940e22a73f922bfa7fa42565cf39593c4b8cd285cdf7314d921";
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
    sha256 = "23e20dc9992a9d1d47aacfc376397d2bd0c8cbfc60f8a92c7e17ad1b995a2178";
  };
  kmod-siit = {
    version = "6.12.74.1.2-r4";
    filename = "kmod-siit-6.12.74.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "a400b01d08daccae23973561d2d86c7a0926dcad4a11cd56cdaf5e2b3eceb41f";
  };
  kmod-sis190 = {
    version = "6.12.74-r1";
    filename = "kmod-sis190-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "44c4d01bbdfaf2ee27e4f9233347ad9374662558a15c287ca5d71e199d4c9d79";
  };
  kmod-sis900 = {
    version = "6.12.74-r1";
    filename = "kmod-sis900-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "2e87cfac3274af5dfa676ccea839117eb9b19816351298cc4a85e6c18496fba2";
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
    sha256 = "8429f0458f8dee9002a59e171141c424040149b076e0a770d745034612ca536e";
  };
  kmod-skge = {
    version = "6.12.74-r1";
    filename = "kmod-skge-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "dae378bb9387013abd81f0a8ae39cfc70c3af9c602cebd7399b8949224e3b273";
  };
  kmod-sky2 = {
    version = "6.12.74-r1";
    filename = "kmod-sky2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "79937f8f47b3b2a32fd1d45164f2b8331d7bce14c0f59113aeb3281ee1f841cb";
  };
  kmod-slhc = {
    version = "6.12.74-r1";
    filename = "kmod-slhc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "b3f727b078a4bfc32617a9800516544137baa2b77cc004c2aed0cda2289fe9fd";
  };
  kmod-slip = {
    version = "6.12.74-r1";
    filename = "kmod-slip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "e794b9603bb40df2fe7694e9998c4727e1aa95da84a31267e8060968bbf9d0e4";
  };
  kmod-smi-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-smi-bcm2835-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-smi-bcm2835-any" ];
    sha256 = "77bc40b91ce541f874449453cb77a66b66b85b633bec596880d6dff81f1a4bf5";
  };
  kmod-smi-bcm2835-dev = {
    version = "6.12.74-r1";
    filename = "kmod-smi-bcm2835-dev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-smi-bcm2835"
    ];
    provides = [ "kmod-smi-bcm2835-dev-any" ];
    sha256 = "caeaad1afefa2fa7d526c64c23a9e0bfcdc7e9bb0365f6bbd18e0521db9a275b";
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
    sha256 = "7d1f2dd9acfa72cfaf1402854a600c08e7c0597464f1a6def5b358a8aa0e7a75";
  };
  kmod-softdog = {
    version = "6.12.74-r1";
    filename = "kmod-softdog-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "2885442b441453b45190656aa47a31abfc4ed6b1ec8b57e3f125ef6c380d0a95";
  };
  kmod-solos-pci = {
    version = "6.12.74-r1";
    filename = "kmod-solos-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "eceb5e0b883154d834b55d1ac5108ae33ca2e664928b8277a9aa649ed9aed092";
  };
  kmod-sound-arm-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-arm-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-arm-bcm2835-any" ];
    sha256 = "bc96650f6cd3a40a1686bf2b30e068c6dfa23a2451a2613385c8581b891148a7";
  };
  kmod-sound-core = {
    version = "6.12.74-r1";
    filename = "kmod-sound-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "5da72f4d8c2ff094096c6a0be0c5b69c2955dd321deec36f9d2fd89d49dc5269";
  };
  kmod-sound-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dummy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "86744a667d5307592e09e01c9084bb885d983a7a0507bc370eb66bd07fcd3932";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dynamic-minors-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "e0de8e1ef45b18eccc90fea9896a119cc578c97f09ecded7d881b5ec945a83c7";
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
    sha256 = "181f46bc0facc10c0ab644ea2d9d391d4fd04d5733dcb5ea33ba93cc5625acdc";
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
    sha256 = "dabb0cfb7b86e6e538c9811d1fb7bb66e02b7bc20503941ccdda5932bb23f6bc";
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
    sha256 = "7c36545d6af2b88728fd73746bdb972a5cba3430dd3856a1ffde40b3cc4c1fab";
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
    sha256 = "1351a6ce83903d1ef085a7cf311ca3737cfc7a43dd104abbdb1c82c9863e8b0b";
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
    sha256 = "e86ffe006ba206af5b449bda49f4d89f9555ca988f4698aa20dc2ad1282acd97";
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
    sha256 = "ee2e8df509155dfa91f97559fc674582f4d06e58b25b9f12786b41e01baeab74";
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
    sha256 = "11a884866bd0492fc4131b39df9f33d8da9fbf3320c66cea951c44e69d28e142";
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
    sha256 = "77ed5f69845bb8d533657307d9d30fad570dcf4c453b237583eb0c08df696de4";
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
    sha256 = "9725b6abe110d6de21b82b2de95d8511702e5ba6bc53783c5ba3793258b2466f";
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
    sha256 = "d0de3bd1a304d5c10fe84b02e0f1e0b4119ed1d5eac89fb30c551e97b21cda78";
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
    sha256 = "c3991cdf7f474c970003f2e70b4043b795898ac0a8a94c6809ad5dfa55417fe2";
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
    sha256 = "bcaad8016287baf47da12e1aaefda6d29635684acd211c9f5639ab361438df73";
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
    sha256 = "9dabc097ff97b410718810979fddfc4b11b61aee27a5b3109b4a2a9ceaa56cd5";
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
    sha256 = "a264244a5e9b3e1e3eaecef1d369d33ca3b2d6a32210b945f93fe63037f67062";
  };
  kmod-sound-midi2 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-midi2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "20695ab77c86a4bb9324dc39649eaa7860ed10c83a0cfeb9ff93340cfcce17ce";
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
    sha256 = "981ff5d5497b61ffebafd4412e25805f7d43a5c7936875c414cc57eb5542fa61";
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
    sha256 = "f76b8f1d8d38e697040fa057493cd29188435e01ca226b928b1d5cee62e36d2c";
  };
  kmod-sound-mpu401 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-mpu401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "c3541bc0bb14681688d42d9f2135e0b78dccc8a3515c5ab84a708530b6ddc494";
  };
  kmod-sound-seq = {
    version = "6.12.74-r1";
    filename = "kmod-sound-seq-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "4ff1614ffb7cc9123628ad67c46c0dd3e4f87414b039a0d116bc8ccecf3d9347";
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
    sha256 = "3d2920b11ef4fd9196eb057ad667f369be17210f435af13f1d0dd091f9349336";
  };
  kmod-sound-soc-adau1977-adc = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-adau1977-adc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-adau1977-adc-any" ];
    sha256 = "83a50356f40df78d08800d0521fa60468b9da886927c928defa4d246e1c0d2e4";
  };
  kmod-sound-soc-allo-boss-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-boss-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss-dac-any" ];
    sha256 = "c24c467009a0bc3bc862293d39b5c84eb7152f13e390b9f7ddfd68fd3e4a8bb1";
  };
  kmod-sound-soc-allo-boss2-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-boss2-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss2-dac-any" ];
    sha256 = "3e2867e54efc96d0c722af162fa8b954be34f526eeaa5fa7a1fbee18f3f96013";
  };
  kmod-sound-soc-allo-digione = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-digione-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-allo-digione-any" ];
    sha256 = "fd5b575397657f4a3b9c9ac07162a2dc248e73bcb4d5f33e0cef5a7096c9d6a6";
  };
  kmod-sound-soc-allo-katana-codec = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-katana-codec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-katana-codec-any" ];
    sha256 = "e038e52d8bf058f55c7088d61cd26f86eb7c7acb5b9df1d0c639f69aa431d66b";
  };
  kmod-sound-soc-allo-piano-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-piano-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-any" ];
    sha256 = "53bf123a5eb8905d1e4d0c63be0fbfa21652483705394ddd3089a43849f858ee";
  };
  kmod-sound-soc-allo-piano-dac-plus = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-piano-dac-plus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-plus-any" ];
    sha256 = "98a060eca5a850296a28ed99d630611f4abab322c060efa9624b568dcfe68c5c";
  };
  kmod-sound-soc-audioinjector-isolated-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audioinjector-isolated-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-isolated-soundcard-any" ];
    sha256 = "674be0a590f3c30649280554862a0cdc19db03cfb3f993fc23b9a91b409d9e32";
  };
  kmod-sound-soc-audioinjector-octo-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audioinjector-octo-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-octo-soundcard-any" ];
    sha256 = "8a12c30f6668c3a2af8cdf2e25a262838bf14fae8d250a228d632cebdffbbc8c";
  };
  kmod-sound-soc-audioinjector-pi-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audioinjector-pi-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-pi-soundcard-any" ];
    sha256 = "c9e410298fac9310a16c398cac7006d561cc04b1d18fe0a91bd7c05503ffe2d6";
  };
  kmod-sound-soc-audiosense-pi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audiosense-pi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audiosense-pi-any" ];
    sha256 = "aea0538dd256fedcb2b99ce9b7b18c98cbd6139303ba7e5c404a4b6ee0f9cb15";
  };
  kmod-sound-soc-bcm2835-i2s = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-bcm2835-i2s-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-bcm2835-i2s-any" ];
    sha256 = "dc8e02ed0eccbf2a6ed67153b6408fa9cc4447afaedbfce8c31684188c4e6463";
  };
  kmod-sound-soc-chipdip-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-chipdip-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-chipdip-dac-any" ];
    sha256 = "a440db2eb6b0923479017f459cc6f5ff13bbb94eccd6a7e0610b8eb4ecf6656f";
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
    sha256 = "c50dcd64dea1b7bd7fe3ec3adb67ac94e7b478f6a3a7cfa9d589baadf1b1cc5f";
  };
  kmod-sound-soc-dacberry-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-dacberry-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dacberry-soundcard-any" ];
    sha256 = "61aa3c513575925f28470cdc6ae8bb67f9f56e458d3322a728aa5e8cc5e25bad";
  };
  kmod-sound-soc-digidac1-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-digidac1-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-digidac1-soundcard-any" ];
    sha256 = "d62ca1417fcfe04310f23c8f04be0a21efd74e60947550c099a79d34a8bd8a54";
  };
  kmod-sound-soc-dionaudio-loco = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-dionaudio-loco-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-any" ];
    sha256 = "626f5c5eeada35bf3cb0676de2cd0e313247203799ea785c2b1aac80ab9f7397";
  };
  kmod-sound-soc-dionaudio-loco-v2 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-dionaudio-loco-v2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-v2-any" ];
    sha256 = "f83d2d22d22b92459b1fe80c14d255d8a2619152259d06bbbf92a311dd0ced13";
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
    sha256 = "f69a4a39afe106b102b103f0d877431bfecb6d26f2103c0babc06c81a7259992";
  };
  kmod-sound-soc-fe-pi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-fe-pi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-fe-pi-any" ];
    sha256 = "30669a2dea5e963821309fef2e0e7eca2a239f17617be099576064b445e66d1c";
  };
  kmod-sound-soc-googlevoicehat = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-googlevoicehat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-googlevoicehat-any" ];
    sha256 = "b1fb27f256e5c8ac5b941473c85fb896487d909c1c3b00f35d1cc61c39cb14a6";
  };
  kmod-sound-soc-hifiberry-adc = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-adc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-adc-any" ];
    sha256 = "adfb2e84cbe03a73ca08e7d4eb0a6b0696e961a96198b7c563461b3a570143fd";
  };
  kmod-sound-soc-hifiberry-amp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-amp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-amp-any" ];
    sha256 = "f38fc3226fef488e351c39e88d6018a0813399f07d0877dd56222048aae77635";
  };
  kmod-sound-soc-hifiberry-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dac-any" ];
    sha256 = "25fbc0c92db02b78a213a446539e67ae0711e04b82e143cba402c8ee431f0be6";
  };
  kmod-sound-soc-hifiberry-dacplus = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplus-any" ];
    sha256 = "c43dd3511f3cea33260ec8d2524e14a133d73797f1af6845498888e9cedc63a9";
  };
  kmod-sound-soc-hifiberry-dacplusadc = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-any" ];
    sha256 = "446149b0a6e856d860d9991f79777fd19a5120561585a17803bce16b2df74635";
  };
  kmod-sound-soc-hifiberry-dacplusadc-pro = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-pro-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-pro-any" ];
    sha256 = "90215a961c14f214fc9b98ac550440f646fde1bdc2c9740861196f076ca50724";
  };
  kmod-sound-soc-hifiberry-dacplusdsp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusdsp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusdsp-any" ];
    sha256 = "f2ddb9ddad761481ff6f680dc01fd46d7d8f59f7549f9c9d2a9ac1b393fbb086";
  };
  kmod-sound-soc-hifiberry-dacplushd = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplushd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplushd-any" ];
    sha256 = "1b5dc8ec2997e8e271056770ccb7ce4fec4f2ba67d384dcf6587bcda8145ae97";
  };
  kmod-sound-soc-hifiberry-digi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-digi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-digi-any" ];
    sha256 = "f21dc838f553532ee28e7a3db5ad830609f5504b303369c823db4240962db015";
  };
  kmod-sound-soc-i-sabe-q2m = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-i-sabe-q2m-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-i-sabe-q2m-any" ];
    sha256 = "29c31e6cdc4ae4c63fb23d1bbd5ea7d30b3cae147b44d58f47f6245b4e8dace9";
  };
  kmod-sound-soc-iqaudio-codec = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-iqaudio-codec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-codec-any" ];
    sha256 = "68e04194d1fe72e07a286b197cec9c6a1bb2f930c8b96f1deb9689c490e3249f";
  };
  kmod-sound-soc-iqaudio-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-iqaudio-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-dac-any" ];
    sha256 = "b96e0d2ba40fa864c87c56015d7eb88708e69028189e2642083168e21a7975aa";
  };
  kmod-sound-soc-iqaudio-digi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-iqaudio-digi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-iqaudio-digi-any" ];
    sha256 = "12a817506807ff892d899d537d200466dfc8e92bdf4a0629d3f356d930c0a2c9";
  };
  kmod-sound-soc-justboom-both = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-justboom-both-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-both-any" ];
    sha256 = "0962fc6ccc49515d83ccfb133c775a00c82ea96a823855f59e4c208011340a8a";
  };
  kmod-sound-soc-justboom-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-justboom-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-justboom-dac-any" ];
    sha256 = "3d9cafa97cd7fe49cd1bea2b9260245c5ca2a4f6f04d4b618e3d8c07f03bd647";
  };
  kmod-sound-soc-justboom-digi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-justboom-digi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-digi-any" ];
    sha256 = "50c2a9adb359915e8d5008324cbe76be253f744ddbbbfb9a6e11ac78dc327d43";
  };
  kmod-sound-soc-merus-amp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-merus-amp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-merus-amp-any" ];
    sha256 = "114e30e6216ce399320dd62b19ed73dbf15dc5c34031c410dc0112ffff4eb82b";
  };
  kmod-sound-soc-pifi-40-amp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-pifi-40-amp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pifi-40-amp-any" ];
    sha256 = "ddd2afc7dbc989f8fc207d6beba54ce8b54b131aaf333351dfc48f8d85ff54d8";
  };
  kmod-sound-soc-pisound = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-pisound-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pisound-any" ];
    sha256 = "d14d24d5d8cddc0ab60714a934919d13b97a7dc9be91e73fda2d2da580128eed";
  };
  kmod-sound-soc-rpi-cirrus = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-cirrus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-cirrus-any" ];
    sha256 = "7e924799fde012b473b81d25225f2bbf0a6bb4fa6d2b084a870a456e13de52e8";
  };
  kmod-sound-soc-rpi-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-rpi-dac-any" ];
    sha256 = "8e269bae013aefcf839bd749fcc2a71698f56e945fb8a6861ad188b7a4cf175b";
  };
  kmod-sound-soc-rpi-proto = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-proto-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-proto-any" ];
    sha256 = "6010cef762822379c6eab4dffbeaa0f12d074decb72d4cda41bff3c36d8e2735";
  };
  kmod-sound-soc-rpi-simple-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-simple-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-simple-soundcard-any" ];
    sha256 = "279ebfe637bdeb3ad72d76b35ae638d6ba841d120a443513a149532e0337ee3a";
  };
  kmod-sound-soc-rpi-wm8804-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-wm8804-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-wm8804-soundcard-any" ];
    sha256 = "73924f2137b895ded82c34ab42c5de2f91d5f408683a6490f174f46b83412743";
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
    sha256 = "3bee2a1b8927736f5b7cec0072ec0f643598190f4cec477c1ec19d32e12c3b2b";
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
    sha256 = "da9620aeab478ec3d8868baaac4a178b5d5f35b4ef17d24a5f42d1b9340a3a64";
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
    sha256 = "a38ff73eec25264681504599a730718990a21104966d0366494ef374bac818fe";
  };
  kmod-spi-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bcm2835-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-any" ];
    sha256 = "6bae612b4ccb3deef7f1d352045e952767eff99ecdc9956b8ec358934df91a22";
  };
  kmod-spi-bcm2835-aux = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bcm2835-aux-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-aux-any" ];
    sha256 = "14090a898ea02a93dc9b6b314442aa6f4788108c0d506ba457e336dd53145695";
  };
  kmod-spi-bitbang = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bitbang-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "fe68481969402f7c535c1178c435706cc750017d2c74e898e082c21e522b718c";
  };
  kmod-spi-dev = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "09059b827f2f60fe71a1c58e192d8c10b126fe369dcd6c7fd1106e74a600a324";
  };
  kmod-spi-dw = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "f401016ece92cb558ad3e0281f436de03e75b5fc758eaf530efed5815c591d7e";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "c51b0157257c14a3b4a937f1fbef5fcd1395a05581a657b263b2bd392af067da";
  };
  kmod-spi-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "fc94c1e9b58d0bceacb32fa7653246ce337fa35cf94751ef1cb0ab940afa4460";
  };
  kmod-ssb = {
    version = "6.12.74-r1";
    filename = "kmod-ssb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "3bf4ca26362de3a778bcc8fd32ad6cd481d114f5e1e26e17ab2440061068f95a";
  };
  kmod-swconfig = {
    version = "6.12.74-r1";
    filename = "kmod-swconfig-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "74ddedd4ac5abae9d3369dffbb91b7964c8c4285263f82abcaba05a7a6b65f68";
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
    sha256 = "0d5fb37db611b5192aed780cf8ece2a2a2ce9ac84c1e3e1a36d0dd46c8c49d44";
  };
  kmod-switch-ip17xx = {
    version = "6.12.74-r1";
    filename = "kmod-switch-ip17xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "711d36bce509d34747997dd04db33d9889789066b0808c4c78c5af80544ef03f";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8306-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "82a9c061b705a4343e3225b0aa1ed86f7d3d1cdd4010a3da39c44e6e34b982ee";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "7def58f3abfd47ab1f59a4f04988e1d9edbb6df021eeb2e430578bd00138be79";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "04435908721524867bb6ff9800489bbb565d7c47e33a672622b99a394e3a4e90";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366s-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "6ff896686349889bd1df4c059ff334a34791217b8ec2a84cbaf6f6450fd7e9f5";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "f1a9a924ca543c6c4721d08749a96479d89fc00e5112aa070a7ce8ebb5d6ec9b";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "532e3fbe8ad2cf15294d4e8c5d6c0cfa1fca203fd339478a739d66dc7fc38310";
  };
  kmod-tcp-bbr = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-bbr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "943849758455a52164d71b9764de7f215856862cc7db4918d144088e6fdfd629";
  };
  kmod-tcp-hybla = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-hybla-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "29c910c316578d3af2a836bdf96b2787064a1382d4cb9540dca91a03b5b6934e";
  };
  kmod-tcp-scalable = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-scalable-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "4827d80b24fcb6d6ce74ca684b97750df37fe4a47ae741a52d1f6c7422515a70";
  };
  kmod-team = {
    version = "6.12.74-r1";
    filename = "kmod-team-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "67802f5e3b05d2b0ba38c4dbeb86b48484c36b08928486cf3b04ead33f90a9d7";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-activebackup-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "e6be54b61cf7c7acd4db689ccdcb3e0124720f7fd84efefa89af616772c10c79";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-broadcast-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "8b2e38451746a08533d5db1b72b9554c64d9f7600c4916deed0c535b26992e70";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-loadbalance-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "d05d66fdb1a893dc9b19bf0cfb1ab4eaf12d4c109aae8bb2cee62f3e2d762dd9";
  };
  kmod-team-mode-random = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-random-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "6efe610453d6b9ccdb666765fc84dbc687fc026721f175a22d169531ad5f75c6";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-roundrobin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "428250d856aa815ba4939675d765348046b1e5ab8dbd720ef2ac10b5900f59db";
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
    sha256 = "842c2c430648a9958eb8ecfa351d3efd4fbd997a0f3f4de5103f9a991868a8ac";
  };
  kmod-thermal = {
    version = "6.12.74-r1";
    filename = "kmod-thermal-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "fabfc8ff18ffd1a66c2cdcb9f1d2e102d77e22590cd23910ce99af60ce89a99d";
  };
  kmod-tls = {
    version = "6.12.74-r1";
    filename = "kmod-tls-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "a827d53f629bc084e703f29dedb658c2524ce5d359393516291ce36ab73ad463";
  };
  kmod-tpm = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "2933331ee10d7e9f6302f79b6eb33ba56a7984a7ae900eef1f77ec67a796657b";
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
    sha256 = "618f642932742dcdd50d45787ce3a5b42caafe109636ee1a3b2246d3b6392791";
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
    sha256 = "657770238300a7672a29238c5dd108b18d2dcc011caca0d05dd032527234cdb8";
  };
  kmod-trelay = {
    version = "6.12.74-r2";
    filename = "kmod-trelay-6.12.74-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "60198a2b70ad6a1c0cd745da10ab524250e77d213ea95de2724fd88a43031d88";
  };
  kmod-tulip = {
    version = "6.12.74-r1";
    filename = "kmod-tulip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "473cdf0fe2b9e6879d88d65890adbf686c3220c076dec0ad22cb9b74f11f5fe8";
  };
  kmod-tun = {
    version = "6.12.74-r1";
    filename = "kmod-tun-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "13e2c622fd423ac51bd5562fcda77bb5ec6e03750924b298a21d1b65e1581aa3";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.74-r1";
    filename = "kmod-ubootenv-nvram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "3ad5f3b269e84174dd7902aaa414864cfafe463f3610490f926a7c63f9556bbe";
  };
  kmod-udptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "7b5ac3de20ca99040eacb3078eb58ecd0ca7267433d6f0161ad4fdff8a075f5b";
  };
  kmod-udptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "f5c3c7e5614df3cbdf66cc5072a3cd5f8377948fd37b4f83a40192364e5f775a";
  };
  kmod-unix-diag = {
    version = "6.12.74-r1";
    filename = "kmod-unix-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "c00a935124465ecce90fa2545c11311e2b9494b1a9dcfd5146171bc93eba9edd";
  };
  kmod-usb-acm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-acm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "bffe8bc488b66b5eb81124fc346a9defb97fbde3c5485b3091cde4f8e3a92d4e";
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
    sha256 = "1d0aca65c9a0a41bea34cf1598c1e4f2841fde1ecb11c74ec51112a8b8ec65d8";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-cxacru-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "a7770ae1cf9366ed948fc09a348e1d061749151f661668feaf3f609726da4d0a";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "9fd18e68045c9e467334bee1af378bf4c8721a40e5ec6891b4bfa49ef637728f";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-ueagle-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "2bc90c3793bb8432472078477b92a20e673e67436b7ec22a705e62e435f1b066";
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
    sha256 = "ddadca3d82669e27594858e1796de066e8dc6478165672b281e986c55dd4d2dc";
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
    sha256 = "e73795f40342a01226a7eee468a75c5bdca2309e37c47f56e0fe19791e344451";
  };
  kmod-usb-cdns3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "fe2a2546ba40d08d93e172ff05b8a7f0565532404d3258438d64a114b933297b";
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
    sha256 = "31ff41a998ad3fef15c3890ebba81c8e53d7cf0355952e50839a6d7a8f9cfb18";
  };
  kmod-usb-common = {
    version = "6.12.74-r1";
    filename = "kmod-usb-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "42604fdd4f373f4d7dd3df2d37f9e1afecec3c86156719b048100fe69cb0270f";
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
    sha256 = "e5ba93d1ef639baf118181585c0025768418861f4871f1cc105423bbb818cda4";
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
    sha256 = "994fa6832bb886dfdb1c8cbac49970030b1261d0320ecb9f0fd6198448835391";
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
    sha256 = "c4818830dd8460a77cf5b2992dddda6986813b2df1892c59ccae08456caeb10c";
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
    sha256 = "8c67b2205c9dfce7ba19cf2dc462ac1cb36b88210ee72f098993071c89466679";
  };
  kmod-usb-ehci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ehci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "c21b0e68eefd2b4d9843eafacb2657aa6a8227bc79bc96251bc150e50ae37047";
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
    sha256 = "b8231f65f724a601318200a5bc80a6d4fbc1ce236fda5efb730d392d1b9a38b3";
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
    sha256 = "4afdb27cc5c08bcc04a9a7d14356968919176e7abaca44ff4ae168c9ae7f0d74";
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
    sha256 = "a0cf0f3b1769f6a6e9b28d398a51b8442930e535eae7a300a74ed33d621d439c";
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
    sha256 = "7dc5067a34bf3fb94f61b811c2fc2a48f4a9186e9378abeba4a79c6d30fef48f";
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
    sha256 = "4be717a3917e90cbaa3dde2932aa2f401ac497d05148d5c1bbc85453d5d5b93e";
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
    sha256 = "d91126d23c025c06084f21bc4be1676dec525e844a8dc91ab37270e3907482eb";
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
    sha256 = "76cb72d603af230ee00042ea96968e733e61f11517e71f945c2023270e903c8a";
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
    sha256 = "4aa41c5b5c6cee354579f3264343fcdc001307c38110f8d70e247d6a5b36773d";
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
    sha256 = "05fc0c7edee87c9da9e38a4536c61988d69823ed5ae223abca28e6d08a6f7581";
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
    sha256 = "f649eba45cd36fe905e228a8867fc7b5ca24fc49404291fd7f7ec172341d9891";
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
    sha256 = "1963364d30f6c8cdbb99fb9f6dea409fe287351c1a87e8b99adb9298d6740c51";
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
    sha256 = "abadd758e04a09577d51d2c43661683e15f41d2a7654225ee6264c3adf49ed45";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "6976994e8a3970cae7e3f3d09dff9156ca54ae36ee0db7d900728895f2f216bd";
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
    sha256 = "e8d6b347ba0a07838287a7bef003cb5175c87c00125d4205884d05cb19897ae4";
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
    sha256 = "df39cb74f9a26fbccede3b8ca902448274c1dedc8431df76fce572dde6a39f67";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-aqc111-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "6ec42e409e9d6fbccc7f3e1f14ffbe478c9575692d7c1747232ac45ae01457d5";
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
    sha256 = "6262e083ec2acc1e1ca9d811c08dd48e11c406e3f3acf871bb42aa5e86b695fe";
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
    sha256 = "5e618447cbd57156f6280467d7a059babeb6ec204ad5f356f2f79c36b1054c60";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "1ba9c08336699284184571b853f17dd2f42bf502298b4970a0fccca428e14ad3";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "0f0856bb24683996df538b94867ed8fd7e95fede7ef83dbbf953ceff2321c319";
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
    sha256 = "daa9711e8b42ab3185a0e3b43a042b045fd0679bb7ec6af88d30dde6cf53c12d";
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
    sha256 = "6cb7c35f73dad01826c453b8ae0bb8b0bc112113ee91bc25512be96df79c0b55";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "5fa804ea7501accd416451ad27e5af438caddfd847063cf8e4aabea5377bdccb";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "7f7660ca8656d150582f75d922ab7c9840a638010cd8d48e4f48c4dd6a7f6926";
  };
  kmod-usb-net-hso = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-hso-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "52811418bc18d2defba39b5ce478d286eccdaf991dbd0fd368d8a4310143d9ae";
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
    sha256 = "ceb85d6a3f6906bfd45b1fec2caf5898201f9e8edb6401071d292dadb5c2eee9";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-ipheth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "6e0c2adc76d3b2ea312380d66f7e65a06baab87241fae3dbe607858b9d79de1e";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kalmia-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "003117f3d9d7f57688a22842db80580133509058b88be1d25583f1e1f50b5154";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kaweth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "7c300e0b41c91b140ab214cbd46bd7443ed8154f7bc9d26807c765ffe8a8071b";
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
    sha256 = "a8f183d1ec41fe4af56684183b4c6b8c2f00f8066a8d8949cccc544f55a0c4f3";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-mcs7830-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "d554f7722a4ccf7943636c9ad3a91bed4563ee9e26256e5f4771e800b41ecc7f";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pegasus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "8af043b6ef317c6c333bb70bca1f0ef44c66322f7fa473714d965ea2fca5eb26";
  };
  kmod-usb-net-pl = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "b0c6b721928a0cd7e5f3119fa871ca2c14c4b11e3bd333b8a574e6a03c1abb8d";
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
    sha256 = "36254d3f9d9359311f70a3c4c1a2f840fd96c3e0e205ed76a567a65e93ba91aa";
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
    sha256 = "c641c9274b875018759b92043d929eb180cd9296329861e0062756816a197105";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-rtl8150-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "01644f92b5c3aaa0180acb33d426049c5f4310521b8a2b2e0105d54a00312775";
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
    sha256 = "12b9c74b57c2a61f2bec92afbda414d63a4976fa9c8694556da5db30f37400ab";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "2c3e67d65043fa7135039c6b8a8856e8271308e8b1794708a00dd1ae00c13882";
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
    sha256 = "f6b280edd5d19b57c0c8f94df34126892f72031df10c10e5ee986860dfaa76c7";
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
    sha256 = "af6d6a4cfd122c8630a869d7b53ffdc6a04b5a5d8db19a8ffcf6dec51b3a1b9d";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sr9700-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "d88af579399982a95d08af0c686d93b3be45f6aafe15ec948d05545c21262b91";
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
    sha256 = "21fa4b2b20739fc258c1c0509abccfaeb130c04bca4f3b7df7adc2090cf722e3";
  };
  kmod-usb-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "f632fabde137a4de49c95299f718dcb2bbd6ba9e00dc7115be2826843cecb97b";
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
    sha256 = "eafaa702dacf1c15f788b78157698c0d67410c367bdb0eccd32b74d3f0247a5b";
  };
  kmod-usb-phy-nop = {
    version = "6.12.74-r1";
    filename = "kmod-usb-phy-nop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "c985e7029e948d057482986576b704ce08d3969f067975cd1d5de231e51f0d63";
  };
  kmod-usb-printer = {
    version = "6.12.74-r1";
    filename = "kmod-usb-printer-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "833636a84815c19e01ba7564eab75ae2b27e93dfc3e6ecb4c40f9e6ef211028e";
  };
  kmod-usb-roles = {
    version = "6.12.74-r1";
    filename = "kmod-usb-roles-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "3624284f4e36e7775259f5f84ab3e3767ac70e3962e8a98e7a92215a3ebb96d5";
  };
  kmod-usb-serial = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "f72fdb07b5878e978d0b993fccb369a0bdab19a66711cfd1044cdd2da9bde736";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ark3116-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "5207cbae9d195917e4ed79f02af20917b3685145e183a79f7dc4e3f015ea911b";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-belkin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "4835a3743c31d01ad82c667143bef827c8aa84be8ba3a49057fd9108c225edd5";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch341-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "d525622b8a937dfcde2fe5fc186dcba2c29f8cbe2f4a2cf7437135f2dee07204";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch348-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "a4cccfc5003e1f7c7230b38652767e4f948c6a46d680080262f0fd57a567d398";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cp210x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "881da209a8e72b722c7094d7566aa46ddf63fc5ee40df4f2afbeb68d879007c0";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "34de1403b134c73a1ad44fea91bb02cc445eda950b88ebbc0475b4eca0da2ba3";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.74.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.74.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "e3122e3adffd07f1f89ba5943f5f89625cff2ff3511793e3bcc07e7f19622bdb";
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
    sha256 = "d814e37df0fec7926e560af7893b06b487dd0e1112a4749a392f16f01b3999a7";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ftdi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "cc15cbe522ade147933ad942069bb349a4095ec05daef20dda53106db3bc767b";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-garmin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "a2f9aca5aad9984c87a42c78a89d4619a925e625fcb3283cc60443ba51029d1f";
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
    sha256 = "2fcee262bba7003200b4bba628cd9d55c4518c5d2696d416e5c2370144d84b9d";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-keyspan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "ec39c92c147783055c185c7ed729712d69b4a36ae6612f6ab24103d32c20c0e1";
  };
  kmod-usb-serial-mct = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mct-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "5ba58b55678aa75c7fa5aa9f18b61e6199fc38f96178343d6d946440a50e372d";
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
    sha256 = "5ad73151db7ec579a09ec886708baa8fdc50a205a829954138bf2bc7e753c7d5";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mos7840-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "2bfc1b6829d92b7110cc7bfd5e215469aac6e1a3687f4042784bb85a4c11f3ff";
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
    sha256 = "7dab6bace4867bf560cc6e69310e12c00a3b3278e750cb49515b8807931e7a4d";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-oti6858-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "d92e6086898a32c6d1065f8cafe86231b758141206b780ffc751fbcb7509d4db";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-pl2303-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "6598d65c95c7aca1da8ae7a13f775d6a004fb977df7bab91ef4b3c8227cf62f5";
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
    sha256 = "cb7c93b39cc8da993229785ea1f49172110c043b9185e0fba6df585681f5b506";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "4f42fd9835d1773ca78bd14df4e3f0fd6330370f2c5c74443e1aafc867a49768";
  };
  kmod-usb-serial-simple = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-simple-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "7757a821334e92662441c72faa44e3a8657fd5d38ce6c75a344f405623300c32";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "9305c030c787e2e763eaaa19e76b4c351ce9e80c7a4a372a8ab90a73441d326d";
  };
  kmod-usb-serial-visor = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-visor-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "32c27f6d1582ae3c1db20f1f2a9c0f89d5cd1663445cdcb565d0d7f9e19cbe72";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-wwan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "f1a4635ff552686d168fdc6fb99198cddecfe3806f5cf740c57423c5d910b3d3";
  };
  kmod-usb-serial-xr = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-xr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "d5859ff5209c7c2ea83f09453863cc544711ac9ed9783378b7f52234f92ffd87";
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
    sha256 = "bd3eb0d746192a73510baa60971cfa4fa2f8afbc771da366f0c43b1276e550f3";
  };
  kmod-usb-storage-extras = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-extras-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "441068dcc56061bcf99a5d247df1d8c283e3fecb113452e0c4994043dc802040";
  };
  kmod-usb-storage-uas = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-uas-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "16b2e6fa4d4a6767fd214d74ad19bb93c310604514d9402e81de65ed7db9d219";
  };
  kmod-usb-test = {
    version = "6.12.74-r1";
    filename = "kmod-usb-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "96c0dbf37977b8db8c7100ebd20c3d2dd809ccd3db23328ceecb0cb90ef9dbd0";
  };
  kmod-usb-uhci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-uhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "a0db766692f79e3fcdca48929b2a730460c359db67b47a6d9cefc4ddeecd46cc";
  };
  kmod-usb-wdm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-wdm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "31c9c08eb28d1c5016355256922c584932e8078cab44c24ad55534613305e84d";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.74-r1";
    filename = "kmod-usb-xhci-hcd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "baa5d46c6edbe8e492c6969e4d51eb553e9e6cc2b545b0ba2807f13c06c3e644";
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
    sha256 = "7bce85094d86ce167f1f23e244312d27f07b63432f682916b23ea79df6cd5111";
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
    sha256 = "be579e3dcca6542224231d070d061fcc6de3288084b2de083ee7b32f78a6f567";
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
    sha256 = "74fe49e770c0571d031951d6452991d8f79ffab588dc8e7ef6aeaf95d688ad1d";
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
    sha256 = "e7f69510e7c76238e0f000d2fc174b457602e8a85d3226f52d80f8eea40d6116";
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
    sha256 = "c56afd42332635822cbd8c88fb8e9d464e626bb9a2257d1a4894da2a3ac41eb5";
  };
  kmod-usbip = {
    version = "6.12.74-r1";
    filename = "kmod-usbip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "07b9f7af91bd51dd096ffac7cea828ac57528a123adbc5a29874d54d21a5f22b";
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
    sha256 = "d0abda796f13e0becba4284883bf2d13fe3ee064d7156317913ffd30dd52e843";
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
    sha256 = "ef830a27d768d2e3153f83ce3b6e77f132ce935d0518cd576d0ded005d202fd1";
  };
  kmod-usbmon = {
    version = "6.12.74-r1";
    filename = "kmod-usbmon-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "51b98786572fd63dcb325f150fdb5160e9dcce8ea4b52474341907101b5c0115";
  };
  kmod-v4l2loopback = {
    version = "6.12.74.0.15.3-r1";
    filename = "kmod-v4l2loopback-6.12.74.0.15.3-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "459caebc7456f47195d2ce614564f54b3b71543d86ec244b2433b3819bc4f29d";
  };
  kmod-vc-sm-cma = {
    version = "6.12.74-r1";
    filename = "kmod-vc-sm-cma-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-vc-sm-cma-any" ];
    sha256 = "a6d3f94406d4515ba33e0fe591fbaa2c59e86b3c9a28429a68d434be8e744c6d";
  };
  kmod-vchiq-mmal-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-vchiq-mmal-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vc-sm-cma"
      "kmod-video-core"
    ];
    provides = [ "kmod-vchiq-mmal-bcm2835-any" ];
    sha256 = "a0a77db57f3979d1e5688fe365873ab7daa4c5ea4ca179e6b961fd9450ca7dcd";
  };
  kmod-veth = {
    version = "6.12.74-r1";
    filename = "kmod-veth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "d1a46e90dc3c83f868782a6f045a4d9ed90bd719034b87e1b83a2276c74d30e9";
  };
  kmod-vhost = {
    version = "6.12.74-r1";
    filename = "kmod-vhost-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "a8aadeb0eaafb2081f89eab883b29379f31aae9d62d16ac1fa2c6e304d85d228";
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
    sha256 = "4d53032d6c5d9f8571a2a5aa2295cd80efbeee2fcff206d2a3c4a34786b81d15";
  };
  kmod-via-rhine = {
    version = "6.12.74-r1";
    filename = "kmod-via-rhine-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "9fae91d82c2b39b542de127a15433ce53d7e68705b98f8dfe9c00e9459466126";
  };
  kmod-via-velocity = {
    version = "6.12.74-r1";
    filename = "kmod-via-velocity-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "262fe8e027fda7a48492293f05f37a97e4bd5a304364dbdd920e66f40ce8c661";
  };
  kmod-video-async = {
    version = "6.12.74-r1";
    filename = "kmod-video-async-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-async-any" ];
    sha256 = "8e5ec3bfdf07ba758740bebc84c7a48dfb931fb1cc5b50c6a3bf745b0e00d2af";
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
    sha256 = "171cd4ecdda8f458837794a9dab474718e8d53b8ad7f9e93766b472cb0fd83a5";
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
    sha256 = "5cfdb7009138fe120af3cd025669672d1422a16a70268bc08419555816d0c24d";
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
    sha256 = "eed0daa92b8ffce15fc92b85d8cb0229da31dd82c0610f74912a929d0ab76a20";
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
    sha256 = "72ca9e8824f87a25a8df6ccef4caee40d6c909dccc8f9599c231344ba143b523";
  };
  kmod-video-gspca-conex = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-conex-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "b59448fe4da8252d224861e2d96e8b2afb39d71837ac2f3723cfcfa49ba25476";
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
    sha256 = "549109a658e417fa71d065cca10e0f7b543ea580f582aaa5413a5f48a140b995";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-etoms-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "4a332f4ff92ac133389fcecd64e55ed3af61518cb9f0a9330027eb74846b72f5";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-finepix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "02f00fd8542a1410e35aa737a6411b18193adf0db1762aead005c50008ec444b";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-gl860-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "6377798edcf1df4fbe72a6dcb118c0c6b5b203a05afaa3631f3ffd4f3d9cc452";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "645d583a53beb4adb9731d6a9db09918c9b1ad377d38a4674515cca00dd4a3e6";
  };
  kmod-video-gspca-konica = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-konica-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "1bcab3f8adc095a91c714d9226ec7b2f5a3006fa67c42ecd7cc8883ad38346ae";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-m5602-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "340ca24e3e0cdc147a9558b5a176e56071782646d0d7896fcbe48ef0c86085bd";
  };
  kmod-video-gspca-mars = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mars-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "644f1918e82743de10c8d3cb07ed29b7e4cb1d54a9624baacaf974735183dcc6";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "d8d8e32266677dd77db7defd7dc5e7529328e8a6bbc02809aeec1afddc2ed32d";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "8c7176d2a5ab4753a84c50ee661e7c1e4244dd4e3619e1603657330cf2e27527";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "95bd9ab94c1ddebf60f61c1f4fc86df29ca6e693c58c5bec9e2dbf9068d904c8";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "e741904372bf4cd04b8dc7e474cbd7c66cb50a297a50570a9c7691b9c81b334e";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac207-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "e119a590e4b517e99a4bbf786b77b5e6152449bb3f32d4eb6ec59d5f43a36c17";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7302-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "66b7df9008ba49a4b4fad955dbac27cd8d2c1a10d7f4e092a4d0d9ad0fdb4c7a";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7311-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "eaff667d79b2e227f20f09772ec93d1300c0dae9f010d2b7a0bc5a1a24f680a2";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-se401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "ca07d06f3f6a7e6a1578596937ea02b968898c997887efc3baaaf370c74ccadc";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "7aeeebe350f139213d8daddc655af67b11620f7604db838c4b1d05cd987451f5";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "5da385c23c0656b0f5b92b23aba0df6c85722cf30086a54c2c14a3854c3a893c";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "4ca462c91e3cdd4cdc75d770b1176537dcdf80447ebfda241de39576b7d185b9";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca500-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "a6e30f607fbb9a1eda2eba73a4f3b7ba121b78bdd8860595fe2e4f2e4d15646a";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca501-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "f321d32fa36631cc896b1c860caf23b9dc90e81c49058a2f4532a194dbc0678f";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca505-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "71dde405332f58bffe7db39313c6d6eaacd35794110a8651b3be3bd6c89393ef";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca506-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "2fa825a0bcc1b96a024c607a40470cbafda4d2fdaaf107f338242e6dbe7fb4e9";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca508-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "8c2d8810ae20fa4210a872acfad541bec13638c926dfed43dd16d1c3566adf30";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca561-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "ce29822937bc33d7e254f01a24e08850ca91d3e51da763743ff8810810d8cbef";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "3b24e916843702415c07d9a9497bacf99e3fb5f999792a99a5c03c9981604ede";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "8db90d2cdd0111fb59c3ad65173fd8df9d4fecc93ee2a14ccf45243ffc9fe9b3";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq930x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "ed0f90aa7157e934318ddad680d272b058128b88fcbfc8821096227a39565853";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stk014-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "9ef3f9f2aaec356983cb3c4d15d3df9e55a30668c4e52d49959b9b648633cde2";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "9463f36b0fdbcb6fe1985740f58448b6129c2e1d47bd5ae1fa27a5191bcddf2e";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sunplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "dff7f72ccd78d535c7e67961942b8bd716867deb6b2fc1ca9bc6819b14b7617e";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-t613-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "ec37fbf1f498178e43ef2eebfa1f21711f472868da8230319a0307cea89b48a8";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-tv8532-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "27de14ccb8b4da5fbd98a2b801f4ff3ec8c7da86086e49b0d34f76d2109c6c22";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-vc032x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "c5bd51167d925e846c90c8458aa513ee0cc9c7e95f029eb41b6325a6eafa5181";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "a228d50249bbd5227c74111e2d01989dcae8e2cd2057c438ccb10f26e77be4f2";
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
    sha256 = "e94a7ed3c92361f0781bc26df701e77c9d700dc8e4cde46df4c9774cb95d46b0";
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
    sha256 = "338f9e7c4f326a390c7f360311a7dc4d8dc20de1dd84d494bf38534ad9791b30";
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
    sha256 = "848ca7bc95ff9a301b3312e46e1cd5964db164a8f204ab023517d8cd2ec308de";
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
    sha256 = "8ffb4d5a3dea612956e3672ff6a14ea0187db92e2bde6c82984bf20f39532a76";
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
    sha256 = "477361b1e4044d8e2cddf5537174d5cb40fcbdd5556726e48c26ae5c417af8cc";
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
    sha256 = "e6f1f3ad23c1e7aa4eddd0b80faf7d03f7ebe9a0d854bff2147519e8ebb448e7";
  };
  kmod-vmxnet3 = {
    version = "6.12.74-r1";
    filename = "kmod-vmxnet3-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "ee147a3404cae85208302ed068081764255c1e228efe1e181644004c3014db09";
  };
  kmod-vrf = {
    version = "6.12.74-r1";
    filename = "kmod-vrf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "9207d45d08a4600a0afeb88852101325d5e2d7cece39e9a54a51e04943a96e3c";
  };
  kmod-vsock = {
    version = "6.12.74-r1";
    filename = "kmod-vsock-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "040facafadf090d61beac40d2ef2252d3e98fc62222b5670826aead081dd1c6c";
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
    sha256 = "4221cf195360174f9904592ca2b56657abadc680776cd86bef2003c2a7866383";
  };
  kmod-w1 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "099a5caf9404e34dea59c5068fd4cac99af5f002d0f146f94251e64b13484830";
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
    sha256 = "f0dd8650bb2647a7386a2028ea855a193efc9dc4d0dfeca719c220a6e28abab6";
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
    sha256 = "9e05295c59010093319a47544a5d2d3b600d770143c0db218a7ef053ae820ea9";
  };
  kmod-w1-master-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "ada4ba6650eba303256da8520c1ebd7f8bfb8b2e8a4f4de1c707e2c7b359f31d";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2413-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "1e042b6874b51ac1fdb315bcc3c8b26fa9aa0800b0e7a3fd2b7db23d1d81d96c";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2431-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "f59a3c12b9907dc6cc587ad6ca772c9b0b0021a3939d3fb37f78100691ac0cf2";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2433-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "ed4fc038eda66687f51d5e1f0128c22c685fcef1aac0a1aea41534ada5c1b58c";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2438-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "4b144b42e5b201007706197a789bb687acefdb72a175283f68060c9778fd1e3d";
  };
  kmod-w1-slave-smem = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-smem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "dfe5529379e0669e4ebad0d9cd8a5df3a88a61f77cf0c49ce95bc2a4efb22039";
  };
  kmod-w1-slave-therm = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-therm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "5df24dfab75b97dc2a78d7f09be82dae9077271f0dbf4e2e2afbba4162e64aa7";
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
    sha256 = "bc202061db0544a57cd0187edef85fe2b27bbb16ca10af18c1b4ea7724d5969a";
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
    sha256 = "5dbd4b596908a29ad89850d744ce83371ad1e0c5eabcff0fc6fc5491eff615c2";
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
    sha256 = "7b6d94983ef3a8acdcecb9476e1981932e5bcc035688b07a51acc4d4dc11d810";
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
    sha256 = "3981dcdc2947e754742fad3425070ae5227ec7ccbdff2b2805e1771653b49237";
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
    sha256 = "d2575abb3c8f7cebf9914241b5da9e6c87feef48f294a94b146bba8ba7a7cc40";
  };
  kmod-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-wwan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "796137fce2667b8838aaa1314ae336b23a8be1d6afaccbef9d7ecf0513a8a871";
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
    sha256 = "b13797c4cf65027dd1fc67607ddc64bf37807d27415dec21fe7e1037cfb45cfd";
  };
  kmod-zram = {
    version = "6.12.74-r1";
    filename = "kmod-zram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "d5cd7a47531b57afcdbfe3adaeaf27e7f25868ac040e8dac132565f58cba290c";
  };
}
