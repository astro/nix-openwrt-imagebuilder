{
  kmod-3c59x = {
    version = "6.12.71-r1";
    filename = "kmod-3c59x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "55d4646666c4c45e188a8bc23e5f15edc04dc5cedd516e39d050c6e862ea052c";
  };
  kmod-6lowpan = {
    version = "6.12.71-r1";
    filename = "kmod-6lowpan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "1e8ce1fffe1468703f918219fb483a500d089d0aaddc801952f5c468ba5e4d3f";
  };
  kmod-8139cp = {
    version = "6.12.71-r1";
    filename = "kmod-8139cp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "6cf80a756402efac31f887efa61dd3c22e6198734cd1c557ef71197b9ebf4c09";
  };
  kmod-8139too = {
    version = "6.12.71-r1";
    filename = "kmod-8139too-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "12d8664becbeebf50d260085734ba47973bc649d23a5cc162e401d3586c6f8b8";
  };
  kmod-9pnet = {
    version = "6.12.71-r1";
    filename = "kmod-9pnet-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "cbf24935ebacbb8dbe58851453b06656f2d015ecfbe95b3590c9f650896f65ba";
  };
  kmod-ac97 = {
    version = "6.12.71-r1";
    filename = "kmod-ac97-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "e99d95e7cfa05ec81bca8b014367311b77edce72a005f2695ff64a7d0db0c1df";
  };
  kmod-alx = {
    version = "6.12.71-r1";
    filename = "kmod-alx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "ef0e4225e3ced303fd1bd2917258056bc6c883c2a0267d943a88198f18135949";
  };
  kmod-aoe = {
    version = "6.12.71-r1";
    filename = "kmod-aoe-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "4f6e7ff4e2a2bfe441a2ffeb0773ec05989ca035ee38c69bb64a3bd66ca6000b";
  };
  kmod-appletalk = {
    version = "6.12.71-r1";
    filename = "kmod-appletalk-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "913f43be1460473bd59cf9f51af2e891e0cb1edcf0b0a41c3a747f5af0bbae72";
  };
  kmod-ar5523 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ar5523-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ar5523-any" ];
    sha256 = "e0fc0c2e366ca5684744e174115d50a95cff8d4bc22d07c91fa332833ebd55a2";
  };
  kmod-arptables = {
    version = "6.12.71-r1";
    filename = "kmod-arptables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "e8934484a4c7c4cafbc6e9e331e5ec4574d0dfcf82762ba64c4155123a088a16";
  };
  kmod-asn1-decoder = {
    version = "6.12.71-r1";
    filename = "kmod-asn1-decoder-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "069f20e52f8d49783a9627680acf8e79735e9bccbc88913e5713dbdf9eeab945";
  };
  kmod-at86rf230 = {
    version = "6.12.71-r1";
    filename = "kmod-at86rf230-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-at86rf230-any" ];
    sha256 = "1517729b57f44e9ae2469c9503ceb6046b416f9e09656b9654909ae51f770030";
  };
  kmod-ata-ahci = {
    version = "6.12.71-r1";
    filename = "kmod-ata-ahci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "4e852f7e7c55a21a3cc46acfff7316acd0e3e465d7f261ea717e0f8a3929919b";
  };
  kmod-ata-artop = {
    version = "6.12.71-r1";
    filename = "kmod-ata-artop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "cbbd240ab56029afd492a2588f6ad2aea97c9b592e22128a2322e2057c362341";
  };
  kmod-ata-core = {
    version = "6.12.71-r1";
    filename = "kmod-ata-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "2a81c53b49260a917e65c329bee662525d8fb36b52e4d0ebda984011a59c2afa";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-nvidia-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "c45207246a1c61014321b8f2a5b26e73698b00f9b6d5d79b54a2ca32b2e7682b";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.71-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "43a4614a82c807a8790d985181d262ec314649fb3e0460b00cf3965e0b4d1227";
  };
  kmod-ata-piix = {
    version = "6.12.71-r1";
    filename = "kmod-ata-piix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "955c08b85fbfa476e4150ee4989a9aafb1cbe4034a010b417004e1da8d68b200";
  };
  kmod-ata-sil = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "e1739284f1174441694912d9d72f253fec1dd16b5216575d70218bec88af2b77";
  };
  kmod-ata-sil24 = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil24-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "9d600ae60d5cf196161768d91f4921698ea411fcaf0966d0c68a2eef3050bec8";
  };
  kmod-ata-via-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-via-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "b630745e7bb548dc55512b09dea3e9cac4e8805187a44631a12fcda4f0b17547";
  };
  kmod-ath = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "b3eaec4526e638bf6e3663db679305a584e219e435e958af8e7c7c16cae71a3f";
  };
  kmod-ath10k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath10k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "69ee8fcb682366437d8e9943cdff243bcba8d57c50ffbc4a4b6280f948f499f9";
  };
  kmod-ath10k-ct = {
    version = "6.12.71.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-6.12.71.2025.12.01~bb84e159-r1.apk";
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
    sha256 = "260979f91493d87a7a8b0449e05d497e9122dd0eddf2d518f920f7ff30ac743a";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "6.12.71.2025.12.01~bb84e159-r1";
    filename = "kmod-ath10k-ct-smallbuffers-6.12.71.2025.12.01~bb84e159-r1.apk";
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
    sha256 = "2b6427c075a5a913bf963fa3b79b71d33dd28ffd29e2a8905c3ca2470af3c936";
  };
  kmod-ath10k-smallbuffers = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath10k-smallbuffers-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [
      "kmod-ath10k-any"
      "kmod-ath10k-smallbuffers-any"
    ];
    sha256 = "729ca8f4f8e621478fafea2ae889ecbb9107fb0db72b611d67a3c6a58a985509";
  };
  kmod-ath11k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath11k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
    ];
    provides = [ "kmod-ath11k-any" ];
    sha256 = "50e06c25909b1a2ca7598cda5eb41cbab191e71dc6acdb98e307a6bbc867aaed";
  };
  kmod-ath11k-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath11k-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath11k"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath11k-pci-any" ];
    sha256 = "84083b490a1b45d76c87bde2206e9f9461a1ad63484a7ac09e79f5a3f9dd603a";
  };
  kmod-ath12k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath12k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
      "kmod-qrtr-mhi"
    ];
    provides = [ "kmod-ath12k-any" ];
    sha256 = "098d5fe3709b1e19e36fe48deb786270a08af7a1e2b5b053c5b7ac8bc4bf1342";
  };
  kmod-ath3k = {
    version = "6.12.71-r1";
    filename = "kmod-ath3k-6.12.71-r1.apk";
    depends = [
      "ar3k-firmware"
      "kernel"
      "kmod-btusb"
      "kmod-hci-uart"
    ];
    provides = [ "kmod-ath3k-any" ];
    sha256 = "f7c16c78d8478e739a6ae2b4f11d95d2da58c3e62c89644a401eb77e2abf10b3";
  };
  kmod-ath5k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath5k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "4239322cff0da5fc5baf34028bd8c9de776af81819c837c3f6d1c43afbf546fd";
  };
  kmod-ath6kl = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "884f69687303654538bf6418ac09e1220191d33a74ba6d53eb856e27c0831fbf";
  };
  kmod-ath6kl-sdio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath6kl-sdio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-mmc"
    ];
    provides = [ "kmod-ath6kl-sdio-any" ];
    sha256 = "a842132caf00c8875794ee58f53f010d673163bd1dcd645598ebc2bf78897e3f";
  };
  kmod-ath6kl-usb = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath6kl-usb-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath6kl-usb-any" ];
    sha256 = "be1d92eb3a3fc59e40a02534fc0d17ee2bb9d87dc35065e737cf1114a1d2e59f";
  };
  kmod-ath9k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath9k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "764fd8e0ca4e8b4c9ae314b21ecd89c63b45df8bac9fd2d1201029a154738c51";
  };
  kmod-ath9k-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath9k-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-random-core"
    ];
    provides = [ "kmod-ath9k-common-any" ];
    sha256 = "29893420120c6c7cb9553011de947fb71dbdcbb3b9a5ff0d36a7e3bffa775ecc";
  };
  kmod-ath9k-htc = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath9k-htc-6.12.71.6.18.7-r1.apk";
    depends = [
      "ath9k-htc-firmware"
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
    ];
    provides = [ "kmod-ath9k-htc-any" ];
    sha256 = "267e4058e1b8acfd0d8da119013bbc1972ee85288f94229c2304fad6797941c7";
  };
  kmod-atl1 = {
    version = "6.12.71-r1";
    filename = "kmod-atl1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "93f551c958fa91d64f8840f604bb30fb9d3589c570dbf5eda1fc3106e972698f";
  };
  kmod-atl1c = {
    version = "6.12.71-r1";
    filename = "kmod-atl1c-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "b75a4c7b3c587b6ba1551d13258065ac89e94649b9678e2013dce2657758bf4d";
  };
  kmod-atl1e = {
    version = "6.12.71-r1";
    filename = "kmod-atl1e-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "0f5de82f1b28f51387c2cc416eb36fb3461a52a43f96101239930d3ebdc4777e";
  };
  kmod-atl2 = {
    version = "6.12.71-r1";
    filename = "kmod-atl2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "26dc4e27db5cbcaa1e71918ab10c95985e324341b1d73f1f8069e48c38bdbcdd";
  };
  kmod-atlantic = {
    version = "6.12.71-r1";
    filename = "kmod-atlantic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-macsec"
      "kmod-ptp"
    ];
    provides = [ "kmod-atlantic-any" ];
    sha256 = "fb27187f464314671cb97fd4b8971fcc2c491b5861e43e6acea9763c0e4411c3";
  };
  kmod-atm = {
    version = "6.12.71-r1";
    filename = "kmod-atm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "63e8590a9aa4d8120b5825bfdb23e02bf6ea470e4b0439cba4e663d09aebc04b";
  };
  kmod-atmtcp = {
    version = "6.12.71-r1";
    filename = "kmod-atmtcp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "97c7f7ec4da3ffab55272131cb691b2973d8b6604761d5f7395e665f2c28cd1c";
  };
  kmod-atusb = {
    version = "6.12.71-r1";
    filename = "kmod-atusb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-usb-core"
    ];
    provides = [ "kmod-atusb-any" ];
    sha256 = "31f8788ef51f36540e115ee9748d20ab9628d386533bdb76671dfb119e5ee06a";
  };
  kmod-ax25 = {
    version = "6.12.71-r1";
    filename = "kmod-ax25-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "b9dc7ca285987af79b77cbd0c3919a025632a2c7407cecb5b95453bbb90ff789";
  };
  kmod-b43 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-b43-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
      "kmod-ssb"
    ];
    provides = [ "kmod-b43-any" ];
    sha256 = "6522ed63a963b7c2a6b21ebc878644d458eac7ae99d186432e1edb83456c123e";
  };
  kmod-b44 = {
    version = "6.12.71-r1";
    filename = "kmod-b44-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mii"
      "kmod-ssb"
    ];
    provides = [ "kmod-b44-any" ];
    sha256 = "78037a7f65a5d61c54ae0a88a886b6b351515fe06ad32aff86054ad2a6694a13";
  };
  kmod-batman-adv = {
    version = "6.12.71.2025.4-r2";
    filename = "kmod-batman-adv-6.12.71.2025.4-r2.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-batman-adv-any" ];
    sha256 = "bb186ea61c4061841885eea5801276fb134aa67f29a7e07e28f97f6c18eee3ad";
  };
  kmod-bcma = {
    version = "6.12.71-r1";
    filename = "kmod-bcma-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "ee3099fff02c2ef4a8e2dd0a67a4d59fb95c46404b820edd973267bf7c3b0295";
  };
  kmod-be2net = {
    version = "6.12.71-r1";
    filename = "kmod-be2net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "a0477f56798b0863c6677622920e8c3a67fc087a23b7dbe9ee91a586892e6bad";
  };
  kmod-block2mtd = {
    version = "6.12.71-r1";
    filename = "kmod-block2mtd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "a8e2a2ffee3d6176189724ac55494bac1697779782d6c7a35278a43e3341c03c";
  };
  kmod-bluetooth = {
    version = "6.12.71-r1";
    filename = "kmod-bluetooth-6.12.71-r1.apk";
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
    sha256 = "394042333b7d1227fc66a3ffc6cf3fcf5cb3844fd423dbc0bd17a45d3a7a9815";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.12.71-r1";
    filename = "kmod-bluetooth-6lowpan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-bluetooth-6lowpan-any" ];
    sha256 = "607134b240c4156c2261ff45be66b73e288d4ea033717959c6eb189971ece7c1";
  };
  kmod-bnx2 = {
    version = "6.12.71-r1";
    filename = "kmod-bnx2-6.12.71-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "28ac9b9450a8749b226e5a7caa96370b45cf71f898c1fcb2eb30fe3f835acd22";
  };
  kmod-bnx2x = {
    version = "6.12.71-r1";
    filename = "kmod-bnx2x-6.12.71-r1.apk";
    depends = [
      "bnx2x-firmware"
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-zlib-inflate"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnx2x-any" ];
    sha256 = "9a036f48a6f201e8ffb23012a1a84450c037b38e6151e8a41d930a6742866527";
  };
  kmod-bnxt-en = {
    version = "6.12.71-r1";
    filename = "kmod-bnxt-en-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-bnxt-en-any" ];
    sha256 = "c851a11db1bf2655e411af60c014d2a50bc4af66ff65cf1ba63f8e8cbd08d299";
  };
  kmod-bonding = {
    version = "6.12.71-r1";
    filename = "kmod-bonding-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "2cb69e6d3d4c6a0750936cdbe35ce93dd73b6067bc0a95060c4d748eb2ccd739";
  };
  kmod-bpf-test = {
    version = "6.12.71-r1";
    filename = "kmod-bpf-test-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "9126a947082f6c7897881babce2e0c88f0d4b81045222ea4e6890c1aa11f601b";
  };
  kmod-br-netfilter = {
    version = "6.12.71-r1";
    filename = "kmod-br-netfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "1ec3bc78667532d00f13d188fef0872d746474347f23a53d1f2f9e95d4d81cea";
  };
  kmod-brcmfmac = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmfmac-6.12.71.6.18.7-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "8ea8b69c48363b1e61d47c80388a06d5a6a8abb0d7764377bb3c08217f56f9f4";
  };
  kmod-brcmsmac = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmsmac-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-brcmutil"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-mac80211"
    ];
    provides = [ "kmod-brcmsmac-any" ];
    sha256 = "69ccad1f1cdcbcef0fca1532f14018cfbc8ad15984c901eed53d798abc077f81";
  };
  kmod-brcmutil = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "e8e27d269efc87615ba9d6d8e8e7ff1121a7cb98ee1cf927c0722a8f871b1565";
  };
  kmod-btmrvl = {
    version = "6.12.71-r1";
    filename = "kmod-btmrvl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-btmrvl-any" ];
    sha256 = "7632153ab650025e01b2600b11f5a5e2948fa8d1b35c651e782941860ab9d887";
  };
  kmod-btmtk = {
    version = "6.12.71-r1";
    filename = "kmod-btmtk-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btmtk-any" ];
    sha256 = "ca421adb8184d1d1d33292bb3b11841103047f0511fca572ab1b6df2972e14cd";
  };
  kmod-btsdio = {
    version = "6.12.71-r1";
    filename = "kmod-btsdio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    provides = [ "kmod-btsdio-any" ];
    sha256 = "e5704e32ae7d8f0ecea58174dafc9da97d889720cfc656be625c967d605030ec";
  };
  kmod-btusb = {
    version = "6.12.71-r1";
    filename = "kmod-btusb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-btmtk"
      "kmod-usb-core"
    ];
    provides = [ "kmod-btusb-any" ];
    sha256 = "2d25877af936193fc9dea2c650ecb4c0d420db7b566efb12e9114b5358479f54";
  };
  kmod-button-hotplug = {
    version = "6.12.71-r3";
    filename = "kmod-button-hotplug-6.12.71-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "ab63c35f4cd66b88e18a0cf501ba8424233dc59ef3d117341d5b2b45e8b06017";
  };
  kmod-ca8210 = {
    version = "6.12.71-r1";
    filename = "kmod-ca8210-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "ee56409bd25ebac99e3c7ab91591db3d247468e5ae7b4390ef3ca0da44e25d0d";
  };
  kmod-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "416c449351dd5c814feff0d910530335ceba46c597925e034d1d1b98f77f899d";
  };
  kmod-can-bcm = {
    version = "6.12.71-r1";
    filename = "kmod-can-bcm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "f05f2e7c8dc3e507ab0dda4c8d96fad08c05b892117d1adc0eac2163e9c2e28a";
  };
  kmod-can-c-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-c-can-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "121142befdbf9e69591cdf67fcb5a0a70ff4f58074b667a8c6be545f2d5f39f6";
  };
  kmod-can-c-can-pci = {
    version = "6.12.71-r1";
    filename = "kmod-can-c-can-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
    ];
    provides = [ "kmod-can-c-can-pci-any" ];
    sha256 = "3b7fdc5871d6b36aa1e2b8617fe39672ac5eec772ca3e1add5d72d3263144302";
  };
  kmod-can-c-can-platform = {
    version = "6.12.71-r1";
    filename = "kmod-can-c-can-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-can-c-can-platform-any" ];
    sha256 = "b545f13c2e23fdf723044374d5d6e1521fbf18f7e54929ed054be211dde33492";
  };
  kmod-can-gw = {
    version = "6.12.71-r1";
    filename = "kmod-can-gw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "e1dac83b10ae36dbf46554b0f2874468f787ebfcd1cf0baf98a762470b3c0cab";
  };
  kmod-can-mcp251x = {
    version = "6.12.71-r1";
    filename = "kmod-can-mcp251x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "45f6bf5ab4644675a7c2ffa1634ad1932c8263ec9fcd1c7a326fcd81a4ca18e2";
  };
  kmod-can-raw = {
    version = "6.12.71-r1";
    filename = "kmod-can-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "0462989335f78dbeefa6197ff96ac0bc630aec605b3192452cf48a6669349eff";
  };
  kmod-can-slcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-slcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "36972e0ba6f88dae106c02defad5a4f5da8efb61751ddf0fe48a5003c3b3ea59";
  };
  kmod-can-usb-8dev = {
    version = "6.12.71-r1";
    filename = "kmod-can-usb-8dev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-8dev-any" ];
    sha256 = "4fc2b4696e375ee04228ac3ff2371d7a83160481a810ea9b6ae2481aa4cb9f70";
  };
  kmod-can-usb-ems = {
    version = "6.12.71-r1";
    filename = "kmod-can-usb-ems-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-ems-any" ];
    sha256 = "aafc380de2bfdfba446cfbe194cf6103febff14621185c4af669b0ed1e1d89ad";
  };
  kmod-can-usb-esd = {
    version = "6.12.71-r1";
    filename = "kmod-can-usb-esd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-esd-any" ];
    sha256 = "e54ff5c7919446d7197662f91b787ef476aa95ec5298665bf68001ed073caab5";
  };
  kmod-can-usb-gs = {
    version = "6.12.71-r1";
    filename = "kmod-can-usb-gs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-gs-any" ];
    sha256 = "d3748c25ebea853d3312d25099750dbfbf6504d21f22b651211d3af8ca89a8f5";
  };
  kmod-can-usb-kvaser = {
    version = "6.12.71-r1";
    filename = "kmod-can-usb-kvaser-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-kvaser-any" ];
    sha256 = "b52b2498e079d4fb07dfa08069eac96083716bd3a97de170ec7c9136d87e9967";
  };
  kmod-can-usb-peak = {
    version = "6.12.71-r1";
    filename = "kmod-can-usb-peak-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    provides = [ "kmod-can-usb-peak-any" ];
    sha256 = "ac5e869279eb2211bb63b5a76b3c0e5dc71ba5574a97efb41df3a352c8c844e5";
  };
  kmod-can-vcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-vcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "dffabd00c1e7498bc724b192ba380909f3215aa5bf94a03bf135feca518e900b";
  };
  kmod-carl9170 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-carl9170-6.12.71.6.18.7-r1.apk";
    depends = [
      "carl9170-firmware"
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-carl9170-any" ];
    sha256 = "00d4339462700cfd3a34cbf069895dbfae9dbdbee46a3d6c71c9f460a168abe2";
  };
  kmod-cc2520 = {
    version = "6.12.71-r1";
    filename = "kmod-cc2520-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "139fbc687a3490e6ac6c79a86c47b6b4b927d6bc77769f9962ba2c7034a944f7";
  };
  kmod-cdrom = {
    version = "6.12.71-r1";
    filename = "kmod-cdrom-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "47f2afdba8423dfec3dd24b67fcc3f7fd73e069b9457b94d6281cb723bda8e90";
  };
  kmod-cfg80211 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-cfg80211-6.12.71.6.18.7-r1.apk";
    depends = [
      "iw"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    provides = [ "kmod-cfg80211-any" ];
    sha256 = "e40dbc79df084e6e01a8ad649d9593ca82980692d65c282c33619dbd72dac092";
  };
  kmod-chaoskey = {
    version = "6.12.71-r1";
    filename = "kmod-chaoskey-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-chaoskey-any" ];
    sha256 = "48bc884f0af1678d18f55a78ab9f97e59fbccb62fcc544b00643b22590d338bc";
  };
  kmod-crypto-acompress = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-acompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "5d74c38f3e49b702796530233d2c5b16efc872deb03b6a227a8a322469ca4e70";
  };
  kmod-crypto-aead = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-aead-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "4ea147b93b24cae5358f49b7a4c7048ae03e2e84a84312cd58cd6be1c4ef523b";
  };
  kmod-crypto-arc4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-arc4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "c74de27dc99569edd92ae9b911993a99c50342202ffb1e972dbb58c0b4ce678f";
  };
  kmod-crypto-authenc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-authenc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-authenc-any" ];
    sha256 = "74e2ae9f4c4155347937169370334af7d0cd2ec0724523b70341f060dc35f614";
  };
  kmod-crypto-blake2b = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-blake2b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "72d529cb43a3ab3a864aaddce6b1b40b9ebe2cdbaf05a3b9c5911e2b748cb8de";
  };
  kmod-crypto-cbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "45dee9ab5b91c09355ad172d21e41e2a53098ae316532cd725be578589af66d3";
  };
  kmod-crypto-ccm = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ccm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    provides = [ "kmod-crypto-ccm-any" ];
    sha256 = "7a8e9a7566c92a1c0ba0aa933222e194d32a78284f7e333a48d9978af82894bf";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-chacha20poly1305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-chacha20poly1305-any" ];
    sha256 = "a671e92204e5daf807174e7b74881712cab7db61f8e803c67e77785e51b1d2bc";
  };
  kmod-crypto-cmac = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cmac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "9ab7d74cfa7c52fd58fc7fb51c3a0050297f77cb887c4ef36492a75d8e2e255d";
  };
  kmod-crypto-crc32 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "9e3fe626d3afccad4d0ab739235b688b05e7ff976ebd91fc091f15f9de5ce729";
  };
  kmod-crypto-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "5e0e1177912cbb72e4877f468800f6c3d1157f12707f518a67895b7c49aded02";
  };
  kmod-crypto-ctr = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ctr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    provides = [ "kmod-crypto-ctr-any" ];
    sha256 = "04734b1ae08ec5624d0bfaa0a021095d929ccc15d26b64b901cdbbd20690131d";
  };
  kmod-crypto-cts = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cts-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "f973c5912f80b92944538c1f9337a6e48e4033e260e6fd39043e81712f6a8f92";
  };
  kmod-crypto-deflate = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-deflate-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-crypto-deflate-any" ];
    sha256 = "6f4fe3d6b0ab263cc85133456691e84a649a318cb27806ed0536c53e29083acb";
  };
  kmod-crypto-des = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-des-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "4bd68e402a539896de2203471958240d8b13ba491ce8cf0588305eb79a4ccf34";
  };
  kmod-crypto-ecb = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ecb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "f9542fcc2bf400104c19da8bc37e6cec5aaaa8a99b212f759b6c7d72b539bf3b";
  };
  kmod-crypto-ecdh = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ecdh-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-ecdh-any" ];
    sha256 = "a3bcb7b5bb88cecfea52d062301bde43c3b9aebd273edacefb857f6dfefbef18";
  };
  kmod-crypto-echainiv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-echainiv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    provides = [ "kmod-crypto-echainiv-any" ];
    sha256 = "bc96e57be93fe4b0b794f4de946b0d051f98c2ec444e364040fe249c0abcea40";
  };
  kmod-crypto-essiv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-essiv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "8e26eadef67dbe8111691d4761c5300a35ecc6de3ed3dcfe1b44a22bc18d833e";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-fcrypt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "78c98faf47f2abb78c9725bc162f435f7e931e7e122c597c8e12018b3b94b39b";
  };
  kmod-crypto-gcm = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-gcm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-gcm-any" ];
    sha256 = "073cc3160e58b2d417fe3b67335da035d4ba04ff6940dbc517634273b3ab9fe2";
  };
  kmod-crypto-geniv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-geniv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-geniv-any" ];
    sha256 = "8c4ff811cb437c8b888e1af6f0c5ecc7fc08e27854d0f3b885279f48090edae2";
  };
  kmod-crypto-gf128 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-gf128-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "1c4910f400627a3387ab39c479164a82d00e4a1599ca5328fda3d8eb8687d41b";
  };
  kmod-crypto-ghash = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ghash-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-ghash-any" ];
    sha256 = "680b17b5b91d3d3b73dead75a699732ab4ef9976b321e8bd705de87dff551eeb";
  };
  kmod-crypto-hash = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "b7a60aeedb0409ff78f8d00329fdccd8cdecfb85403dcf4822239a261127a63b";
  };
  kmod-crypto-hmac = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hmac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hmac-any" ];
    sha256 = "02bb4f3bee8938a110385d8257d72b8f8b47cc017cd0d99c2c2ae619e2699145";
  };
  kmod-crypto-hw-atmel = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hw-atmel-6.12.71-r1.apk";
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
    sha256 = "7b6bac79b198e4d408b607d0aeb4ee7ece7c974f3e1e6b7686539fa44bb25bdc";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hw-hifn-795x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-hifn-795x-any" ];
    sha256 = "b8c73b4f278cd41602f6d7922b4cf9f1b23426e46ddad0ccf1ff5afff21c80de";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hw-padlock-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "a338ca461ded03d7f65982b3da6138a8b24427917bbe2a99037de387faf24cb7";
  };
  kmod-crypto-kpp = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-kpp-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "4217e9d20d0bc52eee149c40cf5450893b26e1811e77595f6be4b74afd736026";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "782418e0d1b28da2fda6d84984693104b3c91488d107f42d637e07d69ffd8e16";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    provides = [ "kmod-crypto-lib-chacha20poly1305-any" ];
    sha256 = "a4603668e52a16a0a259bab7f10b85684001f1e068f3b3084d9dc29f167c83f1";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "85fe7102f3b015cd59d92e9294e18a23f00153c054ea658cad940743902cda24";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "8357f305f12bd4dfe9f8cdb8868d8a369c3a948560cb6188b473f914b55ca06f";
  };
  kmod-crypto-manager = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-manager-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-manager-any" ];
    sha256 = "062962b929ee3d9c17c9ef731afca7555a016547dadd897b91feb3348943cdec";
  };
  kmod-crypto-md4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "6ff1851cb3da13f6ef36263d8775f3b0a3cacd6266b7d2ba16bcf0b19322e87f";
  };
  kmod-crypto-md5 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md5-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "49d275152f0dd10191eb463462cc7ec8ce396a2658c68b0bc4fc8bd15e8dd6a4";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-michael-mic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "7d3f62be9426d3cc5119b8e8ab811ae1f5898d434a1b3d352bd99cbe23c744e4";
  };
  kmod-crypto-misc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-misc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    provides = [ "kmod-crypto-misc-any" ];
    sha256 = "8e96cf4172e3b8f4617bdfddea9281c0398f6ac9e04172e5abc085162c7f951a";
  };
  kmod-crypto-null = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-null-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "66b502b895a4a0af85456bdc20e69c438299511a317e50c2d1a6fce57b68fa77";
  };
  kmod-crypto-pcbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-pcbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "e3585eead0fd2e69f9eac7aeb1ebd0b4c7acfd877e14e4cce5f72bda71a9dc78";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-rmd160-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "c56f1616c2efe586976c64423a9149f85766c2ff0539f1a65953e05f7d32674b";
  };
  kmod-crypto-rng = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-rng-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    provides = [ "kmod-crypto-rng-any" ];
    sha256 = "89cd45c5fa7e04047b46fb297062064349e9ea4b2972f3c69fe607cf16a3c137";
  };
  kmod-crypto-seqiv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-seqiv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-seqiv-any" ];
    sha256 = "32306124334a7e8f0801cdb0eeae3e88fff88ffe6a156a9e504df5fd89543c6b";
  };
  kmod-crypto-sha1 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "a0a92badf40c38c4a2eb32d4e380baeb8af7f541846b37a83c474772da63e8b2";
  };
  kmod-crypto-sha256 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha256-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "1471ecb8f5f9d954fb9845d8d3361a53b7e0693d758b367d9b6097357e28d5ac";
  };
  kmod-crypto-sha3 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "fc8879a88e60690361e336a01551cd950eba40f4c3eeb374102a0778b543c1ae";
  };
  kmod-crypto-sha512 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha512-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "1788e5f212d34c5d8bea98df518ae6598b2d3e87d0afc031b41571c194e0e4ab";
  };
  kmod-crypto-test = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "a93d0d52e71a12ebb3790349526b249cba3bb1e8bf197b0742cb3b085e6a6add";
  };
  kmod-crypto-user = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-user-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    provides = [ "kmod-crypto-user-any" ];
    sha256 = "50cde63ebbf0053783b91c360f60f81ecd22c1e4241650a9e3165f236424e6a1";
  };
  kmod-crypto-xcbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-xcbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xcbc-any" ];
    sha256 = "71f058d478edf133e888e28536d0625ff34da90add82f913f5bcf4de8a661142";
  };
  kmod-crypto-xts = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-xts-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-xts-any" ];
    sha256 = "65bec46cbe2e449b592afa7e73522374a45ac819a131cacf4cf2350d1a1ee9e5";
  };
  kmod-crypto-xxhash = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-xxhash-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-crypto-xxhash-any" ];
    sha256 = "9dcf44c6407e26754a91bfb02fa6dd860c03dc8163d911b5beb807c71e2aa14b";
  };
  kmod-cryptodev = {
    version = "6.12.71.1.14-r1";
    filename = "kmod-cryptodev-6.12.71.1.14-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-cryptodev-any" ];
    sha256 = "c89e4cff8265f8638d8f89754399feb045a915f2e48585548faa1b72fc6d5631";
  };
  kmod-dahdi = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "e8ed57599f917b8a4a6036c23628a091a7d4b2684d70dbb4364405a9a5a06d55";
  };
  kmod-dahdi-dummy = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "d6221bd19e5c2f06c3c41bd8e94753d8344e8e61205c25459b3eddde9ed032b1";
  };
  kmod-dahdi-echocan-oslec = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-echocan-oslec-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    provides = [ "kmod-dahdi-echocan-oslec-any" ];
    sha256 = "74de77205b7d3a9b238ed250886830b7422cb9ecef7e2de459c4643438ca2090";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "7b01bd9ea10a793f173afd81a8226f90ef646ac77937655172321cab994e8a97";
  };
  kmod-dax = {
    version = "6.12.71-r1";
    filename = "kmod-dax-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "808a1f14c047d75c3a5c600ca7c87135405c9df7956c1b8641d7db83ce4d9712";
  };
  kmod-dm = {
    version = "6.12.71-r1";
    filename = "kmod-dm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
      "kmod-keys-encrypted"
    ];
    provides = [ "kmod-dm-any" ];
    sha256 = "8ac1ae97bcc32b2d941a02de9c839703b172198df4b85a5ca378eb197dbe988b";
  };
  kmod-dm-raid = {
    version = "6.12.71-r1";
    filename = "kmod-dm-raid-6.12.71-r1.apk";
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
    sha256 = "a98d3930d9b494ae9e20ac8fdf27a292c2c9fff985105837ed8314a46221599e";
  };
  kmod-dm9000 = {
    version = "6.12.71-r1";
    filename = "kmod-dm9000-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "7f125c8bbe5fcf525d46165d7cbe3ab34ba32c6a8fbb7ce7bb1039269a5cd6df";
  };
  kmod-dma-buf = {
    version = "6.12.71-r1";
    filename = "kmod-dma-buf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "04fd4b6dbbaae8ad6cea71058f953b88cf3a8c231fcb3fe2dced9976363cea96";
  };
  kmod-dma-ralink = {
    version = "6.12.71-r1";
    filename = "kmod-dma-ralink-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-ralink-any" ];
    sha256 = "6f06de62fa31a639cda89f0c883b9390ce6d6d258fe033af76627dbc736b0429";
  };
  kmod-dnsresolver = {
    version = "6.12.71-r1";
    filename = "kmod-dnsresolver-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "f9de14b2bad48a772d416cdda6bf3179554e656724aade1f6aac6b721c8182f7";
  };
  kmod-dsa = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    provides = [ "kmod-dsa-any" ];
    sha256 = "b490b5e8352e2b5f0812723833dc6c1531e8180aa463c14f23fd7fe1380a600d";
  };
  kmod-dsa-b53 = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-b53-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-b53-any" ];
    sha256 = "d049ab51837a1b722ded7f5f3ea81aff1d253d35604b3ccdcb6bf42a76ed4c84";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-b53-mdio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "85269dcca5c1c2ed74d7cebb7dbde47cf2eb2fc7589213e6f8a3d9818a3ee75b";
  };
  kmod-dsa-ks8995 = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-ks8995-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-dsa-notag"
    ];
    provides = [ "kmod-dsa-ks8995-any" ];
    sha256 = "e68243fb8b10aa6094f0dfce917dd8b9aa53df69ddfc53c669c271a37870cf1c";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-mv88e6060-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    provides = [ "kmod-dsa-mv88e6060-any" ];
    sha256 = "6fd2c0bcb281c963eac2a0b48b422a4edb9093ba1dbd1c93d1b933463b782378";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-mv88e6xxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    provides = [ "kmod-dsa-mv88e6xxx-any" ];
    sha256 = "cb399c6ce6f4f4b563be3a6ad0aaec787b0a54110730fd9a92c3d566f845d6bc";
  };
  kmod-dsa-notag = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-notag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "2addbb725d688cb2cfe6ec7e7d1f3555f9b384e9af07333882230784911670b3";
  };
  kmod-dsa-qca8k = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-qca8k-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-qca8k-any" ];
    sha256 = "404bc25cd1644d6920ff79ae17c12befa04c7ab40e3eb4f1a85f64c09b23478d";
  };
  kmod-dsa-realtek = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-realtek-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-dsa-realtek-any" ];
    sha256 = "2782fe59657009af6c824fa986e572f820043696f1876344ad18bfb0c9450034";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "29730192e78ec48c04743a5140dd4698eacc42369e453e824b9f12c44a29cfc6";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "8aef95dd3e0ecfd5b3946a4f8c08b553e7ee77c5961aed50c1a143238d24edcd";
  };
  kmod-dsa-vsc73xx = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-fixed-phy"
      "kmod-phy-vitesse"
    ];
    provides = [ "kmod-dsa-vsc73xx-any" ];
    sha256 = "9146dd30a95d069880cc78075c4dc4c9cab3c5d699cbecad5d02e8d736b6d48d";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "c8337abbf89c4374fe3b4c596b67d8d828b955e8dd0eb260a2aa1724f8fa1647";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "560b647e440f46e8ca72fa51c5e88c76e52d58b01f80abfa7fe35c78470ed007";
  };
  kmod-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-dummy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "2fc541464fefb0756ce741eb13639fa8b639cafa166b68b6da0c789bff448259";
  };
  kmod-e100 = {
    version = "6.12.71-r1";
    filename = "kmod-e100-6.12.71-r1.apk";
    depends = [
      "e100-firmware"
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-e100-any" ];
    sha256 = "d958e53f5aeba402b2eebb3f3d307d82bb0f68089d0db7c27049083e06504171";
  };
  kmod-e1000 = {
    version = "6.12.71-r1";
    filename = "kmod-e1000-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "745b847170b06da20133b4ae1c980c306f084713d1fe407f681c3d93fc4ff351";
  };
  kmod-ebtables = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "176fa73828722ca6b09169ded105f58d96f722cea8b2a35c25a273ca42a4a718";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "003735ec0864740fe8f5dd4f66bd042a222622254b8fd86b71309c6869132757";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "e51b8bc17a97c9fd58f8a3e5769ee54f1fec43d5d1e4c90e949452ea5e4f767e";
  };
  kmod-ebtables-watchers = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-watchers-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "d5ab46f47a7138ed85608bb80d220dd2444e0db8fe761c903d329ca7178484ef";
  };
  kmod-echo = {
    version = "6.12.71-r1";
    filename = "kmod-echo-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "fb690c044c14412d15a0bae23d43181632be7bd71e40aa703650a64c1a97e423";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-93cx6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "98169e5775effe426a73bc9552d2026d374a09c65bca122ab0de8aac109ff4b9";
  };
  kmod-eeprom-at24 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-at24-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-eeprom-at24-any" ];
    sha256 = "eb0d0aabba0cb9c28993a0d67512cd9ecb48ca199955c82be730b4ffd2a7f28b";
  };
  kmod-eeprom-at25 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-at25-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "5c7b3da952c02e6f511e17add12d6be6b0dc6071d9057d9eb55367d49f28d669";
  };
  kmod-enc28j60 = {
    version = "6.12.71-r1";
    filename = "kmod-enc28j60-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "b7a7341141731733eca1a48f338f0f34bfa282e9901c11c56a84303ba16769d8";
  };
  kmod-et131x = {
    version = "6.12.71-r1";
    filename = "kmod-et131x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "bf44814a61c9d6570b6eed1e07cbadf6427443f09ec91c2af8f55228b03268e3";
  };
  kmod-ethoc = {
    version = "6.12.71-r1";
    filename = "kmod-ethoc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "03e719ad3174b9304edd4ca1d2c1045edc143830df6c5c0116db155a7b4dc598";
  };
  kmod-fakelb = {
    version = "6.12.71-r1";
    filename = "kmod-fakelb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "992b4f0c1a9edec100bd7d9bb08275c93ac54d496d044186a4e8bcb6d14d3ae6";
  };
  kmod-firewire = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "c93d44f868ca86024e750f9784763ec8af4ea3d2839d8921a3ece67be6fb4927";
  };
  kmod-firewire-net = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "a40eb1481f8c73bc77c1ae7ef6243a81a97093c42fd8515b1286c38c9e2b1e05";
  };
  kmod-firewire-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "3f8955d0ebcbcfaf3f4e53c61f3a10c545f6aa2bfdb06e9b362001c131677a46";
  };
  kmod-firewire-sbp2 = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-sbp2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-firewire-sbp2-any" ];
    sha256 = "2b747985480437e9c069a8a503bc2ec7f88df06f0317e89971d615583e2c10de";
  };
  kmod-fixed-phy = {
    version = "6.12.71-r1";
    filename = "kmod-fixed-phy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "c842a8c7d851ddf0a44420a54cd9686bface7e0e5fd80d4bb59abeccad285d2d";
  };
  kmod-forcedeth = {
    version = "6.12.71-r1";
    filename = "kmod-forcedeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "ed64dc8cf3dc81a93c40c2750e984192caa4523473280230473f3f5cee591b0b";
  };
  kmod-fou = {
    version = "6.12.71-r1";
    filename = "kmod-fou-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-fou-any" ];
    sha256 = "fe3bc717d2832d9ca9c3fdc4f5f0ad4ae720dd184ae9087c3eb71a2aa6500632";
  };
  kmod-fou6 = {
    version = "6.12.71-r1";
    filename = "kmod-fou6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    provides = [ "kmod-fou6-any" ];
    sha256 = "7c464a32365ccbe500a02f3c5a3fbf7ba208903bf52c7c1703d7225e5bf69d21";
  };
  kmod-fs-9p = {
    version = "6.12.71-r1";
    filename = "kmod-fs-9p-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-9p-any" ];
    sha256 = "df7a5fc2696134ecee4d07598364f9552e679809d05f624b0a2aded964bdaae8";
  };
  kmod-fs-autofs4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-autofs4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "6ce96c28c7b166ffa286bd873d2ce0422adcd66658ec6678081f1b9a4a2e7071";
  };
  kmod-fs-btrfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-btrfs-6.12.71-r1.apk";
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
    sha256 = "ac5eb82c4ee70cc77463296de7f44a7f135768cc5e893206b55c8a0e6379737b";
  };
  kmod-fs-cachefiles = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cachefiles-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "28bff27bf8823d1e3c006756525158e45fe0d92e10312e6ec6f67ec230d7ced2";
  };
  kmod-fs-cifs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cifs-6.12.71-r1.apk";
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
    sha256 = "32cd5b1bd91f14038e45d2a853ba8b3001314b739a239cc4ddb3b25f750ac09e";
  };
  kmod-fs-configfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-configfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "1b2ac6d55acfd953e8be0cb2e0271c43bb6417d5b386d83a73fade257c1b1473";
  };
  kmod-fs-cramfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cramfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "878c81c1aa44962953a3e1397d94c2b0c53d959c1f58709e83a458e9343044b1";
  };
  kmod-fs-exfat = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exfat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "e24965a86787a4792ebd3b03ec6badc6e81aeaac7cd3e448140d6483c13f6a22";
  };
  kmod-fs-exportfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exportfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "27e36f432283e7171bae03582a7c8ee109a60eb7cc980852b912fd88ae83f329";
  };
  kmod-fs-ext4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-ext4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-fs-ext4-any" ];
    sha256 = "c84497e4985bb376f3a61d6728614a1112ef6e722c2770186b41f722d02f6c77";
  };
  kmod-fs-f2fs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-f2fs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-f2fs-any" ];
    sha256 = "4615c8bf9fca19fbdd26c063c5e00dbcdf27cfc4df2955cc393c438c16934e86";
  };
  kmod-fs-hfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-hfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-hfs-any" ];
    sha256 = "90afe80403ab1078ac6badc2df4862874770b721dc0e34ea12be629e8621faf6";
  };
  kmod-fs-hfsplus = {
    version = "6.12.71-r1";
    filename = "kmod-fs-hfsplus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-hfsplus-any" ];
    sha256 = "183947da8592a03a3566cfe442773407a2e492bf9892468dcee397599e103949";
  };
  kmod-fs-isofs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-isofs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-isofs-any" ];
    sha256 = "004ab1e4304cd32c9c6352991df35f097e6b360746b307c4a0b4878aa427cff3";
  };
  kmod-fs-jfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-jfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-jfs-any" ];
    sha256 = "00201a2cf5ead97b20cc7985fba28b479f9dcfa60118019c69cc2fa0e0054179";
  };
  kmod-fs-ksmbd = {
    version = "6.12.71-r1";
    filename = "kmod-fs-ksmbd-6.12.71-r1.apk";
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
    sha256 = "40fdf88959a47b70c49a2d45323703c9f0046d9488adbbccaca30d1a80604673";
  };
  kmod-fs-minix = {
    version = "6.12.71-r1";
    filename = "kmod-fs-minix-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "eb080aaad5f82097ea98109acf90d1df8c478950fd59c32319dffeb338c89376";
  };
  kmod-fs-msdos = {
    version = "6.12.71-r1";
    filename = "kmod-fs-msdos-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-msdos-any" ];
    sha256 = "61657830447668818ea07a4b6f11ed67f7f2c81124db42107172c8a000a156c4";
  };
  kmod-fs-netfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-netfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "3148b373a0ea75a82105235ab3e08353fcd1c9e422a93aaa6349625954d037ad";
  };
  kmod-fs-nfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    provides = [ "kmod-fs-nfs-any" ];
    sha256 = "acf7651224163ea1feb3f639299e2ea37cc12a6bf76640811e44ac3e5513a025";
  };
  kmod-fs-nfs-common = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "6707724a59d16c860cda2298cab82d2e154f36178cc6d38db00b92e78a70534f";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.12.71-r1.apk";
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
    sha256 = "05f308aa40c07c8d3af34d328f1addf21b24a972f4544a9bc626d4fcf21ce70a";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "4015ba40b4aeecac93caaac417e7304a86d5823fdfaba133daee5a8833606b08";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "95efa0160bd81014ee0300dd18755ed122b10c00559238b9bff9d94893a7ff5d";
  };
  kmod-fs-nfsd = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfsd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    provides = [ "kmod-fs-nfsd-any" ];
    sha256 = "2a1757b5db10521f306a044d841f5695dc51b2f015bb34f89c731ba19ce58722";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nilfs2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "8f48d418a2845f6ac398bb7f4e469add8db5298bef2240ba2e0eb11f9732c881";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-ntfs3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "8a8e37b46f7bea67fd4d0191fead40dfb48258cedd93387ff36fbef27534fbcf";
  };
  kmod-fs-reiserfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-reiserfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "6c26a0e88d28ad1ed8b08fd62fd3b04c0dd6aff642bf38df5418455a89485826";
  };
  kmod-fs-smbfs-common = {
    version = "6.12.71-r1";
    filename = "kmod-fs-smbfs-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    provides = [ "kmod-fs-smbfs-common-any" ];
    sha256 = "6f128b787d840e14fe0d3f34b53c0d7731542a9594fce64a9ee196a134639545";
  };
  kmod-fs-squashfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-squashfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "9a1128f7ba9128a7cab3a5f8f3ac59d764126aadef33796e354a71f5b9a78c20";
  };
  kmod-fs-udf = {
    version = "6.12.71-r1";
    filename = "kmod-fs-udf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-udf-any" ];
    sha256 = "42a9957fb5f4abdb4554dc3d36a0205eb796d723ee893e8bf2ae7565d2d333a1";
  };
  kmod-fs-vfat = {
    version = "6.12.71-r1";
    filename = "kmod-fs-vfat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    provides = [ "kmod-fs-vfat-any" ];
    sha256 = "05d8ace85cd840bad99d91133df1a31161e9bc4a17e029108b4b5d95311c6869";
  };
  kmod-fs-xfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-xfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    provides = [ "kmod-fs-xfs-any" ];
    sha256 = "2632a328e7d0f64e560d886a22b373358f48882f047e571bbccafae2c48936be";
  };
  kmod-fuse = {
    version = "6.12.71-r1";
    filename = "kmod-fuse-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "455cdb2ba3ac29b9f778c2eec85c495dc199d673926123c620956f3b29951e8e";
  };
  kmod-geneve = {
    version = "6.12.71-r1";
    filename = "kmod-geneve-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-geneve-any" ];
    sha256 = "949f27284d2dbd07aa9bbf6dc798c136215ed72e80ab3eb9193fa92efcd035f1";
  };
  kmod-google-firmware = {
    version = "6.12.71-r1";
    filename = "kmod-google-firmware-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "928c8ee961b0429392419dfd2849ebeba018e6701a4ed8fb66a0052d3a4a99de";
  };
  kmod-gpio-beeper = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-beeper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "83ed92795986450d91588a95c861925a03477fd085ca3444d761c9fa6fa9942e";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.71-r5";
    filename = "kmod-gpio-button-hotplug-6.12.71-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "a498b92e8d55bf55608d4aa255fd32c70ef4460769480cb989502cf823b47b54";
  };
  kmod-gpio-cascade = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-cascade-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "276b1f51aaaa3f396a0824dd7fa6be572c6b1a8edd8885308f1f06fe104c0fe3";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "809995111b1e0ab11ee3e76e4f46b36485e46c53951f4844147dd62990262bf4";
  };
  kmod-gpio-pca953x = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-pca953x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-gpio-pca953x-any" ];
    sha256 = "670b401a48f0cf8e8317ecac1322ebe0934e0ee7c3595561ce3a9e0f827d0e64";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-pcf857x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "adff2a2bac65d4c6866e8ef68d82d0da3708a2c9c0896bfd81b6da869212d46e";
  };
  kmod-gre = {
    version = "6.12.71-r1";
    filename = "kmod-gre-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "96b863f1efdf1fa9ae7f5c65dfd07b18ab873a571adaf208823f8bed3d6796be";
  };
  kmod-gre6 = {
    version = "6.12.71-r1";
    filename = "kmod-gre6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre6-any" ];
    sha256 = "96b7e7dd1ef4d978322a95bfb60bf8b5cfc2c326b3c683ff56325bae9e62a063";
  };
  kmod-hci-uart = {
    version = "6.12.71-r1";
    filename = "kmod-hci-uart-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "4fea37e9883804c86ed6ca57b0550c9732ca62517af51198b1bd42ac20e4e5a5";
  };
  kmod-hfcmulti = {
    version = "6.12.71-r1";
    filename = "kmod-hfcmulti-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "0d06ee0a75cf1f6d0b111f28fc39140b7ae636dc22749a32d02bfe2b9fc86152";
  };
  kmod-hfcpci = {
    version = "6.12.71-r1";
    filename = "kmod-hfcpci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "b0fa55422167b6396eb130337ccacf57d95e5f87548d7fe8477d0baa76d02803";
  };
  kmod-hid = {
    version = "6.12.71-r1";
    filename = "kmod-hid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    provides = [ "kmod-hid-any" ];
    sha256 = "0dce586aec4f017580e8490ddba985eb3186dab94211c421a618431313f8d618";
  };
  kmod-hid-alps = {
    version = "6.12.71-r1";
    filename = "kmod-hid-alps-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "c931252aa33db07c6ffa4e7256b05c23cfe7c714b28618ffae33fa45686cec50";
  };
  kmod-hid-generic = {
    version = "6.12.71-r1";
    filename = "kmod-hid-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "1c0fc311a60449d925753d41963b863ccccacec88713e44b5231c123953d109f";
  };
  kmod-hwmon-ad7418 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-ad7418-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-ad7418-any" ];
    sha256 = "827e1b5f01f95d3f2ff60205f3da5aa0cba701920d294bda984fdd6c35e2a3e9";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-adcxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "db3f3c09d249416b173fbfcc20103f6ccd588471cd37f9469b1d4830b058edc2";
  };
  kmod-hwmon-adt7410 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-adt7410-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-adt7410-any" ];
    sha256 = "c9930f694374932d4fceb966adf843147c2fd04f3ad773b5b559d7cc6d145617";
  };
  kmod-hwmon-adt7475 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-adt7475-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-adt7475-any" ];
    sha256 = "5cd3562477c90155dde412ca5854983b22cfcf38020714626d2185ab5c104251";
  };
  kmod-hwmon-core = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "2d87a8fc1b504c71bf6cc292d237185a826dcdba410f3c0083b7664617703cdc";
  };
  kmod-hwmon-dme1737 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-dme1737-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-dme1737-any" ];
    sha256 = "26ed9b1618b6e3ad1605017de85b5e4dee71f6d875c5973de522ff4198e67439";
  };
  kmod-hwmon-drivetemp = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-drivetemp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
      "kmod-hwmon-core"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-hwmon-drivetemp-any" ];
    sha256 = "571beb480bb04ea569a70faddbe86f09d20b28e3946e174cab86d9b48bf18505";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-emc2305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "6444e9cd711a8ab31ca3ec49ac56eb5b7596d9f7d7f751b6b2b933e6768364f1";
  };
  kmod-hwmon-g762 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-g762-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-g762-any" ];
    sha256 = "86e7ae5e85d6ca869acc3eade9d989102425b9ed3964a603135f33207f328266";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-gpiofan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "b8e071c9779e0fb74ed211ad7cbdf3b0b82459cff1629d38ee90a8d112fbfef8";
  };
  kmod-hwmon-gsc = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-gsc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    provides = [ "kmod-hwmon-gsc-any" ];
    sha256 = "2b1739d4dc5c5fca615eb52ebc88163f9fa4de9fee897f3aa16eb3e3a5cc8fed";
  };
  kmod-hwmon-ina209 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-ina209-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ina209-any" ];
    sha256 = "1f17f20c65ed0a017d32950f6d3ff820dcc8fcbdd286d3ed5108758bcb182c31";
  };
  kmod-hwmon-ina2xx = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-ina2xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-ina2xx-any" ];
    sha256 = "5e6160138fba7166b8d4bd7d24b32890122acfc5a6e1661d917240ecb68b6507";
  };
  kmod-hwmon-it87 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-it87-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "250225dd6c74014a7bbb891c9b81d7fbba6845f9a6c9ecb28d4044572d1636d9";
  };
  kmod-hwmon-jc42 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-jc42-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-jc42-any" ];
    sha256 = "1a550b276ac0dd9b3ea2978df28b8e7f2176d4def1e16eee5fa5fe39b58aa88c";
  };
  kmod-hwmon-lm63 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm63-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm63-any" ];
    sha256 = "1efb758c24af6c1b2d61e2f061e869e752de1d1f982038a46f5fe26fd5e34f42";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm70-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "f8096bcd5f7ab16a20dd95c0e8f707d388dce6b461b2e872cc7d9bf4d84f79a9";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm75-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "d628d39447915d380ed2b22f91f333119ad646bd47f5ae456353c46c2f96e548";
  };
  kmod-hwmon-lm77 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm77-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm77-any" ];
    sha256 = "3ef85cf927553defbfc005c34efe8d3dd357711fcf0b73968cf40788dd206d9c";
  };
  kmod-hwmon-lm85 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm85-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm85-any" ];
    sha256 = "d24158d40184d9bf5f7b9768426a6db766f1d78acf0e606bce84c1482980c6d8";
  };
  kmod-hwmon-lm90 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm90-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm90-any" ];
    sha256 = "05c286430c8258053ff15593cd5d4d816960d616b48acb8f56051175aff4c92b";
  };
  kmod-hwmon-lm92 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm92-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-lm92-any" ];
    sha256 = "f62aa52b394275bd9c054e3b89d1d6de6b15b0799dfb26666e81040d640d4853";
  };
  kmod-hwmon-lm95241 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm95241-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-lm95241-any" ];
    sha256 = "0e73c4a711cc5ed536c606cc83d9b1a2e5fed9ce2ce5bef6a402dde3db952e81";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-ltc4151-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-ltc4151-any" ];
    sha256 = "6eac9bce515b423baa3050b312db6c27c81b1f981ee53448ec7aa81c594a95b3";
  };
  kmod-hwmon-max6697 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-max6697-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-max6697-any" ];
    sha256 = "f3c10b11a294e94b426dd24a6ad2a52e48a088df2439b16ce8de1428de8ce3b4";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-mcp3021-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-mcp3021-any" ];
    sha256 = "67f1dd2dbbf30301b1afda4f13c8bf2116dfb305dc501407c522c53e5d70bb0f";
  };
  kmod-hwmon-nct7802 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-nct7802-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-nct7802-any" ];
    sha256 = "6fcdeaa958f00de3e931ece0547b87defbede606c3680a99cd07bd996da5acfc";
  };
  kmod-hwmon-sch5627 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-sch5627-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-sch5627-any" ];
    sha256 = "ac0968824b40ad3a46f1e7161a717971a7fe11074a03af633fb40dc3324d0650";
  };
  kmod-hwmon-sht21 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-sht21-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-sht21-any" ];
    sha256 = "244fc8798e99e4a5174ef35cd87407586a906b544416acf82b5c993cb65f20ff";
  };
  kmod-hwmon-sht3x = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-sht3x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-hwmon-sht3x-any" ];
    sha256 = "c3e9567d0f62b51037f634c07f819de49abc289f2f78b100920c899ffc6df162";
  };
  kmod-hwmon-tc654 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-tc654-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tc654-any" ];
    sha256 = "581c66dfb606325f531d08ce65c49b65162533af83dfeeee42ac9955d0b652b2";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-tmp102-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "9c94b6673c2492293817f3e592465cad2d6a1ae6548116e1bfdb27e52061d034";
  };
  kmod-hwmon-tmp103 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-tmp103-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp103-any" ];
    sha256 = "3033786c05dc13b2259c51402cb9d2e20a08edd4d4364c7d3a9a1ef7ab207f7f";
  };
  kmod-hwmon-tmp421 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-tmp421-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-tmp421-any" ];
    sha256 = "666f23a5dc3b54be654283d0cb973b13100d92f0caf24df6bca7b26f587e8226";
  };
  kmod-hwmon-tps23861 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-tps23861-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tps23861-any" ];
    sha256 = "5972aaadf8b3163d8031c488c7b3fef9281992c3076c6e88f452b0eb7fd1b229";
  };
  kmod-hwmon-vid = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-vid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "a03da339c97649bdb30efa9056bd6074ab48c4b94283e3fd43138cb721410bb9";
  };
  kmod-hwmon-w83793 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-w83793-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-w83793-any" ];
    sha256 = "a311685bcb45aa79f50f05a79d0a97f4fdb4941ce35b2c464ccbebb17ae40b12";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-bit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "75d487bd73d9177d4d89670e42bad1e1afa75568e6c6dbea06412e63eddb2b13";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pca-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "df4784d12a3b3e2be4516b90fdebb60a9ee237d4fb81a034cd7835c9601d8f88";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pcf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "5369d152a1d26b9932c253e95efb9ac6466f6ededa7da9f6cf1b2873fce2d942";
  };
  kmod-i2c-ccgs-ucsi = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-ccgs-ucsi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-ccgs-ucsi-any" ];
    sha256 = "86967ec1c32c242a65af91e295306dfbc0322c6d98cfb427260ffb3dd6006a81";
  };
  kmod-i2c-core = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "2491d6e322b1bd5d27d5bbfefaaee9e9b865f9ab2a3fc2ac74fd8ccf3f7a7319";
  };
  kmod-i2c-designware-core = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-designware-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-i2c-designware-core-any" ];
    sha256 = "def3275e942096d8c70361fb1613663241243e6861883b9b4bd3ba0d78269259";
  };
  kmod-i2c-designware-pci = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-designware-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-ccgs-ucsi"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-pci-any" ];
    sha256 = "5286669fa5a8bb988bf6d5ec084b8d9dff603b947f3167faa8a1a6ee57b3e6b1";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-designware-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "97be6ccacaba4f41c842bbb7eeea3461baf42ce628c34af29a9a50ed043e3597";
  };
  kmod-i2c-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "a6458559a4592bfba014f9ebbf1e498f2fc47910ab64f9f07846c226eb8cad09";
  };
  kmod-i2c-mux = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "cd9279d7b1813b3d6e8c35233fa304917bfe18d38080055bead7a0975a17f75c";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "fe3e82cf206260fce524177425802e9c82462e49f0bf7d3d80c29f6b0a8dfbb0";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "65dcd8e1dcfd5dd983af1fb44fbaf92cdd75657ab4885f91ec29430ea2b065ae";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "53ec4d4c08efd0f7eff0f69995e5e19a3d32ec0e26b61ad7fdc7e18c2477b937";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "f26074abdbfbb40c43cacc34077059b83a85b1c06a4773732917e828c32e0b16";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-reg-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "c8904c31982a28220d55ca4a278e6a2a0b876e0b6faaa167cd6710cfafc959ac";
  };
  kmod-i2c-pxa = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-pxa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "b60674d7459eca0db6017826312995e914ac8df7506419e34538cd045866a2a2";
  };
  kmod-i2c-ralink = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-ralink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-ralink-any" ];
    sha256 = "df66de9487df4e6d88ab0e05882a267615485c624823cfaf6fe1e09abda1c2b2";
  };
  kmod-i2c-smbus = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-smbus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "9c9952dd2743ef45f0e3262d516c1dc5e3b10dfd9492c7c3aa13fc3a5d2e7ad7";
  };
  kmod-i2c-tiny-usb = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-tiny-usb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-i2c-tiny-usb-any" ];
    sha256 = "2148c7addc6912f56ea81d7017bfae9e204e2c28764f9911aaacdeafceadb51d";
  };
  kmod-i40e = {
    version = "6.12.71-r1";
    filename = "kmod-i40e-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-i40e-any" ];
    sha256 = "a1a825f4df8cf90df1712e92fff428ca3e61187847e48f9bad1c4a4155b4ed5e";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.71-r1";
    filename = "kmod-i6300esb-wdt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "70b6c0a90e13f804fe09dd8453e8cf134b59c09d8582b7f2dc6f9d7987e12ade";
  };
  kmod-iavf = {
    version = "6.12.71-r1";
    filename = "kmod-iavf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "04c704ffc4c4e4f5e50ea5f8f6025f0316b9a1d8299ba5b8cd39671291641115";
  };
  kmod-ice = {
    version = "6.12.71-r1";
    filename = "kmod-ice-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libie"
      "kmod-ptp"
    ];
    provides = [ "kmod-ice-any" ];
    sha256 = "f7e40de435d94eaa4a6f3d7492fceab3cc3be6c19facfb7f0a0a51a6df5a1877";
  };
  kmod-ieee802154 = {
    version = "6.12.71-r1";
    filename = "kmod-ieee802154-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "5cbbf8ce23ef14b5389ae65e997b596cc426f885719f756ff6a182388b0c9f93";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.12.71-r1";
    filename = "kmod-ieee802154-6lowpan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    provides = [ "kmod-ieee802154-6lowpan-any" ];
    sha256 = "508091ad5ca158ad8dab9b75769a665c7711216207f50fa3bf208a8c132c527b";
  };
  kmod-ifb = {
    version = "6.12.71-r1";
    filename = "kmod-ifb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "699b96cbada17ba81893cf095f019175bc20883f363e3bc4d5e9359c311c3e35";
  };
  kmod-igb = {
    version = "6.12.71-r1";
    filename = "kmod-igb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    provides = [ "kmod-igb-any" ];
    sha256 = "b209a0b5653b2568037b70147077fafa5c6305c799d30c81b3bb881dbc377877";
  };
  kmod-igc = {
    version = "6.12.71-r1";
    filename = "kmod-igc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "7d07e84260ffd39109e9cb60f341bc8572d7851ebe3fbf90f999737b4f704020";
  };
  kmod-iio-ad799x = {
    version = "6.12.71-r1";
    filename = "kmod-iio-ad799x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ad799x-any" ];
    sha256 = "8d63944bf09687352fbd446062daa7cff08e9ef70838367a36f344195b95622e";
  };
  kmod-iio-ads1015 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-ads1015-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-ads1015-any" ];
    sha256 = "9cdd38090d4adab7e731a80b4f5bd0d51b1715b3aec0096ea021710520d95abf";
  };
  kmod-iio-am2315 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-am2315-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-am2315-any" ];
    sha256 = "8f2cec3bd79de05b10bd8e9cdc6dfdc96673383553664b65e57256cce1b0feb4";
  };
  kmod-iio-bh1750 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-bh1750-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-bh1750-any" ];
    sha256 = "a19715f302d2f9d0a4acef28460671f825a9fa98071ca6f261805d184ccf7749";
  };
  kmod-iio-bme680 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-bme680-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bme680-any" ];
    sha256 = "965e3b94a29f2c0eab98a635a4494841effc659920d9183d71aa29b863f6326a";
  };
  kmod-iio-bme680-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-iio-bme680-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bme680-i2c-any" ];
    sha256 = "638d481d52659ac4dab7e50ed9b02f3dae2bc8631c7e18cfa6411af7526c5b63";
  };
  kmod-iio-bme680-spi = {
    version = "6.12.71-r1";
    filename = "kmod-iio-bme680-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-bme680-spi-any" ];
    sha256 = "b81df68a96658584c9045767eac2e65f8ed749fc2277d576d0ad8d5ac70654ce";
  };
  kmod-iio-bmp280 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-bmp280-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-bmp280-any" ];
    sha256 = "c52a31eaec9a0a4f38e5dcb197c56669825317e1175f489c7852769306b78773";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-iio-bmp280-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-bmp280-i2c-any" ];
    sha256 = "89bda16ba23d5936ac9eab86bdeae1cd3a299c441774de8f64495e41662f9f36";
  };
  kmod-iio-bmp280-spi = {
    version = "6.12.71-r1";
    filename = "kmod-iio-bmp280-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-iio-bmp280-spi-any" ];
    sha256 = "ba31687811285d79578728c4ca86a6de2f8e119a7b0ad31fa4ab2aea592687c8";
  };
  kmod-iio-ccs811 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-ccs811-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    provides = [ "kmod-iio-ccs811-any" ];
    sha256 = "e8a7e098b254b924d4a7ea7ae348375152f6f87e1795c156d12ba74e0fb694fe";
  };
  kmod-iio-core = {
    version = "6.12.71-r1";
    filename = "kmod-iio-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "c67566d82b589a2e53964e4ef31a51f784a76be07b70e65f44330e80baeff800";
  };
  kmod-iio-dht11 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-dht11-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "92e742afa88b1e7dd61a4d509be2b1432955f8495d24bdc8eec67b44896efba4";
  };
  kmod-iio-dps310 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-dps310-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-dps310-any" ];
    sha256 = "8e9da8c588def75dfb35e2b7170866f6d0eb1a619d5e76ead2f1050e47552f3f";
  };
  kmod-iio-fxas21002c = {
    version = "6.12.71-r1";
    filename = "kmod-iio-fxas21002c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxas21002c-any" ];
    sha256 = "a6930db5e0275c157b18038ce94d3cc7b86b2b4f3f4d720f03afdca0ea2ec8db";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxas21002c-i2c-any" ];
    sha256 = "9f60866f9405e44cf1da8b286045ce8dd98bd5d1580e8437547953c6ce5fefe0";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.12.71-r1";
    filename = "kmod-iio-fxas21002c-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxas21002c-spi-any" ];
    sha256 = "a9abe1e57baf84d9c2a607fb3b04d4a590a369714b2a5cd91b8c15ec03b481db";
  };
  kmod-iio-fxos8700 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-fxos8700-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-fxos8700-any" ];
    sha256 = "d6594f39399254d15655b14fc66687dd4b3a2cb59465a7dbabf7dbeea777c2f5";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-iio-fxos8700-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-fxos8700-i2c-any" ];
    sha256 = "3f5cf2a5fd7d3605318dff78e10d9403a3a8d4c61b8def9b0126e3b3021862ce";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.12.71-r1";
    filename = "kmod-iio-fxos8700-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-fxos8700-spi-any" ];
    sha256 = "4b5003a686df586d820a7ec12089d58bff5ef052f703397bb669ea2a67169848";
  };
  kmod-iio-hmc5843 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-hmc5843-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-hmc5843-any" ];
    sha256 = "1fd6d4cddd04cc2255467c5bd23391539fe95955cfd4b89953115e80f78a9da6";
  };
  kmod-iio-htu21 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-htu21-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-htu21-any" ];
    sha256 = "36e96ddaf33b9f7390f263b6e9406e97288ad0a3c18cf6ebfa767668446c4388";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.71-r1";
    filename = "kmod-iio-kfifo-buf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "19e63c754ad81a9efe20e2e4407b28278a3f247857d9ce709aecce086b2a2f35";
  };
  kmod-iio-lsm6dsx = {
    version = "6.12.71-r1";
    filename = "kmod-iio-lsm6dsx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-lsm6dsx-any" ];
    sha256 = "58d2e5db732031307bf3bfa35792c065df0ebc3fae748004adc6e7c338b0b909";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-lsm6dsx-i2c-any" ];
    sha256 = "8570a8f9e0a171e638e7fd3f42235a1201b721b111b5f1f04b0c1e20a21454eb";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.12.71-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-lsm6dsx-spi-any" ];
    sha256 = "07b0331143b087007b70169f0f78bab772b294586df8341bf663b5b9a4f3d807";
  };
  kmod-iio-mcp3422 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-mcp3422-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-mcp3422-any" ];
    sha256 = "4c8afda92ae0e61341bb8281918afb0428aed8928e442e2356ba8d43a58a6c4b";
  };
  kmod-iio-si7020 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-si7020-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-si7020-any" ];
    sha256 = "f24a97068cf5085b5f125f1e664b5f1e2439f833795f5b008c670760b4b63937";
  };
  kmod-iio-sps30 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-sps30-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    provides = [ "kmod-iio-sps30-any" ];
    sha256 = "395e9e851fe726af76cc2f1d98e55c3657dbdb29bb0d6fe2be6225b6cf5a0b24";
  };
  kmod-iio-st_accel = {
    version = "6.12.71-r1";
    filename = "kmod-iio-st_accel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-iio-st_accel-any" ];
    sha256 = "3abab36db33817b3c3f7ab7572763ef9f18eb29a39e41bd1ac301434680ef41e";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-iio-st_accel-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-iio-st_accel-i2c-any" ];
    sha256 = "274e192e3f3e1f0b21723f5ee67493c9ff56c70113dd986e7b860798d93de484";
  };
  kmod-iio-st_accel-spi = {
    version = "6.12.71-r1";
    filename = "kmod-iio-st_accel-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-iio-st_accel-spi-any" ];
    sha256 = "06fb9c870f9356f3d105eed974420bc7d343efde6905076f182f20d3237f21ae";
  };
  kmod-iio-tsl4531 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-tsl4531-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-tsl4531-any" ];
    sha256 = "7a51dd40a0df268325eebd7f6a66911149b4f16238b11a3721b0dbef94ced3e0";
  };
  kmod-ikconfig = {
    version = "6.12.71-r1";
    filename = "kmod-ikconfig-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "016a62fe3cc78c71ce27c9aaf2ca5bcf4b2330cf6b8fbb1841cbed4e9ebaa95f";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.71-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "a7cd9f4fba88246e7013360d2c23dfdcf3238b905e368b8a96fb754e96dfc18b";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.12.71-r1";
    filename = "kmod-industrialio-hw-consumer-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-hw-consumer-any" ];
    sha256 = "15772051a4269bd3ee336d9f3bad0645de0ac72d51e3a27a46be046f118767d6";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.12.71-r1";
    filename = "kmod-industrialio-triggered-buffer-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    provides = [ "kmod-industrialio-triggered-buffer-any" ];
    sha256 = "4c33ea7f4edc8c4dfe849a4eb3ddb4a006b5e84108bd74328a6141b893a3ef73";
  };
  kmod-inet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "a845d8eb8fceb4405490755ae1c5b0f94f380a20f34814cebdf4869635f4e6ec";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-mptcp-diag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "69c37bc0a2f83704b23cec7e51f656d0261438b1f39500387ed49c4ff0a049ac";
  };
  kmod-input-core = {
    version = "6.12.71-r1";
    filename = "kmod-input-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "18b352e4b8962360e8405d78dfb430751c273026d42d3cf1811b22900dc7799b";
  };
  kmod-input-evdev = {
    version = "6.12.71-r1";
    filename = "kmod-input-evdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "40559a1f9342f5b809aabacf3272c4099dee0c6a4dfd19eac7b4e2e2fdc2c2d7";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-encoder-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "73082d1eab84fd096fae8a3efb948634642fe96150911df918efc7eb78761e9e";
  };
  kmod-input-gpio-keys = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "2f5023bb9631dad6d9f4ec8d635d4b94bbf709f7b8f34f412b918e528938d6b1";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "b85fe8989125d5fa04962f4ddcc043419ce1de6b4e6dcef8412df5fa20c5b7c5";
  };
  kmod-input-joydev = {
    version = "6.12.71-r1";
    filename = "kmod-input-joydev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "da9f984e322e473153209c9bf6a056f74beab99a4c69aef7e77e7b1f09b3fc80";
  };
  kmod-input-leds = {
    version = "6.12.71-r1";
    filename = "kmod-input-leds-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "ebca0c8fafccd9c7a76a54dc0d0510c4b5dc6042f88704ec84731f7f94cb99fd";
  };
  kmod-input-matrix-keypad = {
    version = "6.12.71-r1";
    filename = "kmod-input-matrix-keypad-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-matrixkmap"
    ];
    provides = [ "kmod-input-matrix-keypad-any" ];
    sha256 = "72cfc9dfb830b987f43482fff19c7d29812c3906164a6e7b394d6a3c23e52dbe";
  };
  kmod-input-matrixkmap = {
    version = "6.12.71-r1";
    filename = "kmod-input-matrixkmap-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "01189b55169126a1cb4b68cac1c733c8a4d9d6a76ba7ecd931fee9f570a535a2";
  };
  kmod-input-mouse-ps2 = {
    version = "6.12.71-r1";
    filename = "kmod-input-mouse-ps2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-input-serio-libps2"
    ];
    provides = [ "kmod-input-mouse-ps2-any" ];
    sha256 = "fa332cac93f6931202a95da488d823044064ecec6ce425ed3effe5c16047c713";
  };
  kmod-input-serio = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "3a6199a1dfdc47ed0cb5d9fa2f58c5d7e1f0814e47f86877fa0e55300b90be3b";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-libps2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "dcdbfa4de82e7d5a8dc4448ac36c9f357f1e9d9b7ae0ffc48b3f8b4cb26bbfd7";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.12.71-r1";
    filename = "kmod-input-touchscreen-ads7846-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-input-touchscreen-ads7846-any" ];
    sha256 = "216bc4c1f0080c056ce7d9215947000347f743e131097a3aab057535e6837d3f";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.12.71-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-input-touchscreen-edt-ft5x06-any" ];
    sha256 = "03ea3f6e3175211a5fee71edf904d60601dee1e2c9c8361a4dc98f349f63ce6d";
  };
  kmod-input-uinput = {
    version = "6.12.71-r1";
    filename = "kmod-input-uinput-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "63a336ce9dbfb7552e643d4f4cb66b4f9a5794ffac50289ca140a899ee5f745d";
  };
  kmod-iosched-bfq = {
    version = "6.12.71-r1";
    filename = "kmod-iosched-bfq-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "3a4bc257c11b8bc8017905b82ecbcc6c10284ae9e45e4fda6e292c704dc234ec";
  };
  kmod-ip-vti = {
    version = "6.12.71-r1";
    filename = "kmod-ip-vti-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ip-vti-any" ];
    sha256 = "79e7dca677d635e59d4dcb372ce5306ac7c5c8462150dfeab55b1b627372acba";
  };
  kmod-ip6-tunnel = {
    version = "6.12.71-r1";
    filename = "kmod-ip6-tunnel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "c7d9722dfff87ec304bfea98346c0eb7abd145c9bb4bc6d77116c62aa543e55c";
  };
  kmod-ip6-vti = {
    version = "6.12.71-r1";
    filename = "kmod-ip6-vti-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-ip6-vti-any" ];
    sha256 = "a1b9cdfb82361ab9c5bd55708137a60cfdb4018cab0f47ee2431c5bca7a8cd15";
  };
  kmod-ip6tables = {
    version = "6.12.71-r1";
    filename = "kmod-ip6tables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    provides = [ "kmod-ip6tables-any" ];
    sha256 = "b3182719e8817e8b2171e8fadb93f86b6d69d0ad2b33c3f47f8e8a99b5332d54";
  };
  kmod-ip6tables-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ip6tables-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "ca79ddf92dd70016b913cd95fd89ec88852bc7b75e56601d94483c07fb0bf493";
  };
  kmod-ipip = {
    version = "6.12.71-r1";
    filename = "kmod-ipip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipip-any" ];
    sha256 = "5592f001ee869f52b15a6ce2bad6b25452c7a6488b4aa06db71dc1db37eaab2e";
  };
  kmod-ipoa = {
    version = "6.12.71-r1";
    filename = "kmod-ipoa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "7a18b74b93eb6f5a1eac1cd96145282865c6999fceac1c3ce4f409d73d4514d6";
  };
  kmod-ipsec = {
    version = "6.12.71-r1";
    filename = "kmod-ipsec-6.12.71-r1.apk";
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
    sha256 = "802567897f6687ab6e5c0aa00c695355ca4a3c11ec6d7c3331ab2c8fb47094c0";
  };
  kmod-ipsec4 = {
    version = "6.12.71-r1";
    filename = "kmod-ipsec4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-ipsec4-any" ];
    sha256 = "d15c1e4bdab4cd4ccdcd6dabedc34a388ae1b421f2c6039eef7708542f086fbb";
  };
  kmod-ipsec6 = {
    version = "6.12.71-r1";
    filename = "kmod-ipsec6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ipsec6-any" ];
    sha256 = "d66e120b12977c6c0f5e4eff8fd1ad0b0da1042c5b3eb40d20e61aeeb8414af0";
  };
  kmod-ipt-account = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-account-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-account-any" ];
    sha256 = "dd058d47b0b4800cd6178af7632c9cc026e1aef298e1c786f8bb9285648a6002";
  };
  kmod-ipt-asn = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-asn-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "f5dbcdc08a9a95864504c1adef7c93675d450997f83fa3a425d45e42c73b3e46";
  };
  kmod-ipt-chaos = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-chaos-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    provides = [ "kmod-ipt-chaos-any" ];
    sha256 = "dd9904115ad08ef540f2fe89f617bc7e2310d985e2467d4500678787e5f43fcc";
  };
  kmod-ipt-checksum = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-checksum-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "778833b2f22983e8ad771d1b952dcf28904b332f5a46f65892c2759ef0fd10ad";
  };
  kmod-ipt-cluster = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-cluster-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-cluster-any" ];
    sha256 = "dcbc7c703fe048f07310b372064d97fa6b90e6d83e02fad454d6486233a07cbd";
  };
  kmod-ipt-compat-xtables = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-compat-xtables-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-compat-xtables-any" ];
    sha256 = "d042cb875f2a79ead45cee5007343ce2d7006b4feddbe9590c71ff00a98e5af7";
  };
  kmod-ipt-condition = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-condition-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "e211a1831573da40582a2a22cb633e64685bb271de574ffa1a1c7c5c781b5371";
  };
  kmod-ipt-conntrack = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-conntrack-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-ipt-conntrack-any" ];
    sha256 = "6c856e78c7e8d01fdb1dd5fa6b98c729f831d08a05ee8b554667fc320e9907d1";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-conntrack-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    provides = [ "kmod-ipt-conntrack-extra-any" ];
    sha256 = "917113564a366551df2acacb56e01175438aca9b199ec518141d8395be54df3c";
  };
  kmod-ipt-conntrack-label = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-conntrack-label-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-conntrack-label-any" ];
    sha256 = "d5a97cdc39a415b1542c32505d7c77e624da5e0df1c1afccad0ad254fde24795";
  };
  kmod-ipt-coova = {
    version = "6.12.71.1.7-r1";
    filename = "kmod-ipt-coova-6.12.71.1.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    provides = [ "kmod-ipt-coova-any" ];
    sha256 = "e0f0c0e05727ed66c4c7b3117f428d7808a7d7178deb9d07cc86475ece59f9cf";
  };
  kmod-ipt-core = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    provides = [ "kmod-ipt-core-any" ];
    sha256 = "ce35b906ae76974294ba64292915aab32db98ead51506de0696d0aad1c610ab8";
  };
  kmod-ipt-debug = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-debug-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    provides = [ "kmod-ipt-debug-any" ];
    sha256 = "94d94dece2a888549eb4dda62180d6449d4154d87b04d97006edaf21b792297a";
  };
  kmod-ipt-delude = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-delude-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-delude-any" ];
    sha256 = "1e8166c0eaea033d8ab85880a50ddad9e2ea3f7297857a767fb1b3100c3aa621";
  };
  kmod-ipt-dhcpmac = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-dhcpmac-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-dhcpmac-any" ];
    sha256 = "46b6988666737ac146496df855e54c17e8a79ae30f9a950697768c26677a4c5b";
  };
  kmod-ipt-dnetmap = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-dnetmap-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-dnetmap-any" ];
    sha256 = "c870630ce9a8b8ef3980ed0f61a63675cc87cac74efd3999206edab66bd1d7ab";
  };
  kmod-ipt-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "2d54e459e748c75018f557e72e2ff58246bf3a58ddc9914e562914913dc715eb";
  };
  kmod-ipt-filter = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-filter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-filter-any" ];
    sha256 = "52e377c2b0e788a3bb7a570960db914756d4efa3652724134343eacd77554427";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "5d380c4df0e0337cbb0192556f6de885adbc8d5532bf08c3643ffc14fcae253d";
  };
  kmod-ipt-geoip = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "5b078b666ae64056b12525fcc1c6085ba90ac3028424317fd54741268f6e501c";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-hashlimit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "224d5f77d2f9596c14fbd7a5d9f4f1f305eb9be5d53b35b29790a83afd9dfe73";
  };
  kmod-ipt-iface = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-iface-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "d97b63e2b5c1c7cd86a746f6e2e1feb51bab040e028d646697e6a29ff4d4a2d4";
  };
  kmod-ipt-ipmark = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-ipmark-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipmark-any" ];
    sha256 = "8a9c3dc44410b901fff5f65697c761d3a84f6e961d66f589347f6b2b4cc52626";
  };
  kmod-ipt-ipopt = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipopt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "19152fe567763890258a83a8a70b10192c24e9e2b90086c1d282353ef0a45e1c";
  };
  kmod-ipt-ipp2p = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-ipp2p-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    provides = [ "kmod-ipt-ipp2p-any" ];
    sha256 = "94b9d7a53bb275f050087f617b10154aca613f0685440d1ae06a68cb8354f6a7";
  };
  kmod-ipt-iprange = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-iprange-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "2c82990776de24199287cef67dff2f2295f6a3c11bb7e4e3c39bd6cd126507e1";
  };
  kmod-ipt-ipsec = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "ade22611111fc91874a3cca005995391a2ed7b2c73170acd05d5153655435fea";
  };
  kmod-ipt-ipset = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipset-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-ipt-ipset-any" ];
    sha256 = "4dbdd2e9f9da82b03099364e23b37c725c80005e9c2b3185f6e3da19729ef9b9";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "afb3f9b8be27c88d79bdcb0111ae837f20b3666d8f1205a1b56efc0cb9b2799d";
  };
  kmod-ipt-led = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-led-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "81d8ca38f08954005b8dbf1077de728bdcb3dd686ba32069ff219f37e5f1a9bc";
  };
  kmod-ipt-length2 = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-length2-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-length2-any" ];
    sha256 = "48261db0bf43549ea42b83ff4a9d509333a89c190404546413d894f54e42e42d";
  };
  kmod-ipt-logmark = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-logmark-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-logmark-any" ];
    sha256 = "3d71e44521e1906eaafb5c6b74a48f05570e42235c1f2d6ede1b2277aca9f0e9";
  };
  kmod-ipt-lscan = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "35949502432848d19d6dd4dd0ab47f0227c565ad663363c4fbbe0158c74a624c";
  };
  kmod-ipt-lua = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-lua-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lua-any" ];
    sha256 = "41620712cc40fa1faf1104a122dd83d5bdbcd2eae959ae01c7f6c67bde9ec6ec";
  };
  kmod-ipt-nat = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-nat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nat-any" ];
    sha256 = "0dd846fd7d10176e7e408477cb95a81337e5249c2bfed405f0fd0a92532f8a13";
  };
  kmod-ipt-nat-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-nat-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    provides = [ "kmod-ipt-nat-extra-any" ];
    sha256 = "ea65bf973905bd098835282474f39fc42e651199f61fc4848542cb8e584ac253";
  };
  kmod-ipt-nat6 = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-nat6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    provides = [ "kmod-ipt-nat6-any" ];
    sha256 = "4eecb4cdf7e38d8150d91f66e15412f2512e7fd57cae47a0cfc4d72604255e3f";
  };
  kmod-ipt-nflog = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-nflog-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    provides = [ "kmod-ipt-nflog-any" ];
    sha256 = "23804c1d74566ad1be91b4a61addc5ea35b1268811742ef53b6715ee4dd4b905";
  };
  kmod-ipt-nfqueue = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-nfqueue-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-ipt-nfqueue-any" ];
    sha256 = "36e17cecd43be77ec999a18008e089d7e37672b08d2d3bacb60e625f4581423c";
  };
  kmod-ipt-offload = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-offload-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    provides = [ "kmod-ipt-offload-any" ];
    sha256 = "b0a7779cea68f717fbe03b30949a41f2ac7f0bffe578867002a80009db3489f1";
  };
  kmod-ipt-physdev = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-physdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-physdev-any" ];
    sha256 = "cf471d2a059604fc71860c6bab1e1cd2f8dce9c5a7e38599853feaae2da6cad2";
  };
  kmod-ipt-proto = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-proto-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "abaa28df9e055b805c56027c7dde452db477970a71a3a0b29f1cffc3510af0d9";
  };
  kmod-ipt-psd = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-psd-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "400e16ceb7a23a7779c0194afc2545af1608d183f399933895821e66a3774937";
  };
  kmod-ipt-quota2 = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "072f5cd5f0c1dee97e829274c381f2584e51808cf14394ceed70863e4507ef08";
  };
  kmod-ipt-raw = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "79f0e25e61a86cbff2eb357de36ccf81f14e7b84a7ccd52ccef58d55f1a5e524";
  };
  kmod-ipt-raw6 = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-raw6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw6-any" ];
    sha256 = "7f6dc7d96b80f390a2398607fc72fb08c0d7e0b80824871a212f2a0ee9ce0a16";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-rpfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "aca2e09bdc9513274c490e38284ff0586c9e5e2aa14030850187f4269df07a26";
  };
  kmod-ipt-rtpengine = {
    version = "6.12.71.11.5.1.49-r1";
    filename = "kmod-ipt-rtpengine-6.12.71.11.5.1.49-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rtpengine-any" ];
    sha256 = "53f672ed20800b1cde9e41cdb6dba3a997a4532402119395446aadf292444adc";
  };
  kmod-ipt-socket = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-socket-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    provides = [ "kmod-ipt-socket-any" ];
    sha256 = "ebe19d90e35d531b897a24ff5bb881ff57c57c7599c1cbbd9dbe73f1160e6a74";
  };
  kmod-ipt-sysrq = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-sysrq-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-sysrq-any" ];
    sha256 = "8e361d872bb37929b79919236c06fd849f3e3710829533493c9e1ab2f29e59dd";
  };
  kmod-ipt-tarpit = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-tarpit-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-tarpit-any" ];
    sha256 = "f6959ad46ee9d341268962ff53f64d9602729d211af2b957c934a0f14ad95dd2";
  };
  kmod-ipt-tee = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-tee-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    provides = [ "kmod-ipt-tee-any" ];
    sha256 = "92494bf2e8fe9ef0cb92df2e4a392cf3628b136ad3c3b35e0188e0a600f18134";
  };
  kmod-ipt-tproxy = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-tproxy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    provides = [ "kmod-ipt-tproxy-any" ];
    sha256 = "ec11bdb42d791e54fb07ff60235b13e721fb1362165791404586acb88c2bf7f4";
  };
  kmod-ipt-u32 = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-u32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "6eb6a2d76f66e6c2c465c7cee5d9ea9d2822df77e712dd21670e479b31c2a9b2";
  };
  kmod-iptunnel = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "a21cbdda39cb0ff4223866ed91d6c985a8f3c59b3b79bae2d271dd226761b2d1";
  };
  kmod-iptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "e1a19d888fa75c71838b712553b5d76c25c8683308c15a447d088adaa846fbe8";
  };
  kmod-iptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "01b37fd3f87ee68e61896eee96523432ba17eba5d55da4835c3b58416470b9a8";
  };
  kmod-ipvlan = {
    version = "6.12.71-r1";
    filename = "kmod-ipvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "0f012d52d5261c2f9565a4732bca3a420ac22fb0ce85fe1f22cc94532ca7aab2";
  };
  kmod-iscsi-initiator = {
    version = "6.12.71-r1";
    filename = "kmod-iscsi-initiator-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-iscsi-initiator-any" ];
    sha256 = "a912bdebd3a16ba33c6972d61c231625800643722ff5fdd27657b13c5a7064fb";
  };
  kmod-iwlwifi = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-iwlwifi-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ptp"
    ];
    provides = [ "kmod-iwlwifi-any" ];
    sha256 = "4eaf7e25553097fc1730553ac1e14a3dc9d1ebc74d6aec15777fbffcdfbfd217";
  };
  kmod-ixgbe = {
    version = "6.12.71-r1";
    filename = "kmod-ixgbe-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-mdio"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    provides = [ "kmod-ixgbe-any" ];
    sha256 = "c663aab1cbfbd162a0846011432bd56b31148c77941dfacb9fa389b5e58ba2b5";
  };
  kmod-ixgbevf = {
    version = "6.12.71-r1";
    filename = "kmod-ixgbevf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "2a736d78bd972f1449f1e44bba32c6dc8509ef04c8f317afc3ba193144b1f201";
  };
  kmod-jool-netfilter = {
    version = "6.12.71.4.1.15-r1";
    filename = "kmod-jool-netfilter-6.12.71.4.1.15-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-jool-netfilter-any" ];
    sha256 = "bad3c937591873c813cc1e65962fa222e1b421ee816117e58c1f0c3bece605dc";
  };
  kmod-keys-encrypted = {
    version = "6.12.71-r1";
    filename = "kmod-keys-encrypted-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-cbc"
      "kmod-crypto-hmac"
      "kmod-crypto-rng"
      "kmod-crypto-sha256"
      "kmod-keys-trusted"
    ];
    provides = [ "kmod-keys-encrypted-any" ];
    sha256 = "0d6a1c265606309119cff7fa0701edef28cf87e006b7ba58245bffd4594a8410";
  };
  kmod-keys-trusted = {
    version = "6.12.71-r1";
    filename = "kmod-keys-trusted-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha1"
      "kmod-tpm"
    ];
    provides = [ "kmod-keys-trusted-any" ];
    sha256 = "ef9fc57af403ffe24275adcda343c3046bf098279ade422e0cc42a717aa5b0f9";
  };
  kmod-l2tp = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-l2tp-any" ];
    sha256 = "21640ab6b18c9f2bf78a0da4900c78ea9b4afbc5b03870aab8b1467f2e17a46f";
  };
  kmod-l2tp-eth = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-eth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "f143a03318353c5e8c10ee006e7a44b8ccd4cf7ebbabb8036a28498007e907ed";
  };
  kmod-l2tp-ip = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-ip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "524c638215738234076bccde66a356ffb26780d503894174f6e0242c3a280d28";
  };
  kmod-lan743x = {
    version = "6.12.71-r1";
    filename = "kmod-lan743x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-mdio-devres"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-lan743x-any" ];
    sha256 = "eddb837594c99ba5997f0016ec903bdaa4f0f055a2d52e34dda04a8a107ff28a";
  };
  kmod-leds-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-leds-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "5b7e1de05da11ff1ba48cf59351f0f7fe352c7fc7ef3801a87ed29f177fdb818";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.71-r1";
    filename = "kmod-leds-group-multicolor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "32ba01d530176e4d0cc1cea8b95a6daa97b5a6debe259df1c969752d4939016f";
  };
  kmod-leds-ktd202x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-ktd202x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-ktd202x-any" ];
    sha256 = "e4372efbd5109721c288bbbb7643395b646e45fb527cad1bad1f446541a05153";
  };
  kmod-leds-lp5523 = {
    version = "6.12.71-r1";
    filename = "kmod-leds-lp5523-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5523-any" ];
    sha256 = "94dd2b73f45b335a223a2604ec72b5b878c2dfe95ee85c4bf483396257263671";
  };
  kmod-leds-lp5562 = {
    version = "6.12.71-r1";
    filename = "kmod-leds-lp5562-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    provides = [ "kmod-leds-lp5562-any" ];
    sha256 = "578804840efd0ffe72b2e9dc67d6df8f73a778b2fc521d98ec3207eb65de4641";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.71-r1";
    filename = "kmod-leds-lp55xx-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "dbb9badd69263e5d9b9702fe225a1e112cb24ef27ea51ae9a6573ceade446b0d";
  };
  kmod-leds-pca955x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca955x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "3c6c4f187f919f1e877da283d6add2859ce7b91475e1075d767f65c6c69b9bf1";
  };
  kmod-leds-pca963x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca963x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "36bcb4824f4bd2e9174fab687fe1ec82af7d071f05a500e0c206192f153ce202";
  };
  kmod-leds-st1202 = {
    version = "6.12.71-r1";
    filename = "kmod-leds-st1202-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    provides = [ "kmod-leds-st1202-any" ];
    sha256 = "38da50b6a9402bf91a0f0a5d2ed51458b5d10c0b6302e75cacff2a326d113989";
  };
  kmod-leds-tlc591xx = {
    version = "6.12.71-r1";
    filename = "kmod-leds-tlc591xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-leds-tlc591xx-any" ];
    sha256 = "4bdc7daa8f3f99f8d678b2de745c99411138d0ca80e50d4f09433d995c8a531c";
  };
  kmod-leds-uleds = {
    version = "6.12.71-r1";
    filename = "kmod-leds-uleds-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "188b39d637c5976b8f7e589738591408df4c576119ae2cd70f90dc0cbed40a80";
  };
  kmod-ledtrig-activity = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-activity-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "434b7f3cf3cf16c870e5c0a66d92331dae1b9d3b5a9c5870031c214561960eba";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "4cfb7f3bc6d24ad5dabcb4cbf3cb6c6af26bf85d9de48d6c083101ad87d95a0d";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-oneshot-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "10951f5c2592721061e693180dccb71c32508e4ed393299d7ca18d306b926348";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-pattern-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "7a8cdfb04caa7f41107695d373bdbb0488b60ca42ba0707bff0b833ca15a7e1c";
  };
  kmod-ledtrig-transient = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-transient-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "6d59614cd4e7f9ad4468a909bc8510c58285d24713a6cca617858db1b1ff09fa";
  };
  kmod-ledtrig-tty = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-tty-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "be7b96b4b17f971912e9677bb6944190a1af40f9f61a5cf5cc75d0fd3870a677";
  };
  kmod-lib-842 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-842-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    provides = [ "kmod-lib-842-any" ];
    sha256 = "f97030cbef0ca2eb7e87c1babb1887acbdc956a47854bd24952d6bbe9734b97e";
  };
  kmod-lib-cordic = {
    version = "6.12.71-r1";
    filename = "kmod-lib-cordic-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "a47289cb484c15879d893cffc096445aead393adf06739a6224626ad3b129092";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-ccitt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "a4db422c5ad5d246727c117185cc7fb3b7692e0e7893aad1df761c7470f874d4";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-itu-t-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "1b08eaba1db478fb5d8a5d2c17c6e7f9090c3c1a128407705c97eda8490a88bc";
  };
  kmod-lib-crc16 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc16-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "c3431aabe5eb85ad28ce35823cdab58b1b639e0875f0a0946d7e4bbd450afd44";
  };
  kmod-lib-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "48af4426e2632a26089c78a79261e5c97b0222a732368a318a597414a4c0a280";
  };
  kmod-lib-crc7 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc7-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "fa1880a0117d770705f496fe5e6ee894568f5b7e1ed8053d8eaa186263792791";
  };
  kmod-lib-crc8 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc8-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "ef71b934fda025afcd4d933b00c8fc5d11727a56e50b19bcac0b17cd704757be";
  };
  kmod-lib-lz4 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lz4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4-any" ];
    sha256 = "fed7e9d54c706769f4da67fe6884a2837bb0dd6bfa2f7f26c54756ff6fca5d81";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lz4-decompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "1e34071485c4fc81cd5e01e37c842718ce0f9ce503c81a43bbe7e2f59e6c3f9b";
  };
  kmod-lib-lz4hc = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lz4hc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    provides = [ "kmod-lib-lz4hc-any" ];
    sha256 = "f4770c135f33d424ab686f5005c96bca3bdb142b474855e84132d29c524e28b5";
  };
  kmod-lib-lzo = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lzo-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "3c1b6bea16af6ae74eaf2f0740e3624a64bc020531f6ac04d1b4a4912d0303cb";
  };
  kmod-lib-raid6 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-raid6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "5338adb84e6d61302d1af1f4aa1661208eb25f66fa790bcbbe7905764d54e90e";
  };
  kmod-lib-textsearch = {
    version = "6.12.71-r1";
    filename = "kmod-lib-textsearch-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "35da0907baac4ba52c25a8c6ba3c3e1319d4adfc2acdff63d248cf4b40ad2464";
  };
  kmod-lib-xor = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "252617db3b78041e71133bdcb4675205034be7c3b0502f5c1f4040c3390e5e6b";
  };
  kmod-lib-xxhash = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xxhash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "8cdbc494f5d24a35310bcbe817eeb4348ba01a782d1c0e067010bf9f70caa8f1";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-deflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "21fa5548f23ea29fd6201fbdf59fd087a85935d6a6cb85de022b951a430476fd";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-inflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "3d1b42e9db812c4979d1730e21054e00338104a00d2b2e0c1b9febcf7c7ac010";
  };
  kmod-lib-zstd = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zstd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    provides = [ "kmod-lib-zstd-any" ];
    sha256 = "7507fe0c41c6a49b9d77d730a7d4e7a2b3301d295b0d95f128cbd3ea73ad3bb9";
  };
  kmod-libeth = {
    version = "6.12.71-r1";
    filename = "kmod-libeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "60ef8390eff0b13ddc0ed29f3332dae75572c4510be72b5aa22aa8f3b8fa5173";
  };
  kmod-libie = {
    version = "6.12.71-r1";
    filename = "kmod-libie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "69b8de69b27607d1650b193106a400f2e6b3c8ed500f31af762c0495133596ea";
  };
  kmod-libphy = {
    version = "6.12.71-r1";
    filename = "kmod-libphy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "a1ba8ec90e7aa16e753a69b83d92130ecc8595835e9c12cf66cd1bfd4cc3ba81";
  };
  kmod-lkdtm = {
    version = "6.12.71-r1";
    filename = "kmod-lkdtm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "bb0eab3dffd213aba4c4a3ffe08c3bb12479373da711b743d4eed7b066d086f1";
  };
  kmod-loop = {
    version = "6.12.71-r1";
    filename = "kmod-loop-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "b4f1f55cad0492eda934f246f0991111a3f540f75ad2da17b300c303f2be6268";
  };
  kmod-lp = {
    version = "6.12.71-r1";
    filename = "kmod-lp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "edd5909d6edcb3e1c530b7112a986f4ebe9c4367431a946e773a17f4c028e089";
  };
  kmod-mac80211 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mac80211-6.12.71.6.18.7-r1.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-mac80211-any" ];
    sha256 = "98834ee518972744fb0ac6e625a82093531706c138df5e180c6a22cf0eba59c0";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "e320b64397626888e8d059b757907f0dd06e6ea53fe8d8f0fa2891904e26ee8d";
  };
  kmod-mac802154 = {
    version = "6.12.71-r1";
    filename = "kmod-mac802154-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-mac802154-any" ];
    sha256 = "924f2d5cef157a451a04d0302cc2f2f66aaaf3487a195e1c63c9ea60ae4b3c7d";
  };
  kmod-macremapper = {
    version = "6.12.71.1.1.0-r2";
    filename = "kmod-macremapper-6.12.71.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    provides = [ "kmod-macremapper-any" ];
    sha256 = "587ac2b741962f029ca4d153afed7df9967d38b21e1f41a80dd158856e898c04";
  };
  kmod-macsec = {
    version = "6.12.71-r1";
    filename = "kmod-macsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "60f16e25942cad3e9996a03050a2eaeb1e94e755512eb35775ad3755ed876bc7";
  };
  kmod-macvlan = {
    version = "6.12.71-r1";
    filename = "kmod-macvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "3b0e1092145ffbda27a28d091bd82575bb968b5dbb57768c482c1daf7fabb054";
  };
  kmod-md-linear = {
    version = "6.12.71-r1";
    filename = "kmod-md-linear-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "2471b58f046a0139a21b7dc80c64f4898fc5ea98b037e35437fc755aae9e0d1d";
  };
  kmod-md-mod = {
    version = "6.12.71-r1";
    filename = "kmod-md-mod-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "29ad2a3f7cc51d5d604b2f81af24bb0e9cf979372356156b7fa23490a8957691";
  };
  kmod-md-raid0 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid0-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "22f8bb361fc609d648b956d2578bdf00a1a4e3ea5aaba96a537e6ee810816eac";
  };
  kmod-md-raid1 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "bc7901e41c4ed4644d7084d865847bd15dcfd1ef76d1c823336ae053e7da7b44";
  };
  kmod-md-raid10 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid10-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "7425091fe0db5d27e5ebe6a0f35d989d183e29fe2fd26dc61332653df80760ad";
  };
  kmod-md-raid456 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid456-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid456-any" ];
    sha256 = "72af83fc202c7c9ac6634f8d77a5ccdef1295649ae6d5bc5b563a08d708c77df";
  };
  kmod-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "29b7a60223edf2d45f7139f73d9a5b102fddd9b59cbbe2848e385af6731e1660";
  };
  kmod-mdio-devres = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-devres-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "ae1e03e0ac46998c3ca8990bea3923b581693a225a66eefe6ec28024df2d1cd2";
  };
  kmod-mdio-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "81fe1a63c466d2edf3081e8e7450b05011ed43a340f78a290d63950753854317";
  };
  kmod-mdio-netlink = {
    version = "6.12.71.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.71.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "85559f4f238e12127766d78df1b299e2ec065a8305a59b37383853d169dec99d";
  };
  kmod-media-controller = {
    version = "6.12.71-r1";
    filename = "kmod-media-controller-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "3143e0a5ae36d443ee96c90fa0392ee0b23c49ba26429c4f5891c2922269cb28";
  };
  kmod-mfd = {
    version = "6.12.71-r1";
    filename = "kmod-mfd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "9d374831df328ab1de56eec0ab1bf6eb6a4314d6fa17bde80e9471943d7449f7";
  };
  kmod-mhi-bus = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-bus-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "3b8af005ce6a33ff9cef0d5c2c673af1de6455a4b00038f3b2b0d6e9f0295e33";
  };
  kmod-mhi-net = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "bd8a2f3c9b9a8c43b228142946d573c0c43c70af0f3025ce52bf5a68670578cb";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-pci-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "216442b052ef72290747d4079e39c4c9feabacb9b262c792ff4dfce44ccd91e5";
  };
  kmod-mhi-wwan-ctrl = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-wwan-ctrl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-ctrl-any" ];
    sha256 = "4fb09980df7e00d615ace55007604584d5c947fabf41ed49a1f99c3d4b8c383d";
  };
  kmod-mhi-wwan-mbim = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-wwan-mbim-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    provides = [ "kmod-mhi-wwan-mbim-any" ];
    sha256 = "e62b7bd625593d3a197a2cf23dd00e26a930f771f3af26eeba4a688da80b34ca";
  };
  kmod-mii = {
    version = "6.12.71-r1";
    filename = "kmod-mii-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "bd65d5de644aba5fc9c92818418fb1bb0c885f1def2a687b3d8df32d5ee27aa8";
  };
  kmod-misdn = {
    version = "6.12.71-r1";
    filename = "kmod-misdn-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "f6ebbbfa011e88d6daef6899524d6447e0248e42dd927215f18cd81496c5b5b5";
  };
  kmod-mlx4-core = {
    version = "6.12.71-r1";
    filename = "kmod-mlx4-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "0ae9843cf9ee29d0e0c45fb7d00eb302e3b65eb95a40fc9c1eeb317bb20dcd44";
  };
  kmod-mlx5-core = {
    version = "6.12.71-r1";
    filename = "kmod-mlx5-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mlxfw"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx5-core-any" ];
    sha256 = "3be4dbace88ef3d1c95839ffe3159dd0a8563599b606270a8fb12dd3c8bc69f5";
  };
  kmod-mlxfw = {
    version = "6.12.71-r1";
    filename = "kmod-mlxfw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "e5a2383bebcec94538ff0790f608b12c05d0733717de91d7114a4408d0aabe3e";
  };
  kmod-mmc = {
    version = "6.12.71-r1";
    filename = "kmod-mmc-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "f9b3a2046962a93f9952b58aa33e1eb42d80c57cdcef34ad31ea469f4dc1e01d";
  };
  kmod-mmc-mtk = {
    version = "6.12.71-r1";
    filename = "kmod-mmc-mtk-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-mtk-any" ];
    sha256 = "793ed9827825eab473185af5ebc974fbe9b6d0fa04cf731cdf8ec02ffead3829";
  };
  kmod-mmc-spi = {
    version = "6.12.71-r1";
    filename = "kmod-mmc-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    provides = [ "kmod-mmc-spi-any" ];
    sha256 = "e5aec525007807d5a741ca268d03f752761787211dd45598235a5a5178a97279";
  };
  kmod-mpls = {
    version = "6.12.71-r1";
    filename = "kmod-mpls-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "026c23d644f07ab71e393b619f1f8ab5afa3c0a2cabbc5c646eab61f4971899e";
  };
  kmod-mppe = {
    version = "6.12.71-r1";
    filename = "kmod-mppe-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    provides = [ "kmod-mppe-any" ];
    sha256 = "137d9f972778ff87f220a0e2d2736827559427f0c15d1bc04ce7602c540725f7";
  };
  kmod-mrf24j40 = {
    version = "6.12.71-r1";
    filename = "kmod-mrf24j40-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-mrf24j40-any" ];
    sha256 = "8d3da44ca030962cf528e37bd87d80e7b667d9bdf5aaacecbda244c464cfc5b4";
  };
  kmod-mt76 = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt7603"
      "kmod-mt76x2"
    ];
    provides = [ "kmod-mt76-any" ];
    sha256 = "dcda3162c0a322d19d6ae5dfce701215507ea8b84fd379342830e4ee5a83d748";
  };
  kmod-mt76-connac = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-connac-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-connac-any" ];
    sha256 = "5d389e320175478c0e0519ce18f034022ca2dfd9dfaa726dabd4fe0d9d52bd0f";
  };
  kmod-mt76-core = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "5349a91a1d0148a5c906100fd9b3dd55120781acabae7cc80097e6b657248758";
  };
  kmod-mt76-sdio = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-sdio-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76-sdio-any" ];
    sha256 = "c4518bbbe245610e46a09965503434e2268354ff517324a2bbd3003ab63466d6";
  };
  kmod-mt76-usb = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-usb-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-mt76-usb-any" ];
    sha256 = "fa6c86462378b126a6e022f8adccf173359000b985ba9d8d317e3a65a5e5e23b";
  };
  kmod-mt7601u = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mt7601u-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    provides = [ "kmod-mt7601u-any" ];
    sha256 = "9e3d4700e80d1688466fa9e4a18984bc5e6f5479f7945597fde218409103bedc";
  };
  kmod-mt7603 = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7603-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7603-any" ];
    sha256 = "90c2d5b29274ff3ed9d9ed35f91e890ac90a484181ea29cef9c2837d1af733b3";
  };
  kmod-mt7615-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7615-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt7615-common-any" ];
    sha256 = "f6e819549c57659a6709b7e40cdee967ce5074aab8a100774c142a7a4772ec16";
  };
  kmod-mt7615-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7615-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7615-firmware-any" ];
    sha256 = "311e197f3e2e48bea9b9cafc86fbb58dde0d1ecebaf2a359c357bf9fbe3bf9a1";
  };
  kmod-mt7615e = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7615e-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7615e-any" ];
    sha256 = "f3f59eacf0a81fe946bb53503cae624a6fff35eeff5cc4520d44695bc442198c";
  };
  kmod-mt7622-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7622-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    provides = [ "kmod-mt7622-firmware-any" ];
    sha256 = "751dbb740a96582b43cd73441ed4129a5b774cd37425960860d166ccab73a004";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "c47ddae231b13b6bd1d1abec8b0a456d00e51e01ddc1229a6f89460077138a1d";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "a0dd4d3a64b87c16ff2730ec68f34e0c88edcd98a2125cfc92400c253336a971";
  };
  kmod-mt7663-usb-sdio = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-usb-sdio-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    provides = [ "kmod-mt7663-usb-sdio-any" ];
    sha256 = "a2019b5324d067d6b89006eb0152ecebbe8a2acaf25ffcb8fa2430659a1b1953";
  };
  kmod-mt7663s = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663s-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663s-any" ];
    sha256 = "f73d52e9209ed0f6e1f63259715712320dcb277ba49e72deeb80773e90c5ac38";
  };
  kmod-mt7663u = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663u-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    provides = [ "kmod-mt7663u-any" ];
    sha256 = "edb7f42b531f87b549d01878fc69056c1e6081e0417ab76242cc29353b08a515";
  };
  kmod-mt76x0-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x0-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x0-common-any" ];
    sha256 = "cdaf2879515341a10a217d9508be0e53070cd31ddb4403dca14f94d953098cee";
  };
  kmod-mt76x02-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x02-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    provides = [ "kmod-mt76x02-common-any" ];
    sha256 = "999b9d4d08d08b5cd02c9eba2f188a245ee195e395f92c7f1bb286f14dd64cc8";
  };
  kmod-mt76x02-usb = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x02-usb-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x02-usb-any" ];
    sha256 = "03669c364df12880640afd131d99c433ea9c070897d6ca901ce86f237b6b4bcf";
  };
  kmod-mt76x0e = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x0e-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    provides = [ "kmod-mt76x0e-any" ];
    sha256 = "3b100140c1c51417c7314e357a79ba8ee612a834c8b3bebdb71bffb826e08fb5";
  };
  kmod-mt76x0u = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x0u-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    provides = [ "kmod-mt76x0u-any" ];
    sha256 = "d25506e8f6be31cddc1d62decfd5434492c5d0d970190eb0d0fcb91dcd87992c";
  };
  kmod-mt76x2 = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x2-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2-any" ];
    sha256 = "fcf16265735e2f2bb5976dd93ade08069f3bf6d88ab31937ab79db975c6f128d";
  };
  kmod-mt76x2-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x2-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    provides = [ "kmod-mt76x2-common-any" ];
    sha256 = "d155868f0ce6d622e338ba4036fe0b312c4b9df8c6148546f7ded23c8aeb2423";
  };
  kmod-mt76x2u = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76x2u-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-usb"
      "kmod-mt76x2-common"
    ];
    provides = [ "kmod-mt76x2u-any" ];
    sha256 = "d809f724d099d22e6523229d5d67192632bf9bdda137535f2e0d53fd6eda4d23";
  };
  kmod-mt7915-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7915-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7915-firmware-any" ];
    sha256 = "e215cd55779e255ceb905a311286d25c3293559a0856e6a92966f92a7c48aa90";
  };
  kmod-mt7915e = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7915e-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-thermal"
    ];
    provides = [ "kmod-mt7915e-any" ];
    sha256 = "36608030fb1e79eae0d3584fb594a2a8be4aafb0aae8d1ceeeaec33c5a297661";
  };
  kmod-mt7916-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7916-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    provides = [ "kmod-mt7916-firmware-any" ];
    sha256 = "ecad3c240e3b047e4e20e18f2f026872ade268cda0407fec05e1cc4652f0bc99";
  };
  kmod-mt7921-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7921-common-any" ];
    sha256 = "48a6365f83a38b92b749970b35db39b44accb117d0a973044c87ab0a804bf0ce";
  };
  kmod-mt7921-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "50053c11e5914cd1b052340b2a47f738b22dd6b76213d5ef629ea69de3e044c0";
  };
  kmod-mt7921e = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921e-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921e-any" ];
    sha256 = "9909f3ebffbf3ba6af35f93d166d6eb5b230adc6e301dadba9c571d164c01abf";
  };
  kmod-mt7921s = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921s-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    provides = [ "kmod-mt7921s-any" ];
    sha256 = "d64007a4175b9ebf4120e3dc6731e3fe6312f5fe85897b3c20ca0ffaefae9e58";
  };
  kmod-mt7921u = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921u-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7921u-any" ];
    sha256 = "acaa69920ae5f924c5f2f5452745c842a5ef162c568c8eb53531996d6e286a4f";
  };
  kmod-mt7922-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "f50c9fbb910b72b3201f9fdb968f22a5a3b5838d18394dca805db855c10e5a4e";
  };
  kmod-mt7925-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt7925-common-any" ];
    sha256 = "f5d249ecff413038530a504654ce02b6f28be2491f81677a1bf537d8765a7968";
  };
  kmod-mt7925-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925e"
    ];
    provides = [ "kmod-mt7925-firmware-any" ];
    sha256 = "33496bc7baee78db0e99d572271e10807231dcb95c27db98d9f8671433b3fe29";
  };
  kmod-mt7925e = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925e-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
    ];
    provides = [ "kmod-mt7925e-any" ];
    sha256 = "4ee500292925babe391241c742614e324562673aad60b2622ac317a0f28ab0fd";
  };
  kmod-mt7925u = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7925u-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
      "kmod-mt792x-usb"
    ];
    provides = [ "kmod-mt7925u-any" ];
    sha256 = "0a431e99d92bdb8d737aa5a9a3c40a669d6dbaaaaf677d317b23ddb96b4f2b23";
  };
  kmod-mt792x-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt792x-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt792x-common-any" ];
    sha256 = "6913ad30d040a2c8973cfc8359619c22462b854ecdb3948c7e514d1c7c35ba88";
  };
  kmod-mt792x-usb = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt792x-usb-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt792x-common"
    ];
    provides = [ "kmod-mt792x-usb-any" ];
    sha256 = "d47fbbc7306754bdd334b51cc2bf0b9734bfae03ed61938fd912ae90bd9ddbb7";
  };
  kmod-mt7992-23-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7992-23-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-23-firmware-any" ];
    sha256 = "ac3251df9682dc2f8b3894030fb8b8153c2065ffd1f7bf89972fd639a6f6c4a0";
  };
  kmod-mt7992-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7992-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7992-firmware-any" ];
    sha256 = "5080a4e8d4e7ff8e154b4871bfe16d51bd5166585827468d06d9c5c8cc30010f";
  };
  kmod-mt7996-233-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-233-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-233-firmware-any" ];
    sha256 = "e1f1fb7a042df5593751fcee19c2eb6ed8901ea731804512604167f57f70a721";
  };
  kmod-mt7996-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    provides = [ "kmod-mt7996-firmware-any" ];
    sha256 = "5986bb97c073a7e4ef5a3400937981791d966bdca6d808ddcb498137af279636";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "3b818cb085d802b3cd5c7fcb73653c362172aea18222711ebf86301e5f8db0fc";
  };
  kmod-mt7996e = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996e-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    provides = [ "kmod-mt7996e-any" ];
    sha256 = "a58a4f64c246a85629a5760458f503eb2bc54797d09be11a0f05ba582689fdcc";
  };
  kmod-mtd-rw = {
    version = "6.12.71.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.71.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "42c366f388c24e571035bd6f0e2b613487c556bd27a8745e3d18323d46c0c051";
  };
  kmod-mtdoops = {
    version = "6.12.71-r1";
    filename = "kmod-mtdoops-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "64f97e4fee30cfc87db7450b1a3e05870764aec0e4e13a70d3bf6d4fad1b07f1";
  };
  kmod-mtdram = {
    version = "6.12.71-r1";
    filename = "kmod-mtdram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "babf7caac7f46be479e87c99a95c64d089ee7a61d93203ea318f972a3bab5331";
  };
  kmod-mtdtests = {
    version = "6.12.71-r1";
    filename = "kmod-mtdtests-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "6de14475018e5833919108f015c610fa8bf2c5e6dbc0ebdc9c17af680abadc48";
  };
  kmod-mtk-t7xx = {
    version = "6.12.71-r1";
    filename = "kmod-mtk-t7xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "fcdbf11ba22938a8b656f0e8347c09d5922124180b013b9600f64d1778bf2a47";
  };
  kmod-mux-core = {
    version = "6.12.71-r1";
    filename = "kmod-mux-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "8b7ca05558f8c9a0695f7e30eeed59015bbe7f61a79136e55f53c2f964612da8";
  };
  kmod-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "32a858a747370e75985710c060117f6a5fe4c52c7b19322e02600ac942dec604";
  };
  kmod-mwifiex-pcie = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mwifiex-pcie-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    provides = [ "kmod-mwifiex-pcie-any" ];
    sha256 = "fbd8c4cb62c8fc962d144a7d3a2ea761ea43f556573318fc7060154e8fed47c3";
  };
  kmod-mwifiex-sdio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mwifiex-sdio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    provides = [ "kmod-mwifiex-sdio-any" ];
    sha256 = "2e6d30f425c6d30ff5dabfa0ccfa97b377829d3d745112e5b0725f02c0b89471";
  };
  kmod-mwl8k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mwl8k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    provides = [ "kmod-mwl8k-any" ];
    sha256 = "4443e1a5fd4f9ac43de1aa1823fe81b5f5e82125e6c3160bde94d5f7eebb9797";
  };
  kmod-nat46 = {
    version = "6.12.71.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.71.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "9da44d12390f33638fbbe0dbfaf1b869bae81d03dd610a7ae5e094f1ce26c49c";
  };
  kmod-natsemi = {
    version = "6.12.71-r1";
    filename = "kmod-natsemi-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "e5be16af567e289d45df32ac39704dbb750574746fd872cdf37485e9b94f16cf";
  };
  kmod-nbd = {
    version = "6.12.71-r1";
    filename = "kmod-nbd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "5d145ba2795e45bb3a18985190efeed481a891ee20d90309b377f423468be237";
  };
  kmod-ne2k-pci = {
    version = "6.12.71-r1";
    filename = "kmod-ne2k-pci-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "913558751197cd0632caccb1bd4b5337093705fe1cbeeb5a40e64dbcaa5f941d";
  };
  kmod-net-selftests = {
    version = "6.12.71-r1";
    filename = "kmod-net-selftests-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "b48febaf75ad2a93c3a6a92dc5dbaf2e5746f46c12695b6883d5b32eede8bfe1";
  };
  kmod-netatop = {
    version = "6.12.71.3.1-r1";
    filename = "kmod-netatop-6.12.71.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "8439d82aa4fb83c9d583e57fb6006d2b3148527aaa88bf3928ff58b429102e31";
  };
  kmod-netconsole = {
    version = "6.12.71-r1";
    filename = "kmod-netconsole-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "8a7f23ad9a28c4a628aaec297e02f84b9a70d017957de3c24446d7ca6e17e0df";
  };
  kmod-netem = {
    version = "6.12.71-r1";
    filename = "kmod-netem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "a6c240e0bc81afecc92cd0275b5608039c987004c79503dac78b3e2ffbcb05b7";
  };
  kmod-netlink-diag = {
    version = "6.12.71-r1";
    filename = "kmod-netlink-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "3766c4bb1cba075e585fc0b4ff6a32a08d10824ce2c302cf1a387bc9bde46759";
  };
  kmod-nf-conncount = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conncount-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "9f1fb64c3c2eab0a0e4d7721bcf2c3b1ffe91818cdb7c22a089d1c531cd57a20";
  };
  kmod-nf-conntrack = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "83c6f4b5c3b40ed67d1731cfc0c2efc03259d49f0fc6535f4dd1808aa3d9c4f6";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack-netlink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nf-conntrack-netlink-any" ];
    sha256 = "386d3326467588732fa680566679463db113a40bcfae95c3bd23a2ede1f3137e";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "68fb4acb44876b0a8fb44c1046ba74376e637a33651ad9d2942574885b7881c6";
  };
  kmod-nf-dup-inet = {
    version = "6.12.71-r1";
    filename = "kmod-nf-dup-inet-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "868340db92d8ca3a6c31c56c07e6a6e8bc49703e85ebc1035aa29c9a6d333303";
  };
  kmod-nf-flow = {
    version = "6.12.71-r1";
    filename = "kmod-nf-flow-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "4483d957969504e423c11c22d5c65a063fc17b702fccb825b00c37f8c55fa27f";
  };
  kmod-nf-ipt = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "56aaaf9300dda53ce51fffea31271f8ccec3c0b2854d8f89be8fe6c296a94143";
  };
  kmod-nf-ipt6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipt6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    provides = [ "kmod-nf-ipt6-any" ];
    sha256 = "0f0c0ab1822f6ea68d8e3613fc1bc2dd324f2be78cb0eb52b62ddbad3dccbbba";
  };
  kmod-nf-ipvs = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipvs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-ipvs-any" ];
    sha256 = "e4dd96cc585e523b226890674692c71c9f8736dba64529e5a1720f46824d8235";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipvs-ftp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    provides = [ "kmod-nf-ipvs-ftp-any" ];
    sha256 = "aa0bcbf8fd5aa2a5cdcdcd2564288a1e900afe93b363065a553338c9ffbfc8ee";
  };
  kmod-nf-ipvs-sip = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipvs-sip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    provides = [ "kmod-nf-ipvs-sip-any" ];
    sha256 = "b54f2665eeaf2b74bc15fe250709c45c55f767a9ee5a336e42e221a16b244d7e";
  };
  kmod-nf-log = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "1e605f4940d6435ddd937890c8ed5403ec078846e39be26174b49d08dc133d86";
  };
  kmod-nf-log6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "575ae436f26ace39f06a7932268fc4007e6db7a7b03d65893f25f750c1923cba";
  };
  kmod-nf-nat = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "cbd0f24c910766651aa51e9086858d9131f7b38693d5c958aa9eb7563cfd85cb";
  };
  kmod-nf-nat6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nat6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "03174d451dff56b45bba12c244d900375e871eddcd2c57b26c7e5a4c20b55fea";
  };
  kmod-nf-nathelper = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nathelper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "a560f915bca0d58bbd3655282e72f3c4e0596838c57f0b6e33d3f15782f2263a";
  };
  kmod-nf-nathelper-extra = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nathelper-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-extra-any" ];
    sha256 = "40c67545878bdc59b24716356139501481fdb284dbf3e915a521e8b6ed95e805";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-nf-nathelper-rtsp-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [
      "kmod-ipt-nathelper-rtsp"
      "kmod-nf-nathelper-rtsp-any"
    ];
    sha256 = "0a7586997757c00f616f38233793bcc160772d28150034152d6037d41ef7265d";
  };
  kmod-nf-reject = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "7c5d4e2a2e20ba14c3c5ddf9ea73e295f799152c490eed0add71b0c591253e4e";
  };
  kmod-nf-reject6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "f7120010a11837d257fe717dee4fa29b14f0f68c5982cfa083316f9a0068d71d";
  };
  kmod-nf-socket = {
    version = "6.12.71-r1";
    filename = "kmod-nf-socket-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "3c13f761613698c0189717c204760df3b8d7488e7a23dbc98fb7b732070d5cb5";
  };
  kmod-nf-tproxy = {
    version = "6.12.71-r1";
    filename = "kmod-nf-tproxy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "dc7e41a533c2d3e33b65193909f161a8c5aeb8b826f356852606af81f3329ffe";
  };
  kmod-nfnetlink = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "93682b939468a5504d60b5c8974ea0e2cae3786a3ae1cfa6369f895aacded806";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-cthelper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    provides = [ "kmod-nfnetlink-cthelper-any" ];
    sha256 = "0c93c54bdbfad16b9989dc4fefd38a71cfdb160e91b4e8b9139ee8947070192b";
  };
  kmod-nfnetlink-cttimeout = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-cttimeout-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-cttimeout-any" ];
    sha256 = "8c1fd450b5f291a6a78e6edcee867d678d9d44825d05a979b2b1b5705d38e9b2";
  };
  kmod-nfnetlink-log = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-log-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "01938a2218251301e6db9b24c945e505e45c676c53495e3596063093fb7d9217";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-queue-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "e1c0712d9f3982681e8408c38fcf4aab857bbb06112b18bbece5b41e0e78a8d8";
  };
  kmod-nft-arp = {
    version = "6.12.71-r1";
    filename = "kmod-nft-arp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "8429c9d12093db669caf955eb29e9e711f78429c8d86e301e17baadf2f0bbe79";
  };
  kmod-nft-bridge = {
    version = "6.12.71-r1";
    filename = "kmod-nft-bridge-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "37ee98865b42880ffdd37074b0cb38a1c0a5efe759e3e0c552c82c4c5c4fd22b";
  };
  kmod-nft-compat = {
    version = "6.12.71-r1";
    filename = "kmod-nft-compat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-compat-any" ];
    sha256 = "c11334a6ad294f3f81a904696c04be3a58e79f5b32e0e4e1cfa8f854125421cb";
  };
  kmod-nft-connlimit = {
    version = "6.12.71-r1";
    filename = "kmod-nft-connlimit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-connlimit-any" ];
    sha256 = "2570ae54564e7f41a995a8ff8a9d6eda9024e251dc9b7a10ca912f8ed7a02b46";
  };
  kmod-nft-core = {
    version = "6.12.71-r1";
    filename = "kmod-nft-core-6.12.71-r1.apk";
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
    sha256 = "4a48ad2057db7ca1bbe92a52941de87624786f6e1bde994a00f9958855cd9b1d";
  };
  kmod-nft-dup-inet = {
    version = "6.12.71-r1";
    filename = "kmod-nft-dup-inet-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-dup-inet-any" ];
    sha256 = "68fff7a3f8b5b0766f62541e84ad94da1864dfffc000f565470c2e5df7b35ca5";
  };
  kmod-nft-fib = {
    version = "6.12.71-r1";
    filename = "kmod-nft-fib-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "4da295721dc7aaab9bf9d6c36ef7b30e98d7e5c0f91a0815ef51bdac0108ed94";
  };
  kmod-nft-nat = {
    version = "6.12.71-r1";
    filename = "kmod-nft-nat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-nat-any" ];
    sha256 = "7706b2bfda1eafb2f0179e3ff26a1668499a698e63f0937388a8fa1ad9d3b895";
  };
  kmod-nft-netdev = {
    version = "6.12.71-r1";
    filename = "kmod-nft-netdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "ada9088ce2b9943daa1ba09a8ec94322c7014a23890a4e7e4489ebc0e199caf1";
  };
  kmod-nft-offload = {
    version = "6.12.71-r1";
    filename = "kmod-nft-offload-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    provides = [ "kmod-nft-offload-any" ];
    sha256 = "016cc3d83587b30c723af11d924cef8f2fed3b0d3a9e8e0d474ca38162600fbb";
  };
  kmod-nft-queue = {
    version = "6.12.71-r1";
    filename = "kmod-nft-queue-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-queue-any" ];
    sha256 = "0d2e14dc14f328765c2a1c5127dcf02784df2ece6b0bc44fb83fa00db91eb36b";
  };
  kmod-nft-socket = {
    version = "6.12.71-r1";
    filename = "kmod-nft-socket-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-socket-any" ];
    sha256 = "c122ad97244fdb17c791489149822fdc99c49bc7e882832189ea056afda7ffe8";
  };
  kmod-nft-tproxy = {
    version = "6.12.71-r1";
    filename = "kmod-nft-tproxy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-tproxy-any" ];
    sha256 = "d96bc1db5ec8cca5d83ee990e0f86bfcfc352e876966e5e0f0483e60292670d5";
  };
  kmod-nft-xfrm = {
    version = "6.12.71-r1";
    filename = "kmod-nft-xfrm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "77f5531dda3f74ef8d568c68a0a6a792668ca291b2af355a5c511ea7186b923b";
  };
  kmod-niu = {
    version = "6.12.71-r1";
    filename = "kmod-niu-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "6c1a6a1fab237b05bd013e4e45beda317f20281158f9df06835b2063f5e1609c";
  };
  kmod-nlmon = {
    version = "6.12.71-r1";
    filename = "kmod-nlmon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "a75c831cee3e2a0ace6d5537a2072e8976a352f5aa0905ffb3c0a1095437f175";
  };
  kmod-nls-base = {
    version = "6.12.71-r1";
    filename = "kmod-nls-base-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "141fca7b52dd07034bf84d74f642298699a37442f66c3b8f1b8fd4045098b144";
  };
  kmod-nls-cp1250 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1250-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "f8d96c9fa379422b25c531626432a87dfcddcd29d02480c716e577c3eac6e078";
  };
  kmod-nls-cp1251 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1251-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "9afc0df0a685bf6e8d1b15219e2a2619237f69bc4370d9af52c950c6758c1416";
  };
  kmod-nls-cp437 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp437-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "4c488ef40bb1bb24e65f9544a09b8d4aae6cd6343b59c5ef71669ec85071abac";
  };
  kmod-nls-cp775 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp775-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "cf110883d23a628229e964cb6640384ff71636b02abe547ba57e0c103d774c26";
  };
  kmod-nls-cp850 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp850-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "d83c1e985e00691bd8ab4838661c6ef9a5ba56cc7fdf4db030dd773247d65de6";
  };
  kmod-nls-cp852 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp852-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "3432c548cec3b2e985788ebe5dd71382245274e53cf1b79f42c4b612a162febe";
  };
  kmod-nls-cp862 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp862-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "a6fa881e578650ca71b10cf15c7972eaa9cf35628f820d23c3f0488b2f9b9552";
  };
  kmod-nls-cp864 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp864-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "d71bec65c64ea40390d493516914624711367a2012f7f0624c62a6baf42bb1ba";
  };
  kmod-nls-cp866 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp866-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "6a57655d046e543fd1054d7e55f1e4a52426456520dd199a4f5621396d09c4a1";
  };
  kmod-nls-cp932 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp932-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "ee816fa4c31e2c47ad9e5b0087c2f70b1910a17e63dea1c4bb346845cda2f495";
  };
  kmod-nls-cp936 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp936-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "32bbc8f59e13a00212c9e62c43492eb9c4668a49d961111548df201ff68990df";
  };
  kmod-nls-cp950 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp950-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "7d73160c43d9b96976f70e25adbfd0d734cc6a3c11e2b56460a0cf2c355393b1";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "207a9e8e6f9ac310691211411dd7f2271f2477c040b15776ba8c2095d492fc3f";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-13-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "1b1f63efa9e212697cae728ca0f8e542e9878a815c82ca86d459593377490630";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-15-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "3024e334ccf28dfc40c38b4a39eeceaf2d252806426c196ab8f4d8182a0e9044";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "275c0c6a4b1f2840c1b53610383c298d1e9e0155fd66cfdfcce0cfbf3f505e2a";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "91e06e16688fd681cf9b343230b57c4329f296d502f5b20a63f3f20ed739ff5b";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "9238f45151fb9c4b305628f30bcb0a00505235c5309cfde572fcf56649be34bc";
  };
  kmod-nls-koi8r = {
    version = "6.12.71-r1";
    filename = "kmod-nls-koi8r-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "7e8fcca8639cc86c895cbb195e4e07dc01403b171a0c38992a9b29decf2ccb5a";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.71-r1";
    filename = "kmod-nls-ucs2-utils-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "b1f8382da4b99d537002ca35ed4cc0d63db62da93b4178bc15c3685e59c05bce";
  };
  kmod-nls-utf8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-utf8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "ce9cc01f6e025922e4e0fd2e399d35d04ac205f4077f21dc3a3baea885e56541";
  };
  kmod-nsh = {
    version = "6.12.71-r1";
    filename = "kmod-nsh-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "5db6d5ef45783552a3d0b2b28c8ea749d8cbf65fdc2ed67a2c58ba5e680784d6";
  };
  kmod-nvme = {
    version = "6.12.71-r1";
    filename = "kmod-nvme-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "3d02bf24c83d7f3efdc1839999bd952f77b759d6f6b606fcb2ff304d3af45e5f";
  };
  kmod-of-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-of-mdio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    provides = [ "kmod-of-mdio-any" ];
    sha256 = "ec76236bb62d9922d5ebe9c76d28d608892e7159f33962fcd75d9cb4135de34e";
  };
  kmod-oid-registry = {
    version = "6.12.71-r1";
    filename = "kmod-oid-registry-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "91799a9bc4bddd676952240be0710f1edfb3ced727e32897d1883441c61d8f27";
  };
  kmod-openvswitch = {
    version = "6.12.71.2.17.9-r2";
    filename = "kmod-openvswitch-6.12.71.2.17.9-r2.apk";
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
    sha256 = "6360bb33e7f5aebcd399d7fdece02c6882eae3b68b787c0882ec581b5bdcdc36";
  };
  kmod-openvswitch-geneve = {
    version = "6.12.71.2.17.9-r2";
    filename = "kmod-openvswitch-geneve-6.12.71.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-geneve-any" ];
    sha256 = "1bd8d6e54af11182fcb226151b2c2f71ffa851e3d7114f0951ab3ac3b673295c";
  };
  kmod-openvswitch-gre = {
    version = "6.12.71.2.17.9-r2";
    filename = "kmod-openvswitch-gre-6.12.71.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    provides = [ "kmod-openvswitch-gre-any" ];
    sha256 = "1fe4b58def27bac35ac1693907f9ab0dee1c53e5641f78dd9e197f5122af1579";
  };
  kmod-openvswitch-vxlan = {
    version = "6.12.71.2.17.9-r2";
    filename = "kmod-openvswitch-vxlan-6.12.71.2.17.9-r2.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan-any" ];
    sha256 = "bf62bc5f777f23c84143a03f5c41bb967ade84c054c0aefbbc214ddcb5b6e2d8";
  };
  kmod-ovpn-dco-v2 = {
    version = "6.12.71.0.2.20250801-r1";
    filename = "kmod-ovpn-dco-v2-6.12.71.0.2.20250801-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-chacha20poly1305"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-ovpn-dco-v2-any" ];
    sha256 = "d069ddfdd3b94b491e0bbf1f07509d705e475ece74e91162d5bf94be54b67e60";
  };
  kmod-owl-loader = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "af3ddee14de00a71079bcbad838ea892dc116de2adaa09962ebbd616de2120f6";
  };
  kmod-packet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-packet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "ae9f03acf64d1c175ab2e53edd2f22bc8e0a4ce97e2d623d86be5879853de5af";
  };
  kmod-parport-pc = {
    version = "6.12.71-r1";
    filename = "kmod-parport-pc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "46407bf291de477bd25020bfacf2277e3e1909bc39e7532bbbd340057afb3fe6";
  };
  kmod-pcnet32 = {
    version = "6.12.71-r1";
    filename = "kmod-pcnet32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "10e36c99ed2c0d619b1c6d9a5b3366c01fb28c0e208e109d5fe18d50f23fc2b9";
  };
  kmod-pf-ring = {
    version = "6.12.71.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.71.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "9744c0031d3600e4a0f081658c166b1d0ca19ae2200536fa77f0d3530ff385f5";
  };
  kmod-phy-aeonsemi-as21xxx = {
    version = "6.12.71-r1";
    filename = "kmod-phy-aeonsemi-as21xxx-6.12.71-r1.apk";
    depends = [
      "aeonsemi-as21xxx-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aeonsemi-as21xxx-any" ];
    sha256 = "53df4f9b964651471db3377e6d32b8770e29a73cadeac20a83cd2b78edebb67b";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.12.71-r1";
    filename = "kmod-phy-airoha-en8811h-6.12.71-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-airoha-en8811h-any" ];
    sha256 = "fa2afc9e086afdd51b496b2ae547000777a055b43baea8ee9af4e773928bf95e";
  };
  kmod-phy-amd = {
    version = "6.12.71-r1";
    filename = "kmod-phy-amd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "5016b4527832c27a45c497c652504c43f6ba3bfc6bfb758c963f236b05425b0b";
  };
  kmod-phy-aquantia = {
    version = "6.12.71-r1";
    filename = "kmod-phy-aquantia-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-itu-t"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-aquantia-any" ];
    sha256 = "1dc429f30ce27f69bd542d7e602680d8331480a24c0ae73d26b9d916d3416d2a";
  };
  kmod-phy-at803x = {
    version = "6.12.71-r1";
    filename = "kmod-phy-at803x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "29651eb4b4f78ee51741f6081007f648afe8f131eda1fde1f27625df3e6510b4";
  };
  kmod-phy-ax88796b = {
    version = "6.12.71-r1";
    filename = "kmod-phy-ax88796b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "b46c34fc5572fe0192fcd069d63f2d214e1a2b270344cc83b42c39dc1dd7e1a3";
  };
  kmod-phy-bcm7xxx = {
    version = "6.12.71-r1";
    filename = "kmod-phy-bcm7xxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-bcm7xxx-any" ];
    sha256 = "506a059df26721baed16fd1ba3e1ee71bb17f1fb2b2ee92c3c51744d3152c7e7";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.71-r1";
    filename = "kmod-phy-bcm84881-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "c1d87e675a0b48cfd47e9f98a2d7ab316c0a089b359e4f13cc9bd8579e95fb96";
  };
  kmod-phy-broadcom = {
    version = "6.12.71-r1";
    filename = "kmod-phy-broadcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    provides = [ "kmod-phy-broadcom-any" ];
    sha256 = "4001b95baf6b1004b8b8de2b18e8f38f1caac792f36441e2a0ffb15e86ab4645";
  };
  kmod-phy-intel-xway = {
    version = "6.12.71-r1";
    filename = "kmod-phy-intel-xway-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "02767866243e810fc7d40f439fd495328ba942fec082627e73b3aea45d387aee";
  };
  kmod-phy-marvell = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "d52b6eabc01ebc6bf2b498553214a631a478cef73a5a906a93f1d5d98ffbfae2";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-10g-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "707adca511f6ee1803f325384eda38417a1c209b68058cc093a8f3f1024b1c9d";
  };
  kmod-phy-maxlinear = {
    version = "6.12.71-r1";
    filename = "kmod-phy-maxlinear-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-polynomial"
    ];
    provides = [ "kmod-phy-maxlinear-any" ];
    sha256 = "8ced67e3b7d0487b1a12414b966f581c32ff6cf2f084fbce2bfa1515bfc2eda4";
  };
  kmod-phy-micrel = {
    version = "6.12.71-r1";
    filename = "kmod-phy-micrel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-phy-micrel-any" ];
    sha256 = "9035f47fccab282e3262820fb2af5f2df16832f9defb454655efc6a39e316a1c";
  };
  kmod-phy-microchip = {
    version = "6.12.71-r1";
    filename = "kmod-phy-microchip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "3cd725caf282ffccf141ac1013668229757a878a1c250889f98b887f7e5cc94f";
  };
  kmod-phy-motorcomm = {
    version = "6.12.71-r1";
    filename = "kmod-phy-motorcomm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "37e01a153626e4f451007cb3cd4f065a1a8b19b0fb2b326d8c8fec03233ef98d";
  };
  kmod-phy-qca83xx = {
    version = "6.12.71-r1";
    filename = "kmod-phy-qca83xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "b661d23789cc6f899fad0dcabaf1b6862b6542e1613a638b3281efe1b488dfdd";
  };
  kmod-phy-realtek = {
    version = "6.12.71-r1";
    filename = "kmod-phy-realtek-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-realtek-any" ];
    sha256 = "f28c2384931a33150b626b9c98ed1d44fd143fc9ff0b9b15ac1f9bb646db965d";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.71-r1";
    filename = "kmod-phy-rtl8261n-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "a4ec2c676059eaee6bab5df90abcd5a3fb7250956dff9eb9de3993d09a5918d7";
  };
  kmod-phy-smsc = {
    version = "6.12.71-r1";
    filename = "kmod-phy-smsc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-smsc-any" ];
    sha256 = "9398dbe4c26ba37963cc0ea45b03ff2319aba056441d27eb7eccf2818806bd95";
  };
  kmod-phy-vitesse = {
    version = "6.12.71-r1";
    filename = "kmod-phy-vitesse-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "faa91e2ef0ca028725f00d072bd1dde40b09076a8326452e882b0cc3ccf31712";
  };
  kmod-phylib-broadcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-broadcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "e354d43405b02a4c9cde24745c4e00df7854a635c0ff0bff79d1cbd37b261664";
  };
  kmod-phylib-qcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-qcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "c4cfa6426a7b7271b9d130001e815760026a0b0773c2351eba448d5c6e1a0b76";
  };
  kmod-phylink = {
    version = "6.12.71-r1";
    filename = "kmod-phylink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "c78bf36292d4abceb81b1f04d47e60c98244387569667346dcd7526ba8595501";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.71-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "171a1b1d7cb2c0674fea0955f2b7ddf92b27d0507dbe6eba30f8a1b8d8cf6b5d";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-i2c-any" ];
    sha256 = "7fd1a5d039eb36223dc3053c81dc493e0ea1d927d4b61ee60fa08ea0f4c23004";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.71-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "b8f397f75daa21278d4eafbd43518804960bf7f19b5641f87fac5b3b0ab14ba2";
  };
  kmod-pktgen = {
    version = "6.12.71-r1";
    filename = "kmod-pktgen-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "9851c53ca37a9a1896745be521106607e7920e4bedcf35f59eff2970b4ab1584";
  };
  kmod-pmbus-core = {
    version = "6.12.71-r1";
    filename = "kmod-pmbus-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-pmbus-core-any" ];
    sha256 = "da4f875e100b989958dbc3b9887c5b5dfa3d5ada5314cf774be1b8b4067fa986";
  };
  kmod-pmbus-sensors = {
    version = "6.12.71-r1";
    filename = "kmod-pmbus-sensors-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-sensors-any" ];
    sha256 = "1f66fd272f8d1eb398f1f576c27f0c6f88627cf8998ce86cb9b30bd368f3fc23";
  };
  kmod-pmbus-zl6100 = {
    version = "6.12.71-r1";
    filename = "kmod-pmbus-zl6100-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    provides = [ "kmod-pmbus-zl6100-any" ];
    sha256 = "cc813cc6cdc4b62083652c6b5143c1798ef88adccf042d0a3fc77f5a73ceaa95";
  };
  kmod-polynomial = {
    version = "6.12.71-r1";
    filename = "kmod-polynomial-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "069b9f70c93925eda5f2dfa2345afa8ee30525bb259391c9f1f3f97e7f01fffe";
  };
  kmod-ppdev = {
    version = "6.12.71-r1";
    filename = "kmod-ppdev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "9036b50da589553fc6a98358721e2a47a46748b4f4283474209765896d88c2ee";
  };
  kmod-ppp = {
    version = "6.12.71-r1";
    filename = "kmod-ppp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    provides = [ "kmod-ppp-any" ];
    sha256 = "7ad122250a45b33d14249a91f5eb77abf8090bbea8e6b60dfa73d563d0eba989";
  };
  kmod-ppp-synctty = {
    version = "6.12.71-r1";
    filename = "kmod-ppp-synctty-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "21a7797fe1d110440d24a0aef40f6b90d815928616f67c51b84ea687cb32deea";
  };
  kmod-pppoa = {
    version = "6.12.71-r1";
    filename = "kmod-pppoa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppoa-any" ];
    sha256 = "b74122eb416f8c506c20c4dc92f049cc1609cd783b2a12a6c0c595908f008e52";
  };
  kmod-pppoe = {
    version = "6.12.71-r1";
    filename = "kmod-pppoe-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppoe-any" ];
    sha256 = "d23d48c8ee13953cecc3d32d3a6c924d6770c7e62cf4b2bbb7559d8217633d7c";
  };
  kmod-pppol2tp = {
    version = "6.12.71-r1";
    filename = "kmod-pppol2tp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pppol2tp-any" ];
    sha256 = "806d9088e0d657a1fd9f4a6f2bd481bee6aeb6e39646a27fd6980d0c8ffe3422";
  };
  kmod-pppox = {
    version = "6.12.71-r1";
    filename = "kmod-pppox-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "421e35c8c9038d448b2a5609bd607c21d9708a87e1aae451f76d626740c17e44";
  };
  kmod-pps = {
    version = "6.12.71-r1";
    filename = "kmod-pps-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "65c1c0f8230328fc78742d58ef3245c2c91a8d27e38d460983360081b3361b2c";
  };
  kmod-pps-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-pps-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "5e12e0dd980de8fd7c62f96483c44e0b616dc81846262e36d0590d161b7ae748";
  };
  kmod-pps-ldisc = {
    version = "6.12.71-r1";
    filename = "kmod-pps-ldisc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "564f55246dbff10891c02db4eaccd39ee57c2075169f4422068ad9d544688d54";
  };
  kmod-pptp = {
    version = "6.12.71-r1";
    filename = "kmod-pptp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    provides = [ "kmod-pptp-any" ];
    sha256 = "6482d18403b0e7bac843e66f595cd40c44b5e2cdafa0822bd60b546ac3f38137";
  };
  kmod-pstore = {
    version = "6.12.71-r1";
    filename = "kmod-pstore-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-pstore-any" ];
    sha256 = "3aa84b5ff76eceeacdc94632df81c1a581eb38ce0d1655728d977f8326f2ae9b";
  };
  kmod-ptp = {
    version = "6.12.71-r1";
    filename = "kmod-ptp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "bffaaa25f7140ee6b12f7248e037a08c5f6c2ddfa73b225067505ce56a66ed0a";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "e4a99f0e6cf8735a63f8ee8a867151158cf16c6e90a6798e00066a01fba086de";
  };
  kmod-qlcnic = {
    version = "6.12.71-r1";
    filename = "kmod-qlcnic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "8a6333fb14b9f5c6e0cc1b3d4b180bb90cd4d0280075a1a98bde78bcdca064fc";
  };
  kmod-qrtr = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "fc3950965356f7bbb14035de233924e4349fb52620e18cf894e51606eb4d1b9b";
  };
  kmod-qrtr-mhi = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-mhi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-mhi-any" ];
    sha256 = "4990f6a5f9d87a1c6dbdc39102842bc497f241f955b1384295e0f7cbbac00ec6";
  };
  kmod-qrtr-tun = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-tun-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "1338fd4e8431491e2babffaee95474429677d7da8a4f01c674a9fa820939b64e";
  };
  kmod-r6040 = {
    version = "6.12.71-r1";
    filename = "kmod-r6040-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "2691f274a5dc7f3ec03e06c66a46df5f19705dfabdaa8238edc98132ed4e58a7";
  };
  kmod-r8101 = {
    version = "6.12.71.1.039.00-r3";
    filename = "kmod-r8101-6.12.71.1.039.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8101-any"
      "kmod-r8169-any"
    ];
    sha256 = "e9c4df3abfb22b848a72c8281df864fcdf4a47a3a4fa4ddf268d88315b57ccee";
  };
  kmod-r8125 = {
    version = "6.12.71.9.016.01-r1";
    filename = "kmod-r8125-6.12.71.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-any"
      "kmod-r8169-any"
    ];
    sha256 = "5191edd296ab381c8a115a2cf95d72a8adff48ac22e735e0c04ea3818d6d29d1";
  };
  kmod-r8125-rss = {
    version = "6.12.71.9.016.01-r1";
    filename = "kmod-r8125-rss-6.12.71.9.016.01-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8125-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "bf8153bbad4c6631616d4c997c5890e86fe6a33f8363b1f687c9bb4accabf1bb";
  };
  kmod-r8126 = {
    version = "6.12.71.10.016.00-r1";
    filename = "kmod-r8126-6.12.71.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-any"
      "kmod-r8169-any"
    ];
    sha256 = "1a462aa5808ac65c45dbf96c59fc6720dc690994d573cb34e9f308472dee08c2";
  };
  kmod-r8126-rss = {
    version = "6.12.71.10.016.00-r1";
    filename = "kmod-r8126-rss-6.12.71.10.016.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8126-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "c7a57f472028c0e714def949588f21f9963f2e7341cde3aaf40c3f32e680504e";
  };
  kmod-r8127 = {
    version = "6.12.71.11.015.00-r1";
    filename = "kmod-r8127-6.12.71.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-any"
      "kmod-r8169-any"
    ];
    sha256 = "3445ac95134f1a2d0975532948a11baa5b5dd92a6f23860300e28bac87fb65fc";
  };
  kmod-r8127-rss = {
    version = "6.12.71.11.015.00-r1";
    filename = "kmod-r8127-rss-6.12.71.11.015.00-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8127-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "cfbf917341e8eb071e931f5b110e88cbf5ffa3bfd16925cd10457bdc5240934b";
  };
  kmod-r8168 = {
    version = "6.12.71.8.055.00-r4";
    filename = "kmod-r8168-6.12.71.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-any"
      "kmod-r8169-any"
    ];
    sha256 = "b6739453413a1c998791410b32abe6e30e952f7bbbe75af6adc99ac5c93e8f47";
  };
  kmod-r8168-rss = {
    version = "6.12.71.8.055.00-r4";
    filename = "kmod-r8168-rss-6.12.71.8.055.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [
      "kmod-r8168-rss-any"
      "kmod-r8169-any"
    ];
    sha256 = "eaa805e17929c0a11c74c3c430940f50fba3733ec250e96fb22cf9c390043927";
  };
  kmod-r8169 = {
    version = "6.12.71-r1";
    filename = "kmod-r8169-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-mii"
      "kmod-phy-realtek"
      "r8169-firmware"
    ];
    provides = [ "kmod-r8169-any" ];
    sha256 = "94517f99656f79bb55c54c21ac66fb669ab4021528b70f30e8a05ff947bc86ea";
  };
  kmod-ramoops = {
    version = "6.12.71-r1";
    filename = "kmod-ramoops-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    provides = [ "kmod-ramoops-any" ];
    sha256 = "eb3eb3afe65c115347d426444cf83ed63b62693b178071e59304aa042e72aaf0";
  };
  kmod-random-core = {
    version = "6.12.71-r1";
    filename = "kmod-random-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "adedc520b49b3355cd647932cc2db3f3bf2e8058eea9549c28eaf0839659eb3c";
  };
  kmod-reed-solomon = {
    version = "6.12.71-r1";
    filename = "kmod-reed-solomon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "d26634fd48d99fb18d7ce00df30f30316e6be1ae777bbe71e11a1ff377a27593";
  };
  kmod-regmap-core = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "314f483b0339eb72ccce504dc2930301b5fab1d637ecd58851f71e62d1a83c03";
  };
  kmod-regmap-i2c = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-i2c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-i2c-any" ];
    sha256 = "4b2747e583e824ac419cf8d3295abe2786a6aef04ec95883914cd0dd9b5e29df";
  };
  kmod-regmap-spi = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "508a2f7e5d99c635e1573226687a5baf72efa1f66a4bf2975c5981d4f46f99d3";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.71-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "6dae6db8c6412f2f832390a8069830414ac84a0df022b92f6619af8e03b1d247";
  };
  kmod-rmnet = {
    version = "6.12.71-r1";
    filename = "kmod-rmnet-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "a5402eb11095309fd18a1bfe4642edbffb89adda2f51164dacbdb45322cbd392";
  };
  kmod-rsi91x = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rsi91x-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-any" ];
    sha256 = "4cebc153a2ab29e4397b8c81f825166a9d7e64af20fd621100c0f96dd73a67e8";
  };
  kmod-rsi91x-sdio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rsi91x-sdio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-sdio-any" ];
    sha256 = "ffabb7da8b66a908f26339c9c46b59538828eec0f7d8b5a9cf089e838420b24c";
  };
  kmod-rsi91x-usb = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rsi91x-usb-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-rsi91x"
      "kmod-usb-core"
      "rs9113-firmware"
    ];
    provides = [ "kmod-rsi91x-usb-any" ];
    sha256 = "ef1973e6578080ea7fe64981f9696a8c28f44faa9ece32c756368311f585d825";
  };
  kmod-rt2800-lib = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2800-lib-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2800-lib-any" ];
    sha256 = "dd40cfb38baf6b14841f30a06d50a375cb30bf069124ff3f5f843ac4e7a348f6";
  };
  kmod-rt2800-mmio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2800-mmio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2800-mmio-any" ];
    sha256 = "57f80b88b4c19dea055f1d3013a40bce8e6f2107b6bf3b5c1c5e710dff46602a";
  };
  kmod-rt2800-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2800-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-rt2x00-pci"
      "rt2800-pci-firmware"
    ];
    provides = [ "kmod-rt2800-pci-any" ];
    sha256 = "e29bd9d4c63e03559d3c51df14481f6088e1c72c0e5cc7a7a4f797428c84de9c";
  };
  kmod-rt2800-soc = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2800-soc-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
    ];
    provides = [ "kmod-rt2800-soc-any" ];
    sha256 = "8dacd9dfa63a64f43f6f1d7013f17d646a912c156ee81218d0d86312a316e24f";
  };
  kmod-rt2800-usb = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2800-usb-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2800-lib"
      "kmod-rt2x00-usb"
      "rt2800-usb-firmware"
    ];
    provides = [ "kmod-rt2800-usb-any" ];
    sha256 = "2dc773653357590be5b09bf467de2a52fe421a766c571c8b5b0f81353ce2dcf5";
  };
  kmod-rt2x00-lib = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "084a711c457db199d88deb36e951e162f0916357f0dad3b0fda3a705d042d120";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "27043c69969263592020130d5daeaabc40d44c65c3d77d733c9e1f2ab79d253f";
  };
  kmod-rt2x00-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-rt2x00-mmio"
    ];
    provides = [ "kmod-rt2x00-pci-any" ];
    sha256 = "eecd5b549ae42df61a8fd76120930c8f48bd4cdbf3ccc19a52ea8615fe042b80";
  };
  kmod-rt2x00-usb = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-usb-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rt2x00-usb-any" ];
    sha256 = "220f925a594130e55b24553d37cbfc4309966e72e6e5f9bbdbf5a28ba9247544";
  };
  kmod-rt61-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt61-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-pci"
      "rt61-pci-firmware"
    ];
    provides = [ "kmod-rt61-pci-any" ];
    sha256 = "be92270004ff930b061c3ae2e2e7caf7e98e4ac4d84dedd725d817a03637b534";
  };
  kmod-rt73-usb = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt73-usb-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-usb"
      "rt73-usb-firmware"
    ];
    provides = [ "kmod-rt73-usb-any" ];
    sha256 = "ca3fd209dd8dd5dcc77342f5494875b93d41bdc58e86366b8fb78ca43c554709";
  };
  kmod-rtl8192c-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "86d113e7ec488292c8db56b6015cb44b58b61e561e13ac4c5b87c125cc23945c";
  };
  kmod-rtl8192ce = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192ce-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-pci"
      "rtl8192ce-firmware"
    ];
    provides = [ "kmod-rtl8192ce-any" ];
    sha256 = "bfda26197258dceb95bf977e2d1f707d434be05e4d7d153ac391069ee1f2d49f";
  };
  kmod-rtl8192cu = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192cu-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-usb"
      "rtl8192cu-firmware"
    ];
    provides = [ "kmod-rtl8192cu-any" ];
    sha256 = "e7d8ba4a2213a84ac5662ef643cd22434170f3403be86e365ffda167f4d93f24";
  };
  kmod-rtl8192d-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "006b38fd3af421eb5a3161533e5c2d279babe0f12a32708e9242527862c29320";
  };
  kmod-rtl8192de = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192de-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    provides = [ "kmod-rtl8192de-any" ];
    sha256 = "58a8869be6e6c532ab62d153c7300ad9ad2888de29952c1532ffa4fd6a2c05ee";
  };
  kmod-rtl8192du = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192du-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-usb"
      "rtl8192du-firmware"
    ];
    provides = [ "kmod-rtl8192du-any" ];
    sha256 = "f2bdd8f4dea89652ccf22b94059ed78d77013856088b4d3c4f674672a35a02c3";
  };
  kmod-rtl8192se = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192se-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    provides = [ "kmod-rtl8192se-any" ];
    sha256 = "e037ca489e37ed78b68079da3c7e4b3b731ed1e7aa24a476f6f54d4e814944ad";
  };
  kmod-rtl8723-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "a01aee4c3b0d4cd7a464de2b359b22bc3ec2e9197333d74cea549dfab4fa3c0d";
  };
  kmod-rtl8723be = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8723be-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8723-common"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8723be-firmware"
    ];
    provides = [ "kmod-rtl8723be-any" ];
    sha256 = "911bb3e670c128e8dceebd6b895d9c89d5b36f35d409a27a6f2d28a82512a7d3";
  };
  kmod-rtl8723bs = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8723bs-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-rtl8723bs-any" ];
    sha256 = "80f77c2898398747bf05cac0d8f592f691e790c10948ddddd1fb2ec308ecdea5";
  };
  kmod-rtl8812au-ct = {
    version = "6.12.71.2022.10.26~9b2b203a-r2";
    filename = "kmod-rtl8812au-ct-6.12.71.2022.10.26~9b2b203a-r2.apk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [
      "kmod-rtl8812au-any"
      "kmod-rtl8812au-ct-any"
    ];
    sha256 = "f2cb1201d6b3e96238c254f5b7b9a9bb9da6b236066c3906cfd2d3976199e419";
  };
  kmod-rtl8821ae = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8821ae-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    provides = [ "kmod-rtl8821ae-any" ];
    sha256 = "41faaa67692d69cac0373263285bdd240a1c6e8003702ceaed97a9f5da1c888e";
  };
  kmod-rtl8xxxu = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8xxxu-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8xxxu-any" ];
    sha256 = "051929b73389bec4c8a27c22cd54cd3c1b753adac922ef97c2d03d7263a4beeb";
  };
  kmod-rtlwifi = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "b27dbbec996fb9602b5d3487998a10cf951b8f320cf5f90d9882cf815cd0084b";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "2ff762a802c3c3236ce01f3aca20324468e0eb42f82b25d223a4c53cf135673e";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "4d2cabaa2e51083311ccdde960bab46662d3a53611b05d275903323459b5b3f5";
  };
  kmod-rtlwifi-usb = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-usb-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtlwifi-usb-any" ];
    sha256 = "bd271a427b360abd7dad9c520ac7dafbc0507a95b9699d1dd976dd47a705ec46";
  };
  kmod-rtw88 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "8a77518bb18e00ecc0ceb6eb6644c614e782c6ee595167bced1b803c37d684c9";
  };
  kmod-rtw88-8723d = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723d-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    provides = [ "kmod-rtw88-8723d-any" ];
    sha256 = "a8374236ef0d1a77193b643ac11424d5317c684398ad9b56f08e7aa36ad9d969";
  };
  kmod-rtw88-8723de = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723de-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8723de-any" ];
    sha256 = "6f13a868f1f0d8deab8ddb7f79810464c45b79760a72b71113be3d4a5b4ba0e4";
  };
  kmod-rtw88-8723ds = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723ds-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8723ds-any" ];
    sha256 = "221ccfa85bd2f4d792f93ffa1106b22a834ee0f64c9ebacd62d903ab16b29dfb";
  };
  kmod-rtw88-8723du = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723du-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8723du-any" ];
    sha256 = "7c568095f721526d232f24fcf405fdc49780bb13a64f858a428d141139654a61";
  };
  kmod-rtw88-8723x = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "3db017020b2ad1d457eaf4506818150dfbf320b84b46511af293453bfc6a4329";
  };
  kmod-rtw88-8812a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "dcfa6ea28f5f87fb0aed93add6f4058dff26204cd3d275083a88b5957821a149";
  };
  kmod-rtw88-8812au = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8812au-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8812a"
      "rtl8812a-firmware"
    ];
    provides = [ "kmod-rtw88-8812au-any" ];
    sha256 = "8997fb2843f01407dff9f6f2eb83ad28802d82a8a6173552d93993908c11b877";
  };
  kmod-rtw88-8814a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "2439600b6a9d74e15d975dbba42248680672fc27cb174a63d483df831fecd361";
  };
  kmod-rtw88-8814ae = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8814ae-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-pci"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814ae-any" ];
    sha256 = "14079290999f1305ec5ae8d3c7d1fb744f9eb0d8b515dd68b6bda1932b8b4086";
  };
  kmod-rtw88-8814au = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8814au-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8814a"
      "kmod-rtw88-usb"
      "rtl8814a-firmware"
    ];
    provides = [ "kmod-rtw88-8814au-any" ];
    sha256 = "99e729e9ff1a7d09df7a5179b489f4cdc6a37b12e3a459f9ffb4e374e8faab3f";
  };
  kmod-rtw88-8821a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "499cc373ffc3a9f6f2ceb40f124a9e9d7eda81b764522267bc62cb447b969ac9";
  };
  kmod-rtw88-8821au = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821au-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821a"
      "rtl8821a-firmware"
    ];
    provides = [ "kmod-rtw88-8821au-any" ];
    sha256 = "54245d9f4e5cd3fb3a5db276dd3d5306fdc5b835f26fe7252bf5ea67c5f5f75d";
  };
  kmod-rtw88-8821c = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821c-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8821ce-firmware"
    ];
    provides = [ "kmod-rtw88-8821c-any" ];
    sha256 = "1f5245ec12b2b4bf4be3cc4e34eba8fff56d87d18d5b3dd740ed16b13b5fe715";
  };
  kmod-rtw88-8821ce = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821ce-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8821ce-any" ];
    sha256 = "162a7bbff91b5f38babe9ceac3d914cd927c8e60354b86d3a787532478bd625e";
  };
  kmod-rtw88-8821cu = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821cu-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8821cu-any" ];
    sha256 = "360c3c59cb31027d9b93d52ffeb40db1f7863a0d55ba170bed1088da24c9378b";
  };
  kmod-rtw88-8822b = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8822b-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822be-firmware"
    ];
    provides = [ "kmod-rtw88-8822b-any" ];
    sha256 = "a69370216bb3d6961f8241e8807d40d99374812c6fab4e853b2fa30e7beab2e2";
  };
  kmod-rtw88-8822be = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8822be-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822be-any" ];
    sha256 = "f65b573abe5c6441559a60675e4938de3d35d802f186ca4342bcdb81748c8ed5";
  };
  kmod-rtw88-8822bu = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8822bu-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822bu-any" ];
    sha256 = "e6c3d1f6d738b64c932a6163e1ceffbde2211159460abc35d03a092b07599648";
  };
  kmod-rtw88-8822c = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8822c-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    provides = [ "kmod-rtw88-8822c-any" ];
    sha256 = "d4800c3f3d9653a4877d94ecea50b0401f4a4d4564e91f8efe11de2fd9ee1631";
  };
  kmod-rtw88-8822ce = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8822ce-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-pci"
    ];
    provides = [ "kmod-rtw88-8822ce-any" ];
    sha256 = "270d999cf004ab5a067cc262750a453922fcc0513b22860087e4c7a7df11a045";
  };
  kmod-rtw88-8822cs = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8822cs-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-sdio"
    ];
    provides = [ "kmod-rtw88-8822cs-any" ];
    sha256 = "35a99099a9bdb4395ed55024db9bb5e4f4ab1014e68a6a5a89e8988dc992a737";
  };
  kmod-rtw88-8822cu = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8822cu-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-8822cu-any" ];
    sha256 = "c669b96d52e54e311f82aeb44b053a36fc465ab708cc2f578cb4444f33c8de9b";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "5eeae8e17741e251f5e1c2a0de2d2a8d146c31b9b9665f5227b269a9b749828b";
  };
  kmod-rtw88-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "dc6ba2f416ce2780360ed3e32ab81d6cdbc54e0a601c71b221774e03c414b631";
  };
  kmod-rtw88-sdio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-sdio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-sdio-any" ];
    sha256 = "86d994efc07033fa3f2aba77e4a3261cf4e8b72a6913fb6f6089ab1ead3aff6a";
  };
  kmod-rtw88-usb = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-usb-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtw88-usb-any" ];
    sha256 = "67611f990f874d4e0e5667f2ba654a645cecbac11dd43f8d42424e5ca87fb7be";
  };
  kmod-rtw89 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "f89a96d6c1a2c0a83de482eb3d3b73059cb09d6b2604f7b2459d3ca4d7826ee4";
  };
  kmod-rtw89-8851be = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8851be-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8851be-firmware"
    ];
    provides = [ "kmod-rtw89-8851be-any" ];
    sha256 = "474a02b3d66978bc39c8aa0f20309ab6af4548c50b24e0f4765649b20548dc80";
  };
  kmod-rtw89-8852ae = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852ae-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ae-firmware"
    ];
    provides = [ "kmod-rtw89-8852ae-any" ];
    sha256 = "d83fffe477a11feb6f4ab37fdf5e4c1457373b130c74a01455291a720021575d";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "6d79cb00586cbc6a7f52d1ed4811e4ff8bd1cfd2bde95a94852c30d604e1bb0f";
  };
  kmod-rtw89-8852be = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852be-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-8852b-common"
      "rtl8852be-firmware"
    ];
    provides = [ "kmod-rtw89-8852be-any" ];
    sha256 = "cd6bd542b0c0ebbf88920b1a12758db373cbb36c94b298a51efc356cb14985b5";
  };
  kmod-rtw89-8852ce = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852ce-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ce-firmware"
    ];
    provides = [ "kmod-rtw89-8852ce-any" ];
    sha256 = "5b8a3956e9b04e24199900a70e8f6974de0120e8a328e012742ff9a7fbf2e064";
  };
  kmod-rtw89-8922ae = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8922ae-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8922ae-firmware"
    ];
    provides = [ "kmod-rtw89-8922ae-any" ];
    sha256 = "a9aaa4d15bdfe87b69aae1ea1b24089a38db80bfcaf23d667154e6a4ea0872e0";
  };
  kmod-rtw89-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "1eee9f96678cb66858d75dcfce0037b4945839ce0050a1c39542d5a0d579ad1b";
  };
  kmod-sched = {
    version = "6.12.71-r1";
    filename = "kmod-sched-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-any" ];
    sha256 = "631fe7a33eda637559be1c6af420a8cd563fe3546a4a448df2f1324ab5a94f88";
  };
  kmod-sched-act-police = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-police-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "57d3aaade1836c2a18572ce1808c5e1012afbfe8c7f353f1da296a6daddbeb28";
  };
  kmod-sched-act-sample = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-sample-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "7ee4d59f945fdc9a7d8b826de63216c7287ab11ad3c5b62fc6e0c34e9970bb17";
  };
  kmod-sched-act-vlan = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-vlan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "35941fca5ee9efbc1fbecfe85d6fe52d0928aa26df79eccb76bf51c7cffaf1aa";
  };
  kmod-sched-bpf = {
    version = "6.12.71-r1";
    filename = "kmod-sched-bpf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "5be448245a6146b50f98cfe08546ec918d76529ea9ccab97f01956ee0c773b52";
  };
  kmod-sched-cake = {
    version = "6.12.71-r1";
    filename = "kmod-sched-cake-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "b29a0e0e2b9c5f84224fecae038a0cf669351cf6bd4e6039608af047e7439d67";
  };
  kmod-sched-connmark = {
    version = "6.12.71-r1";
    filename = "kmod-sched-connmark-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-connmark-any" ];
    sha256 = "7bd65a7506219989254cedaaa5c5c9420243157a45eef403d0b11c9697ebc2ee";
  };
  kmod-sched-core = {
    version = "6.12.71-r1";
    filename = "kmod-sched-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "53d8419d59f378fa1821e3b1271ece0a43a070128a79f37b418fe29ee854006a";
  };
  kmod-sched-ctinfo = {
    version = "6.12.71-r1";
    filename = "kmod-sched-ctinfo-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ctinfo-any" ];
    sha256 = "7c6dd9f1a51ce80409da12a49b034f45b90384c863f7f0da309f209d5c9deb29";
  };
  kmod-sched-drr = {
    version = "6.12.71-r1";
    filename = "kmod-sched-drr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "be64e198c51c8741fbd2064b6cb0af42c748b0e1ecdb2e5830809f78cafb342c";
  };
  kmod-sched-flower = {
    version = "6.12.71-r1";
    filename = "kmod-sched-flower-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "ebb6fda7fe1cb383dc010b5d57f6b90a2df9f3c8817b56876357274e58ccc441";
  };
  kmod-sched-fq-pie = {
    version = "6.12.71-r1";
    filename = "kmod-sched-fq-pie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    provides = [ "kmod-sched-fq-pie-any" ];
    sha256 = "911af767609305a81a4e20821d206e0d62f4e5f76ee0ecc3255663f843fd68b3";
  };
  kmod-sched-ipset = {
    version = "6.12.71-r1";
    filename = "kmod-sched-ipset-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-ipset-any" ];
    sha256 = "e2f19b06bd434991e80f287229175267654c936e07e799088882ad905f5756e8";
  };
  kmod-sched-mqprio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-mqprio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    provides = [ "kmod-sched-mqprio-any" ];
    sha256 = "d6e158ce1b59f7f188d60fcc05ef5a22455364b0c3ba09e934d236b59b376896";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.71-r1";
    filename = "kmod-sched-mqprio-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "6b597fe9823b0901e41593ec5b198d02bf205e92510bd9fdb5070f03a2692b61";
  };
  kmod-sched-pie = {
    version = "6.12.71-r1";
    filename = "kmod-sched-pie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "9bb58f7a4c1323763fab77dccf40363758f88c36d997c3e199ed02cbc8c0d7c3";
  };
  kmod-sched-prio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-prio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "0a6398ffdd8670ecb84e4e0325a823497820d2e02c262dd0d34a6d1f1d88d764";
  };
  kmod-sched-red = {
    version = "6.12.71-r1";
    filename = "kmod-sched-red-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "70f512aff915c2a3ed013795da7d2a06d7a9f3a2c192267e62c2dfb56a84ed54";
  };
  kmod-sched-skbprio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-skbprio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "a48bc7f26f0212555f3fd39719c32a0e209fe1553c06f6f05fcc38b2b13d422e";
  };
  kmod-scsi-cdrom = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-cdrom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-cdrom-any" ];
    sha256 = "e536507075a7228f78468d68d663295f185e39f3aebbed5fb53e8080679558a0";
  };
  kmod-scsi-core = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "d2eaedde000742a69112c53ed329fb86928afaa2e482cd01e3204269b059aff4";
  };
  kmod-scsi-generic = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "3721c34afc59efd584466d7635196e9995517e39a88751a96f842a3e9e296e86";
  };
  kmod-scsi-tape = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-tape-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "68ece18be906ccef5e238442cdfdc7934351f1fe2f81a754be30570adb8bd7fa";
  };
  kmod-sctp = {
    version = "6.12.71-r1";
    filename = "kmod-sctp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-sctp-any" ];
    sha256 = "85509e00cb9c3789eff624c6c7e2680aca63ea41b6d6b5a939a537788d83a2aa";
  };
  kmod-sctp-diag = {
    version = "6.12.71-r1";
    filename = "kmod-sctp-diag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    provides = [ "kmod-sctp-diag-any" ];
    sha256 = "6d84e3ec112340f858c87acde17e8b207595acfbe7001ed494c2e49420c5c4c5";
  };
  kmod-sdhci = {
    version = "6.12.71-r1";
    filename = "kmod-sdhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "3354ffcd7fbcb926a9610d2ab3194326aa47c24128822bbae0a3e902deee1a46";
  };
  kmod-sdhci-mt7620 = {
    version = "6.12.71-r1";
    filename = "kmod-sdhci-mt7620-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-mt7620-any" ];
    sha256 = "3debe752aa3d4ff2d26cd17c1ad58d960d6f9fd977c6b9fcf36f05aa35f1b506";
  };
  kmod-serial-8250 = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "2fca0f96b1731f9718d4c14278e1a190e2e638cc1dbac29692440ee274cb448c";
  };
  kmod-serial-8250-exar = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-exar-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "1864709a9b7559d8bef39cf5d98609764a0db54871ad72d903581ea67c04ac6b";
  };
  kmod-sfc = {
    version = "6.12.71-r1";
    filename = "kmod-sfc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-any" ];
    sha256 = "7d62272ff28694c87e9b5b40fd6803785a13ba91bd030fda55294665e7956858";
  };
  kmod-sfc-falcon = {
    version = "6.12.71-r1";
    filename = "kmod-sfc-falcon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
    ];
    provides = [ "kmod-sfc-falcon-any" ];
    sha256 = "0093fa2083034b09e31758e4965513e80b18afd826acebc4b7cb252fb6c0652b";
  };
  kmod-sfc-siena = {
    version = "6.12.71-r1";
    filename = "kmod-sfc-siena-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-sfc-siena-any" ];
    sha256 = "de9104a82b78445087a3ac1e31477a15521cc26496b66242ab63ed73e5370906";
  };
  kmod-sfp = {
    version = "6.12.71-r1";
    filename = "kmod-sfp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    provides = [ "kmod-sfp-any" ];
    sha256 = "d827d5a30ebc8d07da2baa568aa5e4f66b221dad4b07536840593b2e3d723dbc";
  };
  kmod-siit = {
    version = "6.12.71.1.2-r4";
    filename = "kmod-siit-6.12.71.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "db0976621a35ad18dea3456efb99def60e1c460e776638ffe2eea95b44b27085";
  };
  kmod-sis190 = {
    version = "6.12.71-r1";
    filename = "kmod-sis190-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "4088147d3e173876446fb0c4627bfb666f2e74be02c459a97a37fe89a88a39db";
  };
  kmod-sis900 = {
    version = "6.12.71-r1";
    filename = "kmod-sis900-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "c81c6417eca78f1cedee6c2256e765c7dab21e141e915b6df5f5e9fb55cd9332";
  };
  kmod-sit = {
    version = "6.12.71-r1";
    filename = "kmod-sit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    provides = [ "kmod-sit-any" ];
    sha256 = "249d88b8501f913bfb428ba82a7f83d4ed1879c71c7331dfda9b88706492a9b2";
  };
  kmod-skge = {
    version = "6.12.71-r1";
    filename = "kmod-skge-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "f958fb547ae50121050a0ca4cef766fb773a7667efda57f69f75c998ac02bc07";
  };
  kmod-sky2 = {
    version = "6.12.71-r1";
    filename = "kmod-sky2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "63f11b710be7b7c6ca81ba1ea18f08ee1ee3ebf7be86bc579603940ae0ca6496";
  };
  kmod-slhc = {
    version = "6.12.71-r1";
    filename = "kmod-slhc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "9dea6cd49e356f93749fc25a1469dd4bf4ffbf670f97022b0a25fad17c01292f";
  };
  kmod-slip = {
    version = "6.12.71-r1";
    filename = "kmod-slip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "9da390680cde0fa419ed113f62fdd2c3a2fefd698d80ec308ca79e880de7adfe";
  };
  kmod-snd-hda-scodec-component = {
    version = "6.12.71-r1";
    filename = "kmod-snd-hda-scodec-component-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-snd-hda-scodec-component-any" ];
    sha256 = "111fe4ba8deb0fd6156848145378d3093c5a1edc1a33132bd6fbf18f19980253";
  };
  kmod-softdog = {
    version = "6.12.71-r1";
    filename = "kmod-softdog-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "e32ebd7d3f3ffea4095e4be91c777598a71ef961e7f0ee4a94cab0658a97d9f1";
  };
  kmod-solos-pci = {
    version = "6.12.71-r1";
    filename = "kmod-solos-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "df9b523d4f88f9f0917928168df16797d5abcb265de6efb56b3b8089aa1bbe2c";
  };
  kmod-sound-core = {
    version = "6.12.71-r1";
    filename = "kmod-sound-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "aad878bdbead07e06106b59cff746707e4909da1c43a0fca15d68d9f28257f5e";
  };
  kmod-sound-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dummy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "412db8683d23125bc6bab7028da1c5793760426877a5c0e752f3142f2eb893db";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dynamic-minors-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "10c75d2298b86ec567285413afc04ed561efa51ff977619bb034d7a398035b1f";
  };
  kmod-sound-ens1371 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-ens1371-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-ens1371-any" ];
    sha256 = "53e2ad23b6ac1aceebf79d65bb6961af646c6d2589188806dceb8dc6afb4ea10";
  };
  kmod-sound-hda-codec-analog = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-analog-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-analog-any" ];
    sha256 = "da36e22f26c807590846b3bf3e6b710c62186afe52604962ecd7fba2660c6d22";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-ca0110-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0110-any" ];
    sha256 = "f5a29c46ebb6f22b524016c9b87d242198b67b72c5e53bfa5df900838301f1fa";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-ca0132-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-ca0132-any" ];
    sha256 = "cf7cd063cac68e79f3bc6b3078fc9fc69c41f42ff663b8f005e924f0b7d4522c";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-cirrus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cirrus-any" ];
    sha256 = "9ea9bc0619f74173b73a1a2a7b5b0ec5d0f859f9409364b0c2ba912824ec2594";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-cmedia-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-cmedia-any" ];
    sha256 = "10d72ec243030a6e4425086f27e1ebda68f34dd327043a24efed55e8d6a038e9";
  };
  kmod-sound-hda-codec-conexant = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-conexant-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-conexant-any" ];
    sha256 = "038929beb4f8255e28b5ce52fcb75e540ebdcad7274185392dd7120668001423";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-hdmi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-hdmi-any" ];
    sha256 = "ab46e6e89a88dae677f7cf28820b72f0478f09659784d98e6102c2be6a250554";
  };
  kmod-sound-hda-codec-idt = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-idt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-idt-any" ];
    sha256 = "f72b87cf313029bd9647cf2001f8c8c7ef1d5eda5f258d5b536319bde6c85539";
  };
  kmod-sound-hda-codec-realtek = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-realtek-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-snd-hda-scodec-component"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-realtek-any" ];
    sha256 = "f458cf4c2a2d88cf2170e60d8d699db7c494d6429725fa771224f56eaf4050f7";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-si3054-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-si3054-any" ];
    sha256 = "30d0ab9fa8c3a1c56a36288d7f1c8d3239850fa371cfd2f778497448803739a0";
  };
  kmod-sound-hda-codec-via = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-codec-via-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-codec-via-any" ];
    sha256 = "3e7666f0c980f864c5eecc46ca341ababa0d08eb8f0909d7839a9a6b327ec790";
  };
  kmod-sound-hda-core = {
    version = "6.12.71-r1";
    filename = "kmod-sound-hda-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-hda-core-any" ];
    sha256 = "4922baa7e0c072d3bac9ca82b9bfdbe0fc7f3755da9a453e8fb3ead7f8751024";
  };
  kmod-sound-i8x0 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-i8x0-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-i8x0-any" ];
    sha256 = "9358ea41b45c766ecedc229b0377c3a0f07932da1f7d379d45fecfd84d7584cc";
  };
  kmod-sound-midi2 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-midi2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "2ac636ccb10d6b9a7dfa2e1c98eb4a81cfa41f019f0a6cb2bf39212c876c5294";
  };
  kmod-sound-midi2-seq = {
    version = "6.12.71-r1";
    filename = "kmod-sound-midi2-seq-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-sound-seq"
    ];
    provides = [ "kmod-sound-midi2-seq-any" ];
    sha256 = "77643dd22c049f93afb70d6aa9269a60d0fb91351cd6e21c4e52013e6d7d9a1a";
  };
  kmod-sound-midi2-usb = {
    version = "6.12.71-r1";
    filename = "kmod-sound-midi2-usb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-audio"
    ];
    provides = [ "kmod-sound-midi2-usb-any" ];
    sha256 = "cbf5c31396a8760ec638e082200b1c53a5c45a1e420f5079e3693e292c186395";
  };
  kmod-sound-mpu401 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-mpu401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "795b6aed2395bc2d5e921fc69fbe8596c19ff98b61d3c95ae52ecd90d696755f";
  };
  kmod-sound-mt7620 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-mt7620-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-ralink"
      "kmod-sound-core"
      "kmod-sound-soc-core"
      "kmod-sound-soc-wm8960"
    ];
    provides = [ "kmod-sound-mt7620-any" ];
    sha256 = "c9bc99b7c65d464d2a6db473443bc4c3385548c7af672dc486cbe6ef8974fd74";
  };
  kmod-sound-seq = {
    version = "6.12.71-r1";
    filename = "kmod-sound-seq-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "7283af6f2cb4f53b89ab8ccba544916de4cd4a22b6dfbe99943421cb3d1aa1ae";
  };
  kmod-sound-soc-ac97 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-ac97-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-ac97-any" ];
    sha256 = "e504dfa92bce168c3fdde1c5b080042e2db30caa889c41ab7b1481733cdb5421";
  };
  kmod-sound-soc-core = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-soc-core-any" ];
    sha256 = "0220c95f6d336c723224f26046129a9c23ef9662cea7e9e75ff9fcb16398ffe2";
  };
  kmod-sound-soc-dmic = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-dmic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-dmic-any" ];
    sha256 = "13267ff3ffb909176df08e9ba3b99c028b8f9edfe24492e7ca75c6467de3615b";
  };
  kmod-sound-soc-spdif = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-spdif-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-spdif-any" ];
    sha256 = "4bc90ad8a4fc1c60a808b27cd66e76b56bdb00ef219700767639d1310e14f84a";
  };
  kmod-sound-soc-wm8960 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-wm8960-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-wm8960-any" ];
    sha256 = "90f094a53e8056359af12970aad0c183f219633b4580cd5dc3ff12891a5c8037";
  };
  kmod-sound-via82xx = {
    version = "6.12.71-r1";
    filename = "kmod-sound-via82xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-mpu401"
    ];
    provides = [ "kmod-sound-via82xx-any" ];
    sha256 = "8afc6e436464e21ff99eca1a6abc764ab9a7b2d24ef4bd111119e0474bf0f3e1";
  };
  kmod-spi-bitbang = {
    version = "6.12.71-r1";
    filename = "kmod-spi-bitbang-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "fb2fa160069a848677f084b29cf2586d2221b0645a92ed115b8440599b980c85";
  };
  kmod-spi-dev = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "a3ffe1a362a53e869a78c1edbb775df85636d12f0518b3cbf85bdb69813f0356";
  };
  kmod-spi-dw = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "6ca544f0dd3a1e98633e484eaca98057fd99d6c18d1cbd6a90f5055601d4cf14";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-mmio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "a3e08842301f4ce5dace841989186040a3825eac5f59d91cea768d31e29c24fa";
  };
  kmod-spi-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "551bd0c4f0fd03a8e27a60c403890e2a5a30c533794c8758d2bbc13c6bd27b01";
  };
  kmod-ssb = {
    version = "6.12.71-r1";
    filename = "kmod-ssb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "28f45d56d8e432b491a74e2abda76a0dc2a9e0896d59e69998aeac63ae034237";
  };
  kmod-swconfig = {
    version = "6.12.71-r1";
    filename = "kmod-swconfig-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "1557e13cd97b5a32ee8bd7e86ca30d4dbea606a6e32c548ffbc857daaeae4c9b";
  };
  kmod-switch-ar8xxx = {
    version = "6.12.71-r1";
    filename = "kmod-switch-ar8xxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ar8xxx-any" ];
    sha256 = "11d7e9c2adcc0893709bd6db78aaeeeb9c20efd89d8dfdc5769f7b6a084a6c64";
  };
  kmod-switch-ip17xx = {
    version = "6.12.71-r1";
    filename = "kmod-switch-ip17xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "343dcfe51098820f32e708c198b173815329be3a1f6cd7ff7ce39a06cbe2640a";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8306-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "a0d4dae1ee87ab1f7e4beac0a39de43955aaf2c8a073259d02ab3e629f8308a1";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "0e4d2d451c7cd46beb21abae13e54bdde59f6e899caab30c44d2bd54fb72e2a3";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "78384f756a48d66ae63c8b2a9c30281e41abf2b014809d7212d5ea1a2384ae85";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366s-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "02f6ef200b4ade0baa6784c0e1180636e69634456affe6ea5c769307e4207f20";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "17eeffe2338f04b2cba4d72375cc5876a294f1bdce021d89b9ef60c21d5e4ffd";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "8b438ee0153363ea67e4ae09aa048c49ad90405d194929b0c0f2621e8beae680";
  };
  kmod-tcp-bbr = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-bbr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "964b9c8f3e255a079e3bba59b861511d81f9af957788a10e48eb45ec6dab8535";
  };
  kmod-tcp-hybla = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-hybla-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "b5a99d8b2988b11e021a635897171ffe1fbdafd52e98eb0c2ba7edaf5ad3bedd";
  };
  kmod-tcp-scalable = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-scalable-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "098e434154fbec9ecd0da2f05160348c7cbf129e3ace6d0eb716dd7d01712ce1";
  };
  kmod-team = {
    version = "6.12.71-r1";
    filename = "kmod-team-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "9ad7f1f5ed93b9a208c47bfe6db94991077b5365f4738494bd7d5bcda0b0856d";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-activebackup-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "ae63160f0f5def0c454d36f2ded462d9ba80f78be423a430f397ccb52e6a18ae";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-broadcast-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "f2f8ffddf44f2461e2de755402c59025c0f8dd7e5bf31702a10ce6f4f2c480ed";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-loadbalance-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "d85fb657e132c19ecd32096ceec511568a11e814ab8f7957b029ad49b0f6ccf5";
  };
  kmod-team-mode-random = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-random-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "35822026422ca66bb04f2ae3548a872013eca6b4f9d79f53522c11cc90cf7f42";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-roundrobin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "24bf343384e5f083eecc2269777f85b15addebe1ded2403d17541f9c66b7e23b";
  };
  kmod-tg3 = {
    version = "6.12.71-r1";
    filename = "kmod-tg3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    provides = [ "kmod-tg3-any" ];
    sha256 = "0d7677d77f9bcf8d3201cc9274a1d69eafaca10de303006d26c84ec6a2c567d5";
  };
  kmod-thermal = {
    version = "6.12.71-r1";
    filename = "kmod-thermal-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "79e3c8c1220a376d6b968495cb3b316cf17dec22f705764c3738b71df99837e0";
  };
  kmod-tls = {
    version = "6.12.71-r1";
    filename = "kmod-tls-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "6c1b61618eb35574a82eb351354e199fe9f5c4fe8b716c21d6dd1e5695d8ddb2";
  };
  kmod-tpm = {
    version = "6.12.71-r1";
    filename = "kmod-tpm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "6696f948e603097fe5247d7abae6d22502a1c3e13daa01435258d500003a8fe3";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.12.71-r1";
    filename = "kmod-tpm-i2c-atmel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-atmel-any" ];
    sha256 = "070d65ae368460d41ab064bc8e092e3f77392e8202db8e796e03a09345196dd1";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.12.71-r1";
    filename = "kmod-tpm-i2c-infineon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-i2c-infineon-any" ];
    sha256 = "bc85247346b94410f64f7567be8aa3a233fc6ac272385a71c32424a73a1faa21";
  };
  kmod-trelay = {
    version = "6.12.71-r2";
    filename = "kmod-trelay-6.12.71-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "b50cb0c80debedfa54252b9de37aa0dcefd130cab87f574489ba3ca9c09b1ef3";
  };
  kmod-tulip = {
    version = "6.12.71-r1";
    filename = "kmod-tulip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "520225d9005aff2f07b29bfcb1151f5400c13d8e9e31519d053216c834658075";
  };
  kmod-tun = {
    version = "6.12.71-r1";
    filename = "kmod-tun-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "ec2a0777abcf7adf020310974151762b05ba973c001c75e713752089e4c4ad9a";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.71-r1";
    filename = "kmod-ubootenv-nvram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "455fa413ad741fd3f58e5669004088c894c0f60087a72f2958426e06966ece02";
  };
  kmod-udptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "7d4849d05329d298d69b39230e93a5e5237290d49694f054eb68c406ce08c45e";
  };
  kmod-udptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "f43cfb2dacbc3e01698a1bcc38f5bddf0d747cbc50354c7c4c4e28f23892bc4f";
  };
  kmod-unix-diag = {
    version = "6.12.71-r1";
    filename = "kmod-unix-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "07e56818608797d4b804a1ac7aecdadac8d7225ab6445700e810d256c9e8b354";
  };
  kmod-usb-acm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-acm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "4292afacdb6556ebd53301a3f1c0f427fdf4f7e5bf47e7a42081613950c50998";
  };
  kmod-usb-atm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-atm-any" ];
    sha256 = "76c61483911323e1626107cbf92b7f7c8778d3f5eafab96a23640554d83c9a19";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-cxacru-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "7ef99a2bb48bfd6ae84301a432637270c33aedf9aab38bca6d48eccceb63afa2";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "9d6e6c96dc6c669c6dfa22b57c5e07af7827314b6cd0f9be302ada643d19e988";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-ueagle-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "759fc867abbe04151eb8057148ddc2e026a4e1d59178a465ff88c1330c052fe7";
  };
  kmod-usb-audio = {
    version = "6.12.71-r1";
    filename = "kmod-usb-audio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-media-controller"
      "kmod-sound-core"
      "kmod-sound-midi2"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-audio-any" ];
    sha256 = "022870665423bf159a0e573c7e89e3bef59e13cf2ef908419e33ca2ca0d9205e";
  };
  kmod-usb-cdns = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cdns-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "c78b5691ca4a25ee33bf413ad6be49f1367162e0fc2938c41b8da51800ff10a9";
  };
  kmod-usb-cdns3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cdns3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "b70e1ebda6d850cf104d9091cde1a35fcd1c7f4973740a7d2b3dec37c1eb142c";
  };
  kmod-usb-cm109 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cm109-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-cm109-any" ];
    sha256 = "9b13e9fe09c1d75712afbf36d821b4c9db2f9ab0fa6e63ea12d70f6d9646493f";
  };
  kmod-usb-common = {
    version = "6.12.71-r1";
    filename = "kmod-usb-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "3d3a0d529b610db89035f326310463b59b0b851b6e135f6524a66683e9cd8bdd";
  };
  kmod-usb-core = {
    version = "6.12.71-r1";
    filename = "kmod-usb-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-core-any" ];
    sha256 = "d5b6be9047ca7f7d2e2f164852c12e46fd5f3aa274ecb1e56aeac76dcca09a2b";
  };
  kmod-usb-dwc2 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-dwc2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "6f61b016f6b9f815068d15607cdb8db757cb5b92f2e629fe633da955fa919e53";
  };
  kmod-usb-dwc2-pci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-dwc2-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc2"
      "kmod-usb-phy-nop"
    ];
    provides = [ "kmod-usb-dwc2-pci-any" ];
    sha256 = "404b28a215b1f1e327dd0ab3281470bc4e450197b191bc62657a9b19ed0fbfcb";
  };
  kmod-usb-dwc3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-dwc3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "3009c7f159b181d31f873d10a47d547beef8cb068cbc560fb7a5426473029717";
  };
  kmod-usb-ehci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ehci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "e25a971b965e9152e4d119eee0f2b29ec609e33a094c329cb8a20435d12d8fcb";
  };
  kmod-usb-hid = {
    version = "6.12.71-r1";
    filename = "kmod-usb-hid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-hid-any" ];
    sha256 = "c3d2d9e450f215e00e39ec442951fce90368fb37b009e80729bb5f41718e9dd2";
  };
  kmod-usb-hid-cp2112 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-hid-cp2112-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-cp2112-any" ];
    sha256 = "abb13503097d0e067189831595e82920a89556ee82469d226a1d1401a736e805";
  };
  kmod-usb-hid-mcp2221 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-hid-mcp2221-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-usb-hid"
    ];
    provides = [ "kmod-usb-hid-mcp2221-any" ];
    sha256 = "6c8d3b3b69a2d84ac540f037f52954738b19499e170667a715417e643b25449c";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "b806a8610d1e275a8cd83ed8617b5a9ed89350fd7a71523a35fb5edb0fa60cb7";
  };
  kmod-usb-net = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-net-any" ];
    sha256 = "e94bc3f94b2b767b5fab1523697fdf881bb807305bdfa7ed475a186410a7b01a";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-aqc111-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "5be4d3e4b9b5111929e7deb91b4d8046f0077ccc8d2e2bf227357a3955bc8318";
  };
  kmod-usb-net-asix = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-asix-6.12.71-r1.apk";
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
    sha256 = "d60f1cf3bbfaa09d842c41df5e3ea3962f23746578962f14c8ef5cafc454985c";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-asix-ax88179-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-asix-ax88179-any" ];
    sha256 = "fad8cd486689d46fdc60bb2d46707076fe800ce3b21a4fd7d250a23862b462d2";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "74410d65c1f7da14cb71d87350d3dc954ff6cb167797d2f8d26ba93f3e2ce355";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "4f8b019722573edec4554452e633036afeb20f03a8c1662b2601f8d452f4ca0e";
  };
  kmod-usb-net-cdc-mbim = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-mbim-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-cdc-mbim-any" ];
    sha256 = "b965eae774ae22b614c6df61f486a2957f8074c48fb2e38b88b8324e9fb23a8b";
  };
  kmod-usb-net-cdc-ncm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-ncm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-cdc-ncm-any" ];
    sha256 = "7d70952bb995bfc8a4d8f4ebc5fb3ecea81b84dc5c657f844a5e8e45b5512c15";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "391fab8647902ec248c5dd102b8b279081944a3f9bd00c616936fc57faf054a1";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "cb06b32147bfad28d4c7fc28273dbe980c465d661571173229a5bcbb438c2139";
  };
  kmod-usb-net-hso = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-hso-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "b488697b541f9eaab7563c59bd7a7e69f866e1606ec81a762bee46f366bb8fee";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-huawei-cdc-ncm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-huawei-cdc-ncm-any" ];
    sha256 = "80c5e7c2521c15cfec4be2e6ea8018fefc5d40ef02d5f0a648888893114c45c3";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-ipheth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "6b8a3ddc266a8d61b3bf845543dd199ef28f71553f1fef628b14c3c12555880d";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kalmia-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "16c5d68c64d5ec4ea2c314c3940026ad01b2bde0892430943d4c33d46354b5e3";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kaweth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "e8567919a5f89ba3626551c6e968f3a287d7005b2ec422f0d02c9682147b4fa3";
  };
  kmod-usb-net-lan78xx = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-lan78xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-of-mdio"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-lan78xx-any" ];
    sha256 = "eeea14d962981a2311b5fb8fa2e35d663e2e405197908c95c2a51a282da77f4f";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-mcs7830-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "de076c49d105bce1fe4d4315bb4546543e49d4d340ecc6d8f7d750320293f3bd";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pegasus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "742e1b2a34a0f553d437df19a76ae4c781e0d643e28357e34491347305681b03";
  };
  kmod-usb-net-pl = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "99156b91bfc330a86f4859adb1582c896694ec7882c0b1da09dc5f2bda6a4b07";
  };
  kmod-usb-net-qmi-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-qmi-wwan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    provides = [ "kmod-usb-net-qmi-wwan-any" ];
    sha256 = "f931741ed744a5c7b24747e8d873b3941293947275d00da814478f2f04e17f2a";
  };
  kmod-usb-net-rndis = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-rndis-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    provides = [ "kmod-usb-net-rndis-any" ];
    sha256 = "f6e03decba547495e2dd73520fced74d5fd10c198c021c916712a3a1a29dd569";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-rtl8150-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "c62fb7094dbad43a90afbcbcc3fca137ce59f4c7a2dbec5ba547191973aa21f6";
  };
  kmod-usb-net-rtl8152 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-rtl8152-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-sha256"
      "kmod-libphy"
      "kmod-mii"
      "kmod-usb-core"
      "r8152-firmware"
    ];
    provides = [ "kmod-usb-net-rtl8152-any" ];
    sha256 = "73a3fe7755087f1509cc64970a534bd9e0220ef214b4c81ae1251d1802befe0d";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "ed07f565364b0201a170e8fa92c557471699ee69485271f9629ac9a3dcc55005";
  };
  kmod-usb-net-smsc75xx = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-smsc75xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc75xx-any" ];
    sha256 = "c28488f27ae9ec9788e581458e5dc38d0a8d7db164ed0d842859f34aef031044";
  };
  kmod-usb-net-smsc95xx = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-smsc95xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-phy-smsc"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-smsc95xx-any" ];
    sha256 = "ffa1fc30020f71bd3e169781daf1a3255e171edbd9c598e517ae6b8a2257ca21";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sr9700-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "4164c92fbb5c168cd98a75ab593f9aab9a9bd8c823c0c01d6a42a0941778682b";
  };
  kmod-usb-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "a7deb3ea2a1b6e52dd160a906b0bf86c45297cc7772d41dc9acaf5bc40ce27c7";
  };
  kmod-usb-ohci-pci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ohci-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ohci"
    ];
    provides = [ "kmod-usb-ohci-pci-any" ];
    sha256 = "011c298a7bfb109d0f37ec8f01ceafded0ae275795fc91047dec7a442fea1b26";
  };
  kmod-usb-phy-nop = {
    version = "6.12.71-r1";
    filename = "kmod-usb-phy-nop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "7fc954b7301e5c3fda8fbec87604e4b7a3adb413017b5e43441807399359d23e";
  };
  kmod-usb-printer = {
    version = "6.12.71-r1";
    filename = "kmod-usb-printer-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "ae3e7093900add6c8f3a2826b21c5fc6f38b598b5c1d784bcd4feae284206a04";
  };
  kmod-usb-roles = {
    version = "6.12.71-r1";
    filename = "kmod-usb-roles-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "6fb6428880533b818ebef234368457022472e9bd371712cd2eee73c86e19133f";
  };
  kmod-usb-serial = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "9ffddac76be95a7b563218289bce7a8e55d6c0e52d7b9a2463d2b149bd8559cf";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ark3116-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "417d7afe505ea86704d9a5e651b26b43591020d5b62248674995372e83e892e8";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-belkin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "926eae2ffcc00032914c2a088e795c15b4fcba6dbe72ed4e1be3b85511c59be3";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch341-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "c9fd060f780044f4ab2834c59bac9232497006b9c7635c2e88bff768c4e94aa7";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch348-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "c729438f3293cd455503515560500fde97406cfe714937100bce195f62c35477";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cp210x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "9d5699a738d8217a9d358bb04b2e811437c42ab6fca176a5abc5ebd41a88c333";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "46df742979404cd2eba31e8c7d677a14c58b833d5f4efc5a077cd54f15d9ea22";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.71.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.71.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "c7f8fa0a6c837c4e8974a841a802f668b5dd7b2274260fcb91bf8f9af047d7a7";
  };
  kmod-usb-serial-edgeport = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-edgeport-6.12.71-r1.apk";
    depends = [
      "edgeport-firmware"
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-edgeport-any" ];
    sha256 = "84b80d02bdacecabf07bee3d9f244d880010b789ac6f41559ef7526c17d5695e";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ftdi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "e1d1019fec67be06362a69d84a497b6d3a8c980c8e2ccf934a7ebac8ba40ead7";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-garmin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "c22583d89c56b94618a32edec28a2d4381e1ab96b2e86a88a13bf75ad0bebf5c";
  };
  kmod-usb-serial-ipw = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ipw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-ipw-any" ];
    sha256 = "6c1edacfab086a2035e393a17a265c03021c25a7fc36d9ef12dfad5904655ebc";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-keyspan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "7f2c18314ed34f170142035e06a369a533a0ccf521d8873f70f6e2b68b123f8d";
  };
  kmod-usb-serial-mct = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mct-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "cf7691293df0ea847f5f3a67c77de5eab79e7f7f4fb4a3ecb443cdb1e429eae0";
  };
  kmod-usb-serial-mos7720 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mos7720-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7720-any" ];
    sha256 = "a169c32c4d0d927b67c839beabae23219576851c3da5bea3a6d10bae54718495";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mos7840-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "1ae28f9423122215a617ac5762350937402cd681cc4a29871974e79853507089";
  };
  kmod-usb-serial-option = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-option-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-option-any" ];
    sha256 = "558b63f29c360542fc079e6b7107e6dd2c5e8432a8a29b1bcf4ffa01e68e71bb";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-oti6858-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "e7649bfd9bc2467adb3740b7fb8d27b74822dfc04dbb2e8151db0675fd7d0be3";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-pl2303-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "78ba366e37f5e3334817b07e64f686b5c6318fa2ee296466109640b0754489bd";
  };
  kmod-usb-serial-qualcomm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-qualcomm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    provides = [ "kmod-usb-serial-qualcomm-any" ];
    sha256 = "9490fb93cd88df4a250b7d8bb2f0825586711c897ab7e5ac669671f358a2f134";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "0d3b1170254157d83d4f09d2c843679088da7ecef3ba3410cd367e0f450c09ba";
  };
  kmod-usb-serial-simple = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-simple-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "0f30d30daf3eee906cad237d365181bd47bd7b86a1e05973cb21c2cbb2b0f2b3";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "84c03913e063af72edfeafe1f3c430568db182db4786bec0e5b480caaae824df";
  };
  kmod-usb-serial-visor = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-visor-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "c391fc675a8b0e8a83dbfbea7f0a1d305ebb8f0d6659234147505845c4f8f3a9";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-wwan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "32c5986ed7b4a6c53b28e64f9e1a8816d2fca08d156cc0c98dc699763472e573";
  };
  kmod-usb-serial-xr = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-xr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "a6e80a4735cdecea3cb7eab8c44de8fc41d9d425e53efb77d7c23d2557c1d2f3";
  };
  kmod-usb-storage = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-storage-any" ];
    sha256 = "83bf968a8cfcf605e5723dc2117c952408c4b5b49fc529691be5e961116b1db9";
  };
  kmod-usb-storage-extras = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-extras-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "d63ad3bbeb23a442b6b6034cf29df804a1ce1159df406e2871a2d84d286955ba";
  };
  kmod-usb-storage-uas = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-uas-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "afed826730aa555a6a78cb2316b525c7fdad939a1a82cc86226bae24a4b498a3";
  };
  kmod-usb-test = {
    version = "6.12.71-r1";
    filename = "kmod-usb-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "f2174d1e89fa0c33980f8c80a0c1d4c5a23252e55f256a7aed7e29befde516ea";
  };
  kmod-usb-uhci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-uhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "c93babcaad3cf6ea4daa63be38b6260366164c386ab15d72181f4a52d7941ccb";
  };
  kmod-usb-wdm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-wdm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "5f3aa46c1c0fa69ec99ecb657012c392ea769462b1b12b0e9ef29626c8fc2c6a";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.71-r1";
    filename = "kmod-usb-xhci-hcd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "93c3f1e2861111cdc4696c3c8d669638b2f2b040c95ada093c68aa0f46a40c67";
  };
  kmod-usb-xhci-pci-renesas = {
    version = "6.12.71-r1";
    filename = "kmod-usb-xhci-pci-renesas-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb3"
    ];
    provides = [ "kmod-usb-xhci-pci-renesas-any" ];
    sha256 = "dd2e6fe24729d2119360d589ef7eb269f4177a0484f3e1f9c46acf276eba8875";
  };
  kmod-usb-yealink = {
    version = "6.12.71-r1";
    filename = "kmod-usb-yealink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-yealink-any" ];
    sha256 = "ff93d99833a5bdc676eab1a34e663e8c7473b7d4baa45836c67898ba9c4d8272";
  };
  kmod-usb2 = {
    version = "6.12.71-r1";
    filename = "kmod-usb2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    provides = [ "kmod-usb2-any" ];
    sha256 = "9fed1dfcbcccfa4672b007aa50b0e216c3cd4547a471cce86cf52b595fd30520";
  };
  kmod-usb2-pci = {
    version = "6.12.71-r1";
    filename = "kmod-usb2-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb2"
    ];
    provides = [ "kmod-usb2-pci-any" ];
    sha256 = "d6d42130d1e0b4ca355e6a0538369497c08fed04f532dcb7d56296774c1deae0";
  };
  kmod-usb3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    provides = [ "kmod-usb3-any" ];
    sha256 = "a24374c098170ae37730a17128e38cdd27253fb08c96a0342e12e0e6aeb0fe1d";
  };
  kmod-usbip = {
    version = "6.12.71-r1";
    filename = "kmod-usbip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "3a77642f68930ae6787a18edc6d4928d552c67c3fe48a2199c2662ecfec7eedf";
  };
  kmod-usbip-client = {
    version = "6.12.71-r1";
    filename = "kmod-usbip-client-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-client-any" ];
    sha256 = "5b6a8d75f9aa6b0649e16aec343fcf47cae6b5b527154f1075c557676fdd2ac5";
  };
  kmod-usbip-server = {
    version = "6.12.71-r1";
    filename = "kmod-usbip-server-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    provides = [ "kmod-usbip-server-any" ];
    sha256 = "bbd9585542c8091589f56a17a7eb43ff6a29fde2208c1f6daff937738f8f0476";
  };
  kmod-usbmon = {
    version = "6.12.71-r1";
    filename = "kmod-usbmon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "c47236c953cec3fa096a09c4bb0693fdc1446a37c43926a7704cd13246eebbda";
  };
  kmod-v4l2loopback = {
    version = "6.12.71.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.71.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "7c7f0e2f659cc13f5337f44203ea450fe79e5efb7a3bb395583d8c4b90dc7e72";
  };
  kmod-veth = {
    version = "6.12.71-r1";
    filename = "kmod-veth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "a6c14f5c252d55649c3c7b3149b33c2653c1ebaa576cbeb60136258eeda420ba";
  };
  kmod-vhost = {
    version = "6.12.71-r1";
    filename = "kmod-vhost-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "878c8719d8bb5d94f71789f95cc6dc9b87d04e3e28b08d2528c48d8e2c2d6add";
  };
  kmod-vhost-net = {
    version = "6.12.71-r1";
    filename = "kmod-vhost-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    provides = [ "kmod-vhost-net-any" ];
    sha256 = "3466cc8a02a432c713387e92bccce3b8589aafafa2cfc077cae614e1cca9773b";
  };
  kmod-via-rhine = {
    version = "6.12.71-r1";
    filename = "kmod-via-rhine-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "fd478a9a9ce9a739da07954ca9241a1888a05b43b3283676a2a8ac8f65a0f804";
  };
  kmod-via-velocity = {
    version = "6.12.71-r1";
    filename = "kmod-via-velocity-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "323922424270f955614e335ae743983056e7db81c4a1aa6cd3f4130af9028aaa";
  };
  kmod-video-core = {
    version = "6.12.71-r1";
    filename = "kmod-video-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    provides = [ "kmod-video-core-any" ];
    sha256 = "0649da4d607b57649b1fdc7f535bc58a1b04758ca0e88637a311adc8ccbf1641";
  };
  kmod-video-gspca-conex = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-conex-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "3a95e8d0998ab20e47499f901b6f918b3d1b044660be8bbbc7012fda9e67e185";
  };
  kmod-video-gspca-core = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-gspca-core-any" ];
    sha256 = "ddb0044040e39037da3086ae36662fc3209b48862af3a6ff95e5867dbd46b940";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-etoms-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "16966ac01a377c4a5bbb769a6de23dac90db06f61530fa02083f22c62d43057d";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-finepix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "e810acef460fd80a9ff31444fa53338c7aec13012df2ec805756dbf1a2b95239";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-gl860-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "745e957d773b46024dc67d3d64a00ac7cba0f149a314e78ac81807bb58aa19c3";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "519dbc7903bcca5fd53ecea15192b7027ba4380c9a12e5ebc4598644291ba852";
  };
  kmod-video-gspca-konica = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-konica-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "3bd8cc48dbd47c16770bb13d744a8223a29ffe7c56ed245afd310787b5cbed86";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-m5602-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "a3fc70b9c7e4e239d6983fe0ca0c2f1f2a26fb8d2105a87553d958e1e405af67";
  };
  kmod-video-gspca-mars = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mars-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "64e07915503411c82c08ec1a2d665c2d14193e65e496d70fdde24fb719b5939d";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "2f2592720f97bb6aeef5096a86ac7dd4411c55679e813423412196c6b2350c08";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "cc48376982b007ebd41c124aa373b451b01d13929e1b83d29bbe87e9c7376d88";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "0f90a3264cad1fface59b65482955070b1481f45649157d5c2e03cdb828106c2";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "935cf07cfd24c8d8fa15fa4bdca85b46838f25407dda295b9f1b98694e381685";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac207-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "faddac609224b5f3b0511a0ca6e6a6582f5f774bcbaff44e8c7adb365524c45d";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7302-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "ba94cb554b9c78dedf4ef02231a39f0a6f52260f06fbb131b9cb1cb9557733e7";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7311-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "d47edf240f96cb98f5b21d20c9a2d1686efcf79db39b16a45fa5eaf5b30f3123";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-se401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "0b83b776d2fafd3442f4fb21768b6955ec6b36d8328c785f9e209c5187027701";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "8a7615e1f6c570bbfb153addb182f86dbc01be17bc1d09288d5f6a5f3a282086";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "71e3099aa554f04caa2aa8fd4014a3d696946c2b8d0e66ba7e71121d4c49c820";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "754f3c896cd15360ba538abb401b96a140fdfdfc2fecc3ca7ac7859cb73b2524";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca500-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "b576dd8a36224254346216656d0d5a52b9552a3e90cf2935f2bd78a84fb9ce64";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca501-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "909b86a0b18deee33e917b8854a67530889dd27abf0c6752d2a5bd1e4bbe8b49";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca505-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "a9a1fa4dbcbe12813bb8d0aba8a15412bbcd3c79afb19207a7a4a1dc3d85c273";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca506-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "b9013aa265c33222d26883211b818f8f3294d2da8bcda0cb0365e77e0f2bece1";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca508-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "e433cdff91a9f3685b972da8c3aad0307e4ef3c5842d7f5aa91dda48ec41efd3";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca561-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "67d843ce989b345a53ddc76cfb80f7462c6f98c6c742cd56098d83896a7d714a";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "29099a61411b6ad63338d5f2cf9b1b5fa5519eb5fc0877c1d240b2e3170e37ab";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "99e7be34ddb8d95d820370d37d28c5afb92c438a0b9d65eaf9414be7be042e3e";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq930x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "ebe893787467d8f48f35b68a5a942ed2ac4dcad9bd3071ca989d5e5ed1b7a351";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stk014-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "33652c61ddb3afcdb46348166ceff01e77c5f4508ad0efad4af0efef8e1c351c";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "36a9aa1004768ac329ca857619b8d6d8a1d308c651f18d2c8d6a72401bc52e28";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sunplus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "8e8df9321138f8bfcf3221d8f60b9edf23e9e1d5aaa52fe335b88c015b0feba8";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-t613-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "df884b22276dc46809d127bf667739ff112eb22a0fe4118d74c301a1cfe2c9ca";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-tv8532-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "222d1c56874480dac371eec1b71c065afdb7f0e304b2d0bb6e78587102c73f96";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-vc032x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "450ea9a9786a3057e1cd934e471fe5e300507fd802f2018b6942cdfe61a343e8";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "91107021d4beed912ac892fafa86530358761c73d0db3342c85b525783c95be8";
  };
  kmod-video-pwc = {
    version = "6.12.71-r1";
    filename = "kmod-video-pwc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-pwc-any" ];
    sha256 = "2daf7b96c241da005443b0ed98669a5fbf298535f75af18fee64b8135638683a";
  };
  kmod-video-uvc = {
    version = "6.12.71-r1";
    filename = "kmod-video-uvc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-uvc-any" ];
    sha256 = "779012c0f4542aadfa2d799805d843874cb82221191ce93dfd0239f8c6a4ba6f";
  };
  kmod-video-videobuf2 = {
    version = "6.12.71-r1";
    filename = "kmod-video-videobuf2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-videobuf2-any" ];
    sha256 = "52dfe5a8740a3484eddcc49eac60fab7700fcc205c79bd6ade43ba774062e467";
  };
  kmod-vmxnet3 = {
    version = "6.12.71-r1";
    filename = "kmod-vmxnet3-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "cd04d5b61cc3fea0fbe313341d8c8b0ce6d372dd3bddabbcac96c96f2fd0bcd7";
  };
  kmod-vrf = {
    version = "6.12.71-r1";
    filename = "kmod-vrf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "dd1fd48b1aedf4c4476c9f93f7b9ed36758508cebfbb92fc299d3a6b3510fca4";
  };
  kmod-vxlan = {
    version = "6.12.71-r1";
    filename = "kmod-vxlan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-vxlan-any" ];
    sha256 = "cddc46a109b57504628c05d861840584298a829de20b056dbc6f127aac35ecc1";
  };
  kmod-w1 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "421176d31938e33c2e37d4850de76a1e2c75d779acc06388943c6edcbeded4af";
  };
  kmod-w1-master-ds2482 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-master-ds2482-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2482-any" ];
    sha256 = "7f8fd5016d3e1f6f66339da002be8cc529027f6e4b32a0516b7cd425c58d9031";
  };
  kmod-w1-master-ds2490 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-master-ds2490-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-ds2490-any" ];
    sha256 = "28b773f5b9994255b203e51cfe76742e639e8a2855a3fd89bad5ddafbf9f06e3";
  };
  kmod-w1-master-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-w1-master-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "670c6c4669631e473f0c3e4fd2665f60993e31da920da52e5e3a4a91a5c1b321";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2413-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "53e1c7e75aee63e3a900e6a05cf97deaa36a63bb2e9ce6065c5f2d36a5515042";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2431-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "a2a2098e07aa16befb9def3dae81209313aa20e52da3019cd9bf724cf94250ea";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2433-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "11ec341242ee2b1dcc7056ace73a2f59f52dd6fbd722d0b53e147a685a0ee07a";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2438-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "7df772f7a11dbecd4c0b84819390021dea906f2842787a791d3131c7d477fece";
  };
  kmod-w1-slave-smem = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-smem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "966a9bc4a4963d1bdf8e615af0a0f11d227736fea99ecae741aa1a926fe85c4c";
  };
  kmod-w1-slave-therm = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-therm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "1369dbbb10345e690f4cff4e355c3965881aefa8b4c0630c1319ade1badeba9a";
  };
  kmod-wil6210 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-wil6210-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "wil6210-firmware"
    ];
    provides = [ "kmod-wil6210-any" ];
    sha256 = "1bcbedfd310457d234184ac04fd7c7c181ec6396cc1cb416a4fcb3675b955457";
  };
  kmod-wireguard = {
    version = "6.12.71-r1";
    filename = "kmod-wireguard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    provides = [ "kmod-wireguard-any" ];
    sha256 = "1b46ac8fa74012054e86f868220540601695eea5945ec48cf40a7eafcfc50626";
  };
  kmod-wl12xx = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-wl12xx-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    provides = [ "kmod-wl12xx-any" ];
    sha256 = "dc71b612eb89a00d817fd76014f1270c95da98862754cc6abd5bbffa5509eecf";
  };
  kmod-wl18xx = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-wl18xx-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    provides = [ "kmod-wl18xx-any" ];
    sha256 = "2c491c14695a1336ea550809f2a142e04958dc73c52c89cf0ff9f0c7a0c9d632";
  };
  kmod-wlcore = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-wlcore-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    provides = [ "kmod-wlcore-any" ];
    sha256 = "2a1e7c21840fc70c565827171fece324f9d57a0e0025ca8f6ea49b1490c51976";
  };
  kmod-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-wwan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "4388e6a570d4b16bb584f76a8692a96660f0b9c72f6cb2db5a95f899c52f7e6c";
  };
  kmod-xfrm-interface = {
    version = "6.12.71-r1";
    filename = "kmod-xfrm-interface-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    provides = [ "kmod-xfrm-interface-any" ];
    sha256 = "5cf05037717bae46feb270ce0e42d2d8019957f72637b07dbc8d3bda13200a35";
  };
  kmod-zram = {
    version = "6.12.71-r1";
    filename = "kmod-zram-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "4f9d66ade447c9c76268503dd4609ed221f787dcbcff237324ed69f4de09c3fd";
  };
}
