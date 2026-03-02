{
  kmod-3c59x = {
    version = "6.12.74-r1";
    filename = "kmod-3c59x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "788d41e560c26bdee37400fb0d43312d606e3973476a5cff5a7916b37ab8b7cb";
  };
  kmod-6lowpan = {
    version = "6.12.74-r1";
    filename = "kmod-6lowpan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "4482400caa4744711926172fb8432db2a6ba5cffaba35cedf9d73ac4cac98729";
  };
  kmod-8139cp = {
    version = "6.12.74-r1";
    filename = "kmod-8139cp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "94a9a37e11b2437c0a43bb359d83b046c40df6748998d91b4a275a502cf4468b";
  };
  kmod-8139too = {
    version = "6.12.74-r1";
    filename = "kmod-8139too-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "dd5aaa4a03b625175bebf026845f80c6508510a96a877856ea3bcc020f28277a";
  };
  kmod-9pnet = {
    version = "6.12.74-r1";
    filename = "kmod-9pnet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "7f5ea369a9f53d3d97c2a4f2f6813033eb15756b40e3f21ce5fe77c1d7f3453a";
  };
  kmod-ac97 = {
    version = "6.12.74-r1";
    filename = "kmod-ac97-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "d79faedf42b76314c3b6ae603dcba2c7eeed702468baea4d3e3a93689b459478";
  };
  kmod-alx = {
    version = "6.12.74-r1";
    filename = "kmod-alx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "9e20989a449020e42d0e9ffcdef03a12a609fdcace52504055dc966cbfee48eb";
  };
  kmod-aoe = {
    version = "6.12.74-r1";
    filename = "kmod-aoe-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "207a1e35d9fa5a3af9a6fd5200e9ae8a077e2e692b8bdea80162135646024a72";
  };
  kmod-appletalk = {
    version = "6.12.74-r1";
    filename = "kmod-appletalk-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "937bd8ad87e1682993f6eed57a337da96fb95fcb78571210cba057d2b7b6d5a4";
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
    sha256 = "9c2640996192b0e73a50588408f8ff58603deaa4b50cea4bc0f29a434758e1c0";
  };
  kmod-arptables = {
    version = "6.12.74-r1";
    filename = "kmod-arptables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "6b9dea360ea6f44b16e568a0729fd7b1803b5829edba906a4daf9f1d0dc3f8a7";
  };
  kmod-asn1-decoder = {
    version = "6.12.74-r1";
    filename = "kmod-asn1-decoder-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "ea248d349f6ea48f77cf6477858168980070a5e2ca6d634e032b8a3d8b4fae65";
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
    sha256 = "8bda0154fd3b0864ceb55d868c6ea236af5253cb9dec55cd2f0b79f8da9fbcd7";
  };
  kmod-ata-ahci = {
    version = "6.12.74-r1";
    filename = "kmod-ata-ahci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "fe517a43385d47f709190c68986e42da2fbe5513dcefb94cf6ed4971afc94b19";
  };
  kmod-ata-artop = {
    version = "6.12.74-r1";
    filename = "kmod-ata-artop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "815c38d8e4fd518a288a8b5f3e4cc7957a4c3813b017c57b2c465a3bbb0e1338";
  };
  kmod-ata-core = {
    version = "6.12.74-r1";
    filename = "kmod-ata-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "c6d72006541b8b60b1b041e5124228154b1b512892cdecd92075409baa99afaf";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-nvidia-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "973372603ee4a80f31fc53bba6449b25f13668d6ed2e792569ce9b02d5e50946";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.74-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "c34e120ab206fbb956d151edc7088803de7667db4bfe6f34868c094026605d63";
  };
  kmod-ata-piix = {
    version = "6.12.74-r1";
    filename = "kmod-ata-piix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "f73b1cc47adcb96ad70edfebbf7c2e16397a368b5e62a7bd70fae8f9c0af76c6";
  };
  kmod-ata-sil = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "f8100c1803b053ecc42cb25eb49fc456f4bf821732f7c78ca4de5be13e378705";
  };
  kmod-ata-sil24 = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil24-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "210d17e406de5a26e538ea7236de77853e701eeaf9d7e346b3f1c15b162ebad5";
  };
  kmod-ata-via-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-via-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "0b6bbf759ba9c89c98ebfdb8eca2b600487d3079be9072e10d16434c2e8d2e7d";
  };
  kmod-ath = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "7c6dea57c016efd1b6df8cbc0c0c6bafc7af17fd99864254ccbfef958e384254";
  };
  kmod-ath10k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath10k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "c943ae1ddff9d7c86a255125b75362546fbcbe12491228ee5f7a0b21bb9a8084";
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
    sha256 = "24dcf150b954fbf49273105a7b0d371d7df564d9377520c75f638b40463d5689";
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
    sha256 = "aca2fc9a3ba073a994ebb80f826a2b2c268d9347bbdbb2ee28b1ba253b65e230";
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
    sha256 = "224664f3ebea400ede3001a211216d9046af6f2b5e78c9bfcb94a530e926d95a";
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
    sha256 = "13bb4880c817cfcb68f4b3b1461bf01bc431395ab4bea2727e7ac143f4996cb5";
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
    sha256 = "47a81e5f5b1faa3fcc285069bf45b96386f1101121a473c0b78098300ff2de6c";
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
    sha256 = "57e07e7276e5ca3c57ab97654edfdad250aa153166cecb3526efbf95b6a2db86";
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
    sha256 = "05fc223ea625b5ae2d41e908202041fc88246e6939b63a623b7adfb7e73f27ce";
  };
  kmod-ath5k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath5k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "7f6c4f89d7f0e07c0e7326b31e032f60a75f73d3537b677cc678db967e5a0e7e";
  };
  kmod-ath6kl = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "7b598e9f2f95633443eecd423b2b6a2cf34e3ed7fabaf1bbd7b87c0d0861c058";
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
    sha256 = "68ed8d84ad0628504be28fd8c237c022d2bd0e1e2d1de0df2bc856d1f8eb1e74";
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
    sha256 = "ba32f169fc263ae8351cc4d331ab011f7a863ab153aeca1e33f1db25bcc28366";
  };
  kmod-ath9k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath9k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "c88a779ceeead6213f30a28eaa755acc0b7cc6a6723a319462b0780537ee7efb";
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
    sha256 = "352791ee45f2a9d19385df33a35a80bad7ea8aca67a673c891fcd337eed39170";
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
    sha256 = "aa4e145b014c2f580f41a2b3a8dfb3aa5c4175126b1b04542eed8f35664b1323";
  };
  kmod-atl1 = {
    version = "6.12.74-r1";
    filename = "kmod-atl1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "608b11fe2cca4436b2838d7f1be3ce2df2f023e00f1e4db5fed239402558d66a";
  };
  kmod-atl1c = {
    version = "6.12.74-r1";
    filename = "kmod-atl1c-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "d1dc380f5d8677fd19bf0e2ff850dc214329979c5727d02e402d25d9c2cad329";
  };
  kmod-atl1e = {
    version = "6.12.74-r1";
    filename = "kmod-atl1e-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "428a2b1e50392491d95ba9415ebc22a1276ed6a7abe4449162216cc09f870a2d";
  };
  kmod-atl2 = {
    version = "6.12.74-r1";
    filename = "kmod-atl2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "d8fdc28d887c71c636cc4db9fc60f3717e00e161995ed0748ad6fcd06999eca2";
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
    sha256 = "63942b03cd41bb2295991ffc4fc00695b25eb45338eb5af490cf39fc6ca316d7";
  };
  kmod-atm = {
    version = "6.12.74-r1";
    filename = "kmod-atm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "8e9b8a83e88193c0f1bdc12fd41f9c2e61c8606dd375f1ce78525e63aa57a8bb";
  };
  kmod-atmtcp = {
    version = "6.12.74-r1";
    filename = "kmod-atmtcp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "2f568c574e41d3b17e338008297a725bb447ddb9956bac684017d4b7e6420345";
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
    sha256 = "470c404459a22f31c1b3eb5fd56d4d10418256733f814d3d5fb202b4e80001b0";
  };
  kmod-ax25 = {
    version = "6.12.74-r1";
    filename = "kmod-ax25-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "138e6aa19c2e398f0150a11a155f3349d9801103b7bbe5c3c8583d85e6f3963f";
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
    sha256 = "e0d81e9834f51d67452cfc43071fc17c2dd8442267b6d163d37f02e9c442ac75";
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
    sha256 = "66ff9759d2e4a5b5a6f280bfd8cf7fce5e7d5cdc14e84a9c49b14099dd58efe2";
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
    sha256 = "a5fabbfe508c5a7c104bbaf1a93cd190bb6ce897351ec7ed1d5a536637a07622";
  };
  kmod-bcma = {
    version = "6.12.74-r1";
    filename = "kmod-bcma-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "64005892ecf638fed8a2af6f38233174ab5319055f76e0877a88015435d04534";
  };
  kmod-be2net = {
    version = "6.12.74-r1";
    filename = "kmod-be2net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "500e1e082776629db3b84d011c0692bf18c2583cb4572f3e2da31e352087c045";
  };
  kmod-block2mtd = {
    version = "6.12.74-r1";
    filename = "kmod-block2mtd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "4ab82224487c963ccd1bc67bdd3bec768427beecc46f9ec813eb342302bb23cc";
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
    sha256 = "632d45aa92b4c7faae3c922c09f1b0cd8fa32c29123ad86905b078b1ab8d2836";
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
    sha256 = "9853b6ad28494f34334ca39b49ff4576e75dcc6003ce0d5f6049770223bccb68";
  };
  kmod-bnx2 = {
    version = "6.12.74-r1";
    filename = "kmod-bnx2-6.12.74-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "3294fef4c71285c482c68fbfa6552dd4ccb40b37cd54e4ecb18972075d6de433";
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
    sha256 = "d9e62936c97400ebaa38dd45e945b80a4e5fcc3ccd80f86eb1fd8773c7ff3a64";
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
    sha256 = "186666d5f88a2ee319760b667795eb1857ec126d96958a18e0c2e84cfd6e0fea";
  };
  kmod-bonding = {
    version = "6.12.74-r1";
    filename = "kmod-bonding-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "ce999166a2db98ae4057c42094e24c7529b3f3d2066bde26c576434f6fa6c455";
  };
  kmod-bpf-test = {
    version = "6.12.74-r1";
    filename = "kmod-bpf-test-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "b0b8f40a6ec84f0a4fa55173a1512e60330970fd613ed3df0323c6cc11956359";
  };
  kmod-br-netfilter = {
    version = "6.12.74-r1";
    filename = "kmod-br-netfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "82ccc08244414a9df91eee200137b3390a93328eae092931535a2d5b23f0588f";
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
    sha256 = "ce783987dec8ea95e3c92db41f52113ac28963448834483c340eff46f69e00b8";
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
    sha256 = "f46f31238e00c163543a26f83dff03ce74189503f516e113244167924d3fb5f7";
  };
  kmod-brcmutil = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "f8412dedce7ed931b78729a3903f59611ee339d28cbf65796680883ee7ed3431";
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
    sha256 = "6122fbbb261500e6f8c08fba2914bc82a204f1e705195ec768ace10571c5b88d";
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
    sha256 = "6eb60c20e8965eb1136a822f7e6740aca1bc9924d2aeb6af50cc1831bac2d247";
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
    sha256 = "5a11ccb920053c005e5cead82406589f14c1492ec05a173deaadc59836a65583";
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
    sha256 = "7191eee7a86a205565d319cee8c63b4494b8bd4a5f9db20fd71c35f2b1a3a73c";
  };
  kmod-button-hotplug = {
    version = "6.12.74-r3";
    filename = "kmod-button-hotplug-6.12.74-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "cf9a259d66205e8318af04bb0df9ed78925b577c631f267df6c906be32f85e3b";
  };
  kmod-ca8210 = {
    version = "6.12.74-r1";
    filename = "kmod-ca8210-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "7a816fe76db87c9cd33ce69b227e38e8e2538bdb058f33de0b4749e7fceee4f3";
  };
  kmod-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "956a2551f27b737a7ef8b2b2de24c9b69c8a7b33971af962b4ceb57ce40242e5";
  };
  kmod-can-bcm = {
    version = "6.12.74-r1";
    filename = "kmod-can-bcm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "c95a33efc6a71478efb9d707e113cdfa655be3679fa7a9752362c837d99f8172";
  };
  kmod-can-c-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-c-can-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "92b3217a3865792b99314bc3ec0c0216371d30dbaba34995031a5c3633d8c75e";
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
    sha256 = "74290c025f50f93c1a2d90b866e2e5670cbfa846f371352f0c97801869c590fb";
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
    sha256 = "b5e23be01c94019a402269308490103e3be45408e84f2e9cf01ee75b0808972e";
  };
  kmod-can-gw = {
    version = "6.12.74-r1";
    filename = "kmod-can-gw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "a73daa04a97c4f1cbacb66c005ea9e6a6be7ddcbecf56760a6e5b7c5fa2176de";
  };
  kmod-can-mcp251x = {
    version = "6.12.74-r1";
    filename = "kmod-can-mcp251x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "96e27f7d39b949e675caa35ed891fa706bb098d4b0569f47a6dd955f663f2d52";
  };
  kmod-can-raw = {
    version = "6.12.74-r1";
    filename = "kmod-can-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "f29e2d0a963f38eac58c2e1842b0815c0a0e748e36e88fa1e5f58eed56962f8f";
  };
  kmod-can-slcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-slcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "8bfc33c25d7ba8ad93e6c9bf9812448ecb764c980a3022acfec5825675e257b5";
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
    sha256 = "9b0cb8b71d26f69a47f538ba01d30a802d1a4e13725c951de4f674b81f9636f2";
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
    sha256 = "7d987e6cfde8e95a6fa430047fe8c92d2ba815d8aecce4dedf406d5cbc21e76c";
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
    sha256 = "5bd8497aa2cf9d9b6867f1d9d99d648385cbd721b445e4ca49d685f879838181";
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
    sha256 = "953d358acf65f03da2be1b1777d6a2a8019edb62f089649d5d7811c0d0b00d6a";
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
    sha256 = "5229fe3e644ac2d305f3a87f3f13d1cd9061d89c98ba1df0b4d8798ff108f368";
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
    sha256 = "223690162cddad91e5fba1d938ee1f2ae64de157bc1da3941c141947132ca40b";
  };
  kmod-can-vcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-vcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "f98ebd69078e68b4903f769ac20ab3ac6c8386f4cbd58f2742c01578cf3e217a";
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
    sha256 = "d4701c2f6ee5625751be293acee0f8c477087cc5e306d1860661f3af50ac48b5";
  };
  kmod-cc2520 = {
    version = "6.12.74-r1";
    filename = "kmod-cc2520-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "5adf9577e4a8a8e633297c83c28d26b301dcedb4420d158e1521d46844f0fae2";
  };
  kmod-cdrom = {
    version = "6.12.74-r1";
    filename = "kmod-cdrom-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "41f14ec6828eae549dadd153883c5d4d4e56072c8aef194e701de8223814a6d7";
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
    sha256 = "a59de047edb12f960e1ad5e9d5ed3ff505bce01b525df1612fecd54dc2792694";
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
    sha256 = "e45b6a6c7cb5ac3834221f30e7b5900f8e6c3f64259547db7273cbd4bd0e0747";
  };
  kmod-crypto-acompress = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-acompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "3340ff9577821bda03ed230dd987d8a67ae07bbb91b8394f7b6b313b2d302790";
  };
  kmod-crypto-aead = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-aead-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "75dbe6bf9b1fa5dfce6126be91d2c842f7127dc34ee46dd8184fe8676b00a75f";
  };
  kmod-crypto-arc4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-arc4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "7ccdd5cbf082269ce3805c7f633c3d7cbed9a3e7e8eb9ee0bd0af47b97fd018a";
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
    sha256 = "20a1473bef764b748761b9e3fbf92afd02e1e05b83156fcfa4f6ab503633a1ff";
  };
  kmod-crypto-blake2b = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-blake2b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "4d938d70438441a02586d9907b0c8e162d79e9cdd97e294aa1c4fc58e5cf3c9a";
  };
  kmod-crypto-cbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "87fed3b5b2c18f31b07d01c390412c589134216ae9e352352e97c10f63d55b8f";
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
    sha256 = "257895accc153aa36a20ccd1d87078e02923a24e5caa832ca31261e851aadae8";
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
    sha256 = "53902c78ae3a2255e8b74fc8815d9e375b49349e1fee0c9aebae68fc38a67af1";
  };
  kmod-crypto-cmac = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cmac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "b2b7f0d2ebf8fc9d0fb9bf0577c804e92dc4729a7fc3313094a1e6182495c3f0";
  };
  kmod-crypto-crc32 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "b36cef17d3ab25e2528a662102a3982beb3752f2b9a47dbf9497fa776d6c7c79";
  };
  kmod-crypto-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "a921fa6627b33b9dfd5d64699040a421353bffec39af8c150831210a8f29a0b3";
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
    sha256 = "7ce3434ee3019558013df70dec553d6860a658e67677c4645501a321bcad61ad";
  };
  kmod-crypto-cts = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cts-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "07e931efc83b2e485655386f9a898a53cafc3554f50844d9c82bd9b2c6cbec12";
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
    sha256 = "3c5376ac1b7364a1ac785416b42c31c24380e47832cebb828a31f68d38780378";
  };
  kmod-crypto-des = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-des-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "9df9bfefbb029cec69f92dc0e6fcac0fb3545c3c62fa6d9a55788f4ef04c715d";
  };
  kmod-crypto-ecb = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ecb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "a73805a5692aa23a4b031f6518bde04751bdb726646b2a58a495c49285687a9b";
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
    sha256 = "ef8d674dd412f81018a8f3b3fc9f9e9ebedb4655a7004a6f0a10803da20ece53";
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
    sha256 = "f19e8b2c96d5a768ce6b74b62f51025957e8c81c965dd0548c45d6dad788e561";
  };
  kmod-crypto-essiv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-essiv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "ce5c28ec437153ab9ff759e56239581342fb6f29c7f6258754220a68aa157241";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-fcrypt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "ec076c1e630b58b45d16bb9b7f20b0629e84f09430c1419498da715fb5242932";
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
    sha256 = "86bf1e63122ee5a3240579ee46a55656de8dfb20a051bce3b73bb392294c97ab";
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
    sha256 = "210f11cb3ceb808acaff8b20b3d3132f708fd539a91bec1f8a81eab14ad13762";
  };
  kmod-crypto-gf128 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-gf128-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "d7e918cc6e0f824894e658a20fabc0b6448e3526ec9675acfd5830708de59bbc";
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
    sha256 = "9195eadae1ac87ac2f98dcaafdbadda7b171db3753bd69bf919f59adc9759eea";
  };
  kmod-crypto-hash = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "1ee447ed5439cb0acd7e1e822655f7801656e1d68bbc404b14d78fe3e9fe3ba1";
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
    sha256 = "4c6c71502db62e92136d0b5cede1e888135f9b7f841ef54cc17e42381684f6e0";
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
    sha256 = "6629bc1fe1b812e32649b327662660d008ea80a3b7fe20609a895c20486889fc";
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
    sha256 = "1b6545f812618d3136f7c75f3b33810ac78b3bee1b70ab9a9a3f28d8d9b536be";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hw-padlock-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "68486137d1cc0af88e9c9e54e420521481eb795a03ca40a72c9463e6af8acc3c";
  };
  kmod-crypto-kpp = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-kpp-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "b57ab2f0a50cf6530249fefe9830f3250e2d45e597b12e1eaf725f8e79867953";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "fb23d1ade405c392fbbf86c7e817ac75250fdcc552c2afec1578795e853b3316";
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
    sha256 = "af660b1bb9ebad6c1a15d045c211dcd630f8dcf160e23f5082ff0c7a8aba82aa";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "a305ac01c8c8e98d7bb087a2e30fd55041aafa109afb2a3e437964e93791b5b1";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "2d9b5b0eb9b12cb6329e2cac3cbf594b92d76f8b937f06d12c994477c39a4654";
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
    sha256 = "6558b7b924650f0825f69b01b1f3cbdcf1cd3129c39ccac720bb2a676fd3ad8b";
  };
  kmod-crypto-md4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "b713db2ccd4b0652ce4df5fdb098f42b1c097026b30e93138852b1be103c6ba4";
  };
  kmod-crypto-md5 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md5-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "b7971a06eb603031ec6054bd10bbf2ef6201e8766e2827740000e93f091e222a";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-michael-mic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "fa9b4aa69f9acc122e38fa5650fe9990ccba7a02f63e1ad80905479b075a1bc5";
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
    sha256 = "e055be7ebdf4902949b3c0c16b933d5653d1f24d59d345fd3a6f973e5da5b977";
  };
  kmod-crypto-null = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-null-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "3608b96cadb92e5e836437cc561bed9dacddc0d91d235a19f6acc96d0549fbed";
  };
  kmod-crypto-pcbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-pcbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "483f441bb8a9c7ee6a02bc404b7bf9750fb0184ef9ceb03edde63dff83c4e6b3";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-rmd160-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "7f0ab7c49c85e1e719e25f8ac9a785efab5482a8b2f857a55cfaf7b83e1d14a6";
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
    sha256 = "3620791d84ee178ba3f480c571f3ea93682ace8ed2b61569fe12759d34959ba5";
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
    sha256 = "a5f8582d4d4a6a893406d4d6586f86660d9095fb643b45c265486b792df4f103";
  };
  kmod-crypto-sha1 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "b63f6d7ffa14712f5b3f98596f5185481358b105b51b4577b8cd3eb5ac8f72ea";
  };
  kmod-crypto-sha256 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha256-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "1f13b8a1197c3a06601a49e3e74f1c5498889f7a565622c896e60cde35f1ea7b";
  };
  kmod-crypto-sha3 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "b6ecb228e3b852f638b27a0fae15fcdda53fda8e2624fa9e6b01897d826b066c";
  };
  kmod-crypto-sha512 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha512-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "7a2e661229dc945a901058df358911f7bba94dbb38c894bf9e67744b4637ba56";
  };
  kmod-crypto-test = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "749b4ebd40206826bea6d725f19bfbaedcd6f13ac6d405ae94ab4e6e38fc1717";
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
    sha256 = "bc1772afeb9db3779316ec742c4215adf2c5619aa22fc8f83b8e07221c706cad";
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
    sha256 = "3e45c7cbfb9012817b89d4300b38c13987f758d4190035b342761ccca7729d08";
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
    sha256 = "07d2611f0c929bb9443bc1241431586300cb812b34b380225ee91ae9fe7c1ef4";
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
    sha256 = "448e52d81c8cb1925266a47084df3b3b2567452f7cabb13f752d38eef55809dc";
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
    sha256 = "4c54ab380f4c4107a13350aaea68a2d65067fd9147ed06dcc503c22f73c681b2";
  };
  kmod-dahdi = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "ef950588accc7bd42b8606d13695d4c8e616d7775b03209372f4e1f695613ede";
  };
  kmod-dahdi-dummy = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "a497e632b7f102f6e7b48c5d1cd23332d34f1941f42a452e50629693bfae0b09";
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
    sha256 = "471ae06669860a7c8abf19f26970c93da97b3116baf32b6bd1d7c79755fa6cbd";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "cbd5099177bf8f3e6bf92962ef2cb1deb333764880532feeb2f37b090e05d094";
  };
  kmod-dax = {
    version = "6.12.74-r1";
    filename = "kmod-dax-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "8cddc42509ce3582b2fc49d961728af04519ad08fc20292ae370d42fb6a30d28";
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
    sha256 = "6b3f85ccb3b82a2a0e969a4b346465eb6cbacdbb93ca6fb092dfff09ac1f0384";
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
    sha256 = "b0622a32a34a7e54e13d82f0f1d44e82fcccd8adddda01a957fe7dd626cd2cf3";
  };
  kmod-dm9000 = {
    version = "6.12.74-r1";
    filename = "kmod-dm9000-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "57384dff3e500d018dacbb31825c8a56ba4a15be4cd4646bf06a134ebba7f276";
  };
  kmod-dma-buf = {
    version = "6.12.74-r1";
    filename = "kmod-dma-buf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "90adf94b3eba05edf7cb4dd4a05a785acdfeebe79174c33ec08483c214b4b7dc";
  };
  kmod-dnsresolver = {
    version = "6.12.74-r1";
    filename = "kmod-dnsresolver-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "cdf57e24ec49680481a0c146c2edb6e01c67f9538882632a38fce386d8f13edb";
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
    sha256 = "b952016f3eaebe2b81ad382c931d7e6692c512817f7a63ca6754470e490b547d";
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
    sha256 = "db23fa3e30a64d9c7e63f3c4651ae84f08ad35a7636038edf4f4868a5b9c8ee0";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-b53-mdio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "ca51f86799a1810942b938a844f7c40dae02e7e82558ab14d497374e024658c6";
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
    sha256 = "7eced8f5369b781a22b24dfe6098c3b0bcd2a0c959ec22bef5e40b7faf76433c";
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
    sha256 = "dedf74ed359dc4aa5952c65b88e6337eda40ed4ea844f5a0f4750b1d02c952f7";
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
    sha256 = "411d4ea451b9c2c3f4fd98405ae2ccfb29340f786f8d8402deefd4a0c61339b9";
  };
  kmod-dsa-notag = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-notag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "1a8a472712b46d50338e9a2ff68443aba951b76ef09d0710f05641968b2bea88";
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
    sha256 = "7b34e1d5dee844032052293f1b622b5ca307bd2fb8206a95caeea434b326272b";
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
    sha256 = "ad1f01454f31f0839cbdd1d2ab5a7069c94611b2423625b0ac15f75671f6c333";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "b174adf7c7df33bcedced168bf8081e2058c1805d9eb386daabec11043158ad1";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "483bfe7d65e039d64f3afc67ebe78ec5bbe11c18ddb35e9c92c4faca4320dbdd";
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
    sha256 = "ce5d5eaecd94ee2c7347a42471f7a17caae7652581915995ec347cacba45299e";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "da9dd201d536aaaef61670e3e9515bb2c59a79d330bdb1ce0107a90f3fc5b398";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "fe7f89d65ef15dc76c433f2a6280f9291304c806356905b3e53f87108f1727bc";
  };
  kmod-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-dummy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "b5e9fe7cb1864e7994d4f9704f947fb231de26756e9e9b2e0c2e2c47a3f19a56";
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
    sha256 = "cb7bb76e7c83b2e8c337c9a39988771196aeee2a742b1f92d887fe47eaa9f95b";
  };
  kmod-e1000 = {
    version = "6.12.74-r1";
    filename = "kmod-e1000-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "4a36db67aa1d7bc58dfeeb3bc668d56eeb4084fccb6429ca58464f1a3ac7a6c9";
  };
  kmod-e1000e = {
    version = "6.12.74-r1";
    filename = "kmod-e1000e-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "47887231a39dac5bf791b879b3f6e9e5cffbb065318425da7cdac369f7d6910e";
  };
  kmod-ebtables = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "9c8a679f402af4e16712da7be05dbc9f7574997c71a57928d8721ec6e75f646e";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "c2929a41ecaabdf303e1d8955539eb57909162b210a1d076df2470e4cae1d583";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "7775bcd1b20d5833f4f8f07fa85054b42a67f94d48aa3ef036f21733b2a99ec5";
  };
  kmod-ebtables-watchers = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-watchers-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "9c4c17a3ded811e5707890599a1f615009fc99e157d7849b339191cc65080484";
  };
  kmod-echo = {
    version = "6.12.74-r1";
    filename = "kmod-echo-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "5ca461c487a65428d0bae354f1186b27fd75632fa113f6be80056767b8f318cd";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-93cx6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "990e1c315ca2d9ceaa99608e132a5716ca6fc9f9551f129167d0b83dad0034d7";
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
    sha256 = "70333d4c1cc0bd2a74f2ffe8ec0f89cdbc7156fb3527b55f3a3701477009bb70";
  };
  kmod-eeprom-at25 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-at25-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "d02435702b0642ea9934ddb3639abf11c6bbe7144178ea2b512961ecbcab16f7";
  };
  kmod-enc28j60 = {
    version = "6.12.74-r1";
    filename = "kmod-enc28j60-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "c43574e7cb23ab893b10aec9de73d3a552dddad0a864b365e6dbc4423d8d65d4";
  };
  kmod-et131x = {
    version = "6.12.74-r1";
    filename = "kmod-et131x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "1fd30f4e36b0e1a0020a8d893e21f3a447d960efc148e4f0a62b1dbe515006b3";
  };
  kmod-ethoc = {
    version = "6.12.74-r1";
    filename = "kmod-ethoc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "8259c66030d71d95ef05dcdaf6e4f8a7b3cb601c40f394b98456e02aff3d13d1";
  };
  kmod-fakelb = {
    version = "6.12.74-r1";
    filename = "kmod-fakelb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "ca3d6694485a8b2ffaf83545059ea5a280dcbae66258539b00efc07187dda77e";
  };
  kmod-firewire = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "ae05a025ec546da38281a2377a6e8026f674daad3d98f0659330b2a1628fde01";
  };
  kmod-firewire-net = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "838b5fce89dc803d4486443874fe8c6c2137eab4d5f6816cca94ad9ae34f0890";
  };
  kmod-firewire-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "a8dea0d699a43f1a739eecfedf2a7826c9872d6d6f4881b5cb146407e55830ad";
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
    sha256 = "b34c5c0a4fdc8829e77a90b7d11507b7058efa8af6163e6b574d87d19816a6f1";
  };
  kmod-fixed-phy = {
    version = "6.12.74-r1";
    filename = "kmod-fixed-phy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "0427c88c7a06406ff7d7b7bed55d9e609f27999dd11bd45e8ddb48b5b651b643";
  };
  kmod-forcedeth = {
    version = "6.12.74-r1";
    filename = "kmod-forcedeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "3538e3908671cb0722b9f227e6770e83ea863d6472717002f5f187287b8d2d4c";
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
    sha256 = "d49baca8b17e1ae0be585e6932ef1775de586b7b734c87374933fe733314e9bc";
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
    sha256 = "5193b998472b05f01b07ab84540bf481d94b77088393f93f955f2d060fea7060";
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
    sha256 = "7f50caa53c8a1c1882cdf37423c8141868c6029e38b9436349122237fc5c7f79";
  };
  kmod-fs-autofs4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-autofs4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "a03be3f6f4e26f0648ced2966d030d8bc07793188c366e3900e35df2f77ca09e";
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
    sha256 = "b372d085012258c2788800a0347b98f23a919b572554a0bacfd3239af088f6c7";
  };
  kmod-fs-cachefiles = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cachefiles-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "a326343e24def64bb32643c5875da5252e858e5009b902fd91a5c9bd961f7c59";
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
    sha256 = "e483af879a1da1944b3f4608bec7c0f26851edb6156024a589b0b70a739073c1";
  };
  kmod-fs-configfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-configfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "a706d6c426ec9f7d1f64708fb9dbcc8dcf091e0b17811401d94f4b45db496160";
  };
  kmod-fs-cramfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cramfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "4e15a512c9062b71f1c6399abfed0e1f090760af8b9e72030604e3911e32794e";
  };
  kmod-fs-exfat = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exfat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "be1a43ab0a8bf1e0106c45e82a905301c569e61ccdf6a1a1b28570696b7ea19a";
  };
  kmod-fs-exportfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exportfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "6412bebe61da376517b6f3307de9f7e3581ef6770b5dd78165ca8ed4f45bed64";
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
    sha256 = "68359a40d67e0af1ccb45272840d4549b761378a3de9750ae3991694dca331df";
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
    sha256 = "9d9fc4273fe352ae0559b651b5ab28d34057cd048b57a9e45e106a359471e9ce";
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
    sha256 = "e74bf53a2577d4caf9c4e3800e3b0018177e4bcd98a3330cd590e9d09f88aaca";
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
    sha256 = "2b3fb11303fbb7ce61abc11c51c6a6c0fd6276cbf229e58b0502c12d4e6e9557";
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
    sha256 = "665a27adf8a59abc2f9d4c3472da97f55a6e1d9a44960449d3db03d903fd9e17";
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
    sha256 = "b13a5a7828cfdcf02a08569adc6feedff80afcf9709e0bdf139d0b0d129eb3a9";
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
    sha256 = "3bdb291469f5303fe61852b114fb7e89a02e252fb78b56b64ada1af97394f4ca";
  };
  kmod-fs-minix = {
    version = "6.12.74-r1";
    filename = "kmod-fs-minix-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "bae37906af45e19bd5fde22bac03c1422904dab5191d0218eb8b25c573b53dbd";
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
    sha256 = "cd297c9b6455a182c66c08a432cdf096413335e767f410798e7a2307eb6f00a8";
  };
  kmod-fs-netfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-netfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "a20f8bbd634250eb8fbd7fc13813eff710f6a681da74af7e1e83a7ed914521ba";
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
    sha256 = "5bfda9577d65db995f15420e194ac4e3bce589f917802a82122525bfaffc704e";
  };
  kmod-fs-nfs-common = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "71a534313580e678fb3d2b0d4feb64edca7c9f963e2a064314806d81ba363772";
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
    sha256 = "3bef67a0593398bfb79e96bddb5239668ac85fd379bc047ebeadf12e33629849";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "dcfc925b2296861b0b5b8716c81666830030cc48e2986f11da1cf8e55b767c6e";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "f11a6c6bc856f4284161f5e3c8314bf8a269a9d72250b51edf7c43a97eb73c32";
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
    sha256 = "33c463bc14c90f8f35e8b150487224d9ab8c941e72ddc61606d6e6a6befdf217";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nilfs2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "09a40cdf9df6d097520e36d12a55340809de1babbc94c8885b46968595f3d799";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-ntfs3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "1939980dc1bb423955845395b6147d4f8a623aaf0c2a0197ff38d75f9e96cb20";
  };
  kmod-fs-reiserfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-reiserfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "5be14e626d4980dfe17b9d9b6780a4dfd08858fa770101bbecd2b78004227d06";
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
    sha256 = "ce1fa499812956f27502785c3435f2318d8f6c5ee3683d88e088e2d57ecea8c9";
  };
  kmod-fs-squashfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-squashfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "ad051e3f7f002178b7c408eace3be27819c0e1e31ca98f45380fcb4de92d2c33";
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
    sha256 = "79d0c579c18379f4b5c76ba4a89422fda380ac8b790dcaba443969ada9dca3b9";
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
    sha256 = "977bfc2d4fc3d2fed234de65c259ae0ffceec728efc24a92faeba80ec0c3f16b";
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
    sha256 = "09d28b1ff9405dd39e4c96c9e3d418b8a177138910b020c42fe8ef50ca205306";
  };
  kmod-fuse = {
    version = "6.12.74-r1";
    filename = "kmod-fuse-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "f13df636c744f96e7b80f70e8817ffbfde599c4da8fad058feb843eaf3303efc";
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
    sha256 = "cfe68c70b0e7a8e62abea4f59176f763fec01a2ff3f99f571877962c6297b50d";
  };
  kmod-google-firmware = {
    version = "6.12.74-r1";
    filename = "kmod-google-firmware-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "2354646a71ea34d68f3d5413351c1bbd23aa052c57da548b320693245b2ba067";
  };
  kmod-gpio-beeper = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-beeper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "7571033ea6d9a7dfa23e9a4e5c95b45ec990ee138fd529e8f2ff37ec18aa4398";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.74-r5";
    filename = "kmod-gpio-button-hotplug-6.12.74-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "d56320cca582111537767efb36e3e7b75917d1ce34f6271148b5216c8e8c0ba2";
  };
  kmod-gpio-cascade = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-cascade-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "38999f5774434df2309dec1daa94fe6baf8c8a83e6b7a3da73ec37474cbad078";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "f2d9b0b9b311050db0eef8945f9695e43ea52f625e0c59dd23d78c0e73b9eead";
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
    sha256 = "12914ad35d73c98c7898d656aeafb69b44c8674dff4c41018f5536042d2b50cd";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pcf857x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "83f51e0d1626556219a8add281b3516d69958ae121e4f7e670b6780623f52fcb";
  };
  kmod-gre = {
    version = "6.12.74-r1";
    filename = "kmod-gre-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "0054fb01f8c6ff7cdaafeebe7e85aaaacb0ca42d3e2834c68003474a67e433e5";
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
    sha256 = "a40dc615cefc62b351dde7e067c479ee2b9f1408e964f5abfa01dfd6acd68b2d";
  };
  kmod-hci-uart = {
    version = "6.12.74-r1";
    filename = "kmod-hci-uart-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "74cb5faa9cecd7375079649a7d281d056cba2631c87bd8de16f0e04a55cc46ed";
  };
  kmod-hfcmulti = {
    version = "6.12.74-r1";
    filename = "kmod-hfcmulti-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "36ebbdb53d6b61aaa8b9d120db247ef7da60d9b701ecfd5ffeb9371e9c20e5d2";
  };
  kmod-hfcpci = {
    version = "6.12.74-r1";
    filename = "kmod-hfcpci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "92734b63fa61ae2f84467e97b27105eb9030533c7023a5c2cbdbf1a798b7da9e";
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
    sha256 = "6ff85b79166eb2db729c3caa2aaed04ac50190a432d83bbcdbe85b72fd5379fd";
  };
  kmod-hid-alps = {
    version = "6.12.74-r1";
    filename = "kmod-hid-alps-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "b6ca06709c1c467fc65d1e7663e0802a484975dcc2453690d7f682791bbbbb42";
  };
  kmod-hid-generic = {
    version = "6.12.74-r1";
    filename = "kmod-hid-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "d82c399c6bcd316b6ec9a8e27d3fe50049921b9a6f423d145578e15c8444e205";
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
    sha256 = "940a460894a2edaadc5472ea5c3f775dbc241bf8212d84487dd48b1a59643a96";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adcxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "cc8816395e28637cb05d57e976e5272de4dd59322900a1b18c8c881e5c3843c7";
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
    sha256 = "4a0ffeb2053e22d87ab9861e508a8ea3b8d92fc763d1af95dc4b26a9a9c9a05c";
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
    sha256 = "7fa148323ab03ecdbe32e6133b5848b8f2efba45ca8508bfcd0acfb61f0b3e18";
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
    sha256 = "891defbedb3bf6226f3186b5797dde68e7d884d69c056d31cccfa142a99bdc7e";
  };
  kmod-hwmon-core = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "1e3eadbb3a4ea330bb75e9d54697475111f3f1f9ebd7a099859872b4f0832b10";
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
    sha256 = "b8fba9d00a867def0968a38f6b4ccc647f0facfab29d3ba8f9fbb798cbe8aa0f";
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
    sha256 = "93441b36e3d1ab49b5f8d32a90ba609cdea28d43b768fcb9c4c5adf89988f918";
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
    sha256 = "b2a4867e74757ab17b2cf0309c51066a633b606faa9fd21fdf86f0c691261f92";
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
    sha256 = "5f3ef80c8d266a164b2ac372368107fb6da60610ad865edc921e2bb467cc317b";
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
    sha256 = "1c17ae016b6c41168e67d4d6b3f3643b0bed43efb69259b71bafedaf0412bd43";
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
    sha256 = "ce7df27faa0d5c1968f5c21628a824d110e75b81fb9d7386ee3fad0a360f3e81";
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
    sha256 = "0b776f48d67f0843aab79b28d55e16e31d3277196d7b50b215bc18d268386725";
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
    sha256 = "fa20dbe5c9194051c70052f5af9dd0edba185b93933484289262ddab6480b401";
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
    sha256 = "eb7edea0d9c9cfd51cde4f6ecf4c5180f613c046a2a042d52d7e9087824cb1eb";
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
    sha256 = "4a210a9324eacd4e0824f568115ee420af1240a8d01aa01d4325a86024417be0";
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
    sha256 = "7b4d62dcf17f9a96df5c6c90eaacad268502f3c7d71cec142ff6479aac1e0154";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm70-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "1745613a0af9b93f6c934a3d81f9fd3697d3abc04f6f6713af251fbb114dec5d";
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
    sha256 = "2a505408ed9b8ff88bdc0301e9558b013347e37affe527f5fc3c9e7c5cd9c43b";
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
    sha256 = "724ab3826d34e748adb2012c20aa2fab8f1ac378c14ddb27c90f4d700192c376";
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
    sha256 = "730c3aef75306954415d09357d2442c1f2d5d0dd8964a667e1966f86d0480591";
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
    sha256 = "4c045dd357c9c4c00cbddafedb9960a56ab534ff564625aeb8b7e5e499afc8b1";
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
    sha256 = "3942bcd9cd555de32c7e495fe87f42a4519f1c9a00a246fdfe4d0ffc8d6972fc";
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
    sha256 = "eac450dfe40a21a50328ad68ba6e69014dff74a230c1eb11fe0110457c2a5fb8";
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
    sha256 = "9b451aa06c034efdfae4739efed5b2f71eb9683b105dc63c288507774709d674";
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
    sha256 = "06e19cacd12a54b1ac07bc8f5944142d81dc86f07fc3ec841cc9ece7fd182489";
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
    sha256 = "ecebc257dcfe0ab0e8e94de6a3c219185bb533bca12d98c98ccbf36577dc18a3";
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
    sha256 = "902c0d930079e52efa7689d7b633bec888262b0775493a0fb4ed3158ed70b0ff";
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
    sha256 = "300e36d9d1c35eae73defeff67d67f905f41fdb251b9a63a61c0071c4708b083";
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
    sha256 = "3978f5c760e857a96bf707d7df2c835e33d11db30a2679bc0aff242c9f015582";
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
    sha256 = "9c3ad46ba2c8cf80550dc7344bca75a115736d73285b29e798bcecc7a8f0eb42";
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
    sha256 = "3debf5611bc7a296edd0fb2ae04d7a6fb5fe3eb1225c2107007087822f0bd22c";
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
    sha256 = "da8d5f1a04fe94b22b2e159b18adb6dff67d806e358d2047ebe366b4ab8ad075";
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
    sha256 = "b0a03a64307b97f4905a671d6378747c00137391c6109b65f7f5fb6692c806f3";
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
    sha256 = "5bae3c389950aef1b5d2b4e0791483a8bbc8ed9e2b2aa9d1eb6798ca93b081a4";
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
    sha256 = "6f9df12ca17d134a9d38b56e90fb42cf681d247aa0658309470e534db4d7ed3f";
  };
  kmod-hwmon-vid = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-vid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "a257d29977d643e0dc2c0595b5beb18f08946d0a2771a843667df199921f0ddd";
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
    sha256 = "a79b37259ca117eba447de4a57295905f0f9e1bf5b09e3fa07b3977f6644e38e";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-bit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "c7b2f481b7e92866e047912f5fc8e5a151a348e3c468cde3fbd84bf90d7ebc14";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pca-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "1b0d66a56866d19a192eba6c7ebd911e976da709d230ac402c2093474540857b";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pcf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "616ba737d94d422ed39a96f68a810d7e041b89c578d561950ddea60c8b19761a";
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
    sha256 = "4bedb30364e54e00c11467b2af6bc1884eb148c479b641cf1d309a3b2d59358f";
  };
  kmod-i2c-core = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "17d1a590356c01e8740cde74b78474b340e8cf261f6b4343849a7047ca2a680d";
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
    sha256 = "a528b7631a04748e61bf69a7ebd92b36f5dc542ca29ffd457db0c5e9c4bbc62b";
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
    sha256 = "a4f1b8f5f6f229b76a6712e9642f417de9f3d4a64cb371d67ed5140e5d4115aa";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-designware-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "d300520a32dee6ea809a5a4dcdb80dc489f4ea6cfc115acdeede9c2718774cd5";
  };
  kmod-i2c-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "34833308ea06a3165c761e1b5256a1e4c7484d650908453cb8d706c50ebd5016";
  };
  kmod-i2c-mux = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "f301883e803dc6bc1e6302cee557fcee90315e9f9c3c35a691a8baee386e8fb8";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "44abd9d1d1aed69ee2bf087aae6d49a2d052191683ebdcfe94e466225e0e9454";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "5f1358a71da3389f1f774438ec3e39ef4d357bb97efe7711e08ea2038037bc47";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "bb9f62a66796ecdc4e0fd927dbee9516dbc31eb5a3e06ede91eaf9091cbd62ee";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "a7bac2c3111fb4755b11bea71524e9fd03b83a27f8b8ded45d48e34ab7279e7f";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-reg-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "c80858764968de74961adfaa012e5483cee7bc8b028baec4f9d8f2766288ce13";
  };
  kmod-i2c-pxa = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-pxa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "3da8a713ea565c46a9b9a25e8fd423ce741ccbe6a791c9cc304a98313f30482c";
  };
  kmod-i2c-smbus = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-smbus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "985daef212532dea688f2e6ea63c00a90ee056858f1e2115b9b1399a214f4738";
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
    sha256 = "f20123658c2730f1a4ae4b1fc0fd08941c89572bea6fab055282274276aaa093";
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
    sha256 = "27b62c3fc6581e24813ec0ca9f4b1a0b2cff4cafeb695fde16a07f9dede6512c";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.74-r1";
    filename = "kmod-i6300esb-wdt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "9f2aa01de6faa1fb33a88eff6c7da66c8a6cb1234423ac99509e5f4b640d7700";
  };
  kmod-iavf = {
    version = "6.12.74-r1";
    filename = "kmod-iavf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "6d0443df306dfc828a8b64db5a90c7c5a95ded2acf9c833ef4848f713fbd1d5d";
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
    sha256 = "fdcc1a03dd3700faf4add9e4034a5e58c342341a118896691878f10113511682";
  };
  kmod-ieee802154 = {
    version = "6.12.74-r1";
    filename = "kmod-ieee802154-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "4c84732f07faffcd13bdfcc8d1f0ee3ee1834c6377d53e7152d4d65b3f3a0e5b";
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
    sha256 = "0d11d3d4d58e3e379a7355e77419501ac03578830fede46474a53187299d7548";
  };
  kmod-ifb = {
    version = "6.12.74-r1";
    filename = "kmod-ifb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "a80581bdf3c1dfe56fe955c9d19aeb361a6eef1cfd2116a65fef2f3af20347e4";
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
    sha256 = "c54f10e20e9e97cc387b44d2766c0f6ff8ca7d44a09441612e6ae4937525e691";
  };
  kmod-igc = {
    version = "6.12.74-r1";
    filename = "kmod-igc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "8312b5a630d039321a71b49428c5c36622c53a5835f0522894585575cbca9683";
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
    sha256 = "15762acab696faaaf3e8f4f41ca5df873ce40d7381f590b742a53f59d607ee25";
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
    sha256 = "fdb81999ef5bf9d219cc05d366b55166cf61ca0f670c0642f074d6e6869f10b2";
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
    sha256 = "c8e190e3a2e474acd15e568e21509f5ac0755930fa35e6c0cf8c88ffbdaf3f9e";
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
    sha256 = "2be37a9bfbc8c18ee032de141fd39f2e63419b2f4f5a276b1a61772eb8311a98";
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
    sha256 = "7a7c3e3de5a597dd577aee304c5559ea7d243be698ed53f0b12c9e81ac43251f";
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
    sha256 = "58208be3810828d253f02128c68187eb275a4a426e516f7588685a41e91f0ecb";
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
    sha256 = "182e552164c2f34d22945ef01f34b0e250bfdba55bdce99df95e90019a6843a8";
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
    sha256 = "6269df6ca7e77c6fd689fce121a492987d7b078ac52658c432dfda4bd06e6280";
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
    sha256 = "03643a93ff588ab9a0c3ee0b8cd29781ee30b05741113e3f671619f28812469a";
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
    sha256 = "af9d3871b83e29ccc3dcba13105f0cec88f61df1ca9604a6d6af7fa98e642fed";
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
    sha256 = "07c13679eaad61699e152b32bf23423ef16a3a0ef113a479ed7154a1390e9b6f";
  };
  kmod-iio-core = {
    version = "6.12.74-r1";
    filename = "kmod-iio-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "2f81666f2b01cc999b2c51ce124c8ebde884f98d455688989db011f09cb9f7e5";
  };
  kmod-iio-dht11 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-dht11-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "5dc70eb186356816b462458234497c0c319abaeb34792b50116ff00f5225352b";
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
    sha256 = "3269a7bfef083ede793e48d9b6d41597538ab21b4fa23e49b02e8ff2ab52c4a6";
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
    sha256 = "6aa59766eacb59613253e4519a5e69d4ee7b4e6da23c468a923cf11c600ad09f";
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
    sha256 = "213b227851ac1643795172ff559416ef2e79aebe9639ade106daf7fe0cef13c8";
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
    sha256 = "1313fcd0b6e19fff6201eed53ca8f1dbb63c0ada443c0610e98e6781a9dab0cc";
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
    sha256 = "9162fd0330741108b53e7400494da6b12d1e035372d5b2ead4ae8f2e82c65552";
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
    sha256 = "1b81b3a95eff8370aa79689158efbf2d80162313b9f12bade9232557feb98c86";
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
    sha256 = "8d2248f7ee03851db997833f14732aef2ee4132c9157e192750107b89331a3d3";
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
    sha256 = "4ebd3982b066a93b3e7b453b7a6764f392664e5a6fc96192ef3f46ee5ed3f0a5";
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
    sha256 = "cb68cc8a9052d405eb2a30c093292b27d8826eebae8e4f4ccb8c46a22ef33dc1";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.74-r1";
    filename = "kmod-iio-kfifo-buf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "64ea3eca5aca2296da40e2d005b64ea91b0e9b3c8a2ab37e4b1007b443fba2c7";
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
    sha256 = "d8f204b5b832c672a1ead9d9b6f9acd273e4aa80865aca441f2fbfd2a91f6c4b";
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
    sha256 = "b0bb8829eea2d1573167add124be83e6df2509905d7caf919828fb9380eb0c7a";
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
    sha256 = "36d75a197ff9488ebea737e80f959297572cb0643b12471be5b8b59a420a4f51";
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
    sha256 = "e0337198c0550a1c0028e7ede80f47b0025a3e51cb5c7d139c7c3922c8b920aa";
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
    sha256 = "c54a4d31768c29dc95e77bf1a7974892332c02a8ef9669857f76f885a724e8b8";
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
    sha256 = "a708e047bd6b60c384deac19f26a720f4a253510b7fdc0efa2a812fe5de730ce";
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
    sha256 = "cfd09db46ede9765912f98595ce0a2729c4e2b761ae9fe86fca3fb3f4cea5152";
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
    sha256 = "0559acf2a3123b985654d85b1640be248529a505ccb9a0ca14360fee3de01fcf";
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
    sha256 = "03a9e242f5cdd7c946f0238a75206435c03fde8db96cd3e55f493257a8f7419f";
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
    sha256 = "2bb123ff146dee72c99a7112293de3c4eed8ee3e6d1a41a5dde4acb8c283cfeb";
  };
  kmod-ikconfig = {
    version = "6.12.74-r1";
    filename = "kmod-ikconfig-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "e2cf0d1493be2df466ac625db5f240601df365be2874e7d6df6554121052bb6d";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.74-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "59ab7deef8105b4fe40c9fca9a719545db0cee30643bba8a407eff4a7a5bd615";
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
    sha256 = "a2a6c0b0d1746266f3da1b59a3fc4d07bcb7cd5051e9483f55cf62a22f6af189";
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
    sha256 = "d516ac60502e4c4305fe2b32fa9f1ac08c327ab9fefaafd1adf6d47e8a282c03";
  };
  kmod-inet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "de9f4fda0c73a35c801ed0cbfccc5bf642125568a4a0f00b77c10f3d1c57d880";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-mptcp-diag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "65e05b17380494f03cf8929a0e19d400c0a9f9254e35ea38f653cd645f645ac0";
  };
  kmod-input-core = {
    version = "6.12.74-r1";
    filename = "kmod-input-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "69deb8aede31f6b3327eb53239a3ba8a08e647fab330ce96105d1321f9ffb77d";
  };
  kmod-input-evdev = {
    version = "6.12.74-r1";
    filename = "kmod-input-evdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "862d8ce94c1ce2bb84c7aab1f09bd1b96666e5cb27fe84686df109b1595d79dd";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-encoder-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "e3915638bf4f156c2872bb6065296ba6956e83111f38f69a139dc034ccf55bc3";
  };
  kmod-input-gpio-keys = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "5d0f917b81b735ff22ba0834277d66218667e2cb8e7057ad2dabb53b400c2f32";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "cf34f224ad70beee3276eeebd338f908cc85946ecad9e9c2233f4c98d471866f";
  };
  kmod-input-joydev = {
    version = "6.12.74-r1";
    filename = "kmod-input-joydev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "a0259afc366c51c94fea4b544d7b142e45773254817cb98672cd4d229fed2a52";
  };
  kmod-input-leds = {
    version = "6.12.74-r1";
    filename = "kmod-input-leds-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "feb7937723990f50fc4a98812b458cc325493acf136a6e50b830ded5e9528869";
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
    sha256 = "41efc08d946119dfa515bb173cdce7ed73e5fffab359e18d28e8fca383e11a50";
  };
  kmod-input-matrixkmap = {
    version = "6.12.74-r1";
    filename = "kmod-input-matrixkmap-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "3509ba0f0aa6bc11bd111259b8e29d2666fa30972ded0d7ca929cb025df654f8";
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
    sha256 = "91a6f5b393b4f362b08ad1b331ad10eebc2f3b339bb08c9f046a6161b319cf0d";
  };
  kmod-input-serio = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "5d22af226a8fd2c969a7e1b8708b20c519f8c1d8a50b0a6d270ec7cb99c4e494";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-libps2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "57eaeab977f93e07718ada9a6747e99d57429fd6f3757175041ff0f10d142dab";
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
    sha256 = "4905cb3725a30640fd4de226b9f7369fdf1b2417124b213a3a1170eadd287a62";
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
    sha256 = "215076d605447e66eaed884f25f73735824c4008fa87ee309d9370294dcc9ebb";
  };
  kmod-input-uinput = {
    version = "6.12.74-r1";
    filename = "kmod-input-uinput-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "e6d3389e2e7c5d0da428c65ec03739e44398d9c0588726be62260e9266b835cc";
  };
  kmod-iosched-bfq = {
    version = "6.12.74-r1";
    filename = "kmod-iosched-bfq-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "40c80ff1329aa0fab87f2f9d68593cbc388551bf8ccf41a79995271faabc3f8a";
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
    sha256 = "07cc06bacf04e816afb981452998c7beb5bcb284ef886d3b8d98dd30846201f2";
  };
  kmod-ip6-tunnel = {
    version = "6.12.74-r1";
    filename = "kmod-ip6-tunnel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "c7a502dc39257822a604c40ee8e0cea9d1788e04e7fb75602c5694f72f279086";
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
    sha256 = "f0d5944bc4fb31c2466504b9f01751a7b186c58f914385022ef30b4d53c1a67d";
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
    sha256 = "e9e2279f73d249418e532b22f61110c34e0be5165d8efd19a04f9645cfdd9052";
  };
  kmod-ip6tables-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ip6tables-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "b33274ad39b5d5c4d0f8ff3486d72111db0288645b9ed8dba441f0c01136aa44";
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
    sha256 = "e16948d0023d934b9e106735803b028acdca9933aa8629ac3f9e36a6440a7522";
  };
  kmod-ipoa = {
    version = "6.12.74-r1";
    filename = "kmod-ipoa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "edcf860cd99ae294c3a3fe56d798f5865c02506a0b7245a7cae8fb17b33066a7";
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
    sha256 = "c4efd214e5d58cb42d2d97db66a572cba45f4f73872e6dbb273165e7e97d2c17";
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
    sha256 = "630e8d8b5e15bf820812d6ef580b84ae95e7a32d010e7a59e22d68ef67d3112a";
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
    sha256 = "90a6a8a883da45588bb87bfeec3dbd2f6df90360bcfd1446e96878f94f573e48";
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
    sha256 = "dc7fd7a01260a9103648d97ebaaae4c7e3d9c1cff6a3d00de2dd25d04a8c9946";
  };
  kmod-ipt-asn = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-asn-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "838dadd9d28d4a921ed1b95280ac222b5a3dc30f8c523d486b7fac9e8a168356";
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
    sha256 = "18f74bdf4fa444804a9bf40554e04108f6edac51201d12654557cd131a807443";
  };
  kmod-ipt-checksum = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-checksum-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "c6b933633847c8dd980ba9a1aa874b235213e85cd9ddedc222e296e554819312";
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
    sha256 = "e4a77a0fc327ab5d06c30d0fc46a9cff47c0e4c25a22088359c72f4825d072ed";
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
    sha256 = "ab9eafa01f458773b0011fb4af2a53fafa9e1ce9e0eada355560037ac415af75";
  };
  kmod-ipt-condition = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-condition-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "f294502bad8455633d73738a313f047e3bad9e557a2ca1fd5eca495be1526235";
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
    sha256 = "3372690d2c314144660436468c7462568a598534c79f874a6dde464975fc5935";
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
    sha256 = "858c1deff044db6e1a9a76eab5ec169a84bb0eac5accb12bcea09454bf316c56";
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
    sha256 = "ae34c6008ae578d0c8be5a2dc64dfd7b122474c69b18e07a9b78c16d9cfac47e";
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
    sha256 = "5847dcb33b41f1db82cc702ff42e0b1be95c79007dc3e6c1add50b7b721d469d";
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
    sha256 = "e32c728c36ad4f22f2707d37056e1b19dbd9e586265e1336d212e54b3a423b26";
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
    sha256 = "8131c0c0e6d04f8f0999c872b1fe39f3c030577125fe216adc240a5dd44d5fa8";
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
    sha256 = "d32211a4e99f6378b181dc37ad0e051e41bb0065d719ceb95948717e6b336b41";
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
    sha256 = "914760766ac037d2d2575770246cd10579efacf431b19d81b84f15168814455d";
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
    sha256 = "8f8c64ff37fbe90cbc6837797526b696d87be9050a36a20f08a447aed1ec32f9";
  };
  kmod-ipt-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "96239feec4794772bbb57fb71127d0127b6c5e48e26b2cf7a2737925b22e1be5";
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
    sha256 = "6ad15852d05f732befcb632c2ec40ae5caca8b7641e625cc531ca4502a76e177";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "1f9fe73a2ff72480f8c51efd5fb4d28dbfaa18eb7d391d7740ad339433b0a3f8";
  };
  kmod-ipt-geoip = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "a344c62c62495d07d9c7442d1cd6c1f6bdb5855ce91a0a04c08acece3f5bb034";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-hashlimit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "fc3cd3b0b991b4e91c0c26157b7c66c33cb3f0fd4e6724b75729e475a702b646";
  };
  kmod-ipt-iface = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-iface-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "5589eb35fdd057a2fa4a501de7088022529413803cc62befb512b6b59a840357";
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
    sha256 = "4299b01a6b9002842f1d8491a726245522033c444d1537535db6df51db652335";
  };
  kmod-ipt-ipopt = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipopt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "c1ffa43643757f5ecc7ffcb972458ffdd9cbfd2744e3d39f071cbba4f3e1d40e";
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
    sha256 = "39b273842fce7795b778f09dd8eec5ed202fbd82c29a9986626b56e588ad0af5";
  };
  kmod-ipt-iprange = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-iprange-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "2b517bee9b55d008b8fde1661d69ec6adb75c75ca5ac02b94bd59e2b39bb5515";
  };
  kmod-ipt-ipsec = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "5a16787a02d42883342ae8521e2fa0ccb85ed4f6c10d0c3b831f6398f07c0475";
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
    sha256 = "2d2bb19a41a67e43f54724577e9b9cd7fa70833d690065a2db3647fadd8d64f1";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "0c4379eaaf67e0b51f0850d2b194a556ec65b2543c265d899c32694f8bea1385";
  };
  kmod-ipt-led = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-led-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "ac907db507b8a9d372034e8a647cf1b286fe41db0f6f38b0d38500b9582b7b68";
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
    sha256 = "bd53d1260951edcf9caf273437c1c10da6969109d0ed440aa2ed68c1397e4b14";
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
    sha256 = "95299e664e7d35bb0d19faefb9e989e5e329dd36bb34cd094b5fab3fd6fc1836";
  };
  kmod-ipt-lscan = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "ae6ba0ff076b9980a4388d53531b59772f9b1c2b5607b90ffbd170c80319f113";
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
    sha256 = "e6264d928a9b143f94ea44652710cb6824902cf5b78fd5961523c630912a07af";
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
    sha256 = "6ea5c9d4b9729ca9d6846f94250f8ab9274d38726969ad77adb597f8de866f1c";
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
    sha256 = "58913aecbaf1b7ad3ed2e41369797bd9c32672439fd5749f4eeb74d3517298c8";
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
    sha256 = "307141b23a2e4dbddb0f043136ae8e6bb344f167b033990db1a176580a658dcf";
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
    sha256 = "76bcf0a9c2b27e4c0983bdaeadf591a152921625a59cfa09112f4423f5729a91";
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
    sha256 = "aa366dc898b9c51eb9f284729b41a8ff3f2326e65857d7c8305e157dd924befc";
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
    sha256 = "0255748f632f0b3e49ca374707222b8aa677158510d42accdd9ee2fd3795dc4e";
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
    sha256 = "c4e3b62383936bf9159bbbc0e6850e5e0896b1636b1c418b31defa745b7c3147";
  };
  kmod-ipt-proto = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-proto-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "4d339f855c53bd2d2139615c772c7a7d85ea05bcf2d844cbfb8230f0af8fddd0";
  };
  kmod-ipt-psd = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-psd-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "6fb669ae365c1a34028de0949f177c794304c92959a016585f53d44eacc4b159";
  };
  kmod-ipt-quota2 = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "84e3490482590647c3b81718b6f74e7a45763402b86db0c31b5e3223c93ac2f0";
  };
  kmod-ipt-raw = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "3a0545070c3faf6be42e3791c28fc2f0a916ca91f4f679aae2ec8cec97ddbdbd";
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
    sha256 = "e33bccd5f8c132162892377a671d56ea4a554531f221c23354f198c368f96583";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-rpfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "627a7a6fb6f5df2f0183414529050178f2840e97f7e761633f0fd16a40f78222";
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
    sha256 = "8c8a0e2224a1710895f8184eab7e7a2b2168400d29d4769ce2cc93d95dd20409";
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
    sha256 = "019689930216db0c284dcec06621b1e18aa9bdb7987f98905e99a43b263fdbb3";
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
    sha256 = "3a0294508bc2a8aff0061e5e33869b94b89311504c45a18e379c574f2c7452c3";
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
    sha256 = "9f8aca1a151a49f81bf219a8852961734cd0900f2a2e19474fb1aabb4805e6ec";
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
    sha256 = "b58bf3a025acd82de668bd55611f1ad3dbe4120b0013f64ed1cc5bd7fc7634ad";
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
    sha256 = "ee8448da0ad98e4614b93d2da2f1ae19065984cf5b75b721121c150dd941399e";
  };
  kmod-ipt-u32 = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-u32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "405d1ac56a3ac82b73b59d58df011e6f67ca8f667181f6255fc645ae9a51fa72";
  };
  kmod-iptunnel = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "2c7dc5f3978c42599f683f9bf24907eec624dc35c62d11d2f53788cb9cbf73b6";
  };
  kmod-iptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "e6fe46deb18e12060488bd0faa57b33d9ed857144e2b5476d77a5c2086550597";
  };
  kmod-iptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "bc7d51995ec3891b6c5d2514872837e6ce8ae1d140f242ee484515c7bd4003e7";
  };
  kmod-ipvlan = {
    version = "6.12.74-r1";
    filename = "kmod-ipvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "8abef08aefa8985837cf42c0cbffe7c8909a79ae08b7febbab088b090a65447c";
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
    sha256 = "c975d2f78d873f1167e89169e2dcb06e90100545fdc1c71a714c3e1e9819140f";
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
    sha256 = "46e4f6d15045c590f7fbd822a191cdacd544e858faa4f6f3941b8fb1ae3ff653";
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
    sha256 = "154124c7392000d20deb8f2df16657e23daf915aa865858842b9d6a8311ddec7";
  };
  kmod-ixgbevf = {
    version = "6.12.74-r1";
    filename = "kmod-ixgbevf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "fc0d221822a6867e4ed23548e901d28da2567f1661f6d85db4b1eb9a13ecb564";
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
    sha256 = "4c4a1061689f58dea0c3e531731aa796f71e076353d159c79174ab7303c78207";
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
    sha256 = "a47f1783acc7532106e0d5d162af5d511a8c94e2739a3434854515b09bed5f36";
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
    sha256 = "867e393b916250f9ad6a9d2b5abea74de6da7bf6e9cd2dc2b9484c3ac10959ac";
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
    sha256 = "a8ba72ae1f4b8936ed8db4230903c0c637b51557f62eff984feb02656da4d981";
  };
  kmod-l2tp-eth = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-eth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "7a0d179da29118085c302041791977125d85027a02bea3c71c65887eea6bf394";
  };
  kmod-l2tp-ip = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-ip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "99ec5c988e25738537354f7b1367c52626d4915f7f7f688ce4e8f48ab0e656ad";
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
    sha256 = "5b5efaf7f6828cc971924b1e04828bb3d80576f6708010f4421bd321a4a792c4";
  };
  kmod-leds-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-leds-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "b3ed0c7e6686f556b69cc5846c76e324a75f7c6995a8e10e726f4be0a65a0f7a";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.74-r1";
    filename = "kmod-leds-group-multicolor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "882ddead3dd8b2d68418599dc574ff62c52e4106a29a1e5fc0ef5384a427ec2f";
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
    sha256 = "3351b4241f44ded3191df80a469905af9a445dcce56e1bf0105d77d07ee91af2";
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
    sha256 = "72ce7e3d6e463b6a712c509f7f8b4a01b6d44b822c84c6a7fc8f31b52630b7fa";
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
    sha256 = "751df3aa113eccd25d8f47a5e581eb28fe0afaf154a9f9e3d9416accbb66e9a3";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.74-r1";
    filename = "kmod-leds-lp55xx-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "8a8f930b072c3c04cd5b27c0dd844e64a7a775bf5927a4d5f0e70eba6e53f9bd";
  };
  kmod-leds-pca955x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca955x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "8b9a51b1f539d69d70aac8fdbc7cbcf93c17269a9a81a76128d15a3b16dda6e2";
  };
  kmod-leds-pca963x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca963x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "8abc0c7f2db26d0d12ddaad9bb0f4279272e9d9a354016ba7a7dff59fd4c5b6d";
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
    sha256 = "bca1ce95e87557b285ded2dadf09d16163da6cc6ef1c5ff2034f111050f62bff";
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
    sha256 = "19c16ba55c007eebb2bec68fa2b72935627cccdbee1099e5fc840e654f46a93d";
  };
  kmod-leds-uleds = {
    version = "6.12.74-r1";
    filename = "kmod-leds-uleds-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "80ab896ae1640abf182782a242f5beb95542876208b0c164cb464bb919967136";
  };
  kmod-ledtrig-activity = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-activity-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "eb63b8d812eaa0b494af1ef7136fc2e68e61d7ccb4b7ecb96cbf958bb103f035";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "a1451ba27f70aace8db9bcc5c0b870d11c338caf6ee94ac1039543fe5fc52226";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-oneshot-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "fe266dcaf9ea34fd121ba376e2bb26e909a91de7a260b72f0ddf96430ec2940b";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-pattern-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "9635160bf5c2e9a40b3059a73da4c14db0787ed2ce3079b51f1dc042aa10fb33";
  };
  kmod-ledtrig-transient = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-transient-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "3473201f4a5c7a28cd90d882b42430936170d053d1466d4d3d98dbbbce8a02be";
  };
  kmod-ledtrig-tty = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-tty-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "2c416fdd81f501072a80d5a361ca679af858c23aecd8a9bb89a7f8f06cde25af";
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
    sha256 = "52b0abbba29811b34aea75d4e51ef237f3ffc72feefb14a6b75aed62cba6df3d";
  };
  kmod-lib-cordic = {
    version = "6.12.74-r1";
    filename = "kmod-lib-cordic-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "dda800eb56cbaad7db0b1a43d10546b41d475282f67a370727a91aeee14f0682";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-ccitt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "7509087b3b4f7e5652ef398cfe7398852d4f1a7960db251f62f567595fc58dce";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-itu-t-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "c367e8174035bb73e55efbd3fce7cb99dd15fab2fa2f6e9a0d63a074e612cff3";
  };
  kmod-lib-crc16 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc16-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "191a51914097b39e7591fa9c6c4b5f0230c7fd666f98cc0cfb2319d5616eddf1";
  };
  kmod-lib-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "47036d58064542eb3fa41ed0c11931d7646652b97aaf228b9b2ff4faf04c2a1a";
  };
  kmod-lib-crc7 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc7-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "7508f09e481d894cfff3394ec3b5465718e66edb7d9387f9583b3cb327afa8fc";
  };
  kmod-lib-crc8 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc8-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "392c0a8814fa7a924d5a3fec7a806cac9d84070f82c6c1814b5b8f178e73e802";
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
    sha256 = "33ff0543ca433c0b288d0bf37627fc5549cf27b7e972f6228343bb095bf5b3c4";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lz4-decompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "1330cb5f1dbe6bd7385e5fa485c5b9284f2739799b5f070f9f508c65a905c1c8";
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
    sha256 = "7f440d8fda1f8863ad5b58c9d1730155763a8b9e2e66eec89df0d67df306371e";
  };
  kmod-lib-lzo = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lzo-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "073688262a029bd79f10d2d84ba59b796478e8d46d412f5161d9b744ddb30f5b";
  };
  kmod-lib-raid6 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-raid6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "98fdfd7edb83d3d24aa7dd9a184d89ee925bcf280b9db4bf1a76809d996c1291";
  };
  kmod-lib-textsearch = {
    version = "6.12.74-r1";
    filename = "kmod-lib-textsearch-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "7469e9643f8343c1170a2ed8f18870b6457bd8fdb1aacfe388903be25ff5884f";
  };
  kmod-lib-xor = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "68faf6a967788837194f15a41fbcd85fb5d86e5eb91ad36e958d6b2d0a726faa";
  };
  kmod-lib-xxhash = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xxhash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "00c38885df0f2759061d8483dadf056ee7b50b06dcf0df4aa91f3b64706ffd3d";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-deflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "dad6e3c94711ccc32d560cbb3aa5e7ac7e8c580921383caa5f218854337c202b";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-inflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "2bec7ba10d4a39f91db4b42f6d436c7f603598283d9869e7f8c9608d8c44e712";
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
    sha256 = "30347208ba106a7ca7acbe41d49ec88b52f9d25f3b5034600fcee02bf0e2e764";
  };
  kmod-libeth = {
    version = "6.12.74-r1";
    filename = "kmod-libeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "bb7e62d741ef8e38a322763840f1e83e77ffb6874213d0c99d74f3e495c30761";
  };
  kmod-libie = {
    version = "6.12.74-r1";
    filename = "kmod-libie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "c92f9ac48262435c230df4cf8ede317b6e51ae6eb95b374ce8f030742ab0bd1b";
  };
  kmod-libphy = {
    version = "6.12.74-r1";
    filename = "kmod-libphy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "19ce25657b511ea3013d2d6e116cdec93a8e54e4da24dff3255d088e35d84774";
  };
  kmod-lkdtm = {
    version = "6.12.74-r1";
    filename = "kmod-lkdtm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "f881599025a34dfcdc63a3cd9c2af7bb20b97c963e5ae05cbe0ad52b927e7269";
  };
  kmod-loop = {
    version = "6.12.74-r1";
    filename = "kmod-loop-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "d151795b0f52e8f0372a693013512ac45112a64b0f770c1e146a0b1f46de5eea";
  };
  kmod-lp = {
    version = "6.12.74-r1";
    filename = "kmod-lp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "bbe9006a001369115a62554341ed64866fb9faa1f3a8137f97591404e4c034bd";
  };
  kmod-ltq-ifxos = {
    version = "6.12.74.1.7.1-r4";
    filename = "kmod-ltq-ifxos-6.12.74.1.7.1-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ltq-ifxos-any" ];
    sha256 = "aaf49978decfb221265077a05034972c2c59a878bfc2f417e6fb496104161b57";
  };
  kmod-ltq-vdsl-vr11 = {
    version = "6.12.74.4.23.1-r4";
    filename = "kmod-ltq-vdsl-vr11-6.12.74.4.23.1-r4.apk";
    depends = [
      "dsl_vr11_firmware_xdsl"
      "kernel"
      "kmod-ltq-vdsl-vr11-mei"
    ];
    provides = [ "kmod-ltq-vdsl-vr11-any" ];
    sha256 = "a78be196d800acdb8fbb0a4af81edbd35087f222b5c92f2ef63eb61a2fb0271f";
  };
  kmod-ltq-vdsl-vr11-mei = {
    version = "6.12.74.1.11.1-r4";
    filename = "kmod-ltq-vdsl-vr11-mei-6.12.74.1.11.1-r4.apk";
    depends = [
      "kernel"
      "kmod-ltq-ifxos"
      "kmod-vrx518_tc"
    ];
    provides = [ "kmod-ltq-vdsl-vr11-mei-any" ];
    sha256 = "dbda2ca94001437acc0a03f7ecca88357557d01755a8b07879c5769792d9fea5";
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
    sha256 = "654f7b02898eccc171f3e715db282b1f34034a2f0ccb8efcf0d863f181a0be93";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "b30c616e530907a5f0714f0555e9b2318dcb42ae84c178c546e954fecea879e7";
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
    sha256 = "851377711bb780aeffb8b322867f78613311f61c361d00e0906f41e03179f997";
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
    sha256 = "f853508df63ae826d61f486d9c31bee4b4dd1b27c548b01d2e83f80a62e33c15";
  };
  kmod-macsec = {
    version = "6.12.74-r1";
    filename = "kmod-macsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "2c0c2bdfaef9e2abc81dd6f90cd2888a3d093e60fd1168dac366b9f1e0c50024";
  };
  kmod-macvlan = {
    version = "6.12.74-r1";
    filename = "kmod-macvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "d9133ff132fa65d54811cdfb6e6f15a96d2988637d6a6f7475730b676515f768";
  };
  kmod-md-linear = {
    version = "6.12.74-r1";
    filename = "kmod-md-linear-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "1a8224bacd8b97f428799d4206d2c4d76165e40bd4de4af2474e52c620f5e58c";
  };
  kmod-md-mod = {
    version = "6.12.74-r1";
    filename = "kmod-md-mod-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "307145c93a38b186cb83741a95e04ddd4dce473a45399084d56e8beed2a15833";
  };
  kmod-md-raid0 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid0-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "eb56e58e53407e3e869ccd9c68463359c0a8cd2ebca7bd847e89e3a334141b81";
  };
  kmod-md-raid1 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "87169d25cc5360ef7fae32a257bef4daaa6b373dabc91a4b08e626c566db1222";
  };
  kmod-md-raid10 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid10-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "3ece43e2ef1855a093b02715e5687906648b6288b1bebad53ae8ba095c2d9b66";
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
    sha256 = "ecdb88e7b3444b7b5adf44d2eb558f78cbe29845a8dfb72713aab8616938df3c";
  };
  kmod-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "6de45c2cff8bb7f45075f704afe158a0599e9a63dcaff9bde6543128ed78d6cd";
  };
  kmod-mdio-devres = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-devres-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "fad4f89721d01f9619be8dc3ca113694968bb662a01c66bf10f842a6a1fb261e";
  };
  kmod-mdio-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "ee0ba4c914dd3d88322f8cf45b61b5ffe2e30f23cafac79e69e8c532e896da48";
  };
  kmod-mdio-netlink = {
    version = "6.12.74.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.74.1.3.1-r2.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "01872229e6cd08f6c5de9401ed649f7fbf073bac5a733b64955658b54b6e0576";
  };
  kmod-media-controller = {
    version = "6.12.74-r1";
    filename = "kmod-media-controller-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "2d451070174dd0c38509910c85510d2b21d9738489f0ff03471f1b04c44b46f8";
  };
  kmod-mfd = {
    version = "6.12.74-r1";
    filename = "kmod-mfd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "29e514084e665c5288165ddc021a8efeba11b990a9a0bf9306f59704cb9e71ba";
  };
  kmod-mhi-bus = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-bus-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "b0430aacaa829f5b2506e83e1740cf6be7b3d066ba3244d309a8c9a1a2e65560";
  };
  kmod-mhi-net = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "6f0436aa80d41ec434b39b6dca5e6fbf0d2cc92b44cc71af91fc23d4ef2b56a5";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-pci-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "67c4559e50d69fb8d44f1f97759f9984795b62a52d91a7a3a8f837172bd58531";
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
    sha256 = "64cf2b5f3a593d7f3ff26c22bf118a1396d62e3b96ae20f116239a397363e9e8";
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
    sha256 = "e3c792dfb5866b5d4aa3b13c42fc078038d4c66e1055754341124b474347112d";
  };
  kmod-mii = {
    version = "6.12.74-r1";
    filename = "kmod-mii-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "4bbb9983af71fb684e8bf8b110650dfa2523a88aa0b4dd7b341c37955f2d46e5";
  };
  kmod-misdn = {
    version = "6.12.74-r1";
    filename = "kmod-misdn-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "704c2f4438fb99358ddbbf2e6f7d479b9b2446b98cad5e32bb69420d03ea30eb";
  };
  kmod-mlx4-core = {
    version = "6.12.74-r1";
    filename = "kmod-mlx4-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "985dae20b1d10187935eb8144fd6bd7f8db4b1aa0d6ba8ef757cd465094f57c9";
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
    sha256 = "89b8793950bf113167a78f0feb01e55a5765ed264d2cfa641a5dfcd4161b170d";
  };
  kmod-mlxfw = {
    version = "6.12.74-r1";
    filename = "kmod-mlxfw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "fa5f84621376e797f0b4d13daf1c5dcc1478aa5b102822fdfae7341be9716cb7";
  };
  kmod-mmc = {
    version = "6.12.74-r1";
    filename = "kmod-mmc-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "8fdc5b61d16fda7a2b11abf89f2496b790dcdcdfce5981e8288e1e9594d34aab";
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
    sha256 = "d5b2c2d2b23635a202a65365e94447e2c619729b0c297fef0d65fa25eb8b1e66";
  };
  kmod-mpls = {
    version = "6.12.74-r1";
    filename = "kmod-mpls-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "ea5aab4cf51051b004f8c1bdf74d9ba092aec784042a2a715a4e0b9a9a7dcc2f";
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
    sha256 = "647da546b29d01497e44f2f8af30bcf99ce7832bf225376d0fc60a88c4ba1785";
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
    sha256 = "aa53ba3dfbc66c6a2f06e301bac6170d3ed1802f345e686debb82a071e460571";
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
    sha256 = "09c02beb835a0aa712ea1f274674fb8b55b985b7deef416a9a54e5a94b15545c";
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
    sha256 = "dafea49cd1e6950faa39b0cf325d7e49ade149a0c925de7d704937f1ff57802a";
  };
  kmod-mt76-core = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-core-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "1c1c4b5b81a51f9798a591bf7ea41173c236b6a7c84892abb1671b39467f6106";
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
    sha256 = "6a799ec7ac246488ae8a50343facf68940ec5452e9362580068bd5b7e0b865e1";
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
    sha256 = "caf4561155a8c7436bad7a3cc0913e960063592bb14e6ef33055b52a03c837e2";
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
    sha256 = "61a70c50fd45a7e48d6b8cef73ea910ad846b42ed71ca777fce93ec125339572";
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
    sha256 = "063ce230bb6f3b0fbe0d54a188df877df25ffa284240c81b827f8780f3c78d23";
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
    sha256 = "c7bb0f42df4162ce5b71b2308b85a546c89b380e1f7fa3185e9c4aece64d414e";
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
    sha256 = "5a340f68037320177b800d545b290c06ed87b8e6fb5226cd41ffe1d75adc73d8";
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
    sha256 = "b26dfb418e3270c1a564ecb82bff3b0b314b5db0c5483fb8ee91fb321f0df405";
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
    sha256 = "359c721c40d98b548ed06ffcaf94b38dde820f83efb2b01fd7daac976477ed0e";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-ap-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "a3f698a5d934c5addacc7d0b3fe6f2d095e8c85662981ab3f2b4033de85f9f4d";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-sta-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "e5158eae197d2db34a23896bb5934d54d8896390536b3a2281bb73fd663a6a88";
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
    sha256 = "4cd590f2306f208f80e24715baec29c8f86db846d485d84f5f8a9b0def6bd3d0";
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
    sha256 = "8ff33b423e63f578fe9321d9ccc4232449930e3f92b9a28bf522b8ccdb40daa1";
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
    sha256 = "09cfdb2fe93f70ebcc5102c06fd22eeaeb5f492bfbab816dfd109bec78480674";
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
    sha256 = "830c47887d87da5c702855457156a78f388f4e12dfa2bdab264c98f46158b059";
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
    sha256 = "1bab4bb220a0e641b66d9841e1ffda00ac59b06dea5e9e05c80bc6120a9be70f";
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
    sha256 = "761b14acc9a57e5d9b7cb66d5dd6d88b348dcb691712cc13de7e5d0091b5d0c5";
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
    sha256 = "4305b31e0c0c9db97a5c20f7a6fa5d83f07b91e8a4837f8cb2fca552816715bc";
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
    sha256 = "8bb4521d01b7bb24415268b4f5f7d2e89b3bdda2714dd66b187fd8349c2f2384";
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
    sha256 = "2a926a5b93f103643f57c46326defb6083a30c174ae24f40de9c69ac66ff43a8";
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
    sha256 = "5b798e631ff98e831844466485ad0d1237d974a9acc6911f6d3740d0665d0db6";
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
    sha256 = "4cc2cc9127c45e43ad7d829d107ec9616439eed75378223af3b4d2f819989271";
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
    sha256 = "9bf96c9eb738ea3e9dd41621f255548e78c34744f7530235aac3b6f823ce1976";
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
    sha256 = "17cb6ae9eb9841f985a28015ab37aa8071e54263464fc88873ff3738522ed26c";
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
    sha256 = "054ff55ba442edc3a57ebf3b99daed04e15ab04a1d3078ff2f2fb426efcf1a93";
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
    sha256 = "cc873632bdb59d5dbf3888ec934e02636849a26b28230f6d3652f635c6a1bc22";
  };
  kmod-mt7921-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "c7044450aa57cb6d9ac967d4546adaf0fe70a759f36ae974b93c677a72bdf477";
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
    sha256 = "51f8fde261ef28408b4e666147732f9adfa19f164ebda8d81c76307579979428";
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
    sha256 = "57dcdd418e31618305c3485f6ad8e632242c8ae664344da9d9dc204419bd0d22";
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
    sha256 = "28b55dc24b219309b9f1f48d0ed83ffe5430b5c23999cb403cff915588812edd";
  };
  kmod-mt7922-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7922-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "9f3c72ccdd4a39183d887dbf4315f6e46c84cf932e075a9372f8862da93b126d";
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
    sha256 = "fe761692a3f25eefab9b57a03a73305283d9f777a355022d9a12706df38f9fb2";
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
    sha256 = "5dbcc67edea1ca7d7a3494cee432fe54d1f6ebadac400dc0c6dab48def5ace40";
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
    sha256 = "4706efd2c36e1a429cf2415073870f483ef1af3298d8c2c79531d628c0e9b1f3";
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
    sha256 = "a818a98fa064af7c2cda398749bdcb6e63543cdf8674a2794dcc59a13a31ba22";
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
    sha256 = "8c5c71388b1a34e3b692e68b7ea545114768975771028f978d5178841a19a02e";
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
    sha256 = "97be1d3ea92c3362c62c230728dd538b5b03dca2edb55be013e15d04378031d8";
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
    sha256 = "98537e4869daa5b329b0cd30ea24058b3ed588af5311d0a141cff08556fed8b9";
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
    sha256 = "60ca31f53e2755d3f5bef55f075f14284744c8dc1eb803d69ad1ae3ff9babd3c";
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
    sha256 = "40f9897fa3cec3a33de234d511bd6b4306072471c49795584b86d43cb9615316";
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
    sha256 = "1b355684b5a8a40602024b06bed1e0dbea65209fdd64578b4a7700a13fc088fd";
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
    sha256 = "1081681452a03b5486342ffd535c01b38468a176791ff04cac4681bb48650b07";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996-firmware-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "1b48cfeb4c47e654fa2a696586acb3a01372fbb13badbdaf2fa11d91426a275d";
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
    sha256 = "512673ae098e661f9c8cbcdf630caf38e659c532b67b134da2a2254f5c94209f";
  };
  kmod-mtd-rw = {
    version = "6.12.74.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.74.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "b74e7569a0d4e0c378b34a4c4f5216544fefd2901aa91a0d35f3147b656361fa";
  };
  kmod-mtdoops = {
    version = "6.12.74-r1";
    filename = "kmod-mtdoops-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "81c45f8d665f303124b4bd2c72c9e0b16e81d662992e3f7efd408ba6c0652990";
  };
  kmod-mtdram = {
    version = "6.12.74-r1";
    filename = "kmod-mtdram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "53d99b4574070daafe511bbd6869d6ec6f07f77ca11490f7c6723c95b4e0c194";
  };
  kmod-mtdtests = {
    version = "6.12.74-r1";
    filename = "kmod-mtdtests-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "69b553e7c94e4098132df6de43f7d02fe73e124e256a9a787b442d0b2e828632";
  };
  kmod-mtk-t7xx = {
    version = "6.12.74-r1";
    filename = "kmod-mtk-t7xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "bfaa81602afd8d9e0bfdae264bb5d0c3b475f71a98a21a0edc778ca0425c5ab7";
  };
  kmod-mux-core = {
    version = "6.12.74-r1";
    filename = "kmod-mux-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "9ed7774374b782dd4ecc838f46192246947ad37a287344f67b1d51ef8e860b47";
  };
  kmod-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "3669812e5d6f5f64ec1ec816856570170daf595953da607878b5aa2436bb9195";
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
    sha256 = "b1eaaeb26fa9b9cbed90bdb62433b4338afe7080be3e706b4b5be8829721450d";
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
    sha256 = "b5afa93810dba38bef783141694dcaee39344077fe23f9436497bbe1b2b0c2ce";
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
    sha256 = "ff6a37b5abf7582ebb550ebc24499b5f65d32e84033279cb1391e5fad89453c7";
  };
  kmod-nat46 = {
    version = "6.12.74.2025.11.04~adb2f72e-r1";
    filename = "kmod-nat46-6.12.74.2025.11.04~adb2f72e-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "33c05da96ee000c964c89a81330b6e3bd2dc0fe92f714d596ad9649d5e3e0bfe";
  };
  kmod-natsemi = {
    version = "6.12.74-r1";
    filename = "kmod-natsemi-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "a4978f91a83c5da7c8f4934af640f2bf191a1845c4bc20e34cf9dd5f89bd7eef";
  };
  kmod-nbd = {
    version = "6.12.74-r1";
    filename = "kmod-nbd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "4f49098931b8643ec70984599fc4f4b54dc57abbcc0278aa5d6659687d659732";
  };
  kmod-ne2k-pci = {
    version = "6.12.74-r1";
    filename = "kmod-ne2k-pci-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "a0916caa2575feb4f63b1203343afb4bd47bfcf29f125081c308f9a787359f70";
  };
  kmod-net-selftests = {
    version = "6.12.74-r1";
    filename = "kmod-net-selftests-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "c4711d3c06b5f90c22631315f2d81fcf6a35872895ae7ecd9e1a603ecbaef181";
  };
  kmod-netatop = {
    version = "6.12.74.3.1-r1";
    filename = "kmod-netatop-6.12.74.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "4f067a751049bfcd63a2afe137518072b4e7698914ed011948abcccd0cae34e1";
  };
  kmod-netconsole = {
    version = "6.12.74-r1";
    filename = "kmod-netconsole-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "59c686c16bf15653a862e905b8e46f354f5ee18739ab995f56219b0c8c7609bc";
  };
  kmod-netem = {
    version = "6.12.74-r1";
    filename = "kmod-netem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "4a921270d141ea007c481791785eba396e64f74a97de4c0b0bb6c4da81f1db54";
  };
  kmod-netlink-diag = {
    version = "6.12.74-r1";
    filename = "kmod-netlink-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "d5ffe06407d917658090eefb90fda3de1ff025d63d566aa20e5b16fcde6b84b4";
  };
  kmod-nf-conncount = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conncount-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "367349b788b3a8df6f9125315d36ade7a73bd9f018768ed2cc03e2f16058f973";
  };
  kmod-nf-conntrack = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conntrack-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "2a68987194bc815b169597b680ff53c4030f85ed1cc67f6e04aa693fbee9f90c";
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
    sha256 = "e7e65b84ea68aed840ae71e711dceb6f02fdf229287e92a89ec874116b727cb1";
  };
  kmod-nf-dup-inet = {
    version = "6.12.74-r1";
    filename = "kmod-nf-dup-inet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "4d972debe29387616263988b2021c04d4daa47c64468e16c3fe45e3c28972005";
  };
  kmod-nf-flow = {
    version = "6.12.74-r1";
    filename = "kmod-nf-flow-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "730666e2eb4a61ed8045aed4f94dbe89451e678a2608cc3aa7878f95907251df";
  };
  kmod-nf-ipt = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "68b61401b560f7850f69a69f08bc417c52f58eda30656c5a334f43794ae11444";
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
    sha256 = "469a438882c942cd90b16dc67f838725d4dd715cf6c26da2abb9a0bb7b6faa7e";
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
    sha256 = "f6c5cd5a4549c1e4e0c1688016800f5e73e3ee1cfed30dc9fe15b78524764a44";
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
    sha256 = "dbcbfdc78a5ea0784b7f7f9a03b3cc3e1d97a9df7a1439bd09485e11e6b90ace";
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
    sha256 = "4b48e0a08d878e52774701e40dcc3ed987ec61d6c03e894f982c307a233730ab";
  };
  kmod-nf-log = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "171a9ac06bb9f3d1c716899f8093fc3550952d0acdc77be617d269f2489e25a1";
  };
  kmod-nf-log6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "41207305ab8f65882453d5c89e3b58e0954392fd3de287a0e2ae9dd1ac5a54ec";
  };
  kmod-nf-nat = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "17b98f6edc9158750ff7533565ab267baff1282839d4bcc1b67ccb7f8b904e7e";
  };
  kmod-nf-nat6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "1859dae6b06d8eaa219974697eaca44c6c9389777625b242867845cd62323ed5";
  };
  kmod-nf-nathelper = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nathelper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "35cbd7f274e94a23d8c731bea34a25b043ddbc52e057e04ff17b941c25b478e0";
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
    sha256 = "5084fcbf2b8669d80ffe33deb71a875afbe85d9bb829dd36427b06d0ce1548f4";
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
    sha256 = "fbe08b7a13054c59c60f7a476c93742c1a0dc348f1d5cee90fbe18c1131527b9";
  };
  kmod-nf-reject = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "d2fe7486817c46c1e5e25edc27d8d4875c74e9ce64db7aedd2b1472e5ade0ae8";
  };
  kmod-nf-reject6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "12d229a7fb0293a0b1e9f2276d0d35778d1df9931c335a00b4004379f9119871";
  };
  kmod-nf-socket = {
    version = "6.12.74-r1";
    filename = "kmod-nf-socket-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "c14592c5c6ffbe7aebefee52f71bc69cfb7c3da3da49a9de6f31d9a3edddd719";
  };
  kmod-nf-tproxy = {
    version = "6.12.74-r1";
    filename = "kmod-nf-tproxy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "0ae8294c5ee784ed4bf494ee03098565baaf3de262abeb32054be8e4da0529ad";
  };
  kmod-nfnetlink = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "474151937d77ffd8455f347094ef6933ba877784c26066a68ff3218bfdd9d2fc";
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
    sha256 = "317676b18a4f240d047206c25b1e5a9eb01ae2c9ee9ab42ac9dbf8239a60d67f";
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
    sha256 = "83a3671d6e6e2326267d92574759251a16a3662eb335ad93c7b25b5685d1430e";
  };
  kmod-nfnetlink-log = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-log-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "f5049def627a04ab81036fdead5459d5f4d8e9cce89d216b5e106ca3b630b4f2";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-queue-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "72db191af91f6551a44cf45849b5991730a6354fa5b4c5122fb6fccb5591ef76";
  };
  kmod-nft-arp = {
    version = "6.12.74-r1";
    filename = "kmod-nft-arp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "5744ab2514348538a6bf8a0424552632a17b78a1f70f306075fae88282462aba";
  };
  kmod-nft-bridge = {
    version = "6.12.74-r1";
    filename = "kmod-nft-bridge-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "3b759d9ccd455c7c0ab639abc949e9cdcf79ceb0abdca1c4df53203c7b51845a";
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
    sha256 = "826feff9c5a361bb936d2e508cdbcc1eb54a4c9482d337591e611b013c00e27c";
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
    sha256 = "285f8a571b8a8b4ea638b81635318a750d42d67795039d0541265db4fd88f292";
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
    sha256 = "09367280d2e5b8a441fd0f7e295fa06fa649ae81d87eedb4064251b0370ad979";
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
    sha256 = "2b25694f4eac090dad08bb9b0d84acc02fc396419a6d4861a3c7e3349e3bddda";
  };
  kmod-nft-fib = {
    version = "6.12.74-r1";
    filename = "kmod-nft-fib-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "71a1a08dc56b9dd8f4100fc1ccd8765bcbbd2268784ee83dc409c545955d1fd0";
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
    sha256 = "16444ee85e0f6b2316ba444991bd80470bec54237dcea3f1f0235c2096d20981";
  };
  kmod-nft-netdev = {
    version = "6.12.74-r1";
    filename = "kmod-nft-netdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "d97e5f4dcd42fe375872d2eda3d31402b379dee518cb0e53c98dcd6242f95114";
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
    sha256 = "23d9729f97edf2767096a477a55b279da03f738c5dfdf45a788bb6716d8495b3";
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
    sha256 = "00ecc1e06ebf648f9f03f67ff22edabd9ca802558eeee3985693b0cbd1c3420b";
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
    sha256 = "99fe33554758a5c3a4e52032904bf6d07eb0b253fe268d678750f168de02a0d2";
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
    sha256 = "18d3b1e9f2952766a5834b37d237978dc5495b11fd8c09a237539da25ce0ddc1";
  };
  kmod-nft-xfrm = {
    version = "6.12.74-r1";
    filename = "kmod-nft-xfrm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "844e7d7af23a23c37b52cd88c8f1ca489430cccf85b402e16eedbc6824e98854";
  };
  kmod-niu = {
    version = "6.12.74-r1";
    filename = "kmod-niu-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "41fe930b863c658a88b25d6baf0bfa192ff3b290dda0eefc06b2ada39ea33b34";
  };
  kmod-nlmon = {
    version = "6.12.74-r1";
    filename = "kmod-nlmon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "369a500bf3a95e25f1d8e2f5a92abffab1747a1be87381e9360fa35606d5c8b4";
  };
  kmod-nls-base = {
    version = "6.12.74-r1";
    filename = "kmod-nls-base-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "0e903256080ce9ca57978325380f6508633d3883c9f454bcb7b77dd062949e7f";
  };
  kmod-nls-cp1250 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1250-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "96c6a62ee5d9847bebe3ec2be77d38996cde91970afbffdf6418fee15704951d";
  };
  kmod-nls-cp1251 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1251-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "3e84cb4e7b46b3aa071330e28822be0229763f014d88289b6df8668365e93aff";
  };
  kmod-nls-cp437 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp437-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "01297a220f2623893d5aafd5fb604c495a50e03e7e44163b247ba27ff6fe342a";
  };
  kmod-nls-cp775 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp775-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "400c32a43b89c4415b01185b5d016b3ba3e6b35a9f4ef20c1932ed1d09bbfdc0";
  };
  kmod-nls-cp850 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp850-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "3e558c644e8ece58bc5d14eaab4a4adc26dcdd9dc10dd950b4424c47a3ad1b88";
  };
  kmod-nls-cp852 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp852-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "2a44624abceb4953cc986fc9b391e2530a31d97a812f7691bf0b0693c4ec0ce9";
  };
  kmod-nls-cp862 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp862-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "cf439e6d1e798f65cbb06c6508cad7fa4e0cd42cb123a1d4732cb174cb76a09f";
  };
  kmod-nls-cp864 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp864-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "27320da6ac960f9fd5a225e1c94bfc6a922a3fb88cfcba8c8a04a9318675aa28";
  };
  kmod-nls-cp866 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp866-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "4f5db92664bdcd0547b3ccfb9af2e5943f899dccd2c66c23ac124251c161787a";
  };
  kmod-nls-cp932 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp932-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "7765e5850e82aab315a0147024f860d634f92136db42845eecc0e0a7fc11b452";
  };
  kmod-nls-cp936 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp936-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "7e3bb6a7182eda7f1450f7a5af5ae8e2efcd569edd062ce08b4b315a3482e58d";
  };
  kmod-nls-cp950 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp950-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "554f335dcec339e3d18205ca85aab9858abb5f9a12c8b72919b44106149549d7";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "ef5a8ee9bfba49d3739409e1ccafd733b425075c22470f5ec815447780476b32";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-13-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "0176035b99f2cee205df2930b681bb56629b108be18572da2b1f97e860bc2f87";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-15-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "fda2b2d3b579a8a480b95b88bdf4e1a81429a4dba46fb0113fd67a9eb34bbc89";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "382609e706aedb79b5460ed6ca366922760089d78e13569e46ac99f59afc5375";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "26bd6b4b76a19c1ec53624f818ce28a70f4526382ff568ce531426e7901474ef";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "4aa6c45ce9f8ffb8e5d7877c7221ff6d24091dffedf3462e775b6a35eb42842a";
  };
  kmod-nls-koi8r = {
    version = "6.12.74-r1";
    filename = "kmod-nls-koi8r-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "4e3a5c79ced3d56e2f4f547b1aea74735de2893e407987191339bb99328d9db5";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.74-r1";
    filename = "kmod-nls-ucs2-utils-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "62f47d1dcf897ec51695383a274bd98416dd2781e5e038dc15d11dcc1c7cd2d4";
  };
  kmod-nls-utf8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-utf8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "024be5e35d660a0b430ccc2c2552d8e2bb87cce635a04e93111efa87fb6ee0ef";
  };
  kmod-nsh = {
    version = "6.12.74-r1";
    filename = "kmod-nsh-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "cfe8c4b86b2e67ff82eab606080b56f68cc798e06f3db83d4bd4ce31ca239085";
  };
  kmod-nvme = {
    version = "6.12.74-r1";
    filename = "kmod-nvme-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "6899af46705f446056a8294902d6d4a1d920125b59e13c70c79e08a417db751b";
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
    sha256 = "156b5d1f6e26fd9a0984602fab383477ab8fbe43c7620bce17af8c23a429c290";
  };
  kmod-oid-registry = {
    version = "6.12.74-r1";
    filename = "kmod-oid-registry-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "2293c7582c0570ee0e904a699cb06a9d04a50e549e5f3fc3c0e49ab9e33fa6de";
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
    sha256 = "c27901ca7d0b9995c696adc025c5595ac9b4b580a8e3168fee8388f3565fb3e6";
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
    sha256 = "e54c5a8af8e905ea37de54eedff27d3a458fb3e09f7d536dea80ecc17e8504e7";
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
    sha256 = "7536a7db423aa39cfae5030ee468efd00bd080f1c5dedc3f1185f9dbc4b6bdd8";
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
    sha256 = "b0e1a3c0215011963c0974d759628983d0afec373c3241bde57be114e1346d3c";
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
    sha256 = "74815d533b1715c0e1de804e7eb564f8954a2baac07726f3447dcc1e5b198860";
  };
  kmod-owl-loader = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "adb9a08b3988221d86d3aedafd7bbc8c183abc7dca43a8bb9147aa5819fde17c";
  };
  kmod-packet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-packet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "f1fc56812d7edba07515f1fa45fb93ceb892270a5de8160b3fe98ee55ec1f14c";
  };
  kmod-parport-pc = {
    version = "6.12.74-r1";
    filename = "kmod-parport-pc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "7dce646a10d57664554642e7ce611e0cb0e553a33d609ddced950a38b36a2631";
  };
  kmod-pcnet32 = {
    version = "6.12.74-r1";
    filename = "kmod-pcnet32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "033f3dbccb6d0482967f86c59d62e9ec34204a0f17d6e392771036f6d0f66c14";
  };
  kmod-pf-ring = {
    version = "6.12.74.9.2.0-r1";
    filename = "kmod-pf-ring-6.12.74.9.2.0-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "232452944b122e9a9e6d648429e60a70040b0b26dd792a133c501a0c0bab3e4a";
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
    sha256 = "666546d2e21fa5604d414db57a5517f613cf8d2e6bed979d542d43ea3ead67d6";
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
    sha256 = "0af73d8f9cc08ff6532184a5d94d62da3e83aa3e10d11490b850feb8814df7ed";
  };
  kmod-phy-amd = {
    version = "6.12.74-r1";
    filename = "kmod-phy-amd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "118588bb38908da64eaec3dea2d5debb95605b466f6dd6158ef72d1bac38a941";
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
    sha256 = "5e3f61aba406a212cf68b3147b1d1f8ccdcf65760e17346bec5de5461f0226aa";
  };
  kmod-phy-at803x = {
    version = "6.12.74-r1";
    filename = "kmod-phy-at803x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "2f28e957449c7d42ce518e96c393847c19eebf37e9813003b35277f8cce834f9";
  };
  kmod-phy-ax88796b = {
    version = "6.12.74-r1";
    filename = "kmod-phy-ax88796b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "e2e696ee2dd2197dfa07fb7311f14c9db5bfd1a822ca4f70d7b6e4683738c434";
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
    sha256 = "6bddcf66cc5f8055e4632c5bb3664fc6826c88f17da1e0d0ff5a3871f99df7a9";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.74-r1";
    filename = "kmod-phy-bcm84881-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "bb124bb04a77fe2b60d91470c3c7932a32555b29590a0f813a2769de206e1d03";
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
    sha256 = "caf1f4bbaa62b86946d1eaa9b6b8ae6e2f82fa75c1ede08eaaf71effaf8d0688";
  };
  kmod-phy-intel-xway = {
    version = "6.12.74-r1";
    filename = "kmod-phy-intel-xway-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "83ce2da29c84f08869012c999dbd77d0d26318aeb4bb2361d2b297ca3b7423c5";
  };
  kmod-phy-marvell = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "fb9e5e29024912654c110eb2cd90d085bfacd3ad3a96a7863ca942274af48dda";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-10g-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "907993478362d49face203c1c0a3f66f0a0fa2eece0cdfc89bb6698b10cac7bf";
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
    sha256 = "d9f6cca5dd146dc57d70e4572200b2566720b41e37db0dbcd3c92c1de003843d";
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
    sha256 = "b4b0d84f0ecb2e50d1ee5ab5964e5dc7ad4a9f4a7fbe8c31f39e767900e01fef";
  };
  kmod-phy-microchip = {
    version = "6.12.74-r1";
    filename = "kmod-phy-microchip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "422c5a88b02fdf1c92dc0430a127386b161ca8e24d2cf72e7e92640c1696ecc8";
  };
  kmod-phy-motorcomm = {
    version = "6.12.74-r1";
    filename = "kmod-phy-motorcomm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "a65331f9fbd48a51ced096c4691b2d4873ae6f6e3981640da55c0c4bfcb27f3d";
  };
  kmod-phy-qca83xx = {
    version = "6.12.74-r1";
    filename = "kmod-phy-qca83xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "4572e30ad404a5718c92f395167a1b1dbe3240f957a62d14efdca7a607bb2dad";
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
    sha256 = "4d25422be0fd10964a6c36e362624cb40378e5106447d081657c70ecb5795e19";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.74-r1";
    filename = "kmod-phy-rtl8261n-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "a90fe1862c4245a753b785051660289fa765688df10a445444e83b3716abd513";
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
    sha256 = "d5124b44ada9b6e06c05891991d2c8878d8894efdc8ec280877051a44d4cc06d";
  };
  kmod-phy-vitesse = {
    version = "6.12.74-r1";
    filename = "kmod-phy-vitesse-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "5eeb82e1500d387b4ab352d9f85bbc7472a89696964d73f622cfa118b96eab15";
  };
  kmod-phylib-broadcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-broadcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "1123899f06c3d13ccb801e09c5e6c1aedb062e4d591ee931779b55dd9ec9c228";
  };
  kmod-phylib-qcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-qcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "f329791949dcaf7892fd5cbe1fe83e4400c403579ef2a4294ddcad7c1ccbf379";
  };
  kmod-phylink = {
    version = "6.12.74-r1";
    filename = "kmod-phylink-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "16babadce85e32d3499b55d3e749a9b3038196929f621a2c8911b1c3927d3763";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "fb0da01774b26ae42881f5d13447625e3d4329a5681c1480c1890b609eaa79f2";
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
    sha256 = "7308bab8e0c715d18a8e5f503c93541b30adaa05e4304c7fa4ade60a9e93c503";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "140d9f53579d43a4d3e90381751dbf39e71f628040278222b724bd3671b1a5f3";
  };
  kmod-pktgen = {
    version = "6.12.74-r1";
    filename = "kmod-pktgen-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "6c5eeabaf82f1541f09de5a2cd53a73c22ee0b77636f0d8468e9b1b4a34896ff";
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
    sha256 = "d200735724da8717e2b93cab207db3fd4007a450d3fdaeaa2bd145c6b308dce2";
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
    sha256 = "406cfaa48dee9babe863369d61458889946739c46f18875beb32c722c83ffd7b";
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
    sha256 = "21c9d989dc78c6d5b6db1f26fbae4aa1b2a4449b2959f5d6ed6f3cc505225f7d";
  };
  kmod-polynomial = {
    version = "6.12.74-r1";
    filename = "kmod-polynomial-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "c86ce6af4519fb0b3bb49f8f97d16b625229eefb6dd4be5dc895c12bae943512";
  };
  kmod-ppdev = {
    version = "6.12.74-r1";
    filename = "kmod-ppdev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "a826dd124b4ade0183500bed0f904585144a819910d6840a7151b7cc809c247c";
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
    sha256 = "42d04c17824268cdf1347a31665828daf13011a3e13d552e644e8867928df3d5";
  };
  kmod-ppp-synctty = {
    version = "6.12.74-r1";
    filename = "kmod-ppp-synctty-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "65fed59e48e716e2eb3b6c4e25864dc59b04e81080ddd39e94df04a1cde83e8f";
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
    sha256 = "dfc4bb8199ca7a3594eba8cf8645ebe5211e791d7bcae591459022299b120a64";
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
    sha256 = "466846386832a2439f606ea23b125fca7b7f35f51a6eab19638b12c740841880";
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
    sha256 = "9adb83530518fa45cca75b011714b18839d72186991d39c3df4bdb7f145ff766";
  };
  kmod-pppox = {
    version = "6.12.74-r1";
    filename = "kmod-pppox-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "3a89d14704faf5e19731394b5e674fac44f2f58350b4d87a7d3d9db9ef2b378d";
  };
  kmod-pps = {
    version = "6.12.74-r1";
    filename = "kmod-pps-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "da4a2d8eb2f159c23734aa5ed5c690dd30533e59db0dc58d7af44640ebcbb223";
  };
  kmod-pps-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-pps-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "0f6d3884984396d0977d208a70c7b213f720e581d61c8b4681aa6e3922a9ec9b";
  };
  kmod-pps-ldisc = {
    version = "6.12.74-r1";
    filename = "kmod-pps-ldisc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "d42e5fef8cf4c083024211f07085b71ccfa10299d1b0722969ba5ea18ecb4a0b";
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
    sha256 = "af363adf436e74cd00bca9080ddac818a7ad9759eb9ca0f9dca16cabc77b5b70";
  };
  kmod-pse-pd = {
    version = "6.12.74-r1";
    filename = "kmod-pse-pd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pse-pd-any" ];
    sha256 = "cc05ffb3fa029b8aaaeb8ddd355ce58b43d57e00471f361e9474c83e194da1ee";
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
    sha256 = "52626edd3a6bedb7478e8328572e8d33c9e82627ac6155f2b3cb213dec34ccb5";
  };
  kmod-pse-regulator = {
    version = "6.12.74-r1";
    filename = "kmod-pse-regulator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-regulator-any" ];
    sha256 = "dfc4260c18e3e67306739917d6e820ca0a608e7b12869eb74fc61b544cdbc5ac";
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
    sha256 = "6d49302baec86fcc603516e042bdd7edfdf0c376f86c4f65625e5f48f905ffa5";
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
    sha256 = "c7f39296be6639241bce8d739a35b5c57b2f0f82890084a48d7e2e15eab9678f";
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
    sha256 = "cf439881b6ae37915ac5e504bff8d071e30de077f070dcee603009d417e55bde";
  };
  kmod-ptp = {
    version = "6.12.74-r1";
    filename = "kmod-ptp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "326dbfd188c0b1c0433cd497a0ad3bf4d4f64bbd0922e2c2dc98b6af8d70285d";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "8b78a3eeda82ab8fdcc2bda7df9db0f99b996c2140e38e4800102eb5cf0acb05";
  };
  kmod-qlcnic = {
    version = "6.12.74-r1";
    filename = "kmod-qlcnic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "5f81d9274b7531fe6ac0ccd48afe6d71eb615b1a1700f6acb5166e1bf78e23d8";
  };
  kmod-qrtr = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "457817d5b31898f0e364df024453e763f6a73b9d1570bc40b884c49d62272a8e";
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
    sha256 = "74791504d8e513a6a16be44b4532658b480de22c6fc58888c0085b6560e9096b";
  };
  kmod-qrtr-tun = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-tun-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "349cf815a8dec15f0540e115d467288d069a37338868409bf2e8308b18a02ab0";
  };
  kmod-r6040 = {
    version = "6.12.74-r1";
    filename = "kmod-r6040-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "fcd366ede7b8369984442dc5e6c8a894d6fcc0224e111fb145ec8bbff41657cf";
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
    sha256 = "a02385a93bfa9e39b619ab877105a25e18d32247a2dff7f23ae6c5f9d533e339";
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
    sha256 = "98463a1ffc715eb9eb2a2dafef6f30716b5114bc89cab3575540af5097187ed8";
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
    sha256 = "5b2e5b77e0add7568c4b157791de04462552934dd57da993057d63ce5de56eeb";
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
    sha256 = "9694540127a4041344258e805169b4b7b4429da22a46126501732201e7c60c69";
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
    sha256 = "7010da23a18f3b97ed91bc1a5047b39d67726e7973494b011eb0cf516a991796";
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
    sha256 = "0400a22fe4e955336177369def64999b912bf1da812dd43edd9345e784d2c9aa";
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
    sha256 = "31c2561f57007fbf1c1b12015d5779c88a7cfb6d1c13836d1a1f3ba433dff3d3";
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
    sha256 = "4b0f3b6cb449d0467e4588af55097c67bfae08ab0349d927dbf0aecea2628d29";
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
    sha256 = "c171eef65be0d09e4f122f0f73a288c31e9789500a2f1e9af11575ba9f42cd5d";
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
    sha256 = "97973897c98b795ee8093641045b0f232a8c9710ab593ce4bf580ce6c3218c49";
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
    sha256 = "f5da558f350c40df2b740d92f546081c139808dc1187037c01943b80bd345cc2";
  };
  kmod-random-core = {
    version = "6.12.74-r1";
    filename = "kmod-random-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "67032fae7fc01fc513f01484a05e710d8a9b01fcf183fc41a1552a102c969ec6";
  };
  kmod-reed-solomon = {
    version = "6.12.74-r1";
    filename = "kmod-reed-solomon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "9c887e78cf71e7348333fd8b53cf4ba21dca32da48ab4d725bd1b071234cd418";
  };
  kmod-regmap-core = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "0874eb821bb4e0d5dd5ddfd899015f803c09dae5877faddb4b67f48b59335cb3";
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
    sha256 = "8415eb1f5ffcbae1d0d47da056c3f8669a3d11d9a138548c1711557d13003b5b";
  };
  kmod-regmap-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "954d952343e82a953dfbeea6f5f126dee0431021a43a799cd54b1125b289578c";
  };
  kmod-regmap-spi = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "b1054f0e60b6ce4160fa3f3a545ed1e2d27539b4dfa7e423f2a460e4c4a486ad";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.74-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "b0a594a9c247c1edea898a1332709579f604733477ed23c4605202f607c1c6dd";
  };
  kmod-rmnet = {
    version = "6.12.74-r1";
    filename = "kmod-rmnet-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "2ad05c43fa1122b74371c2c712e0032bee3df15efbd23f00f2f9983cf63843c0";
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
    sha256 = "b13d8806efa7d90c1b32631bcc092145860e3e542fead66f0b9bd8d4094c659c";
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
    sha256 = "02429d65ba15864228f573f20ec229733d53133ec0ee8f6b1ddb243d812fc0a8";
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
    sha256 = "cd9a47f23501aacd66b083783c8aca5d4e844ed1d46ec2f675c3662f8e2fb545";
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
    sha256 = "15c6a1dde4195205ab5d44d23c6ddfba1029cb0fccf2059c1c45769fac00fccd";
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
    sha256 = "cbe2c76c1fb7dcde2edfd71ee89bbcbe3256057b3245d9e0bcf9cd8d8661ae56";
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
    sha256 = "ae58a761e4bca891490710156b975221aeea8d90b47b5c93bd24eb232ef1285e";
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
    sha256 = "90918172f10cefdcac935686255f1912316107a38c9c47fa25e32d41a34d1edf";
  };
  kmod-rt2x00-lib = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "6a0756a707659312d3e35333743c8f7647e702788dbd6ba2e5c12af0bae7ccb9";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "8f880bc720ae501705642e2f4d2c7e2ef5c9f9aa6701d4df73a713f161f30c21";
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
    sha256 = "52f78548728f1cc7e824c0051d03963a48f9d9a610f3b3083ca630b747f6ac66";
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
    sha256 = "8ac916b72e8bae8c76dc10cacd582b41d9342a36eef9091f7344c282c321417b";
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
    sha256 = "e7f4942ecc2b358dc08b517ed416dd1cf7708a2d8e585eb4a2f3f12bea499f03";
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
    sha256 = "f031d56fe2fb97f81c6d41b3cec2e8877a588942206a9e6a492c7f18d613d935";
  };
  kmod-rtc-bq32k = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-bq32k-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "bc474c721096a076bbfd0f5eb870c5f3e3d9ad63a136f4c56f73cb6e940e8f67";
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
    sha256 = "ef59a80af6d37e11617194870a4abe4456af5dda0caa14fe5ee9b4bcde51339d";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1374-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "63674eb50242246fc3ff97ebf2fa7a5bbdcbe50d085ffce6e549edd6ac34d689";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1672-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "2050c8f4f2ac6146cdae10e659747e86b16555896d68e3e0712e7fb4172adbe6";
  };
  kmod-rtc-em3027 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-em3027-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "28ba8c0e45c0f4430c2166913776c83d3bb57dff1e2f4cc538e0920b0ad42245";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-isl1208-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "7d3629e6312f7733b59bb60072675712233c285b8d898c64291a7698c42748bf";
  };
  kmod-rtc-mv = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-mv-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "2dd5526d819b2794ac060ef5a69c423cb109e159b339a626709fca28a95fca73";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf2123-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "6470b24432b48b3a856037d32fc403eea998cc2e065c968958083144a127649e";
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
    sha256 = "a00d7883393ec63d43d5e913631c083e8d22285479b5092d04bb70d2bbe1a6e2";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf8563-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "b348f139f45dcd5076cbe80b5fec8d4656cb8295ee655941d79353dbc982451b";
  };
  kmod-rtc-r7301 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-r7301-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "b9060cd50ebf878ce360e308aa2ea342274b455ed7ed8bfbfe22d0a520bc514a";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rs5c372a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "fabdfb7b97bed93ee4d1d7cd525a3fc21db9056b28dac80767020de3e39d6485";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rx8025-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "8fc3fc583e65549d9cf79844ae8bb089eab793c21db75cf944974ac877afe591";
  };
  kmod-rtc-s35390a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-s35390a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "4d132b8262c4bc2d047f6fab65bfa68b13dc8cdae85c09bbd07aeaa622e21ecd";
  };
  kmod-rtc-x1205 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-x1205-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "97d4940171473556e79fbba7ed9d33eb5c447242bdeb32426741b23bf86ee835";
  };
  kmod-rtl8192c-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "ecd6c4e1fa8f687c55c42d407069316e7e215e4342d0ad03dd0025d0339d08bf";
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
    sha256 = "2010b845a948a1ff54bc1b3f2ac0c26d515a615b983bceaa140ca51fc627ad17";
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
    sha256 = "1a0aad2afbefc54c72540255773b85ba8b1ac87d1ed8a6d8e95c68720e3cf3c3";
  };
  kmod-rtl8192d-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "70f845dcc3baaa8adfb20dfc4aabd3a0a981142ceb1a8e45cb2fdadbc8b34c57";
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
    sha256 = "1ac3aeec09cbab3b1091a0f5f832ec04a1f39f559fdb22035455ef616a5f6787";
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
    sha256 = "695d20fa2ee7a15c51d0ad94b634a5a1cfe9744163633df9a4d511542502c981";
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
    sha256 = "5694304552efba0c58c1d5e5d1acad205dfc4e065490ceb29423e32729c8928d";
  };
  kmod-rtl8723-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "37a51bbd9f2017549d9c6f6f74942af1a066226153b25241cbb0503eecc0e0df";
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
    sha256 = "5a6d13fc6632f55a60bd45a05dec077aafed3df99c7d15bbef4ee490cef36df2";
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
    sha256 = "069e7dac682a171754f160a3c69e19364482b424f6aea5c4c06d81f9925e23a6";
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
    sha256 = "2dd9511f7a07b663c6ceb9c1f3072aa0fcc810a8405e01a03f44953f10f0d36d";
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
    sha256 = "eaad5b1fc09a7f109a10e3a37dff6ea155f097334afb36138199d7754530ddee";
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
    sha256 = "47f8347742964c4d0f72a8162c561ce39c7d832eb055ad9b2ed6d6fad614965d";
  };
  kmod-rtlwifi = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "de79b1b783d99acd682ff52de582400bb7c6bf1896e4c84413fd3a317e80fc53";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "4cd1b0afb3663a68c5fc3f018f9029f2052e468a5beaae61b28b60e5e8ada8f6";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "73e8be5ee05dadf2a01dd254a52cafb0dc3c6d2ef61ef180a1fd8246f4f59346";
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
    sha256 = "2babcf3d69835fe8fa7306595e83d0ee2367ede9d533c6f631b900004f96d72b";
  };
  kmod-rtw88 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "0b067563efbbb81e2c63a6f3550deaf34e17a8a0642aa8a3b40c2caa0fd6ab81";
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
    sha256 = "5e970ea70b94e283e041fd1054635a8fdeb24a7191de39ff94c0229d7d1832e3";
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
    sha256 = "fff2269adc0f8b6c7d677d6d9135e9cdea87a0d3683fcdbc646562ba8600afe4";
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
    sha256 = "19d79b65abd00dc7a370a38cb047ba08c20aa4c2a8cd1f8a87bb2e814e310e17";
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
    sha256 = "7e904cc3d20b02a1e5c7c07881d42bf4401d3361e477e80e2b6733970e879c2b";
  };
  kmod-rtw88-8723x = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "15d76882be361429cf70846e41db4e8a8d50275e69d177016bda281f41ed4ffa";
  };
  kmod-rtw88-8812a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "f206a6af46d1c3d408dfd286779fff854b55dadf7211f00de28bc56957f43242";
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
    sha256 = "66d0c94374a3ff6cbf8be28a676c7c81febb8b79f10446b72a0280d54ebe7a39";
  };
  kmod-rtw88-8814a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "e7072bc72ca6b81ccfb876913d426e1f4e86e7132532f1094e7c3bf9b32158c5";
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
    sha256 = "69875fa39f3cefb2f414fd0afb23458480cb0f1813317deef3d3e280075323ba";
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
    sha256 = "bc0d12d29a3a6810f78109af8791bcad2e0b6dadabd76b9d0a7d8bae2c8ec272";
  };
  kmod-rtw88-8821a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "6b67c1cba29fc5a7f0e76aa941a876375164c87aae0b974b6460ca57513cf32a";
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
    sha256 = "144465cf8ae093f7ec4fc08f5e791e6e9fa561bec5d10b7ea93a17c45b5e12fa";
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
    sha256 = "6ba372452c8e06ef2bbcc8b57020abb56ea135a3d5b661cd3da768c99038f1b6";
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
    sha256 = "ef05c0e1dcc83f41edf4dfaec56455d25956009b51c497db14d254a92394b39c";
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
    sha256 = "b4700af8eb2984f925f157f536c524af6f18d3d447f69a4b0bb76579c497a401";
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
    sha256 = "7409057e795df1ad009d5e1ed7a93e374a6d4d2f36dc394dfc968e2b9f853845";
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
    sha256 = "f30e330dfb5dafd2e0333a338bc700c32cec440ca7ffaf1509f852325fcc8437";
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
    sha256 = "25e743987cfe9f23c5943bded75399ad8f9d079687e32bd66ffa39db076b1975";
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
    sha256 = "447eb1e8c1ec5ca8f913640df3c501a63688d9bd5b20be978780f76ec4272d5f";
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
    sha256 = "c6e39d9658fb0ff05a1d4efbcafb25d9b48be2067868fd08743600a6602f6bad";
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
    sha256 = "20994e65f26f6b7fba16bda2d07ea23148e158c25cef64ea5537e049e0f838e0";
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
    sha256 = "4e0767d4bd59eebbc7dc5aceb7755254e528c6636f274ebbf9de930438a29256";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "d3fb83beb930a61bfea5721d0e5700ce98373da25581b2f236b1d6f65598dd1d";
  };
  kmod-rtw88-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "e6e006c58647c1218330b756f879777e6aa959799ebd1c9e8a72d5865f75b520";
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
    sha256 = "44daa90c2eb814f8eb30cddbe461be34ee71ca9447b43a1f9a0fb984c92a8e12";
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
    sha256 = "c70712b09b4dd32fd223a0532efb68fd5e21993684edb7a4732181363881d77f";
  };
  kmod-rtw89 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "1ada9ec22d294a08d1f1ff6c1fa79b41809e69c6473e2c6fd3c97c205b185aa9";
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
    sha256 = "e0a90b368a98e1779463801cae2d8d8218d1a9ab707190aae6a3fc9644e9e37d";
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
    sha256 = "6327a91758964430f13df8be34c67dfed6e6cf0059f430d788da29c1d9f0900e";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "42e75be146a325ff13663faa3e2b2ece2d5799f220c8cc49f197216685b47f35";
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
    sha256 = "10f265827a9d4a86560b5a700e781006bffd4b1836b9543c44a765489669c394";
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
    sha256 = "686a4169a3d358f24456244d248898db01cb9adfc71ffd1c710b45d2e9fe262d";
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
    sha256 = "cb64613a4862bd4c00003616f06f1c8d2a5270db7362ec2af55be87afd806e2a";
  };
  kmod-rtw89-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "5f7661644650b7de7f995067aa52f33f67ef8f3923cbf34af23bf30945784304";
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
    sha256 = "cb3139d6ba471b428ff9a3ba7449bfd78960c6d44f0579c9d6a8e6039d66b177";
  };
  kmod-sched-act-police = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-police-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "0832e0cb4574bf40e7a65066ab15186d1f530bf4c29806c350a982ae22a65345";
  };
  kmod-sched-act-sample = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-sample-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "9b8b2db0a7ab72c3e27ddf7cac131d5a1009b3c3b8d9b58cad721b0e9176aed9";
  };
  kmod-sched-act-vlan = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-vlan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "dd67f308266dd6b6a43eafb44d18dee296a9af25317eb19765cac5481283378a";
  };
  kmod-sched-bpf = {
    version = "6.12.74-r1";
    filename = "kmod-sched-bpf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "48f5170d5b991d5503b70c89b21a5ee45511578b764ced6e7c3e7c3a1e6a5f1f";
  };
  kmod-sched-cake = {
    version = "6.12.74-r1";
    filename = "kmod-sched-cake-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "f86dcc516d676ee1be6b6a80a7e994087f16a1318f44d60e45881d552e3ccb8b";
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
    sha256 = "98f71c0e0936dcf03cddb0d850fb52e5f34245c7f15fbcab43088f0e77abb2c9";
  };
  kmod-sched-core = {
    version = "6.12.74-r1";
    filename = "kmod-sched-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "3b080a481e985d6741229740da1dafd25ade755ff12092d115ea3b1ca45246bc";
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
    sha256 = "602cf63cbaf3ba18fd8dd52139288ee976d34c8ab0b9a18e05227d7eecbd23b8";
  };
  kmod-sched-drr = {
    version = "6.12.74-r1";
    filename = "kmod-sched-drr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "b93052da60bbd5ff31f2ddbf5f19bbda79cdbb4ac502dc56fbddf76db5f37ac1";
  };
  kmod-sched-flower = {
    version = "6.12.74-r1";
    filename = "kmod-sched-flower-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "c8a0e8b5e00ab5364f3dfe968e8d52937e2f808459d0c8ac05595d4606bcefdc";
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
    sha256 = "b6a3e10da36bcf797b77320f753c1af6585201c974cb199ecf8c97dc407a42a0";
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
    sha256 = "b1ec8bc2a17c4743b1afec0c0bc499cd01e57c3f427dda113661d9fcc3464fa8";
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
    sha256 = "acf56504587af30da702b6fa8b209ca8d8686c078d37d7ca771cd7726bc08c63";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.74-r1";
    filename = "kmod-sched-mqprio-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "64934b8ac148d6823682084aaf4a08f5f6e882f6447c8132df8348846591fbbc";
  };
  kmod-sched-pie = {
    version = "6.12.74-r1";
    filename = "kmod-sched-pie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "dece2c76d67022a12d66817e1676a0c6e621bd6a73925c7aab2bee4f2fc14702";
  };
  kmod-sched-prio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-prio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "5030630bdadee65e2d9d71cb4afe204c2863e2fd59833f623e545dd2343f6f8e";
  };
  kmod-sched-red = {
    version = "6.12.74-r1";
    filename = "kmod-sched-red-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "fc90b4f78d74407bb6608741c028e6471593ed8e2a4c7d3262891848794affc7";
  };
  kmod-sched-skbprio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-skbprio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "126567fdb73904f442c803c60890d0170dfae88203d73736222021e616ecab43";
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
    sha256 = "fac3249e913f2ae6269b2e12503b00865f7ddda3130bcbba6fb3f2b702950ff8";
  };
  kmod-scsi-core = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "12b04c7d43007ac8e989da37adadf8a617dfced0dd6967b8705e40933f750a3c";
  };
  kmod-scsi-generic = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "8a8f906001c14cb497edf10395cd2cec2fe95cc7e00a6db937d8cb24261d94ca";
  };
  kmod-scsi-tape = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-tape-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "2538347cd1e6962a7523795d7ac7dd54c75747dac6f3a89744568b9f1c3dbe35";
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
    sha256 = "598a27a6aebc01fb1262fcdb7d5d97dad7bb91fb3e9ac7e70ef69ee81d2a4e6b";
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
    sha256 = "95aaf5c5965639fa29560f83196d346f18dddba1eaaa2a158d0558f59e5c3c4e";
  };
  kmod-sdhci = {
    version = "6.12.74-r1";
    filename = "kmod-sdhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "ce5eddfb78539b8f59877125da3d420a0fe93e8b846b591455c40e4dc70a9e71";
  };
  kmod-serial-8250 = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "277896cbf1f7132c33194139344d26fbe4af7a0bdab199e73ca22b1bfe32a1ce";
  };
  kmod-serial-8250-exar = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-exar-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "7876228c3db8948dca3c65fc61a2a5e468bb44e75a93fedb73dfade7ee09aab1";
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
    sha256 = "87f64b231eb4ee55063c4ed9bc0fcd73a193f6da3e58cd9dc4ff18b05c363e1f";
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
    sha256 = "1661d19a46855396906be63f5452fae9b262acdae48774a2acd9d18700be798b";
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
    sha256 = "2f5d20f834d3aa14f214143b333c970b039ac3c23e658fa53ed562e3502cb1f1";
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
    sha256 = "8f8a6f69fbd64c952d42e8d81f7921ae6e1c2aebf3b9eeac4cafc1d0b26ae940";
  };
  kmod-siit = {
    version = "6.12.74.1.2-r4";
    filename = "kmod-siit-6.12.74.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "7f0c3b224316e8ec3b689bddc1b5793bf5237bb1d072a794e4497a11aa695423";
  };
  kmod-sis190 = {
    version = "6.12.74-r1";
    filename = "kmod-sis190-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "83e261fc2d1c85b26b015056f03a8e13dc54033600faae4ffa0b051660d0c36c";
  };
  kmod-sis900 = {
    version = "6.12.74-r1";
    filename = "kmod-sis900-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "6fba0d9d57b3639852c0bda81743b20682a50c051970b5ce19cee43b8455abff";
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
    sha256 = "67ef658e5e1c074272ee2bef16aa1fe8c9967f9abbc3908a3dc8f9627c08c1b8";
  };
  kmod-skge = {
    version = "6.12.74-r1";
    filename = "kmod-skge-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "3b092df18feabf629297101e12bdcf5b50c8ebb61e257ee829326b7a3c674627";
  };
  kmod-sky2 = {
    version = "6.12.74-r1";
    filename = "kmod-sky2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "0a6e2df5c594117530c818c20c922b099089363fcda81f3ee43d598d83315674";
  };
  kmod-slhc = {
    version = "6.12.74-r1";
    filename = "kmod-slhc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "4af59bfb60407765697bba8e817aee79bcf62c62cdfbcf9e2b46e60d74013524";
  };
  kmod-slip = {
    version = "6.12.74-r1";
    filename = "kmod-slip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "540ecd07bca16c50214eb45b7257db7d4fda3f7a96b53d144154bfa5545ff8a3";
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
    sha256 = "a1659a3d3a2b359f97ff878221b63902797b2355e929cf0046d567eaf859a318";
  };
  kmod-softdog = {
    version = "6.12.74-r1";
    filename = "kmod-softdog-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "7480ea81bfdced89ff223cefacbd6988b3f33f32e554c16838ebe2bc50f41e00";
  };
  kmod-solos-pci = {
    version = "6.12.74-r1";
    filename = "kmod-solos-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "41bd732bc694af4ec123ef424f565dd9cfca6641fca1f8dfb1abe62b64b5ba38";
  };
  kmod-sound-core = {
    version = "6.12.74-r1";
    filename = "kmod-sound-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "0ff5c67fbf1e20cb77ecfc32b23ffb56bf730c0681bee0cc8ee1b3cf444b1809";
  };
  kmod-sound-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dummy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "2e44d218f795a743ceba4e16bb05fd9e5d01e07358f9f7c414b496c6089e5d8d";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dynamic-minors-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "e32461549270c12d1c74a125d1248b173fe46e7b8a86ca6b04697e5095b0d876";
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
    sha256 = "0aafc74b23e58b721ffbbd9272a60fc0d96ff2b9a14dfaf9de7af2cd64562f1d";
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
    sha256 = "371f8c918b4f393e914428df910f70de66551b7068258b35961c064cee24ce69";
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
    sha256 = "1b2a0892be253365feb404539e221117e4969da70a6852f189be958e167a66ca";
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
    sha256 = "1df399e58b4d0518be1e16b6e61990e0a640345450f65b3a389762ea96052813";
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
    sha256 = "5bdd26dbb73e2eca1c8ead93e881316810fe410f6e72a818053e01fbc7eb74ba";
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
    sha256 = "f952993280a110301dd69ddfb81b31724024a96debe80ca0d1f4a38b317bcc7a";
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
    sha256 = "1669dd1d92a1c0882356ec1e355d78c080037e80c5e95a4261a91b8ddcb8fc82";
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
    sha256 = "c4b8162cbcb0eba10bf3339da610655eb7577ff3d6bfaf635cc701a5d9956bf6";
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
    sha256 = "6780bdac9c8965468b6153fa407010651f7c8c0c03d5a107fb0ad97ad8fd056d";
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
    sha256 = "3ab3b66df18912868206d7339c55910d5ea60c613f0dfe4067f6d4cbc4874259";
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
    sha256 = "afbeaa363278f8eb1226cfe9ae921905f8bdc0587c30e7a1c9ace00cdc7a0882";
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
    sha256 = "2fd76bdb032fb9b03211e4d63a7cd77c6a3fa2e9ff4af2d8976779409d329dbc";
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
    sha256 = "748d880ff3e3b60f1dc7024a9bce3070d7cd363c00f148160362419e0129291d";
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
    sha256 = "eedba792aaf4ba83389f363ead690240897c68a53dd732a20b37cb42ea84feb4";
  };
  kmod-sound-midi2 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-midi2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "ae5bcaa6e5e8d25a4e63af895a2d3bbf9fe0e08a0180429eb4d94567c8d518dc";
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
    sha256 = "683cde89edb7b380a58a0c6e7cb02002f3da181c636fbdf9e70ed13d35e6299a";
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
    sha256 = "3f603dc718593347301a8e253b73c8cdab4ff644604a4e2e92268246931c5e21";
  };
  kmod-sound-mpu401 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-mpu401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "9fc04310454b30b39df59abc0d8fab406d0755f996b8dc074c77e29f8469805f";
  };
  kmod-sound-seq = {
    version = "6.12.74-r1";
    filename = "kmod-sound-seq-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "2600ef9855b8fbfa6d47a56037eb79ff5c3899d5dfa9a53749ef5b6c8990f697";
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
    sha256 = "6b6f6efc1228608a8ff1ea03cf0aef6574468ded8738c0327be6577102bc401b";
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
    sha256 = "5e794f486f035c94b9e8819efdc8c136e4c2e73df03e55d9d40e51bd3a550e1f";
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
    sha256 = "c346bdbed88422b8a251f838033651d7252001a76ed4d8235f50aa270ffb0c89";
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
    sha256 = "497738426d34414ef9692312828f57e034007c0cbc15708395434559ad246818";
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
    sha256 = "4c87b1147f129b6fe37b37d838f09c836a792589b8c27701caa6a6b5de11c910";
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
    sha256 = "84c90c31c6aaa6084deda371d2dcc5482d4d45ded24314bfaa115b3244bf5986";
  };
  kmod-spi-bitbang = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bitbang-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "b7809d40c71e63f19ec677a3bca7b72b966e8b22556dc02a752d49d20ea9af87";
  };
  kmod-spi-dev = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "8879e0358d4f95cb4c480f782f2bed704a9dc8f27dbb1deebe01e57589a97caa";
  };
  kmod-spi-dw = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "8e9f56aa0508c7825f61230bd8b560972a2751fbc1f1896f7f0b2c4cfedc8c40";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "40e0b8b08c3163c787df8c8991c58ab75a00eb6fc6fc20106915a69bb2233d2b";
  };
  kmod-spi-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "6dc446e2f525fd01e7f21717cba8977b9dbd96359ca0dfa5a2890bcce837b69b";
  };
  kmod-ssb = {
    version = "6.12.74-r1";
    filename = "kmod-ssb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "2071c7d962e3b505f50436c28ab2ce18e6bc1a50b06b320e6e55e2a3fbbffe33";
  };
  kmod-swconfig = {
    version = "6.12.74-r1";
    filename = "kmod-swconfig-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "58e911c2e245517a933bba36b8b1085dc0b32877096e8ba6b9830da1bc445d90";
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
    sha256 = "fddd91de8cabe67f0206db8e97973d9207b89272694d748933cb67b5c559da57";
  };
  kmod-switch-ip17xx = {
    version = "6.12.74-r1";
    filename = "kmod-switch-ip17xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "a4770bca44059a56c80daa1da2d4863de7b2f579b2446a310e7eb50ade39fa72";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8306-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "d05531f22f9192625b256a4052464b3b5cf775a46dacf6abb4fa2620e21bd2fb";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "e78c0486271f75ee3729a8930843112cb69683e8ce5e7c06a80f7f8f6c1dd95e";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "db32036f93595c7c8272b0e8648684f5652bedda757559437e9c171923d2e392";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366s-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "bbf7e8e451ce9aa32de2ad9be4fd23af9ce51952ec9c873282e7ad6eee1b6230";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "44de3f528d886cc630c0582da66713f9daf09dff418c33971f35b2348e40ff13";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "a2b522a9970ae762246d7a90112d7cfe942dd850c9f8d2c7b8c6047ba9c404d3";
  };
  kmod-tcp-bbr = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-bbr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "fd9280e1d5f49c4731749a475c7b8e190668c2d850c1226fc80e8781e7beb09e";
  };
  kmod-tcp-hybla = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-hybla-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "9b8ffd754b9d8c60cf131a3de07f31b67f4a98b880aeba0bb285a1d9a93288b4";
  };
  kmod-tcp-scalable = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-scalable-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "75d518a69c8a399195bbe48111938ed097682845845ab96b4c441399df78c2f3";
  };
  kmod-team = {
    version = "6.12.74-r1";
    filename = "kmod-team-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "5ea394c174cb1fdfc151fd75fcea51132448336dd23a4809647c49b8afaa3e1f";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-activebackup-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "66c0298abda9cca0596d1bad212fcc7912a69119de034da868e85d99f00a91b0";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-broadcast-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "32f4be7327061ca4abb289635a160bf6fa73714f99f890838b49b6384d1a42f0";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-loadbalance-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "b1f0c6e0070256435333c50f0d3950d4773f67b044a75880bbe1e88a14754623";
  };
  kmod-team-mode-random = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-random-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "ffc224304e926b89ecf56bb81e99cd994ee0dbad9fed27076f45df5a56c71111";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-roundrobin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "148cb593dda7aad3ed69162b2068131b9f2ba5a7f3a42697c8faa9d07b2fe050";
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
    sha256 = "02dcdbf3a699e80ffeab5fe4f6f00e4383891e6a3b372a4d5d88c4dfb30d0236";
  };
  kmod-thermal = {
    version = "6.12.74-r1";
    filename = "kmod-thermal-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "18593fe8e46d6af9ae2d9b4b75b02fe72d331e7f07cadbf1b1001b4878343b4f";
  };
  kmod-tls = {
    version = "6.12.74-r1";
    filename = "kmod-tls-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "a4eee706f0823ba3d7f77891771e38eb1e51223140f510001f04347dd7f0bb59";
  };
  kmod-tpm = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "8501892f78cdc68cb5669bc4222a43395e83cd9f4c0be07a6e66a1d14c79a2ad";
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
    sha256 = "82e9c2832085fc8c44ddc9ed4abd03dd9a2d0c1d0a5f7415443bf49288392e79";
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
    sha256 = "2ef159551d06af1a1779facf0a8ecc0e50d9f2d40ed341e34d0917f7ef40e1b0";
  };
  kmod-trelay = {
    version = "6.12.74-r2";
    filename = "kmod-trelay-6.12.74-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "f459f46d989cf269746fd5bdf920a4db228bb40b79c8b176c1047a78ad23c789";
  };
  kmod-tulip = {
    version = "6.12.74-r1";
    filename = "kmod-tulip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "f63d2b0f0a45d2237d0f20114f3391dc02c6e387d4ccb7f57ac748168b683aef";
  };
  kmod-tun = {
    version = "6.12.74-r1";
    filename = "kmod-tun-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "606cfbb82dc8b82441eb74de18cd3e7b384713f8b278945d2df5ce86497df428";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.74-r1";
    filename = "kmod-ubootenv-nvram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "8dc9d35122e08fa3bc482c16e81c6600b3515d6773b1346ed445f951dadcce55";
  };
  kmod-udptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "f496f7621b13d3936e48f195adbd00820de2525089aa1edc6bd8973195734ac5";
  };
  kmod-udptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "3cd8724797e65b4bd5310d19959349f1f9727529cb3b50166cbbcf5951960b81";
  };
  kmod-unix-diag = {
    version = "6.12.74-r1";
    filename = "kmod-unix-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "288d7af4d8c9262df0d90d7d5c0043484c2e4322e908d54199a08db7f78b154c";
  };
  kmod-usb-acm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-acm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "a1987e7d9465558abc99510d1e746234dfd09d49faaaac7582d280c863710569";
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
    sha256 = "bfdf62810a49688de1c9aba258133ab5e2ab3216c917479980a219af59fee3d2";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-cxacru-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "c57d75d0b63d2fc56566cf8d0ee0c75a15d36848197445a4d739d38690b45fbc";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "061de699bd9cdf3e7acdd07ba634857713e997973044d515d7a620dceb960831";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-ueagle-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "11798af23efb1724431444a9c80ee9b96b8d3d15b22b6cde6edae16f582d2985";
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
    sha256 = "8be10ff9f96f776e77f3f5baf5e1c5ff8b7e17ea2b0975f08e7f8dbbac375f27";
  };
  kmod-usb-cdns = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "04bb44e31ae8c984f551cf8c7eba0ca850b5abdf170fcbde9f96fc32cbe155ed";
  };
  kmod-usb-cdns3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "65aa3ca98dc6b525ffa927378349962da15c6cf0cfb4ab7f847f0b974c0010cd";
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
    sha256 = "b4596f37bcae98c061c71a22aaaf00fc9566fdd088417a4e20308ae87c9c5204";
  };
  kmod-usb-common = {
    version = "6.12.74-r1";
    filename = "kmod-usb-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "93ee7cc1b422a9badfac2537bb8be899884dd7d80019936ff531160d409197f3";
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
    sha256 = "fecb87130ab97ffdf393c43b385ad84fd33ddb850672ffa920a4e367ee3f1989";
  };
  kmod-usb-dwc2 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "de76cf346fccd4c04acf8aa4daadbdea994122d4f3cfe556cbeb3d33704d5196";
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
    sha256 = "fd52477e86dda3888acf8323ed4a329400725b239e6fe82d0a8ea380201da55a";
  };
  kmod-usb-dwc3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "21ff498d9e733c7b286dbe09cbe48ae60824ffb94092c223ada44273cd9988b3";
  };
  kmod-usb-dwc3-qcom = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc3-qcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc3"
    ];
    provides = [ "kmod-usb-dwc3-qcom-any" ];
    sha256 = "854ef058e9478d696a1faa227b7d7100cb996ff7470e4ea47b57b72e88659ee1";
  };
  kmod-usb-ehci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ehci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "ebe25b0955a55ff06ef767ba609622cc50c75b782f87a917c30b65cf0c37bd1f";
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
    sha256 = "9013bb60c8b043a3d964afe2b45c1e9c9a5151800cee847d1de96068bb4344cf";
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
    sha256 = "d9c7c49d46fe4fb0781b117dbc59c6ea0f838938f14a66b6bd878b498881530f";
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
    sha256 = "b97475c8869d53b712a4aa969fabb8721567e4113e2ef5e240578e93797d5fcd";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "afd855bdf1449e16f425eda445b9afb017d6e5680617e5a1e24db968ad2404e1";
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
    sha256 = "b8031acf344f489d1b996909206e6a7b9e75cb71de14933f251c8c15931cf9f9";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-aqc111-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "12153b02212894b25f3d26734228c28aacc16d5ab7b364d4af2e283bc64a1398";
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
    sha256 = "0d983b6e79efd7e3942ec90db018796eb5febaf3a2dcc4d5da42a49eed4cbac7";
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
    sha256 = "b82a4a0ee7914c31edcfc2e964d6edab2200a6e6d177151ed17f277dc9fcf095";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "eb7cd4bfc3c42f77f9aefdf51e0a076c4e24defa9a37442d5f97f63cb02557b6";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "01a87b58deff3bedf766e815e613970bb5d9436b08990e2b6e971eb7dda5b259";
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
    sha256 = "8c77a65710d10b75506ad2c70a0a5aaf06504efb976de374660cb3ed785906c1";
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
    sha256 = "63cfebe0fb65eec72b127f6814b90e69c1a5bd709ab764b270d6439d6a726d5f";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "e51958ac624234194ab2675843196ddfc75b29b7c7e4eb89ecf49d6e426912b2";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "88558f9f29c98abdd9c17fc25277e351de27c140931c1d54cfee1fe4d9085561";
  };
  kmod-usb-net-hso = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-hso-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "7b336db6c8870a64f8067415f0df82b70f17605a41dbf19263c173889e422ee9";
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
    sha256 = "db414f14246f6bd2190e98818e0e100dbeef61548f63623e4eb207475fdc2883";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-ipheth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "11f266c538a8c7fe5bb7d5940f8a961a09cc4c77f29f942d3d2cba94f0ea5739";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kalmia-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "6fd2d825cb9cb943c91e3c6ccac75d862ac5d1a8169b039521473ac32bc37eb0";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kaweth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "79da7e5ed8d456627b61006f19647f1f63e8302cef525af7f97cdb173d349972";
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
    sha256 = "31787e0ed6aec15ff844affb5d09aada9f9481313c0592206a718bd4ff44bd76";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-mcs7830-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "4f27895d1d67bc4bf2d65f7036d927c024616f915cc24e0ae0a309e5c18b6155";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pegasus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "142ca89a36aaa39555ce881c5729ef0edeaebea0a3ade12b0b68e88aaa269395";
  };
  kmod-usb-net-pl = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "0fb7e6fcce0b0a60686e2aaedc672137545fe20970d41a98d304d91d2ebd26bb";
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
    sha256 = "e06b061c77bd92f226e74ae35fc976a00186cdda810d2790b47608723d66790b";
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
    sha256 = "c54c8d1626d7b53a078b73578a51b0d43b943a3230533a8d286addbbe871e580";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-rtl8150-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "7e9ace9d11feccaa54c90e1402507607464d1007885cc7a473232eb54e04542d";
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
    sha256 = "6d6d34066aa6f21cefc450a6d33726d08ddb93cde0aa241d56593f9bff138a9f";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "ca094c8bd4334ee1ec6ba5cbc287cb5d0ecf5878c35df4cc71d982cb393d0a5b";
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
    sha256 = "c116904dd57d2137482001fbc3c6ee133510b55cbf40f34ed8940fbda7f01ccf";
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
    sha256 = "f8c4e69911dfcca7aee332d7900546a9896c0d864a4dca5463fcde8d6bc72c63";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sr9700-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "cab9971e6518168cdbaa6686ea99316b358ec4803aae0afbc15bdb7ea3085c21";
  };
  kmod-usb-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "627fd4b70ceb675944264a86384d5aba7cbbd0e3716715104d2ea8f44a11f2aa";
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
    sha256 = "d1250019c94dc4900cce216416f18ec1ab015c70cd0140125b46f334afbc4f8e";
  };
  kmod-usb-phy-nop = {
    version = "6.12.74-r1";
    filename = "kmod-usb-phy-nop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "028c23b35a5dcb2b65c872f73e6f19c95d5011ee2da0969882ab0091212ae8b9";
  };
  kmod-usb-printer = {
    version = "6.12.74-r1";
    filename = "kmod-usb-printer-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "339d2d9ceb13a5de67226762da65409aeb52ef0d3ccc1e7718040b40950702d9";
  };
  kmod-usb-roles = {
    version = "6.12.74-r1";
    filename = "kmod-usb-roles-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "06c72cd45f539e5b6fb28bd5eb984ce5bebb49b24db8eab4a74f9d2f5688d7e7";
  };
  kmod-usb-serial = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "88474fc06673471b6ec122166886c4fd6f8af0e7065145d55c96b0a647538a4c";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ark3116-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "6ca26d989bb52cdd2bbb86ff050dfeaeb98953a366e0485c89af2d3f026c0a3d";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-belkin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "4d11fa72d0a6a4dde17217015a3c5e35ca5e7102cc300de91be78c566f76ebc4";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch341-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "7bbeeae4438c42ec2aa7e56979a823bb1132f312bd55d57d51a4fc83a1219cfa";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch348-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "e9c55410de6495a990060929eb2be27668e07cf580e26441f2395abc23ea1770";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cp210x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "9b21bbaed133ae2933b14570f320ce99c87cfc03177c09882e9dc9d53b9305f5";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "690a37bf6ea460e462013d6223f3ed6047a3a6d4e8c3d9bd3024346463f1993c";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.74.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.74.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "e2681df47a26e12e7536dab5aaf761015ca2ccaeec204c00b4b88336518f957f";
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
    sha256 = "bc6ab0dec1cee052ddc7cd8f34068fa86b5d767d1ee0b329586757fdaab6c10f";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ftdi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "246928ca7164465add10dbb215e7c260c66baac2cd7363013b6ed94bd78b1995";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-garmin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "7881bd4df604cfccc1f79abb42dee0c3642b398587c94930e5bca41306dc8f8d";
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
    sha256 = "b8610aad79c6d1e63be7a7dd26231e67caf9bf308ce9fd959e49e2a2790e678a";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-keyspan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "7c4fc6390374f1d7f845fe904762465d34f4c1f994b2aca4a85dcf32ac23a093";
  };
  kmod-usb-serial-mct = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mct-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "231806388a1faa96d7762a0189857f04564e29ab833197214965cb0291769465";
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
    sha256 = "97820e9e5d241bac5f9ff69b6bbe235a0dbdf7aba251d3d803da20ca8a2bdb2f";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mos7840-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "540e87515c8d18392ba44719bb15e72a0d531afb073c08f423e8ed6aa499564b";
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
    sha256 = "4f2614dee398bc753eda5719fc12a559118b8a4de522eda7e4da508eb9d8a7e6";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-oti6858-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "64ffceaa717d0571f1230bf2494270989b016b9a2138354d74275fc1a93d90e6";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-pl2303-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "6278a1be49ea766920197a05536e787fa9d91d3f5b655a91be3525c07bbcd35a";
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
    sha256 = "9e0ec1531bd015123c8f7baca16b29b8b9fa9b607d614c8b354d52d1f82d2ebc";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "32c22cf1ca95ad3553b845220b0eafea3bcea908f6b526feb64892e13690d628";
  };
  kmod-usb-serial-simple = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-simple-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "f1e00c6401cb8abfce69a8d28a279e46dfd0f20bd653ae188a80752dc1f0f4ac";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "adb98ae2a811def4ca56886f25a7898bcd923c3602886a651e196839c6ea9758";
  };
  kmod-usb-serial-visor = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-visor-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "05c0f2c645096c98cafd86ca4df2c509600fe6c3aeab0477ff59f524942b2198";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-wwan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "f2cf20c17b4224aae0eb37541af2c653ba2bb576bb821c364d475f1595ede4d7";
  };
  kmod-usb-serial-xr = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-xr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "2803790002f845fae8a17f7c28df98cdc28f04f42577d5b4617ff75d0278f8a8";
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
    sha256 = "3134aaa600dabd67a2ae49d94de69cb78bc8e983ea6a651a2e425f10341737a8";
  };
  kmod-usb-storage-extras = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-extras-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "d01c36a59a52191b588cdf0c76819adfa2cd7382bd8d15cc529eeff26a429a0d";
  };
  kmod-usb-storage-uas = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-uas-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "ae4fd28f4ffeb16e5c65fc6bdbbfdd2d98920cbfcd63302ee8fa078de37e4189";
  };
  kmod-usb-test = {
    version = "6.12.74-r1";
    filename = "kmod-usb-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "75834d03f372ddf65f667b096f50e12e233f9dd33604c5061d6a3db2f49134aa";
  };
  kmod-usb-uhci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-uhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "22c4b518763d9af8754d3fb52de5f6c44d3ad1e1b3b8811982280e075bd83088";
  };
  kmod-usb-wdm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-wdm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "6936961c70b572de529859d0155d3fc74e664d883b703891828b10dcb0e2e4ce";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.74-r1";
    filename = "kmod-usb-xhci-hcd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "c8982e63d470bb24115a16273930d46cb6b3bc1621d48512883ab6ce4424f68c";
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
    sha256 = "fad0210c196a53d9c1e2a608c6fbbc1e510bd41ac6193571dd86b91a3be6b04c";
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
    sha256 = "f2f54530c177d65b1ce840791dd517454cd4343110a1e4d40b2f865b2b704c8d";
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
    sha256 = "d81d44de9515c93e06ddfb00a8773d46ed1d0b48267275d04eb97426694ccd2e";
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
    sha256 = "8f1d5996c3f2294468f7bd6794d1b372ebc45c94e20c205be62faf5f45e6a2eb";
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
    sha256 = "3ff17a35a22100581ec68856f0d60efc0129bc7a0034576df354b2e995bdea7d";
  };
  kmod-usbip = {
    version = "6.12.74-r1";
    filename = "kmod-usbip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "c21994b501baae9cb8f15bc1a857b7acf6909b8f8d7cbf8cda7970f064aa53f1";
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
    sha256 = "7dde1a280ad5644757c37b2ebfb5e8b44759e44f1742b119451874a577d555a4";
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
    sha256 = "b8225e002df06691e3f3f5e25dfba99994bc7c1cdf4b21c48eae90ab4583497f";
  };
  kmod-usbmon = {
    version = "6.12.74-r1";
    filename = "kmod-usbmon-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "254d18a4fccbef67948cc6b9d08e29f13488489fc888b41434b14fe6166b8975";
  };
  kmod-v4l2loopback = {
    version = "6.12.74.0.15.3-r1";
    filename = "kmod-v4l2loopback-6.12.74.0.15.3-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "f1609dacac74bec3029c2295ac4dfd4adede50c4e3e734758192332d20dc6c39";
  };
  kmod-veth = {
    version = "6.12.74-r1";
    filename = "kmod-veth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "2e7bdd6a92b343c4daac6d86b671fbf9ddd949608c30328f837137682af17500";
  };
  kmod-vhost = {
    version = "6.12.74-r1";
    filename = "kmod-vhost-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "19298d8d5b8b6a31948db6238294f8ed15625624b491fe436e5b25e29883eaa5";
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
    sha256 = "e132bf03cf12f85e510b1dafce7df8d20c80d531ef5e49aac42f95a230109c93";
  };
  kmod-via-rhine = {
    version = "6.12.74-r1";
    filename = "kmod-via-rhine-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "f59ff27d3dee9c5964cb152ff0460357d0f0631a8aee12d4782d85f17bd3f02a";
  };
  kmod-via-velocity = {
    version = "6.12.74-r1";
    filename = "kmod-via-velocity-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "a62f52992937fd2879b3157f2d70a67585d67e88e4a773023401ada3f078deb3";
  };
  kmod-video-async = {
    version = "6.12.74-r1";
    filename = "kmod-video-async-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-async-any" ];
    sha256 = "5d44e38c4e738b21feb9f78df859136daef17556c3b94464caefd891ff6a67e3";
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
    sha256 = "817b8978b18300faf36374e194857443eec616a5bf7152a8226c81610d76eb98";
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
    sha256 = "c4ea5f22a78587c3fb39f98af12b40985911f4b77900b78dfa0837f589d2bd7a";
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
    sha256 = "4e33e55b63990dc3b9a7908b52f17147f3fed2e0b952b42fa1b663a467d50e3c";
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
    sha256 = "3722debc77cc590ca699666f1b8ec578a3bbb5242818d8414cb6739a598c2d93";
  };
  kmod-video-gspca-conex = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-conex-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "cff2dd8bd76f419d116a595ae9e1a20aa6fc9f85e4c1703612f58131c5d77be2";
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
    sha256 = "8f55f663a9052e47d3c0a85392748ca8ff06827a56c831b74016767de85e09b9";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-etoms-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "79d7c4d593aaa1473a154b8a5b9f6d566ba05b39467dd6d5479e4946e664bb0d";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-finepix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "4e948f0058bc1e7954effaa1c21cb7b8a4c8b1b5e8fe179479b17a3eb65107dc";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-gl860-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "a94de4da4195c86798f518bba7947d42b87df725d1b7d7dc7a977dfce5cc3e39";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "540136439f42e0558fbe258127c34c77de60b9e1e3e63175d842b87d9eb49821";
  };
  kmod-video-gspca-konica = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-konica-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "194d74f6cc7c7873ceb831efc6580c2b233247140805c5882df916836c203c92";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-m5602-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "66cdcb85f0d04c12974abc7e7807671dfc6f51e451dc001d56cb830c1a691900";
  };
  kmod-video-gspca-mars = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mars-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "174ced6c3083457e70cee10a57f0b81f8baeee5b8b9ba425e300586b851aa61d";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "184fe3e586544ab1d84681acf20ed0bbf15047268ec839146e54899c3d891a0a";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "b760b6acab991ca5de61145c7e29a800c7ca7854b7690ea87c206a5987e317e7";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "b2e13dcf51173ffb846780fe0602142d82428ab538a5c98d8a1c1405eb580169";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "dfe57de952a1474d9fdd4cf77d68fe348eee2e3191fea2856b3c1bdd899f8dc4";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac207-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "8f4763b3846634c319f56e00ce303412018b0ca15ac8973e67b7e0b967f56103";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7302-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "c0d60bed507cbae11ff8d287d19eb68ae81af97f7a9c96548cd08e845a810a01";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7311-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "f2140dcd211c360865c54e978e868dc5535435dbabd424d7880b7ea686037012";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-se401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "4478c77f91988e4a240e5a3f052ae89462d2eb9118a4ed020e5396abbdddc288";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "79d5b73ad06ed6de442f0d4f3a30c96f4eba5d4ed0a4bb47c81c0b6019f5a38d";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "4322985a27e7a3aa79323695eae47b3b37c5e9355898259a9e9df8559819448d";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "bc7400677027da6baa036b47a19aab4ce359b1136ff1c4e43b375546415cf6e0";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca500-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "0ea78e66f5745a599a942b8747877501ffbcd16278bf489d70b625be1f87a04f";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca501-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "386e2fe09fffe5772ec8a28ea67aad6bafa0ff6fdf9f24ef877a2bd8a2daab4f";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca505-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "4f9f52beb5d424b8f6ffdcbf6951e96a98cec002faf20b0bc23e713c7ed46f5d";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca506-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "77d6d57db0f43b6765c85a2f8e712de2957efe174c5cc4b29c13efe097eac5d6";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca508-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "9640d74feef87846566f6b6bf9ccb5d359140be68294ed53da228b54543668c2";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca561-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "a15ac4ea8bd19740450a72fb2bb76b68d9021aa067a9faef904b313a0b1e0d24";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "c22fa17fe82bb23f1d3350d68c7d690d9154690944253f9b45f88e1bca794bd1";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "260affaf070285d17d9216368dae3238b95fa061eb498fa26cc423139ef396eb";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq930x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "19bb7040f1286d9b3eccedbd9a4153480c8155ae10139080db9de7da023f4522";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stk014-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "69f3f04e2d30890ae364fc175d00ac7590ba1db78943952202208f60000ba85a";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "94bbaa18baf213ee3b2cccade7c615013467e60abf9a5a3f7657d931c7aef6ec";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sunplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "a3cf9e3373acfefb6b761cae04a6e80603d9b971c1d17b9e3e691d8b92e2111e";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-t613-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "e29a60b838a79081d15fe843fb13dbd4db6704e07f41bf1a43f58d275092e392";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-tv8532-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "c8d857ba856328ebe19f8c7cb11debe108763f9a777848aa3c890688bc44e721";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-vc032x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "cd1ecc253b184c39fc1b6685a6330f72d3385087a519c71570679e024f841054";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "ddfd63dc888c887f66254e56ee11ae58d2e1efff465b9a351a1a70cdf67a5e78";
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
    sha256 = "f5256c52a0c7bb586833765a4851c61532c1df41473a6fa8152104d601111495";
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
    sha256 = "3c34339363a93e85bdd8710964192eea12cc76a7a70bd8e05aed0da999b13378";
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
    sha256 = "16db731d2becbf1054198e6e182c0a1cae8b8252aaa2e7668ea6bc45dc64eb5d";
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
    sha256 = "93b8430ccbfdb8f144e2b03c720025656971ffef2916d8675b27c9f421a3053a";
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
    sha256 = "c1abd3c0e8c04181e5f6ab49110b8005a3a348f0dcb68eacf31d00fe5d3e5565";
  };
  kmod-vmxnet3 = {
    version = "6.12.74-r1";
    filename = "kmod-vmxnet3-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "b2c1b3aad49548730a296f99eec200fd7f58888905dced3bc04afec00c199779";
  };
  kmod-vrf = {
    version = "6.12.74-r1";
    filename = "kmod-vrf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "4f9f2ea43edabf11d521f6a75243a796e24657a310533175fcf826eda4a854f8";
  };
  kmod-vrx518_ep = {
    version = "6.12.74.2.1.0-r1";
    filename = "kmod-vrx518_ep-6.12.74.2.1.0-r1.apk";
    depends = [
      "kernel"
      "vrx518_aca_fw"
    ];
    provides = [ "kmod-vrx518_ep-any" ];
    sha256 = "2daf48fe020a5a3429fa479d599f199257bc8ada5c1d7526bb92a47fddf1d1ad";
  };
  kmod-vrx518_tc = {
    version = "6.12.74.1.5.12.4-r4";
    filename = "kmod-vrx518_tc-6.12.74.1.5.12.4-r4.apk";
    depends = [
      "br2684ctl"
      "kernel"
      "kmod-atm"
      "kmod-crypto-md5"
      "kmod-ipoa"
      "kmod-vrx518_ep"
      "vrx518_ppe_fw"
    ];
    provides = [ "kmod-vrx518_tc-any" ];
    sha256 = "bee029159667fd21f291ef27f3abdac0d117934979324f0b4966df8e42c7258e";
  };
  kmod-vsock = {
    version = "6.12.74-r1";
    filename = "kmod-vsock-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "d7d6e356ae8a31ba607109fcb27517c8c90b24ba787c4d359abf5664f0f9cb33";
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
    sha256 = "32ccfda339a651659a122c4d758a9a12c9262d9b5383ac4bae2e5de62cbecd95";
  };
  kmod-w1 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "3c6a8a6c8bf3cb521c270bb3b8b25d191fd93b631594931696af80757cc5b65b";
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
    sha256 = "e197fbe5e4bd58116fb5049684dc93d314d79cabf163f538dd316047ec8803fa";
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
    sha256 = "5c0b2527c6f0cbc86db677ab1b15c7267c47e3402e70fb4dcf16b56f6a41a8da";
  };
  kmod-w1-master-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "21d273677a3f26a69c966ac122eb5b54cadb86a13eef593dea2ac315705813c5";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2413-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "19f474c022b67e82c1dccb3a4c5d57c6886fd2a879d6cfb3baa81c2fc95b81ac";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2431-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "fb5a51023b2c491a1545ded88e55aa9b254e7133917de862fa010104fc3bc478";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2433-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "9c7f9ae3206123e913b8a2b286ccd29e7f2cd22b9e41cb65f7d8a524807bf581";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2438-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "3f3b6b35a375668bde649600affb01984b7f04f6d2267e40bdf306ec4d7f47c1";
  };
  kmod-w1-slave-smem = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-smem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "439a55fba426520b32ee9ce96aa3602355a6e7fab0cb2b41dd7ee8b1fb5b4441";
  };
  kmod-w1-slave-therm = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-therm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "f26fa68c87c023e05894029fbefd843418626efbc3a6eec7c4ef82770f2a44bc";
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
    sha256 = "d47bc70b36f003358cf65d64d0e2d42617b393f8dbf11500eeb90a2a0f76c529";
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
    sha256 = "2eaa025d0839638959d10f8748ffe3fc749bf81c10084872498efe93e2ff3bb5";
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
    sha256 = "9d494c32ff4d6aa3ee6d625487db443a0b8c1a232a70f111a459b3bbc5ea4d5e";
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
    sha256 = "6efdc98e3c2152de04a244300811e69a7926b1199328ee536ec2f5319624911b";
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
    sha256 = "79dd47a550b83808f9e6a96e3b677fc34b24658c127098807b5e353e3649d5e8";
  };
  kmod-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-wwan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "1a4c1e649680926a90b91180701971f3800b7cfb2e784b4855df7c4023bf7561";
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
    sha256 = "1a35c6d718b36e963ce635a69df35edcea050c566ff09d6116b7e93259e1d8d7";
  };
  kmod-zram = {
    version = "6.12.74-r1";
    filename = "kmod-zram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "df83a85e5e2aff6b89d3e19870cf1e7c60b3f0759bbb26c78b5d76846cd68c02";
  };
}
