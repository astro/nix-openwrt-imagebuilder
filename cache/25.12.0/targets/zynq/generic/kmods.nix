{
  kmod-3c59x = {
    version = "6.12.71-r1";
    filename = "kmod-3c59x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "8b86670e9af6a1670b2d9bda66e26b0bfeb54cc3aeea4d24e2d9fd30ae9c06f3";
  };
  kmod-6lowpan = {
    version = "6.12.71-r1";
    filename = "kmod-6lowpan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "87bcd066c0e1661511f68873d0f12c62071e3406fbf9b637fb10a261c81ccaae";
  };
  kmod-8139cp = {
    version = "6.12.71-r1";
    filename = "kmod-8139cp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "65fee95e95a114b2d79e6bdf7bf114a444ceee8facc210151417f90574c00dc4";
  };
  kmod-8139too = {
    version = "6.12.71-r1";
    filename = "kmod-8139too-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "d82a85e1bde66e7f40c15648e46dc5563a4bb453229b5d2f20deea0d36d979ef";
  };
  kmod-9pnet = {
    version = "6.12.71-r1";
    filename = "kmod-9pnet-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "8081612cb4119c0d3cde52f2c51e2a4a76e9d065090d453e4f7aa50531b069c5";
  };
  kmod-ac97 = {
    version = "6.12.71-r1";
    filename = "kmod-ac97-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "dbe1c02e139fc00ec891d49a1f9aec94b558ead29b57bc8d73b1d48a52ba9096";
  };
  kmod-alx = {
    version = "6.12.71-r1";
    filename = "kmod-alx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "f333b23ac96c346993c8dfb8b384226378415d2b286641f907ea9ec7b623ee19";
  };
  kmod-aoe = {
    version = "6.12.71-r1";
    filename = "kmod-aoe-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "98e88f9b3ba7a91a4f4ec035a5ec9c167e4439c8308568b37dfbfb7a89ba07e7";
  };
  kmod-appletalk = {
    version = "6.12.71-r1";
    filename = "kmod-appletalk-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "0181110571e5015cc1e03378001f03c453c825a0d2deaddd7ab89bec8a717848";
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
    sha256 = "a78869489c53595d6fb9d4d4cdfa429f93b2f22c2e67cab1eb5f4c06c1f122f2";
  };
  kmod-arptables = {
    version = "6.12.71-r1";
    filename = "kmod-arptables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "72660f41a9d7a3c0ac11e547e16e136a0d5fd9bc3fd571aadad1635b4172b3af";
  };
  kmod-asn1-decoder = {
    version = "6.12.71-r1";
    filename = "kmod-asn1-decoder-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "d6d26ebe68f8e00e675b08493e965a900d34ae633ebca53cd9322996f72e61af";
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
    sha256 = "4e9fe4322b089a5baf3ba05ddbfb63c818aa00bc742d0467c58874c8914a6c5b";
  };
  kmod-ata-ahci = {
    version = "6.12.71-r1";
    filename = "kmod-ata-ahci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "4d3a01f0349f4b42f17c6e5d8891d72621a7de2d2481d381a0dc476896e0204c";
  };
  kmod-ata-artop = {
    version = "6.12.71-r1";
    filename = "kmod-ata-artop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "c066a1aa7ff9c0115f6d6d04414579f60519c5c4d688f81e9f49837d72ee97b8";
  };
  kmod-ata-core = {
    version = "6.12.71-r1";
    filename = "kmod-ata-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "428c8189977295e449d146c9f16733c0e725ac991417d728515fc6141143f959";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-nvidia-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "f6363b77cbbba7e8dd1a28e4323eb796530a9248de82a825f2ad114a98233a15";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.71-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "bd928fe1eba1049d54be0377ef629e048f057c1d09ebe720ed6c3f39161cdb4c";
  };
  kmod-ata-piix = {
    version = "6.12.71-r1";
    filename = "kmod-ata-piix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "9dde15a4c51ef11d7b84c93554a97a03721cf8c58644621628694dd90c43964d";
  };
  kmod-ata-sil = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "b135b5e52cc44c7c123f01d4c4ff5e156a17c8ccb7259f39f063112c637f5ff8";
  };
  kmod-ata-sil24 = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil24-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "07fe6e00ae9841f0dda1a5dd7964d304e2419ac47b3b2a14ad4f83698879d62c";
  };
  kmod-ata-via-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-via-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "536f5e797bdd66d09be93710157784f5198109db10a968465aa176d4fcca18d6";
  };
  kmod-ath = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "5a92dd862ebb6a4f58b6d42dd2c358444f69195096f6adcead3736b794b56168";
  };
  kmod-ath10k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath10k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "162eaf636ea32e3b9c6a687bfa880683e73aa51a6a71cec69e3b53cebca6a2f7";
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
    sha256 = "3945ab7f9475a05975cef234e8bafbfed414b450c92e4ead19909d12e6c4ff4c";
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
    sha256 = "491bc3f069ba054863d898061c8c8b9d48a9f8bc589b78341d8d671fcf208ba6";
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
    sha256 = "4e787f88520a932e6ca4ee29f9997479dbf557ac7e604d3ea7e3a8f70a3a30f4";
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
    sha256 = "c62adc2377609350ea64dd885f44c350d4cb9fb121084b6c6a5f450d9d444cd2";
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
    sha256 = "444000842aa618fa91895a1fb6e70f7a86833958fd267fef5b15a931e65610df";
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
    sha256 = "d25cde03fa37edaa602dc80f34dd5383f4498cb12cb54e7d9177bde34d907af4";
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
    sha256 = "5dd12415e1072f8dfd531ec0f2e81a950d19b94e3bffd5bb96905f53fae8f19e";
  };
  kmod-ath5k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath5k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "14a63a549ba35b1365a9af2fba676813119110bbf6688875ee1e6cbc9a946c94";
  };
  kmod-ath6kl = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "12a0cb5a9f89bd422343aa56673ae40313a9205a1c5a51dd8cc06865b7f99cb2";
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
    sha256 = "41388cf7ab321b894599d3d70362a85eda832c391821003f61b6e97e4aa8b53c";
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
    sha256 = "7380b91020caba11d21462c59f63b5cdcaa4bc5ce36683b3966b330d3ad7ae83";
  };
  kmod-ath9k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath9k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "1f58188852c68be5b60c4e411390db4ece99d8b65e1b623c278367c1d358a200";
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
    sha256 = "ce585fc52446bd2b05d7b19570113a6eb86a43cfb15dd30f4ca8ad727f6caac2";
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
    sha256 = "2e4e6baea4d45be8e0add1a07e2b6a33ea0715f04468647a829b374ae16e72a4";
  };
  kmod-atl1 = {
    version = "6.12.71-r1";
    filename = "kmod-atl1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "e313da608f4d68a6230cb9bccf83feb080b07ccfcc7f1f710c3902d0b7e5fd8e";
  };
  kmod-atl1c = {
    version = "6.12.71-r1";
    filename = "kmod-atl1c-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "a8de245120a4fade024ce8ecba418e4d0c7ff3d23014aca037c113ee59bafacc";
  };
  kmod-atl1e = {
    version = "6.12.71-r1";
    filename = "kmod-atl1e-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "499db950c64b99253f38ba9b46c8260d58fdfb4e39fa33e64c56153283973602";
  };
  kmod-atl2 = {
    version = "6.12.71-r1";
    filename = "kmod-atl2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "55f77237a3bcc31cd89f3ff20711f054050f899a4c416d68cc1bffaa087529d4";
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
    sha256 = "ba5a3db4afd73022bc58e7d606de19140840f71baa65d5cbe7c2a1441eb5e956";
  };
  kmod-atm = {
    version = "6.12.71-r1";
    filename = "kmod-atm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "c23c905aa518d815a4902a924dd50ea4747e592995ad3b40cd14e34da58dde8b";
  };
  kmod-atmtcp = {
    version = "6.12.71-r1";
    filename = "kmod-atmtcp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "ec00d8c79bfef1125245130f7b5aa6c49942cc9496227db3caaaecde4a5ac99f";
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
    sha256 = "523be21898f5147f7ae2c416edd9e5b0e2d554081b967840bc3aa78f01648c98";
  };
  kmod-ax25 = {
    version = "6.12.71-r1";
    filename = "kmod-ax25-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "c865f835a5d2e75d0781901be7eafd3d4b20237f0938d9f16ebb2bd675ad0eb2";
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
    sha256 = "63fb10170fd6d94cfcd41bbbff85f890824a388b3d58cd11b92fe5f21364899d";
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
    sha256 = "dd2b2e3a4efdd6d9e4d8498be778b8ab3ab348f8249634f2184f5e9398fc5aad";
  };
  kmod-backlight = {
    version = "6.12.71-r1";
    filename = "kmod-backlight-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "a0fdbd79ff87bcc1f8dda44963de897c3d12b303b31262670dc8ae471246ff8a";
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
    sha256 = "a6a84473fc3d25aa2a04c6675335038f8cccfaa3fcfc02b864198d10bc0d11a3";
  };
  kmod-bcma = {
    version = "6.12.71-r1";
    filename = "kmod-bcma-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "75538221e188a6a7741fd29d6f7670213593dc77dee42d45ad91314ab77cfa76";
  };
  kmod-be2net = {
    version = "6.12.71-r1";
    filename = "kmod-be2net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "2cc79b24ef72a3d75b129e3167f2b243e62ee37b5b9a31fdf457445f59c4cfd5";
  };
  kmod-block2mtd = {
    version = "6.12.71-r1";
    filename = "kmod-block2mtd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "26ff603d13fdfafe17821bfd0b12a0e357d77a316b00367e29989962078cbb99";
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
    sha256 = "5d66cae8f7dd555e24875a1dd289789c2078918b7b3e7d60b8cabcb5599d8997";
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
    sha256 = "e733318e3172a25f5e6ce05537eaf6c91b285efd8ae3588f6005fb40d280a52d";
  };
  kmod-bnx2 = {
    version = "6.12.71-r1";
    filename = "kmod-bnx2-6.12.71-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "023bc27af62d6e9a3d355f624442a003ebde38aa3cdc9ef6dbc2ddc7f2a12851";
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
    sha256 = "f87662e7546b8b2924ec70045e3493ce2d7b10661bae0e7fb6e0cfd49c219c03";
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
    sha256 = "7934bbf16ed1f9fd7b97be1cd9740175ec54344e426c7f1733778c35ffe79719";
  };
  kmod-bonding = {
    version = "6.12.71-r1";
    filename = "kmod-bonding-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "2a18a786447dad0abf20dad97b701722dfc750a01225417139f9b658e0a21f3e";
  };
  kmod-bpf-test = {
    version = "6.12.71-r1";
    filename = "kmod-bpf-test-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "08096bf974b6f4f9e7d523626ab3d6a86d4768276bba120e38e5a511b4b78b66";
  };
  kmod-br-netfilter = {
    version = "6.12.71-r1";
    filename = "kmod-br-netfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "05fa5a9fe4b7117051509c7e0a14fe5b81c8285b22f42e6df6c367ff0757cf13";
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
    sha256 = "bbf0517f082968148bc6679bdbd8228585fbb0b07d64d1ed5742defecaad3f70";
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
    sha256 = "f88bf8c9689f4492b5c929f1ec3fc6541714b694c850a0e5d94f8029c6666014";
  };
  kmod-brcmutil = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "451da72a297d00bc86ca19287379605c0d68fa582c76f102e4da8c8f4b6678cf";
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
    sha256 = "8852a7a1a32c1fdec9c15c57003dd5402d55d74904a21bc416f196ede6ca327d";
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
    sha256 = "d3f8704ae981e0b2f4c481c41219a26923ead6d5e0fb7fcd4bf847a7f0573074";
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
    sha256 = "c1fbb9154da0f99b57b8716ffef2b915862075a374c97cff0d3477da309fd28a";
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
    sha256 = "53a560098f121e4ed64959bcfa304985510a7ede00876c33d5e9c2bb453d5b50";
  };
  kmod-button-hotplug = {
    version = "6.12.71-r3";
    filename = "kmod-button-hotplug-6.12.71-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "f0ffedf36efad5ecaedc288545bd836fffc4df5b1a2935445fc3fc4074d4e333";
  };
  kmod-ca8210 = {
    version = "6.12.71-r1";
    filename = "kmod-ca8210-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "277eb04651b7b3c8f9832492dc12ca33577897f6f54c205b753174358c014c5d";
  };
  kmod-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "e7cdf1c16724acf3ad5f00497dde31b20f20dad0543848ac52ef58dbd1584d18";
  };
  kmod-can-bcm = {
    version = "6.12.71-r1";
    filename = "kmod-can-bcm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "6b578271dc1fdef75fc484d2ee50e9cb47c9e92f67edaf3e075866152e390821";
  };
  kmod-can-c-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-c-can-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "21b6750fa2568791817f174add5345beb01cbd77e8dacca0de9278c066c97572";
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
    sha256 = "1c6cb3974ecaf0bab7f58da04eae0f4d72aaf561acbd6682e9f86a92c2f30fea";
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
    sha256 = "2445b3380f197742514c93d88b7386f9969dd4b82c3023101a927fc640a5e6cf";
  };
  kmod-can-gw = {
    version = "6.12.71-r1";
    filename = "kmod-can-gw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "d69c6a18621ed54c5698ce920d8d4d55b2d014076abef98269bdf726fe99a33e";
  };
  kmod-can-mcp251x = {
    version = "6.12.71-r1";
    filename = "kmod-can-mcp251x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "dbd7f757d5ebc2b94193070e9a76f380b5eaf6d1236cb36ce305b09d1526abc1";
  };
  kmod-can-raw = {
    version = "6.12.71-r1";
    filename = "kmod-can-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "46517deeeae7eff87acba8efb87496aae8d1f00ad533dd532bb31622bcf364d7";
  };
  kmod-can-slcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-slcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "7605506da0ec641806d5e0996f8ecb3fac3847387f0a320b3c162f5e0aa5018e";
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
    sha256 = "c18c28d4a66a18ac975574acc1d1b246e43ae55d6d0ab9eb5a5aaeee933d7631";
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
    sha256 = "88a57bac70d24d9139ffb02ceb79b677e0bdcff64e48c7c5da781f279fb76096";
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
    sha256 = "281582449297f24812234b2d3265109b06a521cf671f7bcbf6712cae4b36a6f7";
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
    sha256 = "3b5951a3ceea695b443bc8bbcebb9412ce8eb48a25d12f886c9a7ae760ab6963";
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
    sha256 = "de0a0a9af9334597eaa065fe4b39a02331cde8aab0db16ef08531435f2cb7283";
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
    sha256 = "332b0e2aa9c6942a8acacc0168aaf824446d8f6c1be58bec73bd8a53907d6fa2";
  };
  kmod-can-vcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-vcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "30cef12fe0416d94ce6c926edf68d56004fbedd80214b50b4259f4ff2aa0ef1d";
  };
  kmod-can-xilinx-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-xilinx-can-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-xilinx-can-any" ];
    sha256 = "41076553d25f68249b41b23633466a85b6d912c2fe9766f40d679d99f3230cca";
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
    sha256 = "30d98d76e4193572da64917ad57bada77c5670bd6bf2ac7eda13fa697a33783f";
  };
  kmod-cc2520 = {
    version = "6.12.71-r1";
    filename = "kmod-cc2520-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "7715d0f4d670ce7215ff40f3848cf904bd9ed789736a5c3e7505c8a09a113233";
  };
  kmod-cdrom = {
    version = "6.12.71-r1";
    filename = "kmod-cdrom-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "aa7aa885801bc53648197b6428887c1666ec738fb2eb754ad1c8b44cf785bedb";
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
    sha256 = "35871b0978a9580e1c8e36ffd2fc4dcc0143f1222c28132768704bddef7d19de";
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
    sha256 = "b5b4dd69122e1797e559eae90d11f6ed38df3eadb2d88ab4c5de97a37b7a6eda";
  };
  kmod-crypto-acompress = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-acompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "358e64cf13a397328f18e5cefd4a58a73515d94f76ded4a14690338a0e67eaa1";
  };
  kmod-crypto-aead = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-aead-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "ae7a5e029b107ca72a9300e49ccb0f7092ba2ddb3dd1f9b52795014e161f6a3a";
  };
  kmod-crypto-arc4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-arc4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "b4e7c41f898eb510093d1012b526d8bfc61703788c7e8bc1e2656967179a6300";
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
    sha256 = "28cb6b8054cb37f23a90093e7f96b16a3cb4cf30b71b0ec22042afb640a66d62";
  };
  kmod-crypto-blake2b = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-blake2b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "403ccd176a45cae687b53518c94527ebd968ac3165b1ef7979cf15712f334eda";
  };
  kmod-crypto-cbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "5402414252f7dc79016fc10d63389db6a73ccc9d5eb43cc4eda8d3be7a9963ea";
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
    sha256 = "55212c07fba95bdad42916fc4841922dfeee193d13f1fc3ac30a869ddb6e59e8";
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
    sha256 = "bcbb002f0ccb1e469c405d49be94075243af48f22316169eece717d7a0b6fad8";
  };
  kmod-crypto-cmac = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cmac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "48e910e7e6eb1cf763944b6cc3cf68469e68ededc78476208c238b2064a3549e";
  };
  kmod-crypto-crc32 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "86daa88b0188533232d4ad14ee7aa72d7e1bd1825eaedaaf0a0ee0f1c3c375d9";
  };
  kmod-crypto-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "9162823a2825d08b2b8fad794612c5c854c0a81f7f0a21b20b7454365b0b7780";
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
    sha256 = "471e6ef432e0cc8fbc2f40e68e1f63c0272c9dc49f0738a2bbe227d1e4af2fcb";
  };
  kmod-crypto-cts = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cts-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "5f819f677b479a3d01045cca9b2c4dc082b119b5a5cccdd5fc46edd4efa64117";
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
    sha256 = "56831d2e380f1312d361267182447757c43b629deabad62956e702d1db74a06d";
  };
  kmod-crypto-des = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-des-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "9368b9b3954eb90c11a3b063e38cc1b8bc95b9eb6c4f0cce209d6ae048427976";
  };
  kmod-crypto-ecb = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ecb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "35001193983e8918d43e03c91d395e815d8f882e2da4cc830f11272945f38672";
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
    sha256 = "4f15fed956a8b589d0ddbc0ee1835481af941e06f62f7ea8605bb47ec171b96a";
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
    sha256 = "d3f24baa7947f886c9bae20d90ac32e213f35fc04b33ca4fce2733f06687a529";
  };
  kmod-crypto-essiv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-essiv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "f9154dba9d224029c887fe5ede8b72d3fa0a1af8576395449ac79357fc1fb54a";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-fcrypt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "00e749dbe908fe4b6f02b93c7ac4998f0e25457bc2a4db23d74f25ca37921bdb";
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
    sha256 = "1bd8db494515c55c54252487ba6f6876297e375101195a0f54dcefa1d72e4889";
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
    sha256 = "ef88964a5a62eaebe54f49190dd700d807fb544ca35b5162eac82dd78c31f8f9";
  };
  kmod-crypto-gf128 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-gf128-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "4a74a878d12ad5d77a567ecd779fcc8ccd0db4873cd47a96961add54bfefd38a";
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
    sha256 = "875e2edb04310fae4665780538096639ee76d11562136693718d197efcfaecb2";
  };
  kmod-crypto-hash = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "33db8d0dbff376e1b487eec050a0ffc150a851a27cce3fa998706265606b0642";
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
    sha256 = "6c0aac78f36e00c04e8a8bcdc19f2cf8ba47e75b12f5dca8e3417373a190ab7b";
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
    sha256 = "e4477413469288b3788e7e2971db1953f4e9393fd569e79fcd027ce0b10ffda6";
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
    sha256 = "7ad9bba5be70492c9be340ac7c36d4c8bdfba771d050ce998fbe7ad807ad14c2";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hw-padlock-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "67dfac5c41657c8435d6f78088736881decea66ae9993491e15272ed903c9df0";
  };
  kmod-crypto-kpp = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-kpp-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "36deb738442451d13faf7eb82ca7837e31843d9f7ee56e9a6bd0dd50d31ff174";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "4b57ebaef8f62fdafddec808981f0ce94c19f76e294276c283cb942dacdd653b";
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
    sha256 = "ea6c8e81960d6572c28060734cf9f88c9b9bd7d8eb6ad7085b2858448a083af4";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "4eace7eb064f4ec689901e11d3283368d297aeecea37496aca52449ef1aad9ca";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "99e0e34f5f41f0d1ef2744561320e26ed6ee105bbe8268e07f4281d77eefca7c";
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
    sha256 = "90499579ac7563e481cc7f6e74dc1cdbc333119090c048de349642d31c27d7d1";
  };
  kmod-crypto-md4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "1b4e62b81a58689a29876a198ce3d72d510f1e7084040ebfb77afd628a5997ad";
  };
  kmod-crypto-md5 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md5-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "1588bda4677c843b2d74dc3032911e7709528879a8a093e1d534305ff29c378e";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-michael-mic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "933b27f4f64c44c2639236e8344bbd8cba0f06e8c418453c6bb389d83474854a";
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
    sha256 = "44686e57e395e829951800b5bd1da622ad87ba1e0682caf0688c5fbd04a55cee";
  };
  kmod-crypto-null = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-null-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "ca4834582650c9f6d6eedc9e5a17c0e51940addb9b2f9bdc9cdcab88d8b8e570";
  };
  kmod-crypto-pcbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-pcbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "b4ce6d66aaab00db84a568ba36db61c24cae6380714a0df9a9f12d31ece86505";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-rmd160-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "2a598061604429ad3538364768b8a77e83e28f8713c7e85ef941772cf396f745";
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
    sha256 = "3dbfd36846b9f812eed20493388c5cb60eb4f6bcf1031f8305129ede24807283";
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
    sha256 = "6a53cce068cad3860e898d608c4151fa718d9507a152a3d4eff3eb10f87f3a3e";
  };
  kmod-crypto-sha1 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "56e4ab1dadc0dabd2848ef83d064d35eaee8184ff8e76080ecdd191eecdf3efb";
  };
  kmod-crypto-sha256 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha256-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "9b190048ea99535964af58b86f78540c2f2f1c59f071ceae40c8b5e9cb60c844";
  };
  kmod-crypto-sha3 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "ae954e37473cc5e1f9bcbbef3ab7590e2bf72dcf731be1856f3d1f144284a0c9";
  };
  kmod-crypto-sha512 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha512-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "13be0da890aca7bde70d2311e43a0e1ada2b4a4b75a2a303531a2820ae4fd760";
  };
  kmod-crypto-test = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "e3ada4a673ea118ac4878fa43a787a603ec02990c7cfc8b11005e710b60e5fbb";
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
    sha256 = "021422dd3c770bc8de02011453dc32c39733a748b7be332c0afaf8a35060b4b4";
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
    sha256 = "929d2c3865f1828faa039c6b63616ed3c72b91e8a9d969d917a01c4efbbf44d1";
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
    sha256 = "08f8f643515cd6af977f695e1eff71737c3f27965ed2fc6555f98cb82a513d3b";
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
    sha256 = "d43666f2eea4c23eae58b307af85ac304cdb0a170767e69adde7b497573e0c99";
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
    sha256 = "2d2c80be6add1e46b712a730dfc0704a46a58b16c28757f057b5c2636d98f06e";
  };
  kmod-dahdi = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "93182b08ac8e73b431abc924244f3723f75fc8fe649690f1f6941163fc905ecf";
  };
  kmod-dahdi-dummy = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "3acb5d64f863a9378dd1b51379f502035ee813b1e7b5d8c7fa85951a5fe03d7d";
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
    sha256 = "65f144cfe3d174041ca2408c20dd9825337b045ffb5dfc3289ad6cab57e27731";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "dbb8ad0548b02408cd7f63bbd367c55905b4158c8bebe5d5b7bbb8802abccbd1";
  };
  kmod-dax = {
    version = "6.12.71-r1";
    filename = "kmod-dax-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "8280a27eeafd42a645680437cb37ec4cbc48c41d95feae3eda1662cb19938acf";
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
    sha256 = "5181c99b344c670f9f3c4fd01e61d8d97a42933002c8b8f0428826162abf7847";
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
    sha256 = "7dfc2e5e1978bde465552babdfe1ae427f79f95d5588f8bd67b72e30e37681dd";
  };
  kmod-dm9000 = {
    version = "6.12.71-r1";
    filename = "kmod-dm9000-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "27485f72557de88895af7965ed2aec1503bf1444d951af60c4292dfe36670c0e";
  };
  kmod-dma-buf = {
    version = "6.12.71-r1";
    filename = "kmod-dma-buf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "db71ee4c76163771550c4de0aa97b9ceffd3c7126d8ed692cd456cb09f0cd1fc";
  };
  kmod-dnsresolver = {
    version = "6.12.71-r1";
    filename = "kmod-dnsresolver-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "4f6eb135b332e530e6ce2ea70ab1efb37c01fa978ca0e71cfc992710d556965d";
  };
  kmod-drm = {
    version = "6.12.71-r1";
    filename = "kmod-drm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-dma-buf"
      "kmod-fb"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-drm-any" ];
    sha256 = "05ace34cb6c1af5ee7821bbc57d8934b8a4ffcc4dcfc914b223feeb60e021f3c";
  };
  kmod-drm-dma-helper = {
    version = "6.12.71-r1";
    filename = "kmod-drm-dma-helper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "124d90c4401bf349cfb19c2207667e425a131462e00b4455f64c2f131a485762";
  };
  kmod-drm-kms-helper = {
    version = "6.12.71-r1";
    filename = "kmod-drm-kms-helper-6.12.71-r1.apk";
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
    sha256 = "108065b3b80373581510320d512681315955986b01084cb7915424c26179db0e";
  };
  kmod-drm-mipi-dbi = {
    version = "6.12.71-r1";
    filename = "kmod-drm-mipi-dbi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-mipi-dbi-any" ];
    sha256 = "84b84178623080f32652d0c3df8c565db098b9711fbd32501bb09455bdc51be0";
  };
  kmod-drm-panel-mipi-dbi = {
    version = "6.12.71-r1";
    filename = "kmod-drm-panel-mipi-dbi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-mipi-dbi"
    ];
    provides = [ "kmod-drm-panel-mipi-dbi-any" ];
    sha256 = "e6f88eb9ddbaed6e4d771a034721391fb50fcc6beae6f99d4e296a54376144a4";
  };
  kmod-drm-panel-simple = {
    version = "6.12.71-r1";
    filename = "kmod-drm-panel-simple-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-panel-simple-any" ];
    sha256 = "4cea402850cdc640796a8af0e6159493be7e94bd2f38be8009f96c6fd8b70273";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.71-r1";
    filename = "kmod-drm-panel-tc358762-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "216e4c56abfb34ca36100aa1558cc36d138bc734665b5d605de2d98ea3c096a6";
  };
  kmod-drm-ttm = {
    version = "6.12.71-r1";
    filename = "kmod-drm-ttm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "6ab3cc953e0ac350659dd90c91daca481882c1026338fb2b702ab725415c3868";
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
    sha256 = "45b2ffa4cf4634e8f1d3a7237bda8c743ba4b51c4d2816e70e677ddead6bbe32";
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
    sha256 = "a70fe136ba2a87213ff77a38cdf6e8642b74bc03ec0d75963a576377ab4464b3";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-b53-mdio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "f9f593f8ed51d874fac485bce721f0ccb8765e879c9c457d1b0466b6db22fecc";
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
    sha256 = "5a8cea4d6e188ec80f45efb39827feeacf7939367e8caf9d496bb4fa5358e2c4";
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
    sha256 = "0b663d75bfb5d55d837dfc37c12272e9c17ebfa4a0371726193fcb29c620261d";
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
    sha256 = "d8cfcddcb7a1cdd8884ce851580b21f64f921c7ee8aa22bb5ba35add306d44ff";
  };
  kmod-dsa-notag = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-notag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "2d82fe583eb32dc0459d750593641be73b5af6dff932c7560d84ee4774839b14";
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
    sha256 = "74f77c547674736c452e56ad4935ef2e63db5ab2eb3b526af604e7c030f5336f";
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
    sha256 = "bca2c6d91d9dd343bf776c63d9f826138f8962e08da6afd8749389b8b3b8fe59";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "44f3224731be65157c219da8eeee6e41c3670e21fab996775c61bb57e35efe37";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "131094e813752a3bbd990066ea02c0a39f8d3921d33ffe81b6c5e66ca9938b58";
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
    sha256 = "043137cc08b5ef90b46917f1f849bd7f7a955de14a8249678e2613ac89841dba";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "b13766b088cb87c286a8b4f1a7f8636ba4132ac743fb4df2f1d59a20011bfca7";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "ed98ce8bcaaea3a3fe854ba6d7b385e429cb3ed8fe85b8c23d8a24dba716f0f9";
  };
  kmod-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-dummy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "0a9fcb2836f314fd972e7a24fc66dcc0914c02271de75f13e3fb55f8a48061c3";
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
    sha256 = "c5508451c24a2e9f9e77d02a165ff1d2dc02056fc0d647e04b0f01d997164b36";
  };
  kmod-e1000 = {
    version = "6.12.71-r1";
    filename = "kmod-e1000-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "c095e6319460a55407c87fe5f3e2f21bc4928fdda6f81f05599d9d177bbe5fa0";
  };
  kmod-ebtables = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "75e0c323b68dde28da72fce776e6865022a96982bda04b4e770d45ccca590368";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "d5508906b76dc019ee111802bccb0763b3f8b9ad7748a54edb5d60f35851b55c";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "017f4748366ded018e554c1cf3387df33d548de90a61534c9384386e4a4cde48";
  };
  kmod-ebtables-watchers = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-watchers-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "3da5278ede9ac5b00d38846cf55bd38f9c6cd82c2b955fa023ed93fb62650944";
  };
  kmod-echo = {
    version = "6.12.71-r1";
    filename = "kmod-echo-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "50adee132ef432a5948b464ec39ccd1b2a65de8cd4357939bff59228cf5e00f7";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-93cx6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "6d6d4641fc38c789f9725200b0ce6150a2ba7baac724cb6ae560f0195f284949";
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
    sha256 = "9d5e58c7df3e2252a6b3e442d5dc0350030df1e93246fe971d456a55286bb717";
  };
  kmod-eeprom-at25 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-at25-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "3221077d03231161b6ca98575a3d575bfae4aaab0bc25955cac3916b9c06175a";
  };
  kmod-enc28j60 = {
    version = "6.12.71-r1";
    filename = "kmod-enc28j60-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "ea0a502bff61ceb79f6ef5867b280e5ccb13e04d4e512504061ff23e2ebe7365";
  };
  kmod-et131x = {
    version = "6.12.71-r1";
    filename = "kmod-et131x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "fab50faf85a2b1bcbd6f10c73c6460308fc416de6ba2a163f380d2d90e727ad7";
  };
  kmod-ethoc = {
    version = "6.12.71-r1";
    filename = "kmod-ethoc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "f413ba39ebadce8ddbe7938ae35ff505402cc2ed22da8c0b17ddb2143ad254d3";
  };
  kmod-fakelb = {
    version = "6.12.71-r1";
    filename = "kmod-fakelb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "212d3edfec3490420a58ffa6a2d8011e222372f8b600ce165f509e4e52b9ea88";
  };
  kmod-fb = {
    version = "6.12.71-r1";
    filename = "kmod-fb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "49dce8766c3de84762c78b2353397f6cfed91c7562127b78e63c04aa78a88043";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.71-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "7530a8d9b0620bf6d9645953ab63a3888234d5465134d1e94285300d266c1b8c";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.71-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "e2e852ebf7b1a01b6423e8e0d9b2639eb4199ca60257f50f56fef4dd65cfd88a";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.71-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "2d89fc92be4b99b8bd9b1f3340b81e0ea081d1e005403dbcacd9fbd133fe39a7";
  };
  kmod-fb-sys-fops = {
    version = "6.12.71-r1";
    filename = "kmod-fb-sys-fops-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "3932ebf2e2af0e81569e7595ec8315be09a046ff7992026dae500c9413e2aee9";
  };
  kmod-fb-sys-ram = {
    version = "6.12.71-r1";
    filename = "kmod-fb-sys-ram-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "5c82ae44c1add084f18d115b94e5068ac01a063d78dce6cafa41a9953e42fc9b";
  };
  kmod-fb-tft = {
    version = "6.12.71-r1";
    filename = "kmod-fb-tft-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-fb-tft-any" ];
    sha256 = "f5f56700a454fa13175b8f5807450b5df2bfc4348822fb5498eb4df8f4f2a4f3";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.71-r1";
    filename = "kmod-fb-tft-ili9486-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "064d8cc475741173f74ac0ff0868369c41886f3c0b5d823a9463c75ce510985a";
  };
  kmod-firewire = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "f7fb89e80651a77b9b1ac68feb45bdb389915ece3e676fd7efde27314a1304c4";
  };
  kmod-firewire-net = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "35cff675d7a10e6bb67c2e444ab226fbee7c519b31f60454740389f5cc60667a";
  };
  kmod-firewire-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "3f7622f77e6f6902b1df681a35715a49fdf4749dae902184214fa09d670c5c7c";
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
    sha256 = "e5486c15187b11c9e614b81cb65f75cd923d33dc71b78137ff3f8fefe648e13c";
  };
  kmod-fixed-phy = {
    version = "6.12.71-r1";
    filename = "kmod-fixed-phy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "d4ebd951bfad8007d1e8079e9292fd6aa74b6fb10068f5693161a1635d89ca81";
  };
  kmod-forcedeth = {
    version = "6.12.71-r1";
    filename = "kmod-forcedeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "3aeb7305ab741616824ba6df582066b07ab0a5d55745dc4e12fbfbff1b4b03ce";
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
    sha256 = "5f59194ae9f6d39c06d278f9945e2af9b05ee5a260090fc02da80ef87babc0c1";
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
    sha256 = "1daf77c1eb89bcec89612dae01b8f3d217533dc03efbeddd151c11ced242f4d0";
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
    sha256 = "0a46ba86fdadf7e09b35b6807370afc51aee60329589854964fd57f6b2cac05f";
  };
  kmod-fs-autofs4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-autofs4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "15a354039cd4d5fe7b78d9de82f14765a382ec18b467f86092cf1a0df735ba38";
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
    sha256 = "7063479c79744b177c288cf8349e80eb8be61d728654b46b62122930f2725806";
  };
  kmod-fs-cachefiles = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cachefiles-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "bd3ab7a4fda7702a3cb8ac1ce39a2d3c94c68f4d9e7d08214d7dfb73ebab7672";
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
    sha256 = "1c637505d6ecda21da802e529e7b0abd10459e773ac51b52fa35b8a4951d14c3";
  };
  kmod-fs-configfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-configfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "de142a9651c1610d179ee78273d1d6c36647abbeb5f09c62c9320b37820c4333";
  };
  kmod-fs-cramfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cramfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "130e2facf83146e797cc4b827d45bc7b13adbfda1904ad95ad9f787b69d5cfb2";
  };
  kmod-fs-exfat = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exfat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "a33b53e13afd915bd90ddd9e3a7f4af0edee098505298bdcce0d811f0a395941";
  };
  kmod-fs-exportfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exportfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "027010fa1d9c3f084dab0798af2c095aacba876925d31dea91fe96e66b3bf1b9";
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
    sha256 = "b0a63b795ade64ed50ceb9244fbe503a025239e408dda45efcf2446afa121ea9";
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
    sha256 = "81759c869f48c617ebc2fa8662c7e15788aa46bc219e5fd20ef96c0c3ad89afb";
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
    sha256 = "ea650c92a5afa6de02420285522bacca7980b1b8336f596cd289807602a97bda";
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
    sha256 = "0677627fbba08a9a6e5323b8aa8ca0011926f82058ae00bce5e5e580213b376a";
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
    sha256 = "245eb5f2d7580a00d8a87129d354d8dabe22f1fdcfc446cc48a7b36c4d9fa5b5";
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
    sha256 = "0f32df114fad47a2c5b15148e3cf5970049ca58e9f849e538d00b1ab7e27e5cf";
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
    sha256 = "cc316068a242397a5ed718ea894b8e6dd4addc398e0d04dab11cb8ae07ba8c10";
  };
  kmod-fs-minix = {
    version = "6.12.71-r1";
    filename = "kmod-fs-minix-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "c3c9e7049dbe171219482f3c06e70dc4e10688cd92268324f8b85f61bef99675";
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
    sha256 = "61150ed59fe7f27674c9073e1ad9ae1b8456765c41fcbe8e0393340cbaabe3dd";
  };
  kmod-fs-netfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-netfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "8753ab66ccb5865e572c09c4832abe7de2a2da3c0d68944c0d92385b6f61c613";
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
    sha256 = "76bbefca824daee13774e0b36fa13c9440e9a01c9c17e0ab71f2576f4d69caac";
  };
  kmod-fs-nfs-common = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "e5bd9aaa86f8a88ac9e757480a7105a6df092b3ab1dd2e486298e88dc860de94";
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
    sha256 = "54166bcd4c0be3ba151cfd3c607d006fea2c43cc1182b0803f5b6c77a059a316";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "dcbe747fac2b4788feec98ada2b473363aa9def627871c3e7337d81b5f0a0968";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "530cc33288589d65c211da63a7f1eed873daa8005a9f0ab543d7df1c57fd12db";
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
    sha256 = "8b509ba5316d2f52b26b2ccae5319f284f806d23f20d4d440f3a92f2854c0177";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nilfs2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "b14cc56c435e8390055a8b844f783d1f3e649c64b06fb6e167dd222f70c4813d";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-ntfs3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "de959cd34d08aed96e5aaa45e07772678f5ad2eff90ebf5dd3dcf35dd981b265";
  };
  kmod-fs-reiserfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-reiserfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "5339e75a4a79ffc8f403277cae4e21e0682b6d5573ffb5f07dd3b984874becc4";
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
    sha256 = "c66907902650188730b2af2c43f2aae303ccb2bf98d42e37701b3f545b3ac504";
  };
  kmod-fs-squashfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-squashfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "bebe7a20c22651315d7c488f73e0d7e434594c9831287d0dc9cc1c88075a777c";
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
    sha256 = "d659f5c0db0978e51d3dc2e1e249cadfc368b113fb0d1078e5786b7d45a0ad26";
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
    sha256 = "98dae078ab1c1ee83165be1a5bd6119428f49553226b2cc05f0e75561b1773fd";
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
    sha256 = "df048581fa212d15a5641275de42594b9e2b4d955bf262971d5b3b99e6babd16";
  };
  kmod-fuse = {
    version = "6.12.71-r1";
    filename = "kmod-fuse-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "78718a5beafb6f825328d9d592b4899b30130e5da2b144583593df7727376bd2";
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
    sha256 = "84e669c7227835ac2b485db245979259c7d0d3bd2bef5b1b619275c05ec29787";
  };
  kmod-google-firmware = {
    version = "6.12.71-r1";
    filename = "kmod-google-firmware-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "b376ba6376f422e6b15850d90eff37a512f15a694ea70cd5c1f318595686b074";
  };
  kmod-gpio-beeper = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-beeper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "449fb9369f6cbe1b19865c6a408abde2e6984ad74f36190717aeecb1370bed6b";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.71-r5";
    filename = "kmod-gpio-button-hotplug-6.12.71-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "acf97562e1ec783e041edd2eb3dd5b9b58f88354a9a3f1eccc024866945e74e7";
  };
  kmod-gpio-cascade = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-cascade-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "b129362ed9cbfc7b72756cee5f8ea2643cf2c8a5ad3eac8da3ace87e915fc69b";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "decda8317a43eed294417ff50d752d9fed64157b57922be49ee9656cfcdcce77";
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
    sha256 = "18f1a60b2e7bce296c1b8901daef642e88ba82d4eba277cde70ea98804ca512a";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-pcf857x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "3aebfec09612757d06023b810389a4835d9456b8f9dee2197d483450fde21623";
  };
  kmod-gre = {
    version = "6.12.71-r1";
    filename = "kmod-gre-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "99550bc6a4b8b49285ba45cae30670802bcb7fb68d1ced700997521f833326ac";
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
    sha256 = "b9c30cc75b04bf79a560b4b6b533c2c9fbb14c7277a9bd00010428a405996f47";
  };
  kmod-hci-uart = {
    version = "6.12.71-r1";
    filename = "kmod-hci-uart-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "85f1e5e1f4716d21e6539bba8ad3a19e2c25221e6d97a4c0804fa734d8fecbf3";
  };
  kmod-hfcmulti = {
    version = "6.12.71-r1";
    filename = "kmod-hfcmulti-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "d5d96876e8054930f0c907edb564980e8dfe91c6c59d151c2ed3302029aa0f0c";
  };
  kmod-hfcpci = {
    version = "6.12.71-r1";
    filename = "kmod-hfcpci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "7b2b578eaccd3aa6855c1d465de6b48bd4ef72206faa9437567b05a6fec9ca17";
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
    sha256 = "b31b86c3d6010069e44cdf8939d704f615502a9d0516fbf71dd9d8910289169e";
  };
  kmod-hid-alps = {
    version = "6.12.71-r1";
    filename = "kmod-hid-alps-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "dbb13acae22ed7293d4e4ec6d5514698f502e2ab60cd7f2fa1e2d056d26f1d19";
  };
  kmod-hid-generic = {
    version = "6.12.71-r1";
    filename = "kmod-hid-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "3aa519033e82d91146e3d48bd3738ab62b959ad26e348f85e54f773087a18cc4";
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
    sha256 = "5e17cd9eddfe7cf7415cad0a804ffedf393df6bb75f1c87ee0b7c0bc8bb94add";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-adcxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "e94b227291aff4c26a1e3e6cb86f3dbd19600b2969540e1653c643a0def86dd0";
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
    sha256 = "fbced12949610ca29568cdd489c222ad8643893aaf1cb21946d8283a7e59f973";
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
    sha256 = "16d4c179873fa4559e219005ae56f618110df98ceaf3229af77d25d91d8fd60c";
  };
  kmod-hwmon-core = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "3d3710d38c269e23bb49716be475cc6d90a6ee0465d39e42853d77027289c486";
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
    sha256 = "e7047bd705cc5c3a60013aa9c1f1e7aebe69cccd1043b9e36b73962b98a5b947";
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
    sha256 = "083e4ea1b96327e138ad5d86c7bba8299fd1979d91b873808103e83b7a7961cf";
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
    sha256 = "0222e819aa7a7f300616e2b61a4b18bffcbde1d4d7817b618c9491c3a778859c";
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
    sha256 = "ac5a31c65662562942b11c763bc3f8c06d0bf8b2a43bbb7e76424f1c9bf4cdc8";
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
    sha256 = "0370b1e08e59dc2f5b2046982e836809bfce57b3b7bb39909df7fa70e6d89cc8";
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
    sha256 = "4d8eea2107a9cb5bed731599a567b45d89378fcd17722f6e0f79ca560ffc1b57";
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
    sha256 = "c09a24602de07f8aa0cb040b3921ac8b6bd539167027bf8312730fb930077aea";
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
    sha256 = "547033878a323c42060e2563dab8dcd5d3e72f7eca22cdc6c87deb658ae49651";
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
    sha256 = "a31a5be23685f05f15666c63935b3916a96d06cce605a76e23aa5d63053da9a1";
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
    sha256 = "3194a94ad7f0a5c499fa73b863d499272b01f7307f9a3e87cede55170e202dd5";
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
    sha256 = "c52aafc8c4692078e87d197ab7ae33442b0d90efd7cfd35aef0dcf02004843c4";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm70-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "8c9a46c2471a027ef4953ea2302df5543cd735756931941e05c0ffa419c1f2b5";
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
    sha256 = "98bb4add37720762a6bd40215edc9200fb9cc65807b053ffdc6318ae16eddf8f";
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
    sha256 = "4f6f9979d3e33bbac677fe40125afd3799ac11631466a78db1105205fe766fa6";
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
    sha256 = "28494b072e440432e714205d5e2a22a0073df8d7bfbca59acd805377b7e67458";
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
    sha256 = "3915baacb420d1ba9724595d0f8c32dc9cf03d41026f82597b2c88a4a7293479";
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
    sha256 = "59f493a667296a5b7c1581d1564cb1ac59a4116b0bfde134f645d193d2987948";
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
    sha256 = "65d7e2c944f2ae94d77028b55e2a53f27d519d855fc9528fe531839481a04f54";
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
    sha256 = "05a8dafbd74c0bce17c502eb98240ed3fcdf9213d35ae8827afd988ddf6267dd";
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
    sha256 = "4e46133c5ba63747b2d09c3a9a142c73de97ba0ab95d9d478f4d600f2a1d12b1";
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
    sha256 = "43ebdce99b42cdf87c552df504bbe5cfbd0e05f863802d2a1865997ef984e90a";
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
    sha256 = "a34c3f52490ef2ff8122cbc0ecc076dc5daeebc802dcd86d6cef8aebb4cf1858";
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
    sha256 = "33943837e3a9187fb018821d6b2f9cd3eb87e172d173b3ff5531d26dada4499f";
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
    sha256 = "f5aed86fba5b0e87b5229acabff85cf5136a6a756d0aa8d674223e23aba904e8";
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
    sha256 = "35e5caaa1b067395c90f385b6376330ccac2b64d0df9116a8b4eb94dd66f9c0c";
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
    sha256 = "9710daa84cd9265b1242bee27632e79ce1495daf4140f8832240dcd221e44b92";
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
    sha256 = "62bae27f0305267f13a32bfeeeda2da22342f258bb70581157f9b77b91ba0e0d";
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
    sha256 = "e8cee921193b0f2e61068be5e8c72ef00c5f418db934161cb9071b79462b0fbc";
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
    sha256 = "2264702ae71d4416f91480e7c718fca83399a1bfb252b7477a03e90db7ad167a";
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
    sha256 = "1d69164593039f4b6469d9e029fe719a7cd3057d4c51107e227b10e866dba207";
  };
  kmod-hwmon-vid = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-vid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "10fe87c74191468344fe434f9153cd63ba1b28efd223901cb72bd77ed4a5336f";
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
    sha256 = "e87bd979b66ea4419996ba1bc492cf843731438b0663a15a5552291b3b72c497";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-bit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "d3fea8bc3db8a038ecd79b17f528e36a071b7d054585ca74dcf808fa7b6e2dbd";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pca-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "51f28b5ef0444cad826a1058d492a626da0032f629ca65010698154569d630db";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pcf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "a7964d0fe30ddf5a347e0e2f25e548a0a34c3169c00233eeb0096160d15ca9d8";
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
    sha256 = "0b4be8aeb99e11572238e1fffaa4044df7ca8cfabf074c3dd0d4ddd901a96d3c";
  };
  kmod-i2c-core = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "2ba8f502ee5654972425f4bbeac13d064d89ecf69860f0aae766d78e9ca77b25";
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
    sha256 = "a450aa5f8ab1e22e947feb3eb5c468b97d5a180d33594fd0ae59602831fbaf43";
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
    sha256 = "446da19ea804016b2dd00f0e9494910809f9be484bc8c45e90ea3824e4dfee76";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-designware-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "3f022d03690a74e7a3699c53f38b380a7dbdf57f55be344687cf975518bb4bcd";
  };
  kmod-i2c-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "3d5d7df5b11e60601ebd032b3f038c3629d2e5277123379d3dca12caafe769f6";
  };
  kmod-i2c-mux = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "f36dcaacd13de1c69699cec6b1648d7af0c3bcd0a22346012832726c49fe97b2";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "fc851cd33bd462f7c89a8f7d14693b1c732d0e0429782fad9c5a7dee2cbc19aa";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "db7e18006e14445966f9b85200cedff25c9d05ee4d24d099fbd57e2454f633a1";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "2b241d961fbcd081f7c919aac70d971a2f6b2b597ecd1df306652d5fbd013bad";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "2324d3f1b50451522b79bfad4d8495fea2143d1c651fb0e8a5031c8a044fd7da";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-reg-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "f55bbf2c58b4b0fc961e48057d9f4f5d1237a8c482751cdcee08fedf965c5576";
  };
  kmod-i2c-pxa = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-pxa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "5186ad1a129b708b2046ff1ca32e14609cb9f6c81b4ad15b25f81b7f5310302b";
  };
  kmod-i2c-smbus = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-smbus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "e86965c2d95d928694742858a7fcdb0db0f1fdf6edb7b73417b3a7f3ba9165d7";
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
    sha256 = "b10b298bdf593c24f5db85e840f81b6eae19a42cf2a4e381990c384fa68c546c";
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
    sha256 = "f28f57757272d7793500b0577764993eb5f67298dce8ba6e4ddf2d1bae48e738";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.71-r1";
    filename = "kmod-i6300esb-wdt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "bcb39cc9da092be50e67d514c23e27cebcb1bea51c3887a6c78400c15f9654f2";
  };
  kmod-iavf = {
    version = "6.12.71-r1";
    filename = "kmod-iavf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "ab6ab549e4836add97a26124b9860c4f5c8e7d36046f27c22f65a01e9e966861";
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
    sha256 = "7095436a181553ac8f0e928b00fae6403a14dc2f983e95a4235168161c0f724e";
  };
  kmod-ieee802154 = {
    version = "6.12.71-r1";
    filename = "kmod-ieee802154-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "a01f9fd96f3f9eeab951791d401bd5d51b366c7789781d9fbba6040b69a543aa";
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
    sha256 = "58371d995a71bfd1df504a6d20573245b6fea09763cec6a5028d3afea16e84cf";
  };
  kmod-ifb = {
    version = "6.12.71-r1";
    filename = "kmod-ifb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "fff26706a217768230852d79e459c5d689b39c2501a613f6337147da915f96ed";
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
    sha256 = "e369b5ad5b3424673ad31de93fd91bd215f798c1712e15fb4c2f6f92c4b7a175";
  };
  kmod-igc = {
    version = "6.12.71-r1";
    filename = "kmod-igc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "63bab07b6dc24d0812a52bca2e20b2aafaec3c77b0f807056d41f260349993f0";
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
    sha256 = "770d8ab080133ef13ba5584bf7a9ff50f029137d853a1c52bb5b596fca255955";
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
    sha256 = "3a4a3e7e752a233e9843b0a9e759ddb09f002d39c0a47264d5d14ef487f467e9";
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
    sha256 = "0d947ed77c0ba99e5615403dd33f5c2208482612825912efb5ed14eec009f1e1";
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
    sha256 = "bf9f7a8fa66e7f7919ffdbffdf34b0f8c9b1808647496663db2caaee0f162a0c";
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
    sha256 = "d0df7fcbb85d205795e8e35ba4d8de50065a88989b7c2d9d39b9d193b7b46139";
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
    sha256 = "cb74f42780e2aafa22e5f98909bcbdb791477ca9a4eb62c2ffb89eb70f745884";
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
    sha256 = "c4c3019ce24d2f4555030a6eade8351f5ec1712288b77c1ad6b1f30c9bd20e67";
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
    sha256 = "3b6700f546756a7c628239fb5d7d0acc687c9ccb5c1b825d1a6b11cdb7c76390";
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
    sha256 = "7812c1a25586ad1506cba630dccecc9b03a1d701dc59907f7e26f072c32a82a1";
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
    sha256 = "87385f6258002065c57e655cc025b01a29c0e1ca5859fe06f5dfa4a6242529a3";
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
    sha256 = "f88df09dd995a30da7f523e1de03d91cc4598485806d36c754c2ef275d816a7d";
  };
  kmod-iio-core = {
    version = "6.12.71-r1";
    filename = "kmod-iio-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "b79a9a9cd61841e25500e09778ca15cf4a7215c6ce0ae0cb1cc2c18d6f77cec8";
  };
  kmod-iio-dht11 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-dht11-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "7d5fcea9650649f791e8cb9f48cdb17ca99721c14a5eefc259c0de16e1d4e5b6";
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
    sha256 = "718dba5fecda57e7fab7399035afc95e60f5e18d376e7be4de88e591b16060c8";
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
    sha256 = "5f9cc5161a5a250064bbe4c6ce1c9879331de1eb446c97806872a8aadcb34b8c";
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
    sha256 = "1b0a921d7878e26139276201df602f9221a0a4ed1103f39888dd72d4ab5bdd5c";
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
    sha256 = "9b54817f35e97e45c6741ca695555945d47e3c9196c1f96404c4cd0c7ebbb1db";
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
    sha256 = "db98419d6fdf8286386f6d8b6a4b76bd3cd187f691206154731ee0075833afa5";
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
    sha256 = "237ead668243988dc8af6139a035fdc0e6e618882d64d90ff94bcd0f5c9332bd";
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
    sha256 = "715b24ed23937d2188eee9e77a68e754fff5e1eb65a5fdfb976babaddaa7ac23";
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
    sha256 = "90c619f40c1f286af7bb6645f9c680186babe22287fc995d4bca8f8da5816fa1";
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
    sha256 = "cc2e1f25a51ce54b6ce9a100b42b9d48f23991dfa08d36a4ea187941167fbf92";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.71-r1";
    filename = "kmod-iio-kfifo-buf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "f7541531a95a51e08274da6df50f93aa437f367c24ccd2bf33bf384b8016b93a";
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
    sha256 = "2e7c3ffb1fcfc7f22293bf1f42000e2d0ec38cc8081beb9428dd0bfdb0b011cc";
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
    sha256 = "6ded90ae5ecd09047adb41252d4c88d7c9fab3f5ab3d12ba3391a6f7e6b89077";
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
    sha256 = "5a6a9f04192d0b833ce76a279543379d28e87eeab4e32eb54437d9e9ee09f3b7";
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
    sha256 = "94f7c2ca7f6c04ccd8f1a35c17011a9acbbb4d077175c20c9ce75c732c3fd5c5";
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
    sha256 = "650b56e4c56c4b6616352cbcc56eeaaea32c2f0cb304e86670a114f7598eef19";
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
    sha256 = "1583de4669bb1bb76153ba0d4dbe2aade774a678c6890557a22594c1d1d2e810";
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
    sha256 = "3c7df9ef765af1b19d3b2470ccadea110f408679ff228c70d2ad1fb352ea60df";
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
    sha256 = "5d6293ff4cc611a90415d6c2717a87bf3bf10e01d2b0887d16b96861794fdc61";
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
    sha256 = "46edaccf65c385998c745406aafccb22c16cfe0f7342d014764eff8b52c1d843";
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
    sha256 = "780ce649762e91945a726cd46424a3f578a7cb7071f0df760232afda128c7e8d";
  };
  kmod-ikconfig = {
    version = "6.12.71-r1";
    filename = "kmod-ikconfig-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "5bd0cf5b1fb1639b7d7d30ca85bcc4af2ca88ec3f59d618ad92e430b1a692c22";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.71-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "a826fe6b0eb49d25af5fc5ec6414d5c413e15dbce8ae725c367e616f5cc362ef";
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
    sha256 = "88803214324f432f057cc6ff476dc52a1ca7dd3e2455b9671dee5bfa814270dc";
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
    sha256 = "5e40417b3b7da0a16eb6c1bd4301ef3b96c83992d4dcc5ce7116bda3f4cab7d6";
  };
  kmod-inet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "cf1a392676233093621ad5e7d7caa1b593b4bf34e0915dbc28ef48904450618c";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-mptcp-diag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "2ca92752a1c6ff2e6fe1377df81e84cfd0bc4b0286dab2d86293819cc10ba3b0";
  };
  kmod-input-core = {
    version = "6.12.71-r1";
    filename = "kmod-input-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "3a29621611a7281d36853e85fa2936a8e1fe245b09f5503cb236da629e635950";
  };
  kmod-input-evdev = {
    version = "6.12.71-r1";
    filename = "kmod-input-evdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "188de40c54cc89ffb0012b05660f28045dcf6c4897249bfdc4fb67e796cdec80";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-encoder-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "ccd09c30ace27c76feccb348ea53a2ee48a2ff47a3dc00ebe730a9fe25d78bf4";
  };
  kmod-input-gpio-keys = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "be1d9622a9712e4732d8b6b5a7ba418f2143f41b2195f545f14440106b6c1f84";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "308170034e5f227204e06c1b0c07c3c27f27c1228336401f100d6db7184e1290";
  };
  kmod-input-joydev = {
    version = "6.12.71-r1";
    filename = "kmod-input-joydev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "ce3707a1dc9ae606fa15add46d5b4e1492b217b0e0dec5f2846a0144cfec1b17";
  };
  kmod-input-leds = {
    version = "6.12.71-r1";
    filename = "kmod-input-leds-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "4a3263e5ce63ef7d1201d2ede7f28ce0a10cde4761f41e06b8064335644701af";
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
    sha256 = "305d018c1a169b121b3f26c2a1f8e3c895456e307f9041a1715695acafc60c78";
  };
  kmod-input-matrixkmap = {
    version = "6.12.71-r1";
    filename = "kmod-input-matrixkmap-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "fc5993fda709866e06bd66e3a3e27616858f4bb3f4574d7094392606b93c92aa";
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
    sha256 = "73b97acb438e9d2961a884de7a4a2689bbbe120f685604b296fe53fff90197d3";
  };
  kmod-input-serio = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "77b271a8af1932524e061862c42c6e838bf98e52ef4d54cb4e2ac79a27fff936";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-libps2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "9cd2962635114d7ca73d7ec35ba92fb0a1a7bbc34eb60d9278fa5a5e2db17cbf";
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
    sha256 = "0413b829457540c03bba3fd0adac3d213f06a4f0293197da096409ee994a1336";
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
    sha256 = "f620b27450a292830a685b81e0aec699123907e5403a91f18f22b1045ed0a0e8";
  };
  kmod-input-uinput = {
    version = "6.12.71-r1";
    filename = "kmod-input-uinput-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "945cdef38526174f65da1c3c02ef70d034de032102f45b21ae29ab5173e5a55b";
  };
  kmod-iosched-bfq = {
    version = "6.12.71-r1";
    filename = "kmod-iosched-bfq-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "7c2550e30eddb9fd100eb078341837e855e30bf9d4729fb88d716ea846c016d5";
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
    sha256 = "d19691c81a2f386c212c37691b84f6ce726221d3a12ebf0df8837ac896a78489";
  };
  kmod-ip6-tunnel = {
    version = "6.12.71-r1";
    filename = "kmod-ip6-tunnel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "995ecff3402bb0daea155ef50165c596a6f0626dbec0762f2064dff3569d0ea4";
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
    sha256 = "f7784aca6d5488328e2c91049a78c4fea981714a4c34f8e96a88f6ebbf018832";
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
    sha256 = "961e3de090d90068be24413319f3c4cf9cd6f1a10f6de07d071dabb081f81784";
  };
  kmod-ip6tables-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ip6tables-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "bbf4faef55d443adf990fbb91a9c687cb555b1f757c94536e094265b7376127f";
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
    sha256 = "3b9aed2713728468d51d327182cd7f66e04ad6537d186dd224e0e887240ece15";
  };
  kmod-ipoa = {
    version = "6.12.71-r1";
    filename = "kmod-ipoa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "08f8d4c3f964c8f66a7b7d1c034601593a15a0ac808a2d37030d0ce4d9a597c4";
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
    sha256 = "b89aab9276f7dc46764dc54f5a1d8363af65b4603725f27fb99f80331a6baca3";
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
    sha256 = "8b4748f353b331afe45c04ebb6c235924b7b06903a4d2ffd690558c7a0a61d11";
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
    sha256 = "c6b3d319965285aa39152cfccc45f0a95d41f78271f1a1d044159c760e75a0ae";
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
    sha256 = "09c26ce1abf773bdd948f183ef16b05dd6a417d2af45a2fe86ce352bf31527b2";
  };
  kmod-ipt-asn = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-asn-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "a464f9d6024e37bea3b899cdcfc6e0893106eb0481c7af9e2acdc1f6b7dfcd8b";
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
    sha256 = "5a8069bb207112471c1b8cfc825ebf83e0f528f6d79c36fe425b5ae66d845acb";
  };
  kmod-ipt-checksum = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-checksum-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "de5463ff8876728357b216b3544c74d416a00f49d88755e454a3dd5e777b92a1";
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
    sha256 = "878cc5a01cf5f09997b35b3201e783c463226084a2dd30e0a4e25d077ca4777d";
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
    sha256 = "2cc0c5fa58a04caef719940966e304347450d6e0f0c32f2d601501d8fde6fc7c";
  };
  kmod-ipt-condition = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-condition-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "22bd41ba58a3c0c58f21afa36acdd93e25114b7763da7e28d722b0bfbdfbdb95";
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
    sha256 = "45b47aeee7b4d692c52c9f48836c88b5fde5a20e8cbbbd9fc849915b6bc73613";
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
    sha256 = "4a626a070ca9a95672f96d9cf691831320ea817c18ee588fa2be279b9c2b1e3a";
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
    sha256 = "c075dacfe85c8f8558e87b7f9894a1c073a6a4700d4fb3ee6a901eb917f714a7";
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
    sha256 = "3a1ed5f22e30b7ed8935355f3693ab5b13920fc1196510742bc36d626356c033";
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
    sha256 = "6d8d23b0171b27ae0d1c24ec3ab5ec43b2de142653da1d0944304a661974cb0b";
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
    sha256 = "f98c211ebf7aed238ff0c082aeeeaf4a07a1e70141e7a3f507883196c9188bef";
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
    sha256 = "33523dd7415421f5e5f831cc6b2d373ee97b9e33fc9b482ad96d9b3ae71f6081";
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
    sha256 = "8a823438fc1d0012298e87ef303cf5cdda1c3968b8eb7422a589304f3924435c";
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
    sha256 = "010156816dc834218121f8a9d64b43ab3340d2ee2be1974a7b82d292044280de";
  };
  kmod-ipt-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "df4c139caf0a972791402daad09e8de09518a625777f55d8704fed6613d5e350";
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
    sha256 = "f2d4d73889ee0d950927a81cc96c2ce5185241e84c96df1ac9273b39e59198cf";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "a153c61340a35e9133803e1a3f4f7b4589466dcbbc5f6967c6f0a88c220f8bea";
  };
  kmod-ipt-geoip = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "0ce274d1b694dfa54833d98b7a1ebe98d427bc4d9f30d222c861fc4421d8d863";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-hashlimit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "1153b2ffbff8c9677433331e7c0f17b1881d35e30530ae35f56bf78a4a8c2684";
  };
  kmod-ipt-iface = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-iface-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "b0f3e0a0a072098bf71bd63e1e0fc11c26ec0d64e04ca1a219b5b8648680ff4d";
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
    sha256 = "3bd0f9ae2b94402fceafe555990281134a46879a747daf14111a05bc45b700a7";
  };
  kmod-ipt-ipopt = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipopt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "eda58e34b755fdcd8b1b7cedb9a2e746cff3cc9d8e32a482309760288975b52e";
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
    sha256 = "048a8f6a695a5d2918dfaf5cbb7f737b70c5e9a35764e4008b6710dbda30bf9a";
  };
  kmod-ipt-iprange = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-iprange-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "c0944581c1877f615523ab8bd43fe605758e6a3140433d82de4bd7e42138c10a";
  };
  kmod-ipt-ipsec = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "98da490583f7889c1da07f03c37c6e6c777f5010ff79d96928003844cd4c92eb";
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
    sha256 = "a193339c737dcb3f6d02589cd5f5c3e42ba89693c44e572df245aeb805c6779d";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "9139bfc37567b54176beda9ee1c9139547a41e61b2e3f4b474e2d898261f6472";
  };
  kmod-ipt-led = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-led-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "07b067726d5c254cf9620096f8d10a324a1bd9806c04721d30938038883ef2ce";
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
    sha256 = "3b09f60b14f10a976e9ba4af7358cea2b8d6016725e1c432639a686eb6cd8544";
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
    sha256 = "749e61439000b90c0b825b46b6e83f6c35b3a28562cace8d58418fb5024012e2";
  };
  kmod-ipt-lscan = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "fe39a25b8b8ec2a61f3a036ac397a62b084e78d247f0fff816f61537871789c5";
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
    sha256 = "9939594487af99e78274086eecaf5ffbdd8d6d40b99d33b645167a0ce2b41a73";
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
    sha256 = "a416e1aa7f0a32eee6a1adf8a8cb6b2284682a39b287f4e1d4a309e4a7136704";
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
    sha256 = "f1f71b3c52a9f281fa57c74881ffba5403fd1a333c7a9a1d135b36160876ed77";
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
    sha256 = "b50ec1dbb153a3c2b6836446f0a269e0c4f13bdb38a99db3df92f00b8ced28b2";
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
    sha256 = "df118ef7eb0aa4ad5677b6dcc8d5da7dbd27e760dc9f7ea0522dbcc24c4b89dd";
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
    sha256 = "2d4517577fcc649b1cbd3a87894c0dce63ab8d2bb4dcbc5801aab377ba3344f3";
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
    sha256 = "68787a32e425312104e4e035c6e0926bc67cb3f9b489f0388f6edc18239853b1";
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
    sha256 = "5a90df0ab258999d3eaac89f91e2912a5bd5571e703bcddbae8d4df934bdc66f";
  };
  kmod-ipt-proto = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-proto-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "bd9f6cd4356030f84d386dd64a78b9c3ecd67fa874613644e70c6264eb3494ce";
  };
  kmod-ipt-psd = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-psd-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "f2c1bd63405488e9701088f3bafc7947581f21ea32aa1c6e59bd964b286facdf";
  };
  kmod-ipt-quota2 = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "185b6943946f78b002582204b3de58457acdd85c635c9a041e2ea80e405490ef";
  };
  kmod-ipt-raw = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "3c6e056b95382785a05dd0c221918db199bf28e2b3286ac2daa4d133b307b368";
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
    sha256 = "96160d36508cc324ea76e3d9b6307a5def6d7960759311d2a532281655a696e8";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-rpfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "cf22e02c4291751f52c272596a5a31c85f4a0c3b2a18d671b345e5dbf693cf86";
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
    sha256 = "98556bd3fd306e74d81f27097434b5ec354f817959924bbd3fa6b37e95a26cbf";
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
    sha256 = "46235c3b7945cd3fd7245ae928aba55be7d025989a1ae99b3f5675f8daee2c7e";
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
    sha256 = "bf32b64ffe03d7722549b37facb656ddf2e0942d4411380feb2bf7861c8170be";
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
    sha256 = "bfb1b48b89e26a3da7b2e0d1f71980e89e4e55c71b8c0f646323998b42643875";
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
    sha256 = "7abcb6cc18bf8904092f4b728d3e48d13bc83100c663c686ad63b78349420d53";
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
    sha256 = "0abbb070a48a30d0de0ab38192e68b2507e3203d41be3cd87018b9c73abb3413";
  };
  kmod-ipt-u32 = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-u32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "5dff306434f2747cbc04ba8c830501ebec0a55ec3062ff5f3e0c0d1ea93e0161";
  };
  kmod-iptunnel = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "32fb1c4de6cf8ddf8cd97f6b01dfbac648e3ac0c0f95d22d82282337a895582d";
  };
  kmod-iptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "1b3b958cf147bd68806ec39922946b4c04cee3d9a5af85b97ef6dd7c5d64eb86";
  };
  kmod-iptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "5f5e5707c44041c93a5896cc092c882102112b8b353b4854b159ec506fcbfe82";
  };
  kmod-ipvlan = {
    version = "6.12.71-r1";
    filename = "kmod-ipvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "ca5785b9658143b22abd5310947fa13a0e988d461df33a34f7346b9c6b6ad3dd";
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
    sha256 = "087ca3152b507c61aa155e903a03aead178dd4c547ba5898a5cbc0e9530a0c2e";
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
    sha256 = "37ecf76b447edb051c04a9f6894ff426dd83edd4ac4f8f05961fa3cbd1cc3fd9";
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
    sha256 = "401fb32405a5fc821443d782c033c5729e6bc02e273a909f6375cf84a4ad9d17";
  };
  kmod-ixgbevf = {
    version = "6.12.71-r1";
    filename = "kmod-ixgbevf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "710de918a127a18779d7daa1757444f76955df4401807ab412c20505d7d83616";
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
    sha256 = "468409d776db63264b60a224ffa74ad71b99973e9da47c4f812513df9118c9e5";
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
    sha256 = "f29925d95056622930f9f43906705d8318f7d442932c89762dd032588423e9ea";
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
    sha256 = "cf9baeb5680ff2d17f9f55b678861aebd9cbb94a3c60595f5f0bb353971e69f8";
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
    sha256 = "ed0dbbbf6b306d90eee233297d8c24480b06c4b20fad750d612dc7df33af9da1";
  };
  kmod-l2tp-eth = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-eth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "672ccd9e6e1c034d11bf391acbafc0eaed84bc61de469d1232e810df9ac4bd2b";
  };
  kmod-l2tp-ip = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-ip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "087a19c299ad26dec6bd170bffc6ea8c6d0804c3c140aab5ffe1d6c05e98ba88";
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
    sha256 = "9cb667d69d8673c31dfa7896cbf58b0b06be92117bf219d385c6231dfa66c79e";
  };
  kmod-leds-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-leds-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "dcc3b863d83bd32db56a02a02463ea0ecbf81816f8385352bfa87defc6df4e1f";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.71-r1";
    filename = "kmod-leds-group-multicolor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "2c93763d4801195912b3443e968ab659490d8dc672edf1819a54b0c96a3c32d9";
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
    sha256 = "7c8574164c5b9e9c9575bdef6faa51886b3da0e9de7b5f32c438c06ff1a8c768";
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
    sha256 = "c75fcb6633b1a7c1a28f9b37ca66dd457e42636be424f5586da69a55e7645ecd";
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
    sha256 = "57b0a7371cc9a5afdb671c40b9b8109baa06249f81a8e8a0cd08028173d96a3a";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.71-r1";
    filename = "kmod-leds-lp55xx-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "0a9b281e1e7472974edebe3c434738241d13f9cef76972e5c5bd64fcf5ed030b";
  };
  kmod-leds-pca955x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca955x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "841022c859d7fdfd538f43589deccc3aa640f570ffb69b9d72c4843fd80b125c";
  };
  kmod-leds-pca963x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca963x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "64f6f2f2f6483f2e63442ae12b80f310151763b2798925bf1aafb8da7ed9a810";
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
    sha256 = "3c8d1ddc34c7231989aab420b33ee0fcd580c17fe8108c9a65f7f1f6b65ab419";
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
    sha256 = "60d2ed4da617df28f1188408a915fb43fd747a4d9808463c4df90971d32891a1";
  };
  kmod-leds-uleds = {
    version = "6.12.71-r1";
    filename = "kmod-leds-uleds-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "e8adb28a401e9e97f522e62c077dee62612ce4dc8251f6c7462a2d44ebba0b8d";
  };
  kmod-ledtrig-activity = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-activity-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "4934ebcfb588a9e392831ae7ade99c80f2eecb2caf24bc5062696535be22d1a0";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "a02023d311b2dec954e74a681e5e5277ef01597b83e5f8a5f42ab543908ececb";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-oneshot-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "656251ad35346cd8d46eba0f1ead55cb517571730ebcc152c3b9af61ca1d24c4";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-pattern-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "7d7a7d33697a2bdbb3c0e32ea9418e6a4cdbaf7d31f6b36834e4c6cdbd701682";
  };
  kmod-ledtrig-transient = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-transient-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "0137abc8f80f9b72d67650f90df6da8b5ea6ba44b53f14a45a806b34ef3d6d03";
  };
  kmod-ledtrig-tty = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-tty-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "b829bc453ba054269c94d96511cdc09ef0fefcbaaea2fd8694ec437e4994371f";
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
    sha256 = "9c952803d41ab94ad0a788f93bd48082352156eb2fc93352bd9492f9d9da7e42";
  };
  kmod-lib-cordic = {
    version = "6.12.71-r1";
    filename = "kmod-lib-cordic-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "eb79eacc2b783c03f257aaad4bfef1176af505c904ffd5bab29c21ff9ad5de53";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-ccitt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "942316bb50db0cd60f847c73fb699246af8de3b1c72d92360aab73496dff65fb";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-itu-t-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "811b4622a8c669e4aeb46cf917bc99713a8f6b0450c662dd904c3559cf68412f";
  };
  kmod-lib-crc16 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc16-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "b9ca24a4b31b245b0fad4e8e2f4c7853915762df1c8fb3bc58e1473a729d24dd";
  };
  kmod-lib-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "8e72b6a94c3d6467a8558d4eb0eb98eca808b415532c507d6c9bff1527f435d5";
  };
  kmod-lib-crc7 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc7-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "9f62700e2052444be32d073b1d864086fc60eadfb978abbf9bc7f8a852c2a880";
  };
  kmod-lib-crc8 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc8-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "53d047eecfacc423724a7b143d7333a519e9d75c62628a450128ff793bd06318";
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
    sha256 = "88a6215bb5594f7d1bbdbb1c435d011153d64c613146e097d5edebc5644f157a";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lz4-decompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "a143c2e3e382da5178c3edc249d0243620d96a2bae1dd90af0c52e049db9f1ba";
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
    sha256 = "e22e39735c5694399dee0266c8d3a5646e7fc6f824795e73ac364ca582435426";
  };
  kmod-lib-lzo = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lzo-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "09603bfa6ed790f0203752308998cd4aee96586956b4077dde639d858eeb6217";
  };
  kmod-lib-raid6 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-raid6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "753dd74cf1b5e31a973e63f2f3d55317cd7c91ded7765edf493c846f7bb62918";
  };
  kmod-lib-textsearch = {
    version = "6.12.71-r1";
    filename = "kmod-lib-textsearch-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "8c3ce7f364483a788768febd8258ff94416851ceab0de28a4302ebe267d22a59";
  };
  kmod-lib-xor = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "53fb0c3495aeaa012b3306cd64994f930907347840768df83533502e3d6bbd4c";
  };
  kmod-lib-xxhash = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xxhash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "6eceaf585e806863679941055f157494304fd0c1bba7961b81572419ea6bc83f";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-deflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "3d2568bc272a7251ce52e88fb23bc7024d386a2a6d5ceb4f600e3aa8a1f30702";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-inflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "2cd5c2c659e2cd6b05a54213a02d7546ed9b25d1c0e6e3627525d48229fdfe49";
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
    sha256 = "d60c6a27d425aea92e1d4c2c32b8a9cdc926279d4f73368409372045054975a0";
  };
  kmod-libeth = {
    version = "6.12.71-r1";
    filename = "kmod-libeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "e49041ab9327ac0b33dd0df2ebd48ed2b98ee69ed4817fd0bcb98d185451aca0";
  };
  kmod-libie = {
    version = "6.12.71-r1";
    filename = "kmod-libie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "30d85a2483a516947a587006d5bae86b9edea9e56d0eec0b93bfd5bbaac002c9";
  };
  kmod-libphy = {
    version = "6.12.71-r1";
    filename = "kmod-libphy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "3c5ef16858b3e2ef0453d3977ebf35c31438a78fddbba4d0861ce907bda850ee";
  };
  kmod-lkdtm = {
    version = "6.12.71-r1";
    filename = "kmod-lkdtm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "927b2b70f7f0306cb68c4b560c6cd8c0dfa9564b2c0d11b50619a715c64053a8";
  };
  kmod-loop = {
    version = "6.12.71-r1";
    filename = "kmod-loop-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "7d2c5866286439637586668b17ce73dfaa3843d61648015f73b0d1511dbe280b";
  };
  kmod-lp = {
    version = "6.12.71-r1";
    filename = "kmod-lp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "d11b501bbd8445ed1b70f9f33bb52eba14703a89a74e129d7cb19d60d1f7247c";
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
    sha256 = "82ee878589a2e9deb89f0b52291896f20bb3ac787d161be5283f67357378510e";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "4f6c1ef8b132406a4d42b45834fa4a79611c9815e1aa9d2294d3a485e70728f8";
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
    sha256 = "8238d5868f4c1810ace105e943f37193f29c0442023b795be7d18d55ffaea514";
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
    sha256 = "ce07105608fc128576b5d90db5b0051662cf40ea0b5e281d4b3630ddef340544";
  };
  kmod-macsec = {
    version = "6.12.71-r1";
    filename = "kmod-macsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "ac2ab458b06303622511c9e89bba61b8727f7c3feddff6d15770d87e5f9fb16d";
  };
  kmod-macvlan = {
    version = "6.12.71-r1";
    filename = "kmod-macvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "6e877e6a593434cc7eb2efe9677ad7d5afce45f611f2b278345f0ae12d38d9ce";
  };
  kmod-md-linear = {
    version = "6.12.71-r1";
    filename = "kmod-md-linear-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "9a86da07086163ebda9c77ab6a80c8bd82b8b9e7e4e9a0b66bc4a267207df9b6";
  };
  kmod-md-mod = {
    version = "6.12.71-r1";
    filename = "kmod-md-mod-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "2770e793b1dbc84a06d3bb972d81454fdaf501dc17634fa65c91c488d0da7089";
  };
  kmod-md-raid0 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid0-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "8e7b509fcb3ddc876301806ea54eeeaf5fb7f9e75107b7062860e55ed99bd10b";
  };
  kmod-md-raid1 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "1ccbee515bbbf9c56a88d9b252fc701d928c7e1fecb9bfaff50c7d6f33edea10";
  };
  kmod-md-raid10 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid10-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "17ae63a046b8d5285c186094bf6b4e986387dbd93b2e2d6201c123e8c0bdc6cd";
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
    sha256 = "2bd549235087361a44a6939d38804a0c9b7d052ff7fb5d6b9ed975a26f3dbb82";
  };
  kmod-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "f6d889ecdb1f52cf11ecd0a13cec0ac0163e450a6da7915e60d12bcd7f55221b";
  };
  kmod-mdio-devres = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-devres-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "0821d0d2e386abcdacfdd482056498085ed1165b60d6954a21612b75e15890f7";
  };
  kmod-mdio-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "4b2f3d0c5b71de26a60d59726b324632ee7d818e9b5309c90afda251db557506";
  };
  kmod-mdio-netlink = {
    version = "6.12.71.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.71.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "675cb5ecee8c085207282bf14e9235ce52927ff1a7f94acc5a16d36946b53f23";
  };
  kmod-media-controller = {
    version = "6.12.71-r1";
    filename = "kmod-media-controller-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "ab89638dda689ab4edc3e52420be8fa77943cbd446c46983135164e5a7080206";
  };
  kmod-mfd = {
    version = "6.12.71-r1";
    filename = "kmod-mfd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "28651e14b2d3ec309823b2acac97e995cda1a08af248cdae8357fa4f17dcdc23";
  };
  kmod-mhi-bus = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-bus-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "fe51ed23680a48a43638a3ffcc42a58ff65ef38e9f329d2ae5478c7d872e712d";
  };
  kmod-mhi-net = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "464ca07146b2fc5c1ca22a3e86591bff27fa9da1a64b5a4ee872e9d713af8952";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-pci-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "57794f095655f3bfec73d99de2455d9c6d0954760611f39ed5dec78fda54fca9";
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
    sha256 = "6bd7ef09b4757c34339dc54e5cb6be7e75470a576984d7e58a6b71ffdc44a48b";
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
    sha256 = "99bf19b6448fdcde72d843d16c4f925d0020bf22bdbd0ab8dece1864843a0e61";
  };
  kmod-mii = {
    version = "6.12.71-r1";
    filename = "kmod-mii-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "8edba37cb2e2b1391853ec3b958651dd6a72b7f79a1323b9b717196084b3b2a2";
  };
  kmod-misdn = {
    version = "6.12.71-r1";
    filename = "kmod-misdn-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "28b17509cc3620cbb80241e96ecf160654e7522b4fde1a19b82a01950f3d48c6";
  };
  kmod-mlx4-core = {
    version = "6.12.71-r1";
    filename = "kmod-mlx4-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "ca81923c8fb2fb8ab173c7e97c8f46e96c2cd6ac0a46904f6729d2299a965128";
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
    sha256 = "d3cc44bf217375dc92af8f396e1163b7f63c13d050c10ed792a6ce332e500b51";
  };
  kmod-mlxfw = {
    version = "6.12.71-r1";
    filename = "kmod-mlxfw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "7f3ae5d32e0a451905b61af145c0629c3ea9b23f2b64e77a8458538b2914d8ea";
  };
  kmod-mmc = {
    version = "6.12.71-r1";
    filename = "kmod-mmc-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "314df528d9e36e9120a444211c5b94d2ba264486b0635e724751438c9663d3fd";
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
    sha256 = "53d3acb002b4b7925a337c370f09bc41e0306cd5df224950b667a02870093d1b";
  };
  kmod-mpls = {
    version = "6.12.71-r1";
    filename = "kmod-mpls-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "58afc983f20476ffd69b579493dc12694400fe81e26b60a32a7f82ca5cb69680";
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
    sha256 = "7d17e63393952b2f64f3fab307bd9d7dab2873ec97d8791caca5914b9bf92eb9";
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
    sha256 = "b0b28f66c2e9a07188a7042a1801e4f358977d01643b1f1daa609f9eac8ab00e";
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
    sha256 = "6f6f095c201550ff6dab6858d066094477d954a607aa3a1c48a7a28164691304";
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
    sha256 = "3e1a83736dc4682eb30c0d0db5815e4753ff2f99d600bb7329f3efb1e5ceda00";
  };
  kmod-mt76-core = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "f224f0e4be1ed24e3db68309e40c75140e6983892319c45085e0a9991776a290";
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
    sha256 = "8e45f16a1bf4d6de517397c14f52212fdd2d1d5f905f229bd274f86d8488965f";
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
    sha256 = "e30d676d2956ef464f63e57b98497d18854ef384be7fae4a4cca636ca8ab1d66";
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
    sha256 = "0506383663d47ce3211747b914d82fee3e90b90dfb4949095bafda8dc0dd0c34";
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
    sha256 = "a356ab0a4a9f30b83e7476c4832b495ce282eec0675736cc66314eb3c66c90f4";
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
    sha256 = "b4054394e0bc88c74afd8a32a28c2e7c95afc47dfc144cc3e04360e5a07390ac";
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
    sha256 = "03cb8eb965649ecd30745c02406921f77e8e0802c5836bd146ce98cc3dd61be2";
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
    sha256 = "24ed3055c7e9006e0d65c802ae4782c487d87848dbff92cf2c12e3670e37b12c";
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
    sha256 = "cf718759c34ba07e0a2ecfcf65631155696fdb189d35f4694480ba8095138ef9";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "2822e73363caa7b1afc9dd956f976bbec132b25e854967a11f8faad977d59423";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "852eb258ef10e3e146c1d08293c8ae32c8ff8a23e5fc834a20c3eaa092d7c6b8";
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
    sha256 = "c88feacd3ca1c2a2a049fb0f24d214e3d1bea9754ab8a77a0b20f496b9ad9377";
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
    sha256 = "dc417253dec7706dfc0a50101bd341408d35c26b3b21515bc797d5a1c5d96aad";
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
    sha256 = "7d84331ad5c5ffd659a5e0651c82442d1a88eb0b9aec698bcc6590280e027130";
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
    sha256 = "d3d9aba9986dfc7ea8ba367228ab4f6eaf51acce937ef5b0e1dbff90c5852b84";
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
    sha256 = "7fae8d2fa1944ea23d146d9f77c1c80878f6b24bb955fd4bf83e793c6d6c588c";
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
    sha256 = "2f0196e36da5f6d785e3e0cbb182cff5d3e01f50cd271b0a4b99b37f44e2eee2";
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
    sha256 = "1c87c8aae591e4b199194200afbba8d5c0a75c98f5ab9cce28edd44ad2c470c0";
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
    sha256 = "ea0b0ee42371a103c7bfffd4715ab1f00b8c126e57971bd7ec044f5f96fcdb93";
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
    sha256 = "204c1c71f3fa212be644c384326c2bb04ae395b8238799e7745434d66a7aa897";
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
    sha256 = "4bffe14754c700856797f41bf7864e9be3509fbe4ed99efb6260eb7bf0ecd84b";
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
    sha256 = "6419c68b65643d3678efad087fbf9b484fea61a7feecc62e91cbd32209ca3868";
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
    sha256 = "189af4fefbf6cab1018f832925f4819ee928a6ba3c34ee715e38c2db4c15bce0";
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
    sha256 = "a03ca2811dc1538e18b72d0aaee50db0effb3ac29249abe4f22917b24c3ffc69";
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
    sha256 = "b83e10fa18d7e92e51e34ad430a03d913372d55893a68bb5d68182dbebf56285";
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
    sha256 = "3f3cbe8a87821ca3eb4997f9822f9ab696ef2a9279ba78c063a17f4001f684eb";
  };
  kmod-mt7921-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "826b6f38f2fc52711643a3b47e31d2568bbdf76cfa1a7b41933ca80f217cdaf3";
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
    sha256 = "7a04c7cf12795542646f159c208212878f7d2366b35758b14a8e82bddb83b984";
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
    sha256 = "687aa2d29f5215eb91e5d2399f5072fa22ae7b5fea696f58555b4ae0a6143ab5";
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
    sha256 = "542750fcbc3024f120200de96867d9fa27f69bad9e0ef46607a2f26a872a75de";
  };
  kmod-mt7922-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "741a57394a4beeca09cb9d07656e73504c9f00023e39f05ab44ca6dd8c87c499";
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
    sha256 = "0f6298967e4ba7a3f496d27a08b45df4e9a26f759defb45c00342e70efad4ec4";
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
    sha256 = "509d0f52242e70b415ab7de454b78963a0b195ad049377af4c4ed6ac56bc1953";
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
    sha256 = "aa5c25bbe28cb327e574344d885684d6f23801ddabc77f70eb812a5f96a6d8c3";
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
    sha256 = "54976fad931cbe7dffe6592daae0e068fe43171b13294a0fe31a159bc6254d0b";
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
    sha256 = "d593cd4fb4e8a1f6263a9b336f0cf292b766147f3b643f8d27761d4162841e62";
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
    sha256 = "22f8d38abb5be25c15837b41a94fb52cb74d48f5dd908a7b90fac399f0ae2824";
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
    sha256 = "bebd3359ccd11fb69a97d3e1798cd83ed427cfbd227a5d23501adfa029ece997";
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
    sha256 = "88fe4aa1d8485cd68c21f80372af761da068732a21a1762a75c54901bc731c8a";
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
    sha256 = "1be55bf59eb2c9751a98eecdacc8b692fda0f1379e6e3786f475e3f2eba690a7";
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
    sha256 = "0422d534a42b4bb88812752851a9d247fe9892c31541ea03bbd25d1a8cff2e95";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "11f8bb8d733f845eb5f5af0dba70282f79ca1f6e48e27afbb2d85a9cb54d9c68";
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
    sha256 = "79d5f8ecdb2ed6524cdb3b66d54b7f7213954930f8333b4d711b00332f043e8c";
  };
  kmod-mtd-rw = {
    version = "6.12.71.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.71.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "ca7ff0dc289330460772609bc88f4ffb96b77cba73402a3a48829d5b7176fce9";
  };
  kmod-mtdoops = {
    version = "6.12.71-r1";
    filename = "kmod-mtdoops-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "1bbfc4388061c28bf7d87043d1b53d19d49f1bca4c9db379261e270ad5336e0b";
  };
  kmod-mtdram = {
    version = "6.12.71-r1";
    filename = "kmod-mtdram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "82b69e6af35f00f8cc228181f371a7c5b5738f629cb84a4f852d73be51347953";
  };
  kmod-mtdtests = {
    version = "6.12.71-r1";
    filename = "kmod-mtdtests-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "004329b1117fb61c84554d61638254ddd3e13abf28bcf769c3e877a926998030";
  };
  kmod-mtk-t7xx = {
    version = "6.12.71-r1";
    filename = "kmod-mtk-t7xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "5d09f936537eba6f6cf3fefbfbbf8e798bf2817fce6337217d3d80df6b5ec4a0";
  };
  kmod-mux-core = {
    version = "6.12.71-r1";
    filename = "kmod-mux-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "44ede4cbec058dc60d0fe272789ac9da775e4d9b0a8fd8f833c188b329adb417";
  };
  kmod-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "057a3c7fb7419724aa25b25c63a5d653a92a513b5cc8a6f59e8fa98712a9e65f";
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
    sha256 = "fb0f7bdd4ba860d0d5679bb5f9a7ff7557ed997b57b881f85d4bce77de161b5e";
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
    sha256 = "fc2a281a9f2be94e2905b8e1f29fcffb892ebbb691e0fd85ebe5b3546a04192f";
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
    sha256 = "2640ffe027a53831eaade86438b9a36910e683af612ec3c690d3dd1cf6752086";
  };
  kmod-nat46 = {
    version = "6.12.71.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.71.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "559924f89870684d329e9a996a2a4408c352331a65f94dd1b1d171d18d819966";
  };
  kmod-natsemi = {
    version = "6.12.71-r1";
    filename = "kmod-natsemi-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "d87f18320e7e6ce2fcc30a2c53ce1265d21a9131705c7ec7e62471ea03c6fb72";
  };
  kmod-nbd = {
    version = "6.12.71-r1";
    filename = "kmod-nbd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "35dca13d7e07ee296197c8b0734088c8026b6c559b7f1c4fdab4b20f412706d1";
  };
  kmod-ne2k-pci = {
    version = "6.12.71-r1";
    filename = "kmod-ne2k-pci-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "b4ea5272ea215e29acbaaa56ff6b70256588bcb584d0037922000bb970c29e3f";
  };
  kmod-net-selftests = {
    version = "6.12.71-r1";
    filename = "kmod-net-selftests-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "cda4ec988ee6626c10c41481b04cec764c6c6ea1cd945a130ae260c6d42fce5d";
  };
  kmod-netatop = {
    version = "6.12.71.3.1-r1";
    filename = "kmod-netatop-6.12.71.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "0ac7c03ade45884cdad44f6a454efb259c1152abf078a5c5a1818e579fb5f22c";
  };
  kmod-netconsole = {
    version = "6.12.71-r1";
    filename = "kmod-netconsole-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "041edacd7fa07dd4e8e5bb1c6f69db209f91bc0f2e2e016e221f07c2a46c6e03";
  };
  kmod-netem = {
    version = "6.12.71-r1";
    filename = "kmod-netem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "fa28784369538e16fc0ebd91cee170007c386c6a5623201b1c1243014bc2a94d";
  };
  kmod-netlink-diag = {
    version = "6.12.71-r1";
    filename = "kmod-netlink-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "4201e934c94a356ed70b6a2d52f79f61175ea9a21a498e99afc9b6c4a255be44";
  };
  kmod-nf-conncount = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conncount-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "b71542632dd3f4559f044de06604c45f92a388922fdd8ea1570b17b5e2f3b685";
  };
  kmod-nf-conntrack = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "55b799e6c52bed09b97075e8b57a89dfa558f746d42b6549a38e4cbff7393493";
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
    sha256 = "f3fbfee9fd8a4c67df20d987016258143a33c18a6677b9545c97c9ad26f60f36";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "ef2a6c4792b4160805e94445cf83af5e3c683637cd5bffa4c698cb638eca9fcf";
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
    sha256 = "443af84505f4326494dbf3ecbf3ec218d3b2dbc164789555f28cf090661a4711";
  };
  kmod-nf-flow = {
    version = "6.12.71-r1";
    filename = "kmod-nf-flow-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "f338e20188584225f2518bfc0f3b0c5c4876b247155eba10487019c8f766e102";
  };
  kmod-nf-ipt = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "e159db8eea1eb91b91d2fd262951193f77e670a7f8a14faafcb086e56f9e7c4f";
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
    sha256 = "78813e44b5d9efe963f154d76a6959ff42653bf9b92e9788e79c880647bf4657";
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
    sha256 = "e8ed2d41b0e2c07b5852dad3b2ab677405bfcc72144eedf13baee58c11322c99";
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
    sha256 = "befdacec382beace13289e905737b5c254ef10e7e565404886c5bba52bc30f7e";
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
    sha256 = "c9a45b676b239a3e1d4c7c6c4f1d2a7156b3b13d5a24ef9db614f7df1430da45";
  };
  kmod-nf-log = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "d4a56ee6a3a8d6e44acc54c8a336b782fe04705290e18c1fd58406a8e05cc217";
  };
  kmod-nf-log6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "feb83a8c6fac1573d45591c61fc587e982caea58b3d7d8ad387a6cbcb5b5d2f2";
  };
  kmod-nf-nat = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "783885444475bc3b63990298eac3080ae9d21c7875bfa518efdfd48395f001a2";
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
    sha256 = "71e5708bbf1165c7bfcc3e4979a9bfb91c9820d0dca40fe019867d9684ad9328";
  };
  kmod-nf-nathelper = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nathelper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "59c088dce509aefc52a027c2cc4635cf58e718da6c3194db456e262611acaeeb";
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
    sha256 = "ac5208bcfeabdac6f42d6a8438d97f996234d964cf844ec75c1535e73700cf56";
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
    sha256 = "b53885d02f698869038e314df25120a49df9161206af9f1b23effb07d0d2ef0d";
  };
  kmod-nf-reject = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "84e49990b3664538a933a83d3952a8d5fd64bb46c96305d10d212c7eef10696d";
  };
  kmod-nf-reject6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "5ad2952d16a1bf5b710ca35c992dfffbb1bcf7ac884d7bf90f2745251d8c8394";
  };
  kmod-nf-socket = {
    version = "6.12.71-r1";
    filename = "kmod-nf-socket-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "b157e5523570fb3a00ca183134865c6c46989ba45debf74d096af8a1298d1d89";
  };
  kmod-nf-tproxy = {
    version = "6.12.71-r1";
    filename = "kmod-nf-tproxy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "fdcfd70e891a566c0bb94dee72024f6f377cd7e7459142c2526ed71e4fdd6bd2";
  };
  kmod-nfnetlink = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "aee1ec0728987c08820f6f7fc00b557b25244a2b369117e683c05c4ddeb60aff";
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
    sha256 = "af3631e180dbfd41801c9161a4822f55bc1742542f678e18ec56da46fdc3a0b2";
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
    sha256 = "eb1893ae21f52643efd5d3f15dfb05113e1b6f1423c49ad2a421e58d3314944c";
  };
  kmod-nfnetlink-log = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-log-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "2a75cd5ff8b737454d793bc77bf6c5a6751f39754045c9d82d5530aa36929155";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-queue-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "3102b57c561471f868bb8baf9abb4218d58b2d8cc3a99c2977ff692feb80a845";
  };
  kmod-nft-arp = {
    version = "6.12.71-r1";
    filename = "kmod-nft-arp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "9611f01d594cf386fc76d850271f60fcaad331473e856b2c9e1d7fa3cb6cac7e";
  };
  kmod-nft-bridge = {
    version = "6.12.71-r1";
    filename = "kmod-nft-bridge-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "395adb77abe2abf769a98fee1edd1ea956f506b3a62cf278686aa2e246a5fb7c";
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
    sha256 = "b4a100cc20e6580f463b086b2f38ca4e17e04e25202788e69f6d76cae3bece3c";
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
    sha256 = "97cec1ed41b5f79a543e75249b865ccd9a5b3bb34d7b540d2845600ca34a9976";
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
    sha256 = "309fd800c4159e0a4a27bc703cc908230338955dd275690c67e17a73b888573b";
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
    sha256 = "684568e3cac9207600a808098aa679714c7401b08f01264a13531a9e73a33be6";
  };
  kmod-nft-fib = {
    version = "6.12.71-r1";
    filename = "kmod-nft-fib-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "abf978baf6a124de7b8c4987bc494e81af4ec29e13012d6d895ab042e70bfdec";
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
    sha256 = "2ec370e45c554af5067724592ffcfb71b20e9128c2e9bec7c6eec7e5e4bc6a64";
  };
  kmod-nft-netdev = {
    version = "6.12.71-r1";
    filename = "kmod-nft-netdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "1a6ed7e0baed5c6df60497caa105b7c90920416d1ce0995b06e82907da06f7ac";
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
    sha256 = "ce069ebc4be3d35f417e9e77064c5fd65b52d9c0f19307bfd93d5066292fd703";
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
    sha256 = "46d4e78b7227ba2df57f64c75217d13b86770c37ffe96e77ea47c4bcb5f3f871";
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
    sha256 = "5abf50c5ab16d482665851a54bab305c76cabe7ffafed1120fa7bde37aa810a2";
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
    sha256 = "70b3f8da2bc2d31882100c8bbe0d5ce0f7bb2dd20257e8a4b6aab04fd923b736";
  };
  kmod-nft-xfrm = {
    version = "6.12.71-r1";
    filename = "kmod-nft-xfrm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "78bed7b9669d5d1c2cdbb01586f99ea9fc302d60792dfaa949a093bd1c6cf591";
  };
  kmod-niu = {
    version = "6.12.71-r1";
    filename = "kmod-niu-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "1aab3cd313bf6c91d8f5e80af532b400c761a4cf7d8f7b74784f3fa332344adb";
  };
  kmod-nlmon = {
    version = "6.12.71-r1";
    filename = "kmod-nlmon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "46c438d3ab362d4ccb9e48ef8f136b5ac5c5242bd318dd33c759369adcd98108";
  };
  kmod-nls-base = {
    version = "6.12.71-r1";
    filename = "kmod-nls-base-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "a7b6960a348f25b1e2f8742c7f9050e6b67a2353c9a94c07fd9e32943041d4bb";
  };
  kmod-nls-cp1250 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1250-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "f70d64b6e0d538ce579b34dc61eb0f44dcfd4ee17d932f7e3e74c22063d539bd";
  };
  kmod-nls-cp1251 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1251-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "7f14ae788d3042dc86dde9446f78d9be7167fdf8178aa33534d5da27791f1ba0";
  };
  kmod-nls-cp437 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp437-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "d0a454e8c9516822478ddb749112639ee6d2b6e80aa4b4544874ff89c7183d56";
  };
  kmod-nls-cp775 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp775-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "902bcc9ab583ff4882eac7d284db6075f9aebea2d78590de6537ea8d1e880baf";
  };
  kmod-nls-cp850 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp850-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "0d181a1113bb901a1159d111e860ae92d7a5863dccb3bcddc6effd962a50b727";
  };
  kmod-nls-cp852 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp852-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "46930477166273d0d57db6a32b9ebbb5698b00588a196785291cbe49332239cf";
  };
  kmod-nls-cp862 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp862-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "44613cbea9d2326272dd07272c4d68e723e85f3cec194ed79c4205c126fc41ff";
  };
  kmod-nls-cp864 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp864-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "73ecabffed09c98841ee71926b85968338208e7fe00ba2f1016bdb55026ee72b";
  };
  kmod-nls-cp866 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp866-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "079a74862ab549fa838574ec55d5881fbe517d56e68b9d0d0723c066ddd1b80c";
  };
  kmod-nls-cp932 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp932-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "a5097ef27c2922ccd97c3e0a2d5a21d87670187f3193a8120ef2c8d800bfe045";
  };
  kmod-nls-cp936 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp936-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "9ea00dcfe1b6bbf138655a95cf16711aa585241d2880afc69c5ae08477baba7c";
  };
  kmod-nls-cp950 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp950-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "e77ec979f454bc99218874f6645de6754fbbd9afeb1710a53fae5d650f4cff6c";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "58fa8d0de9b6806aa865f5d7b3ebbb22daeb2b1a559c38484101ffd7bcf6175b";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-13-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "80e720dbf78d07c4cfba519f5c6d392ad543e2465a61f8c91c22a5c430a509b5";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-15-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "3b664f4fc6fae39fa0164f0fc31936aef3bb3477e0af2e86fb8dd4ec1e61da10";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "7af94f0fc2eb49cf75e1da61ea71c2b4770d0d8b689f87df91a3bf7424d01e7d";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "03f774d79fd697f37cadc7e8d46b3aacace0bfd4bdb36e9e0d0e1b9a955cbb03";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "2a049d676f68caa804e3cada1b635550517ccb9bba223293b5f7d75b26c6acf6";
  };
  kmod-nls-koi8r = {
    version = "6.12.71-r1";
    filename = "kmod-nls-koi8r-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "5e1373f19921c686fd9413ed4a11db190441b95cffed4dbd50736000ea66f7b6";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.71-r1";
    filename = "kmod-nls-ucs2-utils-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "26e5afa7b533cde9db26fbe0bb7459705d2f4f2a907f0305672f5d49d814cb1e";
  };
  kmod-nls-utf8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-utf8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "d78d34317ab732e7cd5a34c10b20f7b59057a26c42494f0836ed990f56838871";
  };
  kmod-nsh = {
    version = "6.12.71-r1";
    filename = "kmod-nsh-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "5f92ee1710fb535abf948e2083d8ec265dbf008d886f4541ec213c0438b6af04";
  };
  kmod-nvme = {
    version = "6.12.71-r1";
    filename = "kmod-nvme-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "929bd6a2b85e4e5bef7fa24619745f5f9d9ea047b49929c0bca9d6ef074aadc3";
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
    sha256 = "de845e9b79bef63128522f3ee91fc7aaec6b3f9617e34c41bf666d86c2e70dc0";
  };
  kmod-oid-registry = {
    version = "6.12.71-r1";
    filename = "kmod-oid-registry-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "62d498e4be2824c887f30a53f7affe33c97aec176a304f70bddbb5e5829f7fe2";
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
    sha256 = "f462d228290122878838ef4cbd0a46c855709a366be4d677ce29e18c4458f51b";
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
    sha256 = "426633d2ae0586f905cb6a312214fa40c65a30932b6adae80e9ad5f64bcf8dda";
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
    sha256 = "c28b4d0ddeef111a8b550e300a66c992da41eb4ecb9bc051d6b41e0c71b64b12";
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
    sha256 = "014d068c94e484491c71b039b37cbeb81cdafd211a9777c884d20c37aee2c79b";
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
    sha256 = "2ef86a282e688c0e0ca497cfe9f0f1cf18854f9cbd9b740f5bff1e1fcc178303";
  };
  kmod-owl-loader = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "2a59a65a62df67f2310a1e570cb2f37f40290399ffe54cd7a84946867b021fd0";
  };
  kmod-packet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-packet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "87e8174f3163abd5b6343e97d6ccf025bfbffff0bb588e18a3b32b3703a88f9f";
  };
  kmod-parport-pc = {
    version = "6.12.71-r1";
    filename = "kmod-parport-pc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "3cced23639dde60092a0c0dcd29bf856960cbbaca073da45b307e0d42b39ac44";
  };
  kmod-pcnet32 = {
    version = "6.12.71-r1";
    filename = "kmod-pcnet32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "a365990fcb163a397176e7bf7c395b6b28926434cd14b6552c33be7ede32cdde";
  };
  kmod-pf-ring = {
    version = "6.12.71.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.71.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "61c42b5497ad3c23074d50967f205b17ed57e44b9fcc6080c26a23728d10a110";
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
    sha256 = "beb6a7d6d1cac4a46d27352b49f28d1a941a41e5ab4bddf86d76e515f2b23280";
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
    sha256 = "ebb54eccfbee1505bcab3004d90690ed2282cd08c290c9f6fd4a66ccc982c796";
  };
  kmod-phy-amd = {
    version = "6.12.71-r1";
    filename = "kmod-phy-amd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "438db466960db7e9b5f91fba0dba0a850a7fc04a0ffd1d3c0d62302eb6a7d2e4";
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
    sha256 = "567a91862b7a53fbc58dd3b2b95ade0ba9644332f278af163e8e0b30bd93df82";
  };
  kmod-phy-at803x = {
    version = "6.12.71-r1";
    filename = "kmod-phy-at803x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "f1e35007ce40d53c307f828679407b3853fd38f1be28ec0012452144e2565717";
  };
  kmod-phy-ax88796b = {
    version = "6.12.71-r1";
    filename = "kmod-phy-ax88796b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "e036d522ec24fb815b19e413a45d95f2c373ac8f1f944a5287ed17364ded0229";
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
    sha256 = "493fd06d2f0ee55553804c00d605209b3c779d94cf1c8767ed8c900d36bcc597";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.71-r1";
    filename = "kmod-phy-bcm84881-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "9fca444afdfe787d9bf3911599a63baa36f5644310651a99bd3d14bcae5a300a";
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
    sha256 = "8fe8eec20e6d2af59436adc95719e03d3ed28516796b530ba38ffa11d901115a";
  };
  kmod-phy-intel-xway = {
    version = "6.12.71-r1";
    filename = "kmod-phy-intel-xway-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "50b12c70ab6e23bcdf763d8c3bde23fc12c0d16a153c6c3889e04aee486bb367";
  };
  kmod-phy-marvell = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "110d8ee43a4256eb7ce54949e25f1862283daf95dc0cf3c2ef1adea93ed686d2";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-10g-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "d7ff4dba4af3d98fc3bae972897af85a27cd8e720cf91aeff072cbef8bd96e01";
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
    sha256 = "3248df9b4ef0da62e781f6a064e2124e8d7ac1ecdba311985b214648df5bd2c2";
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
    sha256 = "91ded1a3545ed9118c39b2362bb439c2f5cc9b45efcecb87d13d7ae8548b2a27";
  };
  kmod-phy-microchip = {
    version = "6.12.71-r1";
    filename = "kmod-phy-microchip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "cdf9efecfbf860a2165239b681458e123d7e9554b6cf708b1146b8935b7997f8";
  };
  kmod-phy-motorcomm = {
    version = "6.12.71-r1";
    filename = "kmod-phy-motorcomm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "4deaae319b12a6e729954ca0fe146b547e0d0d01ca2e06d167e36e5d80be627a";
  };
  kmod-phy-qca83xx = {
    version = "6.12.71-r1";
    filename = "kmod-phy-qca83xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "1ac04ceff50191d410e6717871c660f87695498db4425ef5b53836f6df808dd2";
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
    sha256 = "2cf54813802a6199c8ed687c2183ba5f64edb4c9ab3f5c0e1120dba3d5989e33";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.71-r1";
    filename = "kmod-phy-rtl8261n-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "51794d3dc57b38168429b17d330b4b1e9bb6b423bd6f0e11ce1c2bec726e9d05";
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
    sha256 = "9de68a487b9b6c827d9ded5b20ea9aaa61ab36fb11c40c65f65f0872f630d023";
  };
  kmod-phy-vitesse = {
    version = "6.12.71-r1";
    filename = "kmod-phy-vitesse-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "ab76900a7a68792a57e088025626bd148bcb771d104c398585eb4a845363e511";
  };
  kmod-phylib-broadcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-broadcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "f58414859dc9f9ddd6b5069bc65042baef9adb59f2ebd0bdf4d4d57296042211";
  };
  kmod-phylib-qcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-qcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "bf92821877b41edc8ac9e8422edaa9502ece1a21950bac11af13f8bf435a8f79";
  };
  kmod-phylink = {
    version = "6.12.71-r1";
    filename = "kmod-phylink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "c55e7f94e4c5231e0e2bfffdd6fd54fb6d2215ab868f0983cbe5a419f37d4d94";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.71-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "bc8aee8c27267bada8fddf8e4490cbbefd2126b2434fe1076c84c6bf2251409d";
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
    sha256 = "8c101cb09105ad2c72407973505fd553923b816d8e12f05b9611f9437eeb4339";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.71-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "af9d9522c6794b904fa1dfacd1581892daaeb56c88392f25e6039aeb8f00f80d";
  };
  kmod-pktgen = {
    version = "6.12.71-r1";
    filename = "kmod-pktgen-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "35e265138a09601a0495413d463a8fb5a1c20100012b316dc49d5f56efe6a101";
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
    sha256 = "d33411e97ce28f5ef52c79f702be69402b2302ee11619d65a6872530083f033a";
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
    sha256 = "ae7e5de5f47a27d55fe4b21ab3c097cb4b7d7ba39a306afc6b2805eb6be61b11";
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
    sha256 = "8b4ed117e08876409f1c9bffded1e2757585a83cb7152462e841836f666c49d5";
  };
  kmod-polynomial = {
    version = "6.12.71-r1";
    filename = "kmod-polynomial-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "0008dc23484864905d1ff06ef502e589e3e89e376e6f90f1a70946355f4d4f97";
  };
  kmod-ppdev = {
    version = "6.12.71-r1";
    filename = "kmod-ppdev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "45f445c51adafee61d929cfabbcb0f1087724f2899fd8b465beffcd90e983784";
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
    sha256 = "deaad94c0fdc9f97626c1fb8d28d193dd88f8796c39d6b152bfc7585741d1149";
  };
  kmod-ppp-synctty = {
    version = "6.12.71-r1";
    filename = "kmod-ppp-synctty-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "1ff6e1c916d31c6e30bf2baff1b3db1aa4f1f1db200e6b0d84e4eca186439cec";
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
    sha256 = "094d772c2844f0d00ab32492d362d00e37b51a6921c9686ec246efb513fc3e88";
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
    sha256 = "68fe90fda8dfcf7772435d506aab479e5a51bc28b418f90990b1a77554c527ea";
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
    sha256 = "7a33002de229ac2bddebdbf307e58a03fde203632a52f84efca0de29d4d657d7";
  };
  kmod-pppox = {
    version = "6.12.71-r1";
    filename = "kmod-pppox-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "988489c8f82cd93ba4bbb774ae7256486ee7d50e717e51ab574414f59a3d7f19";
  };
  kmod-pps = {
    version = "6.12.71-r1";
    filename = "kmod-pps-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "257f88984628ac5685ecc2912dfaa9b5e16a8acd168fce82a7f68e1e83d64301";
  };
  kmod-pps-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-pps-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "8062de4f48c0fa3cbc3ff2060d32e2b598259c07c29239387d0ccf119351e339";
  };
  kmod-pps-ldisc = {
    version = "6.12.71-r1";
    filename = "kmod-pps-ldisc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "2e9ed6729d087760aaa72020a2eb38ce984b70dcfd940caec89c50691c92bcfe";
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
    sha256 = "b98057bd9a5aef4a836d96f3b4f94a420541f131f59b66035cb125ac46e8ce68";
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
    sha256 = "1c91aad4162198aa958a8b06059dfb77d650bb08ce7e8b052d6e3f89af7d6a5b";
  };
  kmod-ptp = {
    version = "6.12.71-r1";
    filename = "kmod-ptp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "886d7c77340fa12ff72de5ba5dc1a4c9e2c1ba10dbc3f5c59aa6127af2725863";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "9a9d7f0eec2aaa4bdb8835da7d635617355e0de26164913c3123bb6de0a1882f";
  };
  kmod-qlcnic = {
    version = "6.12.71-r1";
    filename = "kmod-qlcnic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "57fef7f5d8fc9867f1f275d9e60f15368773eb8b77e155bd9235b2b57e5a4c28";
  };
  kmod-qrtr = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "68a2180f14fc8a1cbf89ea5c090e66f4439b32a0f3db3f421179e7ac97f976a6";
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
    sha256 = "e7e1f08796134730ae9003096a165a084082707680056739a26bfd4f4892cc71";
  };
  kmod-qrtr-tun = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-tun-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "feb37e40e45620e950b01923b2dce30249e7bed45122beb250e309d23d20b9c9";
  };
  kmod-r6040 = {
    version = "6.12.71-r1";
    filename = "kmod-r6040-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "bbd1f5dad49581738d6de26f3e6f5871e62d34f4c8076f0226f98053c4eb3216";
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
    sha256 = "03e278f175c027442283f1a9364445b87f2fd60bb009a859d828e3f246a9fa9f";
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
    sha256 = "9bc4ad15132a39e0025fefd845a297aebc15a8ba6df38885af777af23e50c638";
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
    sha256 = "fdd27684aeb4b4ae722e8a07cc3b97c93fabc3db19498fe6458fa0c10a6f6ed1";
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
    sha256 = "26ed7ce146850bffde0b8f0b5165a234c5ad8b660f24bb29f41cc33db247c928";
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
    sha256 = "db31e770351bbc35a780757f5d2fd5a3f2aaf846ffd985e7632c1c9f4df6cc79";
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
    sha256 = "50b41b3246e8560a9221a308034447d478a32bae724bdbe5cc056146b6ab5203";
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
    sha256 = "9f7baeddeb76b6571bf74ced676f32af932f8cd24185426468b00306404f4d4d";
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
    sha256 = "bb4c76fc9a392ea43da3b242423f748d689527810d129db4713813b2814929eb";
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
    sha256 = "29b8541e8a4d3b7888a1543b788687462e6658346e11753a059759c3e0f0eb77";
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
    sha256 = "59d7caac3acbe3879869432aa8e62a81ee7faa5c989b2c840dd93ff19c5cffef";
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
    sha256 = "3375a526830988b0d2e7f36e756292afa5e7484c42bfbb504779e988a76cecac";
  };
  kmod-random-core = {
    version = "6.12.71-r1";
    filename = "kmod-random-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "e81dff1f912478e61a41562a798d5bb91fc285dffc2fcc741df05a50d89c9a9f";
  };
  kmod-reed-solomon = {
    version = "6.12.71-r1";
    filename = "kmod-reed-solomon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "d1d376f20c342e73332457330d85f3e10c79d48374e975861708b8ee3ca31e45";
  };
  kmod-regmap-core = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "4f8296598aae3aae5452080d9bd628589b9f81fde046f5692178801d18e55d5c";
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
    sha256 = "915a8d49136b966ebb4c7ade69e2419de036403dbbd4fb4e96f7aa0ed979abb1";
  };
  kmod-regmap-mmio = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-mmio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "1615250219ffb11082f015701035d95f19391400b00e86c7cd504652be977d50";
  };
  kmod-regmap-spi = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "ea0eda40ccb79d890f3acdca2d1e3431aa5992b530b9313e7a23eb704b482f02";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.71-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "3c3e4a10b571e7f0e54d3b24c84835a7165414e81654dd591223e5e4794aeabd";
  };
  kmod-rmnet = {
    version = "6.12.71-r1";
    filename = "kmod-rmnet-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "35aede18263c450bdeafe24a46f0f955f94a254a2c8ac21eb364db66fe401c59";
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
    sha256 = "ec37aea04c69beca2d5d8fc49a515cc62f35e1deb27dcd0b0952a0c26829a285";
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
    sha256 = "11a4194c28f77b6040a0371d5255dedb35259d6acb5c5739f93006791b3d297a";
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
    sha256 = "5828962a292da3ec8ed0247e99e6d4c95c58b326ffbaa65ecc3b2c9ad2d38869";
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
    sha256 = "c277911c32489dd55e4a2594083047987f1a991aa549fec78deef77658e44494";
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
    sha256 = "7add340390c4f13db75c5fc71e172a3ee8e41065ef60826c4e326298302a5b9e";
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
    sha256 = "02a6067aeb058d1e76c9a382c0cf374f9409280efae8108bf6ca89d7aa3b5038";
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
    sha256 = "fd33137bfb22ed5d55b24f95428b3dba499f9b133ba0c438cd072468175b5aa2";
  };
  kmod-rt2x00-lib = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "f7b7f35f1c76a7f87830a16156d1d1091705dea2f144d11c46c7ff6609cb7fab";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "5c32cf45d11fe77c29981244f1a4e0db84c6e9279dcbc02a3bec3ee846e23d04";
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
    sha256 = "6f04c928c4e8af286f63f51b2b6fd9bf98ec323b7542fff28bc29c3251c031b9";
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
    sha256 = "a5c41eed3a4741b7e8e00d492a6cfa1547e69172d983996e0b361e25892eadff";
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
    sha256 = "13aa1b4df16f5dbf2444ad6a5a99ba20bef9516d35bb40ef4cea0ed0519eadc0";
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
    sha256 = "3694e62f816700882af900fcc68069814a9a34c4cd0eb50126124652dd14ff7d";
  };
  kmod-rtc-bq32k = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-bq32k-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "e1ef6e2bddea877d5e501677aae405d79ba1984ba9a193277150d2888cec29c5";
  };
  kmod-rtc-ds1307 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-ds1307-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rtc-ds1307-any" ];
    sha256 = "d676e064f04ed3755d336b3e9d581d1ede2abe5efb14bda5aa9f5de64da01058";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-ds1374-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "88a8561cdf4813f4d180102da086bad44924905a9f2e8ee94ad514c252d1b762";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-ds1672-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "f26a8741b89bdc052d7db15f8392cca85b5c9a06caca2d9debecf1d3ee441f0b";
  };
  kmod-rtc-em3027 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-em3027-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "3bef8016c0166a381acad1a851384e26af6811f5280371c8a6932acc097b34db";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-isl1208-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "a4dc5b3bb03d54f694cee6dd3fb458fa8d853d7e1d131eafcd1dbc06e0a15ef3";
  };
  kmod-rtc-mv = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-mv-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "b2cbb29e55c7055408180d376df2e4bab3668a5cfaace332cd6dd1a3014427ab";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-pcf2123-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "65ffdae6230eb08f0d151f25d54f7ac44d94ad2e3d818c2d648e7cdc31e06788";
  };
  kmod-rtc-pcf2127 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-pcf2127-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2127-any" ];
    sha256 = "9fb24114c7c43f02c00ed7467124c818f4d62adb78715cf1e76c016300a62d71";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-pcf8563-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "77a777316f91c7a068e3ac405f463350d1972d2f3f6b18205ffdf88b4520df95";
  };
  kmod-rtc-r7301 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-r7301-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "c80d1246803b29c8985c9e3c2b058337befe150f5824651b84b73584389d467b";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-rs5c372a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "b869093adf106e543b4ab5771903c187a838f0c80f6da7633918f34be2e988b8";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-rx8025-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "720f08bc25f254ec718aac406070f3adc03fa689e76e28429d2744ec6675363b";
  };
  kmod-rtc-s35390a = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-s35390a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "34cf5499f2fef95a171e3c04983fdf506af8a3b5459c0d58ab458bead68b2071";
  };
  kmod-rtc-x1205 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-x1205-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "f95a23871526e1a4036035c4c00b19f058f35e1136a04353f87942b31f32a948";
  };
  kmod-rtl8192c-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "3470ad9173d12349b0dcbc48cb280a1ed83f31d140c3bd462857ddac3eddd6b1";
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
    sha256 = "f28c36b7cd13c2d8bd54859fdc6df0b5551d4f72128170b0fb6f6a3965752114";
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
    sha256 = "7ace3b4a27045fcc1af34f8d187b42e9f9c12ab9b418cbddd3ffb3af3dbb8de2";
  };
  kmod-rtl8192d-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "288c40efcbc11d0896d0227d8147aacdda16bd12804a6288d812b962ac119269";
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
    sha256 = "b7d7d228af3d48869b5c7958318c9edaadebfb16058dfecb41878be4ddbdc132";
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
    sha256 = "d260c5cbb0089001c65d9a1215c6f38d6bae79644e180c3bae3841bc24a1bda9";
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
    sha256 = "dee670a62535ffc4cf2522531c9e5c73851a90efcdecfc0f80cae38803c94fda";
  };
  kmod-rtl8723-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "47d68b4cadae3b891527e4fad4e76c53025cfd6d2bf6ace506669576629daaaf";
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
    sha256 = "f51be32ffa97392d64a61903a354eef0b591891999ec91c93f51cd47bee5f48c";
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
    sha256 = "516922039ca69ad1d11bd049a02386ebdd21e86dd5a3180fc043c636c2cfce80";
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
    sha256 = "9fb85c3fc958a64bee842e1ae65eb03ea7a300cb248225e281605d646307a9b9";
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
    sha256 = "7d2e6794b7eb49e31e7b2d425bdad10ca6846c18493f91cae670125cc24ef08f";
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
    sha256 = "8fe70266fb7ce06a816c014d77db7ceb7149d5695a4edcdfef927aadc2c93cf3";
  };
  kmod-rtlwifi = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "8d109231e2f7a506e7f9a402def8c13d634f616d6e1ee28bf582881b33dd36d8";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "546871d6e4ae7e668f8b764859cf5dda7d7d5c1e8048d87172ae54e6447c6a23";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "5b2e98c7efe8e8d9fc89344ede85a8e326eb91912ab45870012d69f3e3ae7cfd";
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
    sha256 = "7cf5230f535dd9cb2bd9e2be331fa0e21ddf8848e20a737d85cd76a91388e9d4";
  };
  kmod-rtw88 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "c71924da8791c8778b49c4b392e8e968e2ef3bfc53884627be59fd0627438fbb";
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
    sha256 = "2cfcd18c00f203e67f62c90f0eae58faf69642d3a19a38d82a422df6bd8b319b";
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
    sha256 = "08c93e14ef3c4dccafadd55b65eaad49dc971f3bef81951de0d82033edce29b3";
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
    sha256 = "b07f1f3504cbfb66b41484e57b1039a2a3283db8222d69c60e4ebbcc91b0b38c";
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
    sha256 = "12deaf16d87f866a8c07dd63ed1bfddcb85cacec065b607a0e6af12a22525d24";
  };
  kmod-rtw88-8723x = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "bd6293681eb31775ad7f8cf3640f3d8a97ba9e2427087f75c05c6ffbb3350e2a";
  };
  kmod-rtw88-8812a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "e05506de0c2f6c8abdac52d04a9effb210be99922e1d868f4db88023e41d0a84";
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
    sha256 = "56865605c337677b7a4b2916b610503883fa2b2b3d1b85a85a468d876f3e50c1";
  };
  kmod-rtw88-8814a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "dd8ea4c962c3b360a22a741f12f93441f840095651b43cf9b02f7f1da005c66e";
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
    sha256 = "368027ebcf44e8f1bf99e8ea9e967c010ed2aa93c6b796e919d9127a5cd3cc62";
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
    sha256 = "8db710991d292dca7559cf4f992614b3fc79ce1427757bdd2915373c7201620e";
  };
  kmod-rtw88-8821a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "43f701ef42550a3ac6461e023dfdf6253195e40d06ebb50b0b8d35460907376c";
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
    sha256 = "0458f06ab41dff0d45f7f5151b4be38973c0bd184f9440f55d0267c33ca5958b";
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
    sha256 = "6afaa5baaef8737eee536d70d5cf4b1480254fe694b7ab7a4a2bf509a24f75b6";
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
    sha256 = "d93b010c250de70c28bc9e592830b90e603f19ee7ae6b4b2a7375323cf5c7bc2";
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
    sha256 = "71ca9af531bf2ec38424fdd4e52f1e46fa24da3041929afb6053dd56965e73f8";
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
    sha256 = "aeb4b120ec5e0d80f4b2ad1a7c746e250527ca2c4b54b3ea4e22963a567cd1e8";
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
    sha256 = "6058c635eac454d9e80aae0a328a000a4101f8b15bc7d5f24f89009c6e8af990";
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
    sha256 = "32eea62c0ab762519fed302c9a0fbf064505cbd9f2ad20240d9a4dd0956178e8";
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
    sha256 = "3d3305514fb0e61566dedae671e0ca44db66fbb2e2f23426999d8341615478c7";
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
    sha256 = "10a77b914d8b2c8a9e0dd1e1900505202a3e1052a8b55aa90cb1ca4b3ff0a8bf";
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
    sha256 = "33e76e5f6c1f8ace4288ad1e65a30dbc5e7bd98d47bbd8977b1831604d109403";
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
    sha256 = "496c839fb3c3c6c67a8419df1d2d979be1504b431f201604b99b29d9a4752326";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "7c102af5449372b0075ba2b130932445c6d17628f69df1b2b40c63742c7df1a3";
  };
  kmod-rtw88-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "2ec9e5f6f8ba14ee80a5d2149d1a0eda20000ca843d0c589234a860bfe036759";
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
    sha256 = "e02a0123cd68a419b776854b61e99e1247fdeea3579aeabd5af3ab46d19e1cb5";
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
    sha256 = "bf1c7e6fe7026c5ce5f735778a13f53110c0d38a55c850712926fafd5e7505dc";
  };
  kmod-rtw89 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "4af2071b39a7699db5a2c1526650106dbc6ddfdbd4bb014757cf9a3d596c3302";
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
    sha256 = "e4de244d7a9877a809de22a32e31b21a65ddc183fab12af1c3c26b7139a2a18f";
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
    sha256 = "6781c825d5bb6d539397ff200fd5f5368d5a63a5138a16bdf5318ad13de46ce4";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "8c9d794b31153da1efaeba2b2e6af61ce0fb57b064f42198c331202ede5e178e";
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
    sha256 = "79aee158f140a62010572db38b9f379028bfd8c096b71845bc972a5e457fcf5b";
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
    sha256 = "79b5fb4690cd65ac2da5bebd67b6f29aad16ad32b90d17138a4e8b9a43f65d44";
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
    sha256 = "0728a9b46464a6e066b32c3055cf2d21a9c13c1dc80616f409a79f1b17bd6585";
  };
  kmod-rtw89-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "60b52d517f08a2243706a7b72c2bae65cc5428a20f2775d75eb6c3c7f5bf0a00";
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
    sha256 = "4586cd63b2987aa32bdea998f2c18d4457a008301c415d7fcb0ae45a77c9b4c9";
  };
  kmod-sched-act-police = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-police-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "060ec96e5ffb3d6646cef0fc7f662c9edb1d181b6761aaa3dce6a970e83d7e2e";
  };
  kmod-sched-act-sample = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-sample-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "829f81d5df46843bc3a5a515436c20dfd801044fa628b034f88e7bfb8fec0a53";
  };
  kmod-sched-act-vlan = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-vlan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "85e427cef01c2ede407d2d3c5b746254794a5403f812d0270a0fbe9d79ad40e1";
  };
  kmod-sched-bpf = {
    version = "6.12.71-r1";
    filename = "kmod-sched-bpf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "8939ba11147be808179523d8682791b42752e7e479ec98584ffa5286c1ebac46";
  };
  kmod-sched-cake = {
    version = "6.12.71-r1";
    filename = "kmod-sched-cake-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "8e8c6caada6d3f4cb0f798f9b8c8915965df2addb3ca48583d537c8708c20d5d";
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
    sha256 = "f8869a52e74a84643a32038588697bc83143f013202f2a7ac5374d366d8bf6dc";
  };
  kmod-sched-core = {
    version = "6.12.71-r1";
    filename = "kmod-sched-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "dff092b04a1778f55e5380caec430789ae7dd5afec76f0d0ad0432143e5a0a85";
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
    sha256 = "df2bee19daaa0a330c83eb78c74958e05d1ad02a4f0d35c10e6d361bab8b0524";
  };
  kmod-sched-drr = {
    version = "6.12.71-r1";
    filename = "kmod-sched-drr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "51f52e44a94d3931ca6bd88208fc4b1ed699a0625417a39aec3eb27495f3f12d";
  };
  kmod-sched-flower = {
    version = "6.12.71-r1";
    filename = "kmod-sched-flower-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "ffaef6232e190477998ca5cfafe4fad6448c8dd6d426b00199dc10e788642c2d";
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
    sha256 = "586550ef2b83fc71ef586831abe2608db2281ea2d169f7f093094dc67f1d8c47";
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
    sha256 = "e71629f79dad82400254f10f30293727e8df7823b8049dbc95d3681741975a5e";
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
    sha256 = "8e2a1309b34a620134551aeb8a60b14feacb9df93a3721fee0cdd101711c7201";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.71-r1";
    filename = "kmod-sched-mqprio-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "0f5350692ffb3ae30709258749746babebb012d3bb03400d011c1b858b94744b";
  };
  kmod-sched-pie = {
    version = "6.12.71-r1";
    filename = "kmod-sched-pie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "d339ab47cf121aee474e177fb797b78db4578ef2acf68c86b4c3db95e6d67637";
  };
  kmod-sched-prio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-prio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "e41b3f9548129a23381a4ac7caa2b4df8805294b03d2b4efaa642464e6bb3447";
  };
  kmod-sched-red = {
    version = "6.12.71-r1";
    filename = "kmod-sched-red-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "3e1b10d23fcd6b70b18d6fbc1b0bf3b6aeaebfc97a9476ed13b961b8ec6d8493";
  };
  kmod-sched-skbprio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-skbprio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "9f81e26c4590baedf7f835bb4581f9d1a28ea937c6d7b6f2697a49b230954535";
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
    sha256 = "14b84e76194db3717c46e96585458f69fae059b4db021bb2daf3df5d39eaa2e1";
  };
  kmod-scsi-core = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "77a85270cc55113598747cbc1736a73ad241d63bdd1419858ea8fd6cbf0a0e27";
  };
  kmod-scsi-generic = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "237555a54a98088f8cb534bb7c144696d05e352a5e39ee6f5c6a4f6e1d7feabd";
  };
  kmod-scsi-tape = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-tape-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "d6ae05bbee16d7d514f395374779aa96f415d0a86bc9da415e10c6d2c065515e";
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
    sha256 = "32bfb07b3f48751abdb83728e703c61e5663a2f7fa006d60ac0472565dbc4799";
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
    sha256 = "c35134cf91cb42d09cf81a2ea1764db19d663ad969eb92c5437e929e6cfef719";
  };
  kmod-sdhci = {
    version = "6.12.71-r1";
    filename = "kmod-sdhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "f07a6d11f1dfb6082ec33cc1041ad044c7b532074f8b62e25178951ca53763e6";
  };
  kmod-serial-8250 = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "5dcf19155bdef037a6faf36e8148f777fb92d646e409a59be78857b0d1e65796";
  };
  kmod-serial-8250-exar = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-exar-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "dd7b245a8adafe87c29175a2613d24bfb18e3d1ec2bec7558533dc47be0029e9";
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
    sha256 = "b53cfdae76745cb1cee491d320be1b1ad3518f3370e6d2f464985ef48a34764b";
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
    sha256 = "0fe953d39e2961ef52ecc0c40b7bf5b53c8388c411bdfcab35e0b24b645ad4de";
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
    sha256 = "bdad78dd01ae31dfbf7f56b6faa4ad3c189f707bfe11e02d12d69bd12fb36122";
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
    sha256 = "069217166a2477c23fef4bc17bfed5ebcccbed9261312f6651a6d057d7b038fb";
  };
  kmod-siit = {
    version = "6.12.71.1.2-r4";
    filename = "kmod-siit-6.12.71.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "dc398fe09216becf1b46a035a49340c507a594c9f60196e7e259367ba4bc7fb8";
  };
  kmod-sis190 = {
    version = "6.12.71-r1";
    filename = "kmod-sis190-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "c933a215d0ef3341b9657dae44a7d0149df16797bdc421d42f2f50ca2f86f522";
  };
  kmod-sis900 = {
    version = "6.12.71-r1";
    filename = "kmod-sis900-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "6c59fe21ae13e4bf2873f140d04cd1f920ab24c638ceef9afff14474fb79d488";
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
    sha256 = "36fefa63668482e05099ebbd0c43a0a776fb58ce6846fc4bb4a5c0291a4cc458";
  };
  kmod-skge = {
    version = "6.12.71-r1";
    filename = "kmod-skge-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "0795879f0216f5cebecb512db8b109fc3e405630e3c4ce480462fae485528685";
  };
  kmod-sky2 = {
    version = "6.12.71-r1";
    filename = "kmod-sky2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "23dc0fb202ba5ae7828d8b39a3caea6ad716109cd142a71608639211e4045f44";
  };
  kmod-slhc = {
    version = "6.12.71-r1";
    filename = "kmod-slhc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "46f65d5eac2b0cf4d322f86a939418a4bbea1667cdefe81ccf34dd5e72473a7f";
  };
  kmod-slip = {
    version = "6.12.71-r1";
    filename = "kmod-slip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "c44fc8d3c610dc2c5e5b814328d3e386f79c203a7749251ddbaa00379ec65fc3";
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
    sha256 = "2c4970d224a665a0c774c965e2b8b8cff92759a3116a46e33d9b9611f6710842";
  };
  kmod-softdog = {
    version = "6.12.71-r1";
    filename = "kmod-softdog-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "92132d253bef3a2ee04a663a5b181a1faa92e0bf48a98a7e5eefd1572701350d";
  };
  kmod-solos-pci = {
    version = "6.12.71-r1";
    filename = "kmod-solos-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "a1240402e0b91bc7dcd5bafa637c44134462a351cd722eaecaaf6e1ef2aea6f6";
  };
  kmod-sound-core = {
    version = "6.12.71-r1";
    filename = "kmod-sound-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "5ddfcd4842a4b1be45cb896cb95d0667ab91b13f8a453984555f29076d2438a5";
  };
  kmod-sound-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dummy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "7e3569312469d930cb40b3f379f34ac1c210b5cd404fdc32cc73adf9cd650eb4";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dynamic-minors-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "4bd531ef1715015e7482d3f94c849a0c41ddd92b0052ee16563ac733dfa0c20a";
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
    sha256 = "c4bdaa6ca87246d85b76cae91226a71488cfdf921dc34591a7b7e486c60be775";
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
    sha256 = "97b16d17de7441b1b2bd14df107b57c469258abb8d4253aea6cee2fd02b9fd40";
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
    sha256 = "a9ac16cc2d71f2733f23c52bc25f4c9b216a93fdc9115652b39c2c8aae886526";
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
    sha256 = "5a83b4050302e76c1731afe54ca78ef244fe768850be317e8609799ff1f79e4d";
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
    sha256 = "1fabe6c4ebfa12b9ee7d37669f8ff643fbfd26521543e1126d37c0917bf3b2ff";
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
    sha256 = "d0b2b7d0c491f3f552ecd910291228c8ec5918e87b9d61c755116c8bc06d33aa";
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
    sha256 = "66c9c7d123db90826564efbb8c65c2784e06567d809aa3d53dfa9675481fb7c7";
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
    sha256 = "c2e1fc25f2205e81260f97ae85c2f01f186bb390910e9aea09953a702bfe8934";
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
    sha256 = "57d28ac38eee9e75915eeae520856bc41c920d22fcd023a66aca4cd104864222";
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
    sha256 = "f22e4a8e3ce7cbe90ff0e83cae4e71109d836a8e348e4b7006d676b0e3886d4b";
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
    sha256 = "47433f13c907de52cd9dcbe0de807918c00a3968f9d0b84bdbe16d8a6d68e817";
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
    sha256 = "18f63118d2bce0d33967dff38b2cf64c98f3d1680653d13392d7bc6505ea80b3";
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
    sha256 = "843804cc3762fa834f11f797e130951efcd8af06c1b11ea8e92cc4eb4a013f57";
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
    sha256 = "e21b324d18719cceb1d80f18b60a36499aec74956e75ae25f977fd258404cc42";
  };
  kmod-sound-midi2 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-midi2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "3735466a8aa47b62e5104d1b86c88512d993ac07418e3ff84968a60803a21ed9";
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
    sha256 = "204966350e7478feb160b17208d5d8dfec396353239f5124b47eaf409a76e4cd";
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
    sha256 = "4145f1c6c07e0300fc322a2b1a4c42cf0b60e2b13f9f0246c806808208b65578";
  };
  kmod-sound-mpu401 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-mpu401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "9ca8ce2a20a04207501ed28afcc789a2b9c6645e2811a85b641d472abdd00d66";
  };
  kmod-sound-seq = {
    version = "6.12.71-r1";
    filename = "kmod-sound-seq-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "d20bd6cc03489061d0e9554f3dd4de54247b92d7aaa3130a851fff894669ef2a";
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
    sha256 = "a98e2bec1971294b3266de422223e0c1d2bedb65188cbcdb39763039181c5a52";
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
    sha256 = "66a995474b2063bc7032a4396a88b291151ff0129036b0b95d158a1f47e8753f";
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
    sha256 = "577e50bad05e96324448a9e750b70ada89946a4d5a2acc98dc0ada0943dea77b";
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
    sha256 = "32ac77e0701ff1192a24cea1f31c7be42b5397d83d845772ce48f591e697f1cb";
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
    sha256 = "4c468353c26b953eaa0ac51f8cb4d3c77f6dffa37e3f47dabb0bfe6a296a7ec4";
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
    sha256 = "a9b11a5649da9ffea35fec52c1b9170f5b4f683aae52adbb1df92a554858c47e";
  };
  kmod-spi-bitbang = {
    version = "6.12.71-r1";
    filename = "kmod-spi-bitbang-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "ba59781a4d9de8f46f4a0adbc2e381250dc731c3ce9a9cb803335b15779cfa85";
  };
  kmod-spi-dev = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "648fb88690d54ff767fd6592dd6231836b2048842f7555978595a6826a3cab7d";
  };
  kmod-spi-dw = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "d492ccb4759265857e0b8977e8838e6e37243de62c1a619e4f77230a21b82831";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-mmio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "2d093598e19d684408cc1c47980b81831bc776a8f994cdb6f19fb62d1a7fc589";
  };
  kmod-spi-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "0dbee8ad1cac3728a718e88a6690169692a87958634682b585234207f30b7024";
  };
  kmod-ssb = {
    version = "6.12.71-r1";
    filename = "kmod-ssb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "fff154938066f3ea7c28c758b5fce47edb047f5b0bec742c1eb8f238ba52af8a";
  };
  kmod-swconfig = {
    version = "6.12.71-r1";
    filename = "kmod-swconfig-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "04572eaf685ab0c558822fe3769dcb1e4b2c6e8f26586e6b80c68bf9e1ac2d98";
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
    sha256 = "4e3162f9b0cb9b5e78da7434fdb6714850596458b618cd0ec2987a8775e9c6b8";
  };
  kmod-switch-ip17xx = {
    version = "6.12.71-r1";
    filename = "kmod-switch-ip17xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "e2599c2b6d93c6e1b828116c26423e4b71d83f6df2ba7d2b4d1d73929b07331a";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8306-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "6a97d5261be2d220bd7d267078907f32c5fd5f6e0a889c960add3b56d1ab6e4c";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "008a188b0aafaa09183163ba7fb329f0c7deef9a46b5694c3dc4c12cead9daa7";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "8132457ab2a7ac9ddcbc6dac99c0d92fdaeb1dd0928ccb9c4cd6925ddaee54b5";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366s-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "06a9caf2ec69b573e0952e2133ffc7531e2848d3dff98e90eb5c91d35db44cd8";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "3949e51370455676c8c89e7ff9f4325c2ddba29443a2afb5e4a14444a17b908d";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "c83d9d3b4f5f606bee97f68dca17ce073cee132bf0ca87ef6cb2ab8ab429297e";
  };
  kmod-tcp-bbr = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-bbr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "08419a0dc2b733452b21aa9a9b4237595c0272ebdb4b9fe61cc3dd4fc3628fb8";
  };
  kmod-tcp-hybla = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-hybla-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "6ac6944e9d44df8d342abe86b41cc0d6b1ff09d2366c753b868090d138feda4a";
  };
  kmod-tcp-scalable = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-scalable-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "d975af51d9bfa20c859bb6d6bdaca6e259c1d0b2c57dd19bf4d53fc548d6bdf5";
  };
  kmod-team = {
    version = "6.12.71-r1";
    filename = "kmod-team-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "ccf392afa28e46a0ebba8d8cb452f31f8c7a6f8ad781b3dac7b0713324626b88";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-activebackup-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "a45d773d054abe99531a9f1ec9648dec4cd18d66a2153e52ef63b8f3fd95cb80";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-broadcast-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "ec38711c47fae1fe6dfe26c4c94d940df651d22624e9be561263b974753364b0";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-loadbalance-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "8b56a96c520c798790468e1b3107a4c2e550a90dd038bbbfedf92e6d2fd56a62";
  };
  kmod-team-mode-random = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-random-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "0e195e9ef5278679731b3b9eafab6059ef3ec8e824d49e7e21434a068d60871e";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-roundrobin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "5760219ca36438689566ce67163971d3f8099a597b72fb5563e20d60e328104a";
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
    sha256 = "53e14b9ed45228ff0f38c23479bd9c3f82926920c643b575055547420bc6f2a7";
  };
  kmod-thermal = {
    version = "6.12.71-r1";
    filename = "kmod-thermal-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "7e2c1d5fc2233743e56065886f12fb34a0603ae118cf741139b6a0de71d72380";
  };
  kmod-tls = {
    version = "6.12.71-r1";
    filename = "kmod-tls-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "8f45ff700ecbf37024fb3287a2ad7e1d34f546c628d4756f72a888936afa7e24";
  };
  kmod-tpm = {
    version = "6.12.71-r1";
    filename = "kmod-tpm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "5722307be96a6d72f7631f8590f14b400fb7d15ccaedcfd8761613a21361338c";
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
    sha256 = "bfe642059b7e83233b2d6d2a47c4b3465fa1b0de8f14af659b30f144035f885d";
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
    sha256 = "7f8c93ca02c5c54ca392f0d60e67a8bb14cc0cbe6152d20ebdc549afd47819f7";
  };
  kmod-trelay = {
    version = "6.12.71-r2";
    filename = "kmod-trelay-6.12.71-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "2b96c6c5d590f433624ae152317dce3cc4755a5e837ebc9ada87d5450f1f400f";
  };
  kmod-tulip = {
    version = "6.12.71-r1";
    filename = "kmod-tulip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "c5688ac8cbf37f921cd1443ef8ec3be0dc244855a01318488b963fb96b19d167";
  };
  kmod-tun = {
    version = "6.12.71-r1";
    filename = "kmod-tun-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "bbf447d09d36129944f7e84cd5fc90970175986abc6d9218bfa5c925f2177b7d";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.71-r1";
    filename = "kmod-ubootenv-nvram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "60dee7a5adddb506d5fcc160bfbf469bab7b464bf6376cd5eb35e971fbc79324";
  };
  kmod-udptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "d03a52806f5f14d8af23749bf8c0a6c7498710d33a115d911cb749b238c0393b";
  };
  kmod-udptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "617a6346f380b27d360ed599aa4f4bd416f1d3086524dda9867655dea014fba5";
  };
  kmod-unix-diag = {
    version = "6.12.71-r1";
    filename = "kmod-unix-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "e2ad3dd4d52954b5e18080113392e95c4c8de50e17e9fb9603d683ddaecf290f";
  };
  kmod-usb-acm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-acm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "55e02f8b3e755bcd99a6c23686a8ebd9906d256ecdc382fab8ee21c55fd2ab8a";
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
    sha256 = "fc58a542f5c07923f500399a0bde5c140f2ba2110accd7b13d5c2113221f586d";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-cxacru-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "f6bc3f8c141c76d5887cee69211ba6aa143e6bf6c15cd52ec515ddd5cd89d578";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "3dbb961505d1197c4edad48eb3bd9289cbbd8003846a4c68c23b5d51f3ff47c6";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-ueagle-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "8ab765f267495b09c34b20a9f4e1ec310026e10a6b8cfa27eb5968ebd8c6f02c";
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
    sha256 = "6fd6df665bb36366a5493ff4ba2e34f0fabb27b8cc977a0d2a682b7e58528978";
  };
  kmod-usb-cdns = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cdns-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "4b53c2760698276e47b517bd63908539aee7375155a89414d223274dcfa6fe4b";
  };
  kmod-usb-cdns3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cdns3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "a56129f342610b6f4c61af8bbad15976765d3fffc99f51a1e94eed15c239cd54";
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
    sha256 = "caa04eaef423364a0800772f83591a136077e9bfa32e8aabe56a65850cbf46fe";
  };
  kmod-usb-common = {
    version = "6.12.71-r1";
    filename = "kmod-usb-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "336f86de7c3b44d15fc7f51ab2d4b9a4161aa88fb2423b9c69f2c5efdb3f6dcd";
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
    sha256 = "b9f6c4293a11633742bbbe5123a049cd7ee569700818dc688a4a708fd049ac7c";
  };
  kmod-usb-dwc2 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-dwc2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "096346ca489b4060ef992942815487df33a4f89172288862dd6e35c764ec4233";
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
    sha256 = "92e029f659be4db4bc9fb3e13c4f8285aa195f1524a19939dfe706d57266277c";
  };
  kmod-usb-dwc3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-dwc3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "e04ca25a4eefddf3a9010b38e84e908f330e8082700ebe34c0242f10f4fe63d0";
  };
  kmod-usb-ehci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ehci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "baf093ae008ff9a7bf67227f8e94fafd6abb5e2233d88db14818efb7e7d0319c";
  };
  kmod-usb-gadget = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-gadget-any" ];
    sha256 = "318ce633d2312463c4aed8215e300fdf4994e05407c1b09cbdc49d77768457e5";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-cdc-composite-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-cdc-composite-any" ];
    sha256 = "01789aed92682af951b121c3203f4cc6838a3dabddaaae7a297774a8fc02a577";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-ehci-debug-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ehci-debug-any" ];
    sha256 = "34aa50ba872aa117348f91b766134dfc6e5ed59d8934aea0512b762d634b57a6";
  };
  kmod-usb-gadget-eth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-eth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-eth-any" ];
    sha256 = "b8940847c413d3120d80d78dda485bce2ff217a8a1beb4d9d84ce192d88ac913";
  };
  kmod-usb-gadget-fs = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-fs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-fs-any" ];
    sha256 = "6a7d28d0a85432d9adeaa80828502f2579777610fde7d4b8fcf6aff2c4ea0f90";
  };
  kmod-usb-gadget-hid = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-hid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-hid-any" ];
    sha256 = "05b7d1cc345e8f62164447ce4ab24439a858da759fc8a914d7363720ffee882b";
  };
  kmod-usb-gadget-mass-storage = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-mass-storage-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-mass-storage-any" ];
    sha256 = "ade3c8f9995c06379dd64a5ad28105da16ce510a086bf39b002684dd057e0f94";
  };
  kmod-usb-gadget-ncm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-ncm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ncm-any" ];
    sha256 = "a47a7dc8b4a182dd51430a7a9eb0f9ced1bb399b71cc2d47dc3c5bb0394df34f";
  };
  kmod-usb-gadget-serial = {
    version = "6.12.71-r1";
    filename = "kmod-usb-gadget-serial-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-serial-any" ];
    sha256 = "edebdbcbb6c2c06f4649087706b09d38371d878cafe1faf63a78bfae1c0a6f2e";
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
    sha256 = "3242e3bd8b697ea3b371bda4295c6ce2ceac311cabf8a5368a416d092b831d48";
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
    sha256 = "76222e57c1f656dd7fa7e2c77b12dd4986d5ff907b1d64bc93fc43bcc20beead";
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
    sha256 = "7eb144343cc21b36a696e5e3b75fa94e91e1ed627da3b51b3914ef6545aeca54";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "bc3161c5b8ec4d2897913118c7978ddbfb358cd1a5a3e190ac4a79c74b1ea086";
  };
  kmod-usb-lib-composite = {
    version = "6.12.71-r1";
    filename = "kmod-usb-lib-composite-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-configfs"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-lib-composite-any" ];
    sha256 = "5c17653ff2b9dc4508a9a35c184daaa131549c28878845d3a458c505df4ac1b3";
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
    sha256 = "b6506ad0a87ab55fb0dd9196029cce741f9c9e490844fa9c8f3816a190e785f1";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-aqc111-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "0dda9ba5551d1e4eda79a4e6f62c69897cdd821aacb12df6ea96b26753370e6c";
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
    sha256 = "8994a75cd6e6b1ce54b6499818e6fb35c900d4616163eedd407e05ffded49381";
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
    sha256 = "5b83d6446d7b3e4607acb1cb53345dfb53c516e81a77bcbf4d101572c5b3ab5f";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "c445296c8d55baf6dc11cb4cf4d1cfbed38c3db79200195c5fa815333a5be26f";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "334a15131926d6c44a6395003d55b1cdb4dba92ca9dceb2a5731c63d277d4b1b";
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
    sha256 = "fffc35b93934d3d11d6aa42dff93d93f455913fc4357fe89ead329cde79ce461";
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
    sha256 = "fade2c938181b5be5eccfa35ce1a884cb1ba6e98877d1aee5edc6dfbe3ceb470";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "fcc28cfd22a53b4454fefe0e1e9dcbc112e5c0293686ecc1c99caa965e697335";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "09c521ce6084479dfcd49fb53b58f51190cd0ea56a9f0bcfb296e11424c42dab";
  };
  kmod-usb-net-hso = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-hso-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "e6eef2f8ec987122fa1a684187e8fafc6d02ce1dfeb23bd20e8af678e8888c8e";
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
    sha256 = "deedc73137a4737602500bd95403c1d24fc5306e6484b0ff97f8998abcc5eee7";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-ipheth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "33d42e415d811d3d02caf8c23604d9ca38627df0283a13516193b27988b40ada";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kalmia-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "4e60e552b3d203ac40f1f5dff4f6f3bfcd1edf6e940bdba8c7d069c8879fed1b";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kaweth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "dbc1c6e98c38bcc25f886e96208b1aa38471bcf15c6c39483e8b0e23dfb0c060";
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
    sha256 = "275e914dee157f2d54074dcb33ce56a6cfe1b4e6cc1e0b123bdf529ec414f885";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-mcs7830-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "de6242cbf7cbb9b2d5ca7e9aa8d20d11eabc0c3ac3022472def12c0c1859a505";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pegasus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "1ba4d7375c7049942438a961f06f4d537238986a8394bda8a57f52c8e8634f48";
  };
  kmod-usb-net-pl = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "755465783836e6f7fe2c62a50175291b91ade0610753b88d044035438bd839c6";
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
    sha256 = "eada30479c68fbba6ea9535355ec0c424e4a33d9fbb7e776235e25c5cf61a7f6";
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
    sha256 = "ce02ba5502faa064affa7734a8e66714b2d331fb357f6f927de23875b61dfcbf";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-rtl8150-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "212dab80465db7028b00c09bba643b261d4bc8ee8a03c1eff7eb1c868f7b8ccb";
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
    sha256 = "4a453f8d57bf1a953639d0ceba6a8ee48f607638f9c5b24adc59a40dacee126e";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "89adb5cd2e0ef44f3e1b0d31f5ee474310bf6b370e264b1ab4f7bb615ad31886";
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
    sha256 = "9dde1c4e08c122b54ba0ff6267f81a43849fe6e0d688f8b9b5fd4ef43accbca8";
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
    sha256 = "f011fa4e049395a8c5d238071e48e47f1c189c6b98f8171453b7abf459c43c30";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sr9700-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "96501fa5c11d2ef43861dc04f289005a5bbea3cbb53c1d18f5b2b54a61188f90";
  };
  kmod-usb-net2280 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net2280-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-net2280-any" ];
    sha256 = "f4a9f0eaeb801d3f4e7dd232999f22fbc75a99a0d9a973e2af1c27885d527f5f";
  };
  kmod-usb-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "bce639d712ecf448e98b14b8d0190478c0674320686f5774d8b8e0725ee947ab";
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
    sha256 = "b04091d8649169c39e86440b489db48b73eab643c5c8b50e462578c098222178";
  };
  kmod-usb-phy-nop = {
    version = "6.12.71-r1";
    filename = "kmod-usb-phy-nop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "401d11c44cf21838d7169e69ab8270c4c2dfbf89cc11659f9e6dfae01388d2ea";
  };
  kmod-usb-printer = {
    version = "6.12.71-r1";
    filename = "kmod-usb-printer-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "9fa30c76cec6b2261a6318183d580355dd3a953fbea65dccd35552b04b1b1f4c";
  };
  kmod-usb-roles = {
    version = "6.12.71-r1";
    filename = "kmod-usb-roles-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "8f53cb7bdb110c4e06df8aada90ac929ea137c4a213423e44ca20ad856b1b331";
  };
  kmod-usb-serial = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "963c0ee37781966b28bb700a44600b27812ff87ad8972d0df38e04a024626c59";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ark3116-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "92d51728ea2c4c7d09a7c89ed65ec2b2aedc7d36ae9ec1209beeaf03b63a0e94";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-belkin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "728c493c91116361f77f1b0c93a0d6948a1b21e1fbd6f910e520529892c5aec4";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch341-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "f3d23712dbf25e0e03bf9061ba87661790782165ab341c2119575815869c1de4";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch348-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "a83fadb1fb3ee0f3797000f38eab900279b8a2d33831a527a515ba0a61348716";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cp210x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "e2e2c30091a44d3cd1acd80b7b767f7b505b56945527e5261447e3902fa9abd8";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "ddf4d151b97ae6d093a975aad7138b1820a98cabbaa3d6a9804bbbf46e9dd043";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.71.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.71.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "5f9bd64d08b0f5ca15daa2a8d4e8800ce213804a632aaa500ec040ab7fa75fbb";
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
    sha256 = "31fc7c7948a6cdc813e4a6180f0a3f0251e8b12de4df7b45552c0da5d3d4940f";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ftdi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "8d53880007e899a2d9fe4d2c3baf1dadbfc10038c3e9b88836574a5f7a6a071d";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-garmin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "afc986e82e4debb07fbdad394bbee3e41b9cc1466c0ab0bce93cb710e42d43a0";
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
    sha256 = "15417898f701c4c9b0edb20c288aed468c1228d13c4e0ecf98da224818930ceb";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-keyspan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "9e93e3dd6aa4c1ec7f258f186f56b7dfed70583efeb17fda9da0e545490c23f5";
  };
  kmod-usb-serial-mct = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mct-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "e1b96a5a012c0ab3cb9bc60f70f1d241a256e3bb2eef399fb7ccd5a5a84bfb43";
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
    sha256 = "23401b10fc11edfb901f8e2225bff5baba22fcbf05c2fd28b78f49160c1516a6";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mos7840-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "1730a9d79327a20734b9d9228b3a9924cd406b33fdae5291a3597bdd618aaa85";
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
    sha256 = "3a8baec54ddf437300cf3bd59b1d9dba3779de90e99bde23b4f7d48c5e0a9d77";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-oti6858-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "ba49568a15b52768fb6f9df0efd2f4b537211e854540c77f6e7f4b8586faeccd";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-pl2303-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "4660624f3130ff233f4e945923225bb1d447cf4369bcbca9147366129301eb29";
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
    sha256 = "dcfa3d41763506fb8a37316b7dff67f7e748efb0b085098b2aa0df99a7c41d8f";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "d0ab475bf21d4399f63ee02d885ab9cdd0eb5d16e69dff48290b6cefea22d638";
  };
  kmod-usb-serial-simple = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-simple-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "a48aba1c50daf93aa6af1027f050738860b39d57f283b62e15395379402c88df";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "59e4fd58a88b64fb0fec4c4609bb3cb8bf2f719cd1f9e796d3189d01ca926a8e";
  };
  kmod-usb-serial-visor = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-visor-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "93acb6171fe44221701a4b2882a8a377b1336d9dcb254d1fcde41b351e70e48c";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-wwan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "53735ac012a225f052daa04bdbf4cdff19f08fe1893163f8a327183b210c2c2a";
  };
  kmod-usb-serial-xr = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-xr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "84d82be65e8ca609657d5445a81a3f5f573c2b7910918e9ea0b55cab722e24ef";
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
    sha256 = "792810f94e13d287224684656dcdfe8a0908a52a2e7eb0d8f89cd2c9b3b38b71";
  };
  kmod-usb-storage-extras = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-extras-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "c0e1ece0491565879f10b126aadaaea643a63fcd5d0e1bf7bf08f62cfe40e6ff";
  };
  kmod-usb-storage-uas = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-uas-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "cd606ff1533ae2831ce031a105cf2fb7c0243f95c034d2c8981ebfc001786977";
  };
  kmod-usb-test = {
    version = "6.12.71-r1";
    filename = "kmod-usb-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "aeebbf0c87b6dc006df5090502da591d5fcacb292d558e4cecba0cc8c00a290d";
  };
  kmod-usb-uhci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-uhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "7f9c86b3bc174cfd1824cc9afeadd4b5d53a79f2e1bd2778e489a0502a85068b";
  };
  kmod-usb-wdm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-wdm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "2cc899734a263325f22fbf6b29107ecc9e2bd12831ae143ab475eb91733685bb";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.71-r1";
    filename = "kmod-usb-xhci-hcd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "d67b88281d64477cddc8bc1881aaa1d77cd7b448d847f5d270cd87ea8a5a5c43";
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
    sha256 = "b46af12e062c83f0234f9772c3a41bba1e6db59c2766982d6877e9fd26061558";
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
    sha256 = "b08ff7c56f0066f6daa1d3847790182181bb0ae940e093bfb4a6811cbd8ff1d0";
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
    sha256 = "bf2b9de4bf37f9e5d8e038f2098046c1aee6ebc9f6157d00f67e77c574b2e295";
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
    sha256 = "a3ef244f9946d848472480ec65eb236835c87a6334526f9f0b252c581697d3ce";
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
    sha256 = "1806e0a4b46f4e6be4cca406dbfdb7603da24e7e2c9d744888e86c65bfa7b91e";
  };
  kmod-usbip = {
    version = "6.12.71-r1";
    filename = "kmod-usbip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "881f69ab0cc826d2cc1d162180f9ac017b24d4855523df438728ae0551c6cd75";
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
    sha256 = "c414a945596e16d5d28b3a6adf5f0748aa5c6f34e36fbc8fa8cf25dbf4b3c6b2";
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
    sha256 = "ab2f9fa558a3d9c11b973a6f3d80857780165dd39f32f21c18af0ce09a0af4c3";
  };
  kmod-usbmon = {
    version = "6.12.71-r1";
    filename = "kmod-usbmon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "dc576810ce484c633aca8802894b14176ae74d4deee49b3151955483cbb2b1ba";
  };
  kmod-v4l2loopback = {
    version = "6.12.71.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.71.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "a4d2fedbed0f72a20c2216bf962f3fa435688f1a32c6c81e8ce5608cf5a78a5e";
  };
  kmod-veth = {
    version = "6.12.71-r1";
    filename = "kmod-veth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "eedca492db041cb0cbc5535c4453cd024c3b5bdde26652790f6cc4797a11aba4";
  };
  kmod-vhost = {
    version = "6.12.71-r1";
    filename = "kmod-vhost-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "7493fc2b9115f685d71e61dd6e04a9641f5e8168489741602126db4c0ff13962";
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
    sha256 = "9c3fc706361d6d58d51047d5d6c5b84f6629f444ca21e00d00318f42fdbb4e44";
  };
  kmod-via-rhine = {
    version = "6.12.71-r1";
    filename = "kmod-via-rhine-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "20ace2f62ce26845a25b8c9b8367ffd4e39f2169bfc96f6d793a203298d465fd";
  };
  kmod-via-velocity = {
    version = "6.12.71-r1";
    filename = "kmod-via-velocity-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "78bbe7b75b8d5d04e0947cfbd234da8bd5c800a01ba250ce9269aed6f4ebeb23";
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
    sha256 = "f6ce09497b7e02f21941742d868b05b7141c42cdc10d9f79af1ded8f64454ffb";
  };
  kmod-video-gspca-conex = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-conex-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "b4f80f68af0cc5b79f1c4e5a14fc3b95dd5a3827b767f27b3be9f90b49c049cf";
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
    sha256 = "2062f83ac28f9ff87d44f5f6bf53ace5b51caeefc40802dcc4704d519607886f";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-etoms-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "daecdaa6eac199f589500ab5d2828783e99feba8bf705068f8c527a268d35e2b";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-finepix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "ad2d0aeea8aee7c7f256263b01551b334f3711cc03505eee820f7a0a2c51c807";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-gl860-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "61a22660fce5e927b93499954919f17a044eb949de1c0b642c63dbb577f87cf6";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "c0fbe79be47f40b23ff3b79cb041935efef8db6068be44cfd5f9fac83f9f297e";
  };
  kmod-video-gspca-konica = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-konica-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "878ebd7c1c10182827c926761f41efbec4c9ea17e65ea5f021bbc82ca8f7a6a2";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-m5602-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "1872c2dcb28e37ae8ad8840aab1617555e9e07252ee249e1148294fdf2f3909e";
  };
  kmod-video-gspca-mars = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mars-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "cfddcc703fc57f9ef37602527b7bbf86a31814e5da4c015771171b3531fedb1d";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "0296d344e6d2f704f863143046f30c459446574e8961a1a34b27ba456187590c";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "59d8f9b404163ecc43cac0d3960d9e6ac22162fb1d00966c70ee015b2e33e01e";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "cd75ac682bf364181a82a3d7704f66b0ce68f8ae1f0905383e5a1c05ca9bbfd1";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "351d5ed7b168a4da389720dbb0896b7ae4b0bdae34a93a919869e8479cb4f1c7";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac207-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "6e42ed329e51729195ef5eb79e4d842db38e907f1b1ed0815c84a6eef05e9138";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7302-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "06a9c41524970e356cca11bdc39f62db5f0bf4bd77900e073ab3399ca2997533";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7311-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "512119c0dd0b899c92c98d8375b4b1e71931da654cc3c3d5b7a0122e1683a4c4";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-se401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "44944649ae675ff9679fdbb7dab95f3b91ca28c323225a3c62a8ffcd75aa1b40";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "fc653247e810b99c9233393cdca2027b138b600f83782930acdaa2ab9de8fa75";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "2ed3761196571c12216d8ddd18e25fb144e616ac7ed34f513d2d9531d92d44fe";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "dc7f0b0ba0b4da0c90a190fe4e76a6c31d48d1b07de77aeedd3aa8feeeb5fb90";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca500-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "ca00e565bae8b37768da60b95ee0772476540c7653ff0e92129bc18210aea732";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca501-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "8d31020dbd99de69d996811dc8c472213fa0d0e654a38af3ffdf422c8676f07d";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca505-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "4045914b403f5ea5af3929c68eb193b325292faed998eba56e2cf7e4246de201";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca506-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "85171964090b75d5746dac95b9d1c8b9e697db0e1ee201f85fa1460b8029b1df";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca508-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "a193a38caa772132e9233d167deb7b724be737034501f3bbdf6c0695d0dfd394";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca561-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "1c354aa3ac8358cbb9fb31fc7d85d4b855e45311cb29b6e41b14c381e748cb69";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "0d6ff59a1ef7c5baa3c4f9620efedc5ec347f5012096e8d115892c9493f3ee9e";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "bedcb2b257d147488ba72f67e3f7e84643e19ff2fd12feee47d52b539a239911";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq930x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "09f7f6fe5b691e1ea1f5558479ce427ddb87156c7cd0de2dc21bacd553b2ca93";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stk014-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "652b0f50df8bb4b44372a70a6b581bab5f60b5a648e7fa223895098226210a1f";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "32bd20fb5c7dc7536feba55d6e94f75b8ac7e2557f55be895cf73c098750b88e";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sunplus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "75f86432b95a76ded7c446c1652d4568c3df129503361d5028bd8e51948669c3";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-t613-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "1fced487e3b4830bc676c33b97d47c4c9dbe21f4b2daa65191e37000ca967068";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-tv8532-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "c895020982b41e5b0e36050a96d06959a4c3db8fa9707b3b6c97d8fbb3908550";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-vc032x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "381030384023f5297d085074412727629455fd0749583b386a9f98737025e341";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "a80c4df1774d3a7554bac17f0e1e7ca8f6c40498b985ee3beedc9caeb1b8622c";
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
    sha256 = "a5f0fd9102b228d07d66ba1e667440ac2b24c317ba8969f96ab7cf00b975190d";
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
    sha256 = "df9445d21c14c9b3ab5c633db0645a0f33b30e32356901747f98ecac5e665930";
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
    sha256 = "73403f5e3b1644806f4915ac9c8e86bfa55719dbedbafbe5d83b5914213d1d46";
  };
  kmod-vmxnet3 = {
    version = "6.12.71-r1";
    filename = "kmod-vmxnet3-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "90beecdc68d15a1e920a43b08e796f4fab36eea3f3b319e38763bd8fa5109282";
  };
  kmod-vrf = {
    version = "6.12.71-r1";
    filename = "kmod-vrf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "c541429d233f825601b37860a3d82a9fb127816da7c2de76b2b4d788ada429bb";
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
    sha256 = "01c036f0d09bef6d2d9b1f808efc9a04383b6992906d05d82f4c0faa7c5e6369";
  };
  kmod-w1 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "3e394331d3036f2a051a8295f0ed2c697d801c2350aa825987ad628e7fac9ca3";
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
    sha256 = "14a138273cf7c2ba1551ec2ebd9d7ce3ebd130da1c5537d5feb7ea56743b4645";
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
    sha256 = "a36a72c4142128b28974491897ce0cc257d95f99fe57f764bf911ef0ec07db95";
  };
  kmod-w1-master-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-w1-master-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "81483e7bed5b57e3483004e5d8a42ce879c0ac4b223b595b2e17e06f07d7e1cc";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2413-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "19c088ddc5c13b83d18e8bec6151c5f9667df79bad8c5fb83c8066b78441106a";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2431-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "18b3081cb83be1f5b3e7ce1cafd78b6ad070fcf0aa111127fd5d210dff00fd3d";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2433-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "c0baad50c0961e2fd4e07c37616eae87dd42e0ee67e78db122ac3e62b01a2623";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2438-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "d58259a86c2a444d9e6218cdfad2b69dd0dd461bfc2273075761a28b4eae8601";
  };
  kmod-w1-slave-smem = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-smem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "477b5b7125d87f2344a456b7e876502fa5ac0204240fc639bbfa42ba3fec4ae1";
  };
  kmod-w1-slave-therm = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-therm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "fe71baeac34d2b5821d0bd5cd81de6cdfd1f22eb6dfff62079c62d4bf8b220b3";
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
    sha256 = "5f23aa25274ee3529ba236aabdd0daa69e251c8e160be6601a071f80d537616e";
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
    sha256 = "ff273244d49dc8a323c229d124a36b7f1418b106a28b685d3ca2842a9515398f";
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
    sha256 = "3c556f747d783e4551b336a2fa21059dd39ae4d3e93b717faef08dc066da1fe1";
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
    sha256 = "8756c73e23e3816d8bf2b6398cf8eae95100de4551dd5ca9d4a1c636b10b95ba";
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
    sha256 = "a5991425aa725d6bd2ca7e859f992f6daedc93321930692a30d53e2d4167410b";
  };
  kmod-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-wwan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "442125f088028a60edaa2e84319fb6d277f119ab9cee10d459d7277bdc7c956b";
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
    sha256 = "7dd6f925e420f91ac6a3c921c2cd52a71f9c0f05fe3ea5b3899a5e285e7a0293";
  };
  kmod-zram = {
    version = "6.12.71-r1";
    filename = "kmod-zram-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "032cb8283c44a690405f8111078219f03502c4adeb75730bdec79bf7a19b9d4b";
  };
}
