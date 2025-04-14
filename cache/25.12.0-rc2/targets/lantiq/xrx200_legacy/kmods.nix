{
  kmod-3c59x = {
    version = "6.12.63-r1";
    filename = "kmod-3c59x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "0d1bb10c7ca53eae1b04a1982b8262e3d3d2fd361a4e86bdc4dfa0fd0fb0440f";
  };
  kmod-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-6lowpan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "1f0808bce2b9232f5d51640d5acd0c8486f9952ff5cf5dba107ae9628eee8654";
  };
  kmod-8139cp = {
    version = "6.12.63-r1";
    filename = "kmod-8139cp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "ac7f2ffd35e216d618902b7d04bbcb0535de4cbfb5700690996b6562104d9040";
  };
  kmod-8139too = {
    version = "6.12.63-r1";
    filename = "kmod-8139too-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "2cf45cd77542766c564b1040cb59ac2ccd1f6a47b36203fd041213f76d641250";
  };
  kmod-9pnet = {
    version = "6.12.63-r1";
    filename = "kmod-9pnet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "29fac41bffd4f6bacce39f68ba36f73b883e2db67393d3a2e10687b1a607e9ab";
  };
  kmod-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "5e54ea0ac665cb0e7173429676090cb616de040dad7355b7cf933bdbdf8749e6";
  };
  kmod-alx = {
    version = "6.12.63-r1";
    filename = "kmod-alx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "2b53840c4863334bdb8ffd12b32eb8648ad4526f621f2e084f86a7368b7253cd";
  };
  kmod-aoe = {
    version = "6.12.63-r1";
    filename = "kmod-aoe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "a35fa71f2a75e47278ea7f178b04bc22319cad62e0d05581170701a3b05040c0";
  };
  kmod-appletalk = {
    version = "6.12.63-r1";
    filename = "kmod-appletalk-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "79dac8c6a7e3cc8c41702e47a79b7b5eb92fe9b1d59531de3eedb32c0a1ec6ef";
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
    sha256 = "d3fd7cf22b82620f185156231ee84b94d6d437c198c2145d1f614046d67932b0";
  };
  kmod-arptables = {
    version = "6.12.63-r1";
    filename = "kmod-arptables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "e0c9c6b43e72848cd90f9394e378e0c68fe2337a8a8b2e9f04886fa61fb57b67";
  };
  kmod-asn1-decoder = {
    version = "6.12.63-r1";
    filename = "kmod-asn1-decoder-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "303a9dd71dfed9928f6fef6060d512b4f2696f0056957c2dac3dd75db6e680f7";
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
    sha256 = "2d2726afc5ac9465430c9c19bf99fdede29384f9b53842cd969cab0c4703ca9a";
  };
  kmod-ata-ahci = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "355645d4bdd95cee7f800972e42f4cbef04756d433ca41fdce24083664745118";
  };
  kmod-ata-artop = {
    version = "6.12.63-r1";
    filename = "kmod-ata-artop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "863c903b8265d5e1e566efa95694468435695cd862601ad5c5154a4078ed840e";
  };
  kmod-ata-core = {
    version = "6.12.63-r1";
    filename = "kmod-ata-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "33adddc07b5407c0e62c659c2580011788905938cab74f54fbbf304c8bc24493";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-nvidia-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "6413c667cf04530f68a0026975cba57a18d43b721b68d2c27cb9d965bee4905a";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.63-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "62a86337ce0dc32ee90e8a7c0c1c158db2a39ff1d5a43370121a4db2951d1c37";
  };
  kmod-ata-piix = {
    version = "6.12.63-r1";
    filename = "kmod-ata-piix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "78451d342e33e67824b6fce280479126a77c791da696318f16e6d80d466bced5";
  };
  kmod-ata-sil = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "38d95a7a8ae7f83f4d416dc93aa90098cf2c5ee7fa7c0f838614fe3f1cfd17ba";
  };
  kmod-ata-sil24 = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "2259a2b1a13cae7f0b57f8752d116a42368c7195a496008bb543cacb7bda28b9";
  };
  kmod-ata-via-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-via-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "086e46fcc24f37e01b7f7b21b7577a8866d65bf6e8596bfbc23ccabde4d8d7c1";
  };
  kmod-ath = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "0aebf7f0ed85c2b328c88489429a502f868ee72e2af637be9e66f8937a20d393";
  };
  kmod-ath10k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath10k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "ff4fed48b8d1fe9f10e7c0455d10b51764b2ed89aeb4e8714929054d91106701";
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
    sha256 = "416c17cb21691d89a2b7cebf15a1647887ae573332cba693558c824ac81dd8e1";
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
    sha256 = "7ef08b45b8aa7051d59433e6bcbba3c551a136a9c92d52baae7dfc635d38f148";
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
    sha256 = "553a2a61621b72c1b8a89c3e2c2c8ec6b8b445bb0269b3cf84934e54c93d288b";
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
    sha256 = "564af9fe4a6d2ce4c2e3f944c448ac5051aa3bb2ac75228fb0b3204490200d68";
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
    sha256 = "6431b8d447c6d140eb5a5af935e5a4815365e9e1a457d111465f5f2334d65500";
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
    sha256 = "8add14ecab0d552847844d62239a68713f86337df85356fb8e23c70122c9f311";
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
    sha256 = "368d034fd04c1bb87cfe79625d0378f9f70702365389479e18a5092228416398";
  };
  kmod-ath5k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath5k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "cc11d7ff68e03a66616fb9bb02de02c96877223f1bbfb0650fbbdb3d70b0ff45";
  };
  kmod-ath6kl = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "49db5afd94ccb6daaf5af348bd39b51d9aff945963a160c88eb82f44482b0720";
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
    sha256 = "65188668265883fb8f02fbd5d2af31efa07bdf2675a1317acecf916a243886d4";
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
    sha256 = "050086d3ca1ee93aaeb057b07c31c41506af7585bf4b01148f2ea46331f3511d";
  };
  kmod-ath9k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath9k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "ee7148f82a7bb86d5e36f7d5714ee0f29dc8a42742c6758bd401dd57eb3ac2a2";
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
    sha256 = "1c0bbb83602b6cee4254f6b5227c57e8a27fdb9595ae450255a10fafe1dc19d2";
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
    sha256 = "5d5369100374edfbf0262fbe1fc9e879a8b08f81460fa74b5be3d51f02809c21";
  };
  kmod-atl1 = {
    version = "6.12.63-r1";
    filename = "kmod-atl1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "265c9c3fb61cd8843966610da3480935881537fd953601b29651ec31e969f09a";
  };
  kmod-atl1c = {
    version = "6.12.63-r1";
    filename = "kmod-atl1c-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "00c2c945c5a0c12b3de1aba0d5ed4c1232209ea8f3e6c647ec35a3d988630c9a";
  };
  kmod-atl1e = {
    version = "6.12.63-r1";
    filename = "kmod-atl1e-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "4d23ad3501f79641b9e0997250ab8763983bcc11cf67ca03d89e126a2343ac9c";
  };
  kmod-atl2 = {
    version = "6.12.63-r1";
    filename = "kmod-atl2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "d97c9ecbce39260a02f98766a00e2aed71969ec688d08875652cf933fad8c13b";
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
    sha256 = "fddb0dcec4e12b2d47787cf34959e0c409d5cba5bc2b3ca232f5e72e23f8ea87";
  };
  kmod-atm = {
    version = "6.12.63-r1";
    filename = "kmod-atm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "627d5e7058c6b6e6e28d222c1b5928485b5952ad6c6f6adaa4dadbbe158c9756";
  };
  kmod-atmtcp = {
    version = "6.12.63-r1";
    filename = "kmod-atmtcp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "fc70df3aeea977f14dbbc4ef863299dfe06c0442e80d1e1f4ebec4ac3b1c892d";
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
    sha256 = "32ad1e38000cffb8b05cdef990c57a95df2d5e018cfff2a54b9464a3c8d6d9f6";
  };
  kmod-ax25 = {
    version = "6.12.63-r1";
    filename = "kmod-ax25-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "53d2a4362786d3894444d83ce6a3b787c99044eb20195d9bd9b6e41e2a488c14";
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
    sha256 = "c57b41620acf250546da956648d431352c199e5de63a170bcb31fbb6af4524e0";
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
    sha256 = "2282b34da4149115f56b7e32d8776f911224d832ebb093bf26ce4baf660ebc78";
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
    sha256 = "75fdb9a98d393fd3837f702595b700911de8d47f1aacef1d3a17e7be0ccfd58f";
  };
  kmod-bcma = {
    version = "6.12.63-r1";
    filename = "kmod-bcma-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "d3e2516045152f71e89907a9afe659b91cbce7fc56f5f6c1473321cd96efaee2";
  };
  kmod-be2net = {
    version = "6.12.63-r1";
    filename = "kmod-be2net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "a6fd4ea6e4e78c880ea5cdbc5accf88da86147cfa247045072ad659fba2a3a9d";
  };
  kmod-block2mtd = {
    version = "6.12.63-r1";
    filename = "kmod-block2mtd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "d524306f5ddad88537a2c2b58715432aed53fd185325faf4af90bee1f85f0306";
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
    sha256 = "e68b27aea594dbb5b3f982d76111a552a3e59aed73ce9b369f63477c77955bb3";
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
    sha256 = "798e4b21a5029dea2ef6ca9e6fee77b228252140d59c26bafc9cbdef368e246c";
  };
  kmod-bnx2 = {
    version = "6.12.63-r1";
    filename = "kmod-bnx2-6.12.63-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "b38b24c5d14fb2f81457eac729ad393f4475552d9df59cf517998188beeaa76d";
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
    sha256 = "f5cc09471252e91152c65ad457060dfaba29204ccfc23628b2d44a4f63f6222e";
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
    sha256 = "71c2db4e0e2a6a695550107320d82f7133aff3132946578f10d3bfbf7843a0b8";
  };
  kmod-bonding = {
    version = "6.12.63-r1";
    filename = "kmod-bonding-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "b5a38fa5382239ec094b5c4edebd15c1819b5af8be6c5972e242e48e4b3c0132";
  };
  kmod-bpf-test = {
    version = "6.12.63-r1";
    filename = "kmod-bpf-test-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "4bd8c3ae384b4f9680ca91d0acfd7b707144ae751302d25252761b97c704b1e2";
  };
  kmod-br-netfilter = {
    version = "6.12.63-r1";
    filename = "kmod-br-netfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "406a1d9fa3bfe6b62ebafb9cc1ee3f288f32205d5f619720b62a24d0df9f45a7";
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
    sha256 = "0e279fcfc697d316e6127c48656a74de40a0a8e3ca3757d50e3d902f5a05b73a";
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
    sha256 = "e8c7461c9f6341a158864fdaf03e1538fd6fde313b1938ec79c843914b8fcc0f";
  };
  kmod-brcmutil = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmutil-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "82da3d01ccada426369f65d387b715b20b5daf15700e60f973c611738d6865f0";
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
    sha256 = "cc9d05a4947e343fe1f131e9ed4fc7c31942f41d852ede0fb95a9d75a098d536";
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
    sha256 = "c0d5c84a16c54a48b1cfb3a114ca9a2b742855e3feb417bda34b2ed840b2c855";
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
    sha256 = "66eeff1b5df19581d87d9710c03552f465fa83eb44da60dbfdc6eb2151408ce4";
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
    sha256 = "200172cc8608daaf4d2119f41f292d7d5b191d5c930cbe9072ede531f6379bbd";
  };
  kmod-button-hotplug = {
    version = "6.12.63-r3";
    filename = "kmod-button-hotplug-6.12.63-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "634beaf3bd39c8186e83f1e5c6ee04e2b6f441c4572b10ccdbd5206358f024ba";
  };
  kmod-ca8210 = {
    version = "6.12.63-r1";
    filename = "kmod-ca8210-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "2cabbde32300ca0f2e4d9b6cfc2eb3084a0f74a4467ade77d7e54b2b9173e8aa";
  };
  kmod-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "90c3cad0823b14f75d42e9ac0efdc50f9f46057e249f2d1cca33cb024aea2607";
  };
  kmod-can-bcm = {
    version = "6.12.63-r1";
    filename = "kmod-can-bcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "aa5c4128c18a66f9caa15c0045fe8697b365befbdae6a6c8b7a8c3fcf55fff68";
  };
  kmod-can-c-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "dfe3b6302485e7bce8ff01307b2dd55746f026e38e6339fc6b84bde06d739ec7";
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
    sha256 = "9083319cca46f6d1e01ec2b299ea2c2ffa29dcd4e8be35cb3406a06ba19ca63f";
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
    sha256 = "76df9d17eea5bb5f87b66af3887cef6441dd38a82f94c3a922d5d21ff76c3bac";
  };
  kmod-can-gw = {
    version = "6.12.63-r1";
    filename = "kmod-can-gw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "36eafd3224eeeeeb24ef112473daabe71038c0cd28d599adef8cd6dfbb9fe681";
  };
  kmod-can-mcp251x = {
    version = "6.12.63-r1";
    filename = "kmod-can-mcp251x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "9f5d466e3484f9305f7bc155655f0ca64dd6685a0097cff22fa5be490e9aaadc";
  };
  kmod-can-raw = {
    version = "6.12.63-r1";
    filename = "kmod-can-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "f9316f04374b4b789bb53c551b733907b74b33ec04f819ecf487f1156465988b";
  };
  kmod-can-slcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-slcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "954a68eb04fe8a42284c970a42f20b13b9de16c8c1fa481bb2e91ea18a09f643";
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
    sha256 = "03d802212450fd2b199e39ff29ec47a2273aaa2b15a29d7d0f05c71cd3559f4a";
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
    sha256 = "694f16a4075b0a562eaa58efd7d86254fd5b532fb1c2d6b9812b1ac0654e10e4";
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
    sha256 = "9d8e76c308dd75c93e71b4ea657812d792a51b1a1df3e71935673a1fc84ebc84";
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
    sha256 = "4169b0c85c22347fb6d92f3ae8e3e2965c7c488be0e0d01b32ed53f684c7adb4";
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
    sha256 = "eaf6baf0fbcbd8ec0bbdabaace1c3f46e2eb41f3b5eb246f4b52fa2fe9cebcd1";
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
    sha256 = "1ddcd8bdc659a931a1fae13ab346d2c113acf929e07a266cf5485498d63a9400";
  };
  kmod-can-vcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-vcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "b412e67d496d6a4c4e7d257a13fd199989c2f2b2bbb34802c4bb42831c5fd21c";
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
    sha256 = "619d8e126eb569780d754f7b7fbda252a3abd0647c02d40d5b164cd1d1946d1b";
  };
  kmod-cc2520 = {
    version = "6.12.63-r1";
    filename = "kmod-cc2520-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "4d8cf4d98fbfbd527cb3256683c0495556141f2c7b391dc13c5e6d1341aafe55";
  };
  kmod-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-cdrom-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "3466f43ca246db776782f8751eb4ba7c852e230ee65cd022d732e26f7a055325";
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
    sha256 = "fe958835600e1b989ae5d116b32f5839880922f646417c2637de321b9cdeb12d";
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
    sha256 = "14aba7c2677704b287ebe5bde4a3ba738b9dc4aae00023d7aa2b836f13efbc1d";
  };
  kmod-crypto-acompress = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-acompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "1ff8940970b82e3fbbf11e963cbadcac31df3f30de60d29a8ad076fe214639e6";
  };
  kmod-crypto-aead = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-aead-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "1184140227b63d5bf76bb4c7e2c236e37d8591d1841f2ccb1a586118ef9e36a4";
  };
  kmod-crypto-arc4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-arc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "9b1b18ce8550e76200c1838bb48c1c8a96642d4f11baa5e5a202ac36d982d3d4";
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
    sha256 = "3090e5b431746a6390e2162832266b37e0c3036e019cfb04334b90a6a7f9c60b";
  };
  kmod-crypto-blake2b = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-blake2b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "ede604455d45aa56ad4637eac1c549e1dd59881f71cc9253d06c6b18454812ce";
  };
  kmod-crypto-cbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "e534d4e353432a902745ac434ef34dcb984a93fd51a41de62e1575be09014aaf";
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
    sha256 = "1af6cb0c3e492868e6c6a81e64d492b5c257a5fbfc4a63815aa9deabe1ce7259";
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
    sha256 = "25d328531adb88b526f8fffe623cf1431f114fc1fad35195256de4b1815599b9";
  };
  kmod-crypto-cmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "fb145e6f1a172a2d8241f2fb0328c79cf5368b006d21129191b4e0e345561069";
  };
  kmod-crypto-crc32 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "ec5491ce585ad632909c8ad3d8e8fd2ee5f655f736e0d466b1bc35f2280645c6";
  };
  kmod-crypto-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "ab1e13f85f559ef04aa04047eb4267ed1e822aad842fd757b15b883e70575ca2";
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
    sha256 = "aa2278fc431da8cb0db93b5a95999898ca00a2a071d0c72b373eaaeb722f3595";
  };
  kmod-crypto-cts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "aa1bb3479c0fdb3f2a6dce8265ef1779d440e4930851bb879a900ae77020d0d6";
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
    sha256 = "d904cbeb109e5729d4c7c1da85cf3d0de58792ff76507621ed0b8eb584e7a988";
  };
  kmod-crypto-des = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-des-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "d6913f205d4cd63533f2e84a5f52a93d31b212b0fd87149314ff368018630e88";
  };
  kmod-crypto-ecb = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "348a5b521af48a876ad80b616a8e0742c19066312911831faba8f4b0b3954fa2";
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
    sha256 = "509ce6a8315a08668dd1f097b8742f7ace1f3e9644abbfd38fedc3012f33c24d";
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
    sha256 = "c7bf1863e78b220e11afec9dff46ee3042ff02bc9aa2f5a7379b373a94c10f05";
  };
  kmod-crypto-essiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-essiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "4d068176d6c9e7e3130b23abe6ff6a6df0fac0c0bfc1d2dba52c7596d6323b9a";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-fcrypt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "f03256ace9bc6be1cbb9e0abc769ced7b842710d12e07c7fde85e3026d0ddd8f";
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
    sha256 = "a6a9dcec3384679700e354261929a4e2950ecb578cfdee4464d6bcb066f6afca";
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
    sha256 = "e24d1b74f57fabf1f63e99dbf20d5a6a59b7960aae90a6b89c47a08db6b8dbcf";
  };
  kmod-crypto-gf128 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gf128-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "ccd002ccb7bf4321d8b9288751981eb13d7faf013804ceb92d7173c39c5815ae";
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
    sha256 = "f3a3a254ff9915884280a61496404693b21f7dc1390da12cab1bcbc8041d7d2d";
  };
  kmod-crypto-hash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "cea7b60f9f8446f63a4c87af7c1da99372488c9c83bd017df5a186e64bdc79ba";
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
    sha256 = "a7b28661d5dd94f282c71f7dcbc032de88a6ff64da27801a650c3bc67e58bb05";
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
    sha256 = "a92d39ea7029e992ba3414d1044191b517554bfe7099724f63fee983b4fac984";
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
    sha256 = "af99a3cda9a6bbf7e794fc9f5bde6217c5494503d1d0f837ba1f85222b3ef800";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-padlock-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "b967a7f58a415eb98c0658494e07e70c4b82b35104c2cc56ef593eba0cecb203";
  };
  kmod-crypto-kpp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-kpp-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "b244a66030fb49f014a380b7c34a8f7ec5703c2809f7bc2b20cdab3cc38f7327";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "842e1e7ef1bb7f824f42172d0f3b85ce24c15877d588f700f67dfaa1b0753f96";
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
    sha256 = "cf239f75c407b20bf7a49d874dc0f5fae74a3c2fbc4c9d8c44e05350d5558c31";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "0243cefb27610221b9c5b6e10e958714e1ac31d9dc256ddedea8655825fc68a2";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "7998b0880e168aeb41b0e6147ce2c9882c08c1f09dd7e76b589120728fa4a773";
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
    sha256 = "3a1dc1a8859e7652b120d7401411d9255adfa84b253a24a4e372366a835ea2ea";
  };
  kmod-crypto-md4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "f287a7c2b25a109734f0b612032d719baaa1ba2509d5763f38365bfaadbb699a";
  };
  kmod-crypto-md5 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md5-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "4f4346891a1aa837cb07dba77c1631e0083ed1a00c82832296fdbe5b9ba9a637";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-michael-mic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "24058558aed3af3cd305e702649f2ddb7cad47017583efafae4d64626b0f3d6b";
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
    sha256 = "d940399d86e7475b0f594f37c1d4b5779b70c54bab2acf2840c9719b1f940ce4";
  };
  kmod-crypto-null = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-null-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "204d99ed3d0462014cbb648b2ee07ebf4982bd0d660314c08a7fb3e224b44a8c";
  };
  kmod-crypto-pcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-pcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "67910aad0e1bcc51eb69b850b7e0dbe6ee162288ff9c98c5146dad9415b8babc";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rmd160-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "330978984efdb51927241284ffa23f5dc6e7dcc46f97dd11d9a8aa2463c985e5";
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
    sha256 = "2888ca768a57462d760936803be1dfeecab05c7a009ede0941704565da9616e8";
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
    sha256 = "d70d900425737475ac00c3a30eaf566df101789e0ec7f42e74f147a53f7fbe29";
  };
  kmod-crypto-sha1 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "3f50cc551e75be8a69f70bb8be178c8281f3c276ec61f518441d9b0574cc8e35";
  };
  kmod-crypto-sha256 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha256-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "6960332054b85d25b79a2a9e9d4b184e051080f7c08ad359531350289cc87141";
  };
  kmod-crypto-sha3 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "4c08567a3f840bc6da65b3d65edbacac3fc3583fbd9f213280f44f0f6d3e024e";
  };
  kmod-crypto-sha512 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha512-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "68cfbf6c99ca64f04d8b68663d92807e0b7fb9a61116bd064b5d9afe35d1465e";
  };
  kmod-crypto-test = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "6c09392b10c39326323e3405c414e4b63971c5a090464b8521ddb0e3852e5630";
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
    sha256 = "7251c447f794e39455c80548b81602a844b9ca9495ac3a1d106971a0802046d1";
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
    sha256 = "8494d79a8731f6ef996a6ea95bec5742d2fe195670327a924b85ae0a15f80013";
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
    sha256 = "1a0aea71a7a5511d21602b6686ee08ee52464e77aa3613bc4d4b4c4b6ddb8837";
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
    sha256 = "61b0a764b55cec876277ac37856458093010fb67ffb139c006468ffe58bcbdb1";
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
    sha256 = "f8f39cfaa921ec9292152e4b993d9d7ed4f5b16c28295ff2d1919396bcc18227";
  };
  kmod-dahdi = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "74dee100fd2860d1a93e47840bb3abf9b36729caec751de139045e339f39e129";
  };
  kmod-dahdi-dummy = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "8d1aab251b920c04dac10aeed1fd07717667224513c96d4a850a94928e609cdd";
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
    sha256 = "5b2213418c9b59d254f2b2f8717df163b112e11ea919f28f22c1b87986c3feb7";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "37c265a6c2bb74a548296b26b02df2dfa2ea17c15d3b4b70a1128e6b8eacc356";
  };
  kmod-dax = {
    version = "6.12.63-r1";
    filename = "kmod-dax-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "f04b8bb972972f6241543367fec838c408eaae0b7079eb9b81bdb3bb9c408e4f";
  };
  kmod-dm = {
    version = "6.12.63-r1";
    filename = "kmod-dm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "3765eb6f3f8f14044e57b0ca22d44abe75cab5104da3b7a9271f249c5e5fc530";
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
    sha256 = "cfc4c1821e29b93676a35efeaab8005cd29d258fd4c63b4d175aebe48dc84a3e";
  };
  kmod-dm9000 = {
    version = "6.12.63-r1";
    filename = "kmod-dm9000-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "4e21f15d42cb338bf962a2f437b51497d50f0d6a22e353845579d81ba5eb4c7c";
  };
  kmod-dma-buf = {
    version = "6.12.63-r1";
    filename = "kmod-dma-buf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "e323a1d371dab4afefc48846ab85661a170a8bf57ddda70d5550c6b826f4dcd1";
  };
  kmod-dnsresolver = {
    version = "6.12.63-r1";
    filename = "kmod-dnsresolver-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "baf44ccdbe8cb7f386a7191b565c1a1b3a2123f0f48d24fcb2d3ca4893eb7dc5";
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
    sha256 = "9514d173c89226a6373d59585f3361b9b560605460b338392ec91a7a6919a6b0";
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
    sha256 = "5f1fdbe91ade82c38c0539468baf4cd38fcc2ad30e4fe1fa62bbcee0352030ce";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "44334d6105ea68c8a20b5ada29504491ac64069ce58acb60ee85090e3f2a1a60";
  };
  kmod-dsa-gswip = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-gswip-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dsa-gswip-any" ];
    sha256 = "47e31603539f4e38f15b8595dc49a7e615ecd764286d19f10357bfb4fc28b65d";
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
    sha256 = "09099d7cc96984236adc6c67cb9102d4ed02eeb216d0ddedb6d1d9509df088fc";
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
    sha256 = "729e646221de27ee3813df7d039b35430edad4f6c51e770e03e90e5312eabcec";
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
    sha256 = "1897152b2ca61e254dca746fb306a13632d79c235498f5eab151002bb394168d";
  };
  kmod-dsa-notag = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-notag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "ab9e042f34ba3c693534b5a48b9bb6cd3b7028c3871799527681a30c43e80be1";
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
    sha256 = "06d41f176e104f286006fabfb2dbc542b13247e670ee9ac91daa2efc51ef445f";
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
    sha256 = "4d9175e055861dfa5456b6117f22cc16cf13ef19c7488bc12372c77e3966ca2b";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "fe1b42c1a1c51cfd86198ee320c673b6f80a7bbdd42b92930a441e799281cca8";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "73a1146d251bbc1ee0e6949bb6898d7b7d135b82ffa76dfdc622cf962cd44ce7";
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
    sha256 = "5fd1dcad73790490345b02ace12d3a006dcf854db48a4600208ffcbdc114236b";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "32d13db7a90119ea3ea317aeb95d720ffb3c3a30a5192c447dd7a503fb4bf572";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "319718bd42c4c98c33b8efd3fc878470a15634261b82578994a22b7a8dd86bd8";
  };
  kmod-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-dummy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "2ff89ffb7c4afe33a9a259d9d0b3ae1eda020c9057565e6608436da82b38e31b";
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
    sha256 = "7a3ae0ae427f84cac399c7c995c592af1376fbeb4aaea8e33ae61dce6800cdf5";
  };
  kmod-e1000 = {
    version = "6.12.63-r1";
    filename = "kmod-e1000-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "5df4bc3ec7de29d9add4f2d50b9f2ef97ab5a59d73c4cd281c5600d91f1d5f80";
  };
  kmod-e1000e = {
    version = "6.12.63-r1";
    filename = "kmod-e1000e-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "fa3899259844917bfea5b68ef6a1b92df27e8a3256b0eb75761a2d51fbff6f02";
  };
  kmod-ebtables = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "a5dbe42bed9d1c85ef41d50f794b1ac42550ffe4aaffd0b84a7a1f350741505a";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "f1d06d25606fa48feee284cb4d0090ae9297b324e5030bb502b9fc00bbd65156";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "0460560d7b7fddd9f6f46449d1cb664b87c16d8b76c279a7cd1ac6c19cff0d4d";
  };
  kmod-ebtables-watchers = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-watchers-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "4580c3765cf6dcab3300695676c9ee7fcd37672a9fefa8a42c190574b03e44f7";
  };
  kmod-echo = {
    version = "6.12.63-r1";
    filename = "kmod-echo-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "30be97f1e62aa1901ae32c3a3496d1ac07710b0c9694773ce3461e45df3616ae";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-93cx6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "5f2cd1f515a919cc342e74103ead35e7d52abb1321e2d2b491e7e8297bf8bad8";
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
    sha256 = "052e71f6e0e6a6ce0331fe97a7412dd1eb4170f8da97d1d4d084e2642c67a778";
  };
  kmod-eeprom-at25 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at25-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "1672eda272fdba21ed3246598bbcfb5f3868b4af7f49401452438f0c2834bb3a";
  };
  kmod-enc28j60 = {
    version = "6.12.63-r1";
    filename = "kmod-enc28j60-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "fba1c7888657c4371077326a7b0f6e2d720835a2eba704ac9cd13c4b9abc7aaf";
  };
  kmod-et131x = {
    version = "6.12.63-r1";
    filename = "kmod-et131x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "102e1d1f95fdd462fb39ac34b9d40c9b9efdbdb0d7272ef537568a4b76eefe78";
  };
  kmod-ethoc = {
    version = "6.12.63-r1";
    filename = "kmod-ethoc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "93fb3e1b09e177fac607c753065fac046fc33a2311ca777b65fe37045bdadae6";
  };
  kmod-fakelb = {
    version = "6.12.63-r1";
    filename = "kmod-fakelb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "2ff9a0929b1e57c0d98376adf76cf8b9c9111f89bcbb978b2b4b824d937cfd24";
  };
  kmod-firewire = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "69967f49594175e27d22640ab393b9e67c0386068a2f2853db47a51c26cf5a3d";
  };
  kmod-firewire-net = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "55699502f050d5abf1f417aa3caec07764f8186a7b23fbbce275195b8b05600f";
  };
  kmod-firewire-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "06c95a4e2b4399d9880e9466f5e8aa03f2e512a0759ca87a2c00ba3695f3b785";
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
    sha256 = "1e7068c80cc1526e5bc3125079ba9f69f988838d72b3915012f39fa79edf69cb";
  };
  kmod-fixed-phy = {
    version = "6.12.63-r1";
    filename = "kmod-fixed-phy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "02c52e136c236a4c047c11217b35e46670c34ccd0678c13831ec16fb90349633";
  };
  kmod-forcedeth = {
    version = "6.12.63-r1";
    filename = "kmod-forcedeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "0853e9195ee18c45c5ff4536d456a39ce47d491d7cab6deb924630c6d5d5b4f4";
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
    sha256 = "2aae796b9c5bcd32f26d727d227cba5f79cb2440fd17ed6980db1297e47608a1";
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
    sha256 = "d23c8e3cb868be07fd1637380ed545749976d124fc7a93a3889faea8ff2d43a9";
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
    sha256 = "50b13c8510ff0fa74ee1646c9916025662af4d06ab65bea44347dc04856896b6";
  };
  kmod-fs-autofs4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-autofs4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "8e6d6c9a6faa893d602295944c0b20de59355d4dfab0dee92cf1dd84af3cce4d";
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
    sha256 = "4d82223e9aa6153d9151354ab1afb1ce65a665ab9215c85408faad5160b2452c";
  };
  kmod-fs-cachefiles = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cachefiles-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "24c54b9fdfbc80e6c2e41352effc99e314138ee463eadca39f03a627a352708c";
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
    sha256 = "e8e2eebb4997267d6120e4490f4db4f0891005c8415e3910afb48186407075d5";
  };
  kmod-fs-configfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-configfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "577411d5d4325179b59cc2fc4463d1090d08c276f236028393cf826bbc767b51";
  };
  kmod-fs-cramfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cramfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "8be72a7807f45519051a48cacf4a8502a07e7ea91b30719081cd6a46fa2f9446";
  };
  kmod-fs-exfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "307014ed4da7b467502f8a3ad823577a13ab944586a4e540655ada3f48041f67";
  };
  kmod-fs-exportfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exportfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "1629215a60a4db117799e3e7949c9db910aad7917906820b300be3d220be938f";
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
    sha256 = "6138af7705a2ebea0bd0c34fbdfb76f8f2db07b37c066cbc68f2ed1b3681efb1";
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
    sha256 = "74edb8c990fcee5c8721ee2cca8cec61fe2e67c1b76582dab6120d1a9de1f930";
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
    sha256 = "11c46162d87e45e7592fc33a73a9f801de2c40e40da0bb415e2904c79677f294";
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
    sha256 = "547687af6d8d5b3f2328b3c91afd7b53928ef52d229cfe54a1bd59cc8b0a98a6";
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
    sha256 = "1e32344a1c8c7ce8db814b1d3b5ff5dbf8b80e64275a1fd5633ea895ec4608d1";
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
    sha256 = "9d85f9c95ffc7ae40dcc6320d3d8920ff8df5c108d0622cbb34f7101a981feb3";
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
    sha256 = "66e49aeb3f6aa605a47fbe6cf735eb36dd205c7567f586bda6dead9edbd8c9a9";
  };
  kmod-fs-minix = {
    version = "6.12.63-r1";
    filename = "kmod-fs-minix-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "43026f1b9a542ba8a2ea755b44806cd2e7e57f5d4fe0922544a811bd637aeed7";
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
    sha256 = "79703b581c127d597ba471b0f90f1dd0f02517cae2d375e26b2b1936c0bc70e8";
  };
  kmod-fs-netfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-netfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "4d05d15f605e9bea855405639d683b144808024b50c963076302ffe6ba8a9b88";
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
    sha256 = "7ed340ef9a016f290c3827e5ca030b0cf970d2ce7cf4f4e531f2435e7402d420";
  };
  kmod-fs-nfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "6dac3c9afe7d9e397ce54ff9bc3dbcca6fd598ecfbd696e9176105516f8d9dec";
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
    sha256 = "217bf47df39def7b7e8b1286aec52ef2cbc93b34c46258a3508475792b694050";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "bbbf52b21ff74a858832042a053544b35772c8c1846c390a398471b8949053eb";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "3a329f38fe2814830787880b20852b664b4ef583b9ec34cfad4b435b35ed6c4e";
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
    sha256 = "06f1432d0f8a3069cfb4606fc214932991939d1492c99b11bec82307e960c2d8";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nilfs2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "e58f6ffc1f09ffb04901a9c1ced2a99a2401dd92a7f246de32c8bed3caa1a291";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ntfs3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "63fcda7fcc6f11cd39b550021723ef3d5c5a8eb40678dfb482aa53825dabc641";
  };
  kmod-fs-reiserfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-reiserfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "ac738215a4b30fc8c8f1dd7297664fa71a5837cb606d6f6b9669ab1bf7076c95";
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
    sha256 = "a49dcebbb0fce0a438defa85eb36104feaad86b1158ff0155cb7035817338d9d";
  };
  kmod-fs-squashfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-squashfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "dadb7474de0a494d34a983b6626351c0513940325aeec856189a5dd925d1ce5f";
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
    sha256 = "15422561a2aa4c643231b6d77da95375f007d8e7a64b42753e2754a1817e20b7";
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
    sha256 = "865916b7aa8f80e67d07945c9c06433a1574ff33aca086e13703d8382abda88d";
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
    sha256 = "1f352fe885055c4a0f65a891646951845d1944f508414403ce23b66575fcc169";
  };
  kmod-fuse = {
    version = "6.12.63-r1";
    filename = "kmod-fuse-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "25aa8068bb083c48b5ffbc34e945e0eade7a6eed097e9a5bca72393dd2bc05c5";
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
    sha256 = "014c78fb3d9cad525e15a334f225b63aa5a6fd1cc0eb1365e55511fa54b3b3fa";
  };
  kmod-google-firmware = {
    version = "6.12.63-r1";
    filename = "kmod-google-firmware-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "7da017850868ea05d3dff83b72ccb4282d4c0214a6b2ec0bed681a2800c0e957";
  };
  kmod-gpio-beeper = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-beeper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "d17b5e5627312e926ca757d5198c9383928a603b55c9f876c599f379514de7a6";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.63-r5";
    filename = "kmod-gpio-button-hotplug-6.12.63-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "92e7b4df6415bef964e07cf6d778dfd71dcd1a745922f45e99ecee8f4e936c35";
  };
  kmod-gpio-cascade = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-cascade-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "72ba157a8a82b9b11a283ce5786f2af830d98adc74ed03b6dee03ad83dc7b98c";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "60fc436edb75fd0e3e0c7f50c6aa49ad86f02a0a87e294438b7863b3830db783";
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
    sha256 = "8f71ef639657695d7f63c99a3a3081b64f2877898133ab29d1dccbdde5976f48";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pcf857x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "98a493f1fb1856b4bc26e0078631af2409452e44445c7306b644f062f954ad8b";
  };
  kmod-gre = {
    version = "6.12.63-r1";
    filename = "kmod-gre-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "26054ae452c79ca95a26460d8504a1050f96cf93a0465827ebc67b235b19cce3";
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
    sha256 = "19e64d4ddfe448ca392aeb62197b26c3baef9e8a31d130653824d174e3594a4a";
  };
  kmod-hci-uart = {
    version = "6.12.63-r1";
    filename = "kmod-hci-uart-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "b76365f99641ad319c85185c54a246d9a86411d15588a94583185fa7c6028aa3";
  };
  kmod-hfcmulti = {
    version = "6.12.63-r1";
    filename = "kmod-hfcmulti-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "765694bc862a044012bed89839108186502c6c427613e4e6a60058be7a13c8d9";
  };
  kmod-hfcpci = {
    version = "6.12.63-r1";
    filename = "kmod-hfcpci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "54a91acc97844f1f6c25d19397d8d97a0fbe0da965aa0878e22a40c1f835c1cc";
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
    sha256 = "7dd40822216feff20b93f07ffd9d1d37b93e5dd54ecdab2cec67cc75bff2037f";
  };
  kmod-hid-alps = {
    version = "6.12.63-r1";
    filename = "kmod-hid-alps-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "8d449434ae8fabf6123fcc4dc789b18a2a0b49969f0dcf752035802087d388c7";
  };
  kmod-hid-generic = {
    version = "6.12.63-r1";
    filename = "kmod-hid-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "365915637ad0e35e2f9913527cf713d0a100f4eb6dc61f205010e9e8782632be";
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
    sha256 = "11181378be3ae1849fa32f07a4d93d6c2b0b2c3fccb9bde607e87399e1497920";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adcxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "be8d2bf644748fe46d6ff75b9799d16b91173940c722f2f9b8d382993d42031e";
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
    sha256 = "aa60943ad4d0e94aab017bc060087a4ef4a719af2349e4128f9eab057818ae01";
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
    sha256 = "3f89dad42160c9a3639095f019764ba1654df94cb500456896a3590e2b1358be";
  };
  kmod-hwmon-core = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "41489e09dcdfebf8c85a7c4841591fa75d217aeb98323f5575844bef2830c07d";
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
    sha256 = "c81b8c82f08b779165897cc08808ebb0c660234305ab39f0888e35197f33da1d";
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
    sha256 = "e14315e988a753ee76ea287a071fcb19fe2c21b540a88fff0a8c584dc1433d9a";
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
    sha256 = "5d2f345afefd77a8018199eae938878a1d69862ca18e8101fcb77f0c3241dd6b";
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
    sha256 = "ebbeb958a38be0fc86e6635e59a3b4363e522f591c8f19195696f95641477e60";
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
    sha256 = "db7b87386cff79c6b33b67a1786729c8663e382eec7d6c712e7aa8b10207c978";
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
    sha256 = "a8a0ee0815180054810bdf55aa26c68c47ab835df215c8ae753b33256149578d";
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
    sha256 = "0f6ff85bad58e49d015eb560b8449e3c1d5123f3a1036bcaf24c92c08aa225d3";
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
    sha256 = "b80b9441d6272a99047f052f7cd32ac0fdfa605c6a75785106a179b8cef7d637";
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
    sha256 = "81a2e95c457c787a58bb54db65bc7bcd045e8c8b9243c28ba90a2897bc2025d0";
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
    sha256 = "d7733306e950ae3797c9ad32a9863e002ec538ec29818d51c63398c31326deb5";
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
    sha256 = "6d06c63582f6b7a5f2f8b321a15a7cb384570a6705c760a9ea49507271dd4569";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm70-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "02ba1d46294e81cb2f3b3e5cd780fcd75bbb2c43d28c46870200f9cb254cf1b0";
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
    sha256 = "1c928b22d76635930c2a2215f4dfdd19872937e8d47ae08536fc5d0016b492a0";
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
    sha256 = "47443e77ed0243db7ba39f6d9c97a635a729bc4aaf71ac1f54b6f4b53db2937c";
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
    sha256 = "9dd07a2c757b36efa752905a01dad15143b93657651b61795ebdadbcc6f36d7f";
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
    sha256 = "aaf3caa84261fc26cce57685c62982f75538347a765e54cd93a309e6aef4865d";
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
    sha256 = "1bd46ff40d3be4e39ccdd30d72522eed7dfe786670cd0c0545c8d7fa7dc91f46";
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
    sha256 = "c0e37d80fe60d70e0139fe9a651a7ba632cb872a98391183834465883a202fb5";
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
    sha256 = "31188c9a222c89530d643cad2244a47ef4d0732c90103183278a88b206e2642f";
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
    sha256 = "acbe7d86bb3e76a3e9945ffa4190801a67193ad88bcaf9c25146596f472ee87a";
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
    sha256 = "6fdc2b98dfee0f0dae60a60b1d70a1d45e376966a152e785ad07c57b09ae3967";
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
    sha256 = "5e4bd5924f8ebce523ef5ca194ed3fbfc907b45b4fb7c54723599af8136bd4eb";
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
    sha256 = "1ea65ca4fa81e15047bf1387845215d5ea5dc8cd8562cbaf1526222e781f4ab8";
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
    sha256 = "fd095ab3656c92877ca6ee197748a94db210753bfea1dda09df956c7ba16dbed";
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
    sha256 = "21c5bbbc5bbb43e1912b98812315578df5f0a491b983ab54261a3105aff1f752";
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
    sha256 = "66a8349063d556b2d822b3ab0dc622d22d6c5f1c2d098aeab72e7d63e82f48a5";
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
    sha256 = "442831034eb5b21db3b155dbf07ffcd05e7de3a563edf9e29faf9c23fe2a0c7e";
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
    sha256 = "4bbe998d2f3670090003ae518dd7beb861f77df8f7f3f0a25b023f4ba7fb1b4a";
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
    sha256 = "df651366c9434e29caf06bbdb82c1b266507777a49634aa684e216e830465bb1";
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
    sha256 = "2928137fea015b1bf4f300bb87714ebf7767028667737e2f5dabd9d11851d445";
  };
  kmod-hwmon-vid = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-vid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "fecce23a7942843a8653af85ca7b09bbef0040288cb86b291e9b3b2ccbb14b11";
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
    sha256 = "44eb146c15b700d67c55cdeedcd2825c4d22bf4a383f9236d1fc1da9f4947c4b";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-bit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "dd1057619b8bcc9681b652c13a111970630681a9ac70b0c2c510424bcc759be1";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pca-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "07db34eaeec901abcba7775d1b2cb20db55180ae019a9cab8e767d248d666c78";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pcf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "a48a6da9556782789512fd322c6f87abd7ad7cc5e7c0eeac9cd4fdf85c72b367";
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
    sha256 = "07b31705eb821c2eda4a3eb177b4a333be494e135921609457ec723d007d438b";
  };
  kmod-i2c-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "b690d6f96af92fcd08372bdb83b82f8bcd4f88e5034b9b3dc6c38b66d29ba7fa";
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
    sha256 = "36b8d846c9b8aacdc19bd081e88187e63168a3a9ad1cc8fe98cf6e61b03936e4";
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
    sha256 = "fb561066791c5fa25c1857a1e981a29387ee43b012b73ba12a78ecbb0606c5bd";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "b74c1b6f1029b671a04925f460d3ccf79b4206a7f815820e705ddec36e4ba61a";
  };
  kmod-i2c-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "8fd17baac333814e10919ee983c231ae4b39ea92e73dfe84ee7825401d89a10e";
  };
  kmod-i2c-mux = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "61c73399c904fd2449cf6baf98f05c49b4d084aa60d926d07ec2707feac0bacb";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "8c3aa166fb682ec368f510cf7af372769128973e422821fe56a85f257ad137c0";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "71d73910ec05be88a0d287f366ca618d209b8d640548dbfbab44046c35d9f0a1";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "997d485ea31eef52a2f854430585f6f44f942157f7bbd57d95bc04c071a6bc39";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "187023b136b7a4414a9cf89cae0e2f62a5a0b2835e3bdb9fae67a7cf4983aaec";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-reg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "8d8895db261ac016f46d4dc72e70a7125204ae72343763bca5dfebb76add00ca";
  };
  kmod-i2c-pxa = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-pxa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "558fb48d9405876fe36ff83792e973ef880855285b27cb39d12819ee6ace4029";
  };
  kmod-i2c-smbus = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-smbus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "d70967a047941b4e4a4d747e07ea0c592afa6f20569170d68f7521def5da6191";
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
    sha256 = "83dac68f4ad688fd9114da51d7cfe1bb8e9995b7d0143291779ede0e5da57d8f";
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
    sha256 = "19cea2a889b3193f53cbaf68b84b4e9db624b7554c4b25bb40cc3b694f9ef055";
  };
  kmod-iavf = {
    version = "6.12.63-r1";
    filename = "kmod-iavf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "73ad4e10e459e976ae8f17cab039e29f903a9605aec8f779acea5a2d642274f5";
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
    sha256 = "7e9e3f2a179a03c677b0c43805d99fb4a0730472003071bb2f0d0f83f195862f";
  };
  kmod-ieee802154 = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "40e8855608b335850ac3ea2e2164a341e8e2826117b2fccdd106c15be3771ee6";
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
    sha256 = "2ee5e4a581dfd7861822676179980b5b4f426e3a674c066de5b393bf1d763eb7";
  };
  kmod-ifb = {
    version = "6.12.63-r1";
    filename = "kmod-ifb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "d089f8842cee30738a853b5b774ec5c1f1093433a90ab1cc3a691551b6ab2684";
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
    sha256 = "ef1a8c1780fe6183826b2c0e334cfcaffe39db3269316c92cbba36b2dab35529";
  };
  kmod-igc = {
    version = "6.12.63-r1";
    filename = "kmod-igc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "4d275e0eca748558547094c8a6b831a8221ead9cffa38b0e947ff3954f7614a8";
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
    sha256 = "1923981629829508b98596c0db368d532d7ff60df3d8083971ba2f65b5a10bf2";
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
    sha256 = "6e72c701d6d4bbac7975270519fb29751cfdfbf19b1b78a6ef6eb9fa62636c00";
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
    sha256 = "cbb6380a2dee2ae9b88d9993c2d21192a6a81e969e27aa920f7278061ac3e169";
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
    sha256 = "112117ebc89d8e96b251f6e00f81c764881bfd4ce9b767a96db1432b2453e013";
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
    sha256 = "42801c27db0c0946cb15a4c0e8a3cb04c9c5f19a7aa52a5a40c5215420372ca7";
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
    sha256 = "2caf7d7bc66e668ddeed352cc76fbf27d5e9be6b57b1d633bc8945f0a879adf9";
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
    sha256 = "ed28a46d2e023767d9f0cb2bf5ffe04e7bbe4a336c716d7a57efee3b8af53c9a";
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
    sha256 = "8c6bccec279964ecf63ef89efc8665a3c64c1d51e7af45c8bcb24d4275c6d8a2";
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
    sha256 = "18defd2fe9db49fb6397a53954a788bf727eb3c154fbaf6fc9b76c22aa76ca63";
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
    sha256 = "a5ec510ae4a820c1c481dd4ac92e048e6b8553e957272328f40dc7b3371ae2c6";
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
    sha256 = "a82cae74bcedaacf0f6efa2cd9ffb2af6c582019ca19de9c097c198c4ad7534a";
  };
  kmod-iio-core = {
    version = "6.12.63-r1";
    filename = "kmod-iio-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "7a40bf5ae330a29206da236a42ed485bc3893559e96c07bc1208c1a86ede50b4";
  };
  kmod-iio-dht11 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-dht11-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "c266774447f374904b2c95f67b2f768f511747b113a338a8354f397e5b386cce";
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
    sha256 = "19cd2f2657b9ce00b3fedc3216b0f5b880a41469a07f0bd47340ac3ac65c7be7";
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
    sha256 = "99e422e46db4a273c0a888a44bdaff466b3039e08a588cc98853e6c1064de254";
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
    sha256 = "a71371160249b9c2b9124d09b3bffe0fea1e2b5669034460b81c031c9b681c63";
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
    sha256 = "5b2c99ab947457c2ba043da24b3552a243d85b7786bba6845d5f48f7ec43627f";
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
    sha256 = "17ad0605916140e5d1ea48af505ef92fd517bbe6df1d34c074c3c251078450df";
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
    sha256 = "196c52582489421225777001a2ae938d5bb845e68631cdd6b1cfdee004f2b2fb";
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
    sha256 = "d0b3047ae37d159600ac04d6579b068ce2aaa89d5ffeacc64747f8db849a33f5";
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
    sha256 = "ef3c07bedfcd0e8c2fc3705281353c1fd94de295534eb18a1eef5da446327d3e";
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
    sha256 = "ebfb1eea07a7865551a0402590520a9a20a8e7b53695018d07261af010b8a3eb";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.63-r1";
    filename = "kmod-iio-kfifo-buf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "2d0ccad39918b38335e9b70ae291e489b76f58d0c613b2193648051bacc13c90";
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
    sha256 = "668280ceafa3362226ee7eb47dbf8b00b1d0b3f3077cdebac9d5b739a4a6c83c";
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
    sha256 = "abc53c6d6441a6a9f80e5a2e8aec5e78f21731a6b9c773fa31b4f8d468094de6";
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
    sha256 = "ae103fdea872e600856ddc1e07da0d7c23ee2ac7e12a64246b30aae586c44679";
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
    sha256 = "f2ef25abb159737925cb9b2104fb98eaa86cac2dcff32896ff00c1086a6d3baf";
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
    sha256 = "fda4a419ead1a2cf2f354961febd562c2af9456ca6613b29286bf07bd671356f";
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
    sha256 = "1d3f4de451f1f2a61f2ce5ce89273d4c1419f680517471972554828f9530505d";
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
    sha256 = "be766aa18635c9bdf25465d3d398538ca45c612c7260716e8719b0c56b8a9452";
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
    sha256 = "3db3db1806481fae7eb25aaa29ab66139a5439411446bfbecd8512c242630fa7";
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
    sha256 = "c1ebbcee7f367ad5fafbcfa1ede5dbdf8fa034edd20aac567a0dd181951379be";
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
    sha256 = "d4dc62cd3f3c0dd16250f56070dcc6f1accb9907700f1bb8dd5123e775bf0858";
  };
  kmod-ikconfig = {
    version = "6.12.63-r1";
    filename = "kmod-ikconfig-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "76458215a7d760f2c4281a973bf7177f2f40bccc7917958f8ee2436708cf1b29";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "13e1545965969da0ef824ac4efb3d692d6d39f20c28e3d55ab97dffc922a5512";
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
    sha256 = "8c814b90c87d792f4700599bf980208fc1ac9a3d16ac11f2a724bd42bf784dcb";
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
    sha256 = "625ed18975cf27e6dd8bbb590d2af9061b96978887df6968fa698ebe0f0995d6";
  };
  kmod-inet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "5f0dc44a7ffc9a20670da7796e6b67031200eedb2e62f6c9751aa4e1d357077f";
  };
  kmod-input-core = {
    version = "6.12.63-r1";
    filename = "kmod-input-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "c6e04aa875172e52fb7afa596ca55a27bf658ae6725f85482aeb00931c0449aa";
  };
  kmod-input-evdev = {
    version = "6.12.63-r1";
    filename = "kmod-input-evdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "859e81edd1706fc274dd3fb02540cfa293e79381b477d8bdcdc9f45c6dc68788";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-encoder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "ab39a1a324bd98d14a3ed7bcd58e193e6f7211edd68ad31f9cff542734cc1536";
  };
  kmod-input-gpio-keys = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "411e5c86eeb98bd5944704d43ce4a6550651fc1436997c4993df95f5cdb065de";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "d2229595a7054d6516b28542f1d1fd2b63688fa6399a0f83e493d5768123f335";
  };
  kmod-input-joydev = {
    version = "6.12.63-r1";
    filename = "kmod-input-joydev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "4a530df8bc2ee8a661943986885399cde3e686c5a98dc671eb6329bc1ba4e2dc";
  };
  kmod-input-leds = {
    version = "6.12.63-r1";
    filename = "kmod-input-leds-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "218bf48ed9188cc77d11c7f4b1316415c19b1e4d6d7254ea4ae4e5e0d849bd89";
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
    sha256 = "83e6be535f18617f77cbe728cab74d00a3d4e51d2b02ae1e14029c56ba3b5b6f";
  };
  kmod-input-matrixkmap = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrixkmap-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "2f0bc36d9bd0eb30aee1d35640355eb2afc62d1b07edc7505c1cdd3823256ac6";
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
    sha256 = "8fdef18588ffd01aec9f3aa1760b9ce2e8d8d7b0948547f073d60afc7be9cfab";
  };
  kmod-input-serio = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "c7d25366d63ab857a6c7d20ad97a69186aab42f093611fe786ff877e99e9eb37";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-libps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "a3435a3cf5ecdd47a8336789a8986222af9d9d3b43ca2b512b84f58da9e4fcbf";
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
    sha256 = "f42a82b3042b0745acbc6e8a1a9a8aa9bf107d999c4333ad06621f1fadf38b9a";
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
    sha256 = "93f7ca025fa49a07f5ac2396f026c75f5982b803a9ad21537e131156e1afb9e5";
  };
  kmod-input-uinput = {
    version = "6.12.63-r1";
    filename = "kmod-input-uinput-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "143d3951ff434c1d592239e46cb0a6c54fd1b679a14fb4566921b3ac31579b50";
  };
  kmod-iosched-bfq = {
    version = "6.12.63-r1";
    filename = "kmod-iosched-bfq-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "dd6b6c246ba81acefdcafb278d0f7b6429d2e59174db54238c15de2bf4dcd5d7";
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
    sha256 = "45461903578360d3251b4cfc898f67b470eae76ccd9f2cb0cc9d5898513f1459";
  };
  kmod-ip6-tunnel = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-tunnel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "60f318b42fe8fccc64589b6bac63237d804be033d331a4dbc7e8c3abefcba627";
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
    sha256 = "24fbe50b1c122a988bf56d8cf53190e43ad16891f63d1f834d4c896a285b9184";
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
    sha256 = "f6d2a5729f8778ebd0faab17f2a08acb42c3d2e65347c6cc8473ec6f4bdec5e4";
  };
  kmod-ip6tables-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "eaf04455e4370a326354912791a980ae5b7d02eb925f3b59f97eff91ef7a43a8";
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
    sha256 = "9ed621a5eb2a3450a8e85c57caae1d66e6e2c91cc0b9be9eb65ca81632d83b83";
  };
  kmod-ipoa = {
    version = "6.12.63-r1";
    filename = "kmod-ipoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "15f0ec6626226b4db3f6fd23b4c431afaad882d5c6a5ab69419794e0090c99f6";
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
    sha256 = "02df3147dec7d0ce6b46a19d8ae2db80893885007ded8e281b02eaae4fc6da91";
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
    sha256 = "32331686ecafba3094249f4c835ce19abbe21eb01c90308d804bfd83bfa41afa";
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
    sha256 = "46b88b99752d9b5b9a15a4dfdef51559ae875cfcf747cae7e3cb51bac34e4631";
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
    sha256 = "b69f714f02cca367ff2450dda659fc7767485f314d5df703434faf53592e4d1e";
  };
  kmod-ipt-asn = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-asn-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "f8e52cfb912076e8d3be1c57b6cff0550f8a66f5d94a00114a04675876f8b885";
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
    sha256 = "7f84ec43a05f294c487183bc75fa387e63f6972db49d29e78ac69dec04831996";
  };
  kmod-ipt-checksum = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-checksum-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "f75486853e5fa4de6df11756db302b5ca5bbcf129a0ffb3cd38a321aafee734c";
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
    sha256 = "97f74a803c22da0c4dac0ae6bf0c3a3c67e8961834247584561f273e4560f536";
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
    sha256 = "d04069756ac8c9bcd51e61acb2d82f6972f1cb4b1c7debdadf957aabe0d7a7e5";
  };
  kmod-ipt-condition = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-condition-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "5e3c38fec11e3ab324e6f0651427240f0864d3f18ca80f140e5de2efed40d45a";
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
    sha256 = "d2f69e2a19193018a37ade9656e78bfe59c36948f33dbba7d0187e6c7017423c";
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
    sha256 = "1ae15e09508e61050f031eee9e6239fc96badc46fb721440cd181bdbbbf28ab8";
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
    sha256 = "a87043d7c285acf7919613c841ec58203a292af8e08d12a4c3ea47e56376f82d";
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
    sha256 = "15a0296f7a59c510dbb596084aa3890a3292657740cfb375fef682c32ea91093";
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
    sha256 = "9589f169031230beff0760b7e764c0744c3d0fa21b770b33e0fa8df3de3f2658";
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
    sha256 = "14643ce7ff771bdd5f377e7834c249d9532d39f7f0b4fe058ea1893348b8890a";
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
    sha256 = "b69ce85a9a5d0ac50e80c57ef1e5ea1e76a3d492778bde1b905470f4a335a8ff";
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
    sha256 = "4858b459d0501081b8a35e25904a6a03e8ea8b372c4ba37cb76f2eb20187b250";
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
    sha256 = "8a99cebd7242d390c430c4da90a9f7a09c7f55fe48896692b8aa5f4a5c0768d7";
  };
  kmod-ipt-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "040461574909a7f7b86060198e2e92c28885876404999ae4074a755968e6c9c1";
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
    sha256 = "12fa5c51c1a6fc93ab58f09af6aa73e5d4868e85d95c68b0f4cf239439cb993f";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "707c85f40004de800edd19e82211f080f153788951f0408c637c6d34d4a273d6";
  };
  kmod-ipt-geoip = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "d85d1d21065131e6b38d469f754c54549b7c401d78c90ed9dc56f793bae793ed";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-hashlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "95b937ff85bc04d2a38f5ee930ad0f8574888661739218cc80fe391a43bf5354";
  };
  kmod-ipt-iface = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-iface-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "cae76d3f8a907dd8f313f5d40855970d133f77f8b002d0cd330fdd8c905d4691";
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
    sha256 = "db48525a391c004bbef688786441966a8b067599a8ebe3f889eb753b79c4e279";
  };
  kmod-ipt-ipopt = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipopt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "60820ca0b26ee36f7c4f0c6137cd986facb1e2c1c06845b92ec6b54a14d97556";
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
    sha256 = "6280f3c9f847c0b2598f3044636520d12de74becbc50f58bade5407bda20d10d";
  };
  kmod-ipt-iprange = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-iprange-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "2b8696e69ac5cefe09136f01c9acd40480c64f9ac46e89a88ba3d88932bef997";
  };
  kmod-ipt-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "9483b12dcca05900d0fff4e7b69189382444eff2d5e650c44900cc5845968a78";
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
    sha256 = "8b7dfe4fd62f54cc664f32522fe0bd2e1f5af4559f7da8e66e3ca0a7c9e54f60";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "a12c5ca9cd78a99da4013218ee0ae513abee7abec8d93277525b19bda087e84a";
  };
  kmod-ipt-led = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-led-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "c10c8dd64ef68e5b037c6ce86abe56d0c223414130bdd4ba337f6d3b0cf3e489";
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
    sha256 = "1083389fb90483fb6fbb6f5fe2bc0da8a8b78ded286f2a86f0edb854abbce28b";
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
    sha256 = "f0884a7677b5bfe1a5a06e0040ac01290d7b6582d55bbd680cfcf7dce1f88890";
  };
  kmod-ipt-lscan = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "56c5f18680961e746a00fb871d668062dedd5b40dd3c2a7cd59dd80af7ea55a7";
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
    sha256 = "65a7dedfb76f27472560879391c14dee02a519474b3f383e36b378d0d96f27c0";
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
    sha256 = "e6b908b0ae5c0aec9d4fc1b1922a8f92c3a74a431f56597dc1bc126ffbbda451";
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
    sha256 = "97181ac15fcf310bfc2239b59c06f81e045d91f2ca165038e702eb93b0215733";
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
    sha256 = "9c883fa4d0e731c558ab77e2fec4ec666a7fee667f09902544a7b36e7b935c8a";
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
    sha256 = "23df5b3cf3a418a7eab1977f07a73b177213dc853908c176b547f45a715b8a34";
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
    sha256 = "8318c2166a62a9004dd2a3a0324ac4341a7e56946ddf1a06b6435c86a00a59cb";
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
    sha256 = "c9a79c4090a94c09dc542e52a1011a9284ad203cb17f78c8f78b39a12334e491";
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
    sha256 = "71e336b9fab15a538ddc3e10d87771e0c548e4d4f38079d188520eeb78837b5e";
  };
  kmod-ipt-proto = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-proto-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "8caa6891690bf3a5306b9fa49bd919cfe5613364b61535b2967a997819d2d05f";
  };
  kmod-ipt-psd = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-psd-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "7f986cb687383b6d5522109439da09fcc772fd8899944b9eea9689d348bb0ac3";
  };
  kmod-ipt-quota2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "ae6d72d2a8338989c83f514eb1fa238a2aeeceb8862d11359ddfb24e9ce2e736";
  };
  kmod-ipt-raw = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "d0fe47ec86755f9242034a32524d3831615fd11830875888facc17c753e1a95f";
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
    sha256 = "9eb5ba51ce3ff555463b4cbd511bcdaf065b7e00315f79a4f01230d0394beb42";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-rpfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "8c183f3c3afcb2a4e9af5b5b396dd39f8a2cec44fd0c8a6bb095c98eae52b3f1";
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
    sha256 = "c809b0c96d018569e0e495ca7f9c42114084d4d9e92b862ec3de440b3d03b80c";
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
    sha256 = "1197169b89b1bb5822855e08243615dd3a706c4d29deed660a719cd43b20252f";
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
    sha256 = "36f4fcb27cbd6b8e24b82c9053e750a61b69e5aaf7c6989a59f24882a6e0a1d0";
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
    sha256 = "81ccd3d8bd487d313bb033215429e90ed7ac120f7400a8440be42d4fbc9ce09b";
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
    sha256 = "2bd9141d4ec41bfb731a25d00579b2b7c6a9d446b626d14a3be909b5516ff3d1";
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
    sha256 = "88e6602b94b021d1c9f9d45f3c33e3df6f6c05f579ac5b6ff7bfc7b727c202dd";
  };
  kmod-ipt-u32 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-u32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "8cb822151c919646c53e17f63aee0c7729ecfe4c3657798e99f3dcfd4f761df8";
  };
  kmod-iptunnel = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "e10e7e3784c4155a1fe6492106baed01b5413485455a70a55e8f12fb798218b4";
  };
  kmod-iptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "7e470ed22d67f86b431270f40faf24061bdbfa6e323dc6636c4a269af0b6f1fd";
  };
  kmod-iptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "d9d87989a834419b6c690d3b299ba59b867300b70fee0ae0c8dabeae4f272e20";
  };
  kmod-ipvlan = {
    version = "6.12.63-r1";
    filename = "kmod-ipvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "22e15615204baf8a8badeb1ea46d6b01caa94a2a4f8f996d1f4204ff0252d959";
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
    sha256 = "4acac1be8ee6c1521807d33626c492576a8dcf732c2ae45a8a702eedc2daa7dd";
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
    sha256 = "92ac0cefceb3a6b47af7be2620f2e4f818555f4999a46122267d02a376d90a58";
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
    sha256 = "f990d08c24de8e8898eba01edee9efafc143158ea7cb30dcb3ac212eb2255ec4";
  };
  kmod-ixgbevf = {
    version = "6.12.63-r1";
    filename = "kmod-ixgbevf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "67e0b0b37abb62f75e6a3501ec6e2cbe9311414f2356c6e90bfc42529f009513";
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
    sha256 = "5470a028a84e37653cd35d2d08e307cfbe1e5db0d5b5f3034e9c4b7a5eb8d7b6";
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
    sha256 = "47797f80bbf80ef8de20195bd85d066896ee5d4d70eb21bad3f6dbdae90debcb";
  };
  kmod-l2tp-eth = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "969d975efcd3702f285c35c5c92823f5f5c20af02eed742686ce91d9b2ed840b";
  };
  kmod-l2tp-ip = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-ip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "0018665b86d4570076f7c20194c83720307593cee5228b545de0ff489eff9fe3";
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
    sha256 = "a2f653ad97d2660dcd3d6cbaf05da851b899a4e99c911f8b3110e9140752e86b";
  };
  kmod-leds-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-leds-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "73ac6069eac250d22b192f1ccd47625d766b1e06aac6531ace4973a9650f9461";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.63-r1";
    filename = "kmod-leds-group-multicolor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "0c9dfa2904d4dd5a75a0c721123679d84f3733601f4dd290c54f019b7df34d1e";
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
    sha256 = "e71a296c900512ae714b17cf5bf5d134f1fcc40a46ca9e6643960df3863e6cd7";
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
    sha256 = "2c8b84fe1291e3560a5799e6db30bcc213feca25321c807a12e0f4bf9b5c0aad";
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
    sha256 = "b58248c101ecd424a8fdc65a1849fbb745d473e3f01af3e9bfca29cc9c719220";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp55xx-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "a700dfe2245e1e2f95e0594dc6d029fb742b8db5d8be50e85f01747c2841a897";
  };
  kmod-leds-pca955x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca955x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "94b555b988ba1820c39872c864b82663a9c4fbfe1168a916cf0dab1ef8a729c7";
  };
  kmod-leds-pca963x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca963x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "eae9bd75957779c0f99baf2c2c49a8072fa41eb4936fd869476da7a0d3180fea";
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
    sha256 = "75ac05360f7ce3a689d30ea8a7e3b76035992671cacb2773150ab56d1e995205";
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
    sha256 = "86b785de993408ca867f59a631910a72cf9058f2027104b9ad1e7b68d823664b";
  };
  kmod-leds-uleds = {
    version = "6.12.63-r1";
    filename = "kmod-leds-uleds-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "4b6854eaa761e6e3f79a5048795c15c4a0d0b50b9a64b1ce3de75e0b77dd6665";
  };
  kmod-ledtrig-activity = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-activity-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "d755d1881f5e8f9ef9fdea6664fbd0fd21b1bbf1d4d8f6de4744ba0f03dce591";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "ac316d314104645c56ea5e8a7af8742a12e11bfe9e2dd3557c61bb857fd87e35";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-oneshot-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "793be23077f79eb8a03f3863ccfacc0adb220cbdb0fca6564b996e0d5a4733f5";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-pattern-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "1c3c0e69f223a8d8fd1931e0fad875783401161b477927630bbfc06fc3b881ea";
  };
  kmod-ledtrig-transient = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-transient-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "dae8cebc21156e094843b2893ced9aa45dcaba8704f330645bc20dadd28304e9";
  };
  kmod-ledtrig-tty = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-tty-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "ca48b902dabb4a2655239b7faaa19efd597085ee96291e449a4e8bf90a91c080";
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
    sha256 = "4d795aa0cbb52029d8b321bbb16551440112455aaa384741ddee6a20d329fe4f";
  };
  kmod-lib-cordic = {
    version = "6.12.63-r1";
    filename = "kmod-lib-cordic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "886976ba3661acbcb75ae4c0ec6ab40168743c5a1e30ce23019bb80ab4d976a1";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-ccitt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "b44b2f37d906bfdea2c838108f463e84368687c73bb1071a7d744125d7c4fa93";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-itu-t-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "8e5d165954f33db099a563f4dbdc072589ed83679a0e49129110dfd952a89dd7";
  };
  kmod-lib-crc16 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc16-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "66d3fc6cb7b2c908349ed93413b6d516bef2d15f17dc8bd409db2cf6649dfa23";
  };
  kmod-lib-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "2a0846be9aa7ac749881351f584bc136ba5f65b5592451cda49cc775273a341b";
  };
  kmod-lib-crc7 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc7-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "775be328f03e4b97d9aa4c260e355492f94ec42719e542e246e67f67b9c564b9";
  };
  kmod-lib-crc8 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc8-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "27dc5351d87ecf6914f830ec6bb0ce49102099d48dfb688e6da7fa5f39a3c682";
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
    sha256 = "0197440f5461fbf6a8831db4721cf8bd09b5e200241bd25640a5ca8b66884725";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-decompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "5bcc307549483c45366d15cfe26764b580bb5bdd562cba3de3766ba8cab4abfd";
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
    sha256 = "5a6331d75fe8dd8cfa64cc2b6bb3bbab3ab595178a94ca87411b4ebcffd67f9b";
  };
  kmod-lib-lzo = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lzo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "a570db0432f764e03378504b22307abc97b44591f983455f927569e45a4c8d11";
  };
  kmod-lib-raid6 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-raid6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "c9d80179161f7ec29198950c4c079673200946f6348e9f59aa08f03b7c21db6b";
  };
  kmod-lib-textsearch = {
    version = "6.12.63-r1";
    filename = "kmod-lib-textsearch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "c0101fb3db14fd58b082814920aa40a7b8dce1731e835166dadd9d254e968574";
  };
  kmod-lib-xor = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "c3033396d9caab31e215de119fc88a196551477ce53a5a45daab0d21ac0d6acd";
  };
  kmod-lib-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xxhash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "203bcad5b23bfdd8df6dce27363c9f34957688aa76ee8726f8a47b5fca516a53";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-deflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "3c9277d536dcadaa85b1bded50ca7d88f8086b5f5900605704daa5057daa4ab7";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-inflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "8b9d4decc51d017bb9c926ea24b54761ca23a643bd180b7427fb7806dedcfb7d";
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
    sha256 = "a0ff192b48039c1fcc0a639d96e9435972cf38819ecc5c04468c6e6054affc91";
  };
  kmod-libeth = {
    version = "6.12.63-r1";
    filename = "kmod-libeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "dc9a75fa8730a1bf795c3c33036a2f45cd4745acaf4800cbbffdefd78e7fb322";
  };
  kmod-libie = {
    version = "6.12.63-r1";
    filename = "kmod-libie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "2d39d251ecb6d38f0eaef3fbdca0b9e8bac6f43cd33f97ad18628840ec0a9f4f";
  };
  kmod-libphy = {
    version = "6.12.63-r1";
    filename = "kmod-libphy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "3c4b84c8a6498e7e8c96b2a60402122db8dce3b3587716e1acec4c03668613fa";
  };
  kmod-lkdtm = {
    version = "6.12.63-r1";
    filename = "kmod-lkdtm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "0c20ebb44e1c37330d4761c1757da2a3dd37e1225e33215da6cb8430df839a04";
  };
  kmod-loop = {
    version = "6.12.63-r1";
    filename = "kmod-loop-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "7409329e0e2a70e5c1fe49b5bf76c4a87d505471f13b5a46ec9aefbd87bf57c7";
  };
  kmod-lp = {
    version = "6.12.63-r1";
    filename = "kmod-lp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "e876189f279137dca9f0063e51e91984e67b29f76d786e8ce9b3135bff7d8281";
  };
  kmod-ltq-atm-vr9 = {
    version = "6.12.63-r3";
    filename = "kmod-ltq-atm-vr9-6.12.63-r3.apk";
    depends = [
      "br2684ctl"
      "kernel"
      "kmod-atm"
      "kmod-ltq-vdsl-vr9-mei"
    ];
    provides = [ "kmod-ltq-atm-vr9-any" ];
    sha256 = "7efd03e5f5aa7f5d7e240867804890ca58e0358566a3366d57c839698f433f45";
  };
  kmod-ltq-deu-vr9 = {
    version = "6.12.63-r45";
    filename = "kmod-ltq-deu-vr9-6.12.63-r45.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-ltq-deu-vr9-any" ];
    sha256 = "5a612abddf40871d7f37bdfcf9aad54ffd9457a86673852e13f4226804405db5";
  };
  kmod-ltq-ifxos = {
    version = "6.12.63.1.7.1-r4";
    filename = "kmod-ltq-ifxos-6.12.63.1.7.1-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-ifxos-any" ];
    sha256 = "376b62cdb545d63707ad8ee8d4bb4d005d2a4014d0187281b1ce3d8147af17a5";
  };
  kmod-ltq-ptm-vr9 = {
    version = "6.12.63-r6";
    filename = "kmod-ltq-ptm-vr9-6.12.63-r6.apk";
    depends = [
      "kernel"
      "kmod-ltq-vdsl-vr9-mei"
    ];
    provides = [ "kmod-ltq-ptm-vr9-any" ];
    sha256 = "9f27277bf74637e30bc5dc5630ee0b343051965f0e349e567a8d0aad9134d694";
  };
  kmod-ltq-vdsl-vr9 = {
    version = "6.12.63.4.17.18.6-r8";
    filename = "kmod-ltq-vdsl-vr9-6.12.63.4.17.18.6-r8.apk";
    depends = [
      "kernel"
      "kmod-ltq-vdsl-vr9-mei"
    ];
    provides = [ "kmod-ltq-vdsl-vr9-any" ];
    sha256 = "61e4a3242fa400497197ce1b35ba3e71694e6836cd734b786950b4957a97c401";
  };
  kmod-ltq-vdsl-vr9-mei = {
    version = "6.12.63.1.5.17.6-r7";
    filename = "kmod-ltq-vdsl-vr9-mei-6.12.63.1.5.17.6-r7.apk";
    depends = [
      "kernel"
      "kmod-ltq-ifxos"
      "kmod-ltq-vectoring"
    ];
    provides = [ "kmod-ltq-vdsl-vr9-mei-any" ];
    sha256 = "096c7f4871a156cd007a4e335805f963ed17fd4b874b61ebbc1ee69e3bdab9d9";
  };
  kmod-ltq-vectoring = {
    version = "6.12.63.2019.05.20~4fa7ac30-r3";
    filename = "kmod-ltq-vectoring-6.12.63.2019.05.20~4fa7ac30-r3.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-vectoring-any" ];
    sha256 = "d567124641f14d069dd75614f6335ae82b69ff1ec0d87d4f67a3c2b1dd15e9e0";
  };
  kmod-ltq-vectoring-test = {
    version = "6.12.63.2019.05.20~4fa7ac30-r3";
    filename = "kmod-ltq-vectoring-test-6.12.63.2019.05.20~4fa7ac30-r3.apk";
    depends = [
      "kernel"
      "kmod-ltq-vectoring"
    ];
    provides = [ "kmod-ltq-vectoring-test-any" ];
    sha256 = "46fca6ba5e47dc186a0a9b47440e5ec3d605c1783f1b45b17e5bf22e4eb60986";
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
    sha256 = "563d989d9dfa227843f9e6a875a4176d3372d0ea094482b59c648ac4797f6b96";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-hwsim-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "346c135f2b9bc26e17613aeeb59e92fa33bdc564a5168f6f11666f0b4bce58f0";
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
    sha256 = "f76463b97fec9202082884d179b40398f9529bb64ecbdf885154be2f153649e3";
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
    sha256 = "720a48dd23e5c24253f7af1d8e8a94e36a949292f4491eb101ad16f5df908c4f";
  };
  kmod-macsec = {
    version = "6.12.63-r1";
    filename = "kmod-macsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "58af8fbdf611f877842d4c3aea10d86ba004174d75bc135212a211b5b0ccf377";
  };
  kmod-macvlan = {
    version = "6.12.63-r1";
    filename = "kmod-macvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "ac04ff587ffce1112f1c704ce4e8d8e70b263fc3814d2fcb9759d122234655aa";
  };
  kmod-md-linear = {
    version = "6.12.63-r1";
    filename = "kmod-md-linear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "15b98b29950c11daf853a7ddc80e9cf88efbcce83eca5a3f165d81b913b7ba33";
  };
  kmod-md-mod = {
    version = "6.12.63-r1";
    filename = "kmod-md-mod-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "2b38043901ccc337815bac8864af22ef3a77b3103de06c737db368d342b6d3eb";
  };
  kmod-md-raid0 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "236d655959509c3b9d9d9d23bc41627c8795629c0448134ed2a4a773a898b8a6";
  };
  kmod-md-raid1 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "285616b652243d7b8f8d584f9a60b097590f1211c8dfeadcfeb2ce3e483d0e87";
  };
  kmod-md-raid10 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid10-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "5ad4253d7d155f9e78ae7e6822874d9442b45ce85dd75a85eea8d3a140650060";
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
    sha256 = "2c6a934bb58c7c49c037365f4074ebf6314da773e846720d2cce660f202357a4";
  };
  kmod-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "5b5288028f9bcff1a5fc00885288a8f56441fcbff1346502cea6ea058c2310c6";
  };
  kmod-mdio-devres = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-devres-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "f84ce2fb42bda2ad51ef2094cb1f7db851b81059d0b8156ffb1f11ea338de633";
  };
  kmod-mdio-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "0f2f3849dbc2b566287fe1bd9a782db7dfc80736215ec9db3ab6d16de8525561";
  };
  kmod-mdio-netlink = {
    version = "6.12.63.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.63.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "d86e391c4db3bdb51e20c23e55379e33102d14d40b3a06dd35f5010a23780b8c";
  };
  kmod-media-controller = {
    version = "6.12.63-r1";
    filename = "kmod-media-controller-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "3117d82cbce409e8a923c83c70dc06a4750705872922754105cc45737f1a8420";
  };
  kmod-mfd = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "e2ca01e34d9731d9d06d96ac7c600090e1ac07da20c30d46a4fdad08de084ef4";
  };
  kmod-mhi-bus = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-bus-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "981f5fb781730b024a534744245d163e8044215d330a869a9e1985f6c8251523";
  };
  kmod-mhi-net = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "37cb11ff95fa0204dbd076c4ff78ff8fbf1d16ee2554c0fcd0e8a461c3e6e202";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-pci-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "372534293b05f2c9f95c04be4e06e38bc101da182678ad5e5158500141b65eae";
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
    sha256 = "4920be6d2335f31270d5126c50a6359a4304c0bc0c2d3878b74b3d0a516b31f7";
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
    sha256 = "1c056027b0352e90e4ebc1a1b28d04c26276070b5d3f1068821c5ed8d5c9907a";
  };
  kmod-mii = {
    version = "6.12.63-r1";
    filename = "kmod-mii-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "b87c4e9d39d5518f2c3c6fee3dde1d261ed79e604cf8cada1ae064bae976b53c";
  };
  kmod-misdn = {
    version = "6.12.63-r1";
    filename = "kmod-misdn-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "f075151a2db901646cf479f199e81bd871cb5e8e43062205257421e2e9d87f9a";
  };
  kmod-mlx4-core = {
    version = "6.12.63-r1";
    filename = "kmod-mlx4-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "a37e14a832768f5d6bcb93e099054c5d6d0a523455e83f05b5988d9ef8777d29";
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
    sha256 = "0dc32fe323150d04891c3cf54b7585752d4da18e3dfc92132081b3380a8aab89";
  };
  kmod-mlxfw = {
    version = "6.12.63-r1";
    filename = "kmod-mlxfw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "f92304918d182817e03178530fb1e5357311403a1c693e466c998093c73c3010";
  };
  kmod-mmc = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "bebb87d9f26a78acc7cabc95f895e73414919d1ca340703edb7aa81180c13d5e";
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
    sha256 = "cc2253bacdc9b755ff234746917c9c3187336a7faeeb07350a268256107a53cd";
  };
  kmod-mpls = {
    version = "6.12.63-r1";
    filename = "kmod-mpls-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "5b577a285211b11c255cb31acc5c7d0e908c9f36239a7f8785f4a096ce558194";
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
    sha256 = "99d43cf4a174abc5aae35d203415a26cf8f691f99a1fde7dab067dd178f5353f";
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
    sha256 = "a598e9a662a18b8f12497f862516085e6d358d7942f722fc1ec685a8342bdab2";
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
    sha256 = "cf3d72e825ec0956fa788d94c7ba91d437876f548133533e940e50c065902468";
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
    sha256 = "9352cf1031dfd8e1bc6ab0eaae5960dd500ad5f61c05d350bfdd55caabc3c3d1";
  };
  kmod-mt76-core = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "23cd9d76f8084e76d518fc40621a0b13657cb986974080c7bb686b4446447bf5";
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
    sha256 = "5d029c7a01f362b0a138743a4fedf29093bdabeaea21b235ec9d78e8ac1a582a";
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
    sha256 = "20884472e6c0c1ce1ca2240442109c9d98f36d948e8ba13b5ee09d10a194a039";
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
    sha256 = "2c1b4ae10417b472cd9f4fb7f182e90b00d238d7de4124a5fe31fab1b7859f2b";
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
    sha256 = "f79067be86ef75c211a1f5eeb8cf7f2674c12b2b1039d3a82fd0fc221f7c57fd";
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
    sha256 = "59a6734138675714d2b14fa60c5cb68e2db9007ab3a6f02010e161d93dc0f303";
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
    sha256 = "1c2c0210bb460ff24015819a70017303c1ef5c72d60e01a7fbd163003b4da07c";
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
    sha256 = "e586f74a256b251db6496cad10c4695d0c3d4d0708e90055946eacdbaa86ef29";
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
    sha256 = "8786e539de1400edd9c767090983e69c4d35f6bfa608d9d27c75af9a8ada59fd";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "6beb709522065a1baff29d17913713766690dda6535877f1ae7a558af103764d";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "1972176e1896cfdade6fd2e169e03c3eb2913ada69bb5dcf8948c95ca467a65f";
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
    sha256 = "79ecaf335a148e3168752b721e4786dd5d8a1398dc3e142f52cbdeae02f4e115";
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
    sha256 = "91bf7e029b5af2fac4def39d8a73f3cbf3a54a98a00601b9671d28a207bc7c8a";
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
    sha256 = "b8a7d742798565bad3325797952b1e95b915e67b0e6d355752b2438ac0e4a44d";
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
    sha256 = "cd7f1727420e87f503d2ab2b0c759cb114adc7596a9d94800140c65a0a762f94";
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
    sha256 = "ba0e93ac49cb74104a79c57e2e187306377c0c11045f601d5ea7183bf5ce9820";
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
    sha256 = "56b33875843697623ca27ecca23375ab71dca8dbea44fcdfa9e7b388b780389b";
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
    sha256 = "ddb8cfe6bfba910ca577c2af99ab70d72d3fb3098d345e0520687615b677f24e";
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
    sha256 = "1e1e6a40388215879088a90486bfc40910530d2dc3aab37586b34bc1d652bdd5";
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
    sha256 = "27078614778996d5e9a5b903559f091284061fa5e63a1bbcf60f663ba9a41584";
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
    sha256 = "5b1ab5e321c031865da31d88fff2bf374bbaba230ab0bd50c92b5c7aa3aeb181";
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
    sha256 = "1e5daab3b35267a3601cfb895f1be7c2c7621a93ccd407804ff4c24ec6ca916b";
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
    sha256 = "6e27178bfc583cf0f620ecd108ee1e2aad5cde43aa6dbf318ebcf3f9bb68dca1";
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
    sha256 = "85a82a14bf987a9ad466403d91443944c33e136efb1181cfa3b8a726079c0ab1";
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
    sha256 = "d3bd4eee2d88ccb0217ad66958dc63b8ce5e121dff4e03e6fcc2a685a4cc8d4d";
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
    sha256 = "edca7de91215985440ab379a8530206e3fa59989107f7beaa1786ba3e7e3944f";
  };
  kmod-mt7921-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "cc2f2293ddac2c7e2b607dbba6cecf81a37a284353da47eab00b508c4a8e7483";
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
    sha256 = "67408d422a070b099fc2d2f194ac5b60adc5e8fa714416c5cd214799192f06e7";
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
    sha256 = "a9fb622be74e6ca2d37db861034066c6ad8860ace7836c832bacfc8319dbafdc";
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
    sha256 = "9a57d89827019b5d40854a4ba940676114bf9ca680d3fe6e5e0a1c95fca8d220";
  };
  kmod-mt7922-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "f452a2cb64950ef4e22b6c3e9340ad54c940db8c1c8af0f3a46336a53d4a6b66";
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
    sha256 = "edf14cf7b6873ffd96e86c93b0411aa59df6926cfa569938ae94c7dea63dca74";
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
    sha256 = "4f8127e054d2272b0603de3bcec56597341493e0dafc4fa146880192792c4bca";
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
    sha256 = "540417b3b8cdae2b4f0c820cc81bfa403cfc49268721c2fd3aa937f786104df4";
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
    sha256 = "24136bf021dab353fc60c8fcb6e81647c3462b43274bf74f17c9acc835dfd34e";
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
    sha256 = "7eb77676d256d5b4755cfb7db3c27514b311cf8eb779ba4210514939db8d39be";
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
    sha256 = "d2d8d9ffa432888664344f9015c5aaffe09b076081a6695148bab3b181d5187b";
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
    sha256 = "46d77fdc5dd777a48fd4748a7e9c467fe331242e3973354c9dd8cb446f3fe142";
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
    sha256 = "83597edb276075b45896d6a0e1fb87d0e4042adb7e584c1b61143172940e90d0";
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
    sha256 = "bc3b3b2cb789f76cae87c1ee00661e9661f354e6464cd6bb0b66f7d0274de947";
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
    sha256 = "81ba0c3ede98ed3ed488ab6bcff7408fd9b0aa0074c666b9829b3ee03319f0ea";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "ca482e8190d8221a6974c6c2a83ea40e2578ea14aedc6457cf9d6ce5d059564a";
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
    sha256 = "6454d2da4793bec17a0c7a7d1a5769e9944edeac47cdea7253865b75c11e3a67";
  };
  kmod-mtd-rw = {
    version = "6.12.63.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.63.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "b7738ac9ecf8d19eb8e83a164537e86c723021b67cd7286a42d761301ff9619f";
  };
  kmod-mtdoops = {
    version = "6.12.63-r1";
    filename = "kmod-mtdoops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "573df771c3633a81de85355a47298f0c8f905589c654a131de73e64af75a2f7f";
  };
  kmod-mtdram = {
    version = "6.12.63-r1";
    filename = "kmod-mtdram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "056c1435b55418e71b97bb5380e179a198f535a42cf6e4809671a346cc7a799d";
  };
  kmod-mtdtests = {
    version = "6.12.63-r1";
    filename = "kmod-mtdtests-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "427c12585e8e43a2bb7cffb2423e14dfd1a2134a63b8cebe2244a8030172e46f";
  };
  kmod-mtk-t7xx = {
    version = "6.12.63-r1";
    filename = "kmod-mtk-t7xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "130b4f8fa935790a99464962e3ea9d0af7ccb300a8d093063bf79d565256a516";
  };
  kmod-mux-core = {
    version = "6.12.63-r1";
    filename = "kmod-mux-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "d613c1e6b59b2fd9a4663feb3fef503c0ba6d7f0c5f1ecd613a98b51c929f5e1";
  };
  kmod-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "291b464564c159053e8a09770642cb2af993cfe41c5dd191e315ca16ccb2b27d";
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
    sha256 = "7cbf3a4cae7d4388e47416dca7557a4803d880128fde23454a9a2c5e78ef22a0";
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
    sha256 = "09426df40534cf1b652de38ad61a4a01d7f2243a4b82c1102d753ce41cd8100e";
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
    sha256 = "cfdb370f28ff8033ee43b5d07102b4b418a188f75ac06369c80862fda687c964";
  };
  kmod-nat46 = {
    version = "6.12.63.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.63.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "695007c7ec2a0ef595f62ba600cf584a835388458d1991e1b173927fa9bb454e";
  };
  kmod-natsemi = {
    version = "6.12.63-r1";
    filename = "kmod-natsemi-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "716cf1903a7ff5d63fd479005ca3b7b8d3525c0131a826a915fb914fe425316b";
  };
  kmod-nbd = {
    version = "6.12.63-r1";
    filename = "kmod-nbd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "2b6ad32aaf672cb35a4e0d2ba9e4095bd4187ca91db7e58fb4488d0617bc78d2";
  };
  kmod-ne2k-pci = {
    version = "6.12.63-r1";
    filename = "kmod-ne2k-pci-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "91ea2d17e8e45ebc2c09c342d89d799ded283f61f842071cbf1e5fc70a009241";
  };
  kmod-net-selftests = {
    version = "6.12.63-r1";
    filename = "kmod-net-selftests-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "9c783bbdd633e33fa94910de3ca5bf8bb4b31741e33ec455adef4df6be38c520";
  };
  kmod-netatop = {
    version = "6.12.63.3.1-r1";
    filename = "kmod-netatop-6.12.63.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "ed3a98419c99625708d05da6204c1e7dec61bdd469bd3fe1e737c0b4f48a2872";
  };
  kmod-netconsole = {
    version = "6.12.63-r1";
    filename = "kmod-netconsole-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "acf565041797d8b32a924fa0f61dfe110793b40e29e67b2216b1a2bb2255cdbd";
  };
  kmod-netem = {
    version = "6.12.63-r1";
    filename = "kmod-netem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "828dceb9c9c74bec6e9b9b037957b63084f01535942429c60d4924233d0863a2";
  };
  kmod-netlink-diag = {
    version = "6.12.63-r1";
    filename = "kmod-netlink-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "65549476681332aa9b77c255efe9b7f7eeab3a4423fcd1010ac54e5415b32c19";
  };
  kmod-nf-conncount = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conncount-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "7c0a67f9fdffb7fb10d64da95baec42af60a3e12ac9560a7ad43631f879fbe44";
  };
  kmod-nf-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "ee4eb0633013f63217fd9c330e044c218ac15ac65322cac460ffc00bf12f0e25";
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
    sha256 = "02eae0947cf05bacf908bfa3aa00b615977f7f53d9168247a0a3a3bf089233a0";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "eae41fb1821cbaea63ea0545ea1db6b223a7a776abbd92c7eb6351bfd9b41b19";
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
    sha256 = "6a0e9982cbdce29ffd3627975af10c478a55dc2c861b49dcc05dd77b01142017";
  };
  kmod-nf-flow = {
    version = "6.12.63-r1";
    filename = "kmod-nf-flow-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "b4c60f5754ea024d2b356f60473ecb9e0f947098477d43e4223974bfe459444a";
  };
  kmod-nf-ipt = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "435a24533a49bc6c79acb878ded764118a2c06fdcfbfeae726a1ff27ba15e0b5";
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
    sha256 = "fc4386737ca99daad77b2e9a982fca8df6b0f1cc6d232add06abf1c8f67e0704";
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
    sha256 = "adadefe9998c274bc2f02aba2db410dea057cb7bf43ae7172111f9f7e9c91d5d";
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
    sha256 = "8631ed3724a14407b918653d1a6b5438d89ad2fb4825c28f03072d5341131ccc";
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
    sha256 = "56a562354c3a836a55af8715eac0c88c3e40d0ad1119d685d8b355c437c78495";
  };
  kmod-nf-log = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "b708bea1b8d595b8c9308990b24613947fae2a3095c6b038065ee89b9dfc9b8a";
  };
  kmod-nf-log6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "63eee1b5c835e465b63b21800e7597d80e8d7db9727a3cb928265e88b1b2007d";
  };
  kmod-nf-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "afcc91da3887d5c934b555ac2e5bd306179153cbbda3c2b20f61019ee83c21ab";
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
    sha256 = "73b7e2bf1e46ccbfdd8772d97841718a6946713a2f8b18a3cfaae43c9b71ae4b";
  };
  kmod-nf-nathelper = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "7c890a85f1f35d8d07af870822c4cc581366a24bfe5b4fd46a8d8792e1c92a6a";
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
    sha256 = "e6b08d314b39e84d4f5be4fdd005304f7ae6029e3cc3c85b171927fe3e6476f7";
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
    sha256 = "792f32e9ad6330a19aeb20ddcd32765853cd6a7124df710107cdd1f5ff81de3d";
  };
  kmod-nf-reject = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "0a3059f355897a2380de981860319bfc3d84fc55e83629861499b87fd45c5670";
  };
  kmod-nf-reject6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "9b118cb8036515a651218cec8b642f5594a1aba44f255c822eb2b5258f53449e";
  };
  kmod-nf-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nf-socket-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "2e827f7ec008876abc41f3779b6ce4a323a20bfd8ebbfc157057825147f03663";
  };
  kmod-nf-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nf-tproxy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "04c2adc83c00e0e0e1b53a66ead66fbc86373d26e8ee00ff0f7d2e3115e1ae58";
  };
  kmod-nfnetlink = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "f7083c8e952721003c3abedf620be9641aadcf97d416076c85a325ad45b8cf26";
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
    sha256 = "eafce87c7db94ad734276d75c62861e010f824fa3a64658e55c4bf0d9f90c09d";
  };
  kmod-nfnetlink-log = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-log-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "74799bb6373f7f5030b5428f94fcdad433e7ed341e8f285b997206ffb1f86713";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "78fe49ccbd1676a379c64e0974a1d5b1a14be796d8d65c1ddea66dababf53f23";
  };
  kmod-nft-arp = {
    version = "6.12.63-r1";
    filename = "kmod-nft-arp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "d66c0c1bde4e575bb6933f000156baceca1cc6f4b33f8b05522852e63c19bd29";
  };
  kmod-nft-bridge = {
    version = "6.12.63-r1";
    filename = "kmod-nft-bridge-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "f11ae3a1193c9f5f356a92662e5ebd7fc743dec8821e7efd2065b466899dc36f";
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
    sha256 = "17b9a4217541720360c87b59c47e26a0fe50c3366e564a68fc0e4727b3898367";
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
    sha256 = "9752a72b69564dd1c12eeda2780d2bd9c001c938c2e3fcf8cbc26a07dbbe4efb";
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
    sha256 = "28745cc585dc090638ecbbbf189dd66719ae0d3c74ed03c22da535cc4a2640b9";
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
    sha256 = "de3d96714fd0d4b46c1e1f5e23c6c3a83d0774c24be712ce622e469101f842cc";
  };
  kmod-nft-fib = {
    version = "6.12.63-r1";
    filename = "kmod-nft-fib-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "0d1e7f159574bc1709485c3c50da916d895094e6c917cbfba473b02c84ff50ec";
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
    sha256 = "ca063aaf52cea21fab22952e4cafbdc6e253058fa7b739c7b3cd08cfa252404b";
  };
  kmod-nft-netdev = {
    version = "6.12.63-r1";
    filename = "kmod-nft-netdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "aa8d32f6b03d28eafe59b5803a4d9af35efdd284c264826813ba84f543119ced";
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
    sha256 = "bf3958a1dacefec6724d194e68646de62ed0495f28a33b72a8d4e8f9bf2ac5d9";
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
    sha256 = "947ab18ec40501751ed5dc64363288af6a27458707064da10a2ef880c203d115";
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
    sha256 = "e6c256b20323e2072130b44c309a90e378901d2e9de05aeec4bc7b3ab23ca30e";
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
    sha256 = "8d84e9f9032bf5277f18cade41c70c498478175ae24e88a4f946c81ae5240e49";
  };
  kmod-nft-xfrm = {
    version = "6.12.63-r1";
    filename = "kmod-nft-xfrm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "cb36ebec747ecbf0492a008c8a1241a8b4e2cae744f3a9f72267821b2bb636aa";
  };
  kmod-niu = {
    version = "6.12.63-r1";
    filename = "kmod-niu-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "0a59accd3b435a5b2a29a1b77be4258a3213a229d679210ce44e2613fc9ec2d8";
  };
  kmod-nlmon = {
    version = "6.12.63-r1";
    filename = "kmod-nlmon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "a490e60d2282c676d5760fca96892922bdacb6b6cf3163ecb7f34a10aa02861b";
  };
  kmod-nls-base = {
    version = "6.12.63-r1";
    filename = "kmod-nls-base-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "5f044f76305c891399545436b5d790abf14ae5de869a735c7018a01b8c8539f9";
  };
  kmod-nls-cp1250 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1250-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "bb9be5164edda37763567b53be9c7cb02d637ba89293ab6d56ad48aec08294a4";
  };
  kmod-nls-cp1251 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1251-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "81f8bc344ba1a1f799f2411b70f6043a0b4fcb7942bdc14c2f984320a3ca19b1";
  };
  kmod-nls-cp437 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp437-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "b3a28cbdeaf1558538a5f7b1dfba6f40d7074dd82dfb5b9ebaafa126ed707fb5";
  };
  kmod-nls-cp775 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "b146285a03e9d95efbe8e8a2951d5ce230fed3fb0278906bafecf78df44df673";
  };
  kmod-nls-cp850 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp850-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "aafd85da5a7c14fd803919b9a020dd8ac203f2934f02ac23ce7d5b7c77042b14";
  };
  kmod-nls-cp852 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp852-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "ea15b608d959a568fd2499862b42edd723b0f9ada9ef40ba9cb82ed9687c2e24";
  };
  kmod-nls-cp862 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp862-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "946fa81a1dcf150cbdabc9751e67fecbf0acb38f51faeb1c290b44cbe641e8a7";
  };
  kmod-nls-cp864 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp864-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "4931ed440809928af132a5958257faa6ea737a103999a469ce454775acf253d2";
  };
  kmod-nls-cp866 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp866-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "b576d161445306ad86b161c9983fb3a1b42e0a46d23f01f4838ebc114b2c86d4";
  };
  kmod-nls-cp932 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp932-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "7e7852fe0b8dc6222caad10900f535f7b9a45853618cc210c834fc5764c4eafe";
  };
  kmod-nls-cp936 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp936-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "51c3b2ef8d06bda1fa849674f5f6509b4bb60a28176980c91b479dc098dbb6e5";
  };
  kmod-nls-cp950 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp950-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "c293b5e636491bef76150b52f53faba8084765ea65e99aa0d12b691a6bdabd49";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "16b36019bf0062c5842be08b83ec2ca507a88335457909455d171388fe180464";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-13-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "3baf3e85030b8ed77dc009769d67dce0069c509cd61fa2a213226a575eb0d14d";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-15-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "fc71abb70d97805548838fd382853d44957056504c5dda29d93b797d792e5401";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "eae714d72bc3b7b211f4ef77c56e7385e3127b1db0f495007df116f78aa6b985";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "8081f3c5e653e577c4fd039a88ea385a679959eec45603de2e33c88d40787887";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "53e52bd97d67909e419fa1c91ac45d39568033788a81f89e2d652453f4e7c945";
  };
  kmod-nls-koi8r = {
    version = "6.12.63-r1";
    filename = "kmod-nls-koi8r-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "ac18e01c6441fd145bf204818b1f35c1bf8070d0f903aa3d8168beae8688d9b0";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.63-r1";
    filename = "kmod-nls-ucs2-utils-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "ba8d9fac8b2a45b2a8eaf16a133770653ce62f6d0bd4e2f9a934c405bb2fcf98";
  };
  kmod-nls-utf8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-utf8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "0209ebbeb07b23cb46661c49600a3feaae494f7efd83b9dc07347cd76daeaef5";
  };
  kmod-nsh = {
    version = "6.12.63-r1";
    filename = "kmod-nsh-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "e7f0889bbd9564bc9b88be6cd3b3b94bae9da8e62c00ff5399dc4e691d3c72d2";
  };
  kmod-nvme = {
    version = "6.12.63-r1";
    filename = "kmod-nvme-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "0fba951a21dfe64af1d5ead2f36823fe7f835e6d85354d2f05ba2ce7d27d98bc";
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
    sha256 = "4cbefb89a678cf42f6cca3f8b1119dcb3f9c5a4d14872799da62b68612087f52";
  };
  kmod-oid-registry = {
    version = "6.12.63-r1";
    filename = "kmod-oid-registry-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "3303646ec78633dd0df7b23a73724d1c1c336db8680080a7190f3a0f1cfe8ac8";
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
    sha256 = "c3fc2b2c9bb58dae94b6abe73bff71214e72fcd15e1c72860badc2bcd6cd67c8";
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
    sha256 = "f4fa1d1218ff48edbbb9ad1a169df4179c1ce8f47cefe2104fef442783eb0c06";
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
    sha256 = "c6df75d490b4e9f1099f97e75fe3c5d1194a45703c3d3fbbd124a38342af8027";
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
    sha256 = "4868005cbb1aabd1bc45da88d5315bfab9dbf5198116a445dc9d1649b89d5828";
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
    sha256 = "522ae2a061e1b17eaa615dadfc37f833dc52175dcf732a486a259993e5081f8b";
  };
  kmod-owl-loader = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-owl-loader-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "7ff7bddac8d066f35c6c426f44ed73002ed5fd7d25a04938e9fa4a2a283c32e1";
  };
  kmod-packet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-packet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "8eb14485f0f55c4f401efa660e1b5ae6a6db9a5415072347837f7b65f337261d";
  };
  kmod-parport-pc = {
    version = "6.12.63-r1";
    filename = "kmod-parport-pc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "a8f5c8920e8272dab9f97bf2cb4f25d431d318af73dc9c49eab72bed574b1e2b";
  };
  kmod-pcnet32 = {
    version = "6.12.63-r1";
    filename = "kmod-pcnet32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "168665cad51fc325ea13ed8dd69102ba589372ae788f5e41fbce16de6690eba4";
  };
  kmod-pf-ring = {
    version = "6.12.63.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.63.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "00a172728ab1292aa4fc699216d3d874d2e592082c8a3f4309639022f1377a24";
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
    sha256 = "c3c22603c6f64984cf4e7b89b1b0d11f42c3c219f037749f65c259df4e4cc922";
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
    sha256 = "b88632a7f870f73996120678eeb88edee0be6ce8ff8c7d2b09637b117c01cf35";
  };
  kmod-phy-amd = {
    version = "6.12.63-r1";
    filename = "kmod-phy-amd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "8775e475b4cf265ce2dc5d278c9469f9b11ca09ddff40b7f61e9311ebac2f897";
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
    sha256 = "fe80c31e198695cdd178681a8478ab166cd21bfdb58e192edc241dd9816fba30";
  };
  kmod-phy-at803x = {
    version = "6.12.63-r1";
    filename = "kmod-phy-at803x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "201311fc951e91dc1ef5074cd25815b871bdd69a6a68616430bca0ccec88cb85";
  };
  kmod-phy-ax88796b = {
    version = "6.12.63-r1";
    filename = "kmod-phy-ax88796b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "209c096ad9de4724739fdc69ace4b59090eb287d8e09248008f34967480fc2b1";
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
    sha256 = "e0c3fcc3b451a0f5b6368ac273c9552565466597b718ccce84ff81f16c2eb767";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm84881-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "b490afd5343295792f2d35db9e69ad23d81ef702f409e166e466a8f3c7237f96";
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
    sha256 = "903bc69ad0acb057d322e43d5b4ba427b0d3a3e685181d9dd57cfd2fbfbaa607";
  };
  kmod-phy-intel-xway = {
    version = "6.12.63-r1";
    filename = "kmod-phy-intel-xway-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "390eda2178013cff824d0cfd4faf560c860c677f5426ee88aabe151862133aa9";
  };
  kmod-phy-marvell = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "10cdef962871b1121616d7081150cc052d53618fe87c60c957a9e6155dba8e06";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-10g-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "a37f40c47fe3dc82c1c11df3445eda520d31346617c60fb692dadd8f3e8d9e91";
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
    sha256 = "2bf64c87ff56dcf1eb3e31a56417a4094abae9703a5d0b803b13cd7d932941b9";
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
    sha256 = "1c0dc39ba1aba1091d549b517149b986096e95b4712157fb029bf9bb08fd6a55";
  };
  kmod-phy-microchip = {
    version = "6.12.63-r1";
    filename = "kmod-phy-microchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "ff3360fb30be7f5dc71a982a223ef0d36e16843e31e58376012c66f3ab581f06";
  };
  kmod-phy-qca83xx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-qca83xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "3476320a1486c65a38022212bc50ebcb566101751e1a901ed4cb7ec4a59236ff";
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
    sha256 = "f458f99d2be8d2906289935c937a64b0f5e62c661d8d00e7ccb1bd02d6457ae2";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.63-r1";
    filename = "kmod-phy-rtl8261n-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "24730322df1ebde1648946dc8cfd65d6de12c4f775d451db800e1454df208b84";
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
    sha256 = "f926a67d9de7d60b76275bc764d7854762582d0a2881d5f16ef3b3a42bdfc824";
  };
  kmod-phy-vitesse = {
    version = "6.12.63-r1";
    filename = "kmod-phy-vitesse-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "421b2814adaff1220c105ede14db3e985b6548cb2aa81615f52ba1e70ac5b83c";
  };
  kmod-phylib-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "3e891c00918a675c6856b8cf2e7aac20c7401e71eb9036be98d9df82e770834d";
  };
  kmod-phylib-qcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-qcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "438dec2e7d8819f56e8de63976b15f97c0d0b92261020b94e6ddb7ed8466dee1";
  };
  kmod-phylink = {
    version = "6.12.63-r1";
    filename = "kmod-phylink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "7f83b8eb3a988e223bb254735e70bda3e369e9811ccdb1ba49cbb7d8598a10c3";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "62f41618c507b8c83382747cf0b5f1400d6fd1174c8bf004bf0ead7f4c91ce7b";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
    sha256 = "56af701a4b71980b0ece92acb387f446edf23b36b6fe146e0c15b54de2d0991d";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "85719214b7cab57f0f97a0fc6c31bc68a687d3b4956723f79ebfa91eedad401d";
  };
  kmod-pktgen = {
    version = "6.12.63-r1";
    filename = "kmod-pktgen-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "8d4c421a3b6f24c50578d53319679cb966d7be2b5ca0a169bdd17ff4812ef284";
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
    sha256 = "dc09ab45585feb9ffde3bb272d56559b6d8e6f22c33734f6c76992ca5ae0b8d6";
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
    sha256 = "ac174d607fb78afcf2dc3b01afd1f75a00587f5e80db468fb6ebed310af32a68";
  };
  kmod-polynomial = {
    version = "6.12.63-r1";
    filename = "kmod-polynomial-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "cdbe1cd9df1cfd40fc62f40c8c8f884a8ed7e41a0a43a548d110fd769f546bf8";
  };
  kmod-ppdev = {
    version = "6.12.63-r1";
    filename = "kmod-ppdev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "f4436eb942f76480ba49620d468c5299b4ecb3576bb9630fe7da7a4bf73a71ee";
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
    sha256 = "bf2bdfa4d1e1fdf328f2748493357922337d7b099090fd6784e151acf311c2aa";
  };
  kmod-ppp-synctty = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-synctty-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "e65ad5e2d6bf40e0ed9454f33eaf0586ede4698de01528428a98cfd498dcdd91";
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
    sha256 = "eccc354c496dda5977dafcaa087d545676ddb6c7b8d706dc6dca646d30655078";
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
    sha256 = "b806ce0f428bb5a4455c15e9dce20f27fd183acaf18338564e27dc8188076273";
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
    sha256 = "5d5f191ec6df0ff70778e572cdde7e19383094ebb90ffda4957ce798c5dde07f";
  };
  kmod-pppox = {
    version = "6.12.63-r1";
    filename = "kmod-pppox-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "619ca74458c754a34b9d389f0a5f9a9e006bbe7b35aa1d78a8523fd7a99b4c47";
  };
  kmod-pps = {
    version = "6.12.63-r1";
    filename = "kmod-pps-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "699afbafc9d24be953a3a8b23cdbd335b88af59bd5352eabfc5ae085047dfbaf";
  };
  kmod-pps-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-pps-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "5d4bdc43b9838bdae167a65e58c81895754a89a77ae97d11859ee7afae897ad3";
  };
  kmod-pps-ldisc = {
    version = "6.12.63-r1";
    filename = "kmod-pps-ldisc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "021af298b3bae41daf785e52426c48fadb90449a167cf7a05960219fbc8b292f";
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
    sha256 = "2546d17fe2f7e605074e7410ab22da111ca48e1614afcdc1a1c9f8b6d764c26c";
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
    sha256 = "bc4807ba3645a18e24cb5cfe5af97dfe03a59647ec4544d1384f96ae5e1aca6e";
  };
  kmod-ptp = {
    version = "6.12.63-r1";
    filename = "kmod-ptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "cf1807345c05df11404ad7f033da14eda3768264995950aa84614b5ddc11c3e9";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "35d0cdc4ad628bfe350f1113149d21cd331ccd5b9ec3b6055ae17cb5e6f48498";
  };
  kmod-qlcnic = {
    version = "6.12.63-r1";
    filename = "kmod-qlcnic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "f3f36b947512be6b17fbbf53795bbd81e2b1a5095aa4b0325402446b54ae44d9";
  };
  kmod-qrtr = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "42d2ba834c2db5134722debbc02c1c93d76e2723e026b4bd4e32d0860d19c54b";
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
    sha256 = "6536eb6c751ffb1ebb4e31c9d4989a34b10ba6cec25011800cf496f755701037";
  };
  kmod-qrtr-tun = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-tun-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "9dc4f3c7df717b28a1ac1ab83e9ea52100dabedaaaa4ad94be1ca615811eb66e";
  };
  kmod-r6040 = {
    version = "6.12.63-r1";
    filename = "kmod-r6040-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "11af06aab78bc13230ef71469e459ac9e2bf39da6a4ccf5764d09aa8ec741fa7";
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
    sha256 = "83c02ef299fcdf28882c7b16878ec98080088a98dd536024ddd403d1b5db0d2a";
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
    sha256 = "616686768cd515c209dba7415353bb9b8b75bf2e84a11c5ceded91c980edc00c";
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
    sha256 = "263f68696cd80704e369db18a589eedf939227ab2cf153b21395b57d03dfb973";
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
    sha256 = "19e552ed0b6344a48fd2fabe6493f0ad66c38330f2888e6895258225683701bc";
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
    sha256 = "7ef0efb7407da24d10431fdddba06c8ce8d4d3cbf895d50a2526587baa9b3e6e";
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
    sha256 = "fd7a1a4e11b0b0a0937507b9fcf8b310586ec7f495e81a1e10fa900481263bf8";
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
    sha256 = "c80d40faab1c73e6eec001551e292cdce1845b84d44e9e8a81fb29d6b2e6dd3d";
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
    sha256 = "280cfbb5c32a5d44785ba4911cc5cfc02808999e758ecb1d2ac244134d485ef3";
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
    sha256 = "d0da92e8991644753f5e2b64ec649efe89d6960472b71d777e29e0e2a50d0ad4";
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
    sha256 = "8090af610e0ddbe6fd3544a67628e15550ff6ec4b88c56e7f398573f13e264f7";
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
    sha256 = "3f34a184d97b11758a50858f8d2671afa18b3599c963fefe9db9c3611dab8dcb";
  };
  kmod-random-core = {
    version = "6.12.63-r1";
    filename = "kmod-random-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "d9135359b1c2d30e0b96da418a610a6bd7ca3d13439d827797119cf1a7d2a63d";
  };
  kmod-reed-solomon = {
    version = "6.12.63-r1";
    filename = "kmod-reed-solomon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "9401fc8a70dc40ee8776bd3c946f1b9b157e76d5f78c56fc1ddeafa350044774";
  };
  kmod-regmap-core = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "0960a378f33c6f76d2c70839a48f896de65e69786846c49cbd46e58d71929bc0";
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
    sha256 = "2cfdcd6aacdafefabf323f5af4888f32d35bfc1f4237636de857de0832700115";
  };
  kmod-regmap-spi = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "4d5b3d4b168db56f92e1d20cb72f37d95fa2b7084c6ff28cd7d0a7b757ada3e8";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "6800cb816e9a3bbd64d338392f8f461764365781fe3491652b7236c2bccccb68";
  };
  kmod-rmnet = {
    version = "6.12.63-r1";
    filename = "kmod-rmnet-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "7e33fb2765d10f3ae311c76bd181beec6f8f33d45a40ee9320cbfd0a44c152d6";
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
    sha256 = "fadd1261542070307c261d5ae5a3c8697b521046a7f371b8e65fda6ef848c5a0";
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
    sha256 = "2a1edd2a1f25ac7fd0d4af6bdc85d44de3a6c6d66a02e6e5bfaa1c635960f0c8";
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
    sha256 = "cda7eaa3b2d2ea23a8a0494b59cd861674b32f2deafadeeb3404a734382a751e";
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
    sha256 = "92869cc0800007adeb38f0e5e4dd1951740905719512850a144578b673328aee";
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
    sha256 = "39a31f9636aec9e8d6d975e49be8f8975e378989878e4b54d0e2d340e5411c79";
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
    sha256 = "3c56542a1ca52e46be51273c9c4c1a5fd8524ce5f5965e45cd0ec6681cb4603e";
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
    sha256 = "77c9031dd0488e8945dfa4fe83103359b343d219acce1d9965e4564aa3d79ba6";
  };
  kmod-rt2x00-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "84aea2db9a0855008730498a1ff89a8c4d0d94ea8c91534c69fcb665d791005b";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-mmio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "4f830324789fbb67ba1c2689df3e0e91e8b50aa17a9a756092f7657e65eec425";
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
    sha256 = "fdce7009425822a3b009541d5e4e836f5875695bca0b73c19a5953425ac77cd4";
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
    sha256 = "c4056d825eee227c02b6e4a930f4a1e08d3f066008b82afc8ccb8677dad05a4a";
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
    sha256 = "0d8f269ca4c281f3fa8dd5d9f50eef1eed83938bd1a4f9119bf3095101f349af";
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
    sha256 = "8d9e8328e1cea5d70e69422f772767b67d58feb1c4bf8f80ed2c9d33ef9a8dd8";
  };
  kmod-rtl8192c-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192c-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "e82e31e7f9edb2fba7821a8a384754c579e247a1ee49bd9fb315e806364d6e07";
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
    sha256 = "e5a366cc9b0df44417f6caf4a0ca2edfaca6be0a6255c2a8253c66a9518bfa45";
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
    sha256 = "aa2146043836c8eef5e89d6860fae8ef90b9ba34ea93cb62a2ea0731eca3adc6";
  };
  kmod-rtl8192d-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192d-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "4e8c17bb15e206751cb4519831221b36e2c455fdac116ef7721a1451519383e7";
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
    sha256 = "0f161a279e95717b1d491b77ff2ad91fb1912bbead11c189061b8ea3a97803eb";
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
    sha256 = "362ef6f52647a55f70c14a7d0d7e24801cbde1f5bae66ea8ff7ef3af1613ba71";
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
    sha256 = "cb64fb1c7d827bcb4e9b444c009274703b57da13dea2f6043009248a6724eaab";
  };
  kmod-rtl8723-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8723-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "8f14628e042f42359f426c080c89af7f8f767a86048505bbe94c6407cee53912";
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
    sha256 = "ee7744127217ba5060c5b4e8077a77b2f3fd55a02a3fb4acd88f3dbc485c3488";
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
    sha256 = "475575547b1e55e9c2d834b3335087393f05a1ba813f18647a170247478beee5";
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
    sha256 = "441ca338669bb4c2a860eef52bc5c3f7f74660af0d23f92399ffd5419834ae6c";
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
    sha256 = "bf0b031ba9b856febabdf70d74f8f0a854617d7a4b427e4337b43a99c8a74942";
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
    sha256 = "b3da4b94d85a193acbaf754014cff0403e2dc32c8511ff2ae7cdc1ba76645e87";
  };
  kmod-rtlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "5b48bf233950340ead10ef1531cf49b02779af80914ffca5ee1a8940ff85bc41";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "22d9893d69dcd1a2274b2f58a39f47f7f1e15e002c7f9c9924adae68fee9eed5";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "ae148671c92328e43fec688e73abd23e232eda4aa750220bbbb1f35319bb14e4";
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
    sha256 = "7e2f4062cf77b798abc7021e4861ed39c6009afe4e2f0157c04e8fc3d8b855cc";
  };
  kmod-rtw88 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "5dc2d8f9e032745451a2f96cdc36a63002453bf77b77a89c91c89d51a315bd62";
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
    sha256 = "97176c59f5891fb156335c4e6243c1fb088bf8b8b5f8995b626566212df5c1eb";
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
    sha256 = "f51c0ed6631b3046bebc6a380170b5e3707b6466993092c5e2d8e9cad86ee33d";
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
    sha256 = "1cf869898d1dda29ae07d59b4ee2133be88d7d9a8b5c52c011a69428cd410728";
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
    sha256 = "dda73b0523a99cb46030bd324ba4a100d740eefbbdcc8feb1688c8831dbb5750";
  };
  kmod-rtw88-8723x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "efa4b40249c1555af0ef8e6b677c3b11f5755104c2e52228873c447dd6c57608";
  };
  kmod-rtw88-8812a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "a403b10891dd825f57518a6d2897a9d96316d0023048925e6e5b85e96c956003";
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
    sha256 = "d3b7c3990f9cc7fba65d9ad8337af7db0c57eb2735dd450b8e411201aa07c9b8";
  };
  kmod-rtw88-8814a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "bf028ea708bb5315415457fe708896e4ecba129b21dbbcabdcb5068c04392208";
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
    sha256 = "650085410b4be445f3242d27fe9f2df7d46a255c239846dbe7d4b41f207b85f8";
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
    sha256 = "f77056fe0357ba32bad8a27faf41068e26bd75c08c7f89ff71187c9214dc7dab";
  };
  kmod-rtw88-8821a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "c0bcdedf3aaa8f93091bc884673652a51e3930377b58b2540fe7d39ed0124240";
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
    sha256 = "e88ac6d992fda3412a1f8bb6cf659d5b08e1edfc11aa1adda8763f9334401869";
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
    sha256 = "e37c7d3723549af3c85d836026737a180de6098c51fc1109d2aa7ea1d5589fce";
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
    sha256 = "9f40b4f25486c792cec9c78e87c770924b4bffc9bd7011c7fe86fadbb5d93849";
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
    sha256 = "79af753abf549474680d10cede34a088a69970905b2078d22d597c2639e7a4d4";
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
    sha256 = "10a003b7b53e8fce08398755649c52983a1785337eacc7860b0d8c80a6bc4e2f";
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
    sha256 = "4a42dda3cc3f6efb933e60011fd81cf9c31fd0041eb930e7eb00420b21987193";
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
    sha256 = "3eaa816d92ff4243c89bef1a75fe95df74b75360c44c405f651ff4d6705f0633";
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
    sha256 = "6be551eff5b76550e2f0dfd36580ad029e99d12373858e7ca9e3037dafb53578";
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
    sha256 = "8f38b557face0837cfa20399ca9ce1e51bffadf39633161ddc279190b3f1b231";
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
    sha256 = "ff6266afc4de4a487e71dba254b0d0c968191ca9c1a9db7eb7c6c9cbe7de5b65";
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
    sha256 = "0e82513918df694680b84f5b53a641bed84484cfb98ce4cf033d223f7c5f298c";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-88xxa-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "a5c38b91081895e9ad2538a1ac4397de6fd848ce18e545c682992090f66208d4";
  };
  kmod-rtw88-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "67be4ffd6f257fb8ad03a36ff281f10c0f1329c084fa1c05167d4ac07b9fd128";
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
    sha256 = "42fd5b0949d07da95ca3269d8f54a2f861fc233623a04796f9bc9c5d1bf58104";
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
    sha256 = "b61f32ea2bd842fee32c30d55a32264454d2cf74f18f21550851efec9e178706";
  };
  kmod-rtw89 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "5ee21811b3ec0005286739c5088a3f291386e2aa9132a7b83c8ea21ad8fdb48d";
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
    sha256 = "a93a119b63839204cbe8c13dfddb16213e497bdd89d9a0425c81d5d5b0bef8df";
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
    sha256 = "c9981a9673dbb817b16b949e44d369e544d92a2bc7f95977b86ebb05c903b46c";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852b-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "99daa406449ac54c38a5c14e1dafd9796bef5c859ee552674e1d6be3b3c5b0fc";
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
    sha256 = "54fb4f9f702ffc9eff82d934379e16405aae20612e2815938bdafe1a8123cd28";
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
    sha256 = "79508a689d3f38fc07665d6c1bd07bf03e505dcc63d2665483f2b72fd8943ada";
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
    sha256 = "9631a5acc6b44978750fab4227048011651eb5000864bce75dba2f3bd86e1e4c";
  };
  kmod-rtw89-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "bd9d418e03b3672b8e426ae0c4d30510e7a5a7ea3752b558adce62dd6d09d2e7";
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
    sha256 = "95f24b3a25bcaaa615678281c358db5b1b0b91743eeb00195a5f8cc8286bf1b5";
  };
  kmod-sched-act-police = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-police-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "18dfce58a7c8cc3c70f5d671c3ddc7ada5a22f86b28390c1ab95b1f1e630f2a9";
  };
  kmod-sched-act-sample = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-sample-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "147161f1d776c042fd11e98c5118ac3b74f004020c70d8b2c34b8ea15f4550e2";
  };
  kmod-sched-act-vlan = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-vlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "4821877bc78f1e793969c636fd52e381060fb62dff3f5c5842f53a1664fed002";
  };
  kmod-sched-bpf = {
    version = "6.12.63-r1";
    filename = "kmod-sched-bpf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "91be0f5b9ec4a8ed4db1dfe37c495b8d5ba18d84586e0d030e9eaccb2b96c9c1";
  };
  kmod-sched-cake = {
    version = "6.12.63-r1";
    filename = "kmod-sched-cake-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "317fae48b772896aa8d90ab9cf8958b243e3876b070a5a552f8ffff15a3b1180";
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
    sha256 = "19ddb8f1f86a79a0dd29ae0637457f7d637e8a29bc5c5f069f299491b58d5079";
  };
  kmod-sched-core = {
    version = "6.12.63-r1";
    filename = "kmod-sched-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "60629fff5c84a874c05e123f3a2fd031495d87c66c31f21f076b36a7fad4798f";
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
    sha256 = "74a309cc6f981c82aede78dd4060d147b5ba35593f5d6980dafb8df5699cce36";
  };
  kmod-sched-drr = {
    version = "6.12.63-r1";
    filename = "kmod-sched-drr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "70c3b8321d1f191550a79e69a3f72dc03d43bcd21baee3f00275e7fcccba85f8";
  };
  kmod-sched-flower = {
    version = "6.12.63-r1";
    filename = "kmod-sched-flower-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "c8346414cbc9c468ed406a4cbf1dae0a4bf4e6f41719372fb35bb00254a4d7aa";
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
    sha256 = "ce6a7756e1a6185cb42ac6cd66809c0fb4c9eaa05017f89b014d0dbf02fdc2d9";
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
    sha256 = "2ca1df22ba6a9c0ab2839fb7c539cea546a48064a81f29109f7104cae7a51094";
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
    sha256 = "62e576f23df1133d047cc214f7479b6c0b6684a787fc2af1ee03cc42eb86f684";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "24650c6a5194244131308e6efe5f3f7271cddd022482be36c150d01e2cff027c";
  };
  kmod-sched-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "39e59409aaffb49808e3e5bdfd488948741cc335a769596587adb65f5caeeb10";
  };
  kmod-sched-prio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-prio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "b7e9a99aba114cba712bf1cda5bba9e39e4eabffe2aff065b6c5e2708a04b9ae";
  };
  kmod-sched-red = {
    version = "6.12.63-r1";
    filename = "kmod-sched-red-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "4031280ce7af992905872a1a0826480750c72671bdf0d0669f507a5de6d29d92";
  };
  kmod-sched-skbprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-skbprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "6ea520b13b4433e97e9e03b8b520f4939d88e44cba98aa2a34026c59785c43b3";
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
    sha256 = "3142f50ebc032456f00de307a6f04062c40848f14e57edbbe8697cf0cb7f7845";
  };
  kmod-scsi-core = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "1d3231842887caca05eed20c9b11f95235118102ea9425187026b469fff5f3f8";
  };
  kmod-scsi-generic = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "e439fbbb3aa76209a8a1e9fed7e833e8ae6bf76ea8a57e090fee44d8ea76661b";
  };
  kmod-scsi-tape = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-tape-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "25d47718ac3722dd2f16facc701746877e862d987a9dd5e61d89bc8ad13a0be3";
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
    sha256 = "f3054631b1b818351403966e6ea908c306abd45749817fb1cf1143e4b14abc07";
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
    sha256 = "d3ead2da1c5a6f624f5e80062101db0330405b8e212f6617d22c97cddfb1f91e";
  };
  kmod-sdhci = {
    version = "6.12.63-r1";
    filename = "kmod-sdhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "fc21dce12d27e4ca9865573a172ce58ea88372ba3eee33bb58fb09547b2d6764";
  };
  kmod-serial-8250 = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "a907fa5893b876be52b886d371cae1d5c9df3b68bdb258e2e0f1f2959ade048f";
  };
  kmod-serial-8250-exar = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-exar-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "79308cc0b1da7cbe22693c4f6749b1eff53a9407c51ae78d4051ee85c53de092";
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
    sha256 = "06a4d247fa4e287a310284ef896a873734b9df4b1107b72d93fc074c418f5265";
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
    sha256 = "b8118bf16fdf9e35490780da65341d11b37e2c6a066c583ee762728ba4cce247";
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
    sha256 = "3f8b60715e9589115daf158748f8fe51a982b42feef5ec8099e75f4971e0c23e";
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
    sha256 = "2ef3b009cec57345c0b6c5f2377c137fc5133fda8fc3941455b6c64444262dab";
  };
  kmod-siit = {
    version = "6.12.63.1.2-r4";
    filename = "kmod-siit-6.12.63.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "82e7e8c3f5d5b9e4e7741965e0e58b5bf66484279b4927f96db74dea01d8b8d7";
  };
  kmod-sis190 = {
    version = "6.12.63-r1";
    filename = "kmod-sis190-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "4836c25281ef3b26290b435d79355cee02376b74ecc649cac1f3697a79c7a96a";
  };
  kmod-sis900 = {
    version = "6.12.63-r1";
    filename = "kmod-sis900-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "dcb4a3343d86ec8a41411ad707a4a158c838469f0cde492c012a42a8b31d6e69";
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
    sha256 = "1430e378deecd90b16d71584a6fb4c8ffbdd4b6af93d7fe49d5a5edd6d55e583";
  };
  kmod-skge = {
    version = "6.12.63-r1";
    filename = "kmod-skge-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "a538b2f92d493e49d8793480b9514b7c3b5aee6c85be711641590b297895d452";
  };
  kmod-sky2 = {
    version = "6.12.63-r1";
    filename = "kmod-sky2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "d83df96558453a20dd92d08132b11ba9fc7b843b854646d9ec9aefe8683fa586";
  };
  kmod-slhc = {
    version = "6.12.63-r1";
    filename = "kmod-slhc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "3c5614b64a8f1ae438e3e5eeed475018e2fad222753f66eb100c32ee2bfe71ec";
  };
  kmod-slip = {
    version = "6.12.63-r1";
    filename = "kmod-slip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "3a878599c0ce73cfd233d43e9186e9e2cd461a7a836eaffdfc5ca519415ecb3d";
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
    sha256 = "5eb2bc6e9d050082698a48c66fd4648e4a1141764e51eeac48bc1c86bd7e0fcb";
  };
  kmod-softdog = {
    version = "6.12.63-r1";
    filename = "kmod-softdog-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "2c917811306fdbb377b3aa7b981d0c15311d918288dab968391883394869760a";
  };
  kmod-solos-pci = {
    version = "6.12.63-r1";
    filename = "kmod-solos-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "35da5f78dc3930fb918d40acf0155c53d5c2d0f32ee015569f28aaac524e5cda";
  };
  kmod-sound-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "21a922b583186f66b32d2fa46e816e1b0b3a0e0cd820a559682eef5e10f848aa";
  };
  kmod-sound-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dummy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "377c3eb75a4908230d0bf73942583fde318dcaae118c03f738b11298e0895f4d";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dynamic-minors-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "a45a4696a547d16f9413f26a490de93bf9abb91c01991ac76af8caff1f7c0460";
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
    sha256 = "4c4435ed733b12e5302ee076ac0e11e065bfdd11ead70b61768bb566f87a922f";
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
    sha256 = "b38aac4109ec9f263d7ec1c610fb8f5b3ad7f32d13b374cbe89a2d18acf4ba0d";
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
    sha256 = "1c6a9ce6afb01ee9e1675d44582de3c209a67375b908be98340d2d1a0046ebc6";
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
    sha256 = "05e1096e4ad229dd7328f47d0cd9d2a3dd2cf046b5e637b6ff802890d6afefe6";
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
    sha256 = "8534336b782f5702d46050ffed5f582842694d895447486bafc184741552956f";
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
    sha256 = "0eda181b12af7277fe7141122879cc593e4e028e7cf78d9cde4b939bc6f175c8";
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
    sha256 = "1e2bd4f4338e04f854dfefecee8257bc7616dbe4432fe8c040e9e1e3aeb37e32";
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
    sha256 = "27b4ec56d547ead250403bcd4cf0531f74260b5ed85ee83834c2e24c5084ba86";
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
    sha256 = "d1f2435f59446cebd51424392c2c39f35c8b570898355bcd9404783604a926c6";
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
    sha256 = "a99ab27b0fc254b1ca1198d3d06c2e5112757d7b37f212dbbf3df3eef0708e88";
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
    sha256 = "49dcd0bf90e820e1b9541bd8f9cae15eb9cdb82c7781285337b62046d950a488";
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
    sha256 = "68d622bbcf0ae2d2a5b5b426ad049874eba38ebc1f7ad93163fdf97316a79b0c";
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
    sha256 = "8b853993a471d0b4187ffc29ab699d7946555acaf18b2d200d65651a3bfccaac";
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
    sha256 = "d4b67c00fb83fd2374e96c1a925abf7f069a711d5c0907a7ed94c679cf329008";
  };
  kmod-sound-midi2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "64c205e143c0c60f876ef19f9b3b576ebb68c92359f4afd17059decaff7a6fbc";
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
    sha256 = "5dce05f84bfec84adb848fbcb95275f797ad1c12d98fa6b629cc4f4323bf3890";
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
    sha256 = "a1b41d9183c7e404c090f1fa73b7e73fb2868fc69c64762ea1a0a4f36554684b";
  };
  kmod-sound-mpu401 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-mpu401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "3121fe89c9a7a78567d7b2779a133c84233a1be9d2c2652dbfbf7e027f6d7c25";
  };
  kmod-sound-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "a577e941a2b08d23159033ca28431ece555c014cce4e433e7a746d74ed717a9b";
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
    sha256 = "ea7a85b04519675a7143b3075483b8e902509fdacfe29f281388ff8be7a3eae6";
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
    sha256 = "5e90d4182bff475b70ed498dc0f4b39a3648a668e4c60d97ed5337e3c92c168f";
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
    sha256 = "0c044a8f8b75d0bd4c6e8472ba1395654e41fdb2146cfc308f5cbaa0d47ef407";
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
    sha256 = "258a1ba57b08d98480fd408daab3a7190d388d970bb324338a0fd8dc0d7ea7ec";
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
    sha256 = "bfd830000da32426b5ccdc122f12d3d53a09b902b441affe95cf54ec5ef451ce";
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
    sha256 = "fc1730ab6a0fa13e0c0c707aca9c5e565dda0791b0c0de84b64f133ff8c5465d";
  };
  kmod-spi-bitbang = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bitbang-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "db2ce591f6f47454568516b142381a0085e8e0953776e667beeef699764f8bdd";
  };
  kmod-spi-dev = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "7e71388257a186ebca2339bb4451003e97f3401222d1d45a0ef31c0fc507747c";
  };
  kmod-spi-dw = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "8d0d992cf14e374dbc4fc7cad16163c0c44cb267361fcfe67ed6772d3e08a1a5";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "1e0ae16108850d2ade3176b197330290be6916cbeddc2b0dcec7af74affd7ff1";
  };
  kmod-spi-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "fca9f1636ebdbf7ce70c0be490b2cf8c5540a12d03cb04684645ee70aa3fe83c";
  };
  kmod-ssb = {
    version = "6.12.63-r1";
    filename = "kmod-ssb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "4219f0c340ceb56d9dea861723473dbf969af286dcaac7231c0a554ffc734ee5";
  };
  kmod-swconfig = {
    version = "6.12.63-r1";
    filename = "kmod-swconfig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "011440dd57d1eab7db1a41bbc1a21869312b29fd24cc12026a409206022fb060";
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
    sha256 = "86da8549d77da907a81d87affce8fe98b10ffacda3c0a37f5935505da49876a0";
  };
  kmod-switch-ip17xx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ip17xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "76438cfe4d71dfe44d38b2cbe2d8e7ba422d949aa95674388c4da402c74196f5";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8306-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "c2411f0c5bbf4549fce48de213376dfa6c93035a49d283131bd8e2708d314372";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "edccbf0efefa6a5bbd68f37eac842c874605978a03babf7a27a5ee03149c032f";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "3bd6f2be8aef3aec81827d8f77e7635e5ea8a601a95c82b1d743a64fb744e0ec";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "b0103fff02e703896ef04af37f1f0533a5afbbee1d583213a3c5e7ad4ef0f98f";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "954aba74c86903d05af3443a84d6fae51470c73a2aad8313e68635b95493f096";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "1316fb6ac2e07220bfbfdffb4ab48ed5a92f318369ba55dfc6a3e220ed9a7f15";
  };
  kmod-tcp-bbr = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-bbr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "db5a8c8097ba91afaa536ff8701b555e9aefa66e6e43e24a3b44066ad1cb9779";
  };
  kmod-tcp-hybla = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-hybla-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "d8739525654e4065218e6cb531ae243795e0c9de0983ffd31566354f8df318c5";
  };
  kmod-tcp-scalable = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-scalable-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "05c660774127e7484cd9826d8c472a5b78f125cce2bb1b5a00c9a525fc350b56";
  };
  kmod-team = {
    version = "6.12.63-r1";
    filename = "kmod-team-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "0e9e9ae895a7b4f3a293405e82c80501a2276953b561a20270985cb59ffb561e";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-activebackup-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "4561992b7f8b27369751091740ceecc5d853e1fb795d788a30324274e83f5b61";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-broadcast-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "409a9f47adc0abd0d1cf74a87a46e5b37c78f484be6669f2c94d39afe60ae052";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-loadbalance-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "b93242c3be19f85ffd86d07b2e88b76dd41ea6aa157be82261406fe9aff0fa81";
  };
  kmod-team-mode-random = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-random-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "3b3c9d61e1dd7d4a257a942732e1bd58107f5e3c87414c06685dcc529c9ff019";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-roundrobin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "36af3a9aa2952ce597eee7b66762dfe64527f0528015e4041dc8f2af2dd3743e";
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
    sha256 = "2e8915cafdc1c51de9eba633acb0921da1e059331a57752b6eccf3300d5ad0fd";
  };
  kmod-thermal = {
    version = "6.12.63-r1";
    filename = "kmod-thermal-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "76874e5283ff083e7fc2ba8a9c249beeae52548cfaeb59145698b5823d52635a";
  };
  kmod-tls = {
    version = "6.12.63-r1";
    filename = "kmod-tls-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "0ef9e331baf4952b558459f09129f34a04fad36eeb211206c804a8ad5ac51a8e";
  };
  kmod-tpm = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "94623e002d40092ea7e6b0170facd2f6dba408a549eb7e575b90cb63936ae6fc";
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
    sha256 = "fc871c0159444296cee358bc3e87489bd1a410058c0d6c6e99e621e06240e675";
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
    sha256 = "4142f0f4c7147e4ada21996d3278e1928e1fbce580170bc2e0047f84a56d5296";
  };
  kmod-trelay = {
    version = "6.12.63-r2";
    filename = "kmod-trelay-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "d413df56b3a982f9288877e0b85690a329118c6bd8e9fa0ba083446ceac1bb2d";
  };
  kmod-tulip = {
    version = "6.12.63-r1";
    filename = "kmod-tulip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "0f14884ed5098bda21294706e2cbe06574ada3b90c24c80615ea0446bd865cd6";
  };
  kmod-tun = {
    version = "6.12.63-r1";
    filename = "kmod-tun-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "107cbc1bedc6a572a959468364a7f0138103c8649fa9533f85dcfd7dba4682f3";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.63-r1";
    filename = "kmod-ubootenv-nvram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "3aa9bf74509635ed39789438498f095af7ffb862f1e5f8606899a9b926d46c3b";
  };
  kmod-udptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "5317f1a13e34237bea9276b7e288e554a608278ed9d310a2a9a7a7e173e0c88f";
  };
  kmod-udptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "32f8477803f04b86d743940e752f97c34c4b50f818b4c0ae9035a05fa89f4caf";
  };
  kmod-unix-diag = {
    version = "6.12.63-r1";
    filename = "kmod-unix-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "f6a27a7841a37e3e374ff5c87a7f5235a3e8d9cf5b0bc39f45b786478a539341";
  };
  kmod-usb-acm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-acm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "d5b23d27f7db9812565901b3fefe6a0675e141da6ab2c02502829ffd685fce39";
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
    sha256 = "46ae29ca660ef1f997875bfafcac78ff875f6a8b0740dacb0f67559db68aaf00";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-cxacru-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "3fae8f693dd31678336569b3120321b9d62b8212940f0203aae2b8825df884ca";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "ead0d4dbd12ccc2a1c517462872ec1abed7264c50e5609cd7511a670bad62d51";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-ueagle-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "bfa75e9585c71f0d7fef38914fa05586be325198a3b88af65ee41526f486115e";
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
    sha256 = "163bed47f0ecbf62cbb9949bb90b96301cd2ce0d91255141d2035db78046de2d";
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
    sha256 = "7ab32528f598d157e3a649f9eb9f0ca92e286461dc9000f2808c9109cff54fdf";
  };
  kmod-usb-cdns3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "689e5381ebef05783728111c7d8fa824854451379e993f37b4bd658f50fd1399";
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
    sha256 = "2d13b31f641547d555e37fb8aa048eecdb949cfc2ecde38b6dca1f12e755e220";
  };
  kmod-usb-common = {
    version = "6.12.63-r1";
    filename = "kmod-usb-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "413704ddded7bdee85f09f598bbc7e5c22b3d34073434f98a76734d23ee83448";
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
    sha256 = "101425d5cd2f894fef4a08724c041549262211c1f33e2461251f14cbaf18395d";
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
    sha256 = "348eec211b11e99b596576d07820bc4ad3098ea5d18f4f0a0c3eb66110d17a5f";
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
    sha256 = "da458032918b6347bee15adb21d19e4e10084bda904e48ba1e050e45423dbbb2";
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
    sha256 = "1ef1474a9956525d29d8c6fcef8cd98c75da7d42cd9a315e70a231d910d35129";
  };
  kmod-usb-ehci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ehci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "9609ab6a3518839a8a002a223b3c0ca93f7804ed93f360d4d43ef1cc833aca90";
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
    sha256 = "d9f1883a617fabe1cd0d35c7b2dac806c238bbfbbca93fdd372c1b54da60ef60";
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
    sha256 = "edef83f0f579e5f155a9152fca047ffeeea5de41cc72dd264d4bccd608eaf7c3";
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
    sha256 = "a1ae82e4584525426ec1474b46307c08f1163218a2d8e4fe248e1367da1cb1df";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "edcdff487db8873ceb546286334a05dc67f0a0c9eee7245e60ea35b4203761a6";
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
    sha256 = "74895d88834d6340de9a4d8eefc7af83ff10411c03f27c097add1fe3e56f16eb";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-aqc111-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "10fdd6f7d84c44c6a234f925b58a9c5512aa3fdc7ab4316ef154a3465cbef5f6";
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
    sha256 = "25f4b648c61e0e56247034495db1ba685ad9e36646957684f884bba7bf74abee";
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
    sha256 = "dab4bdbf9e9c0be2879fe8c541e5409e27aa6d17dddee1a11632d568e5e38250";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "a4ae7e923f436a4aea666fc169b07baad6f1eb738d6178dcdcc8536ba27ae7bd";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "e96666d3de8c117b7b54775e322ce01f35feddf4ebb58c0965005daf89ca9377";
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
    sha256 = "617c5f1ff58be5c7f06966fcb0b3796cecff2365090c0a731dae69ba14307d3c";
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
    sha256 = "4851669f5b20544d06b1b342a737998d66cb02919a50cafdd0331fd438e3ebf1";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "e68ca65328bd464da028b5c911a179107cb7074fe0d93eff3ead0de611ed41de";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "c4362efb128fe893f8b3b2221217b641b6e14902a3f1d9ba1ce1a5ee2b730064";
  };
  kmod-usb-net-hso = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-hso-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "cce6b322d4c1c965153e327c92df75c35030c5ab9d32ba4f7e80820fac7962fc";
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
    sha256 = "874ad2b4192aebc55d55f8a2ad9661f2020fc4ed6b064289284d921ae98ae1c6";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-ipheth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "ff662e43b93106d60352bd3a1b34e06fbab8ac94e38d6bda03ba5ae758bf7071";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kalmia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "7b98c6ce8d7ccd82a9c6d86940be7fa913c1ba7e6296fc1c80d871cdf3797221";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kaweth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "66ef2adbd54c2fec514cec2e75e8794efa2ea291d1bfe804f221cda2ca9aa4cb";
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
    sha256 = "e092a0c9009cb77c446a1e99b9c6fe5242495a1ea1536bf09f4492d6da11f92b";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-mcs7830-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "aa521d7281787be80e52a0f4ac6902c52c1fbba42bc08032bfd2a6aab63c4daf";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pegasus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "5d267b9b25790e068ace93bd239f161a162fed0127f791b5a2181bd4b8866008";
  };
  kmod-usb-net-pl = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "cee3b6a62aa45681cfa8bd3837c5611f78371bdcc77a74a21aa779b68b5847bf";
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
    sha256 = "4f20e17c7f0948cff2a0d002ffa3414df0075f89111b1434a99545f5ab1533bb";
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
    sha256 = "d0c535e9faf7c7c8da2cf5bbdbcc3aa02c7acdb63b0ce1863f9cf066f315fb6b";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8150-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "707d3d7765b0c83c499a31f935a037071887a07d4cc33e48b9c83e1e25bbfc50";
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
    sha256 = "cefc89c840aec8ec8b60aa2460801fc77d0e2b7f1a1531f973a1b512e2d404ee";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "dd8c95d27d2c9b0954e77a8d1a54fd79e7fc8a4ffa1a65df85e9f3c8be470a2d";
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
    sha256 = "eca1c2858d3e98eaa0bfa9f7afa6e6dd31b9f1a1a03c44c4a7aea0c95959f1d5";
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
    sha256 = "321aedeb8182fa609b080e2ee02193dcb249bdaefee719c21a54b40a758486bf";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sr9700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "2cc54d192d2169c3bbb1c1118ff0bc3c2064ff795852eb3e4d476685e73af298";
  };
  kmod-usb-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "9825c8fab1bd89f3069075e136562460350f647e0b56e193915130a50f918cbc";
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
    sha256 = "85cb8bb1e4568e8722d9573530c9ee10c3373724d497784ea80f05b8a10af0f5";
  };
  kmod-usb-phy-nop = {
    version = "6.12.63-r1";
    filename = "kmod-usb-phy-nop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "9d6f9d0d663342f62e4287ee2826fddfb1a41c12d7c2ccfd05f2825a63dc7310";
  };
  kmod-usb-printer = {
    version = "6.12.63-r1";
    filename = "kmod-usb-printer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "a0f9f0db50a20c6cd3bab6a47b9212d420ef7bfc427a611c158c709beb6faf8a";
  };
  kmod-usb-roles = {
    version = "6.12.63-r1";
    filename = "kmod-usb-roles-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "b89a829c28fe5ae29e02c1f2dd065047e2ecf7389f75cd9702c9e039af041401";
  };
  kmod-usb-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "0ff771f4467adadb01bf4f5e63f6544ffa336da43f6e2a075900bca2e762a563";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ark3116-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "f35bd4eaffcef29d2a513ae77c10624b5d58ae68251454d48e6a6c6f9b87d1bb";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-belkin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "f7043cef2a2abe7833ab7133e10bbc4e6f56bace93113952ac42a9a2196cbc29";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch341-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "1b4b9e73ca5f3ce468dfbb85dbd578110c2864545661930ccebfd42820178c81";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch348-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "97ec2cc3083f98ee7a207477fee7a89fb11ff405a4818763930efd60294fa3dd";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cp210x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "45d99e508b8751067d818c0ab3891d10338c0814f6c36d33c7fc0a64990ca0ed";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "b7d7efdd4ccd55a72fbedfd1e6ee95d94c67747e2f8e428066dda58a2887a7cc";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.63.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.63.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "bef829bfdcfbbae2af7357a5bf503a43b156826fd17d09f5955b290166bcbcce";
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
    sha256 = "3354531df6cc25d7896b093bb345b107f3c5475468f417a9399a0a1d1c3f8d0f";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ftdi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "547de6c6dd4bb2f7eeaaa2c51fd1da85e5d46e4f7024f8f9a29c1a56448c187a";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-garmin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "6ae2e371e70cec673b6c6198bffa2e9519b46452a929d7100f2f92e3b5453f6d";
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
    sha256 = "7180ec73fce6c977394a401572c8abc831655e6295238cee1f08f2441e48f72e";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-keyspan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "ce4df9683d903bf9e3baf0748f0ae36907684b96c3be295a3d926263fc5f6533";
  };
  kmod-usb-serial-mct = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mct-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "b4f6127f05420652bc0de2997b848180d100e18f023cbf03fcd4706ec837ec59";
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
    sha256 = "86962d2caf0b3e50177bd5f3fd3c0c6cc97372a88b084dbf6629a8ceb83b2879";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7840-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "2056ababf23f85d1ef17f5632fbf957fab24b3a54106bc58593e4dd29555ca65";
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
    sha256 = "e0bd70ea1830906365adebd75243c32f3387aa57538c82b433c9983c179d96ac";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-oti6858-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "c9fa85979575b04dd7d504349ed676a676637fc38c91f38ccdd32ee86fe94cf5";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-pl2303-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "4f9268ed9ea9ebc1185cd69fcb4e3d0c14ed78ffc5cc8d61aa74cf71b226639a";
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
    sha256 = "34ba4110d8595a3d4b77f470f6aeba7e6d3a77a7ea18038eb05ac6d4766a676e";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "468f720feaa3ef355b82d885ee52b93c20604858bba2dc9305a6b1dea9e3c34a";
  };
  kmod-usb-serial-simple = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "b7463ef472e4b21696a1e0843ea6b38c45aeb3e14e6901393eb46c711b549d90";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "fb52ccb6cca498744efe86cc73cba91f20b986cf76ba81ec99812eda144fe280";
  };
  kmod-usb-serial-visor = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-visor-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "2b1ad24597dd8326602e0a2965d0bef9a0d30d931968db0ec3523570a070250f";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "577fd58095352f4f3d5ef3d42b13c945257dd2ec6c7d0eed5445cc7007432219";
  };
  kmod-usb-serial-xr = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-xr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "96e897ee4b238d118d82454940170eadf5334f0e81f1679a438be25103f1e194";
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
    sha256 = "76443ba1d1973aa0a49fdd0dd686042136cdf309d950f824dc10f97ef73295a5";
  };
  kmod-usb-storage-extras = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-extras-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "8172411e8b7092a36648df6a9f729e743f8631f6a54f2c00e0e93cb29c8ed6e7";
  };
  kmod-usb-storage-uas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-uas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "00b73dfb9cc16f4fff1a4591bd850af98943422f9e1cf571c52ea3d815badbc6";
  };
  kmod-usb-test = {
    version = "6.12.63-r1";
    filename = "kmod-usb-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "883d77c7350d91111278811176e65dcf9b97cf4ead7c784fc1830ee0c7029d82";
  };
  kmod-usb-uhci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-uhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "6861e00c6a69627b66cfeacfa0f4f28c17e30cc1d526feb85b9db98a14ee1a9f";
  };
  kmod-usb-wdm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-wdm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "4ad2f754335eec3e98fb2bd96ec0fbe47ebbe50351d5fcaf509e463481bb3444";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-hcd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "214b2f719f51fa16d932dc1034828c66efe4fb057eaa28340449878f1edcfac0";
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
    sha256 = "f433f0a6f3e7384c7f5b0f2b834aaeb5c99c9b466f42577043554df88d30f254";
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
    sha256 = "b48e2ad2fe207f0d80300a35d535b754af26a5ee0fde2688f61cf7042287c279";
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
    sha256 = "1bf511291a1647d6ad7ce7a080539818b9d1aa15faa3c549d4f629a49eb00710";
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
    sha256 = "4c83d62d917929d10e5f10d9bd3fca2636692ac4996b1908153e7733d9ea45f0";
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
    sha256 = "e6697ebd47a1bd326192899b711805f5d287cd212bff8777131415e3474253b6";
  };
  kmod-usbip = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "2f968727344cbd1ddfe024aa4e096e978a4a0a013cc142a4eba2369bc5e86089";
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
    sha256 = "1e7c4608107a7d82d69cd7f71231c2d0d7e32753e6766a6b68e8f2674fc9e3c2";
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
    sha256 = "24fbad829061db9a5f88967d85792d18bed115232d6901ce674a439d04915c90";
  };
  kmod-usbmon = {
    version = "6.12.63-r1";
    filename = "kmod-usbmon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "99af2cb9af050daf445970bc0c8f359f5cd018b1a2f0c17792de24de1290e69e";
  };
  kmod-v4l2loopback = {
    version = "6.12.63.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.63.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "e2ab90a9d35f83f509351cf9dfe244d33916dc0db36155a5a95b6a19295297b3";
  };
  kmod-veth = {
    version = "6.12.63-r1";
    filename = "kmod-veth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "a060a804b8b98304646d7a9a1e4662617b873a844d01c158c5f48f96380c6f43";
  };
  kmod-vhost = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "4d79278c22368fe4e13a4021c0ec30100ba60e8dc57abf245ca1b51310b4d861";
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
    sha256 = "2141f6bebf77234521106e3794fc4875fc0913f4a294cae66b138bde221a7192";
  };
  kmod-via-rhine = {
    version = "6.12.63-r1";
    filename = "kmod-via-rhine-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "ad0d37566d0fe68b2a5c430246bfb59badbe0e6956611cf7ba2e85ee9e282290";
  };
  kmod-via-velocity = {
    version = "6.12.63-r1";
    filename = "kmod-via-velocity-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "7709218fc9d0d3b3361671dea6ecf69772d96cac03f6e1bed939f28794f7cc21";
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
    sha256 = "2770698c11864f19da639db18329472f0cc0e5940540c277e3ec5433e1c33c9c";
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
    sha256 = "506485b5f767e378bd30879bda5839cd9ff0f4f07bbbed98563f72b527f631e1";
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
    sha256 = "fe94e79c9a68fefd92e80927413ffe7f3dd901aa2946ebc37db02f79bbda2129";
  };
  kmod-video-gspca-conex = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-conex-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "c918bcdd663cd14211a8efb52a9795aefddd7005d78aae0a87cdf86bce8ae584";
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
    sha256 = "781a4ab4f8259f87c837eecc306922397e607696b50cd79e4033283db2fbab68";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-etoms-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "9b3ea04540d305845fe5daf48a97ee0c11c0b47734d13198fe82bd45ef428a68";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-finepix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "e75430af18121aa4a1f542a9a65ad410715f06362990f54dc306b5dcc74a63be";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-gl860-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "b583e8aeafd998801ea2fcec8c3084a8715dae36791cda0e3511fbdbc9e6df1f";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "1a03b8de812987a55c80c408c99ca78f324d5fa19f963f8195c867500d55e4cb";
  };
  kmod-video-gspca-konica = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-konica-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "4859f208ad235061b45f40e0c20d9513afaecf631efa2087ee06e44df200f323";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-m5602-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "382e0a850b7fd8df230b222265436e02cdfce5805d1111499a3621ea83091c67";
  };
  kmod-video-gspca-mars = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mars-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "2cda53e4f3c49beb36d88c9f54ebfc35f80aebd05e5a9724bb3caba2c47429ce";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "871956a3836fe79ad236a5cc930e39fb9336275a12ad35e5178fc9153f26f483";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "43c6bc606c7fb73072df1e4b2a0411c812dbef23e826abd9929f4a4852fd3b6e";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "f30ad5e68cb11952dd57e64ce108e7aa8b189b780fa99ba19012c3d4f8c7868b";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "c7e1da0f4728fe820c8de98e5415086b2f82d0c996ac1bea97f9017e71dbc721";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac207-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "e6704df18e01f92aa3f239125825a8e6f7142aa449bfa0cebe2e3e4fa3e46953";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7302-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "5d590772742083a5d0c3b1cc82864586d8073fd0b1e1112f3d6f6d46f61bb25a";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7311-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "01c8de050b6fd5450ba2c388e63b5d6b6a377a437c4774ef8b262eae37cc7ce8";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-se401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "c0a6000b0baebe6433c1bbbc8ec3fe858adee644023a3ceba4041ae3bf998ff4";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "37396cb281975c561e66481257e07b5e71e94dce34569a37c78839235de2fd64";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "d2cad6ae18710278824028983fef0f2bf2e9de2d373610f7b769f429e67c5697";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "0c680d2d22b4a1695c26e40d169b6378ba6c724c6680c7c9627e660ffa3e917d";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca500-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "84249635268b4879f4d9269bec05011ae5eb9c49042febd44bcf7335d5ee1f71";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca501-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "3a2834779759e569f93844355cd4b873ec3d5eaf54ca6c0fa88a058692efc59a";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca505-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "fc8a2c3c0ad8be5939976d3a551cb74ce85633deda6c62ebb166bc651aed0ab6";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca506-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "135020b54aca8c3da086aed1bf2805889f19fbf99124667ce52b7855cd33ce80";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca508-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "e735ae4319d87deb0701d951e04851fecd38995ca828a89f357806269e9399f1";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca561-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "775c51d44ae88cf195f8c796937e505385044fb98f13baf2353e6da1b44587ea";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "ecdf542c731c7419dc5bc6a14d260c19cd15416bd0d1c10a75023a18ea4cf16c";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "ff920a5f937b9dad88b03bbda6504cc2d1eaf79ec837cef78c4f228e3a39cdd8";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq930x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "1fb2153f27ac02d2ed374e44423160b4df5e9a7d13227bd6a6bf10d10de696b3";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stk014-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "3eb104e0173d18633554ee2a81b4a7728eef5f3029a324504e4ddacf0c75507a";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "97d70495eddede4f9d6dc9d23576aca162e99ce2eb45e684275eb248d97f9c10";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sunplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "91f9e31ce6c94da491541f6a53f356541e08fb701b3955a179ff28842b6e9cd6";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-t613-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "41ea73b7ef9136dc63be3d3a5acbeb023c3ec971bc58434f3e009bc133b0f613";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-tv8532-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "5004d7f5f82a687e0f47a0a0d8b7d1733e4624336a3687313a808639254ce566";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-vc032x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "4aa441c01ac9fa2f57764398586774ce15117e9ae4b9672d6cd563835b93bc07";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "3a450904b2b77132dc670b3eacde0000335a6d14790ad5c9c9ceb090eecc9832";
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
    sha256 = "cf32442347e47f8222ec264ded17b3da7b2aff5e0df053e64a17e86e8b98337a";
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
    sha256 = "87f80b570909a42c7fd1a2ffd76c84b6c724619885f4dd3014de7039d38688ba";
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
    sha256 = "c775a1efdae27aa3a159eb69abb802ee63f572d03a723d114d54eab133f0d593";
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
    sha256 = "efad0e3277d2f53747eaf553cfc3af77721b4fe171207db8ed9cceaac45305e5";
  };
  kmod-vmxnet3 = {
    version = "6.12.63-r1";
    filename = "kmod-vmxnet3-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "573fae746b2328f680b54cc1a3d4f1d693e523e421b4cf519e42ceac04a07a35";
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
    sha256 = "5be1c2cf1eea57219965178ada94246411abd861ac230cf229810817c6f86a44";
  };
  kmod-w1 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "1cc40bd3c61cfa2a07b6ad1e5ef3ea5f9d712d8b0994fa7b4f1624b2e4d2790f";
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
    sha256 = "ffee1d5384c6a3401813e09027438e97041a4fc81cc1532ca5d1a75646bf87d6";
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
    sha256 = "7e9882c98dac3cb362605076d0d589212658a808702d9d81459e2612e1670303";
  };
  kmod-w1-master-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "b24a4e85ef80a76b59ced1044ebd05480131eb8a3d279d29ac454f8abc4a3bf2";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2413-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "49c3146af77f6a386a91c6a42986f941dd6a0f330d1525eb744203450da2135d";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2431-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "e25de530ae7ed436c138284831ada9f0fafd9d1a87c506aedf3431cddcac97f4";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2433-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "3460934e51feaca7fd4ac7d5d240647eb1f7fb348cfcac93e4c0794c2b287392";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2438-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "328273b522beeeaa507866603b572250fb1cd8f6f6ad9816b9dcb9a78d8e8c6f";
  };
  kmod-w1-slave-smem = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-smem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "4122e3df7512d05afbd4a2dc7e22c5dbf1d703eea27256f1ee71fbb55ff74d68";
  };
  kmod-w1-slave-therm = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-therm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "0d5c7c3fe5ce686393da94b373fc81fc598bbc781a365895dc6cd75c67ac887b";
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
    sha256 = "5211351ad793f707e8d951c36c00c995bdd69b29e9c5c99050d88d01c0469517";
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
    sha256 = "e914b6074ccb5e40fe051df316e315707cdfb01584a2e80f2778bc9ed5f7929b";
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
    sha256 = "53b08c6ac6fbb6e44ad6a6179dedd41a0118a530a0af0372f9d329658bd05665";
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
    sha256 = "9b14ae897e093cfc4186c076e4c70a6b63479ddd1998ba0df55181c7d7d67ec3";
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
    sha256 = "e12a39e6554e89930827b85dd757e3c05fa6e48736c5e57dd3898b1c73661c35";
  };
  kmod-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-wwan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "55ad20acab1170f26095ec50a3c1c3a40fabc36ae4116b0c37622d3e2e1aefce";
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
    sha256 = "a70ac9ad9026e032fb52cc972817e87f337913dcbadcdae3a4bce83e3326f9da";
  };
  kmod-zram = {
    version = "6.12.63-r1";
    filename = "kmod-zram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "cd2a0a9a22525fe2fd8c0310d9a36df78e20687ea873246089e51d315c5cf1c7";
  };
}
