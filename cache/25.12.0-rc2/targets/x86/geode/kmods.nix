{
  kmod-3c59x = {
    version = "6.12.63-r1";
    filename = "kmod-3c59x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "ad85406e1cf69a07d74186644e7b93bd03b2a3df17e700a7597ffa87b8c9cd95";
  };
  kmod-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-6lowpan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "66012f9225dfc6d0f19d235b32799886f6142e769626a46acbfae6cc0cf4fa2a";
  };
  kmod-8139cp = {
    version = "6.12.63-r1";
    filename = "kmod-8139cp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "9b32d314f107bbe3ca94cc8484566992c5f3a2e86349dc3fad8f98894ad5ab04";
  };
  kmod-8139too = {
    version = "6.12.63-r1";
    filename = "kmod-8139too-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "b4afd0260fc742f7e6c0acafebaf354c657d722e254541290e87e626bffe5b60";
  };
  kmod-9pnet = {
    version = "6.12.63-r1";
    filename = "kmod-9pnet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "658afa9a9040094f1c00ad3694711eb5a1e51349756e8da0c9b6ab6ff4e2b511";
  };
  kmod-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "63eeb5f16c9f29e668cb7db28499c3ba3d78ae95005a270b089fe65370b50b3e";
  };
  kmod-acpi-video = {
    version = "6.12.63-r1";
    filename = "kmod-acpi-video-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-acpi-video-any" ];
    sha256 = "0ecc8afcb6ecf94e2e234d94dd1aa8da4119616cfefac1627f46c6c47d266afd";
  };
  kmod-alx = {
    version = "6.12.63-r1";
    filename = "kmod-alx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "8355a09f661eaaa92f17b91f43ff02767e4b224daa42c67d0d4b4a73ea952c35";
  };
  kmod-aoe = {
    version = "6.12.63-r1";
    filename = "kmod-aoe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "bc8329c66e7399568bcb38c6f6d1504cf3d577148368b7525bff9da67980943a";
  };
  kmod-appletalk = {
    version = "6.12.63-r1";
    filename = "kmod-appletalk-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "2feab58f5a7cdbf8b85180224457b08078ac0b7c5769cdde033113132c230608";
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
    sha256 = "b0f6257a0b65b4edf2d2508fe3409ef0d731ac127530b926d8fa3d44e33026da";
  };
  kmod-arptables = {
    version = "6.12.63-r1";
    filename = "kmod-arptables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "e31028f4112bdefd020d2190a758cf6f8aa134fd3ad28c154937e9f0e9160f8c";
  };
  kmod-asn1-decoder = {
    version = "6.12.63-r1";
    filename = "kmod-asn1-decoder-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "7b724c88a9abe50615eb0b6fda0997f9e1dd84b7e1e7777d473603db7b7e5aaa";
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
    sha256 = "245d06fa54ac395bba1a0c40d10b65c393e1b5caab6c4f62ae74683acc26d842";
  };
  kmod-ata-ahci = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "5840c5456134dba486a719db27af1056caaf53318737c5e764780fa698da4243";
  };
  kmod-ata-artop = {
    version = "6.12.63-r1";
    filename = "kmod-ata-artop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "6ad58d945b494d2115661afe6883ea58b8d67ae6aab0b35d6febec837414a0ac";
  };
  kmod-ata-core = {
    version = "6.12.63-r1";
    filename = "kmod-ata-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "5b5062f851fa9407fac391074d7894e700d866aaedc7fe5df45eb47e9697ae70";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-nvidia-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "1097e5260bb452fb3861de843e5e6a0d2cd0a60a9537f96e0bd8473bcbd249ad";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.63-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "a3851156d17890681a16a441cda9ea8a1a0c8dbfd048c4f67a622a7c1b2744bb";
  };
  kmod-ata-piix = {
    version = "6.12.63-r1";
    filename = "kmod-ata-piix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "de0b46ffe8687d5d2d714c15c442abd77f75bd3453da1f90312c668400779f9a";
  };
  kmod-ata-sil = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "df7b7bdb6e168d9fbe2d16a1a22033baf17d951878bf52fda0babef95ffc6d66";
  };
  kmod-ata-sil24 = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "68ec2285ebe52d7475c1c036075e73f71f03e9bcf323a2c04b3793094af10858";
  };
  kmod-ata-via-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-via-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "52bad2ef4049a796d651ae241b2c9ff99010655776d035eb441003e82e3f7cc5";
  };
  kmod-ath = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "cf5d1872af8c8e9e683a214a196f2a378750187450fcbee36864085c59538435";
  };
  kmod-ath10k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath10k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "83a5004f5fbb5e5fbff50901a729bc30e42c438f9a866b1fc87cf198e9c83790";
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
    sha256 = "f52615ecd9fa0820f634b18a64ed5b60c1bf2b3d76c7dbf64d3e7ebe5057df04";
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
    sha256 = "b1cc725b7529dcb13e0cab9288722ae4b550ac29face02eb914c50a7c1845371";
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
    sha256 = "7d2e88f906fddef61513ae42d7b34353d2cd1ae769ce011d1c277c3702d616d0";
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
    sha256 = "132da61fc03255894a00ded3c282e5b28e0d467404ea7b794b2e113161d972a4";
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
    sha256 = "3edb406d0b64d16f6f21eb20f0af57a18e80723402050ad48ea3a3a79b38f044";
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
    sha256 = "7ecb9dc0679bda27f2740cd8d4f78095abd7fbc61c3c1ac149cb3a82299b09d9";
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
    sha256 = "6022ab2202dc1f22ec426fb11d8793edc4394ffdfd67edcffa6fdd575ac0d9c0";
  };
  kmod-ath5k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath5k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "22166abb122d96c243db88f2b694a12590c9b3e1a5c2c0c0d958e6ba3820dcf7";
  };
  kmod-ath6kl = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "f0013f1751763c613b261917c5b09be982f80bbcf1ae6c25b82d3e569031939a";
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
    sha256 = "86534cfd5b0d69bb6370577111edd29942514343dd647c5337dd2d0d06541c54";
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
    sha256 = "f7714dc65c7de100690411bf492158f634e4172d6704a464bf870bae3c1f636d";
  };
  kmod-ath9k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath9k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "4b339b9e59ea1f56e7d6200d5a696cf30613640800ff5a4bcc8b0dc5aec2844d";
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
    sha256 = "947d896f65257035af4b05e0fc49e13c024929ac0a61237988318c2bb7a4abdf";
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
    sha256 = "13547cfcf8a282855e325f5382e60465ff671f1498a07b56994110a697d099f1";
  };
  kmod-atl1 = {
    version = "6.12.63-r1";
    filename = "kmod-atl1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "ddd65f30ac8855ad8221cbe5f207439f2e937c7a8fe7838b98d2775580faba3e";
  };
  kmod-atl1c = {
    version = "6.12.63-r1";
    filename = "kmod-atl1c-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "a55c735bf7d121bf22e48850dd4dc2fcea715859dd11e382d818c3968296e287";
  };
  kmod-atl1e = {
    version = "6.12.63-r1";
    filename = "kmod-atl1e-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "3bda2a59ec5dab8d1914e19d24b1611a3ca2d278362c20f47d26f2f13be88e2e";
  };
  kmod-atl2 = {
    version = "6.12.63-r1";
    filename = "kmod-atl2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "0fef32b1007581dc6bfc26985ad445955263b8229cac6012b933548d65bca5fe";
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
    sha256 = "d65429849fec5e613a7fbd55c5e2ec15d0eb191a8f14bc73f28dd133ecc6ca80";
  };
  kmod-atm = {
    version = "6.12.63-r1";
    filename = "kmod-atm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "2097dea0b69940999541d36256f71d8a3b5405a70a4ae349e226b50ca03afbd7";
  };
  kmod-atmtcp = {
    version = "6.12.63-r1";
    filename = "kmod-atmtcp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "a7f922cb4a3501af2e9cefbc3314b9a06ca9683359b77068c984b029916e128f";
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
    sha256 = "bfd36a5c4a66dc1e2a02c0072aefb88235b9d4699c7488cc48cfe58df5ea8270";
  };
  kmod-ax25 = {
    version = "6.12.63-r1";
    filename = "kmod-ax25-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "bdd5069384a40b889b7efe8be809375c0e752d69a975e76f1a1935019725f526";
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
    sha256 = "97aee5ec32fddc28c4dfe7c2663ed0de6bc0ad3b5622f6758a3bb971923b1a6b";
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
    sha256 = "3fe8e0856e30c70e166b9aaf23ca98c38d6080472de3779ce9f7c097b772d4f2";
  };
  kmod-backlight = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "4f0494596aab0a192ba895cf994ec47d1f7520869a5840b98a5496e03b8cba39";
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
    sha256 = "3c4c5b248a43bc71cbcc3bbbbf53ea922117dcb5a5594a4b645ab38ff42b29e3";
  };
  kmod-bcma = {
    version = "6.12.63-r1";
    filename = "kmod-bcma-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "d1c6a26385aca51449219f19a4f9d63b556f2dc59f42b935d67725a049bd2b08";
  };
  kmod-be2net = {
    version = "6.12.63-r1";
    filename = "kmod-be2net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "864893326ac800f74536b11ce38dea5737783bbcab00fa71bdbdafe0c973a077";
  };
  kmod-block2mtd = {
    version = "6.12.63-r1";
    filename = "kmod-block2mtd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "3fafa5e9c8c5a90c9957ec48ac83808f2ffbd5e9c48b51d4132358c6597eff46";
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
    sha256 = "e4408efc330511506223f4758a0c6f5942c42bbb75fa1656596d7a30edf5143b";
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
    sha256 = "df0181c3dc064668976a92b9641b2ad21b1e3bf9cf592ef6f976b566a7885b4f";
  };
  kmod-bnx2 = {
    version = "6.12.63-r1";
    filename = "kmod-bnx2-6.12.63-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "54a249b6d53e816bdd025db5efeeb8ce833d302ea66dee48a5300d800fadb8b3";
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
    sha256 = "e17062e3681d11053fac58b2125db5d51929064fffa38e8f57837e0f67ba80bd";
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
    sha256 = "c5e003ef4d85d03b6530f0aeb9c45adfb296044bd80b8eb9b2b56c402ad489b7";
  };
  kmod-bonding = {
    version = "6.12.63-r1";
    filename = "kmod-bonding-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "fbe53e6d015770dea890475b4c88dce48bbf73a4c1fda1e89a5c171a49c43862";
  };
  kmod-bpf-test = {
    version = "6.12.63-r1";
    filename = "kmod-bpf-test-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "01bacbb1e1633790c864576ca899df47f0559fd65509428e00df9ee67049db7d";
  };
  kmod-br-netfilter = {
    version = "6.12.63-r1";
    filename = "kmod-br-netfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "0b28d2a1e3547f6a52ad10277be14b3f88fc08c9a55ebe445df9b7c158cf12f9";
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
    sha256 = "b11df41db389bbc463b98395e28d678e2ca150e977217c975f00e53757acdf70";
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
    sha256 = "e5a39139e984c02fe23fd9fa38a90c4fa8280c7c038a010f7888241052d5cde3";
  };
  kmod-brcmutil = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmutil-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "0dcc5defdf72a6b15a45e96a8375564f63b17f871172712dfa4fca97c502317a";
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
    sha256 = "6271ff3343b44e1c9a00e902ae403f496b3e69724b478220b36202f08ef5d62d";
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
    sha256 = "849bc5bafd29c66a00477c69f1ac9b120940b2985d0dba6284a40617b75fec78";
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
    sha256 = "b128963b29627120e636b655e2e8efbd4551eecfedffac3238ed7da5bb0c5858";
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
    sha256 = "3c8dfd9c3181cfcc73d15ca62a49502eb4572e04ae579f5438dc0936155f9a74";
  };
  kmod-button-hotplug = {
    version = "6.12.63-r3";
    filename = "kmod-button-hotplug-6.12.63-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "f7455c5b15e23fb03a92f80725dce44cf145c850b5591e1a7ad9f6dc67fe644d";
  };
  kmod-ca8210 = {
    version = "6.12.63-r1";
    filename = "kmod-ca8210-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "a691f8f8c6b4e1f81e2c63f386bdd395aa9974bb95a1ba5dead955e08f72de40";
  };
  kmod-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "14584793883f9dda466fe31339f2aeed4f5fbe58d82282d3b4baef2d5de0fb90";
  };
  kmod-can-bcm = {
    version = "6.12.63-r1";
    filename = "kmod-can-bcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "88e7c42c6f49f69a249c4240a7c9be0d0c9316468b55e82b37024bcd5f9d2672";
  };
  kmod-can-c-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "656bbe3ba271d680e0147b32870974a5f69ac69df5bb3bb5a7a1b6c75ed3096e";
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
    sha256 = "e48d6a746cff93a8875eb90306775f61275b2b4c1141a0ec6ddd54ceea5a704d";
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
    sha256 = "44ec74cdc6559141a8076d15d6250dba30de4df8cce474bcd3ac313a82754726";
  };
  kmod-can-gw = {
    version = "6.12.63-r1";
    filename = "kmod-can-gw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "be10a271a8ae87dba193373cdbbb9ea1c19f0f6793f6aee57f6bf1a241c574bb";
  };
  kmod-can-mcp251x = {
    version = "6.12.63-r1";
    filename = "kmod-can-mcp251x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "dc91758b0c123f76bada7e9347faf80799332b66e424bd8ae4272223d8095baf";
  };
  kmod-can-raw = {
    version = "6.12.63-r1";
    filename = "kmod-can-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "3cee92ee780ef5302c3764f7c8d3bdf06e0586a5641434065c35a58bb099ec0e";
  };
  kmod-can-slcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-slcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "0e5548b8b6215e5a97463fc91d618a8747883cb5b0dfe202955620e940a6726e";
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
    sha256 = "231cd21ea934673e19ba2d68920b15d539bd5a42ad7167650e7dc9a04c56a59d";
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
    sha256 = "9a652c127c2195c2c66c4fca003ddab0ea00aba388c6952ab25bd68e51357420";
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
    sha256 = "58c2aa2101b81e3c27c39a93165e887ca6f38c31340e1faefa3112bd14114164";
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
    sha256 = "70c28a5063a031e4282c0429f2aca3692ed2f258fdf34f24c5678b085ba834ae";
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
    sha256 = "add22dc3fef2807a60263653b2976b449825e803956c5a50a376dd2aaca3a02c";
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
    sha256 = "422d0bcc7380166ddf9d529cfd3705dd2d00fff17c649b24c4c917060920323c";
  };
  kmod-can-vcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-vcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "3606016faaa862cb9f9da8ce0b36a720c344878c174af8f19af5cd56f23683f5";
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
    sha256 = "1cb1036231a790d30db67e0d695c60db01f41e6a8dbacb3434c01450b4e7ff92";
  };
  kmod-cc2520 = {
    version = "6.12.63-r1";
    filename = "kmod-cc2520-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "5078d1a820a2144c2a6f8935a505f5d51fff2a4b3e7c94e7387dd32a12c839f8";
  };
  kmod-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-cdrom-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "675492519cc8e6943c7fccd22cee967134f4b2d0dfcbf1573c6656b0ade2fb34";
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
    sha256 = "1998af7e1d51eb1d50cb0650f4a9af4a223f2ab886abbac2dd9ddb08dd0d02ed";
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
    sha256 = "c96cee1463007f772a6f96c6eeb9a71262bd76806a95c97c6fbc3a9fbb236bed";
  };
  kmod-crypto-acompress = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-acompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "7f0fa1af6d1eac80cc1ee3ea6f5c5334bc8e6c2c19d44424460e569b45399dd6";
  };
  kmod-crypto-aead = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-aead-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "bab3e9dacbe1e587cdb593d70b2742e9965d5514660424876694b8916e8649ad";
  };
  kmod-crypto-arc4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-arc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "57773cb0038ec7a516b5b2eec01205ecfe1cc93fa7cb3157378786c5f0930e0c";
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
    sha256 = "1e18a19c9ed427f5794bea01160e0a61122b04b1dfd45ad7232c5fd40e3863a2";
  };
  kmod-crypto-blake2b = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-blake2b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "ee4e842fea20d1f5c1aded80e4ddf8f8064d0431d52bf001773fc68cf34f5a38";
  };
  kmod-crypto-cbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "d65de9c01138032137a41b234184ab61ce052b612fa43748f09637028681832a";
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
    sha256 = "f629789460b9fd4c3ed339f525f550942676ed7e142842265d24005e9cdb3feb";
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
    sha256 = "6d4640e09c454bb37bc284819e60bf051a646b233de02d501395c5614951b8f5";
  };
  kmod-crypto-cmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "ff3c2140cae40008ec25ede89af0564695b7e06987e593c937c2d91241a91894";
  };
  kmod-crypto-crc32 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "15fde63ae827cb820c6e11e17816965ef0b4b1e977ceb58672d831ac80ed7761";
  };
  kmod-crypto-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "e3a68f33c6a98de33b73a702e5e25852185fdd571b3c896b2ed8feee04032f3c";
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
    sha256 = "f5ded6154fd0f55cc8b2a67cf8582b21acee4188f11ead098776840115b8b0dd";
  };
  kmod-crypto-cts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "9d7e618fa109500c44df56af47b2ef1a22e9dce16a0fecb0a56e639268b7941a";
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
    sha256 = "416f27ede6cf2b6cf0f581f6bc48b995df03ff2a20c01a98815074560ae82c84";
  };
  kmod-crypto-des = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-des-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "484ad00c3a13f0559cdb44e07438a20423a58a53d87c791a775cd4f0203229e1";
  };
  kmod-crypto-ecb = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "7bfaedf3bb4d1f83d397fbcb3a00e7732214759d18302aff331a58ab38fdcbb4";
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
    sha256 = "08efb375b42a645674a108b315f6072ba4c81b53ca8dea902821576cc3d4fb52";
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
    sha256 = "58ebe31aed99ba69e92c6f96808a6a2b0964249e76f248d843ac078e6b3a281b";
  };
  kmod-crypto-essiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-essiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "ae55680c7d5a638b6ee60b63a85482f84c5c726feccf6e837d4956284af26d50";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-fcrypt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "4f4082a4642af5ea0183d772c4f8f260ecb974e8b2d23dad95de70bbfec8fbdd";
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
    sha256 = "13cb197c44aa0c15a7abbce4969d62bd8659c743c98f7699d057efddb9d7e72a";
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
    sha256 = "311d1692467c41294f94326618b4ce499968c389c56253f95a0fc96832bebb77";
  };
  kmod-crypto-gf128 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gf128-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "9b89131bbb5b0382177c02b09b43e3353eacb72d7689d8502d12abc6d052c049";
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
    sha256 = "1283e59a4c0c5bd6920d9d00e4d4058db396f3186f247c03585088b3ff3b42da";
  };
  kmod-crypto-hash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "fb3f29bbf1e2bbd2a883f40ff1108ca6e42e9340dbc570a229794ac1fbc49c98";
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
    sha256 = "de32e291b8f3f71dfc5eb6fabdc460b4f55178722a54fefbe95c27e61efe338f";
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
    sha256 = "4aaff0d00819bc41ab1e6af267c098f650403d633211a89eb14634042eb0558e";
  };
  kmod-crypto-hw-ccp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-ccp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rsa"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-random-core"
    ];
    provides = [ "kmod-crypto-hw-ccp-any" ];
    sha256 = "308677c313eb6f1b3242859957c00419daabcaff3ac6b6de30e134f9df0e635a";
  };
  kmod-crypto-hw-geode = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-geode-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-geode-any" ];
    sha256 = "2c2fdd54e08e2973fa7af70be872081cf9045d40944cfdd073a3c13824988264";
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
    sha256 = "d20f1133881c5a53b5a2845e0d38798c27b0811db0f58ebd8cf6eecb30483cfa";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-padlock-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "1e2bcd2ed40782c0b84c22690d6d9804b6a37b93e9195b1aae7da10d94e21443";
  };
  kmod-crypto-kpp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-kpp-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "77cc74fc70d24d0e331267fd066b32f66fba5cb7393489d34c694ec452bac906";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "631991111041be80ad2411fc46654ef6ccd8b7680d3b6403c558c6c7af9d44e8";
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
    sha256 = "5a82fe3f1903f018ae1c88edcb43c8e2c310594d37b08fda0b0f0e93361fb61d";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "8ee9eeb27d74c9670da0a14110f78c6507c616576a7598b7a8fb4e4e10a19d8c";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "d36e2cca7f9eab395765733726399f7e40c2d4caba3d8719e5d9843e0033be0f";
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
    sha256 = "663619a1fd9665031905fcf78b028c4f9cb42faae742ba5f8c4dc33a791ca543";
  };
  kmod-crypto-md4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "70b86e48da434daa26ac413141efb198b22222ad5a0f08e58e4d0cc5d7608d97";
  };
  kmod-crypto-md5 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md5-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "a2eef4764d9f77c8998254cdad3ba5621ffa696f1e09f9066d0d540e5b52a635";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-michael-mic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "0752d300306c747a51d534c18dee18965cef58faaebc113642b47eb35da56955";
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
    sha256 = "bb1d73a5f2e58d774d5e6d759fec2252172b5f4d7349a8080801a34039bdc8d1";
  };
  kmod-crypto-null = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-null-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "6c3b73281318cbc2c245070bf17926dd6433c93aa60af3641291bd20fc84c035";
  };
  kmod-crypto-pcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-pcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "8b1adb016b8eb7d5fc53c8464457599b651099e21f5d0a44d33b45d0fcc226ae";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rmd160-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "41a09b3b8f3e9bdd0b99c4e5f03b0836c47e6b96c6a558ce73e54f3b18c8990d";
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
    sha256 = "e031fd876278e772da0c9c80f45bf5178c64108f35f92cb4a04499b6880ff70a";
  };
  kmod-crypto-rsa = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rsa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-rsa-any" ];
    sha256 = "7332e2bf4e9facf46887989c90e93f76baaa05f35bc5c48bc62638605d11657d";
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
    sha256 = "0b1a0755d0cff12733e2f5ccb752805dd0544150f6aaf65fe13fabadfef17bbf";
  };
  kmod-crypto-sha1 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "a4a412ddca2ff439ea9a7a199c1c5ac91b77149146fad8929a2b3cd70f63df6e";
  };
  kmod-crypto-sha256 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha256-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "9234e609c90b22e7717c09edd6b8dcb8df987faae00af17c3b4a65ab2e70e62a";
  };
  kmod-crypto-sha3 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "a4d6d6a1cc70938daedc36847c91ef3b5d353ab809791bf9dad4b527e690d0e7";
  };
  kmod-crypto-sha512 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha512-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "786d5de8285218b3e2e1d78eda32c91147223f628b7093fbdc1dae554b3dda04";
  };
  kmod-crypto-test = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "22a9486741dea6af730c5c3ebeea142bf3c14464a40822bb11104dee5cd60b98";
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
    sha256 = "5bc829d6e888aebd3c1ebf443ec636bb47919cf3f9638c2311369285c7d2c988";
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
    sha256 = "5f70e3e9c8700e4db508345dec3e8649067c1f09dfa04b824494893128648b13";
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
    sha256 = "2029e4f6ac6a3937a184cfd8f3019f49a834d789eaf18cd53106e68bf6007ab2";
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
    sha256 = "5c11e7a41dfb2f29bb95696c18962af1cc2567272ed7466424c5b91bdf645905";
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
    sha256 = "c44b480567297698d5c0c13005e401dc742a2abab1e95fe73a8dba9bd0b3db51";
  };
  kmod-dahdi = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "990ce29bc8ff2dba1b6594f71e134646f81414617eb78649a5f281ed6cb17d65";
  };
  kmod-dahdi-dummy = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "64f7f9d103725c9d8958100d498bb2beb0362c74872f116d54406a7d88a1c04d";
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
    sha256 = "bffa557300a37ba081a4486eea413e6e1001907313234fbd1f1a3ffbd80d10b0";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "8c62c0ca8d9dc75d1de8aecdeb2aa491de2f33e19485beb2be07a31458d1ed7f";
  };
  kmod-dax = {
    version = "6.12.63-r1";
    filename = "kmod-dax-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "f85c16b77a31e8704841e722080b28b6c571171130ac81dcd34148e6d486c69c";
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
    sha256 = "6b682f6d5397ea0370d5722dbcd51480135117ac190ff4d9e34241aaeb450359";
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
    sha256 = "875df9f7ac7ec66bc1373eb4e4507f80a5c1e86cc8c420b8c3c2b7be408c0e30";
  };
  kmod-dm9000 = {
    version = "6.12.63-r1";
    filename = "kmod-dm9000-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "740460bdb696e0c4c77889695f949e172cbd60fab277cc3e9bdadd68442150d7";
  };
  kmod-dma-buf = {
    version = "6.12.63-r1";
    filename = "kmod-dma-buf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "f057c37d1ebb17e5e309a607305fe6835016a5c900a44110601931e1674a4cf2";
  };
  kmod-dnsresolver = {
    version = "6.12.63-r1";
    filename = "kmod-dnsresolver-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "38c63051c4d2052041643252964d4df1a59500f191bda9813c0374f161e5516f";
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
    sha256 = "e830956ae7dbe706c2bde8a9471a116c1d91af64cb39025522d2ee00c6e29d89";
  };
  kmod-drm-amdgpu = {
    version = "6.12.63-r1";
    filename = "kmod-drm-amdgpu-6.12.63-r1.apk";
    depends = [
      "amdgpu-firmware"
      "kernel"
      "kmod-acpi-video"
      "kmod-backlight"
      "kmod-drm-buddy"
      "kmod-drm-display-helper"
      "kmod-drm-exec"
      "kmod-drm-kms-helper"
      "kmod-drm-suballoc-helper"
      "kmod-drm-ttm"
      "kmod-drm-ttm-helper"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-drm-amdgpu-any" ];
    sha256 = "2160e27ff6327ae1c7edfdcb91da8d26cefbf382915ac442c509b53c39971ae8";
  };
  kmod-drm-buddy = {
    version = "6.12.63-r1";
    filename = "kmod-drm-buddy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-buddy-any" ];
    sha256 = "1b61001d1f446c6d67525ad1e403df85a5992ccbc28d0e932d2f0fa0777e98ef";
  };
  kmod-drm-display-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-display-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-display-helper-any" ];
    sha256 = "2e4b74872ec96f244020b6fafff3c350fefea040291cf94381aac89bd39299ce";
  };
  kmod-drm-dma-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-dma-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "a0fc710ba540ec113020952033f540f23d08068e7ff4312eb1346263e1a238f8";
  };
  kmod-drm-exec = {
    version = "6.12.63-r1";
    filename = "kmod-drm-exec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-exec-any" ];
    sha256 = "58f9e2705fc95cfa75b9befb245b3181a58c991dbf2a7812efd00d2c77ba6923";
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
    sha256 = "9ea9522cd0f378c277517ecc2ecb9ff5fddace7a543a7dd3e762283e47fd238d";
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
    sha256 = "cee1b5ec0f5e5ce2facaeb2bec1d4ce7b4cc9f3409dd4e14663beb4247447ab7";
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
    sha256 = "810a662d5f6560dc40d4d4d28a3e2b141b6c7c83dab7ab83464c1ecdb5d57a35";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-tc358762-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "5890073695998d46442c496b376f376a5f92d2e7c330974fb48743a18f479c3a";
  };
  kmod-drm-radeon = {
    version = "6.12.63-r1";
    filename = "kmod-drm-radeon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-acpi-video"
      "kmod-backlight"
      "kmod-drm-display-helper"
      "kmod-drm-kms-helper"
      "kmod-drm-suballoc-helper"
      "kmod-drm-ttm"
      "kmod-drm-ttm-helper"
      "kmod-fb-io-fops"
      "kmod-i2c-algo-bit"
      "radeon-firmware"
    ];
    provides = [ "kmod-drm-radeon-any" ];
    sha256 = "33673c4b5a8031a58cf2522eea1ce8fbc2deb4d80da37918e74d6235ce971678";
  };
  kmod-drm-suballoc-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-suballoc-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-suballoc-helper-any" ];
    sha256 = "8184683bc3c94c33963bf2711ab6eab72543261bea14568344d303e9f4aa4bdd";
  };
  kmod-drm-ttm = {
    version = "6.12.63-r1";
    filename = "kmod-drm-ttm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "de0ee70ebc46da30422c1e83fc5c728f41274794e7cc07be3ab1d5ed13733c44";
  };
  kmod-drm-ttm-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-ttm-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
      "kmod-drm-ttm"
    ];
    provides = [ "kmod-drm-ttm-helper-any" ];
    sha256 = "705fb7169af05e2d309ca3062d04a7a59897de3462d39e4d9b92f7af036ed262";
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
    sha256 = "68f71b9ecffff7c0ce56a37b9af57d8dbecb1262e958b7ce2c1a8787234c3600";
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
    sha256 = "b63c0aacc88b4e497b296f72abb5f2fe0f6e0377f9efddf8cffdf45d243b6725";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "a67403135cfe7b9034555f1dfd9fd43fbfb247ec5a7b04de736cb9bb50605b53";
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
    sha256 = "a0e763065a29a5d4a3bb24dcf4bc384ae14ce9cf7b1a9c6150c6a7b655517be8";
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
    sha256 = "366ccac479ba09f8eaba2a2ca14ec29d360ac5af3998ff6d8e1248aa99074818";
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
    sha256 = "ce09a17aaf8e17bdc838ae62c63227f3e591711034ddbe80eb7bcc486f8f65a7";
  };
  kmod-dsa-notag = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-notag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "880c86f4b01a9a8395f35e777f76e4660314069732ee897464b8b003c7bed543";
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
    sha256 = "d6ceeafc4338bf84012805d936744cfb9264ad7441beb4e35af1e62778b1dba7";
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
    sha256 = "73f52181a1c14af51695574885036bc09753b94c9b762709d16f77450880a25d";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "c103b32dfc5a2f52ed3e30375cb5e48ec7de2fe7d314d474375c56dff5293ebc";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "8e92142f0c5abef7a57dd228f85363677d16a16e069860985f79e710bc38bd87";
  };
  kmod-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-dummy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "289f53c01f2bbc80e7a762676aa034b2fda1e0ff1f13fb6a9ef72b217007a0d6";
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
    sha256 = "d4a254b11cfc2926457eebdd4d59511cc70d621578e7a9fed9c92a7eea991977";
  };
  kmod-e1000 = {
    version = "6.12.63-r1";
    filename = "kmod-e1000-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "a936ae72929aea7074fc2ea308e8f31ab94fdd366f577bf11a7f2d1d14fd074e";
  };
  kmod-ebtables = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "2fd8b05c5e871e1e3beaedb72009ad9b3916334c9d6e619e9f98b38b3717156b";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "bea3ce719ff123dce974b13aede5990bd38ff3fc2a8620734089939d008046ff";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "751d147b61e19b398f89dc14c14686c81681bb6328e6cfe856ee74418ab26f1c";
  };
  kmod-ebtables-watchers = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-watchers-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "f1f28380e02dcc8d6b360138d17d16a612774aa49dff02c9bd2bb9033f55b38a";
  };
  kmod-echo = {
    version = "6.12.63-r1";
    filename = "kmod-echo-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "ee27d6989eb2b5383d41ed371ced987efde732d2f62605b651b384b6ebf2e37c";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-93cx6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "b8fda7d64db592e998e91c128af6dfb29d215da19d0ec764f66dbab5501242c0";
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
    sha256 = "9b197c5143a85eba5dbc488724c9f84e3d9f6d112e85f293e4c65e078b05eea2";
  };
  kmod-eeprom-at25 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at25-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "535daa9ed0b875376a9ba2da76dbc374f9a8e1d87a5594865232ec89a5233db4";
  };
  kmod-enc28j60 = {
    version = "6.12.63-r1";
    filename = "kmod-enc28j60-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "936d1b8eb107e36deb40d51912412ebc015cfc3c1732bf90b5cf0de871e9d3eb";
  };
  kmod-et131x = {
    version = "6.12.63-r1";
    filename = "kmod-et131x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "66195f828ec0360c73de71726ea93b81936085b754584511ff79624dc49c242f";
  };
  kmod-ethoc = {
    version = "6.12.63-r1";
    filename = "kmod-ethoc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "6b09302a2917a1c556e2985273116fd39a3c59da7822ea38785a5d442c66f1e8";
  };
  kmod-f71808e-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-f71808e-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-f71808e-wdt-any" ];
    sha256 = "2284f91c5a6cab66795bacf167f2faec1bdc12d8b061385afac3f22af660a30e";
  };
  kmod-fakelb = {
    version = "6.12.63-r1";
    filename = "kmod-fakelb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "3d22a819f8cd0b20386b6cb27ae8994bf03e152ed9a0d65727118350ef46edd8";
  };
  kmod-fb = {
    version = "6.12.63-r1";
    filename = "kmod-fb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "5f5b8f74e94bf8998c28f9e975923e395cc52089495ed1a1082b5f641cf4c693";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "c36dc22f1a0396043722fff2073fd9cd741736639a1598d991df007da6fe1153";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "2284068b40f7156619f7f0cb248f56268b6b2958281cae9b075a407a50ed1f6f";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "7034f86bf78c366795afb5f5f15544ce805529e3772768e36dcb691b6dbdb67c";
  };
  kmod-fb-io-fops = {
    version = "6.12.63-r1";
    filename = "kmod-fb-io-fops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-io-fops-any" ];
    sha256 = "63fc62c02f23c57a9e3f9095ee8cb6aef01aa8f5f249d749a824643d7cd23f42";
  };
  kmod-fb-sys-fops = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-fops-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "3c81a0174cc0f4fc9ba00f7bf480bf6ba7217a4f9a81ae057948522ccd9d451a";
  };
  kmod-fb-sys-ram = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-ram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "50a95659d436f200a79289a39b6a08ff39c1396c01366f8839c55ec1d10a3b68";
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
    sha256 = "a3958bbea7ccc9ba32f07a3ae35502f49b28022f0e1ed02064ad7c7b4d988837";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.63-r1";
    filename = "kmod-fb-tft-ili9486-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "0ee9e7be57d0522f84905d43bf490e45e73887b456aba5ab36bd277967377c3a";
  };
  kmod-firewire = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "db6c15f8a0812248992f42afea3001b36961931eaf36e84df0c27ce09614f3fa";
  };
  kmod-firewire-net = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "7e35d249a007dbd2bf4c62a4aaa5bcd87a4478cbc2f26f80ff7d382b2d009bd4";
  };
  kmod-firewire-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "2406f659a018bc013da183925b8fa202a3e31a7426a69c30f0f64baa6b05c973";
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
    sha256 = "99efcafd0d6e073287d5a0a385778b57bd098f6756fed012ccf45c13371ccc08";
  };
  kmod-fixed-phy = {
    version = "6.12.63-r1";
    filename = "kmod-fixed-phy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "ebc9d6704cfef35ed1dedd2416c8622705a7e71f140a4a72a0a4984cd680f969";
  };
  kmod-forcedeth = {
    version = "6.12.63-r1";
    filename = "kmod-forcedeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "0c76d53aa8608b57dc4c7adbdbff04ef63c0f95917edda9523a07fa69e7d690c";
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
    sha256 = "b581db95646cb74d2b2a027f008b7c830de44cf36571d11d84773b73d8cfc8bd";
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
    sha256 = "22de3bd833ce39bcf7392969ad98484b7fe48a16aa8114193b7cf7f1ef158423";
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
    sha256 = "34e35b230d91250bb116dc954187d42a1591a47e991459fb84de1ae93a8805ac";
  };
  kmod-fs-autofs4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-autofs4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "0c4ebc60708bc2692e3b4354df7a435aad19fb4288de6ae8588611baa35bfdd8";
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
    sha256 = "fa5e873495e881ec0b1b84cb886bafc53f1922fa5bba7869aeac0cf79609754c";
  };
  kmod-fs-cachefiles = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cachefiles-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "c004b0af0553d0a46337914df4841fcd2434baecfcd344e54f05813a09002295";
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
    sha256 = "d8b4b351843e53fd9a4f612556af4304f1e55b7c99b5fb9542f6f93ff53d9d40";
  };
  kmod-fs-configfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-configfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "73049353c7961ebdacc01a542de5f270968047c3c018823cb7b0193c60ecda78";
  };
  kmod-fs-cramfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cramfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "934b303641182d2c85cd44ea468d2aa22d1294742f05dca06d910e683dc1b3fc";
  };
  kmod-fs-exfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "8b23e4b35bb2765c9d6af216cf6069fc3b589eb304067c7d842f067306b39410";
  };
  kmod-fs-exportfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exportfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "c0bdd9312d12711e07d87d2e87c71f51535149d09280212bc471896eda30714f";
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
    sha256 = "a612896a84a93c793252546f0318ef9a190a59a905b3f4942108dd983837ceeb";
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
    sha256 = "06fdcda026309ad7779e463935706ff08659e5158c4e52fbd96fa1e87f1f7cb8";
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
    sha256 = "0e3a414875f00d7dca69551ce1529a7068ced2795cdbdbf9130405cdbb8e8074";
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
    sha256 = "a063bd0a2078edcf7bb8fddeb560fbb16239a0b1c2ac5505f6a43655af048b13";
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
    sha256 = "1248793208276aca58af152d5af3842be33f5adb92361776c40763cd481d3524";
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
    sha256 = "1db271c9f9dff4e6e16c61660c53a2755303ac4c9dd3df544bcc200b45504fb4";
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
    sha256 = "c4d5aafe83a99048c37ba3c917f615f23fa21b1572a2d904a0c04ff07c5bcbc5";
  };
  kmod-fs-minix = {
    version = "6.12.63-r1";
    filename = "kmod-fs-minix-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "34114e44f3eb5b589406352130e4f2bc0565631cedad459e5718bf4c6d399367";
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
    sha256 = "90fbcf0d63ba653efc03c805e7359e248c2077f4e028997cd92669b25c41c858";
  };
  kmod-fs-netfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-netfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "a7925eb614b563e24d9fad5ff3f1379b15ca13501186b6f5b267e0978d73b5d5";
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
    sha256 = "acf0d332d00c2308d5dd2bbad5b7c13611b58ca9c817541ef8cc4857f0fc2196";
  };
  kmod-fs-nfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "a4d916a0f301ba9159879e92d65552da5b11c7dadefcee48d32e5eadb5d76da4";
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
    sha256 = "a74fd38cefcf4dda642ae838f9826cf118fcbfa9a9580cebc3c6d529ba9003ac";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "a6a4d805c789e0aa506c76d298ed1825ffbc448c553a400d9106921d2d6f42ca";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "226632068851d8e281a8f343c60a7ce7eaf79add583c9193446070c6b630c9e5";
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
    sha256 = "4d116ef13617ed14339d22836a369c65051a9cb28350ccef1a9731881a4acc86";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nilfs2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "44ed3de7e97053a95453aa87ec575fd0b291b202c7aaa62dce0802c6e69c4aef";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ntfs3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "3fdf30abfd0645ef0214096f336473b5f6f567e1f103d64cde10b35f906b437c";
  };
  kmod-fs-reiserfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-reiserfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "eec2876e9b6d13cda4832844efab03d20ea3bf42632632f64707ea3404a96d44";
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
    sha256 = "100aaa543717f641fd71e0c22880cc61893049b32a83e51b2f4a3c3473dbda0f";
  };
  kmod-fs-squashfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-squashfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "176c8178af1780d2752366080d6b086b906862dfde8f92d507f5cdb5215ba0a1";
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
    sha256 = "6752f85b1e1be171ea5ad0bef0febc56db6c4e23587893a5a2a8036a2ac71f9c";
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
    sha256 = "d14b4bd69e4c08174394f71c1c94ac79d45cb16bfe6609964c3b5d53fd6f61b3";
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
    sha256 = "76709def924d07675085019056a83d8eddc451a7eaa32c81fb7987be16191fa9";
  };
  kmod-fuse = {
    version = "6.12.63-r1";
    filename = "kmod-fuse-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "4ee3314267e05d2d622c8883b8917f64f23610b661cb5a0180ed89f495a45961";
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
    sha256 = "761490710ef9c401c04de6287eae4d6c286cd13463c4ca6ea569da4c25edbaee";
  };
  kmod-google-firmware = {
    version = "6.12.63-r1";
    filename = "kmod-google-firmware-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "92ac6316e33823bbd75b79ad559f33eab6e8680fd5fd2e1c2190d40173f45119";
  };
  kmod-gpio-amd-fch = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-amd-fch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-amd-fch-any" ];
    sha256 = "d3a3456a1e6b90f705235a93af1fd40e6f6af1089f20cefb23ba53a77f8b0b88";
  };
  kmod-gpio-beeper = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-beeper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "e0d855d704bd883f12a43a40703c0a24b3969ffaf812c2d60264c318fcf2c8e2";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.63-r5";
    filename = "kmod-gpio-button-hotplug-6.12.63-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "7d958e035ee4950d58c9424e60ed3951018750126328f76b621550d812ce9b76";
  };
  kmod-gpio-cascade = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-cascade-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "315fffd25f6a3dd56e4d1edf56d98ba0376fea4288a854701061a318c91d9ba1";
  };
  kmod-gpio-f7188x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-f7188x-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-f7188x-any" ];
    sha256 = "739adb9e60725f912753edaf5c10f300495cc3673b100cb16219fd2194aaa7e7";
  };
  kmod-gpio-it87 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-it87-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-it87-any" ];
    sha256 = "67eefca6da0e538fd054228e0adca6d7bb762ccf50e096ec9ae91b1ec57edf17";
  };
  kmod-gpio-nct5104d = {
    version = "6.12.63-r2";
    filename = "kmod-gpio-nct5104d-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nct5104d-any" ];
    sha256 = "9727230af91db922f23638951e0b58ede84bd2dad48ac9b4ac7d458c23576fbd";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "bd4a70dfb4608d11006ec33794587d1a314ed96d15591fdb59b0ecdc877f3fac";
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
    sha256 = "0ccec7b88737cefcf23c29eb2da199f476846ee91735cf210e4a2e9774bae1f1";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pcf857x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "c759e45adf66402ca7a07dd25ac3c8a6c6e9060e2ad4e2dc5433e9c577732c07";
  };
  kmod-gre = {
    version = "6.12.63-r1";
    filename = "kmod-gre-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "539c32b3a9c2e71545f0feb80b7074e9495482302a0a0ace2e4df7744fd19cb8";
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
    sha256 = "c5f009506dcd9975e6a1562905aac43535ad42aadd87be098372e60be6cfd1a9";
  };
  kmod-hci-uart = {
    version = "6.12.63-r1";
    filename = "kmod-hci-uart-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "a2742686ab9ba58060384c3de3a1e57e3e61eb3e70de0ae46b0505e8bb29e54e";
  };
  kmod-hfcmulti = {
    version = "6.12.63-r1";
    filename = "kmod-hfcmulti-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "09cc5db0a0f8f90fa5c21595a262707b7b56b56086effe14d42063f5821f1250";
  };
  kmod-hfcpci = {
    version = "6.12.63-r1";
    filename = "kmod-hfcpci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "a50b6d6288b6da7452e04a9db97c025cd217758a1f0220cea9f6028a8f64ae8a";
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
    sha256 = "2517e1cd81f3d912b8f3c64349597ecce0c74a01d7f8c866c0d4d1a492b22495";
  };
  kmod-hid-alps = {
    version = "6.12.63-r1";
    filename = "kmod-hid-alps-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "349703f4bb77dfc0d213c604ea06fe6236b5e2d732748b38af4441a6d6badcf3";
  };
  kmod-hid-generic = {
    version = "6.12.63-r1";
    filename = "kmod-hid-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "5673b07bf94908a09568f5a104a4315be058a49a54e288c072f482be79a55430";
  };
  kmod-hinic = {
    version = "6.12.63-r1";
    filename = "kmod-hinic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-hinic-any" ];
    sha256 = "1cacd4e15e02ba4bb00306752459cba4914730603eb4da3df6d7c9bbac95d07e";
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
    sha256 = "d57e44094b83b68fb99cd9cd969ae9f094e1ccb152617335693533c76769cad7";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adcxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "79556b9f487765b6df8b84f00ffa708868519f688ea96352472bdb23ff5a5569";
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
    sha256 = "fc57d46f898157201fa0c593ac7908bed97daab60d1e0acdeb48f95d7a8b9d30";
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
    sha256 = "7730a8ecf8e5a3cb3ef51089167fd2a8702435a82fc4a0d951ff48915623ad9b";
  };
  kmod-hwmon-core = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "25fffd58fcbd5cedf7f8438eee0719f85da5c4d3f6ce9a6774f89e26223fd7b6";
  };
  kmod-hwmon-coretemp = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-coretemp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-coretemp-any" ];
    sha256 = "3bd18b366ed0a7f1a9a3295ffeb096e25ca83c15265038dda61b0c4bb7fb0f31";
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
    sha256 = "25a2f1fc34dff70cdbe6264fb48648fc91491988abd7656f61b10a01def20ebe";
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
    sha256 = "676f1a6182349f66103acaccafb34593edf995abaa9fe7c7d497dd28ec99740c";
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
    sha256 = "b07f7a515ffee9954e02593a33b4543d1e07bd71d2364845e3a319024d6f9c75";
  };
  kmod-hwmon-f71882fg = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-f71882fg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-f71882fg-any" ];
    sha256 = "dbe3830b7c2dd8fe2e895721553dac919e62db52c1648b9e5c6a39397b0b0abc";
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
    sha256 = "8662d2aa797b0a72c923860332f23e5429ca54758229cba139eaf454afa9ffd0";
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
    sha256 = "175ac74072deb2c8c555b170840a642e1ee1ce3ab40d0aa79a9cba7f8bd130be";
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
    sha256 = "5608bb505bbb168a2d74ba784e5f0c4ab498fe174cdb6c7fba5e957a2858bd54";
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
    sha256 = "2763f91d24eb671e4b15b2ca6a25503835a3dd7a6059106b7298eab98f13d3bb";
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
    sha256 = "b3ca15542695584c318a3c0ae94fbaff82b2d6f9ce42c6e7f02ccffbbaed40b2";
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
    sha256 = "869e79d6be3cc785f3bd056ed2c94b6338174233d60a308639c5ff06803c289b";
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
    sha256 = "ea9ee51f9036cb75d57d91186abd8422be7f32e28716818e36e3e71727e474b6";
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
    sha256 = "509ab6eb9ceaed1d9c6d60dab5aefaab99b5d9d8b5ebcb13c7fbf1cf227718ac";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm70-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "ff37d50c152a9413be97a5c4a1b3a3219879b60a6892d715ecf4cf4ef2de80bf";
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
    sha256 = "03fa9e0d1884a39ed7c0263b881fc60b8b81e9b40ada011eff597700b8873e30";
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
    sha256 = "8e2cea8b7a966b7a45e6a168c0c657d3eb20dc7dbbdbb1c2c7e193d7b5e8a4fc";
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
    sha256 = "613f0dfc16b88ed6bd3ce78bd49a1884fbce20d262b40281bfacb3dd083a08ae";
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
    sha256 = "d63dd489fd74e3ce8622a26dfbbb33fba425dffc71a15feffcc790e105257142";
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
    sha256 = "9ffcf271c2a823d892f4120043e3440da8e36ec174d6e1668ae473965e70e654";
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
    sha256 = "694055098252d97e0bef0656e8199aba39d48da4090e6eed6a1e28a31a62f857";
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
    sha256 = "90be1270b7b17118b5ea46657359a29b1cead5613ddfe3a0636e1c927bbdb522";
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
    sha256 = "e33545a471c09103437d8e35ac0beb0fdd543adfadeff6836c6a246eac2799ab";
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
    sha256 = "67f3d6afe9cc2b93033a182d315d10da76037f2247282e44b56450014d1571e8";
  };
  kmod-hwmon-nct6775 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-nct6775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-hwmon-nct6775-any" ];
    sha256 = "bdc20a6a4c62e4e315770a7e582521ccdfc3a118ecd05233049ea21f9f96ac2e";
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
    sha256 = "407c7de6c5f1d75cef767de509f798420ec9773f7029dc3d0da70da0b62df4e3";
  };
  kmod-hwmon-pc87360 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-pc87360-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
    ];
    provides = [ "kmod-hwmon-pc87360-any" ];
    sha256 = "fe19b89a5a97d7637d3a68a1a83ecf26b5ffb45dfb78dd9227a2bbb07ca8ee2b";
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
    sha256 = "e0315b4d7beb7e2e5a56600d36cb16139d2b72eb10ef938a27241e860a0baae1";
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
    sha256 = "5ae63b822d007801fdf12d002edf2a1769a33c96e25cec427114384ed5fee251";
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
    sha256 = "e0cda713a71f6e34da4ad85ba946d5cdc5d6d0f4cdb60cfffe947f89ab0bb89d";
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
    sha256 = "fab3017106cf0f90ee0f66cf2541b85be3c75497680e4b5a6258daf81d5ce1df";
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
    sha256 = "d01d81f13787d754c0dd45d9a4a6898dedeb5196780e0a08ac733fedea15c09e";
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
    sha256 = "f03e02cea550157ba0f23df1b7ffedbde15a5f20a90b692bf828e270cf0422f9";
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
    sha256 = "e1a1fd47c38af7ad285b609dd6fd8eff65cd045afef82dbdf390d63496323f82";
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
    sha256 = "6ca1ba8994fdb6099cba5e7ec78a4836f610e122a293f124b4e7f00f1752a6f6";
  };
  kmod-hwmon-vid = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-vid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "f5ff761dc31a789de44c586bb4359603a92237580145652ef5599b2175c5f3de";
  };
  kmod-hwmon-w83627ehf = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-w83627ehf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
    ];
    provides = [ "kmod-hwmon-w83627ehf-any" ];
    sha256 = "6d9d9f49d3523371d475c03be447d5edabe2644c11a8fd2e845f2ea1a1794770";
  };
  kmod-hwmon-w83627hf = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-w83627hf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
    ];
    provides = [ "kmod-hwmon-w83627hf-any" ];
    sha256 = "4bb2a506915f43f558b329f79ae9fb0a054b23bf9966a2f401ffe146738b9ecc";
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
    sha256 = "3a611ba958f08d685545b279198a49a58cf5eeebcf44fe082233a7df49c09f81";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-bit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "e8508a8b851c2f47b7f49cac9805a9b0851c9525ad867242e599ce85388b80b5";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pca-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "91989438813f15ac61d0289cc0a3c5d1bc18b0d0915c220ba2d9357ae50f4ca6";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pcf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "31d73122c09b4a8ed49e065a46d893162a4e1212dc0412c0c6e585a75f696c70";
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
    sha256 = "ef3783dcdc6bc9dbc1d5775661fc011d811c8d1ce26a6f81a1f8b04aac4c27ae";
  };
  kmod-i2c-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "0665bb1feba00dc3f2c293593c70c4ed2e29a481b67cfc9df2ed7e5c3b7808ed";
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
    sha256 = "d1b630402946c15ca3f3dec85b200f77a74a719530cf9d53bf8240f28b2484b2";
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
    sha256 = "c5d29dc1b1308461f7d9a2cbc57da3048438d6589b8138b25855712cd892a8fa";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "0cc7a6b0460f82bedec9a07bdca2c1aabfafd8f27b1d270920584d5dbf96eb3a";
  };
  kmod-i2c-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "70383dd0f9631498e1cd07fafd203a60457b63edc3859ef6d02c454bdf5d78b4";
  };
  kmod-i2c-hid = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-hid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-hid"
    ];
    provides = [ "kmod-i2c-hid-any" ];
    sha256 = "15ea68eac4231d4592db900ef1233b08568729386521068aea31bf0a34bc64fe";
  };
  kmod-i2c-hid-acpi = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-hid-acpi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-hid"
    ];
    provides = [ "kmod-i2c-hid-acpi-any" ];
    sha256 = "7ea3cc7c70e24db9f6f66299291ccb4b3f1165e3783a480d09f4b73208ec4bd9";
  };
  kmod-i2c-i801 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-i801-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-mux-gpio"
      "kmod-i2c-smbus"
    ];
    provides = [ "kmod-i2c-i801-any" ];
    sha256 = "0d7a2626254bbdff0a55c6b0687efa09a56f40723555e15fac6efa0636f1c78e";
  };
  kmod-i2c-mux = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "87f154a17fa350b545bd53532b7569eeb4d05dd9d2efd5310643a11e6a3dd616";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "4181bb81d1d142ada71f7a190c0e8cb89f3505744867c22d5427bb28bb445456";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "0795aaf0f815a54cea67d21db4486caf79eca18144fa32248065815765305de5";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "94ed31a642ed6f9614490ff51413bacb282f3ed85891edf25c62484047b3e235";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-reg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "c2a983d7154961caf67c539e21b8dc337781fc8fab64fc661f7be7c190e25b1d";
  };
  kmod-i2c-piix4 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-piix4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-smbus"
    ];
    provides = [ "kmod-i2c-piix4-any" ];
    sha256 = "aa4ed71de556aadbe22886be15fb5ef05b96006b3031dd406f41bd50f5139ce9";
  };
  kmod-i2c-pxa = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-pxa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "0e933aa0e51c25203c017ccdd354e35dca51f5cfd5c50901fbac1a66380c6f4e";
  };
  kmod-i2c-smbus = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-smbus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "c1c93976249399eb141783c431f0f08fe71a1f605e10d9dacefb7f5c99e9fdc6";
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
    sha256 = "0bedfeed45ca214ffdb0b805d3b160682e6a5dd9de8e1a235b26a4affccc0707";
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
    sha256 = "8d69126c6f6252a7fac9bb09ca410879e0f7414c594ea014fb47440bdd6918b8";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-i6300esb-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "3bce7c1e97920a89d30df3392c58dc3de4b8081db47bc372e5b1583833aec2b1";
  };
  kmod-iavf = {
    version = "6.12.63-r1";
    filename = "kmod-iavf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "3e363c1e635204fbd9f60f77df08fe0053cc70269c48f34ee928325dcf9a24fc";
  };
  kmod-ib700-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-ib700-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ib700-wdt-any" ];
    sha256 = "962285c09e4b82ff0b679779166d62351e556eda98ae8b96dd929db0a35cfb4c";
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
    sha256 = "ad8b926f96feef7b6c11caa705b06785e7948d8b52f939897ef74d78caa033df";
  };
  kmod-ieee802154 = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "f941a497ce8472655726de69de6ceb522566275695e3b78e40d34a45976c2ca9";
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
    sha256 = "a03261f8ec9c589fce00877921928daac86e1510a2f4cec9bc5b693eabedb021";
  };
  kmod-ifb = {
    version = "6.12.63-r1";
    filename = "kmod-ifb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "e96b35d4c5103ac9700a893f55c4ca04009658b416117d153f73eba21e933ad5";
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
    sha256 = "abef763112f024ed60df2d1dd1342acb8a2e0bdf70cdd9112eafac0668aac82a";
  };
  kmod-igbvf = {
    version = "6.12.63-r1";
    filename = "kmod-igbvf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    provides = [ "kmod-igbvf-any" ];
    sha256 = "3fdbc226e696a304b3c2be418be273dfa78924d0242218d9d14937aa8f0480da";
  };
  kmod-igc = {
    version = "6.12.63-r1";
    filename = "kmod-igc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "199581ac98ed747fbb51c1f5404cfed19b27374559a51a3361b154c05230ac47";
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
    sha256 = "2bb84bd1f9d45268fc35770d76164481dc4ef1e0fd6263b9c2e10508080421e7";
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
    sha256 = "460ac588bcb154239e822c9c6d9ab7af30132f6d98849fd1739fc9dc4dfe62ee";
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
    sha256 = "092ee4be019dc16267513a0c9b64615f39c3c6fd451dd54c2ae9a35be144b43d";
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
    sha256 = "3b69db23a9daf6a9c3b274e4621f9a29cead8854edff658d7f3544804aa7c204";
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
    sha256 = "bea135a52d421527c29dbc28b8c5085eacbb520333a9f18fb0a6be328db157da";
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
    sha256 = "102561d93234ab6f717169e42fcaf0b3322d04db4c003194c46ed0d24cba9e2d";
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
    sha256 = "558e2e7180fe42304d3c8d3ccdf733b055949223a86763bc944b96cb10a19f87";
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
    sha256 = "24fc717d2174c15760237b11f8e777b0e0a7d2547cba8722170f9f7cb61e1933";
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
    sha256 = "923d4247902b17f1d7792a665bc3a249dc6203b07aaede2b92cfa59ea69e4e4c";
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
    sha256 = "5141cae6edfe59aa9327337559ac693e89a8ac68802efc92cef4770dff2c0e86";
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
    sha256 = "9a047e2f12d4ec36a9831a4609f6d966303e480195ac313269c04c336ef9db09";
  };
  kmod-iio-core = {
    version = "6.12.63-r1";
    filename = "kmod-iio-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "97b9928f7ca44eed47682e709b589d9fc9cc73dd1bd7444a7833c0bf6514dfbe";
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
    sha256 = "a5ec1aec7ec18db6c86960dd75281c92add6d6c5f4fdabaa35003fe14732b7db";
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
    sha256 = "aa31399a4c9b595150eba77151a2970a9da0c5f6d3b2e54461fb5d5ee69df8c0";
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
    sha256 = "c04899fee077f1b6e44e086adeb5a8f0019acee6977bed4d79ccb2c5b08fc4ad";
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
    sha256 = "c33849905009aac7a949d9c8732c04a338871d60c0ee4f4639201d1b715f39c0";
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
    sha256 = "4b677adec0ae35639656864213170c7632f38e09beb449dece642b26cc214e6d";
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
    sha256 = "8b59736522334181893fee507555de2cca0d7e768bca3721f7d8f410c00e6e66";
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
    sha256 = "03bc00c973e6a11f33ca26e94e2c3ef7d0c3048a976c2f03c386884dc52b01cd";
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
    sha256 = "857cbaee64f97086e336da91c14a2aa9d605bb99092b488ec7da384c59c585cb";
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
    sha256 = "40c03ad41de19ddae53a8e87d5841d0de814747dd1fab470725d6002aaa2b5ae";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.63-r1";
    filename = "kmod-iio-kfifo-buf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "c5a94a09a26dfb683e404aa3b15c4dd724bf694ccd2f888bec5b721dd0c2595b";
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
    sha256 = "976599b09fc5debf5dd921f78b7c3765204f31a4de6b3931afdec07f1fbb328e";
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
    sha256 = "77a84c1cc5e5fc127858e27e4be2fc2b73ee273fdc356b05898753b741e4c573";
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
    sha256 = "3047a6247506e30f36cb624f3366832e345c389aaad1710916269461697305b3";
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
    sha256 = "d93d03a862e76ce6ff3321eabe764bc62d4a2b67d18e53777183d57c66f40083";
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
    sha256 = "5b1f5d5e32068d2af18e712a523563e1bdd85a122440b6ca61a27c55bf9aaaef";
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
    sha256 = "457c2493d296d11f56b0dc148c8e87872e4c445029380fdfdc12d84da5488cd5";
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
    sha256 = "631f7f598b35da89ed708ddfb44d4c3ee51be5630e8810256703918793830994";
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
    sha256 = "24e05e3591bd332dba10b52d929c835bd553e5ba97712beec137f330fac59ca0";
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
    sha256 = "0b6184a26398a45e7e83a958be625024f740d01ca8a8d63242634053455c2b48";
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
    sha256 = "6d5b4496f59a53b78c308bc375f08b1268de3be8d2fdd672300641082378e350";
  };
  kmod-ikconfig = {
    version = "6.12.63-r1";
    filename = "kmod-ikconfig-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "28f76d4af9efc04d3f8e72f766e7c372bca907e89d10713fc1371c4c6f089c61";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "eb28494a4560374fe6430b86c6c0b93a2485f1877efb3de0aec2e2f0bcefd613";
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
    sha256 = "8cb96f21278321014f98d9ff186ae9e44fd6b11678617e065d3274f8e8ad90a2";
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
    sha256 = "695c57e5a8c9de1178d4acfbf1c0490fcf1cc8a6250a34abd05ba887f244f1f3";
  };
  kmod-inet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "b2b451cbce466757f0fda016380f9f2e9c6112cb468ddbc668c52a1bb3d25d4c";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-mptcp-diag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "af9dc32e4a00045ef810c69656446ee3de398ef31a10b1df712b37419c33b85a";
  };
  kmod-input-core = {
    version = "6.12.63-r1";
    filename = "kmod-input-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "d13f133e244cacfae789f4f580067410094b531fa05d8b0e6e3bec80e4e9c91f";
  };
  kmod-input-evdev = {
    version = "6.12.63-r1";
    filename = "kmod-input-evdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "8aa1ef3db14b72fa72f2b20d444c6b2efa4670c58c72bb81f38e3a3cb9f95e91";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-encoder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "21a6b0c058326020574ed8a5e551623c57ebc5824be179a1677c85fd82022262";
  };
  kmod-input-gpio-keys = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "db592abcd86d6c605a0a4ccd4648667fe641c37795f58a0f9c3b3e7a1333372d";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "5ab8142395759a22026bc60d76ba46cc953e20d9e0791fbb4234bca451c06ccc";
  };
  kmod-input-joydev = {
    version = "6.12.63-r1";
    filename = "kmod-input-joydev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "89a953923a7e169bf0d9e008f234f5a2104d4fd49749278baa96464325335b64";
  };
  kmod-input-leds = {
    version = "6.12.63-r1";
    filename = "kmod-input-leds-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "9e672d2c844b9ab07f3668eba1ee5b5be4a262879e124d7d942fee9821aa7f54";
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
    sha256 = "4d9b529791f8788cafef8e63a314e2bc6855ba46ac8203a06c4a5409b952b97a";
  };
  kmod-input-matrixkmap = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrixkmap-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "2611a1222bdd722adedec0b2a55c9b98dd8f8a0378fac5b9e136e1e832751aee";
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
    sha256 = "428dd3bc42c6e48eaaf770655538e24d8a5b71079811d069d106835c56c2d932";
  };
  kmod-input-serio = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "1c408fcc617fd88a4357d97e01ccfdeca5ece66fbe4091df2c1426284da637a2";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-libps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "789da86fd6bf93acf295a39e59563c1a0d39d9f1884fa593d5def2a6f4024a85";
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
    sha256 = "26fcc274cf78cb2a0f585c1d3f093224586ffaf1537eee2f8219dc02d72671cd";
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
    sha256 = "7b03e3d57829e22ca38525dc63f102b91fbd17d6e0ad995b85c2418aecfdc44e";
  };
  kmod-input-uinput = {
    version = "6.12.63-r1";
    filename = "kmod-input-uinput-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "0df30d209845413682447fc20e27d34bb62608e50ccecd8cfe2aae5932880ee5";
  };
  kmod-intel-lpss = {
    version = "6.12.63-r1";
    filename = "kmod-intel-lpss-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-intel-lpss-any" ];
    sha256 = "a0d7838fd72d520bdf401aaf18bb270930801fa65164601beab29259ec3ac762";
  };
  kmod-intel-lpss-acpi = {
    version = "6.12.63-r1";
    filename = "kmod-intel-lpss-acpi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-intel-lpss"
    ];
    provides = [ "kmod-intel-lpss-acpi-any" ];
    sha256 = "083c9a6a23cdb1f0ae20a45883d27db2488af34fde47e65dfc25cf1685ee56f5";
  };
  kmod-intel-lpss-pci = {
    version = "6.12.63-r1";
    filename = "kmod-intel-lpss-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-intel-lpss"
    ];
    provides = [ "kmod-intel-lpss-pci-any" ];
    sha256 = "7a9eb9658c43ebf0ad37ce7e41458187dc4598a8b41d00d2fd2c4d9518e3d1c5";
  };
  kmod-iosched-bfq = {
    version = "6.12.63-r1";
    filename = "kmod-iosched-bfq-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "e301adb71c22711f098e27e80244fbdd91d96ecb2c9b808d40af48f35f8ec574";
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
    sha256 = "f34b12416bb83064f30034a2e8300466343bc4d9f69b06b0836ac6dc80e1f260";
  };
  kmod-ip6-tunnel = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-tunnel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "48a7df3770120cc4a7db52560996bd0b7f279977fc66731ba9a412dcc9cd8aa3";
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
    sha256 = "50d0fc4d365ada8af5b8beb0fdd6e3b20ed2021dca3e59fbade6fc5b96267d5d";
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
    sha256 = "28c382b20f1aa16e08a0812687efd586d23d1831bfe0b262640fe41c9c767cf2";
  };
  kmod-ip6tables-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "3cacaec5bc3b941d2aa0e94e16fdc22064fa126ee978a11c7d3d43c0e4e7d357";
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
    sha256 = "2f03f3b4fa87682181563cd88c8a7253a6af841a1af3cc2da167c65f5be84a7e";
  };
  kmod-ipoa = {
    version = "6.12.63-r1";
    filename = "kmod-ipoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "0260aff302d35221f4e2f880f9da2a1aaa49fab45cec6c105438a92404e9b86b";
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
    sha256 = "3f1e227fe0003a422fbf8665188f18176b54876fe6aa3935dc19c171eff394fe";
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
    sha256 = "97a2a38afc9e713137b0213cdcd870ac9f0e5297fd7ccf8ca1e9c9ba86bfb350";
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
    sha256 = "590c1225702f50431fdcac17baf04c1a88ef4e6a0cc181263496572a50b079ad";
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
    sha256 = "770c147899b5bb128d4028a20dd2b164a9e2750c64e39a505042c7d3eb3c3674";
  };
  kmod-ipt-asn = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-asn-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "32cceea802d7c7f8556acf1b74989be37efd625fd0a14a72e93fc37054234ed9";
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
    sha256 = "519ce181c8dc41a8769c762a2a344104fd576e0e434b94c326be167490802d07";
  };
  kmod-ipt-checksum = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-checksum-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "7fa0c94ca555eee6ee63b0be307b8b8c77106b56d1569b3d1d70eac97d94ce29";
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
    sha256 = "4e15d0a2a6e59de575936d23b387efabf395d67108f6603f5b64423476f2cb66";
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
    sha256 = "3c78c4f5564a4f19f9d76696e9fdc08315b0692caa10d65b5d3c0db61aa2e0c5";
  };
  kmod-ipt-condition = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-condition-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "47e43dc5e364546fe71a5c75dc79b3931d56f55db520258c9eabb1b27c61b32b";
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
    sha256 = "93465e847ce37a4be9e0165262d54c1a80b1727bb0bbb2cc582b85b93776024e";
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
    sha256 = "1d41f26fa6d909ef965268f90ee733fac90189bfa72e75c8cee1f9a793ed21a7";
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
    sha256 = "1ac0c675d76cf35007e57ea4f79d333f84d8d8fb43094019614a1a1e95047b26";
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
    sha256 = "6efb4cd9f3c51ce7f1ccfbc9a751af23324f0ea6ece8e096ba0684df6015c077";
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
    sha256 = "fdf4ab309a85bfec48d8a367961c4d603db3502df4cd45094868e5bee772d77d";
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
    sha256 = "a444f151cdc0f8af7cb04fe0c1aa8c2aa7a39f42ef6dc47f20664d0d22fe0817";
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
    sha256 = "d0f57a596da0d7412fcb2109867de8e98bf43dd4c43ca2b03bad75f0b962bfb4";
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
    sha256 = "065c0669d3764f96d7a851b2edac04f14a788ebcceed91766d5f9d4e64921c6c";
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
    sha256 = "b3cdec4ea9f9375dc81cb5ef73f9d0f92fd1be47e038c706773560b3349df652";
  };
  kmod-ipt-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "a375850552e1196c2bb0708492f1dc1b9a4e91a719479f0f731690c3aafdb7bd";
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
    sha256 = "d57411108cc5c665891377564d0fd049af319f18e8ef6234583b8f441196e626";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "c1106c1a6df018ab9e490985bb6a548fdcdf65ecacb487f6b90ae710e1432e92";
  };
  kmod-ipt-geoip = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "4993fc97e42607b8730dea47ce16d4b3b7f132c14d348d3ccdfdb0e773b55780";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-hashlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "df7dab6f1858e0b62b190560c678f2df922d317077589baab34517de9a6658f3";
  };
  kmod-ipt-iface = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-iface-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "8c87174904d82aeeb9693152dae7efe440d911fa0741c115eb0bc5e02515d684";
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
    sha256 = "1f5ead5ff65f177e7cba8d8eb03efd7bec58e3f4b36fc486296dabd59ea302a1";
  };
  kmod-ipt-ipopt = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipopt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "646e625d8c84c704052923fcdc60b7027d1b54bffe7ff7267ce39697ca340bf0";
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
    sha256 = "7432f126bece5417c6c6a3dc93728190c97661946ecf851bd610340f77c6d0b7";
  };
  kmod-ipt-iprange = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-iprange-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "763644c5b7025c9ff4f594961d6a101e6ba16952d9ca1e25175e5169b99a5233";
  };
  kmod-ipt-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "5964ffa24d5db7e7e830e88be4e33b78b6b97e2772dd8b459895bdb9d8f2048b";
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
    sha256 = "b90ab9c9f5fe5f67b70b2c3dc2f1d38d909e2622fe64a9055b7e22250215db07";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "22228d492d6b652ac92010184994734f8586dab8372804871f19ce77d4977e06";
  };
  kmod-ipt-led = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-led-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "87016123ea463c4c2a30b3d271c1414bdcb9b7975bc80f664680dd8b0efe8bc2";
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
    sha256 = "6243cb93d0ac5b9c383da18731ff73e567f9484632de6c77afea979733799af8";
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
    sha256 = "16eab4aaf26d5f648755f796ac23a1a65086dfaaf56bc6f0e5a377ba7121781f";
  };
  kmod-ipt-lscan = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "a6fb99cf4b6df99df68646a49224882838fc67639c8c4b6c68c02e32da4847d8";
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
    sha256 = "84441a7338172244b31e28b19891340d03d9aa557ae66cd341985ecdf19abdb4";
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
    sha256 = "6ac3ca0e313fe991e6417a800e91acd057f1370cac355566fe362900fe65b5da";
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
    sha256 = "1766768ebc88e6b3d5b9a5a915137ae6d5f591ea56d55433ef794be0e0fad0ac";
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
    sha256 = "4b7c4fa1897cd1623f918e00f2db1e10881da84d8e8e5367a887b9e383c33410";
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
    sha256 = "2e76da5da4fbc94ba72699e0f56dfdb628710af79cd3590d568eac62bcf06654";
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
    sha256 = "84bdfe85140f4e1ead1f7c4bd42a35d5c1a1e7dfff1947237f408f16d1275e3e";
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
    sha256 = "25db01d21bb6293987cc7169d7a231cfcde9a8bea13483d38b985b0603d08965";
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
    sha256 = "492da037893cb0cace67c817a0369e5a8b28cf3046657b6efbb00f333b93e051";
  };
  kmod-ipt-proto = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-proto-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "6c6d2f8ed9a7e4a8e02dd68ce5d789169d11c8d19fc0793c76401f136c0dcae1";
  };
  kmod-ipt-psd = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-psd-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "f29e6d053811d8eb7f2f779fff6aa7f02b8eeb413f9852849090e36047451cd5";
  };
  kmod-ipt-quota2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "95f427b845136c41feede77d03ec4eb336e6302b859470dba896c8ae8f4cdf86";
  };
  kmod-ipt-raw = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "5c093f96fc318aee8bac8bac30be4c0d1491f4dd448217d200c098616906a434";
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
    sha256 = "c6f28d766aa5956cc2695968d43f84becf43d5709201635bfce3394ebb6f7702";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-rpfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "7e8b95775bed5059e933d08e67c11c6e13e8d3539a425c4e1dccf1c2c2ecc280";
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
    sha256 = "0ca8c90618c2d96370679f3e6d0b04803880c2369482d35ed2f3a694cf1767a1";
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
    sha256 = "e7ae51c84b2099ec94cd2f4b3f8bebfb1449fc91763df91a4f5761bba76f2ae5";
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
    sha256 = "7ddfee0b5619c6a58ef79b96cd8c55fb01658a44410cceee9be11b6f705ac541";
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
    sha256 = "ed18604690b3cef98c490854fd9dd5fc8e159cba8220cd99bd66ad07229ec502";
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
    sha256 = "c524bc4fbf9abfef38a1b25656023e798b33d6e4f16821fdcbe9fb4ac4f28845";
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
    sha256 = "ef6889c72b4048cb699a341a3ad3618cc1322196ae6cd98a6c37a5eb32401f66";
  };
  kmod-ipt-u32 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-u32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "b9091f70b9db9c7266cffd11a4b16eb2742d7125ef568e2e3056042d88176889";
  };
  kmod-iptunnel = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "13d3009af08491c4aabf299c667922dede685bd3584159377512d7f0597d4ec4";
  };
  kmod-iptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "b538e6aa9e97fcabf59e7f47b9750048471432bdf74f8497a19bec0a3a6034b7";
  };
  kmod-iptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "02ddbeac22c352be75f2af402b904275c9cd3405c631940e43e3bfca6d9ec108";
  };
  kmod-ipvlan = {
    version = "6.12.63-r1";
    filename = "kmod-ipvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "6698de70946160d4dca53eb15a508086524281096f3c2be20f5bc39491f88c4e";
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
    sha256 = "4d77d4b29bb5fe0977a0e1e8c22d916f821293710515c2f0eedbaa9173cef82e";
  };
  kmod-it87-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-it87-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-it87-wdt-any" ];
    sha256 = "c93696e111883eb9d6aad5629e6b703907a9c6b359a59dd8bacbf64878e0ac1a";
  };
  kmod-itco-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-itco-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-itco-wdt-any" ];
    sha256 = "d5513a0e99187edfd2fd6b4f8e2ca65cd702f94eef4d202b2d49639cba8424e0";
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
    sha256 = "9ee37803bbfe868b9ae188a5155a389c310ccc8ce09c97ed4d77436c9aac206c";
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
    sha256 = "3a198ccf2f34e60638adb84da33c4d19399068d1b545e5ea76e7003bc13a0218";
  };
  kmod-ixgbevf = {
    version = "6.12.63-r1";
    filename = "kmod-ixgbevf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "d9af06372cf2690730d35cd802507f9de5f89d0f68e95f69810b5daea3e19566";
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
    sha256 = "42103867c9918603a85bea35bd8e517ecbe3d28d874b1167323644cf2ceb6d9c";
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
    sha256 = "157f29b8d9bb2204433898edad2b148b8826b944811306e655ec2cc5c42c973a";
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
    sha256 = "437a5e215200697912140fc179caa0ba7f46356e669d2f71bae1f2355411e0e9";
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
    sha256 = "adae0a6c89814a670ce8bed5c78e147f3ef6e10db7931eabdcfac331c733b3e9";
  };
  kmod-l2tp-eth = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "cc525002657b888470f68b251fd22f0ec30a80a65e902cea4053cd422e8b4273";
  };
  kmod-l2tp-ip = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-ip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "236d839568beb42356d75db6cbefb2fab2fb273ae48d5bbaa1db530957ce42c3";
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
    sha256 = "c32842602c2fd6d64816bf82f2726612432ce3a40ec41eb53b578b103bf804a0";
  };
  kmod-leds-apu = {
    version = "6.12.63-r1";
    filename = "kmod-leds-apu-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-apu-any" ];
    sha256 = "0b26a4415df57099ec5c27d8bfadf1923165398df8e7ddda42376253693d8e61";
  };
  kmod-leds-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-leds-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "ec3d20a250a5e40a8651ca003b09c71a39e37a80846362f749b3df40088b14b0";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.63-r1";
    filename = "kmod-leds-group-multicolor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "3c8ce2ba7c207fe4402870a86a9268e506e5ae101d4e5934cfd3392745f24734";
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
    sha256 = "ae7876da94c7cdce34e1930900313ed58093aaecaccac8b9799613d4a2d3bd36";
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
    sha256 = "a0bdd2fd362da8c4a97d9a0cdaf78a96577ea2f993b9aee8b40929c46c01eb74";
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
    sha256 = "83ac7143bebab07043eb207e0d8a7be6010a3bc0f2eee0d234754c25fc81a762";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp55xx-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "7f871df944a674584f5161cdef83ef459d0fd13f9ad76a13b38e3d7034cfbb5c";
  };
  kmod-leds-mlxcpld = {
    version = "6.12.63-r1";
    filename = "kmod-leds-mlxcpld-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-mlxcpld-any" ];
    sha256 = "84af70c165d3b1ede9824fb7dca0c6e7511e6fe8030aae903aaba73e93570e5f";
  };
  kmod-leds-pca955x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca955x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "1a62fb355eb0320e6b81ac3801d47f34cdaa06a101e534fe4f24e8f0daf8875e";
  };
  kmod-leds-pca963x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca963x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "019e362a1471cb258ca066e8bf02b8f01cd5fbb0384328d7b615564ab21ec24d";
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
    sha256 = "543857d781cd1f5e54b65934a7256b0c786a8d29f84c89fc8b1565d3fe705ba6";
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
    sha256 = "343ece296281cdee692bfa4d9b21cbff497eeb0100b4e065eee1bcad44881460";
  };
  kmod-leds-uleds = {
    version = "6.12.63-r1";
    filename = "kmod-leds-uleds-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "8cfd7f6feb7be3d7a54fe9196009ae3bd53ecd010104f2be34dca508cf7b2b76";
  };
  kmod-ledtrig-activity = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-activity-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "8f98080186da28dd9d6b835d01bdd09a4ce6ea4e487da1d3b76999b064a7853e";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "f5b13ebdbd7881ef9d504c55ea40e77b8501ee37c790e1522f4f01cbc45545c0";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-oneshot-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "11dcf00678e269364d01631a496d52b408a426b5e86827b9f4b80d0d5efa937b";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-pattern-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "adab9eeeae748b8b1a0963125bff0f4b2a736730d6a9adcfdcc193d0b84544b8";
  };
  kmod-ledtrig-transient = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-transient-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "dca14caacc4ff77e7ac54b8c4d4bd71aa76d8a714cbdb1828f0d36ccf92241a0";
  };
  kmod-ledtrig-tty = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-tty-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "23373113c02834133356b3440a08415bbf3dbffa2741a69b8fbffb48fdac8ba8";
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
    sha256 = "e079b91e5c607f4c2a3a45b53651054071073aa3f692ff2f740e705d7f13788a";
  };
  kmod-lib-cordic = {
    version = "6.12.63-r1";
    filename = "kmod-lib-cordic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "4fb19d9af9076c92a776e8db05d14c5927595f7cb845689b1950abbbc63f2b15";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-ccitt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "3266635654d7a443417e2d0f96d8350b44fba97cdae621435703e8b997b8285b";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-itu-t-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "6f6db153b45623424d8fab7e13ac3ae2d9a567921041b9137b3443583fc0af04";
  };
  kmod-lib-crc16 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc16-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "c5d3d7d647b1016d8930f31a377b97bc8e3cf8404add455ccbe46911cca8c8a0";
  };
  kmod-lib-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "56d29af1d1435e458c417091cfa81daa6d50278f8ee236bb7b15fdf998150e2b";
  };
  kmod-lib-crc7 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc7-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "8fceab0998694c305b0d8db443124d04c14418811b99caf638fc173885374115";
  };
  kmod-lib-crc8 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc8-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "e1a91b8543928a9f7b4cc6150d8ea977fdc17346ca369a8a451a70fc383a6033";
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
    sha256 = "d0fe19c085c98263d83ca8dbce13bd921b1b486fab2edd3aafc2b44b517c6e87";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-decompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "4b9b59db704fd5955536652d86a98bdce31e649cf9886950e321501b88fa8444";
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
    sha256 = "a5d60644221c7acc78d55b16480479eabc4fde8a5b6da8627b153548178b5bff";
  };
  kmod-lib-lzo = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lzo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "ce6fba6e1ee9760bd4d60849737988b873f5709f2cd392d4acf8ac8123943920";
  };
  kmod-lib-raid6 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-raid6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "ce2283aed95dddb50827d7d9df154893685e5fab12c77e3b44d79ef3b0fcc770";
  };
  kmod-lib-textsearch = {
    version = "6.12.63-r1";
    filename = "kmod-lib-textsearch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "96668111c8e5f6bd5b66c0d6137d758d8b296005d3e9a6079463acb93993a4cc";
  };
  kmod-lib-xor = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "2a5d5a2db81b8e97ae145ab537e2d38cd1fae4656573289f45a3f91956316c04";
  };
  kmod-lib-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xxhash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "7e4f8fd0dcd6c47dd45d012de2be21c7afc55719859f2f84130ea19e4f8c3385";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-deflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "dd4adc996d65f5dcb15392c9f30968602f2c7e407b5aca211fdce7a7392f97a7";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-inflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "8243bbe416382678122a14b0470d85c04b8abe8492710905c8e5080464294917";
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
    sha256 = "8f80d444391b64d23dd5c7df450b365b6e7910a9625db5275b34125db187d236";
  };
  kmod-libeth = {
    version = "6.12.63-r1";
    filename = "kmod-libeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "c222916a4f87b3762c0c739bd68d6f61a9b84a84a1262adae524661890a74f6d";
  };
  kmod-libie = {
    version = "6.12.63-r1";
    filename = "kmod-libie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "d2fdeb3abafb748c9967e78c1314b7fbe7220c8b4f867c08e640dd56bb9dae74";
  };
  kmod-libphy = {
    version = "6.12.63-r1";
    filename = "kmod-libphy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "83b46d0e91671632fbe1a93f4a196114443c0f7f99ba7934eff60d1633e9d150";
  };
  kmod-libsas = {
    version = "6.12.63-r1";
    filename = "kmod-libsas-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libsas-any" ];
    sha256 = "520b981c61893c4f3333a7656dfb34ffcf95642b38494cc9ec3d75bf64919e41";
  };
  kmod-lkdtm = {
    version = "6.12.63-r1";
    filename = "kmod-lkdtm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "f7715d6e45b4994eca5b0005b193a080e69b6dc2d99b579719ea69ef50be91cd";
  };
  kmod-loop = {
    version = "6.12.63-r1";
    filename = "kmod-loop-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "b7237860f7f4cf289aa866c725a135d9f3ebfc2fdf5b292843bb860e7b6429bd";
  };
  kmod-lp = {
    version = "6.12.63-r1";
    filename = "kmod-lp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "290ffb4e1de296e9fd64099539c1b81938722d2f6d04c9a0a2217b9c7fed7433";
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
    sha256 = "343fbace0f1b68159904537fecd4ac5117f241961ac0aebf37fcfbe18289822d";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-hwsim-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "7549156c2650aa548be89d200dd20401e118f9b4e9e27710c36eda2c01d51db2";
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
    sha256 = "5420b42f9a2eec7450cde7c56472bac3b6301a0cf39d89cb4746ada5bb879b0a";
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
    sha256 = "c737121163c03ff30b350aae956a13d259aa5769fc4328959fee150bad3f3dd6";
  };
  kmod-macsec = {
    version = "6.12.63-r1";
    filename = "kmod-macsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "9911381f2cf5995fa204a1fe0fd9e80333d7e0dce125333eebb201eb09c3af13";
  };
  kmod-macvlan = {
    version = "6.12.63-r1";
    filename = "kmod-macvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "d7220aeb1572633e4c2ad0f974ae4ab3ec065cc24a1161ec9bdf90a23c9c623e";
  };
  kmod-md-linear = {
    version = "6.12.63-r1";
    filename = "kmod-md-linear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "8a4f255e2bbe7723f3a8c60d29a125c47244d70f5168c3b898eb620b56ef70d8";
  };
  kmod-md-mod = {
    version = "6.12.63-r1";
    filename = "kmod-md-mod-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "94c8166822173914e592da8e1553ccbd4c6e3dfc828a4d56a6acfe66e8534bdb";
  };
  kmod-md-raid0 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "6c5ff2f8a4c2651c46cfda98ebe79f4f548861d6b356f81b016336d4e831d3dc";
  };
  kmod-md-raid1 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "dbd66dd0366338cab99cdc7a00c2fbd71029baf0d93cd743b8596e6183ea977d";
  };
  kmod-md-raid10 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid10-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "d1a7f6ea9f21129ac99fbb78cc1afc54b535beb4d8bbbf99837547b82027ccd7";
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
    sha256 = "a3b089712ab8dec9f0252ff813ccab1dceb8fe9b9181d4b5e3e9b74cdf131637";
  };
  kmod-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "9c55fa3a5f7b7a8f38a7bce32759b7b547b20865b4c8bdb8f4b8f2d296042d7a";
  };
  kmod-mdio-devres = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-devres-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "467b0a7d954f70af0d8d278a9ce261a4d46e22635fff7487d4874cf19a8d22fd";
  };
  kmod-mdio-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "79bc79ed2bad458f63f2fe8cb9a462570aa3fc9d727739b5bc491c7214e2d677";
  };
  kmod-mdio-netlink = {
    version = "6.12.63.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.63.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "289104179cd5b1df870dc47706ae43131c354c90741acbdd27c9276caf6499fb";
  };
  kmod-media-controller = {
    version = "6.12.63-r1";
    filename = "kmod-media-controller-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "d4e6cec78d1f1c1b174f480eedaeff8ff7a6e3ce5820c30bfe2ff8973cf98583";
  };
  kmod-meraki-mx100 = {
    version = "6.12.63-r1";
    filename = "kmod-meraki-mx100-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-gpio-button-hotplug"
      "kmod-itco-wdt"
      "kmod-leds-gpio"
      "kmod-leds-uleds"
      "kmod-tg3"
      "kmod-usb-ledtrig-usbport"
      "nu801"
    ];
    provides = [ "kmod-meraki-mx100-any" ];
    sha256 = "0363e1ccfee9b996d36b971cc9dd3f8c16fe4c5e572e32630fe80327950f97fc";
  };
  kmod-mfd = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "ee9d015997e41ad7f7d19ceb170f20de89635f3eaad995fdfbdffb05287c10f2";
  };
  kmod-mhi-bus = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-bus-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "19230b821d5eef1ecc99df710147838a28a890d2bdabe7442cdc0f2f14d1d796";
  };
  kmod-mhi-net = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "469e6c582a7cba500c6f420f313fad9e7f519d542159a043d9a2f1d47941ec43";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-pci-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "dcaf6a77ca12100026c2880d68fa0f1a65fc1ec182f483236f24c87966d35767";
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
    sha256 = "6189a8019bfaffdaa5e635e9dc6d7b120c8a716cca04407add5c124426113739";
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
    sha256 = "48c8ccfb5d24c0fd5c2c2f36591aad3903d18d716a4e561702e1ab5ef7995017";
  };
  kmod-mii = {
    version = "6.12.63-r1";
    filename = "kmod-mii-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "6e67f5fb3f8bbdd152c9f32f85d696e2abf56a7bc1b26418604eefd3dc6e6d55";
  };
  kmod-misdn = {
    version = "6.12.63-r1";
    filename = "kmod-misdn-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "6dfcccd33d9ec606bb7c40bce4ee019b6f0a85094584f33936dcc6fc82b5a680";
  };
  kmod-mlx4-core = {
    version = "6.12.63-r1";
    filename = "kmod-mlx4-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "18fe71e60d23afb7c8da5b98c58b59693d9a28eee567c7704bdf76efddbdad36";
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
    sha256 = "56330e512004f0576aa362eca38cd7c64b01a0c4335f736df32102a27a40442e";
  };
  kmod-mlx_wdt = {
    version = "6.12.63-r1";
    filename = "kmod-mlx_wdt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-mlx_wdt-any" ];
    sha256 = "177f7f2d9117f23d0668e589c16f3c44838688233741ae2a6b1c893eb37504d2";
  };
  kmod-mlxfw = {
    version = "6.12.63-r1";
    filename = "kmod-mlxfw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "2322a4cc60efe46de6c793df479977c80300b9886804deb3aa969bf7fcabac8d";
  };
  kmod-mmc = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "2ffdf3aed15fb00852c46da78a0939daa94050684ab61d456bc191612afb6c52";
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
    sha256 = "5c2bcf7b946386d644275cc05448e911f3392af2bf4b3627ea320ac8de4405c4";
  };
  kmod-mpls = {
    version = "6.12.63-r1";
    filename = "kmod-mpls-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "39d9986c67549f111b2415ac2f71a9657c97cad67095e6491a65c54e7d497a20";
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
    sha256 = "08e41cde7abd1784a235ab52065add0330ba9e993a974a73dd4f37fa95b5cbe9";
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
    sha256 = "62566e9e05d012d3c8b52726ad9114591f0a4339a36af0b3d42a46e2dd3c31ad";
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
    sha256 = "c42f695cba46af2a07742b89242fb8df81d102f28f5318e32be4c9383b011e6d";
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
    sha256 = "4c2dd4220a03322fcbba2728ab3682f6ddbbf3abcd2445e21834b75a3fcd2ad4";
  };
  kmod-mt76-core = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "46d217f46e5de8dc736da93dda2dd538e9ebf0b7fa2a5f9661a47488fb857f85";
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
    sha256 = "175908679383e311fc10757d5703110d40fe7c9ae03f3f654808c5227f80a36c";
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
    sha256 = "c81a822f7fb9648384f5dae1455aaf3c4e27b86977f777643f6f4d7aa703c649";
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
    sha256 = "fe20c1253da9a78045aa604d90a14c11c312a38b0e1b1bdf12e050a552261544";
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
    sha256 = "dc4f0d6d222d59b4ebe9902475535232f7810faf4a72110707384e73e252b597";
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
    sha256 = "e31bddc08ff9406d45a50193eb8c3f25ba93c09e453e1c69309ffb9411f9a6aa";
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
    sha256 = "72007c4885662fcd38a477ee284a98b1b2c955075b7cf8c083fee4bcecbc8039";
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
    sha256 = "5047b2f799dc7652e8a5efcbe1ef690c621b0b4f10730111c445785436a1ca72";
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
    sha256 = "5081da3a0b8aa30d2149b468dfac398f3e0834744147cc92958ec4ee3ef19b8b";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "d8dfab78dceaba77081fbcddf3b655f01d1e3acc40c2deb609bd3e062d7aa9b3";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "559ef66ea443da1864fbea8730ef98bce0679b8f0df2dd1e4b6c53a297c453af";
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
    sha256 = "b083c4b7e079ad42240fe4c45df5b4b47ee51547a05ce6917344c19d98ab18fd";
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
    sha256 = "ae2ad646690bcec697905affbd4366a633f248d9c451f0a78578978f9d244dd9";
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
    sha256 = "1062841410f71b8fda25810e5d724075931b6972c672fea5fb8bf5e2c077e5cc";
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
    sha256 = "d5090aac67691fd573c8a369c2de4be9c66199bf4dcfa98661dcd4ed66585a68";
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
    sha256 = "5c86ad35632c6c3cccda13e73805e064b73e0c34969be8c77938576f92ff438e";
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
    sha256 = "3eb6c6f6c1744b869b459d0ce6d12b0ce25c2df1a6a293d80370eb5653490b12";
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
    sha256 = "0e137961a279d5f9628a3d0b9c3274171d601ee90ea53ae77ce6dba909655fc8";
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
    sha256 = "9c1a7b1b0dde2861d1367bea236d2ed7a85489a15b906b8a0a583103e1a1bd0c";
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
    sha256 = "3819e0ff5aea5180af6b76d93774263e59da256ad648bc0de9fcccee00f8f2a2";
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
    sha256 = "825eb7738a0a3c0664487d80f15b5a42dbe191cfb76b7adbf7129bc211bcdb71";
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
    sha256 = "7fa93c9a067111dc410465c38f277bb708f5558acfcaf57486f5b7eaf170c1fe";
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
    sha256 = "1dd842e21f6c9c8f66d9fffdb903063be3dea426731fabf2166d294e0e174cd2";
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
    sha256 = "90766319670a9759e3cbc56176a8fa77393881a3e03f0b54dd5a46680a509d10";
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
    sha256 = "fd43675a090a3b0f882a6fb8c8cb7d95612405af76429475c5a8c69b01713c4c";
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
    sha256 = "ea31c354cc9c899503c66a1aa2dbf39e0650afe4ee71012138fb1292ebd81b11";
  };
  kmod-mt7921-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "d7170a46d46bb38b0a8489039af04a874e5de35ecd19434c4ecbf32126fd22df";
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
    sha256 = "5fbce3e0a1e255b7c2e9db436b59442f34c7ba08b6df2bf4bb1b2f2300836904";
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
    sha256 = "0adc0dfeb0bd4733f5cb7521071e923b92d738e6a626a518f7fe848f00d5fb17";
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
    sha256 = "97143c710a2fdb6ea2ded645c33828d6f27d9758e9117b5fbfe87848615dd88d";
  };
  kmod-mt7922-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "4c9b5bf18292f476848fac35cd8c806ea1df3c570199e23cd12ef7ff14d47286";
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
    sha256 = "4e413861ce76bf1612e0ae775f3011b26ab319d201710068f548d32a40476e0d";
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
    sha256 = "de206433db1e35c7afaa44739eecc92f6358ddcadb41adeda2d2a459756b77e8";
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
    sha256 = "fd152b18b1070d9af507f32824cd9dee421d4037bce225902eea8d0bf128cbf9";
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
    sha256 = "0090f3d8691caf0f7e6375d3cc97d28096dcdb59f54d81ab75066b5966b38779";
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
    sha256 = "a79053f8cebd644c03e5bedc893bd79dc3c7e1ccedcef1a1888c3ca13b29f61e";
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
    sha256 = "d3d4d6bba7131ba90524e0d2347770c8761eb7cf22b1ee60b8259cd5df7cc5f6";
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
    sha256 = "67cde15203f39907827bcb1aeb04deec5d15bacd51709301a95c5d629a2bd191";
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
    sha256 = "dd57e6846160188070a24a5e688fe246432d1f7fe6e58ac3b412f6676d2aaf3e";
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
    sha256 = "fbf77e07fcbf9851fecf8f2e1545b8fef3e2679b5e82ad3e7260049a058b311b";
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
    sha256 = "a8ba92b936432bf9ad226edeeca6e4eaea95e07f7904ad5b9361baaae4d83ed5";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "2ac1f7cdcfb40f0050a5d4bed886918b4e810d2e9d6cbf8f65042e0255ef030a";
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
    sha256 = "a5576e663e09fdacef8b98b84336b5244ef8bf7c73736044863fee3a1b014b66";
  };
  kmod-mtdoops = {
    version = "6.12.63-r1";
    filename = "kmod-mtdoops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "9a05f87f14a55d2c2542b637f4fc0ccc319a0d0fbad8bec4627501854ad67a14";
  };
  kmod-mtdram = {
    version = "6.12.63-r1";
    filename = "kmod-mtdram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "39f961b06bdf2369861242368991aa37eb24e3b0ad123becf6c37a49ab03dc88";
  };
  kmod-mtdtests = {
    version = "6.12.63-r1";
    filename = "kmod-mtdtests-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "d5fef8d4108d5d810965bcbb9b9f75bae97f48970900e4b4b55a272ed95a836a";
  };
  kmod-mtk-t7xx = {
    version = "6.12.63-r1";
    filename = "kmod-mtk-t7xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "36875c405b07b175f6e62f925b662a75cb08e1b8fdab3b25b23eb91cc36b29c4";
  };
  kmod-mux-core = {
    version = "6.12.63-r1";
    filename = "kmod-mux-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "b3dcc92f7787754f625491e644dcf0f90999e27957447a4d77f9e0e059030233";
  };
  kmod-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "e543ae340a94c49c2deff6d5c9d87f9f7958864a31bbfd207e63128bb1ec2c2f";
  };
  kmod-mvsas = {
    version = "6.12.63-r1";
    filename = "kmod-mvsas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libsas"
    ];
    provides = [ "kmod-mvsas-any" ];
    sha256 = "252ef5fef10b557958a34d5c80dbb927b4961630da949b4891f39027438a75f5";
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
    sha256 = "d32305cd399e7e15831c63ce0469a8977b22e278e23b29401329f1d6699f4f81";
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
    sha256 = "dc64c221731569f6da072d961085cc2bd86b5b33cfcf5b8cb17ae29566cbaff5";
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
    sha256 = "88729687879dc724f4fc8d46171bac33e9a10d84559f6bc303201f3faacd1f70";
  };
  kmod-nat46 = {
    version = "6.12.63.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.63.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "af78aa7c40a1e711921bbe8c4925aae20cb46c7be8d42264998ff79be6ec170a";
  };
  kmod-natsemi = {
    version = "6.12.63-r1";
    filename = "kmod-natsemi-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "322f5e8e2a137aa3217387de5ceadfa1f0e5a9dc77002132b45689e33d290eae";
  };
  kmod-nbd = {
    version = "6.12.63-r1";
    filename = "kmod-nbd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "3462cfdbfab30def13243fa50795541c301fe84e886b5fba36d17f8eab567d01";
  };
  kmod-ne2k-pci = {
    version = "6.12.63-r1";
    filename = "kmod-ne2k-pci-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "93929ed5439d13b8c98195b3721103d12ec5a85a8290d516b7c34eceb4994d22";
  };
  kmod-net-selftests = {
    version = "6.12.63-r1";
    filename = "kmod-net-selftests-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "f26b31ad81f64a247deef8edf44dc8649a518458920459e8304d9beec0807728";
  };
  kmod-netatop = {
    version = "6.12.63.3.1-r1";
    filename = "kmod-netatop-6.12.63.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "22680f4c2d0eeb835af9fd8d5cf307d2d5b8b0862da581170ad58f6d1882a94d";
  };
  kmod-netconsole = {
    version = "6.12.63-r1";
    filename = "kmod-netconsole-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "c631595049a2c16eefd80b72495b97e3e04ec7690a3dde56b333a747e523d950";
  };
  kmod-netem = {
    version = "6.12.63-r1";
    filename = "kmod-netem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "cfa9ba0fa14f27fb70de413410226349b7aa80f6fc7f5a8d37c93513317d2649";
  };
  kmod-netlink-diag = {
    version = "6.12.63-r1";
    filename = "kmod-netlink-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "35fff1c4dd8ecf8aff39fb12fe51775bc0f2fdccd7e61a4258d0118ea2e4ca5f";
  };
  kmod-nf-conncount = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conncount-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "5bf7ee4b42a62923ba588156267d406981bb49f06d9085b9e3bbb80b7b74b267";
  };
  kmod-nf-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "58738aa77b9d43c042c75f365beb207702869e80f1623eb3508f097ac0892a53";
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
    sha256 = "879bfda74f897984efde357e66c6a34b9480f02063957b57edb24816b7c8c857";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "97ade2fc0bcb1c4a48462e988d374caab237991dba4e6e18db103499ef0b2875";
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
    sha256 = "aa83417970102213c83988b1b11238f8d12bf1c261d77e1ddd0214f68645afa0";
  };
  kmod-nf-flow = {
    version = "6.12.63-r1";
    filename = "kmod-nf-flow-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "a9b3a5c03341d05fd2de1212737a2e0f0895514af319d6f8debe801a1c3d359f";
  };
  kmod-nf-ipt = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "c853d4c24fcfc197dd3dbe2a8ab3cf17c37e0c36c9fbdda34dd3059738f5cf72";
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
    sha256 = "0f775d148d8bc3c83e7986e45c184f4ce1b499cefcb5f0b8370d7a2baf5211c2";
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
    sha256 = "9f39cadc6c12074da69c4382aabc00eb6f3b8edc25bc1b78e86d0e5532fdab31";
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
    sha256 = "20d0999fa97069f2d082880f8fdf40649ba67c01836dc9acdbadee7f71e72021";
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
    sha256 = "c0c6e68ec133e32c88400ceb61cb8af5ebd147dc0c238d6ffe58c5274eadc544";
  };
  kmod-nf-log = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "76fbfd8a438a83fb2c284e63bfef9e992f1a459e0104587dde2081ed03432088";
  };
  kmod-nf-log6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "45719dd397b1f977cb39a01643f0945a28699a30965c53008e51896de4ce04c8";
  };
  kmod-nf-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "c0e42c36040b271d626fc03fb5ae61da600352b71c00bf92212e6483c6dd51a4";
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
    sha256 = "b65f169d93d3567445973e8892547676013791c4abd4de1275f24f1e0511c19f";
  };
  kmod-nf-nathelper = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "267089a4a5f30d3b85f6110e9c8817a354cb3aacc16387e43a826669170a5cbe";
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
    sha256 = "159df76b78da4017d3233d9f6500b2fdb3f52d713a68f907836f2a3d4f9e76bf";
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
    sha256 = "b73fcda51fec95355fb5d82cdd1e37f27876e09625bbaab8c840ee28d7a82697";
  };
  kmod-nf-reject = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "007862ce63ff65b9b6da4c5aace45ce8a42b189eedcb980e88a3524e454d1490";
  };
  kmod-nf-reject6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "0c30403e2aa2d10b962e9a4389c7586f22fc2504890f1cec6e2c5b97bea25f0f";
  };
  kmod-nf-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nf-socket-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "d938906044bccf77f86830b74d9fc365df236c00b09588d8d252e3f745d1704a";
  };
  kmod-nf-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nf-tproxy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "48feceec2ad97e8057bf7026587b5f9d492bdae6a58ff3e9f0ad9ce9b81b4e37";
  };
  kmod-nfnetlink = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "a4d0f422295004970a2441800b34e1c43f53221eba206a091c894907b97aa2f8";
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
    sha256 = "a4863e02dd4b9204f1af0932f2d3e72dfb77c33155764e60fcfa4424addd51a9";
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
    sha256 = "c408995b4bd8a2a819232ce08ddf751a9a236b628859cf2dd077937b7464b441";
  };
  kmod-nfnetlink-log = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-log-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "32fd01aea6aa58b8e8b433b57e9ec8fb3a4721cae6e4afd46f85a7025c11f8db";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "9046858c571b91732f643a48d03efa6af2351703684e0e18dc91c9f3e26791a9";
  };
  kmod-nft-arp = {
    version = "6.12.63-r1";
    filename = "kmod-nft-arp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "cbdd557bdee19c2fa186e90ff48af38f3511481eb17391a19baf40946b402b0c";
  };
  kmod-nft-bridge = {
    version = "6.12.63-r1";
    filename = "kmod-nft-bridge-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "d14f8984513cadc71c6a8e36687b78f5ceeef01e60ad09c6a719376bb208575a";
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
    sha256 = "64b1a7ded24b8da4c8d1110614ec748b9f898f745f43cbd8dad8dcb9f70dcd29";
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
    sha256 = "01602e82056ae0a7dff17b4307e1d821f7ef196f63f3a5fa751c1c3216c80994";
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
    sha256 = "0343d720f10e131830d17ddc05950b8b6fd3c77a57d123f8c4d19979749735f3";
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
    sha256 = "2e2297b0ca659a82461f3a5e4ba8359799f07fce6b7033a93d98e79bb790f151";
  };
  kmod-nft-fib = {
    version = "6.12.63-r1";
    filename = "kmod-nft-fib-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "4a3b5313c80f40e330b3fbcf3fba81979d47d0fd2a0a04cfb462cc675b5e5066";
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
    sha256 = "1ca9d26d273f469e50fe31aa74281894ef61cf4a7082f792486f194b71d68c1e";
  };
  kmod-nft-netdev = {
    version = "6.12.63-r1";
    filename = "kmod-nft-netdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "3fcfaf98957768102884c9d8f22a62bd181d2bd1b6550478fd0306d998e117c9";
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
    sha256 = "7e278d7ea487fe5f764e89048a10dbc8f52a9e9aa1ede366bf27aa1691ff6b1a";
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
    sha256 = "c44ab6dae83db1d32881b8670c968146c68a8ee949ca309c2eb5475acaee7fe0";
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
    sha256 = "7f3de665cd60c7d4532f69e533e0087e3f988012106d971b430d93e0a481b2c8";
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
    sha256 = "e849d67eec13017fa18a3053b9206602c6763ab56bfbed2b58ff2f6335d34062";
  };
  kmod-nft-xfrm = {
    version = "6.12.63-r1";
    filename = "kmod-nft-xfrm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "f0a6adb4c363411a71f5f9612392ae40e80ed49e6dfb1ec58575256b8a1f9e1f";
  };
  kmod-niu = {
    version = "6.12.63-r1";
    filename = "kmod-niu-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "5720ac38f23417874921b8b33e1f55383482855f98cd8f169b2b69a8aa408b54";
  };
  kmod-nlmon = {
    version = "6.12.63-r1";
    filename = "kmod-nlmon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "7510bf9b75b7d161cd13f0bd313fe850f64cf2617528174a981990f7c584a507";
  };
  kmod-nls-base = {
    version = "6.12.63-r1";
    filename = "kmod-nls-base-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "09e97988f68820bed25412d86cd74e9491dfc61e74d3ae61aa09fcbd24d62240";
  };
  kmod-nls-cp1250 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1250-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "091645a14203cd4cd879a9b0ebca54d51cb0d88056f87fa8eb05aba165d3049b";
  };
  kmod-nls-cp1251 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1251-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "ba795e205822167373e935eade57bb48d80512f41f1ef24d6e36e3c3961b288b";
  };
  kmod-nls-cp437 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp437-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "8ce80512969455f86b61c533c45a1156ab8bf17f615ed1cb7eff4b012d54f18a";
  };
  kmod-nls-cp775 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "cc8402bcf23e2500a49acdf31b1ff7c98a0f5d6583fcd5e775e210b293a6c093";
  };
  kmod-nls-cp850 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp850-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "c15c49ea3f615a1f317d1ab1b194586bd7e3708d17a4ba3fba962894ba5ec50a";
  };
  kmod-nls-cp852 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp852-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "341f78dd1f49100381852ef57e5bf86a2f5aba3697200ee4b0f4fd530d2b47be";
  };
  kmod-nls-cp862 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp862-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "51a9ebfc7c226517c61af08cde0efb0c377b8136c52d1ad9f21086bb8eb35fb3";
  };
  kmod-nls-cp864 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp864-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "a4fad981deb084f98ca24878b0772e39decac2cd1ee4b7dcd8eeeb70350d43f2";
  };
  kmod-nls-cp866 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp866-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "fe545dffdf14df4f7bf55e17434957a09b423ac9982048eef0c0de47a3fd1468";
  };
  kmod-nls-cp932 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp932-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "e0f1dffa1ec861bb2d079842323aaa184be2d16800aba9a54eabc8a31b22898b";
  };
  kmod-nls-cp936 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp936-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "00b860054fcb3d2b40f2b2240e5c660ee0fcf590302dc157dbd1ff9eadd6f73c";
  };
  kmod-nls-cp950 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp950-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "97d1e25b355c2993651fd831ace15445694ab70f068f6fb9a717c129b29875c8";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "92d7a0169192c13f08c55f477aa2c77fb9174111911b239134c875d63406de41";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-13-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "5285e191ee8ca20a22b0eafe312b6116c3434409f2deb9cd8d3fb7d2fb3aeb05";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-15-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "b2e08e69ab0ba1c4d924d0710c8380688d267b6e14471d37eff230d8b618627e";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "4fc491306fa1ab3d483ef915180ea26081fff4931ff0227a3b18cbabbff96a37";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "8bec4af04bdd8326bada605c03b481d3e02becd28316c04a6a07ee4249747025";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "c0cd260c174e9e9f63e6135753bcc7eaf4deb622d709d60682ce3262a6977cc8";
  };
  kmod-nls-koi8r = {
    version = "6.12.63-r1";
    filename = "kmod-nls-koi8r-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "15b505fd532aec791b17b8e1794976b03e742f8baf201fffe72490792fa78c81";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.63-r1";
    filename = "kmod-nls-ucs2-utils-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "44886afd7a58d77d6042ba86dbcf0dc37e5f8109a7db5b3867e8ddb750f1ddba";
  };
  kmod-nls-utf8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-utf8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "04034d92ea8b5ef85fc99965be809af4e7029666dcadf3963deeac87347a954e";
  };
  kmod-nsh = {
    version = "6.12.63-r1";
    filename = "kmod-nsh-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "2efe5258525171af36bda2b6343726ed0237f5490389bb27404b15174727aa8c";
  };
  kmod-nvme = {
    version = "6.12.63-r1";
    filename = "kmod-nvme-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "84707aebe8551c17ed9c529d46af2d76dd9d032324cdb6e91cd36ef9303914bf";
  };
  kmod-oid-registry = {
    version = "6.12.63-r1";
    filename = "kmod-oid-registry-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "a63dcfa83312f9295a99a8d6264f3a672b5d74fea17117689552a3ba08f8d880";
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
    sha256 = "a4efd28e776bb74d0f8c13d80811719694796a360c6044ebe950e03b258a3a1c";
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
    sha256 = "a497ca0541168fb55ea6f8d1ecdaa975b2da50c3626a6892954d10b0535502e6";
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
    sha256 = "cc1560e7eab852dd7840726c3caa0d8232e2aaedc009ab94c0165045a3c9e2d2";
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
    sha256 = "89fbcc1c98c8da6c9ffc18d43525309e9268aed0a6649c705f0583e177f7fd92";
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
    sha256 = "b0d509935d2f83d3ae167340a4eef0c93a3f2caf7ddf26dcb675149ef0cd9c35";
  };
  kmod-owl-loader = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-owl-loader-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "525a986afc3194c965d43bb8f1d033dbd589574189e234d48f3082fcc0a75c48";
  };
  kmod-packet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-packet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "13fd8c65b176d8046d9f1fd52f441a9c79049ebfa708d330fffe3670ec136721";
  };
  kmod-parport-pc = {
    version = "6.12.63-r1";
    filename = "kmod-parport-pc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "69567f9384a78b61910321dde80b5d5427ecc8c9668181c465d6b8ebc20d898a";
  };
  kmod-pcengines-apuv2 = {
    version = "6.12.63-r1";
    filename = "kmod-pcengines-apuv2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-gpio-amd-fch"
      "kmod-leds-gpio"
    ];
    provides = [ "kmod-pcengines-apuv2-any" ];
    sha256 = "bc645d538b38def45f3ad30395fa532ebf789704c342a22ff891ae40a2358e9c";
  };
  kmod-pcmcia-core = {
    version = "6.12.63-r1";
    filename = "kmod-pcmcia-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pcmcia-core-any" ];
    sha256 = "a73a03520af24f41c48a47bd24742471a968fc119e33dd7341bbd03cdac0b393";
  };
  kmod-pcmcia-nozomi = {
    version = "6.12.63-r1";
    filename = "kmod-pcmcia-nozomi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-pcmcia-rsrc"
    ];
    provides = [ "kmod-pcmcia-nozomi-any" ];
    sha256 = "330a8efd70cb9e96930eef7996122a67d93593f8d5e733cb05db6b381acece6b";
  };
  kmod-pcmcia-pd6729 = {
    version = "6.12.63-r1";
    filename = "kmod-pcmcia-pd6729-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-pcmcia-rsrc"
    ];
    provides = [ "kmod-pcmcia-pd6729-any" ];
    sha256 = "12f9f286cf9f84202edb0d7fa1cc27bc1d46f3b4bd41d5d26ff506c8b4c55f3d";
  };
  kmod-pcmcia-rsrc = {
    version = "6.12.63-r1";
    filename = "kmod-pcmcia-rsrc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
    ];
    provides = [ "kmod-pcmcia-rsrc-any" ];
    sha256 = "6ba5231721d7d085181f496224f14e2257f6e006f7a253a074c41cc03ed5c2ea";
  };
  kmod-pcmcia-serial = {
    version = "6.12.63-r1";
    filename = "kmod-pcmcia-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-pcmcia-serial-any" ];
    sha256 = "f60caa45e63d7112e498118bba8b59ff225d8222d0e2d49f88b8830bb71e9535";
  };
  kmod-pcmcia-yenta = {
    version = "6.12.63-r1";
    filename = "kmod-pcmcia-yenta-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
      "kmod-pcmcia-rsrc"
    ];
    provides = [ "kmod-pcmcia-yenta-any" ];
    sha256 = "558e58a107f2746bd8f0adf06057e383d91b3e1f785b382a915b803e625315f7";
  };
  kmod-pcnet32 = {
    version = "6.12.63-r1";
    filename = "kmod-pcnet32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "1fd8a04a47be3385533d10af2f46b8b00449d1e23d80d7e4841f1269d4865951";
  };
  kmod-pcspkr = {
    version = "6.12.63-r1";
    filename = "kmod-pcspkr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-sound-core"
    ];
    provides = [ "kmod-pcspkr-any" ];
    sha256 = "d99ec08b251bd1e6ca2af685f98c621eec4fc82fc5e5712dbd3215f09c21d5cd";
  };
  kmod-pf-ring = {
    version = "6.12.63.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.63.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "f096c201d52ad0c39739186eb7f41e1dbc09e8dc32ffb194862fe90d9bce4ca0";
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
    sha256 = "1caa6bb9102b19a1ce9d7025acb12e34fdd872b8913723340929c6051631a453";
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
    sha256 = "44567e39a5692a77030d771f2022ff858401636cb76d505c360bc31431be0835";
  };
  kmod-phy-amd = {
    version = "6.12.63-r1";
    filename = "kmod-phy-amd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "42a5b76fc194724da9d9788591129cdc76f78b5d50cfba1710266751eccf75cf";
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
    sha256 = "6a9d46ab366873e80dfe25744933e1d167619bae85ed7b5127487368782ba85c";
  };
  kmod-phy-at803x = {
    version = "6.12.63-r1";
    filename = "kmod-phy-at803x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "32fa8f94cf3ed92af35fbb8d79f53489f6a67832108deefdcd6912551cdd2a85";
  };
  kmod-phy-ax88796b = {
    version = "6.12.63-r1";
    filename = "kmod-phy-ax88796b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "6820e0741c1e43a906a202aa2a2a5a2fa9ae5b6a276292728ba852dcb717808c";
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
    sha256 = "d6f9992ea79aac0355f69cd529e1dd1f2a097b0adbb2d30409b0e594bfd58ee0";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm84881-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "84fdeb8a14a7eb6e5f053f7b88681975fd2ebaff9b29e6fa8cf37d4f4453786c";
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
    sha256 = "695eebea072565e1e3813a3f13d6fde8d3a035ae82e9cc74dd6f6fae618c0cbb";
  };
  kmod-phy-intel-xway = {
    version = "6.12.63-r1";
    filename = "kmod-phy-intel-xway-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "93deaeef9d5174a34e7ecd43ac496c65fe3029140b0cfc1c0db56b6f16a03f01";
  };
  kmod-phy-marvell = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "a74476a622c8767a702da90a1c2b430c870121c8c749cfc2ff3c84f027e30e02";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-10g-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "8db4eb68953196f1869d53e9d6f5ed3def18f7fe461cec13964f590291b04b88";
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
    sha256 = "4a5890e505f6b413730d63e3e39815099520b14958f5bbfe4ffb7474fa431a5f";
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
    sha256 = "67571d765ebbd42736f565c6320dcf84d46bebe95c322198684343cc75396168";
  };
  kmod-phy-microchip = {
    version = "6.12.63-r1";
    filename = "kmod-phy-microchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "ff4e99dcc06fe28f629bcec338e96c1808741042a6808841d392c8bdc39b1f6a";
  };
  kmod-phy-qca83xx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-qca83xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "9589986265ee6e8458a712b21ba205678a18e831a9b7d5b427b90616317a5df7";
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
    sha256 = "d5c1337f9a1138ec82eeb2bccea55057c5e49b5d331a44ba7783e20a2df799a4";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.63-r1";
    filename = "kmod-phy-rtl8261n-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "a06010ed1ed7003c4708f5532ad508bf77d0e8bd4dc1ddc3d982182b796cc088";
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
    sha256 = "0381f00c154a575fdf2a7c32630d616f8336eb7888fb8873020db7f6c291b728";
  };
  kmod-phy-vitesse = {
    version = "6.12.63-r1";
    filename = "kmod-phy-vitesse-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "5b92f8ce6103fdf357764fe04846de63aaf5552a4236a69ca19f9049d7c417d9";
  };
  kmod-phylib-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "355d7f17575101b9191d651f068027d1453491fa7363bff4a10cb40ef21bbcaa";
  };
  kmod-phylib-qcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-qcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "41273472b5e2904823456c9014cdaa95a8c1aff2b625fcf4a3dc17a60e787df8";
  };
  kmod-phylink = {
    version = "6.12.63-r1";
    filename = "kmod-phylink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "f05ce6af823f2c771566d7c32006781dbbdf5c03a0f234c446097cc7fc03bd5d";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "d0a1dfe7b3cbccd4eba1ecd55c63ce3ddbe1d7b4f0a73c0d989ee5fb30179c12";
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
    sha256 = "b557046e953d76f298aee662fc9108b3c25d021aaee450c9054951e65eaa8544";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "64cc22c9ba577b592aa7b916b360383f095488904f9f48e10cc48b06360bf109";
  };
  kmod-pktgen = {
    version = "6.12.63-r1";
    filename = "kmod-pktgen-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "fb10134383e601feead6e50c6e69fbd8fe6d105e86b28ba3e663c5a7020c3d45";
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
    sha256 = "3ede6db35cb031367e7f369d18c95fb611f0c71d8a00e72c9f52f829b31f3f20";
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
    sha256 = "97b80405209a250162a21abbea82f8186eb9b5f53ed17a2a7a0d93dff87e6870";
  };
  kmod-polynomial = {
    version = "6.12.63-r1";
    filename = "kmod-polynomial-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "d5ff53cd9892c2448a0dd7a1170a4b9440088b80c86086119682cecbc6a85eff";
  };
  kmod-ppdev = {
    version = "6.12.63-r1";
    filename = "kmod-ppdev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "b7d30a469ca9df2828dd87b0e5add81701ce94e5a484c00c2251efd84532d69c";
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
    sha256 = "46090774d3a4fd30133ba7fe2d0ac01213d05468ead7b60b7fc531d44a3938d3";
  };
  kmod-ppp-synctty = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-synctty-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "19a20df73a96031762f4921a1b607567fe3bb70cad2a52f2cb471d0af24b60ce";
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
    sha256 = "8dbe6a4834674391b98fd7373073e850c9e82bf98460766aa27afc6f12c6cfca";
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
    sha256 = "6f2929ee9775928fc05a0b18fa0204db67b71651afd040bfbc312319f5650834";
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
    sha256 = "64e7151ea50a152d3bb93264f6c06049ec09126366848f3b7021d2becfb25497";
  };
  kmod-pppox = {
    version = "6.12.63-r1";
    filename = "kmod-pppox-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "0ad75a5b7181e9ecec63c8d1b43277f63538bcdd31ba24c2cc363f43947d9e4c";
  };
  kmod-pps = {
    version = "6.12.63-r1";
    filename = "kmod-pps-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "6cb3dfbafecf3247b207425e5e5a1dc0dd998006ec3547a86f04eafb75faffa4";
  };
  kmod-pps-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-pps-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "6205d499a9a2d6918a029caed1f724dcde607a5e08d0b1d3391627e86d606da1";
  };
  kmod-pps-ldisc = {
    version = "6.12.63-r1";
    filename = "kmod-pps-ldisc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "48be294d8edfcceb8acf84b63310c63c1f6b71fd5af9f81fba2bbe8a1d74c100";
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
    sha256 = "fbb5fdb725e8b530e65a0ef1333814e8e107f97785c357bc4fcecd76f09384d4";
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
    sha256 = "19d3e0a89069662b6c8d7324a3d2c1c34cd5ee775c0f94de994e9cdc86720c93";
  };
  kmod-ptp = {
    version = "6.12.63-r1";
    filename = "kmod-ptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "4ddf4ab0c573d403b9a3af19f21d126b909440a0345c43b65975cc7093379672";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "7030641ff53fb7bfd179b314e1b296dd2d6887442fde5a393f2575ea1ffe7e09";
  };
  kmod-qlcnic = {
    version = "6.12.63-r1";
    filename = "kmod-qlcnic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "4c6e83145bd6960ef19c9a5d1f500c63416adfa62f5caf5e1f7e06f3d32dd5da";
  };
  kmod-qrtr = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "0eebb681ec024bb55aec51464e6a4a350dff1e960e40807406b0c3a9ae9ad8b6";
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
    sha256 = "6be0c17aeec38de2a29340990519847391713c0e2b8c775cd336552460e3ade6";
  };
  kmod-qrtr-tun = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-tun-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "edea81cc79f7eb91599785728205ab64661a610dedcada63fbf816edbf27c303";
  };
  kmod-r6040 = {
    version = "6.12.63-r1";
    filename = "kmod-r6040-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "60a1f51cfde915c3f6582b4bb7c8ce27111076cccb793694a71b90c2d9c79b47";
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
    sha256 = "6f9308eeb68768f89316b6f0f9d4f0dd05885c59d9d02f45238c73d6aa010426";
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
    sha256 = "81e2b2156ef697b2d27567335d3affb0ac3c01f36d6d9c55ecf7c43c87bd7921";
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
    sha256 = "48e39512d62e9a644a5c879b9d68917dbb5ee4090344ef2608fd42643aa0940d";
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
    sha256 = "a6c92479f80886846d4543f9e48e024e4923db65f21c9193b78c6dcf27ec51c4";
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
    sha256 = "29691356130c98c7ed5d9610339aacd7c58d84fb704ca5d63fa39b79c60d26ed";
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
    sha256 = "fd4dc6e1614d29245a025b262a499995fbffb6d0e5ef9231ecd855b7a7c53f79";
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
    sha256 = "9720cab166992bb30a4f3579290597dc795c530b660676f8feb9172df299af4f";
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
    sha256 = "e1fab20ce844368f58f44d99acbeec66097ccdd9882cd5f5a7ad8f467063081d";
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
    sha256 = "4a132a5e5ed3005d743fb27cbc133eff48f8a6b4f29a75bf533f756375ba1605";
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
    sha256 = "7c5d0d1798e2b929d54406cd007a7ad462326850aa9e36c6db0b61dea6fe6cb7";
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
    sha256 = "4c2696366b32ebdc3b6cc13e2df69736d4e786ed79d971587892deecea5cbfff";
  };
  kmod-random-core = {
    version = "6.12.63-r1";
    filename = "kmod-random-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "bdfa7792c0aedea6963ce55d313ae47d79fec704cf3caee181c802064fa59769";
  };
  kmod-reed-solomon = {
    version = "6.12.63-r1";
    filename = "kmod-reed-solomon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "d84540fc4b049e0082890bddd21a26cb600ef9c1b64cbc94e61d306f80b113b0";
  };
  kmod-regmap-core = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "095813b848f39385e7ecbd0f2a7638b35731ffc71e9fb49e58d0361243f850bc";
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
    sha256 = "69a105fe6a9fa55bae30c91f43d43c758849e0360a4e37ecb4bd1f0f4aae279b";
  };
  kmod-regmap-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "8afeafd709b66c118f57becc402e10490359b01d6a7d0efa00e850735a17c3d2";
  };
  kmod-regmap-spi = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "0f8d1e3065d9c1954be4e03084b1ba7b355fd563281bd24baf61ca84bdfc6ccd";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "68676b1ac57a07a3dccb78f40cb564dd80823c6f91bcae22825d2b067c3f2a31";
  };
  kmod-rmnet = {
    version = "6.12.63-r1";
    filename = "kmod-rmnet-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "b69890713d282e5a9c192a34dd8146f0ccc793708896260b960ec7f7a5e06f41";
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
    sha256 = "8cd9217ad28ffdf507e36545bcdf7d692916f20fbf352ccd713b0851f978f8ca";
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
    sha256 = "c0ae520a4e8d0518df4d2176c780ef5759361ac1b4d8e472c361bc2baf7ffe9b";
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
    sha256 = "60372e44a088271e06c1841da39d7a61f703842780f8a4612ef87523ee687fc6";
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
    sha256 = "70684e27be60e771c5a8a3a2e63a8aee841f7e9137bed2b66f3ae4f0e1ead220";
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
    sha256 = "dd0687a8518c9b218db9383a69f5987f9d00f5872ab14c797274f27c83263b0b";
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
    sha256 = "b7a35da5a34e923cbdec0f01cf421946b1d9d051d3bbd4bafeec2e8c412ce460";
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
    sha256 = "9fdd0eb40b677830425b64d2fcb6d9c3e5ca3c38d414b6da6bc9bee2fd84a14f";
  };
  kmod-rt2x00-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "d9fa56b7b6f1cca8633864e52aa0a6c43887d2f6bb878a4ee5bbdc81288575ce";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-mmio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "7c98c9ff048011867033765fac8b143434239548c9cd6bab7c81f0355dd6f08c";
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
    sha256 = "b3ffd9660ad69db1bd500951cdf385e4d041dc260cf9549baac6f61bf0dbf978";
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
    sha256 = "8ad7eee1175efcec9030eae2f11c1455910e4f3d79ee86c9bde751b72b92d63a";
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
    sha256 = "164f32121e2e4b89b8bca5b45ce2f3203c855b3335803004d2bb4c773bfad2ce";
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
    sha256 = "40d11a2a245c9f7b7f86be5c0e09e5b421fb81f7c08253e30d6c767c42ebc80a";
  };
  kmod-rtc-bq32k = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-bq32k-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "3f007095379a96584179a503aebe9bb30be88f9dca2c07af4f774c06872a1697";
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
    sha256 = "7308bcccaad8c6ef7a14564500900abd903e3b2def8a23c0a162298f4aba8673";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1374-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "ff4afb796dc779009c5bd1a34bfcf17a16d02fd3881a80bf74d2f833576b055d";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1672-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "e1835370aebdf604b5eda51348b53ec26ca7df849262f83a024e1ad4ac50011b";
  };
  kmod-rtc-em3027 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-em3027-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "eca73b7debcfc9352f78dfa76a1fd90e35e5d8865c73500ddfc694f4fcd00a58";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-isl1208-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "069d78422711dcedb7e7f435773acace6ce471d75411da2acc6f91ddaf5ae641";
  };
  kmod-rtc-mv = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-mv-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "713ae51a9fdb8979221b14d9a973d427fb6e2fe757d36ee80fc90600739d3b3c";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf2123-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "a7ef028e2747e7a87d9536711d27d0d6e83e5383963148b208585fbd84a3e2fb";
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
    sha256 = "021331038ac8a4e4e7e73aea1aea03fe75398fbef450dce7f93adfb59098ccf2";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf8563-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "45aa50d62e8367c619f30fcb30ae334dd57d2d3a544ba9d1d8c7ca410eb5a359";
  };
  kmod-rtc-r7301 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-r7301-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "e8a656451c0b27b83c651398b18943a6644296e371d3036e71264404e548225c";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rs5c372a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "5db8b3f2eb1837db56e1cd9161cc228270e03a8a4cd0c53ac9c336b63b8edd23";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rx8025-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "4116936a6a31fc207ec680c6ba7b438c6a63914be6b5d4db939079bc28df782c";
  };
  kmod-rtc-s35390a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-s35390a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "9ec4fb27860b18f26e27cc665eb54d2452bf3360c49c91b9473ec273573462aa";
  };
  kmod-rtc-x1205 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-x1205-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "7dd76a78d9e5dc8fe59c00e12c010b20721abae27e374cdf8a877cfe555312eb";
  };
  kmod-rtl8192c-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192c-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "f97c28bfb5f0b94fac45ad1d389328345356fb4c85d74b8d0e4e8152e269ab08";
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
    sha256 = "53c18103f2cda801bae7da106fa77cfc2ac31aaf678b4c47059d62812b95dd09";
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
    sha256 = "3ebdc2b25ab1f186a2c2725e75b6c1f324c8f288eb64705e5448918a41f4f2cf";
  };
  kmod-rtl8192d-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192d-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "f5513f916629168d7b3549c0aac5902e2df8fc3818c56fb9605601e4c42a5611";
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
    sha256 = "82a658c4f18cb62ee6143f6b4e7023a2ad20eef4fbf58a72fb8f5297e741711e";
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
    sha256 = "dbeb14a0e2a5f16e21f285270c159651c98bce43c1cb2941748cb80441073797";
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
    sha256 = "5f5b0ef67e203939628eac52578bbc8390f0142f498f7829150dd5105610000a";
  };
  kmod-rtl8723-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8723-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "e28a08fc79d4c18d518ec50363a29a78aefa5588f79c553ca4a175561f41a045";
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
    sha256 = "a19504f30de5a821b23922f94d3e6bf32a76cbe5e2d1498ee838dafa017c8759";
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
    sha256 = "bae7fb0a0a3d29dfbf8aa27c9ef8126bd0ff9c251c50ba69be461ff34ad30594";
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
    sha256 = "fa7103b77c1706a354475446b16cc6c576de8491383831ec3b79ac52302b6d10";
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
    sha256 = "847ae27d51447f732b3391eb8263b394a6be8ffc3ce0cf7ddb195416c489e847";
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
    sha256 = "802455af5b1c7dd9f2de724d92df64ff7d5dde57e0e1a2956031319821e840c3";
  };
  kmod-rtlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "b68e0d7043d2164ec61152643b387d89a97b1556de51adcd7c203c0e66292dad";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "5dd7772f91c7115138fec7bfb69da890d1438a36dc8a89b4dcc4baf2776d0700";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "e3bafdc1c0a9f2e8018ee93eae0ed9548b0f082e1eb0d854a727b99a6879e247";
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
    sha256 = "6d6ba34b79a78869c55a5ab81702ff14696108370af4e8dc61315fcfa9eecee3";
  };
  kmod-rtw88 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "de590b37c09cf98ac6c835fb1e85ecef7f35d78ad3511cf696bb0b50cb0448ca";
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
    sha256 = "b2d569c609ab7b9c0e409a2755c168f4d33d24e3af1412c5f1c9569bce667f13";
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
    sha256 = "2cc52325aa5c393fd3b708292e0e598014e6854612cef4a6473f7b770725036f";
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
    sha256 = "13a0379dd8156ea4d243bb93c222f0c292be71693ecb1ff77e6744660ebaa9be";
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
    sha256 = "9bf065ee4885d3946e0af92b70c17b0c6b518c43e09da450aa25816006f14296";
  };
  kmod-rtw88-8723x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "40431c1d7bca12bd9fa5f34d5db77bcbf31bfb50be396db94f0323ab024762fe";
  };
  kmod-rtw88-8812a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "202c1c84ed7a7e7725451a0239b0f8be08917ff10a625a412eaec8cdeac3a300";
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
    sha256 = "5fe24804e58f5d297a2e1964edda846c1392b210bc8edb397054e26ea9a986a8";
  };
  kmod-rtw88-8814a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "cd912747678b11f6da77b9bd5e0472b67091b4b0fdb8ddcd527a59e4c5eb560c";
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
    sha256 = "28ffe2e9fd73a3b859c32f4fbe51c0a761d69b69bbb746882054f7e1415e7e56";
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
    sha256 = "2211c42396ad1a2888d4630211233d883aeb52f3c44a866aa9b32f689b564c16";
  };
  kmod-rtw88-8821a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "6c8db03036fc2c034e9f2ab71fb1bae0f0ebcb04499f4bead909066cbd1cf0a2";
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
    sha256 = "e7dae58c96bedba36e1d629730e9d1d9cfc6b0af8e1158a384df824df326f7e4";
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
    sha256 = "05e62b6c8a1939307a3fc7adfebd42eae17425d2dde0b714c2c743227ebb379a";
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
    sha256 = "ee1ba56cd5cd41a6ef7a84307fc5c7c5fdcf88e9d5cb0d9d61c801e64b548f63";
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
    sha256 = "fa7ac82da884e1088c3bef0c2627fcb9b49706b8a9f053482ab14ba03b5e3d1a";
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
    sha256 = "b2e5656829f122f5f60d77b71929b901cd6a7f77dc54fd7432b12369f2e79906";
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
    sha256 = "3e21ad41268524e1f6afd24a93f682e622c8d642075f5a105dd0194310f5246e";
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
    sha256 = "e309a871e0789df52d6eeca7ef7c3206309f361942e42a3cd86abaea32627408";
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
    sha256 = "2f37ed7c16f1048f4bf70719ce661d9cc33067c53ea8271acc8c6f87c6ddb53c";
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
    sha256 = "dd667b4cb6f3b070199fd451f5c0ecb136a4a5c3c3e9b92baa01cb59a15f72cb";
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
    sha256 = "e6e342c8b63ecfc4788f8ae2d70589853b9af0c65e7cbc809cb61268d91ac895";
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
    sha256 = "ec1b739b48c03a2d600177a31a9c5465813f3ca73e57db1f47f16798e26c4996";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-88xxa-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "7cb164c8da1d8219cde525582f1d63f8cb535a47e2ce155bf41bad5d30f07599";
  };
  kmod-rtw88-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "3350f10379e982e1383889c47f8973495e84802ac5147ba93717e75b16fa226f";
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
    sha256 = "c3f7ea57238e55dd92df9ef5ad655de04d22f12f4a944d1a913368d82d943da2";
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
    sha256 = "4df145bd827504f14064463389e7e346839101d715e1bbf846b3c2e386b12cf9";
  };
  kmod-rtw89 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "26fd9ddaedaa892f311c3f4995fc906b05b9a4da9e0fb3acda1bd76c588bcbc9";
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
    sha256 = "38f6cc3936bc29373de69b8326a6acbc78fcacb8c9c6b31631b21886d75c89bc";
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
    sha256 = "713fa05f27fc70630ea6bf55c10f44ed1373f36745b2b50993c3aec9554639da";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852b-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "801c65c9c0155be6728aff0575ec9cd8fc2a5a32264eea221ae66aced1e53314";
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
    sha256 = "f79efce97d963160f2d200c464bc8294971019a187c1af7a6eea568b36b78117";
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
    sha256 = "28e1414794844c59ca98228019886486880ca2a46b018e319a24e8f556860c78";
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
    sha256 = "b4670beb1f5deb5ff763faad5b71a82b81cb1644a81fa0a6ef246d7e07dc3bc1";
  };
  kmod-rtw89-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "6200304cf56211a70fe79f212dc62c45d516d49ed781f6ccaa2d44966516a640";
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
    sha256 = "0d43efa78dc5a889ead2ed57ae612dced29389859cdb1dc1d768f1c814e84980";
  };
  kmod-sched-act-police = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-police-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "9dc8bf55b22c75ec3714b26aedd4e8a027eda97737f3a6d7f9398809af6b0b16";
  };
  kmod-sched-act-sample = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-sample-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "00f4c1032963babbabb5806b9488c9a31e0583a336ea011ed282b8d2013647d6";
  };
  kmod-sched-act-vlan = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-vlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "fa3c8f0c5c1a0f4d2b0777a864dcbb3972b69d8104849481cb26e5435b74d7be";
  };
  kmod-sched-bpf = {
    version = "6.12.63-r1";
    filename = "kmod-sched-bpf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "69904c0c0b7959054e3a842b74ef96e1e045b195a1b316a6ce6cee4e60a922ca";
  };
  kmod-sched-cake = {
    version = "6.12.63-r1";
    filename = "kmod-sched-cake-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "ea71066045022ee9dae474e9346a2abd41c1fe641ada3ce8dc21a418ece0b39a";
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
    sha256 = "b32466c40e5932d295818125e22e34a04d437e7e6cf0de7960520619b4cab8fe";
  };
  kmod-sched-core = {
    version = "6.12.63-r1";
    filename = "kmod-sched-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "b068de886c0e966dcca7bed6695f102f7d14b69f364f82a341822481c6db3913";
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
    sha256 = "6de3aa2a823267e04095bf4222264cc49380de2830462af1dd64ec6c59725111";
  };
  kmod-sched-drr = {
    version = "6.12.63-r1";
    filename = "kmod-sched-drr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "feeb05d61cf277775b96f468a1b39c233dcad2f37a3a3e3396b4895dd6024fae";
  };
  kmod-sched-flower = {
    version = "6.12.63-r1";
    filename = "kmod-sched-flower-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "5fec6a48f293413a181739772dedd1b346c3a6c0b2ac1a0da49241e7ad84573e";
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
    sha256 = "887a32d5b88f51afe7b18703b313e1cee4f7400089a3afede3db4292647d85d9";
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
    sha256 = "6ea18607f17a8e14483d13e3b3074bdfddaee2619f5ceab4e770eaef09ebbdce";
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
    sha256 = "ac6644e1d9eee6b743a1508173514b7c1b3042b5dcf6214589e6edfcd0b147e5";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "c9ae804b35ec65cb4dbb86d76e4ab2da148aee15a467bf961e37af2c2b77c4ed";
  };
  kmod-sched-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "11938b8c3567aeeb3d08197cdff13f21b604e84bac190ff6acd5f48db3df2c91";
  };
  kmod-sched-prio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-prio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "f5d8950dc2df81677f4eb6b2b6b513983a4cd5dd0a76006f9ef9ff81c19437dc";
  };
  kmod-sched-red = {
    version = "6.12.63-r1";
    filename = "kmod-sched-red-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "3641096f6e004f3360e18b45d1fadf0a2874e4c061a4bf393dbc10b9a7f4aa45";
  };
  kmod-sched-skbprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-skbprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "e66983083040c9a1b4e7c77abae4db684155250cef556cee612a0e9ee600dd0a";
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
    sha256 = "2893d92dc73275f499b21f8418a6157253515b10b05d2cfcf5ff271d441c631f";
  };
  kmod-scsi-core = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "cbb02ad1bcdcf296c34a6765ef7084ef4e8f9fba909e7f42e030b493a87dc487";
  };
  kmod-scsi-generic = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "bfaddeaab45d9cd2eaa04ee8ce710cd9f75c7a470952487886e59add4ce2f738";
  };
  kmod-scsi-tape = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-tape-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "17766d392b19861a1ce41e3ad5b66bbc6c8c57a41cb6274163d6a0637a23cb4a";
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
    sha256 = "ca7dab12d47c2fc766b4cffe3f4ecef5cdf35ac5fc0b6b4685c2809dd57bf371";
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
    sha256 = "8832686ab41d5b49fff3dd998047274e65bdf8f82919c5f7b2cd879f16b814a7";
  };
  kmod-sdhci = {
    version = "6.12.63-r1";
    filename = "kmod-sdhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "d4b8a97307b9567ebb5a265797d5ecf9ca633819bbcc12cb454a0544c8f3129d";
  };
  kmod-serial-8250 = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "97c101bf5cffe1d84eb2b02081716afbeca9c4c805845b7f5d2525c1127a3bb8";
  };
  kmod-serial-8250-exar = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-exar-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "b8a2b11ca61d2a4db4427a806fe3493c7cfb182f7a4832169debe7db09afedff";
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
    sha256 = "ca39d68fc8bedc47630497c45abdf7c729815afb55ca9eb97f38c8fa70e2753b";
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
    sha256 = "ede62ba1c920eba5b1518b0e04c37a8fa60deb22a12894ad3d00be879f46f79b";
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
    sha256 = "a6b7508b84d7cefdce2dcd82b63afaa2a7d6253722ba6bc3b27a00b929edbdf5";
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
    sha256 = "c1352ce05925e665464dc52baddca6d676eaaa5792b5aca0b284dbd7a2261900";
  };
  kmod-siit = {
    version = "6.12.63.1.2-r4";
    filename = "kmod-siit-6.12.63.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "c99c5009672db7532809421f71039936610feec0ac0bee2027b5d640647f984b";
  };
  kmod-sis190 = {
    version = "6.12.63-r1";
    filename = "kmod-sis190-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "437596a0c88b539acd6a98bc9e66519bdf54814fc99b8ab920d5bd017b07f834";
  };
  kmod-sis900 = {
    version = "6.12.63-r1";
    filename = "kmod-sis900-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "d1ff9f038953386093efc218a3d33f7102edd49af522d00ef389e43dd27c99b4";
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
    sha256 = "376d05a4b959adc2b09d4da99fbbec606602b8eb917bf53a52b300689a2cc710";
  };
  kmod-skge = {
    version = "6.12.63-r1";
    filename = "kmod-skge-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "c0456465d93572875bbb5ae8a0cd269b655dc02de839753bb62de7568a05e753";
  };
  kmod-sky2 = {
    version = "6.12.63-r1";
    filename = "kmod-sky2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "ef73e37bfa9e6587b205b125aa465914b88bd1e1f653462fd452c8b68e5bf4f7";
  };
  kmod-slhc = {
    version = "6.12.63-r1";
    filename = "kmod-slhc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "f194fb27cb4348b42391b800f359d52010cdfc15b91845d36bfc3e8861e0384a";
  };
  kmod-slip = {
    version = "6.12.63-r1";
    filename = "kmod-slip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "0756511cc923c9495eae59fa7c914de83074e9b6e4dfb493da4cc7a30417527d";
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
    sha256 = "7af206df732111cb889fcab149c8b4644ced0a5dc09134160808429d22ba70fc";
  };
  kmod-softdog = {
    version = "6.12.63-r1";
    filename = "kmod-softdog-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "0ddbef4e44f1bc57db2ed7e7cb3c7a2596ce3409ed2bf2b7ed538c6bc63a2d71";
  };
  kmod-solos-pci = {
    version = "6.12.63-r1";
    filename = "kmod-solos-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "826552fe3140143fd26b7b712a619d9035a1f9bb11cd8431c08496f763f644ee";
  };
  kmod-sound-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "dc89d78d7e972f92df0be8d683c01652e3e06c5cd010a088c7aca0c19e30aac1";
  };
  kmod-sound-cs5535audio = {
    version = "6.12.63-r1";
    filename = "kmod-sound-cs5535audio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-cs5535audio-any" ];
    sha256 = "456bfddea58130de98ebafc42f188c5872aaddc8347728dba1553cdd828e7288";
  };
  kmod-sound-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dummy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "5406985cd1a9c61a43710497e288c649115cbf63f3c50bc42bb24c5797b7b809";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dynamic-minors-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "9987c891b25d1593bc92be1c34aeb89078f74aba05931bb87038807c16f89629";
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
    sha256 = "3cc93c232ae20ea13446e8e096a86c6e771aede6d6142a139563a804f7a877cf";
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
    sha256 = "064327a578a97d9e7bc2468fa395ea6bdb10b72bf2a150ee536e40d66a3f1e4f";
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
    sha256 = "6ab99f401286ec596aa8593a79d437250dd3cb2e409c28440cd16d49d173bcd5";
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
    sha256 = "acef64d36d3e070ba681f9fced64845f6ff033d5295892b1342c732ddd587a39";
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
    sha256 = "cd0bc181a4d8565c3241131f648f8453bf1b88883fdfefaef7c353ae087f8d33";
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
    sha256 = "26feb03f1df31abda34154420cefcaeb4b7c49d6ee28cc0854e688c5c0be5fad";
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
    sha256 = "75028af7d1e1b0e83565ddd542ae8fa62747015cbf240e7ef71e42ee86aaaaf6";
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
    sha256 = "1e26da002747f2efcc898154974118f46df47ab142d294c9f41b37faaf893fac";
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
    sha256 = "a49a2c142ce144729f867ab9a424712c249718028b89dc95bf285ee6f6e411b3";
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
    sha256 = "5253574cfaa79582822c39a7d2e056c5eac1939cede665c6e463a7a617176a1e";
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
    sha256 = "5cc6e0a89a4be9ffb90e1e44f1d6aa6b0623cd7154937725a973fa3f2c1f0bf7";
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
    sha256 = "477d14e0215012a98824b6971a9fc871e81a4ed7de14bbe7e883ad02ada6a013";
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
    sha256 = "f06132d62a8b50bc4322d3a43b13caf6da972929be7829a0b8c1426a21204cb3";
  };
  kmod-sound-hda-intel = {
    version = "6.12.63-r1";
    filename = "kmod-sound-hda-intel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    provides = [ "kmod-sound-hda-intel-any" ];
    sha256 = "7bb2dfe571859c99e6b7f57bb2767940a9e7e525b18ff91a90f319a7decfcc98";
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
    sha256 = "42694b90247b1e95e5ef17ed911a5daea134ef1656d6ff08d3c02a0b0826890a";
  };
  kmod-sound-midi2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "c3140077a9112f7bcf8158f82bb3dcb86e9a1147960d01acfd06c05a5f5cca24";
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
    sha256 = "66c50038c4a58fdb25c365ca58b0cd0dac3b9c4c814d40a5a2acc5d3b110196d";
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
    sha256 = "55b61447882f1528c7670e846dee122cd67fe24acfca86ffc608bcf899b3e82d";
  };
  kmod-sound-mpu401 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-mpu401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "bf7b477b565dfa2f6a5caf1a29fdd2144d4b79e6f129032bb785e54b5f402888";
  };
  kmod-sound-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "5ecf4ab9cef1e24871e406560fab868500d17d45df9ed3d7df71e2d6ff44edc0";
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
    sha256 = "821458705404aa57092c4b9facc49e1d6db4629361b929beb82008eed29b26e2";
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
    sha256 = "d66d5bef498b08a4d20457bcb6cb3ed8ae958de4c5a5795f39b0a3ff0daf3f10";
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
    sha256 = "508737a787dfaf6d9211b0d0b4e422644ba25a551290ffd1247e0bf544c4db78";
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
    sha256 = "38cffa818f308abdf10dce2606dd2e7cb88269c42b65179ad5d91c26fd40ba35";
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
    sha256 = "a636301dd339203352d09f58fbe98fb0809acc501ba37a1d6a606e5e3191668b";
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
    sha256 = "da57ed6f89dcc754e7a8fa5ebf8305096a1dff4fdf500c824d579aed18e9db00";
  };
  kmod-sp5100-tco = {
    version = "6.12.63-r1";
    filename = "kmod-sp5100-tco-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sp5100-tco-any" ];
    sha256 = "74c83a2300fc33357995c8442c1bb66246e49fc6c3748054a42124b7a95596c1";
  };
  kmod-spi-bitbang = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bitbang-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "0b7d39d5e33bf926d876baaf0cc6a5ea6e621a6d7329bcb74382f9132f2ff616";
  };
  kmod-spi-dev = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "496f8139ce747ee9ff99d37c262d93d5d5d70f66fcb80cb96a129e4c3d1d3d2d";
  };
  kmod-spi-dw = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "2d231a56c33b6fddc86ce03ab2271e743c4590293e5cab00b525a30150cf45bf";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "77e973a2db4e45376111b6785d99a61796191d878ee81bd1869abc86605c10f3";
  };
  kmod-spi-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "6fd79800823043f0c526a9a3dc200c6c65b1f00a8666f6765e13fa6b5abd95be";
  };
  kmod-ssb = {
    version = "6.12.63-r1";
    filename = "kmod-ssb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "7a002e59dc385233edc069849e07b9a4bfd5aefb9c7f1e686bc79f17f7bbae22";
  };
  kmod-swconfig = {
    version = "6.12.63-r1";
    filename = "kmod-swconfig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "c4faac8373e80b627d2750b8ff4b0fd40620fbaa5cf1e6db42555ad89045b5fb";
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
    sha256 = "e5a50e7d31d9cef4a80b6f40f18940e22f355811988df18be3db5d565c511bd9";
  };
  kmod-switch-ip17xx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ip17xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "6ae989dce7752cc4d1e72ebb1d109a186d4a5419fe1a2ddfb020f58753595162";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8306-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "d5fb18407168e34a4e604dca1811ce31e82168ef467bdbb04f631eb3f8c32649";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "7a982993a8828204ff489fa91fbb8ffb6d36667d0c8d1f40da0cb5f74329ae8e";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "1d0910c127727b37a90b5b69cdd9c55d4bb6000bff41c29a71a6a0a8a4e16744";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "4668b6271594c50e2238b9d29b4f50722d392c3c8c9773cef307e8bf77843155";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "4a03c0eb50fa096f13f783fe436cda643505d4651757544597392122fcaa774e";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "841f5c4baf0bda9d095ed6eadfbc882793e3f57950247e11231b67804bf5e935";
  };
  kmod-tcp-bbr = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-bbr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "32decf904f43aa86c6df9d74e621468e18b721c223b0103504eefd316ccec7ab";
  };
  kmod-tcp-hybla = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-hybla-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "6d8fd9099cd5c6b7ff6d436cbb081253ce779e0bda276cfe720cae1c8d3f0e5f";
  };
  kmod-tcp-scalable = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-scalable-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "417cae477546a19012f72efed68dad781a849f35789936a086292d218105140c";
  };
  kmod-team = {
    version = "6.12.63-r1";
    filename = "kmod-team-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "5e52a002f7a9c614266c743269ec1c297ed09ea16f70c45a37e4831898ee6f1c";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-activebackup-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "b3cfd14aef9a6090ed96246f44ff563eaab0e33aa95553c52d09a6378d39990e";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-broadcast-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "67c078c08a040b30fbe697b5398db6a90fa5df12b8b1cab24c2df4baf4dbf6ab";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-loadbalance-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "f8492709440c8857bea59e888b163df9e0088094300233581ebb596c8a86e5bd";
  };
  kmod-team-mode-random = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-random-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "4283b8590b932e7b953bcd217389994c88fb4c0d63435f6c0feec33e472bd0d4";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-roundrobin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "48393b058b9cba4bfffb68a4fae39553c80db14e68c598cd735e3aaab9d0c3cf";
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
    sha256 = "c134a39e98f89d0c1084ef887921fa1df8538deb615ea5c5a7f4eebd67b51a64";
  };
  kmod-thermal = {
    version = "6.12.63-r1";
    filename = "kmod-thermal-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "fe64e653c7f8262f2bf438f380fb5af16772ebede3f9066fe399cebeb199e9a1";
  };
  kmod-tls = {
    version = "6.12.63-r1";
    filename = "kmod-tls-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "7e6015b611e123e78b30b51bc1592a5b924ddf65a35ae0527663602d76712754";
  };
  kmod-tpm = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "7d12dcbc2b663ac384b57cd4317430f0712528c1778816541348ee5c3f8d0324";
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
    sha256 = "4bb715d18e98de201e9b757463ffc97e3d5da3bcf29616be505247200f65c173";
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
    sha256 = "d70313d8cf68188b3c3a2d783c2c90f98ac7e44bb5d11dce5afdf0b7f409463d";
  };
  kmod-tpm-tis = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-tis-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-tis-any" ];
    sha256 = "144f01e61212cf30d4f0ddba2fde21c3caac9a760b0b490ff067bb91f35aba5f";
  };
  kmod-trelay = {
    version = "6.12.63-r2";
    filename = "kmod-trelay-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "0c8e8b2dca6f4c4a8a4d823dbf751bb9f33e66047256decc66b703c0eeb02f25";
  };
  kmod-tulip = {
    version = "6.12.63-r1";
    filename = "kmod-tulip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "ecfb40f11f722920f6f6d0dd6945bb4a3590a89a2dcaec15b9360234cd263d2a";
  };
  kmod-tun = {
    version = "6.12.63-r1";
    filename = "kmod-tun-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "81ec09bbb4eeadf2241687152692cc4ebec0150c42d80eadc67b30395992ec90";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.63-r1";
    filename = "kmod-ubootenv-nvram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "4c80502da918980cd380ddb99e5914bb39ea121093084aea0145f57b10be63b6";
  };
  kmod-udptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "6a613e34c18b57a5f146d0e23c356b8117514d5dbb486ac809b21920db2d3539";
  };
  kmod-udptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "811e105936092016236197d8705f860ff9a314eac3f4d2b18cfa0f69448dc480";
  };
  kmod-unix-diag = {
    version = "6.12.63-r1";
    filename = "kmod-unix-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "90a613f1ded08236f18c7962c9a4b048955900e981dfdf249553fbc5d7e06744";
  };
  kmod-usb-acm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-acm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "d3c2cf43ca5f4372361cec8bc2ce784983845e62bcb91b5618acc73da51d2917";
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
    sha256 = "4166c9baf4530bb9a087ad2852a4fd4d731c5ff6f2ef570924f18a47d2de8644";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-cxacru-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "b81ee3c5273049eb959fb423eabb58782749c2711f60f9d9d1ee843bcf1c97d8";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "0a6883007e9ad41f626a1d662b8b0d03763e4830578a3884cf00c592cdf26aaf";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-ueagle-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "f842abc1d423a3f3175455f520822ef87e232c55b0c0d9863bf9c3223e645713";
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
    sha256 = "31adc60b299f7591c9203b78010c2a5fa5c753aa39570e9db51dcd63d41ca809";
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
    sha256 = "b380d651fcc750fc797aae59cf15b7703b62872259b266e7ec4c5d6f49967a2a";
  };
  kmod-usb-cdns3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "a014c751fc2c818f034bfaa83958e083f155c63db9eeab5a1aec6581305f90b1";
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
    sha256 = "7e2d1d53ec47f12a5aa8c07b123022c1599013c06ab49dafa7fa0c7d94a616fd";
  };
  kmod-usb-common = {
    version = "6.12.63-r1";
    filename = "kmod-usb-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "fe54ed759fa509d12605a24ede3ff6c0af928af6534567a5522d943b2d211f80";
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
    sha256 = "eddd516d694c9dff276e5caac6c57cce4556c9ffc73bfcbda09be9b1727bbd8b";
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
    sha256 = "5b533e1ea31fc83f6b0e4570117efaf04a05a05b49ffc0388ca2d1cb68a4a5a3";
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
    sha256 = "e56875997ced07ad549e1cec572a493ebb26ef6fffd5ddb2271aef9ea1dc1653";
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
    sha256 = "ea622071f037c52479fa56d5c22155b25bc3911ad8a5447ca9eb817a8c153b93";
  };
  kmod-usb-ehci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ehci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "68da82c650fc0a7bd0aa130cbcd1c2a28769cd1d368a74dc95c109094b7b29e0";
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
    sha256 = "fca21fe04ec6c1dd1c52b086e9fb92b914128fbe9af87b68716cd63a4e707f8c";
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
    sha256 = "579dd569e86ad3b44c0dd90ff157d761ed522d4f575c716ac436429f5933c5a8";
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
    sha256 = "d914941029a0c576110fb9324bb15861b2599483e7defe270f642f6f06e0ba77";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "49d56b76935373a6548fe80ac237852969b0d3ed06563b9db06cd725448fc70d";
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
    sha256 = "ffaf55db1f908f039b36f7b70797e8535f2e266fb2d7b5da2ef2c4cddbdedf72";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-aqc111-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "34abaa8942ab8950c8e18d1c1020dbbd00aa628b772ba19e8bf4637cd81ebf8b";
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
    sha256 = "3b4e5d628f7932c79c2e548287d1feeea5ab673b1ea918c23989cc93fcd74d00";
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
    sha256 = "f83db04c4959bfdd206a7569c343c5a2c76c7cde1f561281446ae14b33122d12";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "f205f4cb79282896a357fa33c8c96a55371f6d5094ee08c4824c50ef172a918b";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "59f6b3e877b3b1cb5a1610797c1f43f3cc5f93a2f7fa3c1dd48a199f757d0257";
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
    sha256 = "2e716e1d22e8ca9e9bb90edb832109c8a9ba0d7425bea1426945e3ff220917e8";
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
    sha256 = "e207013d0eb44e5cba73690c4c94ce7f288f910632b32c4769935c28895a2afa";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "abfb235cf2840576e73fd53c62af07ac3fa59edb34c762be1aeff69050ed0f99";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "cbd178bf006ac0f62007b8b44313f97485c63676354b7beaf6c74abeb6601920";
  };
  kmod-usb-net-hso = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-hso-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "7530c5839300126adddda27ea734eaeaf7654d66e6af2f7d7539c0a4a932b871";
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
    sha256 = "720aad6214a92761167c7e98a75e687822b18b6aca0dbed2df991d27377bca28";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-ipheth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "dff27ae52021712cdf8081967a63526738e474b96340f0b1c90f2ed0b22edd6f";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kalmia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "a954c6593948a2ea82662b9cab26cbdd882c1d1b6fac714634b9df80f2a86358";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kaweth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "f78d901033c881f80ae0c7e79d4028c68ed47df7626db3803fe273787d5f7ba9";
  };
  kmod-usb-net-lan78xx = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-lan78xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-lan78xx-any" ];
    sha256 = "6f533080c022a271758aed5627d44012ad2c3dc2baf7544b6793d92294a45d88";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-mcs7830-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "4f88a264243c7f35a2b4357ac2c581953f479077c68d9fbb3f2624aed2a6ee26";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pegasus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "d629548c7de484b4d91934862bceae96da0b1ffd4fe79851575c92a0f7c93d3e";
  };
  kmod-usb-net-pl = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "f6fdabd0feba3630431fc4294ed053dd548c3cc6fe81e4223f8af1c03997560a";
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
    sha256 = "6cdcb9c9c2c146978db84c05f36fb4ddcce21a42adbba0620c80d4258b39e0b0";
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
    sha256 = "150d0f4486cbb2ef4eebd73a10f23630ab867776bebe4baf2b4038aa4c4bf87a";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8150-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "ceb0b939afec369174a899b74721ed176695fd5bc355f0750ffce1f442ba1ff3";
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
    sha256 = "62a83272841652d804aea193f8e785afb9b45362d20f588c1544d6aec5fa1da3";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "aef55ecf9358f094aedb26ce8249f588ca688e6ec92b17ca4d096f3907e34127";
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
    sha256 = "f91ebd2ffeeaf555b66172519336450c33a6a25eaf647d6532637172e8089d90";
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
    sha256 = "2cc3cd46236934924f66f27b214a6f141431e786216115601d480b749f84e4ee";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sr9700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "228588fd712ece86578ac8b8ef359a9c6b06e954e7e5714005a9867852fc1d9c";
  };
  kmod-usb-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "8be8997e4ac2d2325d31e9d5ae5a73e23b5f1ff2a78c534426845a05a51a4439";
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
    sha256 = "a2cb8ef92397f8341e8d8e98dba1ba14aa97b7769cb08581b7d5766438160af0";
  };
  kmod-usb-phy-nop = {
    version = "6.12.63-r1";
    filename = "kmod-usb-phy-nop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "865011c2810084e97f9231fc3e21c23d1e5d58d8b662b8b94290fe255af31d15";
  };
  kmod-usb-printer = {
    version = "6.12.63-r1";
    filename = "kmod-usb-printer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "42d118251140be66ba3c36a70bdf5ba0e695d03149cac3f82d4d375423bf15e0";
  };
  kmod-usb-roles = {
    version = "6.12.63-r1";
    filename = "kmod-usb-roles-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "6ddf77ed78e53fe04868dee2e63fc05025f8648e23d33d9898adf63b0f0d7ed7";
  };
  kmod-usb-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "fae5e5914a30d146f36c70a94ae15db63426337f99c422951c127209eaff821a";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ark3116-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "18f3602608f5928b978986bc81899a7ad90a31928ce118f1f3a7ac042049faba";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-belkin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "9dd9feefe69ca16fc394ce333a3cc4ee1ebca1744e96a7212443b89f596306dc";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch341-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "0532cfb07b4c59d23942c367fe1de8b60f6948f36195690e1822dae7247fbde7";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch348-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "e36f09b8153405a00bf04d8fb18b21d98afc2873d9df1c5574031c7240d6d038";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cp210x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "47b1cbd395210ed313bfc7c51b120360e5582cce05b5f33dffb4cfb6a2251f50";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "1ee9d2510f1bdb3f9a22a1e7a50db88c262a1a31048ff7cc9846fe13895ec7f2";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.63.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.63.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "2df103de573e81dc076e1c904e7974f4b77d15358c02cd63c321554edb36a8e4";
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
    sha256 = "a89efcb3eb74a0b7de4d06e664ac4065327a6fe049f7e3196d9a86d9103b6854";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ftdi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "9289d5caf57e85e8664da791a77432b1a87adebd53b40a3a4b0482657286b129";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-garmin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "0a4ebc991fd4d4010546a5480836957a9d3acc12b4925d1506995054778b2bf8";
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
    sha256 = "0e8f2b150b2dba8a67680b9781c60b2c7b58c3873a0e464a0861738adede3bd8";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-keyspan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "06888fc942904620b020e9b552a5156bf33ebdc912386e4a2a046e497334bd59";
  };
  kmod-usb-serial-mct = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mct-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "8731afc6d7f18981bd4224732e05c372e67223d49029aea268abe1426fd38702";
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
    sha256 = "bd66f3b7c2858b925ce9c61cff2bdc9cbe421abfadf2b8da307f6c46b20e734c";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7840-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "825f365acb0aab313b17952bde4c8cbd443e130e5d3ea73204f3cee4e3a82458";
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
    sha256 = "24d1936b64492193738a772c479c8c755eb8830ef1217f17156ac645775f0a70";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-oti6858-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "8a61fdcdc9efcdd12099b6d4b0b0a090b75543701c3aeca576b2d71365ac78b7";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-pl2303-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "08f7ad7142b6c7c2ad2f69d0ccf8e78ca6147ae2397f1302bcdc8a61011e48c9";
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
    sha256 = "e0548bf30613335202b3895aa4655918e022aa9dc8de1a3082c0fbf6755ed0c4";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "843731d73fb087530775dc6e62e4ffa8435fc348eb7a81f9e50810e83ad9dc63";
  };
  kmod-usb-serial-simple = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "8f90908a7600cb6e2692b71a588895540873d67d2ebc96f7073df1001ac20f0d";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "15081bef666926996f0c7783302d672384624b33c08145fedabe778a3933bb3c";
  };
  kmod-usb-serial-visor = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-visor-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "f00759beafb201a399c56b390bd18009e186bdabd85daf297b77c1b24a06a76e";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "d1de65df9290d38fd1ac5b38bf90cbcf3b5bd69b4e7abbe83dfee9fcb5f1445a";
  };
  kmod-usb-serial-xr = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-xr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "91f41fd275ac765337353eac03d0f34b72ef8e59e32d7caf9bd3fd57429c5814";
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
    sha256 = "1e8a477cef52ad7b932da39caed69ea0bc9b25553220ed4706296d604d98f029";
  };
  kmod-usb-storage-extras = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-extras-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "76abe8ad9e62cb038ce1dc4baaadb5515cb2845bec54c45283c5dd801908b96b";
  };
  kmod-usb-storage-uas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-uas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "7dda0c9a7dc607334b9c257f7ef0f709cbda5d570736b6ca286ac51445b1d900";
  };
  kmod-usb-test = {
    version = "6.12.63-r1";
    filename = "kmod-usb-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "3855f5213e53f5d55a4e53285150e9eac9934f65c9bb667437d43dbf856bf3e3";
  };
  kmod-usb-uhci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-uhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "c49e7c14fb1502b3f4d8b644f220283eb7c301a34b9e4260899ba7714a24e196";
  };
  kmod-usb-wdm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-wdm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "cff7f13ac5ec09411529c02a8ecdc6bff68277888fb7579ae6c1909ec0926361";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-hcd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "89aeeea27c546258b13d00ede99f9a60c7f15fe7fd40646c04653394b067f6d5";
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
    sha256 = "46afba17002b52b2622cef0bf5b531272b9e9c064d710efac1c79d3bdb682541";
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
    sha256 = "2c20313e7e84d5e44f3b8ca6054070fbbcc1e8519b183b385de11fe0d3ecaed8";
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
    sha256 = "b7649f6fdf96737ae969582e923691f274652a2e1ce787ce758b913155fc09ac";
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
    sha256 = "a2940e17689459046f979aedd4dceb34a7d94647239aca31d249899c6b0e85f7";
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
    sha256 = "32e9400a5bd8a2b96f46be70cb08277cd98eee2b6fd113b5ff9194738824919e";
  };
  kmod-usbip = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "a03a56481e727a9c7287d25fe7aad914828eddc46803972d2a24fbf113dcd30b";
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
    sha256 = "c4bfe1530aa7f9532cd5df5f7c07fa6d20185c7047f8b8d5917784aa51c9d68a";
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
    sha256 = "18400e0c790b560d84ec89c93cef476f29e82226f73ba1ae09b2a5d87909d2db";
  };
  kmod-usbmon = {
    version = "6.12.63-r1";
    filename = "kmod-usbmon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "73478e1dd4bf30b3d099d9b21f7f28908927459f295ae06a6aa74a4e1f7ece62";
  };
  kmod-v4l2loopback = {
    version = "6.12.63.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.63.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "1cb758350c9aca929282ac6c67c2b353f0d535f88964672e7a8bb09e1a0bd573";
  };
  kmod-veth = {
    version = "6.12.63-r1";
    filename = "kmod-veth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "2270fe2987172319bd0da575037939170a811d5491d898273eca04ffb55b05db";
  };
  kmod-vhost = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "dd6909bc746f929a616af8c2539d03682180870db4480aef9bcbfe7cb464a490";
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
    sha256 = "6f353bd716c120ccff7b3030f9521c3e476c1e41b6628960c85eab696a7475ec";
  };
  kmod-via-rhine = {
    version = "6.12.63-r1";
    filename = "kmod-via-rhine-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "fb00b15510aeada210e235e4bc62f66ad9c3c191eebe19c60950f7570c85432c";
  };
  kmod-via-velocity = {
    version = "6.12.63-r1";
    filename = "kmod-via-velocity-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "2aae0b879c51bc4d9c35df9dd7b693f737548b7565e57ac49ca4c2cf4172738e";
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
    sha256 = "ec933929de92647a14ff686310dd6410d0f4b3f8180bc4a5506c8016b03a6166";
  };
  kmod-video-gspca-conex = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-conex-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "78db8e32f5980748b36121f9a91af0c40e07c87704bc36fe467a3b6a69d28e36";
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
    sha256 = "29f8e0c73749906b6db9fd246b33fc5ad07076332af8b4328b3322282e4ca9aa";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-etoms-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "f10f28ab9e2a33d832fa40f1b3f2f3aebb035ccec4fedc35fbbf44c6585b42e1";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-finepix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "402cc71849c0c09d61e677eab3d8fbd1b8de6f8f2cb814b3171f7611f8d9f5bd";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-gl860-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "7975e31ab0572d4a4afcf24789dfaf3148be3a9a79d9f639c4db7bc021b08ebd";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "bd080d8b5ec07cd0b52a8e602f10136f93262d1baa474bbfecf380a584c3e596";
  };
  kmod-video-gspca-konica = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-konica-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "78c1f999e0f1c36d7fe144a7b086a5e698a8d696e1895de9a21ebdbaf06927ef";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-m5602-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "97c7af91957982ba8ccf65775bc3893e7193fc7640fdcb1e339d8a7479017a96";
  };
  kmod-video-gspca-mars = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mars-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "29e35f6b2e5b85153a34851177b7a4758d5b999fce8bdb1b4c3e751014d13693";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "64cd9ec5353af552115cf65946fc3bfbedafae5faf83a23d1128e5353d9236ee";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "f227e54bfad495a52adb51aaf7df1ed2d8d8c25b811dfd3c265472db6f6e3b86";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "b02441e9d2e644522e93b7b3630816addfe0c85b1aa4bb888756c41c7861a3dc";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "d14f6e6b4c4b908848624c445dbad99671df71f4156a8bdf85efb823a5c3a639";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac207-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "2b3529e0697bef0b6995903806af195092a171758bfa6c75bff10c7fcf6b3ab8";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7302-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "686674b3674d00b1f7d32b5a1eddfe6728ea445275aba8c83146e07aab01477f";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7311-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "8732043a82d1a5516916c038d33f0f26c5b14ddbfd5419137f1baf928c0bbeab";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-se401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "d7b08dd076c8c517e3d085462dca3051ff6004781cbd693d5889bbf8b880280c";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "745f813751a46bd5804e451e70b9ec18798ff5b1278e6811eefbc0dccc69ed42";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "0b47c07ac3e27311f8cc13d1fff7377d74ada7f87022ec44a77c18a10d25aff9";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "54eecc30a649765ec0bcb06a9c781c2e9ee28491b189fb33e3117b80e99be0d8";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca500-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "b92f754e47df55af4728d3be9f42f330b7bcabc138390d66e859bc08e97ffcfa";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca501-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "65a241c4ca239c11e111cf08086624c43697ffc7bf73d504b3c8a809ec6231b5";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca505-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "300c69466d0fc5d025b987a6ecc320218c3a484c6825132804c1f8ae361b3357";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca506-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "74e16152a6f4d4c5790932b4291a2c0919102c4c8acc598bb4d94551e87a3dd6";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca508-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "585688b16ed9595f06b8f0fd43b781c644b39d919f0b1730ea74067caf3fb0fa";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca561-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "8aedfbeddcbd3d3dd076d3efe3f67e96831a92eeac5d1760b57bb5d3cb69de55";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "1de32d40e58b5595a8f39585855677bc7e277449f9f802cf458da3f96dde7ed4";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "2c3122747dd5c6fba740bebc57301f235452dda7052db368121b44785d771792";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq930x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "e5d0a4e4dd07bdc2a0d2eb81b1916aab63da9d6aeeb022fe806ed46d9be65c4a";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stk014-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "96db3801cff1ed5df2787594b7c5f388813d3647c830d2a63b715b970fbe1d0b";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "89c93287046dd01fbba52126e8ee41bfa7be45ea244613d25d5dd66fa1ce3b16";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sunplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "691cde7daccdc157b2b3ed30780487cfce49db167f71f2d3690dce4114b5fb23";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-t613-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "371ba9252d6e3ca09288b7ee372ea723aeca9bf3bde1021a9e2e96febe24950d";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-tv8532-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "7068276f78cb33fa738e09e249d09ed5f80592952ca7244855dc504c35e9dfde";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-vc032x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "89a84fbaa26366481f20be5c84af7cd5fb0814a4489d428b117747e6f62181df";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "9173ff69b47457c023a8437758f10f472efd84be4938761ee6a9cdff3e8e1045";
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
    sha256 = "30aaa9d56aa815543b8cd7e498da260e1d4ebf4c7c09bbf45b0a7fc67a68e757";
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
    sha256 = "6d41a7400e955e4382844e86b3408f5c0d1c7af827a607fe6e470fd0ef3b07c6";
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
    sha256 = "039dad7388f09480be46b12acc268d1a635ee5dddb3554a640a7c2acef7085e1";
  };
  kmod-vmxnet3 = {
    version = "6.12.63-r1";
    filename = "kmod-vmxnet3-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "12d0364760742386bd3dd12ef1e4a395407a676e62ded35eb6c6fd8b039e9540";
  };
  kmod-vrf = {
    version = "6.12.63-r1";
    filename = "kmod-vrf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "9337fbcb1a2c3df1c50ed431b1c85a9d9a59338d44320ff0bbcd607b0c905ca1";
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
    sha256 = "a2f6f5d51580e4a0ffd1e7212921d4198749de8171b9a05f4584e4c49f2f708d";
  };
  kmod-w1 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "599c7f93293b54a15ba5137999baaef1ac9ecc18c20f9a747f9c1416900651a4";
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
    sha256 = "b2fcf68aa7294b95f0f00dfa7b95012b83e84217273aa5664775814fda75737f";
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
    sha256 = "c00a0a0489a81526504f10d5f66d2a6ef327f6ed43819641acf0bec84faf3ef7";
  };
  kmod-w1-master-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "80d4ba6915bf83871866f384b640f728d675e124caaa4eb0833bd390a37a7a82";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2413-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "bd11727db0d6105a47d24189b8ea9ec4682853eab7deef97a338f8309becb5f0";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2431-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "b26288af9e4d55d0c95be70775f3d5957ab53815b34c5a8e635fbd378a2d391a";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2433-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "e5e16b0c27a4adaca80a8838675367f2760355fb15662496d0010a54aaaf8d1b";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2438-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "0ff4f55297a9a25600ec2b4e549a536977eeed11c6f9ee9a0d8b11d04e7e5160";
  };
  kmod-w1-slave-smem = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-smem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "ce1c6709fc9ec56c161b5bb24f7360608be86531ec58df86350bd6edeb4b6d63";
  };
  kmod-w1-slave-therm = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-therm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "937526ca3bc84ea9408e130e396655439621da2528cdafcc4683b4c81ac5ef29";
  };
  kmod-w83627hf-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-w83627hf-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-w83627hf-wdt-any" ];
    sha256 = "4169784199bf9741384d0bb84647c3271ef16c43e9dce1e667a579c027d073b2";
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
    sha256 = "775c1460e9f518b2fdaef2f08e38f400368d0ffedaf5faf3b2dd9fc0f04f1887";
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
    sha256 = "f25c24801eb082d05f9e4f5ca71c21e226265786eb43571a81dcb24b03ad5121";
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
    sha256 = "eb10bee4dc7cbee25605aa8c0b81cf51a52962d53ec4d9c18d9c9da83e945ec7";
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
    sha256 = "ed0fdb629341465fb5c0777af493da6d652ee679306a9698c4fc0e5b56337cf8";
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
    sha256 = "71a8db80ff92c2f33a667c60fe65ba08472276aefff70fb271c34ecb81f37a89";
  };
  kmod-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-wwan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "9cf4968252f0da7a3c1841f46b0d242ba8084b7afcfcfc1c26d436b98b7fc8c6";
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
    sha256 = "293e4e8a3b4c60a6b6c8f551b240cdf7d6b75fdf7af7b8a6ca21dbfe5d9e3f43";
  };
  kmod-zram = {
    version = "6.12.63-r1";
    filename = "kmod-zram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "7158c94b58cf65f32f9bbeac5bfef74d87697989e9483f0bab9bc5d842364235";
  };
}
