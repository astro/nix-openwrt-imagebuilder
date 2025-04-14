{
  kmod-3c59x = {
    version = "6.12.63-r1";
    filename = "kmod-3c59x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "4de2fef37ed7db94df76adac9181217c398387e2e63ef10b4f2232a9c83b084e";
  };
  kmod-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-6lowpan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "27ce42710cf3f84c79441d75497943bd3c0af0d33a69f7a6b0bd76ed62fdc9d9";
  };
  kmod-8139cp = {
    version = "6.12.63-r1";
    filename = "kmod-8139cp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "83bbccbbc06e7462fce80ff3ffbb6437a33f1c1a7255d5698df07da0580dddbc";
  };
  kmod-8139too = {
    version = "6.12.63-r1";
    filename = "kmod-8139too-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "575151d29b38c6b470a301857a42061acfe23e0f8d3836f17b0a197ede00b331";
  };
  kmod-9pnet = {
    version = "6.12.63-r1";
    filename = "kmod-9pnet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "71766be1a42c50356c0cbdd2f70733733d30128ba531090bab0dcc3df006de3e";
  };
  kmod-9pvirtio = {
    version = "6.12.63-r1";
    filename = "kmod-9pvirtio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
    ];
    provides = [ "kmod-9pvirtio-any" ];
    sha256 = "b1581d23be76185426c369b032964d03e255eeaca8069ad4b79ee656da5eb92d";
  };
  kmod-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "0c99094bc232768cf52669ae8d0b097c5e8422ac8bb6162518538eecec904e07";
  };
  kmod-acpi-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-acpi-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-devres"
    ];
    provides = [ "kmod-acpi-mdio-any" ];
    sha256 = "dce37f369601c4f58b9624fae49865cd06daf8cd735fb5124319463fd9329da9";
  };
  kmod-alx = {
    version = "6.12.63-r1";
    filename = "kmod-alx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "23ea80b03ff5b7e58af32406412e9173d4bddd65ce50a2b29e8f643dd1213ce4";
  };
  kmod-amazon-ena = {
    version = "6.12.63-r1";
    filename = "kmod-amazon-ena-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-amazon-ena-any" ];
    sha256 = "a3449e1f90fc38ba5ccfc5a8abc8f3a3b5748004731c9cb87d90c9ae4607172b";
  };
  kmod-aoe = {
    version = "6.12.63-r1";
    filename = "kmod-aoe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "17c7309b5a342937aa5ed035bcd3729e1262648768acc8ec7b0db8f8c714bed0";
  };
  kmod-appletalk = {
    version = "6.12.63-r1";
    filename = "kmod-appletalk-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "8142f42bacb5e79fb4c6281a8d05ba483496bcc868d920087bc8a2a043b9e480";
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
    sha256 = "8594827393b7b6b60afdd7e9bc96aff8c2e95c620a714ea3e9a8a75a6b584d8d";
  };
  kmod-arptables = {
    version = "6.12.63-r1";
    filename = "kmod-arptables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "e7b36d97adce92aba84aa61e1d2a639ac9c8e86868f93515562c4db3d6599dda";
  };
  kmod-asn1-decoder = {
    version = "6.12.63-r1";
    filename = "kmod-asn1-decoder-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "2ada4849fc8e045f1bf6103a808a34d1a22b6667910883b57611f4ffad2f6f4d";
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
    sha256 = "1f42e4ab01178b3d4c19d15e798703553be4b2f351f4e87a9a05787ff921b3d8";
  };
  kmod-ata-ahci = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "b23a945606990ad02055d0ccbb90fe912ff25b4362cd411f5cf8789639282a74";
  };
  kmod-ata-artop = {
    version = "6.12.63-r1";
    filename = "kmod-ata-artop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "1a2a091eaabcfac13d36cf90e76665e3d7fc56e249a06a2e6409e532bd693232";
  };
  kmod-ata-core = {
    version = "6.12.63-r1";
    filename = "kmod-ata-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "8744f435571bf314c15673fb3004d93a0752f1989705869a1f03b4197dce13ef";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-nvidia-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "1a18123ef0488d358953b9ce17f968b274bfe0aecfd60057c721bcc068da7917";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.63-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "d7be4321da4425eee5f0b4161fc8e25cac9735f03584d394cc92f85712b46cc3";
  };
  kmod-ata-piix = {
    version = "6.12.63-r1";
    filename = "kmod-ata-piix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "6f14bbeb349a2c16998f568700d2fcaf1029fd77929cce58f62210b8129aaed9";
  };
  kmod-ata-sil = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "ed89dd25a2928ffe3c0d16dcfa7642f4f9bf988d2d6649b88fd109a803910d9c";
  };
  kmod-ata-sil24 = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "ac2c52def5f333c3b9b0216e202ac5e9ad412cff319440ee2957bb23b7853263";
  };
  kmod-ata-via-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-via-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "edaf9c896d3fb68c2ab74b15ea7b45a9ac1131d936d87213908ca556031e0f65";
  };
  kmod-ath = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "c18818fdd868dc7c869c04f3d9aedb156ed1ec6c73277bd29dd380b17c60f42d";
  };
  kmod-ath10k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath10k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "82b3b5d96ac62acc70787eb20357bed48bd698a70335f0bec3da9634a1ba6189";
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
    sha256 = "21f1d5c35b25c062237c38894782639b1be7e1f5087d3632ca8d74e8b5f717d9";
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
    sha256 = "f92a808842c1d480f26b51cc4100f805802bb0ef526a211b92a681cf3d1ec659";
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
    sha256 = "c67a5a09fc171299681bc9e9422a9bbcb5eb70136451181f78c47265691b882e";
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
    sha256 = "bb61e5b7778fab9cbf41b54917f377037c8a7aaa3d11d8cc70b97613a14a2e26";
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
    sha256 = "51658358ad432d76d469fcb70058a16389a404fc081182771885e154307f5b08";
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
    sha256 = "73d395e38e2cfe983c894bcbe961599c937cb00072cab82d1c5cd4e170ecb68e";
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
    sha256 = "a3327b615ab6af5a700419dfb2acb5f3a9672fd6c6765c723bf6188437b3d076";
  };
  kmod-ath5k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath5k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "0ed6526a00f8c5a5eed86398d03a769fe5f2216f6ad866efb2ffafe266757187";
  };
  kmod-ath6kl = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "3ccca988f9774b34f9c503592bb19397eb2210130f4df5de5a4a1c4b7d064e24";
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
    sha256 = "9f8bc2e0178e924c69058a3b4c736590bd0c59147ab9ffe6db363e12c167e583";
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
    sha256 = "800a7eef74c9abd6e509acccd39042b1fcd5332952a8e8df6e40c484a66b8835";
  };
  kmod-ath9k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath9k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "a083501ba5dd6a30658884afc7c45c1d3b5f2d71224e13c133e1b1a49d9a0596";
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
    sha256 = "ac40d26b9619c03647b684c7f8b782b347c9abb0a5fd6333383aee0f5d92f3f0";
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
    sha256 = "9b01fc73891c59a154905ffbb3e37bc89ebb062beab4037dc4b41c982e8d0c68";
  };
  kmod-atl1 = {
    version = "6.12.63-r1";
    filename = "kmod-atl1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "3d21186495f15a604e5432bb28df84a2493fef38120726b62a9883a18778386f";
  };
  kmod-atl1c = {
    version = "6.12.63-r1";
    filename = "kmod-atl1c-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "62a23dfa614a61a1ed6b4d81f7150f6dd1f64292faeec01cd899c16d392a8932";
  };
  kmod-atl1e = {
    version = "6.12.63-r1";
    filename = "kmod-atl1e-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "d5e766a0921b45e6ed93b8c20b914ad4355b78064cfdac4180c1d486d3e5aa05";
  };
  kmod-atl2 = {
    version = "6.12.63-r1";
    filename = "kmod-atl2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "ab844f4f02e48884dd86393a518b3e1e8d9200e160a85e765cf1d42e87536154";
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
    sha256 = "361322b728f92e1ed930183a4a8499d567bff576f2dff0026d8e4f1a5fea7d36";
  };
  kmod-atm = {
    version = "6.12.63-r1";
    filename = "kmod-atm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "35e0173df1d24f7513da34c8e0f1c597dee03fe0c7343991519eaa449541f273";
  };
  kmod-atmtcp = {
    version = "6.12.63-r1";
    filename = "kmod-atmtcp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "5467075a6620bf22228c0e80289e9e3d65ff2dfbe718823aa6674e8c052f0efe";
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
    sha256 = "e33b0f297c4360bcff0a248d5755f31246cc2fdc05f8938cdce8665223fccfc2";
  };
  kmod-ax25 = {
    version = "6.12.63-r1";
    filename = "kmod-ax25-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "c0a10b230576f2c38a8475beb0644efc1e6dcf7dc7d49ff5abaccf248117f152";
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
    sha256 = "8c8d664ab50f6ca5d0b3e2d630b221c4829e97fd2f520477fb4773aa029469e6";
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
    sha256 = "a44bbfe5ae4daa626f5c4ca84977d957a36d45bd305b8b9182cc5dc2f64c8560";
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
    sha256 = "8f112f2729bd5dc90d5a34e85e856b2919f5f3342e65439262a2c336b5288203";
  };
  kmod-bcma = {
    version = "6.12.63-r1";
    filename = "kmod-bcma-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "ba5072fa78c23ae039a424fb9c5c7aef77e0c8d2fdd99d7f92ad81173655502e";
  };
  kmod-bcmgenet = {
    version = "6.12.63-r1";
    filename = "kmod-bcmgenet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-bcm-unimac"
      "kmod-phy-bcm7xxx"
    ];
    provides = [ "kmod-bcmgenet-any" ];
    sha256 = "fef9a3577a6b2591891bc4d29b80e5950da24280f83346705025c7703f59e699";
  };
  kmod-be2net = {
    version = "6.12.63-r1";
    filename = "kmod-be2net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "b0d0440df76dc9ffcb0faab7142d47f7c66b15def9b4984e5a140000d060fbe9";
  };
  kmod-block2mtd = {
    version = "6.12.63-r1";
    filename = "kmod-block2mtd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "8d291f1d3d2260ab7cc0809920ae7cbeda5ba392d7c44eb70ff8433ac0d3bd8b";
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
    sha256 = "2415c9253c0ee1a624e9b7bbe1cc5692cdb8a5ab17a851469951d99ad1d5d2af";
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
    sha256 = "6420e64574967f7f8e6878ac0495486fd743d5c963cea39bf3252c1b6821078f";
  };
  kmod-bnx2 = {
    version = "6.12.63-r1";
    filename = "kmod-bnx2-6.12.63-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "7b857dc93abed16dd1e550d6ec2a3facd2cbc954e346202ef5137744e3e20c24";
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
    sha256 = "1cb32b898ca98bf6a6a215e2f0eae66da93c368ff708f2fbf53b5a573371de22";
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
    sha256 = "41623d2168ce4cafcc89a90a74493f6889a1903ecb8250fa70a489eed6c705ed";
  };
  kmod-bonding = {
    version = "6.12.63-r1";
    filename = "kmod-bonding-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "1c427f755d49d73f67d6a5e8076929a44096b19aae69aa5c548e32191db262e4";
  };
  kmod-bpf-test = {
    version = "6.12.63-r1";
    filename = "kmod-bpf-test-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "c58b7a08a7f7b26737ba3e0b86323f006f8c816212270b9145a1dd5d19c2bc10";
  };
  kmod-br-netfilter = {
    version = "6.12.63-r1";
    filename = "kmod-br-netfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "137829d2e475c933de821cdfa8083529a76d12dc3162ad87acd638f82ac5da2d";
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
    sha256 = "f3f578a57b0c3de18df48efcae36f69bbe111e520196b425a42efcd8040a2c62";
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
    sha256 = "c1b8e2d38f33fc11e28563b6d4c4ca499e98a7c92166bdb7c7e92374ac3539c5";
  };
  kmod-brcmutil = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmutil-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "6f6e28d034a6f35e08878eba5dd27a2e19fdb9e41e4199c21ab0dc8c0c005cc9";
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
    sha256 = "82b968841cff12a2397159c3c8bb68cfd61d05913f61217eea47fb28bdc31a24";
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
    sha256 = "d4cf93f18bd1de8723196afe9038473e0d6d1e15bae1c3212a7b5e325588a7b4";
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
    sha256 = "270809315154366670771b440dd7b3fe81854c96d426dc05c2026a203db88502";
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
    sha256 = "d48b2e04e9ec072aee6bdfc863566b4f4f5f4d7667b1860ba04f1dbfeb048822";
  };
  kmod-button-hotplug = {
    version = "6.12.63-r3";
    filename = "kmod-button-hotplug-6.12.63-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "e04e72359a907ad4ecf8af7f8f8f1f5b78306b602a09cf48b21d46f2ddb17a0f";
  };
  kmod-ca8210 = {
    version = "6.12.63-r1";
    filename = "kmod-ca8210-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "6cedaa1947336cf9dd05561b412dd30be07a70d91e5780ba896b2916b5ca937e";
  };
  kmod-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "03e3956f09fe0a8d52008d93931ae918b720757e965e8d06976155d073c6cfc0";
  };
  kmod-can-bcm = {
    version = "6.12.63-r1";
    filename = "kmod-can-bcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "14fa24ced9b06824f9765b6373f8bfae95c835174b8a32bb19675af7cb68b982";
  };
  kmod-can-c-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "ad24d3fafbba929b0fccec44c5f4e34db6a31bca75403d42e9595fee7abacc86";
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
    sha256 = "792e820eac2883947aac013a9085e293b4d2f5ae308c4172d6c84aac11df3ff9";
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
    sha256 = "cebacefd2ec32d0fc74c848a9d8f00fefc09b07e0269752e00cd4edae17abe5b";
  };
  kmod-can-gw = {
    version = "6.12.63-r1";
    filename = "kmod-can-gw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "fab017ac24fa733ba0b989f5768117f177fbbbb5b8ec4f5bea2aff8056988f15";
  };
  kmod-can-mcp251x = {
    version = "6.12.63-r1";
    filename = "kmod-can-mcp251x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "b153a33d25b740bdd4407570c2ac91cb7094b18c79e6325f10034bba01f3a12e";
  };
  kmod-can-raw = {
    version = "6.12.63-r1";
    filename = "kmod-can-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "24cad5aa794c4a6c29eb13dabcb6a46f5899372f1993faffb76abc4918dd3fef";
  };
  kmod-can-slcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-slcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "22eae4d50200accd61dd6f9e78cac385702ce37df4e1899fa8307843e4322fb5";
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
    sha256 = "f63a864d7d612d82e530235d8ffff3cb7d42860d04256692d2024b87bfd40302";
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
    sha256 = "5ea84a3ca96aa7b124249fb06853c313ecb397f179e5785152754a6bf30b76c7";
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
    sha256 = "459679c9d6e5fd65eb8f585f1d4e4ae1f02f1352c59b2d7fa3ae3d6b0c76f821";
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
    sha256 = "80662da5add2f3ae008545aeba183846f60a1eeadfd8f80d8925948270061304";
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
    sha256 = "13bfe8d323d97fff42d390f9749f66f35b75db5f40de1ea459a65372c15b6610";
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
    sha256 = "5ff199b2f4cec488af161246ff50bc0c3eb2553cd8c840eb56ac0a4325b6c650";
  };
  kmod-can-vcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-vcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "995f0410ca4db2eb31ee7e0723e2c2105577ed2fd8a9dc5b6749ecfee0811d38";
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
    sha256 = "1b164e0de34b208cd8529e31d77d78b4b641ebd043d9de619f2096c6bc12a098";
  };
  kmod-cc2520 = {
    version = "6.12.63-r1";
    filename = "kmod-cc2520-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "bce580d3b6bbdce459d0122695a54b57b0583412cc39063b95e36b45822e1cbd";
  };
  kmod-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-cdrom-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "7523d2fea5e7e7c2fc78986dc93cfb3c4b31e01600ae035d794f1d505fcc65a6";
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
    sha256 = "338ecbe7ce80e610262fcb8baa656d4ba0a036894e583fadbaaf7c7c0aa1ccd5";
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
    sha256 = "fd27d6eca45ffd32e715ed98856b798f6aafb89ede507acf80a176da8ded81bc";
  };
  kmod-crypto-acompress = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-acompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "237ee59e02cf104d429cf3ee5f6594a5197b85b0d19dda5fe73c9f6e772e568d";
  };
  kmod-crypto-aead = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-aead-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "092eee7a7a2838638cb405226c4be590dd1b259a0acfd6ee0c64541f2536443f";
  };
  kmod-crypto-arc4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-arc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "372d12ff0a3aa99e9edc38ff9687b19042379a0bc7fd0b69c2a2cc7098dd21e9";
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
    sha256 = "c5aff147892109727ea7f25a3d36097a5ecd51d55edf587938142e0868acd63f";
  };
  kmod-crypto-blake2b = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-blake2b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "a21c42af843b57c85bc00fafcff4414012eb6b39aa0c54ac5b3852fd1bb78cc7";
  };
  kmod-crypto-cbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "a0de8923538965e9941470a958c6e93d3d604b5e82055cdabe7b2f28989e273e";
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
    sha256 = "cb45b0b7d82d3d87d989ebd50c6c243a1399b3a69f2f1552f6123339f504f1fe";
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
    sha256 = "f83ee549dc1e65dca831ae8adeb8bbf527203d0ce4809a629a68a84fce97eb77";
  };
  kmod-crypto-cmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "f501cda829b3b233deef754fcccbda2aa3614372f63f58a27f0709f2cf87ffc5";
  };
  kmod-crypto-crc32 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "0353bb6a5e80f5cf63867e46d4cecc8ac87fea2ed2e122d4e3f9f07f584b4122";
  };
  kmod-crypto-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "bf13e334321d380c795b67bfeb827ddb8220e4c047a8071b798139f31105941a";
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
    sha256 = "d9c5cbe64d1468d7b21a7b473ebc0177db3f8fe8c3dc7d64d98390e611913375";
  };
  kmod-crypto-cts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "d3c9fbec47e26b6e68666a6f8df1817c2a0c7c2c292da6cbc4d07bc2368805a7";
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
    sha256 = "4338c138d617bbd48e2ae5a079bc7670a56157b3ee8c411fac1a0452a0270eb9";
  };
  kmod-crypto-des = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-des-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "574a5fa50133db77ae74361ee8846d0be8148ebeda1574511b0b8dc0e48c9f5c";
  };
  kmod-crypto-ecb = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "2410cff58d73f2c2cb183f0439a5b4dfb9ef8ee4c73f5a1b1f14bd373643e138";
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
    sha256 = "0e9f18adaba2d55b25b6dfdc990ea25edf879fb9f84056b786bd69abba24b454";
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
    sha256 = "7a1e4f6326446ddf5a99ea54023e52fea00b53d1078bb2361437940d573b2077";
  };
  kmod-crypto-essiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-essiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "f67deba66802d88e5da686fbb5786fbb893a0016961e5fc42b6efda5eb0dcde3";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-fcrypt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "4bf89a57aa075c490fee93e1e959af7bee358ec87697ab2f7699abebbdbc265a";
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
    sha256 = "41d272958ad02f2b3c90ec7b49a33fd7c4247630c4686ef45c8f230f6a38da01";
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
    sha256 = "294a690a1cc6b8362d0bb773349b4e7dd516bfec2990e07c06b20d23151558d9";
  };
  kmod-crypto-gf128 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gf128-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "59ec5ce87ef24a2d45854577fc6a0b35bf60149c5aeb4b50a2dc83453315892c";
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
    sha256 = "ed343feca175b5479b927e276b8fc97ea4e02d31c4e1815d3b1d2cc921ba25af";
  };
  kmod-crypto-hash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "5eee98e7e6f2ddae2615f3aa79fdadada0f6adec8c98d04b7e8a58f14d7d570f";
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
    sha256 = "9cdbada6d1165c823d74bfde5eb4f085f7347258c5a12f880a9782e3211149f8";
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
    sha256 = "8859854d2dcc7cfb9643bb7175a177f5c44e80a15577230d2f35cc90eb39a306";
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
    sha256 = "3243e9e7be76cb32478a26ae40cb3ec1793765a6f191776b535058d0ce2594c4";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-padlock-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "276db33d9a78c55890e496c9e5a03952a725c05c39bb0ef26bcf8dc7098f8130";
  };
  kmod-crypto-kpp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-kpp-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "3d3064a37ddec0967e4c48c2e1e6ea7c48f971d8885578db0a4291bb112185b6";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "e92fecf5163cb5c3eb3ab549e0d71cee3175d2da69f883cdf0528a2212a8cda6";
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
    sha256 = "ad5f5da144e5c6651742c645db018de17b5b5e2662db7c316035fd1e12b2635b";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "4892f11896ef3ea82c71d7dc1035472546c1b736b45447771723f3089aed26a7";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "1184a3adffc204b3ec4f91c2874041d56962443125eebae7d25fec3c02565c73";
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
    sha256 = "8a4da973a54b06c0b1f02191fb341b8974599ee1e39658cb9b96ceb36450886d";
  };
  kmod-crypto-md4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "7ce295a40b3e46ef6f7d49e4cab9944b36a6aea35b496d8dfb8e5476add4a9dd";
  };
  kmod-crypto-md5 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md5-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "54c1a99aa935c4cc3e00b04d144b3255ea1e3d51db5696937eccc2e26ccef83e";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-michael-mic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "780aab26ddd4e6fa441ea8d3d7423bee2bdb85f1833cb80cfa56b9bd24d00787";
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
    sha256 = "77fc4d9044ba16e6252737e492859408b82415e0885ebb9845fa00985cde5dac";
  };
  kmod-crypto-null = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-null-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "407fa5796ff2383f1d5eb6b5c5ba3da544fba15b0bece23f44ff2a2d708f1156";
  };
  kmod-crypto-pcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-pcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "aa287389763c81f7f510e45d10472d4b4ca36c2690e3fc20eb9b1589d28eaa2e";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rmd160-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "26c305974a4cb2f91331615f383e92950fff547e0b11d40b57000833ccec2b06";
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
    sha256 = "573f9dd8f1645801e599eaac3d1e8381fcd465dab78aab799d0df80da96e5045";
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
    sha256 = "a668b2970ab0ea771e57330a4f995272139ae10ff507d795c0efe1729fa9b1e9";
  };
  kmod-crypto-sha1 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "0a3ab938ec1d8fc80622d524baf46616f8252bacce65745c1acb4a2fefc58968";
  };
  kmod-crypto-sha256 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha256-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "c088e2a337392cc17024eeedd73dc2f3d00b7521f5326f2fe60ce22c662af077";
  };
  kmod-crypto-sha3 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "1a5c9bcb031057827e1978f518556faa3b2c0afdc6fb704d33dad0d811c966c4";
  };
  kmod-crypto-sha512 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha512-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "a186be8c264e52383494c86a895a262e670a8750a115d3bfc7dbb01791c5925f";
  };
  kmod-crypto-test = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "a8b0f00dbbc562ed512b1cc736ca8d6b846e29622572f115bebdf416f0f41f0e";
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
    sha256 = "d7835433e3955f811db9c37aaca8d608ada008d7e12baba5660296c0209a7cf6";
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
    sha256 = "6399d4f2f584be1a5891832e08e55e61fe0f2f6d021947e44d0b552282a98176";
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
    sha256 = "45e6d146030de3ee046095612d7fc4a3269ba9df3e6e146aeefc07b761008e57";
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
    sha256 = "65750ce0b327672519b65f5cc598df11eccf4d9f04b3e96b43aca3de23359775";
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
    sha256 = "353ef586400ca0cc68c31ef8f10f0cb120be3681f079566f89fe3af00a88e1cd";
  };
  kmod-dahdi = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "c04553faaeab362f11f9dd86a40ade745141ecf4cd6dc0e106959cf94aa30c7d";
  };
  kmod-dahdi-dummy = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "829f1b54fdb25694b165be4ffed00a769863b86b6804e24c28267aa583ed0c6c";
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
    sha256 = "57de9130a100ea96013fec1ed828ea8d34abedb9838fa00f2c770b169b2e5273";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "daa32e74afe08719812e61997c3c190b434a3b7169823f0e5fe51a5e63854985";
  };
  kmod-dax = {
    version = "6.12.63-r1";
    filename = "kmod-dax-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "d3eb57d3180cc07878e43f02aebdb5af14c9b530f873a4b5706c198d4bbbb64a";
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
    sha256 = "30c1f9f20be57652119d3df35eb2392c4199efd1b9bff754f51d844e1c5bb66e";
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
    sha256 = "c15533d7ab57f03216b92db1b579afbab1d27d127b64f31ba83a87614cfa4fe0";
  };
  kmod-dm9000 = {
    version = "6.12.63-r1";
    filename = "kmod-dm9000-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "2d81f122aa55703fdf574f2d36e465519f851bdc8bebf04fcd08d29a3dbf68f0";
  };
  kmod-dma-buf = {
    version = "6.12.63-r1";
    filename = "kmod-dma-buf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "4a7c400a8e6b1b5ec4297bf8f0aa723b71671f903e5ef9928dbb1317aaf26f19";
  };
  kmod-dnsresolver = {
    version = "6.12.63-r1";
    filename = "kmod-dnsresolver-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "6a8fc3c0eea826cfbe01538f24decf5c6f5fb68fdb1f803a1ee622b7d5d93666";
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
    sha256 = "6d642410a12158eca250616a371ecd11f21fcd8a031bb7aeffcd3d13f94d3fe2";
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
    sha256 = "237ca5244b8e7c9ae235edbe6afd7604a7515b64ea2ca3832ccc76c6ef72472e";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "2834f5497856a3310d56e0ac0f1bef2ca3a5dd73c49d0d01f0b0b5169ad4f779";
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
    sha256 = "13c17af8d98c315f6da5b0f7571b8613d758dd898fd8b957b10a52358c85b75d";
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
    sha256 = "e73f0d87c10b264cc2fdf2f319fd8439d081fafb40e1c230bed8ba15435d997b";
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
    sha256 = "252131c13570344d13abf657f3c4503adbe84c3ffe577841c4216d06c4ee9757";
  };
  kmod-dsa-notag = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-notag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "4ebf10ac6a32f5fbfa128053db7d40d37377d6abee39801aaa9ff6ac1ceefc40";
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
    sha256 = "f07310511b2c7c3538b463d6ab2b7954c8576a7277236989eb76835aec586d4e";
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
    sha256 = "0d67d063eef9da6e47f26434bae2b2883f2eec1d7676a4bccdddf6e7f663da85";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "2ccecc5d09d9766dfc2281d08c9afa7f01a2e48d030f58d860d9787ff1739320";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "9a37b25eef33082a33f3087f92c10e59a7e64ce5ce76bdee4341c1d83d761c8d";
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
    sha256 = "9072ed5201dd0046c9faa4233da548e2a7e0850f4325d5dcea0fc7c732e9ccf2";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "d212f06cda6222f747e410169b99b28ba1302082e405c7bb291587426b6e6e66";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "6d3905f9d55a1d4a846cc484645e4d6d4f1a11dd86eb7f30fa7de9ec418baf89";
  };
  kmod-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-dummy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "83ce4409c77591fb160938c9572afadd2c8c6426db10891614538397db77dd07";
  };
  kmod-dwmac-imx = {
    version = "6.12.63-r1";
    filename = "kmod-dwmac-imx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-of-mdio"
      "kmod-stmmac-core"
    ];
    provides = [ "kmod-dwmac-imx-any" ];
    sha256 = "5c0a969b7bf230bbc9df23ee0357d580bb9b784e8d8d1a993b640206eeb89fdb";
  };
  kmod-dwmac-rockchip = {
    version = "6.12.63-r1";
    filename = "kmod-dwmac-rockchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-bus-mux"
      "kmod-of-mdio"
      "kmod-stmmac-core"
    ];
    provides = [ "kmod-dwmac-rockchip-any" ];
    sha256 = "c1e5cb39c9b1550ff698ef258528709b9b34a5f134a2adebc099d42beffe9c81";
  };
  kmod-dwmac-sun8i = {
    version = "6.12.63-r1";
    filename = "kmod-dwmac-sun8i-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-bus-mux"
      "kmod-of-mdio"
      "kmod-stmmac-core"
    ];
    provides = [ "kmod-dwmac-sun8i-any" ];
    sha256 = "b55e198409d50f97204049cd8a3d3c76fdbfaa871bf1dd205e422f4746947090";
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
    sha256 = "e098ab66b519dbf8be1b68692f90969b48e4b004fef111e5b88551c1dede6257";
  };
  kmod-e1000 = {
    version = "6.12.63-r1";
    filename = "kmod-e1000-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "8d9d401e4d65164341bfbdecb2ec7c39b16bdcc34d089fce2836dbe3a41fe818";
  };
  kmod-e1000e = {
    version = "6.12.63-r1";
    filename = "kmod-e1000e-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "b455efaec0bba1bff45b0110cdb45464668dfd85e452925f5905ab84237e3ed6";
  };
  kmod-ebtables = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "d61cc1bd216c12adc61bd40868817a442336caaf8a1929b3e0f79f0fd7a56c55";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "34551aed26fcfc62123a8f11cb3004a12f5f68d144d0286e4cc9f54795fd4edb";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "57823529029382cbac1b5c628fe138a380916bcd5a87a1d1156daffaefa39971";
  };
  kmod-ebtables-watchers = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-watchers-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "841277b5c40785023709f5693b1382c750f6ca2cebfd91cce51e6cc6b4685536";
  };
  kmod-echo = {
    version = "6.12.63-r1";
    filename = "kmod-echo-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "f9224356c2818b53db87a6d2d8a83519a4e80e935f50fef1e9416bd9beea9ff7";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-93cx6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "0ae852e485af4f3c2ab51cd938f92a525b3f347aaaa5c362d92ff67c6f21bb4e";
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
    sha256 = "4f8f8f0bc33aaab64b75dce4ba6c4efe6e6490b2a459c4b5525465ee8b53bdf8";
  };
  kmod-eeprom-at25 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at25-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "d0efb6e6524faa150aa545d928c1d8729a311918cf0b008c1af22b4195e225f1";
  };
  kmod-enc28j60 = {
    version = "6.12.63-r1";
    filename = "kmod-enc28j60-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "3b37906943caa6ad3c6ba317dd24e62142dccc80233b09d43c74061ab834a7b8";
  };
  kmod-et131x = {
    version = "6.12.63-r1";
    filename = "kmod-et131x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "8a32da97539c7e084ab00c7c96755a4e648bdc8f3fa98279d4778d7a1a2117c3";
  };
  kmod-ethoc = {
    version = "6.12.63-r1";
    filename = "kmod-ethoc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "94224b0e8efb8708c8d3784598d0ac52f049c95d63136b986ac60ba748bd811f";
  };
  kmod-fakelb = {
    version = "6.12.63-r1";
    filename = "kmod-fakelb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "8fea0c41e630b5855a5d25f1306c198c58791e424fe80bff9837336f5c4f23d7";
  };
  kmod-firewire = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "bcd10b01f3a1ceb12932eb390a138ae41261e085b533d20c13a208ff9071e3ce";
  };
  kmod-firewire-net = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "b19dca605d3fe9856fa353b491060e617b6b22edcbfd30ce3123b45ade72f337";
  };
  kmod-firewire-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "4cc946d481f1e81d5c69ee44ce0ce2cd8b70a26f0978101d28244f75722341b1";
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
    sha256 = "6da6659ddf389814176192d9e713ef418d0b1a5bc53ab0d897013275f123bd2b";
  };
  kmod-fixed-phy = {
    version = "6.12.63-r1";
    filename = "kmod-fixed-phy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "790c6b6b201132405416df39381a1fd654650bdd9f9d3682c2d286059705aa8d";
  };
  kmod-forcedeth = {
    version = "6.12.63-r1";
    filename = "kmod-forcedeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "8d21e8945cbd2f55ee78b46a9f4fa5456c5d6977ba24c30e8c52387f6d5b2763";
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
    sha256 = "0f769aff1893f85b5f6ace430b84fa6519f4812a3f20a02acc3fb41e73bf01aa";
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
    sha256 = "87d767b849dc9676f5b4319ccef03d4a9f9c1f0bb08a13097ffb02268dba468f";
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
    sha256 = "5f142d79512ee298214beab827fbc7319b45f1d0c207e7c77d3601b927a22ca4";
  };
  kmod-fs-autofs4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-autofs4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "3b3cbc4c1960af063d36c1f59750c8770a879cc87e917684aada00c1c757dbb3";
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
    sha256 = "7657427379aaa4ff071b4f74d5a1708392dab80acbfc0bd6a43d00f72e38f3ae";
  };
  kmod-fs-cachefiles = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cachefiles-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "0f18475b08ed45a8e8fb429427cdf9f6fe6bb634d4d43a488caef336fe6c5bce";
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
    sha256 = "28e99bf9daab762bbef0ae7bff1a13aadd6cd789fb7d9df840dc7914d7115e7d";
  };
  kmod-fs-configfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-configfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "fe77e88e608f541ffc30ca1fa8c9d0bd603962b4eb8da88fe43de07daa5185ba";
  };
  kmod-fs-cramfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cramfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "c8bffc435a3868346ea7c8db3000dea4842b0a1ff0e1b9424bc3a17b858c1ecc";
  };
  kmod-fs-exfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "67363b30fb981d8e1510a7035435709e90939df91de4976bcfd2988ca4fbf21c";
  };
  kmod-fs-exportfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exportfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "bfdc3a4572600cf01c1dff4254309c3ecbca2f49ff8959213920e6381ac53a99";
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
    sha256 = "6b7ca3eae937d9a3bd1a860749acd8aa63affa4742c99b855bf1925f12a7dc81";
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
    sha256 = "de908c68daecdbe073531869286b692e3775bd3a21820149a6ec444b6bc14bcc";
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
    sha256 = "99ead40bdc6ad863f5a2bb56f92c3026abd39bbf714359b7294dcc1473f05b28";
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
    sha256 = "eeb3f850ca99c4f51199d02d864168bddef738ae94186aa219ea2a6eea08f2f3";
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
    sha256 = "e643951aa87af4ba0404dae3aee02c0eaa0cf4e2f9d698b9a088707fe049f3f7";
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
    sha256 = "d2da359e25fae2f170461a6dcaa7a72e5a33607ebee62ae8a274b23faa3c1c9f";
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
    sha256 = "52e346c1ea974a342bb0e3d890e1d3cd238a0e3678bf119de4309d6a76979975";
  };
  kmod-fs-minix = {
    version = "6.12.63-r1";
    filename = "kmod-fs-minix-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "01c411927a9d4113668ef196fef95542d4a408c6d4dcbffb7d134afb7d7ad520";
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
    sha256 = "70adc2f9d4bb0ff5abf36d6079bbac4c9f7897e66fcbe4ab868f3b49edba2228";
  };
  kmod-fs-netfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-netfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "69ff746dfadf6503c1210b71ed26d388a08d5a248183104368d4d5bd93bcb46f";
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
    sha256 = "7a95232800d8e7a5ed6c3c5916d662903f4b03eb4da0d74239900b7c0bb4f60f";
  };
  kmod-fs-nfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "ad790bff2a8857d2ef99fa06ed4b113f55c8a1a366d25c8504c8e43f61cdaaa9";
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
    sha256 = "ee17641104653a336e7c5a3c20c89c2c92cefd85b49378ebf49ce6427f10cba9";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "4f25084abfca11b442d4cc10a94463904ae9259a1107ea635069549e08e0dbd9";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "835eedf869f1cc3ae58679a44f34ea944a789cf005a9234955fd9dfbd80d3d70";
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
    sha256 = "cdbbea31ab9b6dd68722e4111670e91c8ec125baeee5a3d2541ab146d39f785c";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nilfs2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "8e7ff4540436d868bb7e44ec96529b40ecec36f4b33e8f0e9246d46c7a841960";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ntfs3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "39128f3b14703011decaba5c76272d38df366e25f494d585a52afc18caa0ebe5";
  };
  kmod-fs-reiserfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-reiserfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "c21d6c2a9d073dcbbe5c2d6a73cb037e7f09e4caf17b1aa1f08747b2de9a54b0";
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
    sha256 = "2283610c1a8365da8fa00365d3f8d7f3ebbc42c33b7a57e34af8c679ba3ca546";
  };
  kmod-fs-squashfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-squashfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "9e307fa9d247b5fe67f8941ef7fe55554246b3726bc2c37d2916a4e273cbec99";
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
    sha256 = "d50f581788329d1f7fcfd71155ec3fb248c6d60cf7cd564291c9db4ba782545d";
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
    sha256 = "ae2c541af5ab3677069a39f005bf02a7423b9bfc08d196c206df33ae6c54e3ba";
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
    sha256 = "f70d9f6865cff12e8e8f2411728e7fac847d4e8d7eaf0442c89592ad0d56a5ee";
  };
  kmod-fsl-dpaa1-net = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-dpaa1-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-fsl-xgmac-mdio"
      "kmod-libphy"
    ];
    provides = [ "kmod-fsl-dpaa1-net-any" ];
    sha256 = "02bc2e093813af39e356dc72f3b434a5424fc3a0728a9b7a6e32915aefddc7ea";
  };
  kmod-fsl-dpaa2-console = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-dpaa2-console-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fsl-dpaa2-console-any" ];
    sha256 = "89e772eff06b583e1b76e0fbcd077e1adb7246eaf6f9c3d2e52ed53b33b9f012";
  };
  kmod-fsl-dpaa2-net = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-dpaa2-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fsl-mc-dpio"
      "kmod-fsl-pcs-lynx"
      "kmod-fsl-xgmac-mdio"
      "kmod-phylink"
    ];
    provides = [ "kmod-fsl-dpaa2-net-any" ];
    sha256 = "2e924fd4bbf222f77e047422809e0f49b5bdc3647189667732d905deb9e0b181";
  };
  kmod-fsl-enetc-net = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-enetc-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fsl-pcs-lynx"
      "kmod-phylink"
    ];
    provides = [ "kmod-fsl-enetc-net-any" ];
    sha256 = "e6a7a9bf427b7e28e77e305fa8458370c3ad6624582f8ec19104bf48c58e77cd";
  };
  kmod-fsl-fec = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-fec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-of-mdio"
      "kmod-ptp"
    ];
    provides = [ "kmod-fsl-fec-any" ];
    sha256 = "0a6b8216d31706729c74ac20f992c00d62a9fac936a93d9d6b9f558a99c85b59";
  };
  kmod-fsl-mc-dpio = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-mc-dpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fsl-mc-dpio-any" ];
    sha256 = "de596a2337bd732b8d16c0bdd1917c4b91e01f387b3853a9e6f2fb05dcd6efac";
  };
  kmod-fsl-pcs-lynx = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-pcs-lynx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
      "kmod-phylink"
    ];
    provides = [ "kmod-fsl-pcs-lynx-any" ];
    sha256 = "93696b2a555a170c6aa0a2544bbebe9d155995f9d012f461b44beb3ddd13ed8f";
  };
  kmod-fsl-xgmac-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-fsl-xgmac-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-acpi-mdio"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-fsl-xgmac-mdio-any" ];
    sha256 = "f8cad8ae20446d84de4a5fad5a4a1be6e857410fd0d07d2546e5a6530999707e";
  };
  kmod-fuse = {
    version = "6.12.63-r1";
    filename = "kmod-fuse-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "976fb47b303ff4af19b0bca670117ba276b799e238b4823721d6f2c61e223d8e";
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
    sha256 = "f2c6c8c04f9540fc30cdace04d151251631cf53eb2b5da848be983d53605f28b";
  };
  kmod-google-firmware = {
    version = "6.12.63-r1";
    filename = "kmod-google-firmware-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "5f5ef4dbca66c27bfd57b81ab764523b7bff97efa18a6746ed965e6013941c8a";
  };
  kmod-gpio-beeper = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-beeper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "4508411c4b62f4f3f7342718b39557032b5c44c4322962ebf2b95e1de91108fe";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.63-r5";
    filename = "kmod-gpio-button-hotplug-6.12.63-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "9a916a3c32995c7ad2f7748afb3f641bd95c5dd0f6cdcf9b2bc1efe5d382434e";
  };
  kmod-gpio-cascade = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-cascade-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "04a0249cea229b5b7517b8b6ff153fa0250ee80f49e38392d71a66c525bacb94";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "d553b5efd660581b504f8f20ba4d6c5a0c408ad37cbbef2575a6526ba805f56c";
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
    sha256 = "7e3a65958fdf7872cdab5bd75b4970fb05af6ac6167dc824c8645d11df99de63";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pcf857x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "dcf87ed04d0b9f610139628b46ef7942e4197bf0340ae48c69027c0242ea8594";
  };
  kmod-gre = {
    version = "6.12.63-r1";
    filename = "kmod-gre-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "cea12b0ca098ade9bf16289ee67f2f941c9a724cab07479fe8e94389c3d491bb";
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
    sha256 = "0b9a4bc90cd0b73f1802e6d8531e465f6db32611c45985e48b177c6f63433982";
  };
  kmod-hci-uart = {
    version = "6.12.63-r1";
    filename = "kmod-hci-uart-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "d7ecd04d4e15b0b31f0a38280bf43cfeeee258464615f9171ecbeefab9bdef1f";
  };
  kmod-hfcmulti = {
    version = "6.12.63-r1";
    filename = "kmod-hfcmulti-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "74eb23f5e4d875912a183ffeeeb7271043dd940b17bddf503d9764c1e1c7516c";
  };
  kmod-hfcpci = {
    version = "6.12.63-r1";
    filename = "kmod-hfcpci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "97218e4c55b5ec5767913a25c101cf47f17f9d68795b0897323842e8f79b1ab8";
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
    sha256 = "f53948f14ba49c5e98fdb6449b0f7ce03b133081ef34a76456a96814b53bf22f";
  };
  kmod-hid-alps = {
    version = "6.12.63-r1";
    filename = "kmod-hid-alps-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "f33347db62e64f889f9be89d14e0d0ac326e66a3b758d61f404d79cca468e381";
  };
  kmod-hid-generic = {
    version = "6.12.63-r1";
    filename = "kmod-hid-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "e2cf948f04894ebe3a7f7ceb7d0ec814da5f60d5b9cf106611406fd1009d224b";
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
    sha256 = "ec1b996192f5b64e35ca6efa4812aa7b1897b348a0d62761091aaeeb9762812e";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adcxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "73ce6c10ccf7e1bca13b49107d4b7eea77b4240d0f88604f86f1a9eff0d99d7d";
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
    sha256 = "cf0bbd6fcbed13688a591c23b7d7861fe00e71c9e10cbbc57231716640682e90";
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
    sha256 = "deeed8653b6ab2b210469f8d361e6d5c91f971a38a21a19aa26de8cc8c377c72";
  };
  kmod-hwmon-core = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "35bac122d5486e00121448cc21ef17639a1f72bb9837c86ccf337e82d44d78a0";
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
    sha256 = "18c2b7d56cf623cd5074371ace3f69857d9afd9d44d66386fb9ce1a06ee12b4a";
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
    sha256 = "f2c70c1486d3441cca4c3e649a0fceb5b0c1fcff21e0d658e105d60828a1abb3";
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
    sha256 = "a4224817a431c4a1f40382fd45e1a31d657b88af11ebe0e5a15fb773c0eafe85";
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
    sha256 = "332293ec5d597cf2e874fcaea500246f57d9af08c9bfc9930297aba9af4a92a5";
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
    sha256 = "e890baee94ab16c17503fdad0592b20ed7d50177eb0f9daea3333475ca7f59d7";
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
    sha256 = "d88f75dcd438c9a4de9ec0289c136b5fa1478b082db598c211e0529e4b695150";
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
    sha256 = "9c821abf3b7454f8c9a07044bfd2563c1122cf34a1501825a1033f424162f9c4";
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
    sha256 = "e62961069b9bb7d83a1a1ee5ebaf6adada93dd73ad349fd789e78f7660a55754";
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
    sha256 = "ed9c77080ab2247f801990be7107503a29ab2df4887f1e872b9d389c9adce977";
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
    sha256 = "1af523718d710df2f9c8e437e8d3e3b8056948d466dd0ceb6a2d029863aa7eb6";
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
    sha256 = "0b9b81721300f612f7779d1e669b880b2b3c60d178690e2939496a03a5e1f590";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm70-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "61ce6be81e744c2ff1bda9899c1afe2e307048a96707c1bf0e6704eb2f8b8efe";
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
    sha256 = "33f70666d5d73746eaffa5fc243447fe8207160ff7c6a7edbed8ec83e6b1eb5a";
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
    sha256 = "fb76e88e628cceb91797bfd9269acfad8aa86d326d24a9ed741da480b794d5d8";
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
    sha256 = "f545ba70991ef853a8f9f68d57e2daa59884af42f0e31bf615b8d15f3365f239";
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
    sha256 = "1baff58e7eafe30d44cf65e315fe4df0ed8f19223d03b689f1cfb12d487262bd";
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
    sha256 = "c792474b2e54eacd82f6334edc7d12c82af300be728ba3572232a9202932270f";
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
    sha256 = "74654cc8bab48aee61547989fb0ac651fefda3471d4da75f87a7db4397bd63e5";
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
    sha256 = "da435f839cca899bc6df6b4cfcb05a92063c541a64034e14658abc2168948b19";
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
    sha256 = "42efc75cac275736a81446062d9f7342d8ecf66b7ef87cf91c7a6ccef004deb7";
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
    sha256 = "2e15eea0d11a7003ed23b02a1096c732feab4824db7ca11f484d3405844cea6f";
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
    sha256 = "8d2c3fa8a4e7bfbfbc7892004b3904fbec47d01c7539c62632d1565dcaa7e184";
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
    sha256 = "726c670c86cfb2a8f970a544baa2d8dec0c68188186142812f42d68675729e3c";
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
    sha256 = "68539e951e79085fed7a10c29821d682317b296a9b1180d06a14fc4a608b2abe";
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
    sha256 = "ac752a441bf4ac2f11dfa7382ea6227282e52c7d698b00e34ed7cdad7a7708e2";
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
    sha256 = "a47469cecf7801b83a4c391df68d79e36fa680d046c4d373db25d18544ce4861";
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
    sha256 = "98a04ef41083bb167b42c8df5d5f7445cd8086df460955ccb9387a397476a88c";
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
    sha256 = "e939e68d1cdf619221529e21726bef68e2134fd6714608a861a7aa9d12de8387";
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
    sha256 = "3d313e47d33f12bd8c47a41d3fcf05c7302430f6133f4542c6cbc436899dbb3b";
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
    sha256 = "34dea9833a63a11f7054441d96a69b18c88c1a66413389bec8657d975be3de33";
  };
  kmod-hwmon-vid = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-vid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "bd1fc48a36a9883115582e7a6414c8954116230b4381fe4b6ff652eb9b388aca";
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
    sha256 = "0785e536314b579b7cd1fcc0ee9d7740d1effd9ceefec1da3fa1c7b8a82763c7";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-bit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "7685723991b152bcccf9ef8df4fea5c5225e627d027acf00071b0607d53b937a";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pca-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "bc7c7778c4f44785de81a9f4d027d766464bd48312b883b8de26d0e251f02572";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pcf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "e0207f09974279f7ccd84570af98570aa151ede19c0dd0b485e39e1a5dcd1649";
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
    sha256 = "bc12bcc290b6d1bed9ecb0b82b5d31aa5217cd4f815f3f842dba7fcd89279be1";
  };
  kmod-i2c-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "e47578151081a28deaafc02fb8d45deba6d258d9df9b90429fb8f2364a6736ad";
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
    sha256 = "88abf79eab37abf2da658a0fd2779d708325a9f1ce327df123873a9819f92cb8";
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
    sha256 = "3fe042d091dd36bcabae507bd86960127622eeb2dc272295f50a2b6c20d8d548";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "7b92c14f32288ec303800fb889fa16cb4720db90a06147e66f153b96a7d5f30d";
  };
  kmod-i2c-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "dc19c2b05cf868ab591db86a17746539deb09b89b2c3ddf0a94cb9e5534893c5";
  };
  kmod-i2c-mux = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "24909c1cadcdbb6b3d49eb587a6c7d6ff43845cabeb16b10e9d643cf53241492";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "b6e9f00e25d433663643efa8e8cecfcc3f27531e9657b93e743b288dd5096986";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "6f1ba50bb24f88e92781757b85fb67bbdeea23e271d16e5418289e8fb7c08a9c";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "77519a0ceec8aef44d7a7fee12365e68aac38b876ea89057be9f509300d907e8";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-reg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "e11ef33211be45c4be55d874c326eb850a3f898ef5cf016415681f384f39f75d";
  };
  kmod-i2c-pxa = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-pxa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "581c84fad6098d4af2f4d4860f18e905e98a4fc4e2cf96d801faab5300e7cd78";
  };
  kmod-i2c-smbus = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-smbus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "e29221bc8f94bfd25d6c4803b0f2989b0b2ce7aaadabf17593cfb9750fb8d4f1";
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
    sha256 = "3768f108ec782a8855e6543efb7644e995de361d0444d6ca93bf261fb9aa01ab";
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
    sha256 = "6c67595bdcd680f23fcd262ea0b46ba4a37aa90744621cc54a9707560fbbc267";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-i6300esb-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "bc495cb33fb777dbaa4ff56fa34535af9588e6fc0e3470bd8db53927b67fd401";
  };
  kmod-iavf = {
    version = "6.12.63-r1";
    filename = "kmod-iavf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "b8167496603bb93a27a0c35897b4c18faa51d34a8892f95a3523ff817065f1f9";
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
    sha256 = "1c2b0014e5013abc1fb54a512f34d798f4806c4d6ddc363bfcfcfe8a4bd07eb7";
  };
  kmod-ieee802154 = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "f5e08d473b3986ab7217d2b892ce1f60f68b1c3d287c4045c4d29ad6a44b9b8c";
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
    sha256 = "81e86fd728af29e3802470e3f26913c97bbc9a6a19fa30468114eb97804a9130";
  };
  kmod-ifb = {
    version = "6.12.63-r1";
    filename = "kmod-ifb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "34d6b614806acf8b7f4e835111cbfaff50c520d0bf788012a2b8b59dba43e296";
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
    sha256 = "e8f77e9f46301b4effdb5729ce865de1cb99a768c39501dc56f68e2231ed2334";
  };
  kmod-igc = {
    version = "6.12.63-r1";
    filename = "kmod-igc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "3be1afb27be1b57a93c017d00ed59b2a42caab2b59e67d9ce0f2caade57fb081";
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
    sha256 = "94424d0846b8adbbb3694770bebd678b46f4cdb553bb62cb6144145009dc5896";
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
    sha256 = "9b436950f7753a13c2272709d41332c908e4f61634a87260ca8db0f0373f006f";
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
    sha256 = "4d1bb09c1b941ec9a413108e8b455fce371ab87dedb7038d77f1fa6e5986a9eb";
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
    sha256 = "51ba628333428c096fe41a0ddf9cd63174e642b2fb3e9de9747dffe4d18aabdf";
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
    sha256 = "d597f712a8ce399407d39ef0910a6215244d103404fae8468eb4f9a7679a027e";
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
    sha256 = "539ac56cc51f85625ae0e19842be2c46a31ada13580e55d6aefcda59d26ed2fc";
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
    sha256 = "edee9dc9e6e7f1a1639dac3a30f590b64da0e621bd6c032d9cada81faa05e1c7";
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
    sha256 = "8544ae8a4e2d13b4a2da7c88d31105d90c013b8a5b315115c56f29e3a4c1092b";
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
    sha256 = "2bfd2b034e9a67b5be1d1b1149646675b8cd2cd6b70662bd103675f75ab2c052";
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
    sha256 = "9d06dcaa83f9a17c9782a97bb94aaedb4d3f812c2c6711c9fe65262085c35a25";
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
    sha256 = "30159fe02a92dcb380d5a863fa0d1a25f524759e9f54080020e5cc889f7f9af2";
  };
  kmod-iio-core = {
    version = "6.12.63-r1";
    filename = "kmod-iio-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "e92b8391460a99d0403f3706ba6ef4150cd5bbacc13160b254e1703c96d4ff26";
  };
  kmod-iio-dht11 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-dht11-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "2b63f3aad7dc136250d6c122f0b290294c841a88e8b94a2f3133fd0e269009b2";
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
    sha256 = "fdbd443b72b0fc3bab1055d6dc54d7f6fdd953501cfd9339c6604a1c90a7c009";
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
    sha256 = "1a82f39d839d8b0bce51e30182cef8147b92e16c2cd368fe3c27d9ffad7486f7";
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
    sha256 = "391c1c7fc486582bb9b55c8cd4c4540f5d0b7e0fa172782db356098a8ecaf6b4";
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
    sha256 = "6c4f1900ee8df41c35420442c20a3e017352b79704888fd3f7d8d9f1eb76d185";
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
    sha256 = "42c002ea1633e2fcc67e70fc81f8712bd031f36ee7b9d88c5e09f89eb3d88c1a";
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
    sha256 = "606c35f6a5292502017cf9b005ee65acbb163a5478b448e63f783b044df1672c";
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
    sha256 = "3435447efa34804ef50b9da3aa853b77eaa26f0745d7b755b3ca79c95b11c6c2";
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
    sha256 = "c6012e5e34aa468464bb8636bca5678e32a501cfc17dcccc5f9a529d1ec074ad";
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
    sha256 = "a204605c6f2bf841087a35f55d5ccfca75fd33efe9379be3a17d404d5e11584f";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.63-r1";
    filename = "kmod-iio-kfifo-buf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "bb5e5f59f135131ce170863c00be029804077ad0752e1194ea0d1f93163b8bba";
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
    sha256 = "0d3f9f8876123da8405d266a86ec7d200aed96c24d2e345162ee39907a0f1d8b";
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
    sha256 = "3a659514df7e60da33fbaa92872594fe0d1c604be4af8224d79e6e84ffb2d98b";
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
    sha256 = "f119555e296af3598962db3a6fc968f40b05908798300e28d719c7020d7a3669";
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
    sha256 = "9274f3f9e4731ff90b68c412f72977dee384b6288d5eaa97c46a764124adfa25";
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
    sha256 = "168830b4980f7237e2647834918d7c957bf65876393084c8fb48d92d682e1f09";
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
    sha256 = "aa1c0394f80a5e1b587bf67d4816c117035ba24e08edd23e12cf0368b088bf51";
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
    sha256 = "623ca2217379d7bc5a7ca8e85c5e1dd8c93a5d1a1a58b243f7ab54abeaaf9a9c";
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
    sha256 = "e590602e5970d77dd86762cff853803e42b14572ff8f89432994e3e4de2f2764";
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
    sha256 = "495c41a954870400595b9daec9931d6dcecec48d988542463d4029b96aa4ddbf";
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
    sha256 = "664e303c3a14f994dd584de5d03cd7a3bf3e348e4a15bf5ffedb5ce2a3cdd180";
  };
  kmod-ikconfig = {
    version = "6.12.63-r1";
    filename = "kmod-ikconfig-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "c671df57a43cb0bcc903496743582422e84e43567d0b025551e45d5509c8328d";
  };
  kmod-imx2-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-imx2-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-imx2-wdt-any" ];
    sha256 = "09ae58221392e8fb0177210270358f838e8f2d2d2a3f04d1459b63791d7d47c0";
  };
  kmod-imx7-ulp-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-imx7-ulp-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-imx7-ulp-wdt-any" ];
    sha256 = "6bfe8aa1853c44e3d71aa17e81b39ad5fdd57e691fee2626b98f16aeea367825";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "0f46c53e188dc239a59577e360a52eb7cef5193897ad3f946dff1f54c63dee2f";
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
    sha256 = "8893ee9d396b9b3b710a009e811fe23f313ca6ff47317ffb06b3427a088b7ea6";
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
    sha256 = "9b866f9fcee8d6aef22d43af4c471d8ba93a43db7607a79ed5285dcf7b021635";
  };
  kmod-inet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "9369349b983b8cca6520033f446d4d4d88b0a41aba9a744cdcca9cb20aa5f6d6";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-mptcp-diag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "13a023c0f8ce08447242019ddf65e89b35026c592ab396559a2b975cdd47443a";
  };
  kmod-input-core = {
    version = "6.12.63-r1";
    filename = "kmod-input-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "9ff3d58acfe0a01b47a043d3e7006977126e548bed9743fb5b39c94ab7934750";
  };
  kmod-input-evdev = {
    version = "6.12.63-r1";
    filename = "kmod-input-evdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "1ae162e05c9d9467dca588ada855ae3e52713448c4a0378ab32cc11c7353ebcd";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-encoder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "a406e6933748c7b6ed1f70eb201885e48bc2901b2093439228a68eac274a9494";
  };
  kmod-input-gpio-keys = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "f9fd0b6f348a0b4ef5508a0404cc756c1aac8dac015388808048df1ab9a3c074";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "45deabc2050d2811093832fa0d660e9efa51066de3c71997f809dbe7e65ea454";
  };
  kmod-input-joydev = {
    version = "6.12.63-r1";
    filename = "kmod-input-joydev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "cafbf992a188ead1aa5d43fa0ba606bb393e500ffa1cc5d501877953896fd7fb";
  };
  kmod-input-leds = {
    version = "6.12.63-r1";
    filename = "kmod-input-leds-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "ee651021bf71182b6615059450e9529b05c1633bf739dda2ff4c94c63bcdf8e5";
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
    sha256 = "d69310e1771662eb6fbf62d6ab174e15ae003a8dc33440f97d2f73b071bb03e3";
  };
  kmod-input-matrixkmap = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrixkmap-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "f2b21d8af401dbf4bd83fcdd6d123ce3a0290dc2aa45c7d2faad7e8fd0fa0fd2";
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
    sha256 = "d2c56fe1c1a07b2736455d16ceea336c6394411afc8f16048e100e80f8a8240c";
  };
  kmod-input-serio = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "d53481dd450861f82a053b27b9a08a6bebbef3ae4c8038a992a5459cfaba51aa";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-libps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "b6fc4e562e987c3e20af9cad4d6d01c0986577413e11ca33007f5c0ddc98a29a";
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
    sha256 = "eb3d750d9b040dccc8078d0dc5ee0256058d5376a5cc4c85f7256b9c4b1d7a95";
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
    sha256 = "97724530238303974c2a855efad772339baa282fd972172fa802029ecf5bebd2";
  };
  kmod-input-uinput = {
    version = "6.12.63-r1";
    filename = "kmod-input-uinput-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "d058193f738b6a9f976c867a07e2dab161e55b53d0c1d06bb74abc51292a1407";
  };
  kmod-iosched-bfq = {
    version = "6.12.63-r1";
    filename = "kmod-iosched-bfq-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "5de57a13cdc652c6986915fb6dbd241851d57b3b1c63a705e4a2bfa9c88485ae";
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
    sha256 = "38ed084e7b669a064a95dbafa4ff170405d2f122304857ed674d96c23c177e04";
  };
  kmod-ip6-tunnel = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-tunnel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "8b8db6bcbefe1e5657b11f7fb758db9409064fc4d838266749cfec979d51fd43";
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
    sha256 = "6804979bc8c0cfe8d0a79cf1f1e27507f43a2058bfd1fdf825eb29c6479c4428";
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
    sha256 = "ea085f000bcfd9acc7f158a10635e18acf2fca843d3afd20b7e0ed44c15637d9";
  };
  kmod-ip6tables-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "eb85fea9c84613589781d1265c48bae8a0d5c823952a639d3fc732aa6048f039";
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
    sha256 = "8fc4deb038d2143c24c4173365cfb9b2f71df428cbf81156886939af2c1bcf12";
  };
  kmod-ipoa = {
    version = "6.12.63-r1";
    filename = "kmod-ipoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "3d095fe22ab746586311e24aa4a385816b3c66aa663877cedb5e00d23e4bca0f";
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
    sha256 = "d009f1ce489331ac973ae0f07d531333b60b7eeb1e54a0fd50165dafb2b2c98a";
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
    sha256 = "aed61a2c4778bb50a9f3a9c364c8a7ee87273ba07223ceb7b897e2c4fc1aa075";
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
    sha256 = "15a87df2398d5165cae5ce14f1471e68c25ebb60f4fefd154a7adfbe1cc37aeb";
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
    sha256 = "392456e1c72b93e3fc558dd291663be94f2db56d4f48d0de3d45561a930d9e2a";
  };
  kmod-ipt-asn = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-asn-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "3da426c41aadc80ab2839c7e8cb6da4853021a9f486aaa8100c0edd7d17eba67";
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
    sha256 = "92dcb1f50faba47db1917b4a63e5cbc15514c2b4b73b5b2e675ef15e58ff89e8";
  };
  kmod-ipt-checksum = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-checksum-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "480664f56bccc782199fde75ecb316ae0467e32c69705d98a1388ec8cec153e8";
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
    sha256 = "4591f27302daa140cf7602149a966af867ca157832c96a783054aa27c82a6720";
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
    sha256 = "f5e696b7b7890bf15957b051428fc7ac170882fb2e8d3a02900cf3148efbbfb0";
  };
  kmod-ipt-condition = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-condition-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "34cac8a2ce91a83171d192236acda411e59cfc2b48cfce4d798b6c67e28ac793";
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
    sha256 = "478af5e999f63d3607cc988ca513ddcb0ee448f7c0e4b90758f030432e058856";
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
    sha256 = "ec78b307cbfee1bfba520766ff4e4f3eb4258d0bfaa66103c7099edb19cd8583";
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
    sha256 = "d5d44c7be6ee8f3a32773a15a15cea7167ca40ce577723bfa4d9c00d1dd06e02";
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
    sha256 = "4bac2918b2f50ffc7c250494ad46ba7af65f9ab1a9f581b17fb64666d15fc43b";
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
    sha256 = "c8820d5c158ddc3ac248413bd8b27da1c5c70af7ee462de763d7c4f5b5e3744b";
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
    sha256 = "cb16380a36704cbcaa0fa6024712e8801415ad6c6138c1c4e8e3d06862006641";
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
    sha256 = "08c0a3c7cbf21f22b7770575910da560ec8a4eb15cd12299ac48a52f6d27753c";
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
    sha256 = "a389e8c344cc952e471e0a8e2c765a651b0c3b6da86a5db34c8494293dd12101";
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
    sha256 = "9f43abd79406aee6b15dcbf011f543ffd646b953799f28010b0112df2f54da36";
  };
  kmod-ipt-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "e6313a2ca625bea525692d48a7e6214f9d2efdcf813afd0434a542d387425e9e";
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
    sha256 = "ba6ed1f08ba6b9d15a717d6b01ec329cba40ce14e724ac25887ef75e1dc6b029";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "8cb6c0c7a1e20730f55a9e0addc668ee88e1f89e33365ddfde5beac06442d616";
  };
  kmod-ipt-geoip = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "929da8f40a8923091ed5ebda9bc171200d344dd9fbcee88b3cc3318fef47b1f7";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-hashlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "270157180e3c6d0d12489e12d10bdd630e27e75c69b0699bd2e00fba0172bdfe";
  };
  kmod-ipt-iface = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-iface-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "3a354a4a4eaf5f457b9608dd6804c45fe55ed0c5cb397ed96cac72b9738a4ca5";
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
    sha256 = "eb99874cd87f90d551e7204d38dbdc3b212f282e9d139650dfbe382195662dee";
  };
  kmod-ipt-ipopt = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipopt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "df9a3dfe68a24e19a29a0550a3e8f10f3e82a987e5ef7e1b9622a3b03ad3ead5";
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
    sha256 = "3bc30ffc6c623cd702d5e4fff88095935205defbfaf379d633949c544b7b1ff9";
  };
  kmod-ipt-iprange = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-iprange-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "de87e4f268551d8a9e0f9198e65891ac2d38892d39080f5da545886f20c68bb8";
  };
  kmod-ipt-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "5041f54c12810647338fba7a820f17116e3372c941503154b96a795252709c88";
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
    sha256 = "98a64958875efea7d69b92140df8a418489fbcf0d7a9091767d3a1292a1d4d2d";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "e2d5d4903e93594bf630ce26ef6664e45d2922c99e06b6ddaa5a99ba4258661d";
  };
  kmod-ipt-led = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-led-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "53025a2cfd04d25209c79ef8dfb846293565b7af89e2116445c1e62822c9b7d2";
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
    sha256 = "f815de96373c48bad00826760f7c97fddef5976b5646812f30166caf2368a2d9";
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
    sha256 = "ad5ddc0797dd79d3769d30db89dd13f91323490e4ba5d28373c11984acc8b56f";
  };
  kmod-ipt-lscan = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "326ac3fbc2456a0b802319b9354aa1035fec745b8b41bb0c08cd20f014188f23";
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
    sha256 = "63f08f1b679e6bf5f883ca12addf5175d072439585cdbfe19dfe2c171143e9e5";
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
    sha256 = "7b08d95da2b976ac88e9ee277d2a3c1cf2909c18da23866a1f14e802162e515a";
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
    sha256 = "48aaa4c13ae10d60c90607bb28b5c389a7b174f470f9e259909dff55da4b99f5";
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
    sha256 = "691f01af483397b60462587bf9dca46d72931b377c88f4b8efedf9f535860654";
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
    sha256 = "3a772b27bc897b4fbd77b97d56407e9a025796052f713908d0d5c83846dd1766";
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
    sha256 = "0d3b8eeed59f2e00eed482e4507374dfd203bcfb9924cf1e6de4eec15cf66402";
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
    sha256 = "b0ce1198958b05bad5e2279f3ca913af0ed3724fd8262eae4e81795ed34b66d6";
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
    sha256 = "135a39ab8a8c3c17780640f577bd77cc90a58bc51a64ef828b64b706410ab8d8";
  };
  kmod-ipt-proto = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-proto-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "faaa6ba4b3d665efecf10e85369889b0a92d161d896eee6851ea36e0f55fc701";
  };
  kmod-ipt-psd = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-psd-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "54fbf74631950fa27dd6d226e61a485f32aa66ce1082f82644414be445ca2ea1";
  };
  kmod-ipt-quota2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "b7ce2e60479fcb8a5cadf4f170882ffd02956e11dae83bb7335e394eb81c2db0";
  };
  kmod-ipt-raw = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "ca3a00e63a9e3da378457d8894658811cf6defb2233c07e6d8fe89277268129c";
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
    sha256 = "40209b273ebc2a21970aec8b91e2f36a796209ef4978ddc1b9aed7f6a0307c6a";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-rpfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "a4a6ac7a840dd15212f2e3072efeb20c172b76a6ac1871859a542436c0e2e8eb";
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
    sha256 = "f87f11a66828425ef04eed190a8cd2be41e82a8b3a28cec9b6a8acc60f12b05e";
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
    sha256 = "afecabee0215b98a8dea1193dd690f5af02dba9bb204c4066f2bf495a187aaac";
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
    sha256 = "f1a11f8c29c3ade2058d686f6d4de9ab38d72ae2de45aaa8a353a7d5ec8e4d62";
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
    sha256 = "b8e9cad7af788933720df710f666e62524cbb8ff47c0d3f5571f9db7677df0f1";
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
    sha256 = "f45118d46b56d3b3ea21706fed8acc5986f6e7b87d7f10aec9856221272e11f2";
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
    sha256 = "dd8d9252c8069e0723a8b4db1cead7123e4a107dfb039f58d186c9df427d40e0";
  };
  kmod-ipt-u32 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-u32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "8567e76d05a16ca77d9f377dcd5791bdb698d3dde2b3e4885d084344f1da73c6";
  };
  kmod-iptunnel = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "bc482d74db8079a6620d33e1ac81e1637200b0c4069ead241fe6a713c43c997d";
  };
  kmod-iptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "dbcf0eb355815cdf957dc537998eda9e674a6d9d8a67a8fcefe02c6df2eccf62";
  };
  kmod-iptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "fc6cd5f07cb2393ad2d3f2526b4b59cdc2e53dd839b8111ef0d973173f4308c4";
  };
  kmod-ipvlan = {
    version = "6.12.63-r1";
    filename = "kmod-ipvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "6564aed6a40dd4ababe807b064ac75137f7011dda04004fa59e1f199ef6f5012";
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
    sha256 = "0a3ceb8e72ab718bafd5fd11fdd47e363997c69f3bc239436d99944284aa5f80";
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
    sha256 = "12d536e764b0c5942d128ca72007de5dd990cef2ff6ce9bda79c28161ea73038";
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
    sha256 = "72442f3a6c361e1fe417fcd6fe498ab9f98e6c90f75fbfdffef51bbffccbe7ab";
  };
  kmod-ixgbevf = {
    version = "6.12.63-r1";
    filename = "kmod-ixgbevf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "0decd7b604104e7e424f1cb326689b46561e7d14c1545d53f139d15466e2abba";
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
    sha256 = "d6734b293c2a30d9d0b5c856571a61b048a63020276e11e9b610c558a833dc63";
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
    sha256 = "8f4a925b3162bb87ca0c6ab107ae90cd411508624fb2b7516c28dd2f25f52b4f";
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
    sha256 = "6e8ec36f368474a2a7ef4922bafc47f6b68641976f69ebed5c9bf75a9181182f";
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
    sha256 = "31fe25ed65f22d4b776bb7e92614bea210d896ffe301b41403bca37f545542ae";
  };
  kmod-l2tp-eth = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "6299bcecf3753d89428460a70ea6b67a5e9f1bcf40a0e224b91fd3c83331a814";
  };
  kmod-l2tp-ip = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-ip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "94d58d019fc9d062bc7ad3bfe3b636d0d3e8d535e2e8cfbca09eacdb11cd596a";
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
    sha256 = "a69f04ad24f3ad0c847c62cf39015d37ee918eb72ebf3629fb8b7ffda5cc6959";
  };
  kmod-leds-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-leds-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "6b175eac6583c26feedf4ca12cc00b5cc7f01535930baaf02b33776da2e75318";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.63-r1";
    filename = "kmod-leds-group-multicolor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "58748cbadd5b66fdf03b4e6fa9ce059f262f73000b24613d743cb0084388f581";
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
    sha256 = "d0aedb37d76b6c6903a89c4a053df27f8e738ad33eb430fc8f73ea3e92a1f8cb";
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
    sha256 = "720183afd6dcb4b859fc035f11ae4c58d04f766c52d81ec5415af3e1b6967435";
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
    sha256 = "06f8ca266164648e9c9d22b171109c8e55c3493d0fcac3757771cb523159bc5e";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp55xx-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "41d9c56421453655ee2930eb015a7fd2fef346acaadc81ee14eee0c1e6484bea";
  };
  kmod-leds-pca955x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca955x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "bdeb4d396c0512afdbafe78e49299d37fa7284f3a3c314446c0a9c324e680a9b";
  };
  kmod-leds-pca963x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca963x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "ce6816251719914fe71b6b7f640efe607bea1f3e788984a60cf78a0e9050388b";
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
    sha256 = "b1c2b1cc643ad1acab6700203f303ffaf0ecce206df3f34b38122b39456f8dfa";
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
    sha256 = "6b604615600aeebb4f8228404e7b7800b44d8ace991b15593156424e2ca17d1c";
  };
  kmod-leds-uleds = {
    version = "6.12.63-r1";
    filename = "kmod-leds-uleds-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "31132b9afcc4b5e493e404c3ba84cc677e01cd8a0d2308ce6a78c551fd039a97";
  };
  kmod-ledtrig-activity = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-activity-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "5dab42de2c0fd01b87d8a06bf3e9b763026c252b4fa47ad5afb8bb22d3774728";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "93a1e128e815b7ed53346aa9f78b1f95f1d5a4ffbd01885682b5427b03220705";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-oneshot-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "4309369899ad188f0d5161d164ecb6023cbb21fa79c8e98b3727f9ec5ae4b25f";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-pattern-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "fd2508af200660925672fad9e2a1aceedd58916a1a25795878aa1f231409bca4";
  };
  kmod-ledtrig-transient = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-transient-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "fdcbe0a90a7d1d157165e1651747c4aa316a712bfd88b2619302eb85910770ce";
  };
  kmod-ledtrig-tty = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-tty-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "4b3a52fe4727292300c9e1e8b927e977fe6eda39284f1402526b3f86740fd3fa";
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
    sha256 = "67c90fe7d8670ecddaba160bbb02e06c3cd0fc17ac7ff7153b50eccd9cf96ffa";
  };
  kmod-lib-cordic = {
    version = "6.12.63-r1";
    filename = "kmod-lib-cordic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "d95c525d0a069f787ba5b44bb67b564131747b1df0a7814284d8d09c8a836f28";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-ccitt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "1e3bee1790f9cbcc349f794238b6d0fc2b9f47cefbd5ae43966a099dfd181001";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-itu-t-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "33f8fa54adee2be30d8e3986a0e0935ddad58a1acf66a9301a1afc0cebef1997";
  };
  kmod-lib-crc16 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc16-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "383acb83328af6462f2c7366d56689ddf95f2aaa224623761c0149e722ef5a0f";
  };
  kmod-lib-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "bec39437109da7c52ac5409ba89ca85a8c174a95e3ce6d243186b18e5041e710";
  };
  kmod-lib-crc7 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc7-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "a4f81187556331d687322a02c1bc158f188f18edec1d35e07afc772ae53bd9c4";
  };
  kmod-lib-crc8 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc8-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "5062c23c87faf3c6d8f45c784ac814190c83d1b482e0d8fc6fc985e1748f9d74";
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
    sha256 = "86996832faf8c569ba9875d73c0eddfcd02f0ede7aaa331693f577ca270a83d6";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-decompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "a97b2fb4f7a0d16766882b5ddc54851cbe8eae626ad6cb7eeab7f273d8be3b72";
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
    sha256 = "b70a7f7bf14cbbcc7e116fa1a8f3bd4fe25c47baf4f51cbcbc39d47acb76d6d6";
  };
  kmod-lib-lzo = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lzo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "724d4589aaa04d56f55267f8632df8a6a53191435d2bf1bb8e908094f1016414";
  };
  kmod-lib-raid6 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-raid6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "6de6098925e39afb147dcd719ec344e5a940559b861c08368a28bd9b750a19e4";
  };
  kmod-lib-textsearch = {
    version = "6.12.63-r1";
    filename = "kmod-lib-textsearch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "928cf5b6bdcda54c628ae9cb24c5b160dd204cbac48fd0c17c87e10fbfa984e9";
  };
  kmod-lib-xor = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "529080c84af5282c01f089b232b79385c01d37ff03a5816d9afc11e70ec4fe3b";
  };
  kmod-lib-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xxhash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "0c618df7c423f7d62abfbb963244924cead6848621edb005ccb23aec9b67ae61";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-deflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "876776724aa6fa0d9ec192640dbffe0b8045c68c88cd89ea6b3fd8bbc3d8fe40";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-inflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "6f82fb605d610c8e4dec6c685eef1ad72e69718ff3ede489d05c97d9255a53d5";
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
    sha256 = "6779b729098bb8c1f8976d3c0d2bacd346c29aa592253bdb7ac88e7a3e72078d";
  };
  kmod-libeth = {
    version = "6.12.63-r1";
    filename = "kmod-libeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "f7e37e3eb3ac5b5de685f2c0cbc67d409bc90fc7ad3fe320aa0e60309c233c7c";
  };
  kmod-libie = {
    version = "6.12.63-r1";
    filename = "kmod-libie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "7b91812ddc5aaf10fdbaf055ad7b3c444cac9be168a809e5703cf28deada1f0e";
  };
  kmod-libphy = {
    version = "6.12.63-r1";
    filename = "kmod-libphy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "aff933ee89bf7f42f0203c461136198d05e3113965f83be40bc9ee8c33510a75";
  };
  kmod-lkdtm = {
    version = "6.12.63-r1";
    filename = "kmod-lkdtm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "cbca827a3f53cd155f1ba60e58a95eebc76c226987d3c103b762a6fd0006806d";
  };
  kmod-loop = {
    version = "6.12.63-r1";
    filename = "kmod-loop-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "dc9e0f59536b9a287b20a5ca4d0c51edb7980558a428e547b33a76e4b01a74e7";
  };
  kmod-lp = {
    version = "6.12.63-r1";
    filename = "kmod-lp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "9fdc8a1a5e4d28e05659f5d1f3a658643385516fb6eef5e9ecc46e830dce6c03";
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
    sha256 = "a46029a6c4c48c6dcd8e7af59375d70dafa324fc702964c5ff63de209338f96f";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-hwsim-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "63609e83277b6f97685b0017a5e447d2d8f0342015e565d90e16688bf855f83f";
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
    sha256 = "dbb486b72fa45e31e176ab6be16ddd3a459845680dc597b6d4ee0357a823a155";
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
    sha256 = "83bdf481c1699e709094d59f42b37c43192c7d7a540df272e9d4b10de86e139a";
  };
  kmod-macsec = {
    version = "6.12.63-r1";
    filename = "kmod-macsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "dd2ac4efb923ae5689e18ed368c207da6955c49fb0da861b051b845959af99dc";
  };
  kmod-macvlan = {
    version = "6.12.63-r1";
    filename = "kmod-macvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "c8b6bc3d7a3048ec752e909a490bb1de194b6807d56fbab9545b3189b113dd6d";
  };
  kmod-marvell-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-marvell-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-acpi-mdio"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-marvell-mdio-any" ];
    sha256 = "82f004cd85f5e08fed7b5179b0d4be39f3661ded9b7a72488cc211f94a3fd836";
  };
  kmod-md-linear = {
    version = "6.12.63-r1";
    filename = "kmod-md-linear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "7182b06f64cb27f69fd8c1e3a52382fd7418fea6d70122d0209349d2e3f3641c";
  };
  kmod-md-mod = {
    version = "6.12.63-r1";
    filename = "kmod-md-mod-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "2dc64a2a801c18a6862d30dc005aa9c73c7e19b7d46ed7fedbed7a37fcff182d";
  };
  kmod-md-raid0 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "f5d3200aca632432fd917f7185106cfd2ef4ea13f927f2cdf2e40fc8988d588f";
  };
  kmod-md-raid1 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "93d03749dd6f69abdbdd4dd939c8a20dd19e54d74c6e02a51cb381aaba7c1caa";
  };
  kmod-md-raid10 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid10-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "0a49e824c9bfad64b02553784231c2c1791fc8752a14054222dd3e986391e588";
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
    sha256 = "42554c4828958acf78dce973abf6eb1d044930fd4de0a382f48e798ccd10320c";
  };
  kmod-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "5386b902294d1f303f972851366ad7c742ea5111593931b1b1d01fe9c85d4b5a";
  };
  kmod-mdio-bcm-unimac = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-bcm-unimac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-mdio-bcm-unimac-any" ];
    sha256 = "d7acc9e47a97b80ed686eb59eb4477eff340d53a6dbc31f5b5cf764bfd269884";
  };
  kmod-mdio-bus-mux = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-bus-mux-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-bus-mux-any" ];
    sha256 = "e4c70470e7378957ba21bb93a15fade79c6d345415b0afdd4633b02b0b0ecf90";
  };
  kmod-mdio-devres = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-devres-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "b5e9eb029b4bbfca35eda332f34f545249b5a6a2ce234459f6fa49ead2e44237";
  };
  kmod-mdio-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "61ccfaffb8780a3452d8c5c31efa4d68c0f0d9d8299d7738ddd530077aef130e";
  };
  kmod-mdio-netlink = {
    version = "6.12.63.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.63.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "df511ab8e97264cffc8a9459ad92437c87128716b174b865d94c4c676cbc37b0";
  };
  kmod-mdio-thunder = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-thunder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-mdio-thunder-any" ];
    sha256 = "35efdc338c1f7ac9aa22b6a3a7112d0f8159d7d252bb75846737aad35e03354d";
  };
  kmod-media-controller = {
    version = "6.12.63-r1";
    filename = "kmod-media-controller-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "96fc48b5e038ad76b8e8e5edd0115f26d4be1e10aa51cf7964af4fe6a30fc6c3";
  };
  kmod-mfd = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "c0698422988e940432d22e606ec8be48c0053cdb3e49e294d8dbcf1b59e5adbb";
  };
  kmod-mhi-bus = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-bus-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "73a13157e655e130fdf42f8d91f78bcf18696e060a6444380ddf5281cfe594b8";
  };
  kmod-mhi-net = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "2ffdb449db6e56e3eed512a305eb5511e8e9d53d81d51932cdd8eb7428324586";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-pci-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "17c7c8fa5f848d75ef6b0ca65baddecdd0005411a23bd900f2f139280653c741";
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
    sha256 = "00009600c80048f77157cdba48bbfde207652e1cc3bc69a7f127fddb735e134d";
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
    sha256 = "0838d74986a51b439157d3624244ecc3b04f63d380eb6cd690692d1e0d5f573e";
  };
  kmod-mii = {
    version = "6.12.63-r1";
    filename = "kmod-mii-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "8d77ee201e0793d63927e8fd4e0761ef9f6939441220925e851e530fb4a2c75f";
  };
  kmod-misdn = {
    version = "6.12.63-r1";
    filename = "kmod-misdn-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "9348087f10782ffc77bcdd6de38e3b86c658b45cfd8e0b12b38ae28292856b01";
  };
  kmod-mlx4-core = {
    version = "6.12.63-r1";
    filename = "kmod-mlx4-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "8f0365d6b5a7437f2a5f439f1515b6d57db8b1a303637b4446b45c1d686d6b25";
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
    sha256 = "f08b6be099521ebf9d7e9cb42c7422cbd6b7a0740b9179056584fac843cdccfd";
  };
  kmod-mlxfw = {
    version = "6.12.63-r1";
    filename = "kmod-mlxfw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "50ad704a166f9af88b96662b12b21dceda0061b00ce7a99462f76614180ee3aa";
  };
  kmod-mmc = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "87896c338ebb8c6c0fef699e0753daa23b0c89015ea4a80d059d6f3c9fc93388";
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
    sha256 = "e89705110b29ac4894e207fca063e44c723f6419e87be8fa8a39d2e5273adea7";
  };
  kmod-mpls = {
    version = "6.12.63-r1";
    filename = "kmod-mpls-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "26a6a5872c6d95c89652eacc39e1060cb3a2d91044e3fdef300670c621e48eae";
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
    sha256 = "baf621946cbe75503891cfb03912704765e7ba96feb0441c37a9ae0ee63a605a";
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
    sha256 = "04bf99eb570f07c065c99b5d2b734be4b08750932e4078d214ee3c2dc1403466";
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
    sha256 = "3656e2b0d8f7395d0af0209f1b1407baedc3a3da36361c7469c5d856b2f520fb";
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
    sha256 = "985c0a42d66ba690b67ff0c3702f0c6e38fcc12035e55641feda58185fd02c77";
  };
  kmod-mt76-core = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "99d092ed26bc6fc9403e3526dd5cf310a42c81ca8775ed6948ba1c78abd8e50f";
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
    sha256 = "7c86e333777b8c384bab22ed58557d0f50ceb41f0cce4db3005b6688c87f55e5";
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
    sha256 = "20d6bd409113d6eb75b923010260307941f28b196541737280724b3187b1b46b";
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
    sha256 = "3de46a46eee5cec07d3900030803ac4023927be2ceedb5a91988a273434dfd8c";
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
    sha256 = "1738ca80598439fdbc106d9792c81b8e234a3f3eb04c7bdfb179873758e49f86";
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
    sha256 = "9627b16dd2103f5540fa424f73017e3e535b1cdafa69692666c456ca5a186a5c";
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
    sha256 = "4535abf26292d2469265c5e508e1de3d4ee09785a300f17676ccc92a33f4bba3";
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
    sha256 = "aa91dc65ff4130aed1bb10e0fffa49ab3df5b09ae5438a79cc2025e6a64f7c94";
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
    sha256 = "f7c62a33b2ea3b967d0da53e062656632bf90df2643d3dc10b66785267f1dad6";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "e08d1a106881858740f06278658100835662a40751f747a5c8a4bc1950a935ce";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "9fdf16e89c328bd788770076d8ddd32bbd21a6cdd20895c82785c81aa9fffabc";
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
    sha256 = "90c4961dbce37d9cc192cf7be8c82bcb1e6be32fcceeab773fb9c7699e7ab29c";
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
    sha256 = "cf3779a941b625ba98d8fc06c8af67ae747eb2d2f5d3afe9e7c185979c23599a";
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
    sha256 = "0c4c3f8ca5d10b46cc2cd8a8620af32453f86f9ac3c976074992b00289846650";
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
    sha256 = "a9e881e27e9d1a197b99143db29648b946d2f3b0c3f88096050fd2b28557701d";
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
    sha256 = "3cb7b9146dc7605d415c229f71803705dde285ab70d02abd2eec35b6a66326de";
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
    sha256 = "bc0a4e3ad808c82d484f19770d2b13570f8189c71f5cdc0e600f3fe845a481a3";
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
    sha256 = "abad669023db7ce25dd4998d1f3d5a3f6f3402ba3feac442e81516d3708c69ae";
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
    sha256 = "dd22ef1c1d5e904fd125e7108ceb307a949874fd7a9ba9bb1f70b1469d82c555";
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
    sha256 = "2a474e134caea842d36bacf505e3dbf11d26b4cda94bd877ffd25c2a57d18a08";
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
    sha256 = "169126cf72efb887125e3c9281e6821502d330d8dba8e2748ec139c27128ea90";
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
    sha256 = "aa006d10ace52e3d2d28a401b761244788a9d19e83f67ea3faa34c1d9ffb4bd4";
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
    sha256 = "0386a35c40a25740fa42f945581f340819608c7b334919b5b9b72a403a92858b";
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
    sha256 = "525cc0eb4f312df4aff54a3d2d81618c37cdb082fe01f77c062eac765e6458f1";
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
    sha256 = "a605d8f7cb2edfcb45ca58f4d5d071f92e94d914dee5abc5975f977505c5d192";
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
    sha256 = "23ecbc7e7c8a16c6f1f3ddbd3b12d0cc485975f57fa76470ef24b412ac9f78e9";
  };
  kmod-mt7921-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "d870cd992817eaa30c31bdb6c39719a16c0b1036b7b56e4e98d00e0504ebd5ec";
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
    sha256 = "5166256068fae8c8bb6e06bf5f05f9474dd97d8b34efc6f51b60f73e9d4cc711";
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
    sha256 = "c791fd2ef11c027a64d4af1b83842c4aa5b5bfa675d2e0fcb3b974f9601f3f9f";
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
    sha256 = "2adc27b605db6e3231849da14dbebc594f22ea1d78b907fa11260949c34484d2";
  };
  kmod-mt7922-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "b8345f1fb3dc7b0673fac8a85da516954dc55141a13ea55b2082c4f730f526bb";
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
    sha256 = "228fe6bfc7ac10b145ac5dca42345851c0b99c548f91f1952ed09a3129285c77";
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
    sha256 = "940a0b841c20cf967a40491b17822582f0b812afc13140a63c03f7b2cb8ed18a";
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
    sha256 = "9bd40d6e90f6993ccc083fa899c88a7f1c09d60738279e67bdce055a8adb5d54";
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
    sha256 = "65d15afeb9474afb408a61079d9ea1b30afb7a422b53d6dd46de2f761c597f26";
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
    sha256 = "086cc71d94f2f316d4a0e72a0e14202d930d8f49f1e4bb411c41a9f20c8d74dd";
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
    sha256 = "48143f8e36aadc1cb13edd0fe928926522a3c580041b134b0f9789505dd94e69";
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
    sha256 = "7cb3f765b9ffa4c01d4d803d606c7c3f2d069560ef423f868d23e0f1e0668518";
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
    sha256 = "954a3b7e89086392ec17ccc2a34dcb92e37e3c947804ccce5ba0647b93bf9f15";
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
    sha256 = "2774ad187a79b16e7e859d6f55fe383764e6a59d75edd273ae9dcece58f23b64";
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
    sha256 = "75017f77e329ab42799441e64557fd5e2f2edb1c37de383046d69660bf55c713";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "0a9eacb645721a64a2d8c7fc7f2a58eafe344c55a83d7d00347955c3f066bc9e";
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
    sha256 = "fb3df09c68ab287d358b6e68d78a5b4fbc49aef29a8c9b3641154f22840d08c7";
  };
  kmod-mtd-rw = {
    version = "6.12.63.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.63.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "69e93bd895413166c945a8004844dcf5272d8b251d772e559435a6ebc547d2dc";
  };
  kmod-mtdoops = {
    version = "6.12.63-r1";
    filename = "kmod-mtdoops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "4e127e668ac9380a34be5eb7e60717691b7c272e74580acff4e5c73ce35c02a8";
  };
  kmod-mtdram = {
    version = "6.12.63-r1";
    filename = "kmod-mtdram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "91054a269704cea377b46cd6c363875fab624c0fe6993aeb183fd7bd314a3beb";
  };
  kmod-mtdtests = {
    version = "6.12.63-r1";
    filename = "kmod-mtdtests-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "d3a332529f3779245e06b354eea522af1e1ecfa93618c8f5cdec6b1d1ab3e695";
  };
  kmod-mtk-t7xx = {
    version = "6.12.63-r1";
    filename = "kmod-mtk-t7xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "fe7ab0410d5bfcc9f69d550a2cede67db50ad0fcdcbbc70afe1e2417cd66744a";
  };
  kmod-mux-core = {
    version = "6.12.63-r1";
    filename = "kmod-mux-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "e9f9c6838416d3a604e7818d0b7687f38404eedc349c7bb5f3145ee843f89832";
  };
  kmod-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "1514d58d46ff5f8acd536fe9030869b41be6476b63793e8a517bacb78a0303a8";
  };
  kmod-mvneta = {
    version = "6.12.63-r1";
    filename = "kmod-mvneta-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-marvell-mdio"
      "kmod-phylink"
    ];
    provides = [ "kmod-mvneta-any" ];
    sha256 = "305e9683d4f973f88963a03137cc09e138c908744ea64e18c5b3d8ef54f3e992";
  };
  kmod-mvpp2 = {
    version = "6.12.63-r1";
    filename = "kmod-mvpp2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-marvell-mdio"
      "kmod-phylink"
    ];
    provides = [ "kmod-mvpp2-any" ];
    sha256 = "93a842369e61bc9c2f2bce3f21cf16ac9a713e5ef9a9601dfdf16526b8bcecf4";
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
    sha256 = "6123990531e748acd76d7e72f57fc925f8ccc8d1e29a814f7af1e1c7bbf34256";
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
    sha256 = "9e7714181dfb454e014ac014a63a1a02b09003fec8c88f7433109ca5461f439a";
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
    sha256 = "a5bb380ce8ab41f02715b9d80f6f0ee218b921fc9cb15ac1cb77da9773669785";
  };
  kmod-nat46 = {
    version = "6.12.63.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.63.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "bd351f827021bcdc20176c6fc3b5b07a2bc1905065743f26fe8453f4dd99caac";
  };
  kmod-natsemi = {
    version = "6.12.63-r1";
    filename = "kmod-natsemi-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "2ba85a2a38786ad497b4f128aad47df5b18bad8af09eb08b411f5b60120e08a2";
  };
  kmod-nbd = {
    version = "6.12.63-r1";
    filename = "kmod-nbd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "c00c28188f215955009567110eb8f8ac77d129fe7ae68bf4358071858e183346";
  };
  kmod-ne2k-pci = {
    version = "6.12.63-r1";
    filename = "kmod-ne2k-pci-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "3b38e2a52317bebf2e222b6a0150e56c2fee7d8d99d65cb7612e358a35ca8a46";
  };
  kmod-net-selftests = {
    version = "6.12.63-r1";
    filename = "kmod-net-selftests-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "07740cfa7b904080a3f7fe032b907a0a1e5a473a925f04aa28d4d4c6c2196fd1";
  };
  kmod-netatop = {
    version = "6.12.63.3.1-r1";
    filename = "kmod-netatop-6.12.63.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "af28badae165d0fc3da831099cbe336e9ff12040e63d7e3d9adde58b9cff406c";
  };
  kmod-netconsole = {
    version = "6.12.63-r1";
    filename = "kmod-netconsole-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "e25ddc309685152c948819f0f8c296f103274e64058a2450ebb0b73444f892cf";
  };
  kmod-netem = {
    version = "6.12.63-r1";
    filename = "kmod-netem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "298c91ba381292344c055893afe254f31f8780f4657b77966f70d680d8163046";
  };
  kmod-netlink-diag = {
    version = "6.12.63-r1";
    filename = "kmod-netlink-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "5e495b59b28ed9ce392f2135d1ebd676f77b99fe3ecd54cc98243b7ec358ba1b";
  };
  kmod-nf-conncount = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conncount-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "ab1ad97c0662661b5b2a7fc61900b6a7e6d2f7145a2dc9448e9bab4cb2f2c307";
  };
  kmod-nf-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "26b9202411d9461771dce5e115cd681911356061703ad5e1d6790b2384cdb295";
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
    sha256 = "40f0d6cb2f7bf1a39a1919d0b51826c5ef706a18d615efb59bfdf188f6073426";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "3e3a858f26cd42eacfa05695261d57a25fb14617bbe60eb6a56982350a7cbfaa";
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
    sha256 = "a8ecc775a2e5fbce0cd15618f278cd20d651e0ec4b714268b53ebd93dfd4f082";
  };
  kmod-nf-flow = {
    version = "6.12.63-r1";
    filename = "kmod-nf-flow-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "85d42f2468b2342fd1c6e8d31811a80224b360fedc16596cf991f44383ef335a";
  };
  kmod-nf-ipt = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "c4b8c02272034d6d09bfe941f0c143985440ee238a75edd169eb10d504a7b81d";
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
    sha256 = "22b05c246324c67f4c8cb7afd05f184fb6afcd017b8b77249f434f051caf8cb9";
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
    sha256 = "9fb5db6a81d5cb9929f921492b55d46288e80d2b4933182de1930aa42c9de30b";
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
    sha256 = "baaf3b81ecdc5d346f23e80f80f77efb94a51f7f7592dba7e187de1762dfeb9f";
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
    sha256 = "31e4a4cd72e79b2aa6c6fdfd08a77caac61e89e4999ddee623c6f0e5de5decea";
  };
  kmod-nf-log = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "053ebeafe13cea8b9c19cff31042870af9af5c7d96b6c4371806a2b773d02b8e";
  };
  kmod-nf-log6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "0beb1c853fc92193325125cb915dc7d49e71caa32e79677e466b580749b55e7f";
  };
  kmod-nf-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "7957ecfaa9351e7d332b2ce27199f56f0da81854f7b2fb05f3b630d23cf4b8d2";
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
    sha256 = "c02751bc953aaa62294251f7eba0f4b4248323984231877274ef580f33b56f1d";
  };
  kmod-nf-nathelper = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "d29542344a560e635f1adc6d1eeac819c07b62c4a5b119cc329fcc83c7de71c0";
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
    sha256 = "8744c48ca2e4cf3182749f89ef5f2aae1f4fe15e3fa872e9ec5658bb2a9cc39d";
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
    sha256 = "4c631578e2761a75796613c51c21d8bd5567866c50b9777abfcfe1fc95094e1a";
  };
  kmod-nf-reject = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "3e8c511ee9db46bf4305b9caec3a34d3d02a7277e543d466a825b27aea8b419b";
  };
  kmod-nf-reject6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "7b950526cf753b6bbc72567e44c4f3ba4a6c01314d348113b5ac77cbc747d063";
  };
  kmod-nf-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nf-socket-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "4a5e0a2d0d8b42298ee295a2c33279ec596256cfac16fd585c6d61e84c43df78";
  };
  kmod-nf-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nf-tproxy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "0a6e32623f10f13b3171fee692fb876b61db43b05d3041c4682f4b934e81f1b2";
  };
  kmod-nfnetlink = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "f9d31905c91686b2df03ef9b18aebc0b182da63f1c5fb6a2c33f4fd9ea1a4416";
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
    sha256 = "f4fda458e67510b66dbbe5030e8dad5cf30db447e657675e40e6fa46084df4e9";
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
    sha256 = "8b6727e5d1f06bebb1c564b460681ba8eada56c14e528ad86d253f9c0774ee35";
  };
  kmod-nfnetlink-log = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-log-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "12850a58b83ed25aad39f8bedb3a21fe36196ca2802297c4f6c882dbf8852510";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "19b0c50688f34b8d6d13d2a9e5fd22ec65170d36febc1b40cf58bf12851a555c";
  };
  kmod-nft-arp = {
    version = "6.12.63-r1";
    filename = "kmod-nft-arp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "615641afc30ee33c00b2cf380f4750bcaf18e24b1dabe09d71e8ec2637e2363c";
  };
  kmod-nft-bridge = {
    version = "6.12.63-r1";
    filename = "kmod-nft-bridge-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "4dd9d21d970bfa5893a0ff0ac5f683f572bdd122af975485230ac59887175b08";
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
    sha256 = "4e3bd967dc425af65c405c116c8b345bb99d80d77efbfcb1b5b8e8fc6bf29295";
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
    sha256 = "890b030951d5f7dcf702b1d9933a1c005d4292a33aa22b6ece610543cd1bec46";
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
    sha256 = "b5557d4c383839abe776a883a4ce4c9babf02f985794dae2de437fb78e9d4447";
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
    sha256 = "5fb5ab6b13d76e0f6fb596f3606c647482090444cb58fbdcc96eebcf589f4ed6";
  };
  kmod-nft-fib = {
    version = "6.12.63-r1";
    filename = "kmod-nft-fib-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "47d725d1f5d663cebaacc3a7b2359203f2c7afa5524fcb62ef2e5c73b18d6746";
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
    sha256 = "cab18746b9e235f76df971e3d2cd96157beeead8188f3bde98eede36b935a026";
  };
  kmod-nft-netdev = {
    version = "6.12.63-r1";
    filename = "kmod-nft-netdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "87721f64c910b024cc708c1ffad5b3c550c4f83d55749dd7a55ad2d5306a922b";
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
    sha256 = "9626655c4bc1050e9b86ae5d95ee8f3f98a2cce242418d0d1d91e1b46a573913";
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
    sha256 = "8577ccd4a924a61408f8e4d8cabb52ec6b44d9edd493742a6ce52e2598d80acf";
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
    sha256 = "ebf65bcf0910f586ff322effd666b3fecd9787dff1a856f60eb3966675877bee";
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
    sha256 = "3468815f92a674af5531741ef52be45fe1a02580b3a1c1decc493f5135dc3e77";
  };
  kmod-nft-xfrm = {
    version = "6.12.63-r1";
    filename = "kmod-nft-xfrm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "292d99fa1d97358b3dcf9316b5a7d074aeede15acf905d915e6a4e7351f90799";
  };
  kmod-niu = {
    version = "6.12.63-r1";
    filename = "kmod-niu-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "b283d366498fb50c67e4ac431d3b75bbdda36fdc1c054657b801426ea162a48e";
  };
  kmod-nlmon = {
    version = "6.12.63-r1";
    filename = "kmod-nlmon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "8265d088d8ffd63f9361bdaa5821645d9a487fd3fe1b5e107a4ca3b6fcfee7a3";
  };
  kmod-nls-base = {
    version = "6.12.63-r1";
    filename = "kmod-nls-base-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "1a9c3de5b09ddfd3938de0e9f321faf8768e4a598fd4ee042135652ae56e788d";
  };
  kmod-nls-cp1250 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1250-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "2eecff84bcfa02d61875948f980e837f0cf094ff3fd521b5f9c61eaac27de026";
  };
  kmod-nls-cp1251 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1251-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "cabe4d3580dac18561417ff7a6b97e245e47da53177057007ad386cc3c0c60ca";
  };
  kmod-nls-cp437 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp437-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "68d02c4f5f9b539a42a24a72075556150c492e4eabe0257ab0576e96585d8abf";
  };
  kmod-nls-cp775 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "4300f5a2adced208a3f6442b24412703d1da3b9642db105d62e85525497c8351";
  };
  kmod-nls-cp850 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp850-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "371bc495de5f78629ba3edd4bdbac350586107956ad93c3b287b2b0e4cda4b1e";
  };
  kmod-nls-cp852 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp852-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "c8836d6e00d12216c43de49cd2521e857905aa1eee55e0dc08b692d37ac37c3c";
  };
  kmod-nls-cp862 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp862-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "48cfd13e2ecddb157b05ea7823cbd670e95b0a1502c68925a77eeb630ffdf513";
  };
  kmod-nls-cp864 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp864-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "0949bdc45f285892f9248ed8eec734c135035999271337cceeaee10ae00e4ef2";
  };
  kmod-nls-cp866 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp866-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "90d60c0569f106707bab563068812124bc58452a1b7375ac3eaf4bb1fdda9b41";
  };
  kmod-nls-cp932 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp932-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "4b1459c3829e45df98a10e0e3687ac7ac853f1fa99ae3664c5537753c352927e";
  };
  kmod-nls-cp936 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp936-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "5a2d59fcc89addadeefd14900f4dbb447038f37f748729410316461bc1050f88";
  };
  kmod-nls-cp950 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp950-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "610dd4be044076e757d52e61c762752d87395ddb5e03bfe03a1a2f5cd4f7f093";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "65a91bb00e628f938af113a0613d0b1128a8225011c33fcb05e4e736241e1767";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-13-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "ddc77fed706b4b465288664de85f6d83ac1fcf0fe0926d87562d057e430db78b";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-15-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "965b39e94b1329761d709293a3a0159693bec672f74a78b386c2742347a36b72";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "15b4bcc53a60b58a3cd0d2fb60b7f35e9d512ffe9a154160e519a341b8331d04";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "5dff4330a1dba703b3aa4388af63d9a3877b57680d4e6c9285e36676e70f43d0";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "e9f179e7bcaa570aee7eb2ca200a7e314342a1ec0cce404090e883ef47fc8d3b";
  };
  kmod-nls-koi8r = {
    version = "6.12.63-r1";
    filename = "kmod-nls-koi8r-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "e38c12b7fbdf3bf0a8cb8a8f93c4eb341cc57d55065eda7db76fe4410f197d61";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.63-r1";
    filename = "kmod-nls-ucs2-utils-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "da0ed29bc00c04ef1cc43575f1ffdc028dd3df86a798e0d78369be30638736e9";
  };
  kmod-nls-utf8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-utf8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "3660e0bf55b3f4bd33797469969d6af60b6fa6ccf4adf94d97f3d14cb68f666b";
  };
  kmod-nsh = {
    version = "6.12.63-r1";
    filename = "kmod-nsh-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "82158e4f6cc875a3fcfa769df3a795f223dedf8f15434259cff4a0a75e2c9d8a";
  };
  kmod-nvme = {
    version = "6.12.63-r1";
    filename = "kmod-nvme-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "11b6c24df74b8fb09c74c135a2d9215423b81ddbae4b1395e2033a01d4c605e0";
  };
  kmod-octeontx2-net = {
    version = "6.12.63-r1";
    filename = "kmod-octeontx2-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-macsec"
      "kmod-of-mdio"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-octeontx2-net-any" ];
    sha256 = "9b5ca81c3dbbff493ba3bed1f15e203710d986e4e8ab1c535ae38d5b288d6f33";
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
    sha256 = "9789876e5fd5c7af4bb2dbbc6c20420b1b375ba9cd809d58521c83f0ca5531a6";
  };
  kmod-oid-registry = {
    version = "6.12.63-r1";
    filename = "kmod-oid-registry-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "7ab59b7eee6089d0005272589f09959ad88b6d0edf20d0a44817962f022a16fc";
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
    sha256 = "8d3b875979fe1b4ef51ada7e32a41366951e302e4da744e620e1f9c6a4d8c5e1";
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
    sha256 = "d048ea8b561ad964a6f15c1c4fb3f701abba2e8053df340456b85fc18706302f";
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
    sha256 = "5bc8c7d74829d1acab6ae4a0f0da8f854492f3fd41d629c4a19fc2afc3778576";
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
    sha256 = "95fb6956f9a1293c2445fb32ef527f0a4c7403caf319d4c082f8863233744306";
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
    sha256 = "48095c0f485da80188572d6c62a50ba9283eb5bd0bcdfce66ecd516f64144987";
  };
  kmod-owl-loader = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-owl-loader-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "feb098f87984428efde911dd8ba18b3ccdc09ade97812a81ffef3e4a7123b4b0";
  };
  kmod-packet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-packet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "211e9656653d4aa692ee56a2eef4391e24ec5d91149111939c08eaa1b8c45d90";
  };
  kmod-parport-pc = {
    version = "6.12.63-r1";
    filename = "kmod-parport-pc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "f9c5359d3d441321ec6a82cda6798cca2e91016f95bc7f857b4e58f21fd1a1b8";
  };
  kmod-pcnet32 = {
    version = "6.12.63-r1";
    filename = "kmod-pcnet32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "58061320bc8107b412f8ff96f2e5f033002f558d60e0e55166488bb94d63c972";
  };
  kmod-pcs-xpcs = {
    version = "6.12.63-r1";
    filename = "kmod-pcs-xpcs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-phylink"
    ];
    provides = [ "kmod-pcs-xpcs-any" ];
    sha256 = "42e16fed3476baeafbc16c2c6d7ad20040c2a862646aa6114b4d840e3758cddc";
  };
  kmod-pf-ring = {
    version = "6.12.63.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.63.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "06e0028ee5325672a87584a3e6c174aa4e4d936f1be8de5f45a56daa01f8d58a";
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
    sha256 = "3761e205fa054ac3d0885b0701fd8920b36f15d2a7fd8ac72378317897250f62";
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
    sha256 = "4d3396c596be491b8975679af0b23e788ab3d9eea4417b7a7cf666f055c81846";
  };
  kmod-phy-amd = {
    version = "6.12.63-r1";
    filename = "kmod-phy-amd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "28ce2d1d9cef1110313825b8054f298a809678a35b01fb5a9172f84e84b1615e";
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
    sha256 = "f887ec300db9431d752c1e86114be46147fa24c378ece0a394e43b4cf0309462";
  };
  kmod-phy-at803x = {
    version = "6.12.63-r1";
    filename = "kmod-phy-at803x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "1a3d4b8a7a2acd2b76321b43a5d7a72ff8ac487ae7d7791b3debcf16eadd3635";
  };
  kmod-phy-ax88796b = {
    version = "6.12.63-r1";
    filename = "kmod-phy-ax88796b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "0ebc4ad398f72ce72b2844a823c9e0ab67bd62924131620ce42a5581ca162f01";
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
    sha256 = "d63cf5621487ee7b5c3e18ad0a16e54fa46e8d23239ecb9771e104cc613196fb";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm84881-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "1bb68b6c8826add780ce8d1da10e815a1b78c5f862777cfb0d2fb7a12b32c065";
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
    sha256 = "c3d9cf913902ca2e2a8bcc2e51ccdedd45ed7b2de8a816741c21f98941088bec";
  };
  kmod-phy-intel-xway = {
    version = "6.12.63-r1";
    filename = "kmod-phy-intel-xway-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "795442def9a3a964d9f9ca708ed5f7878072e0c69cfa09c2ae64978fed6195fb";
  };
  kmod-phy-marvell = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "d8c5dcf877ed86558bda8f9e90be7bebe37933c7c1d20fddc0c30bdc37110877";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-10g-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "2dfe9ddea722bc4f9c864ac76e07757cb8ffe5e940fdec23f46d9e4b8de22ebf";
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
    sha256 = "463de259edbd9e6d26e9f9ee1ab9cf57ec91b1a16143a3c6cb5a0d0c054b1d5c";
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
    sha256 = "11531be0b5aa5bf40267fad6f306a9855bed76ad3c01d32e3894aed7654df5cb";
  };
  kmod-phy-microchip = {
    version = "6.12.63-r1";
    filename = "kmod-phy-microchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "2d26c81a8603a669ae4085d52d55278251766a4b28fc8bfc7f6a767f5bd5e712";
  };
  kmod-phy-qca83xx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-qca83xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "43d41457d5393afddb4fbcd32c8105e3c67ee743b7f698e66b68be1ac992951d";
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
    sha256 = "30be9f59c07d52f4a735ab1aed31b7cf21d02c91d2ea030001c6ae826152fd41";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.63-r1";
    filename = "kmod-phy-rtl8261n-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "960ccd444aecc71dbf699c53a641244c03107b048c823d4e27a6676f733bfb0b";
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
    sha256 = "ba42631ac8869fe3489792c61dab0d55599d15fc020245c1e7661bb7588b011f";
  };
  kmod-phy-vitesse = {
    version = "6.12.63-r1";
    filename = "kmod-phy-vitesse-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "27b09d89345ebc4dafe9cdf97dfc5c5f336615e98aa651b5f3bea67082505e3e";
  };
  kmod-phylib-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "2aec95b431179a8a8520c614329f56b617f73a49da059f05843d81b527a7489c";
  };
  kmod-phylib-qcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-qcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "ba5ea59d8bc6ba37e899266c1b055362a9d8e7d86f240d1928683ac1f9a527a5";
  };
  kmod-phylink = {
    version = "6.12.63-r1";
    filename = "kmod-phylink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "f6c8699ddca212d35d7fbe39b7cbc1a2afb576663aad14d52f1f9c78e44397fa";
  };
  kmod-pktgen = {
    version = "6.12.63-r1";
    filename = "kmod-pktgen-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "dee178ad1b23e68971817dbcff68bb285dbc20866f406adbdef5eb06d5908b7c";
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
    sha256 = "491f1aeecc25c61ad0e4480605d57db307874e40199099964251c2a90061849c";
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
    sha256 = "3e146b5efba5df778ce3f5edb85f0542a91a08442379ad855dd1f300e80477b7";
  };
  kmod-polynomial = {
    version = "6.12.63-r1";
    filename = "kmod-polynomial-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "1fa6bb074cdb81a582d6fc46fd484a7dcd709d73448ed984e542ebfaf3aa58af";
  };
  kmod-ppdev = {
    version = "6.12.63-r1";
    filename = "kmod-ppdev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "0e5cc868a2ce6076bd649e872befb37e6b12ab81becc21ce49f39e2618f2e2cc";
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
    sha256 = "55a882384a7ea1d52c039a8f4add0dfb801aeafad673d2c9a29ebbc5cd9184bd";
  };
  kmod-ppp-synctty = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-synctty-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "118b8a14a5feaa51b72a220c554a5ea64be3a056e23917804c46eec4c501e4e5";
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
    sha256 = "48458abddc4fc0c3e1f65fba1ae64cdd02561cc192a0f4bcf648cf3b1cb3abfc";
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
    sha256 = "f318940d513c612e3f44d0d28905c5395cfe6383a63e9ce0fabdf32c6206e21e";
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
    sha256 = "115e235dc09b55a7ff6734389d187180db4e4ab9702e1b1c6e93b7a1126e7e4c";
  };
  kmod-pppox = {
    version = "6.12.63-r1";
    filename = "kmod-pppox-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "1b8af550c2c91b8363d846e7e1d7a0b050d756c225b630ae21b1cd822d200b1b";
  };
  kmod-pps = {
    version = "6.12.63-r1";
    filename = "kmod-pps-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "6badf7ce3078ecb70115a5c5438468fad3fd495299261a6fc7f0cf68361f1984";
  };
  kmod-pps-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-pps-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "864c5ff6de92c7b7d40761d18a823304d743ee52343db28f08baf597d75f7f91";
  };
  kmod-pps-ldisc = {
    version = "6.12.63-r1";
    filename = "kmod-pps-ldisc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "d28cb14f66a5db32bd0fd4d83ae70f06d4fee5cd694c09fb9923cc8c97c5b8fd";
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
    sha256 = "fff0e54c9e0a471118155fd17562b4b4b15ee88b9ef413eb29b2f5e89f7d431e";
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
    sha256 = "7fd26c30b61f8e813c823f20a46457cf0bd00f592e12c1637765b671228b07be";
  };
  kmod-ptp = {
    version = "6.12.63-r1";
    filename = "kmod-ptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "18e6be3a96f4a40230e7024df546d849ad9f711b2cef637f2529d40f164a6999";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "c2218f7119b9f81a2d13e9b66be2c64df91125c1902c27b5ce913a82eeaf4404";
  };
  kmod-qlcnic = {
    version = "6.12.63-r1";
    filename = "kmod-qlcnic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "f4892e22d3a503b32dc0ae7183c2b45e36ba03a914c0d4af7581cd194df6db29";
  };
  kmod-qrtr = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "db8f61e259d27347827325144f1ec640f525b4698640e0331e6bbc8abb54dea8";
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
    sha256 = "e697ba39d4dfe556cadd9ba4a649ca7fcea7cdde047de42d274ad8aeb3238da1";
  };
  kmod-qrtr-tun = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-tun-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "924ddbde517a68441dcbd498413c37c9324a2b445ff1ce33bf5609c01a027af1";
  };
  kmod-r6040 = {
    version = "6.12.63-r1";
    filename = "kmod-r6040-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "c7857830f8a3dec4cfa0044220788c2aa6ecfe75b91e806003366c95eaa8c800";
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
    sha256 = "ace858f054181c26831e09697cca607f8a9de09f65c991cd62234d5e2d1e272e";
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
    sha256 = "9bd9fb43a5535c29341b427cf250c7e5cd1296c85ebcbf2b9e3103a65ad62068";
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
    sha256 = "fd168d2b33f4d4f37b00e58c44bd595b790e1e59c438e7b6fca1dffdb2e99fcc";
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
    sha256 = "62147a9a67742edf49df984c597703d18875a370404fd8c66931d5a6fc5d8c5b";
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
    sha256 = "7b5df6c2388a69865e024d7da16cae750c6796918a350e00137c23f79b56f338";
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
    sha256 = "710b98ad6b123adabdec244abe186d68dc9f88c727ccc627de06d3ee5d2a354c";
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
    sha256 = "554aa0a19ebb0f82f9b5281731da3753bd6ab4c3abd69e051196a1fde55ad60d";
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
    sha256 = "fce5b22f9487e792512f66665aaee4e24501cc590d93e05ae002c8952d959a73";
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
    sha256 = "6605a0d2d8e74ebab00205c8dc5ef97546a5b69a2d65fc3871c9e57debdf407f";
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
    sha256 = "0929970ac4f23c0882bd8fd37160dd216199e170b157c44b65d2ec311b948568";
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
    sha256 = "ff82fa998986759a66d13c2f6599b413568ed21ed438fcc362958a7e3fdefb21";
  };
  kmod-random-core = {
    version = "6.12.63-r1";
    filename = "kmod-random-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "48da8537b904818e5a99bf4efc4c291391866559b3b7b0871c13941641116cd7";
  };
  kmod-reed-solomon = {
    version = "6.12.63-r1";
    filename = "kmod-reed-solomon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "b6cfc1fa5d4c62a61613d4e92b2e9a54f3d4d8662fd900c58ff7eda5f8aa0247";
  };
  kmod-regmap-core = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "0d8ce331303b0601268cedee65476a9ad65c52ba8e894476bcd8c413c22f9540";
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
    sha256 = "dd1a1b04d7d7c4fbde18b3327a1737e5895321609273bc49de9cbe7e79586017";
  };
  kmod-regmap-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "bf01ad7dd2b6b7022a915d0500c44cd13521afa04df3ec65ad5eaa98f581198d";
  };
  kmod-regmap-spi = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "db938c03cb20d862de6622e533a1e7e4616b733dbc4e8b1cf272cff808fb4e7f";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "45afab8d140f009a5f97f412bbf78c8eb3d83e7fc2d9389691cd4b166542660b";
  };
  kmod-renesas-net-avb = {
    version = "6.12.63-r1";
    filename = "kmod-renesas-net-avb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-gpio"
      "kmod-mii"
      "kmod-phylink"
      "kmod-ptp"
    ];
    provides = [ "kmod-renesas-net-avb-any" ];
    sha256 = "7ea54caf0b98f007b63dc4b66bec0d93a91442cfc4d9eda90adc62a785b74301";
  };
  kmod-rmnet = {
    version = "6.12.63-r1";
    filename = "kmod-rmnet-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "d0e4fb5f86b8108afa345ecc08ddb71553aa6b9790b3f22dc2dfaac02cac2c23";
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
    sha256 = "64ddf2e4c30bde2d95b294cbb734419adcc0ffd2a83ba93e0699b394f6fa2274";
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
    sha256 = "6fa20919e02b76f1de5cbff1df5c22899f8f95fc1eaff5fcd4b43562ef29ac4c";
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
    sha256 = "6422289acb9554de194639c876c06dcecd44c34204eb6cbe67023d46eeba6323";
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
    sha256 = "dfdb26b115ba859843a5a5175338c758c1d190da762e1756de53477d6e2c848c";
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
    sha256 = "536e27917e5349c401b2e32e1d5ba3de6815d13a0e7e84eebf6af5aaaa503346";
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
    sha256 = "348f48c644728eef2ed4bec4c822aa396c95898f27d9fa471e2ccea59df3e644";
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
    sha256 = "4b06390cd85c13d0f09d306d20b01bff5b29cd80ce0ba613925b99a9d7a4f588";
  };
  kmod-rt2x00-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "99a3f450a4e291da648f85e07e93845a647d4f0a39058987412aefd61a3a18fc";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-mmio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "9bc858122418f071270635982f598dffdb7da0dc1be4ffec289ede6f926689ac";
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
    sha256 = "99cb865f59595fc7b2dcd267123b68f12d13d01bf51695c7517b471139633df0";
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
    sha256 = "4ba963120f3cbc4b006d1429012fea08349264d6190a6940676ae1fdeeb51982";
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
    sha256 = "55b25422690c0054619cebad7a4e276acab476b6452742b54a35a528dad9666a";
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
    sha256 = "7bdaed50148f6be16bded42d32d8cedbcabdc438c31af8d40ff723a083481a9d";
  };
  kmod-rtc-bq32k = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-bq32k-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "c1b99cc4b145df7675796128d4d95431af0590d50f1c5552770c3ff99d32253d";
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
    sha256 = "5eee2b12145c5f1c044847f89143d895aaa826efbf67631d517040d10146b5b9";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1374-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "5ebf6a1a6b71e0c670f70a06ba9935ff73242477597efa118688edf060c7762c";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1672-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "2714032810a9693c530aaa7d8ea069d7f52bd84e9711a0094e381cbfb8c9d456";
  };
  kmod-rtc-em3027 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-em3027-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "762107d07f5dd22663383ae25a48903641660a787afd1f74de8c32dde82c31d0";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-isl1208-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "0752861f1a13b4e1ad3eda8a1ad4f31b4fca1297f10ab7c5609533d77e89b2c1";
  };
  kmod-rtc-mv = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-mv-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "df5c73112c61feaf7c518f9a1fded2568b33a05836f7d1fa97572fe845615018";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf2123-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "f696abcdc89eded77ce0ff0f949537549ca98c52bbbb2b6d1376c92b59b4ce1a";
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
    sha256 = "63559530dba43320f107bbe9ff81927ea32c913e75fe479b303e0b321a94c5c4";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf8563-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "03b7e034d9d43c3139a415f29c3f9b5d78e3b74979c12220f44d92b7c500616d";
  };
  kmod-rtc-r7301 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-r7301-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "9226363198f974ba6603fdd719321b72a0e1cb1fe4045d558a53b9387cd02a42";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rs5c372a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "95eb93554c5c2bc61f0dd764016eb0537db7fb470d97403d197b7de362b7fe3f";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rx8025-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "870aad162afd8a6e2520171a724c1cae752c36f49b1e8d1055a62b078c5de76f";
  };
  kmod-rtc-s35390a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-s35390a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "f73b989918cd9155f33c6b40cf479048b1bfac854ce1abd018679a9c3a6d01d4";
  };
  kmod-rtc-x1205 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-x1205-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "4f76bdf3666063f4ac812b4a5083c2b26e49da7b1bf4877969f32767bdcc6c22";
  };
  kmod-rtl8192c-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192c-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "9697a7eced79d9200c89a5e411a445f976d0ba0d05269d8801e79c05c6c705ef";
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
    sha256 = "11b2f9d4d0a399cfb9c3321592daeeaa66ee0e6a5d37c39e1150d10233421d81";
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
    sha256 = "c862042d3db9cb491e951d3ef7470760ddc7fa7ee5f9122618c226f3f04a3e2b";
  };
  kmod-rtl8192d-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192d-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "8a04620bfc84e60931b4f80712713fec2e136e301bc4ed8ca089117758ef9465";
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
    sha256 = "57a0d973e580ac540d4eee2dfc01c1122021f2a4641a03669d39ae339644d8e1";
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
    sha256 = "54287a8121f4b87c04d5567541bbf5a78a720848898847e99d9363e422e276f4";
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
    sha256 = "2c0592e0983768e890ddaa51250efd9b97457262dd8ee131ea0b2f8f8b0087f1";
  };
  kmod-rtl8723-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8723-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "ed3e346e6e2d68836494ed212183785271468c5d17ff5d5afb9ea2a401580f7d";
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
    sha256 = "fc84f3ba697881f4989c514c4efae3384cb24be0097bc907f2bcb60cf6175c73";
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
    sha256 = "9fff3a944b6d5cf75380a656d62e458590a552fa17755f18165407f6c98e47e1";
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
    sha256 = "b8ab5a594f0eb0a7e70e48e518cbd6724c3a96254f0239f5fccbd660b97447b8";
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
    sha256 = "b5ac52b2e6d805ac6770a9397d26bbb5ff769e780c10acd142104d73134aa783";
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
    sha256 = "a86cf554f39dfd3568b6514942dc7c487f2d950dd3d89ce0664d25b5415f00b7";
  };
  kmod-rtlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "37431de1275d9ddc1289cd2b9ee22a983a2ede128f6e2a64a81822c6ebbd809f";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "57cc7b4ee27228eab8a2c9145655f68ce7bbafa71e20426a195d87177561c0dc";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "68d6270203360b08cd471df9c53df4ab9bb2ecee5c431c71030a260d88f3a3ab";
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
    sha256 = "426f79d3ef3b8403cca32afae640eb4d73cbcd81ac566c3777b8fc09277512a5";
  };
  kmod-rtw88 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "bdf0292f2078b83fb885ce6a9dc86c8b5d2f1ed428f2d87ba9b61cedcb8c408a";
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
    sha256 = "73ff7855cbc74497185125ca5d83ad4e6c75c0006cd0ed8c78966355d3a34654";
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
    sha256 = "5c99b75d8d15a239b7e34979424a05031111a4feb7cb6eb9b206aa8573c95bda";
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
    sha256 = "2bfd3c07f3585034f500f228ba2b981ec471f0c3102dc0d308ced65643705b7c";
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
    sha256 = "dc61ceefe569ac926654a762a34767fa868b10a109b2bff86cf0a93dbd5d2485";
  };
  kmod-rtw88-8723x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "d20e438d1e71c9b44719c1e15e622c38bfb179dc8a9f76c4dea6f15317dc21bf";
  };
  kmod-rtw88-8812a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "2f538723228404f763bc7ed61f07f87f69b84d9736338e11d4ec6e7effef2b74";
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
    sha256 = "92be160dd4ef7f6026414cab44133add26d4d1eca967be7144d3d543b609840c";
  };
  kmod-rtw88-8814a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "12ce77363eeee88e97b2a766d2996be335bb012602726844275aa80a8261768e";
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
    sha256 = "ecf3df105582e74c91d92cbb62033e6a922183394865c287d6640bcfeaa9549f";
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
    sha256 = "ab8f531d2890856df0a1b5c57a813815de4f0ca04077b31440f5f1ef6e6918a9";
  };
  kmod-rtw88-8821a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "580f69fd14ad744ea15fe69411ec2349f96a53373683329a44c2308182cd9dcd";
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
    sha256 = "0b9cff57ca8f9bca4dc882d1bacfaf5f0cb802dad9b797d5902b8358e60cecdb";
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
    sha256 = "cd47aeb92c1ddea83c1f871ad09a6289a1f3869963417ce89f98cf80d6a99890";
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
    sha256 = "ee1a657d29d67e512911c02971814ec7059efb2a333a7514122698e9e9fc472c";
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
    sha256 = "0b8103e105714b227a7d2180620159d727a3d999f4c5f996d8cb68cce5f07565";
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
    sha256 = "78b1a5354af94d001919eb2e161c601df81f352ded063abf43275a751cbaf18c";
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
    sha256 = "8fb0f66e012a2fbbddddde48672df19b76c30f5af142e45ced902c097f1182a6";
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
    sha256 = "076b913f9b2a22d147b132b7a354f75268b34d70fbbba88537cbf4f7793d042f";
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
    sha256 = "809e893d6cd058726f454ce5e0be0604e6e90491fb132b34edf74d0ec8accad0";
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
    sha256 = "9f82dcd84d0312386fd80d780cb6e0ec276e30834adb7b6a98b14ad1f1f928eb";
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
    sha256 = "9ad8f679952ffc54edfd1a08700a83e630897db632203d9ed309448a071a4120";
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
    sha256 = "9dd3492983459d2d3a963c9c33f81150e5882ebd32141c15d885e1834236314b";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-88xxa-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "7fe91a577179a00c1e5975cb2a8556cdd453d8b2b18ca208776cc678963f3967";
  };
  kmod-rtw88-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "182e01b1871586dc7fc01e7afaa1d3ae1c4125240bb93eda7414cc2ffd0c8e92";
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
    sha256 = "11e0fc26fecc19512be4b6b858dfa159b733269474dc6aa0c5d46cd5ae852c32";
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
    sha256 = "906bbe6d859700e41af65246df9d842948e367881fd5f0bbeec8b6351dd642fe";
  };
  kmod-rtw89 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "1620cc962e6b0a08d5d77a1b6132b4331cd4318feb9e0e75b7f7465c9065e0b1";
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
    sha256 = "f89486af5ad8633b652884aa6dde454fc2898b66bb5088195062472435e40379";
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
    sha256 = "88980a80371e1afddce707d66d0d4712003702ba5e8c8dd5dac0780ca9ad5d08";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852b-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "d7b598b480e274876d23f40b4d546df6c92cf7439d257a8ca8ebdfb0d0b63841";
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
    sha256 = "90b29975bd121b43fda537218505aaca7fd7a97006df4f289d9caf8e9a3ed500";
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
    sha256 = "0fa4452cb1b13daf89231560e15bba9654c048e25a45e5e7f8e17d4e8298c9f6";
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
    sha256 = "1a5ae1ca0dcf3b861aa3f4f6f3c14076e6c302da03af59c352ca719d967e48a4";
  };
  kmod-rtw89-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "75d20079cea0d0392995d84db1e58eea08a87228e1e83c571c1ed9450a1cc2a9";
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
    sha256 = "6826f62027e6db653ff786eacf295dd773a2e84178f2886045a400702af5feb9";
  };
  kmod-sched-act-police = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-police-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "aa939d98277d46e5ae83fcce8f6ce816b4242265d05b4c2338a894ecd817e9c7";
  };
  kmod-sched-act-sample = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-sample-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "e5c005f20b031183a75165698056585d1b9a606bde24c000f88169fcc2068e3a";
  };
  kmod-sched-act-vlan = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-vlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "9bbf93fcbfd5c67a2e4c0d06590723c52b67b16d67268f64a025ecf17345496b";
  };
  kmod-sched-bpf = {
    version = "6.12.63-r1";
    filename = "kmod-sched-bpf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "4209027a56de5f8ade41b21aaffc08ebc41cfeb3d1ac068f8a1f1960adf0d271";
  };
  kmod-sched-cake = {
    version = "6.12.63-r1";
    filename = "kmod-sched-cake-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "05afda5b7de2f90ef6a038b2ba2d61835ec3f80e6b69d77efb458a0dbef1672d";
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
    sha256 = "135974b280570b094e0cf8bb7811e277aac8eba9a6523de0a86a993a0c4a06b1";
  };
  kmod-sched-core = {
    version = "6.12.63-r1";
    filename = "kmod-sched-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "2104e4468e5e8f61384a3a90229e63b438dd49920a61e34acc10381544b0ec72";
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
    sha256 = "15a5dee9c99e22c383d192216cf302fb2b91e3ed68a7b95f0c8ea373ffdbbcea";
  };
  kmod-sched-drr = {
    version = "6.12.63-r1";
    filename = "kmod-sched-drr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "40d44ccd5fcf3dc471fa0830de586e398fd502498990eb6cdfda2f991e43c701";
  };
  kmod-sched-flower = {
    version = "6.12.63-r1";
    filename = "kmod-sched-flower-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "2e95a2b25e24a2a5ffcb1fbc3c36a36bbfdab51b3a542a5e1a08773a9e768162";
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
    sha256 = "8e3087eed919fa97edf68c0a389614601b232848c97f4725cf031d572cae9c8b";
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
    sha256 = "4924ca45a1fff472dbeb08bcb41f3f20b31105e1799f4799dbb347619cf609af";
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
    sha256 = "f1e4bfb94a173a36d2e5901869c50c83b33f82e752fea065ccf96d17b4904dba";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "9a62627acfb545341bd1bc4368bbe82749ff340a6bbb8643967f544d5939dfac";
  };
  kmod-sched-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "846db725bc9008acec5b3063790058084ccb54baf1afa5e1e6eeb96af31906dc";
  };
  kmod-sched-prio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-prio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "6cbd7734e29ca4c5f0bee4a1ce0be18993bb7ce8614d2248903bf3e3dddcea30";
  };
  kmod-sched-red = {
    version = "6.12.63-r1";
    filename = "kmod-sched-red-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "2bfdbd247b866a202f8d668761919ff895d951639a4b81d9f8329bbb9e40ae46";
  };
  kmod-sched-skbprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-skbprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "01796c6dcb07a977cbd0472764fa6ed1df29c7c585998c41df38281b33a52a36";
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
    sha256 = "c678bc49991ef34d782fc6d6af79693f9165c6d5a5ba99bc7412642cd1170860";
  };
  kmod-scsi-core = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "21926ae8c1e39e14058905b5984b9f593eb34578714d4183256da23c20bd9494";
  };
  kmod-scsi-generic = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "850e4727c9bd4c213c5a71535c02a4c02fd8507c7248bd9fe51943c2e48eec87";
  };
  kmod-scsi-tape = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-tape-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "9b01002e43ca4f31dcc6577bea0f560c87502dbf8f06f3b04cd886984c76bd78";
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
    sha256 = "cc071f69ca5b328ee855a0c1ef395ae73a0dc0efefb05951579099793312d52c";
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
    sha256 = "c21700b90ef439fe765694d8a2fa5929c9238516a799df3cfff90ec13a01831a";
  };
  kmod-sdhci = {
    version = "6.12.63-r1";
    filename = "kmod-sdhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "fa6bf9ed515482238aa484b38bf7d84f8c3bba492dad47e4684a79345f3106c8";
  };
  kmod-serial-8250 = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "160c550d118c2268debad0ea18631f99f5199b3fe37a0aaa4873a18a4101a6a7";
  };
  kmod-serial-8250-exar = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-exar-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "a642fe9832d2b34ae4b6110c06430d49d6c8698cd9b30e5e5686c2863eff0bd3";
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
    sha256 = "d1be2b06838b318eb88e471fb2a1022fa0953e9066dd3f7a5783bb501a103673";
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
    sha256 = "993cc28ca36e32b9904772408a4822edc950106f6a466eed80c48b5989527ce1";
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
    sha256 = "c255543af9b2d3d7ec7e125ae17f149b360670e39f83a4ebaf1de689dbe41c71";
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
    sha256 = "9bbafe5c9439ebdbb3ee0f45ec5639e445ea895a9913445be689f5171fa415e8";
  };
  kmod-siit = {
    version = "6.12.63.1.2-r4";
    filename = "kmod-siit-6.12.63.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "1fcd8f21cfcdb1b8c981add5d620c579884c41146a4d3f42794b0b1aa7be780e";
  };
  kmod-sis190 = {
    version = "6.12.63-r1";
    filename = "kmod-sis190-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "c4a22281cc1df1af181daf1748863abcdfe63faf6c51e49a555990f6852f5763";
  };
  kmod-sis900 = {
    version = "6.12.63-r1";
    filename = "kmod-sis900-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "23d21872ed83ad8ae65e3c36457a9f2a32243c50ab1ce11a2cb0d2f03ff877c2";
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
    sha256 = "6130327b55b387ac733fd05be9ae44077e03747da4aa0e48499831dc5386b990";
  };
  kmod-skge = {
    version = "6.12.63-r1";
    filename = "kmod-skge-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "3e338401f71b577236d897f5a8032c393a51ee5fad1b1edc02e68f98031b9468";
  };
  kmod-sky2 = {
    version = "6.12.63-r1";
    filename = "kmod-sky2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "4915116f9e2a374dd3bc08a9469fd1790bf6a85158c4da8609b0acf0bfc38a76";
  };
  kmod-slhc = {
    version = "6.12.63-r1";
    filename = "kmod-slhc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "fd9fceaf657ecddce1ab4a54ad14cedb631ff9d48c4ef4cc40b967ce7036a586";
  };
  kmod-slip = {
    version = "6.12.63-r1";
    filename = "kmod-slip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "156599564756436e7c02bece1387e1a50b9589584a8cc12423bd10c4187ab68d";
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
    sha256 = "b27642b83d8193f5ecc8d0c40182c02d5889d35d26497b4d7f51ef2faaf70aa2";
  };
  kmod-softdog = {
    version = "6.12.63-r1";
    filename = "kmod-softdog-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "c8d27cfa5e31773ae912d3e4ccf9d60546bc14b4c3731ebd0847fa43335b7bec";
  };
  kmod-solos-pci = {
    version = "6.12.63-r1";
    filename = "kmod-solos-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "89a84c8209913f29fe2c0d67d9b29990c1047ec5a13aa66354902573d274e513";
  };
  kmod-sound-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "c6580b1e578484b3b91086b9275cec0c660c86992e03ab29a241708d4b2aa3fc";
  };
  kmod-sound-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dummy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "beba1f9ff76e07432b9bf590d0e6d647d67fd91498b7d50ba726af8af0523c90";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dynamic-minors-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "9dc51547ebe149d88977648f065e2f8713ef7048ae758d4938cb99c974fd7f06";
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
    sha256 = "2c334cd72f9cd847703c992721951cab473a7d68afe7f3082be5309909defc05";
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
    sha256 = "ccf690020515864983e7ee528242fad8c2072c051d5945a3f5611ae1fb35bff8";
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
    sha256 = "b0b098d5fc8e3b1e1661915fb8973e59821f2b54d07b197947979e4f8bbb86a0";
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
    sha256 = "2d83988897976122c8c77317b28dc32b96eaaf9f16d91f0d84d9b49ac95d9f1e";
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
    sha256 = "09eb7080853c2613a5d0ec8a2b727f570d33bb3d1812aafad6732592b3f71568";
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
    sha256 = "f5287aa9d397f4f813418c38a5a22b27e478f3dcdf72bb13c79d8c6c942cec0f";
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
    sha256 = "5992027d17db99e1db1507b47389b26fd31be6ec3c6c360055f15482f11e6d6b";
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
    sha256 = "606ddb561a7758b8b7b5df1cfcb4bf4b496d28a7089158ea56c42b6156972aaa";
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
    sha256 = "c61e04622a3bca324b410d8d4652abddd222149aa501db9eeedb7d4b08197ea1";
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
    sha256 = "62d2d828db1e71185fefa57b0dfbb5f9cc53b1eb7ccf4b39584c601e0e7693e7";
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
    sha256 = "f0724e10b6eb027d23db7743cd5e7cbf60a2452e5fc8b02f152cefe30bb3d6b7";
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
    sha256 = "a7a1a24ac42a83e858369286fb6a6bec087058a06630f582e38810463cf8e581";
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
    sha256 = "14f040307817aeae656040df3377b0b15ded27431a5beadc7ef69f0fc5160ec8";
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
    sha256 = "52e52ea93343f05758c49134b8053125c56acc1c181adc1891a0d31d6c0d84df";
  };
  kmod-sound-midi2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "e4e4172b62cb7487152d782dadd0fc252b92fa8a3ddee2449609573a9a8a8796";
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
    sha256 = "b7d74dc3cd0c229b836ab1ab213d926164e84d29211879364eaecec2f27f5883";
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
    sha256 = "a5745c9cbf949d392554df046a6a0df4cecc99e3632fa1553cbc3d84ee1cdb4f";
  };
  kmod-sound-mpu401 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-mpu401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "e7a8afe70196c7a6e24684e5bdc745bf735b4f642555368e3bda5ce9c356ea1f";
  };
  kmod-sound-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "19debee09dd2b79027ce4e5bd2c73d0fbae7066ff90a1901625c6f4d29d207b1";
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
    sha256 = "b9a4c9806a4b3ab6f3182cdeffb46e993fb398bd7ff08b1d4e2347b5425500d5";
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
    sha256 = "dde963a940aba41c995b281ee1f0cd8de248f733b4a528bd80984d56b0ba5325";
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
    sha256 = "0106cc55b825716cdccef225f6f83f8cbc5764d2dae662b056685cd5c0f698bb";
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
    sha256 = "819749f6d636b12eeacbe09738210ba2d1fa0e52f8faacb483e9f8614b4e3365";
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
    sha256 = "5d407a4baba56e4fab7c543caf7cd96f0835f9cbc7d2d1b1342368f3dfa53943";
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
    sha256 = "cf1b0428e054004dd70e17a80212d921bcfead5afb05639ad51e019fe2dabc61";
  };
  kmod-spi-bitbang = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bitbang-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "5370e01d8ed5c367d9ab3fb221e8cc894eeb8e8a1bdfd25fbf9ee04d2a46b1a7";
  };
  kmod-spi-dev = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "92e1a37a3c94137d09f366bab79cdee05b804d8ea7b80d269a5e760ea4e486e6";
  };
  kmod-spi-dw = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "33bd0702f273cd428612ee6e997bdec609f678f3591f4e85d192540e16cce3d7";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "523105183c94a9783891fc861812dd9faae0913e484c6fe477418e3f5f411763";
  };
  kmod-spi-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "c875796d7b39aaeaa2d291c2a40c21de6f0ef39d3437d79098e4f3d43d866b2c";
  };
  kmod-ssb = {
    version = "6.12.63-r1";
    filename = "kmod-ssb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "536e73f0a543b1c49aee6767fc0eba9ce16c12f002b24d1d7e58172b1551a33c";
  };
  kmod-stmmac-core = {
    version = "6.12.63-r1";
    filename = "kmod-stmmac-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pcs-xpcs"
      "kmod-ptp"
    ];
    provides = [ "kmod-stmmac-core-any" ];
    sha256 = "f5c529364bda221e3a78d916ab39b026cd831c3a9d80d28e7642310d29282758";
  };
  kmod-swconfig = {
    version = "6.12.63-r1";
    filename = "kmod-swconfig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "3ff8bbddaf3e23a49fa5e11a7f29b4f9af0e29d07cb898d98fefd8be07037278";
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
    sha256 = "2c85c55b552792b41b6a39eb788eb9ebc318d0836cff5b83e02147fad7979759";
  };
  kmod-switch-ip17xx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ip17xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "1796da38a05ad320e357578f5c4010a2b2681dfc3549b8e886fc6467b8e6edce";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8306-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "3ab9192543f572439f86c081a26796d31de929609f24540f9c1a76fdd60faf53";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-of-mdio"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "e3990e837cf13343998ab575d79146e8b4905b2ba214b39685385600622008cf";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "90d2a2a2ca56b4aab62796c11b9ac0bdfde69fd6b528f61734aa638a8d4e634d";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "db84513dc602bd651284a69b51fd1601c48736f8e67d9eb321f1709ef2d00996";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "7a3498f1b04d1066402f05091244883cef7a8db3a4e7b1d874a374b71be05214";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "62662f7d442e5b8321dc317f64f9ae9617ed500dcac4a5d4f0d8f6db9c91dfd2";
  };
  kmod-tcp-bbr = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-bbr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "b5a05b5d83dcb0ee5d038fdc2a064ba7b7f49cc19eaf454d72165a7036f04bf7";
  };
  kmod-tcp-hybla = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-hybla-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "bc49b5bdb897b978adf92c7ef0a4c09509b06a386086d843f0d89878ef3c0c7a";
  };
  kmod-tcp-scalable = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-scalable-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "a2598245187f5172b92644db9aeb1371727144a5ff24cdab3cbb5af274e6a0a3";
  };
  kmod-team = {
    version = "6.12.63-r1";
    filename = "kmod-team-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "10a111e82163871ecde9eeb0eabf74f4abf36c5f7a4c4e6755e42cc308c1d7aa";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-activebackup-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "97d6a2f47f10fe7b26a58f82927c892184d91b6f52461d7bbe44cd05200679bc";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-broadcast-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "258c14a2ce19980ad41dd6a34a96c5da8848aa7daa58533da7208d9f1c9dc3a8";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-loadbalance-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "eaffd8fedb07c3ad2d47abcbe0d66835584478b5f2cba1fb6d6085914af483aa";
  };
  kmod-team-mode-random = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-random-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "027efc4fa7e71544a0e69fa3896b164708ac0cffea9bed5b25d4e57972b72904";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-roundrobin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "786de9499d72a80f54001a444311354c4e878f55c63013fed9622727ebd8ad56";
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
    sha256 = "62100f99b3de9700e7e9909d092726c54363bc8dd2f246fbe77b04ac1307d68c";
  };
  kmod-thermal = {
    version = "6.12.63-r1";
    filename = "kmod-thermal-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "37ad9604d3ae5425d786c95655ef353fc81c9486e4fd38a6786f902751d6a15e";
  };
  kmod-tls = {
    version = "6.12.63-r1";
    filename = "kmod-tls-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "85e5aadf008912c3969153a391c21c956a07f08da18e067ea53d3db71c059056";
  };
  kmod-tpm = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "e587f5b2eadd0606278c922f128e4d270b4f55d69ac0f9f7bf3ccc35e0909e92";
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
    sha256 = "f7be99723d51c98e7c1927399e9f859de5230f341e5cd895407dd777afbd9fc3";
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
    sha256 = "26dad45cbeaaa4a218d950760f351f74ffcb3cbbdf70bb8edd8fb36547b2c6b5";
  };
  kmod-tpm-tis = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-tis-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tpm"
    ];
    provides = [ "kmod-tpm-tis-any" ];
    sha256 = "55190c68756f184dcc06a43a45450cca3182435c3c421c4425352c41287a35f0";
  };
  kmod-trelay = {
    version = "6.12.63-r2";
    filename = "kmod-trelay-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "5ac5cefff266cc53effec1e1a53a3d362f62dcd424f8b3d46b7b62923148bc9a";
  };
  kmod-tulip = {
    version = "6.12.63-r1";
    filename = "kmod-tulip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "d2998a62de25179719932e0689ebb524fb2a05d14f5029d85a9186bac1b5e0f2";
  };
  kmod-tun = {
    version = "6.12.63-r1";
    filename = "kmod-tun-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "511257e988585578bb260fd4e2ce771f6e9c1696244a34c715ad6c532a2ce4b1";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.63-r1";
    filename = "kmod-ubootenv-nvram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "4000cdef4595a6ace8925c33b731e790f324697d40069ee3cab33422e50d0ca3";
  };
  kmod-udptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "c4ce031b612829fd02bbc86145b4d95b784288ab08cad93e9d1cfca72a1a27f9";
  };
  kmod-udptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "a864f19d4b56c80df0fda74d0fc3250de2dfa072728968b4c56eb508d0286786";
  };
  kmod-unix-diag = {
    version = "6.12.63-r1";
    filename = "kmod-unix-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "2f690af61fbb732213ae698877581b01ce1846d56dfb5ef7752866ea859b5c98";
  };
  kmod-usb-acm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-acm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "9cd22865f4d59222913b780218beb836aeddf72e60f4d771f751ad675e5a4e66";
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
    sha256 = "fadeb9aedda57e02e6b62b65d4ee0b9cfb2a2c777ef15e4aaf3f956a68ef0930";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-cxacru-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "10ed9c24b5d22a5147c0bcbe537204ccd1b6db806facfb4f141fe5ce9e34ddec";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "6bf8823d4e929f1ec47934dff2137151e32c37d7f1879d88e58b55e7200b5db8";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-ueagle-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "fb4a8225d2b5797f84f53cecd44b9f9bd400cfd5e8918bd6b64813356c218b4a";
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
    sha256 = "9fa3ac92605bbe136011af1cdab3b7ed33485d89e63f7fe9fc7f7d76b0c07710";
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
    sha256 = "3d4c7bba0eaefc5816fc22ff8ef8902951421d69aac05c357cb90a57cfc2daf5";
  };
  kmod-usb-cdns3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "015cc59f621b973d0dedb30f2813023c06acdb5016c572b94eab744c0b4c51ff";
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
    sha256 = "3f888e4832a38bfd06d801db5627b9f226908beb2c9bdcbb760a18afea83fc4f";
  };
  kmod-usb-common = {
    version = "6.12.63-r1";
    filename = "kmod-usb-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "a4646eb969002e562a2765fa573a9d9b00c5ea6dd66d26915b608bcc2f55da77";
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
    sha256 = "976aa5540c5b2ba011c1a2e6987bfdba95f69975cf38782fcf9605c1a8ffec52";
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
    sha256 = "1b5bbf7c080549272879590ffa9d7d2f62651ff04a677f122adb21b9aa311d2f";
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
    sha256 = "101d3e90c88ccce489a432612ca3d6a003e8b9671701356d4d8d504f815f6048";
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
    sha256 = "0a39600752c8cc3ad1a82cb368c05f040df7d2fb4c34e500cd588cfb301e52cc";
  };
  kmod-usb-ehci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ehci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "469b421cb26b3c2ffc7bb0b1ca374d8b40e965274133b43b58b2181817dc02d5";
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
    sha256 = "78ea6fb15d41ccdb20c6f9403af8b5a6771eb6bde7b1bbf0a25caaa751055532";
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
    sha256 = "adba255f1b345236949b1233d2398426312228aa1d00c80f7c53d56ea0a0bb8a";
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
    sha256 = "5de7edd59ecd8be02c2227a850b8c2a62a22ee477c9459fac0774882097c08ee";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "3e1265108ae9282775e18920a438edf68f3538aa591bdd4715a0b4d926bee61b";
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
    sha256 = "ab18fd90caea7afbae80fc8090964fc443e0676616408247ae63919cda83c4c3";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-aqc111-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "85f579a207c4dbc32ff65122b6f05e7092c2e9debaaa200e85be34d147069ba2";
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
    sha256 = "f18d58908730b256f195adde2a24fb7850f7cc6f4eceb5b70b24e3d19c493de9";
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
    sha256 = "446bfd24b132f399f98487ebf9b1cccd7a48502658f894267e1e0da0c3e59ef9";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "f6ed869d2d74354e2050c9a86f7517a572db7f859c2bfbe78961d45b3a27e159";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "9709b5115f0553985f2672d6429ed2b46459d9938161ab784d7bbbdbeb4c0ccb";
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
    sha256 = "581b60c187b90f383398c98155933d8452404f05343748e1c5ac5775bc8e6825";
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
    sha256 = "d4b11007e56257d015e060cdfaaa160d98397fc89f3cf9005dffdb74b4d3c052";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "b92cb5c7b0c5bbda50dca0005979351592125e3d2fc5917a6c97b1ea170c3548";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "c6b845b9f14b4a87e593ef77a9dbcc0f9a960e0b80bb1a522e1fe776fd32aacb";
  };
  kmod-usb-net-hso = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-hso-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "f943ebe3bf39b433f6507368985b5039a76458287ed3aeb38a35611933a13b4c";
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
    sha256 = "5e13faab2378cddd15de591bded34da2755814561b36284fbb585c189e9bd356";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-ipheth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "12b7f5cf5105661a5fbf7a069818d39f075623391beaf657db88711c82567657";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kalmia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "8969ad26961135288bad34ce13fb8a66fa47f8e4b3a5e780f4e48aaf47ee85ce";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kaweth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "ee17814fdba6db97f832cd3f71fb1c37ef4bda206351f0b15151234c489c8b4f";
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
    sha256 = "e414e76e5b685860c83d34da15a5349ae48cfef8d68b52007a4fadfa15d77f78";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-mcs7830-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "62386bd020e58dbebf0f8f25a758f7a8e085d1468d3ce9fee0e843e6814c74a9";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pegasus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "6e9ef6e9af2d2e1f4b16474045e2e3f19a0d74451325c81cd1b2729d51525308";
  };
  kmod-usb-net-pl = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "b07cedfed5cfd2dc4b50c3dc6f4aa1ec6d35d7231aeb2b8025eb62c840c638ad";
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
    sha256 = "d9f01a92ca69e3a3f263da97cb7521f147182c09ae798a27c5a4120c84104bf9";
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
    sha256 = "35dd111945c7ad967c9bbda1f2c3c9793671b2a001b6090e1fa6a566817b600c";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8150-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "81822506b3e7f5dff8ad703ad4fb6b07cd5c8c6726f6738df758350b6f01715a";
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
    sha256 = "a8e59710a1d2b9c8510943af433668b78be8f6ddb6845a00d40db82a15dbd7b4";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "41b17a1ab7dbaa18554034469748c86fe6239447c95ae6677adef2a27edc2a57";
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
    sha256 = "cbc27b1edfe92be8980e5b4121f5703131d9eb076217e1e6add290fe44446417";
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
    sha256 = "5096987ca315aa32c5c33157672e802a1eac827dad49543262b5c62966df4d06";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sr9700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "e2258f4071f369e41b5bca473e732fb4e54c7dbc7fbeb650fa6cfb28f7cfc096";
  };
  kmod-usb-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "1116f926d139a5ef32fabb081fc51525dfb6652e20bcd48ba08585944ae7595c";
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
    sha256 = "8d0d564bae7a78c318cbeacdd465b4d849f7ccf45ef98f521febf1bed8d4afc0";
  };
  kmod-usb-phy-nop = {
    version = "6.12.63-r1";
    filename = "kmod-usb-phy-nop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "e938dae56d6b570b77fba8a1a0c303d51b7d0c031dbcf22704b4bb2eacb8cc67";
  };
  kmod-usb-printer = {
    version = "6.12.63-r1";
    filename = "kmod-usb-printer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "6f1c8c60a4592a0975fce275233f41ea67d62282204a769651b8c09cebc71911";
  };
  kmod-usb-roles = {
    version = "6.12.63-r1";
    filename = "kmod-usb-roles-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "75da79776b9057f8af0fedc7a50e39a6ebd14da85b91ead81b6eafa6a5c5f966";
  };
  kmod-usb-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "305e80e5b2ebfc1211b8b93d3da2043dc44e3323d1655ff12421d9c5ec5fc901";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ark3116-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "7fc1ca66f124c66e1ba7a8e888c43f24f2889f90d3b8b98520e3d6758057d634";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-belkin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "30ccfdf6e8e5a3ced407e9f026736240cab47645cf2bdb5e4e52c2d9bbd46ac6";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch341-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "e5204bfe8d531bdece6822f1438b4d326130f4bf386aac8c383db6a062a55833";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch348-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "254315541ff88e085f8f0a9e09e19291ce8e61af9d4b889d03282cd9f9f92264";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cp210x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "1fffd5e6850dc418c9f8ae121eb9f606272fe1022a1ab298a204d61ee0dbdb7b";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "64a356b656145e422b04768025b17187575b4dff5c2c47636fae29269ae6f182";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.63.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.63.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "e0c597b17dc0d1b297ccdd7156d1f54de9142de9724d95f8f60e0c9a8104214a";
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
    sha256 = "bf00889a2cf65f0b162a52b9afd1469fdb4cf88609b402e20c78f2aa6094865a";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ftdi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "76835f1549f7719d824ed0bc90492761b771cc5bb8a5dd0a23aa2e2f36543184";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-garmin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "f94eacc0abc4f1218e0e5a8df0d6fc8b6a4733f6686478247986afe4585e44cc";
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
    sha256 = "21dc7ee1ba38dd485463f73d565831f9aa77468f6cb470c68d45cca6fcaeef0a";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-keyspan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "491892de78576e87ae45cef07ef10cfe97ab41ac4a987e8c66dabcdaf553b22d";
  };
  kmod-usb-serial-mct = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mct-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "ae45c553684e04fcee6e10e58a1789d5b628cda60f485b2573fe57a393389e12";
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
    sha256 = "d0e4a3ae526a1521cb5162497dbcffccb7cdd4ea7c289e2e2f61814538ef484b";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7840-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "19492287cd865e122cf8bdaf54e78144888d1ab92ccfa398dcf9abac0f979488";
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
    sha256 = "8fc3e9ce50c646f3221b1af84ae0c6eb9b6269a58a82a93880b334fe9fffa597";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-oti6858-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "9d269d2df8637aa5f6700bb1eaa764befc575cadf73ea7573e352364e015e000";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-pl2303-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "9a29d880da0cb810048b7b910013a137bb411808f3a5d109b7b250d3f1b1dea3";
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
    sha256 = "d36f3c5ad7cb5a59439cd44b330420c2ba2872cdc35c991d55038d9a4efc82c7";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "5b66b7b2340b6cadfb196c6deb1a17d6997ec382b204e23f07c4008069ea74ef";
  };
  kmod-usb-serial-simple = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "19f5386eea932cd43b82555014cf010c94092cf0838940b029e1dfc0b6178cd9";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "21d658ef8258a106bde1e11043f4aadbe95dc08293da7c1f9c2ebf47d8461620";
  };
  kmod-usb-serial-visor = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-visor-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "1b198488926719ba10e576707583fafb058c4eac594664e906012c9cdd4148d2";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "e75dd08f861a538cad261bbcff85573c24a70b19a486dd666fab9ae7a74f23ea";
  };
  kmod-usb-serial-xr = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-xr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "54c91c4755bec48e122d46fbde87288acc52ebe51c07f7b485e172c2d0d3c900";
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
    sha256 = "22a76bbe4a5cd24fa0d718e49a4c216c8a065748bdfef87d22e1bb9d3e477611";
  };
  kmod-usb-storage-extras = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-extras-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "bde0b20c82eab2e5b24a65ba4b6da3d6af8bdf60aff396c36d752fc110ffcded";
  };
  kmod-usb-storage-uas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-uas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "89a6b2b2f14d18d5f8bf87a817e2cdbbaadf51ab71b73dd2e23a6fdea92a29f4";
  };
  kmod-usb-test = {
    version = "6.12.63-r1";
    filename = "kmod-usb-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "19556555603e3aa06d642b587eb7c417a4149768c70c3aecfc8b6c080d3f78eb";
  };
  kmod-usb-uhci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-uhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "d9d06fd6054057aa706a99cc8fa4f8aec37a9a64594430c89c7a7988c236a3fc";
  };
  kmod-usb-wdm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-wdm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "60e4937f1f1165a39f0551866ae62ca9790dc840b07b06336fc926c0de8409ff";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-hcd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "0bca82baa95360c7ca4499f56534f5e34566cf4e8b0d7749f0be576a7790225c";
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
    sha256 = "0fa22792f0bc228021b4313d6df9554a6c78e4ecbdbe1f06ec3538e8d230120a";
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
    sha256 = "79d83cae2a1dd09298447ab8b360d7053ceff50d53544fb0f6b6f14a145649db";
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
    sha256 = "fdbeb640affb39dba1bdb2d802964c74e7f7eb5be519f849ae79e9a865866a79";
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
    sha256 = "e31ac536c9fe9d2cc388d4f2e5fc93a1f04fe585efcd483eda288e355be72984";
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
    sha256 = "1b04ec990a07561f5db622e55aa45687042a030354f6df28cf0292bff7c0bd14";
  };
  kmod-usbip = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "28ce76d78b8292d3f4d86083e58a58cfcced1d8cd5cb5d624b70c3ea064757c7";
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
    sha256 = "ae7540838d91f6f926f0e198b0d1533bf12d9fcc2b2ecaa703b0b44b5c4c162d";
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
    sha256 = "59ac0b1bd0e35a7896e64d33ae790ddff94bcac7a76fb2e56497395af9e225fb";
  };
  kmod-usbmon = {
    version = "6.12.63-r1";
    filename = "kmod-usbmon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "c4a5f66df3da4d9f2e4c91857eb3278541966be7e81d1c814720f519f50502b6";
  };
  kmod-v4l2loopback = {
    version = "6.12.63.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.63.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "4dcf363a6f7309c8b3b37d1e55678ede9a74848ee8e7f9b711d9fe0b055265d9";
  };
  kmod-veth = {
    version = "6.12.63-r1";
    filename = "kmod-veth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "9cb6ea232dc417577a65d65a84236b2dc4879e402115adebcac5bc69ce6b40e7";
  };
  kmod-vhost = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "edd73d6e58c46792ef9ac8fdce11c086bd6c419f33dd80f2e28a1b078aae60f5";
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
    sha256 = "c098f7c0ee8baa36426d704716717ef766c95fb45143c44b9a61fc7e0a3c8cc0";
  };
  kmod-via-rhine = {
    version = "6.12.63-r1";
    filename = "kmod-via-rhine-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "387b6c6699b388d903d3ccf5b9ad88fa06fae4a921f2ed4ef2966ceda5aa1828";
  };
  kmod-via-velocity = {
    version = "6.12.63-r1";
    filename = "kmod-via-velocity-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "4620e647a558b48561ff85c2bfc5d5aa4ec17dcd77d5823790f4366cb6d357cc";
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
    sha256 = "53e2143b2d6d52a6e66c8020f6ba0e08c2f588acaba2db97a544141dcc09c8ec";
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
    sha256 = "c8cec4d07af9976486989c217ba0f1a1a90e17b39b1cc892790f5da4f29b2f18";
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
    sha256 = "9a7be1cf83ee30c18a9a5afe31a6a9478a204f4fe80cc3214bd885408093f8ad";
  };
  kmod-video-gspca-conex = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-conex-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "c255aa940293c96deb1e89fa1b8bb5b14c52a329eb45c5dc7c8b9a62340f3db2";
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
    sha256 = "37beb38041d7679ef2ad5da56a805f402921634b7ef816680b635a73f717ee74";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-etoms-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "5c8b6f2829e0d7b95395ccbab7eff192fa914aa55fadb8dd06c836cf7ca954a4";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-finepix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "1388d1a2c9392223eb0cbba85659e767cbf191cc980a7deaa1e6f878c9e5b317";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-gl860-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "0c932e348cd151fe6b472f6484a393ba2e63f9e080ace27840f5baf2c2beebae";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "109545a7c19cc4c39c0514c0a35ea162b4052d3477716c4f933a0a1b437887b4";
  };
  kmod-video-gspca-konica = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-konica-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "d160da9ec61569f0e975c1a9b17d51c93b3297ce5bfe00ba39162cdaecc5ac90";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-m5602-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "5af7cb8d8b1fa99cd4003e082bb34e0bf5f2cb6c10d41e7486e5d9702b9939db";
  };
  kmod-video-gspca-mars = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mars-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "1bc6dfa3c314bd97b1de11da88e08f16ba92cb1eeaa1ab4ca7e266abc7ffc1b4";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "46dc7a543a23830ef19bd1044c9e8401577fbf37370ad31f1c652cf14e4be71a";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "de317c281b810c686a332ddcb1f6eebd26746971a479858653523655cfde4037";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "8cb9de5d1f07551d2b3941e33c972062ff7830900310d5219115f8bb6d427ef8";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "4c48eb2ee8de6860ed6d62f8474ee4e2a4469ad30e001b0865a39844d1956bec";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac207-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "6dfc643cf1ea10046a0331b10356bc27a31c717a2b86624d93eb94a006823bff";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7302-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "af3a1546a32d16daa8cafb3c308e55704bb5519e4ba8ef8b4cd2dcdb2d4a5a4c";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7311-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "39cac3fd8e14ed09e5a1f932324d2f7c92bbd7f68f9d8694fe47014e6a49b287";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-se401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "0fb1fbb1ea0f91413f80f6e485fa19f1c76afa863c0b8d7c576316ec7b701528";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "b2235ea568b035798bd1feffbe03d2c4556c5f54ba988c39d83c2fcca12d416e";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "aa8fd2b90715f151b290fb6cf8674e5b38647c06c514cfcb41d065b7bfd8b685";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "180a4ec20a779e87cdee5c7755d251a145b2037c2beabbf1ce2ae85ae9d419a7";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca500-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "acbd7292954fe15c162c3c7c50b22a31ad2417edf1d95b87189ba82cd6332567";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca501-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "41c3706cefa9b30a44de5ebe2d064cfa02a67818c6781606b7f370fa26ee8094";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca505-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "12db75da500a47da7b0546b0120a234f84398479712abf5cc70d29c188f87459";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca506-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "5a5693001713a5af4f9bbf8050b98b3660d19f18c9da35bd6bd793c683344956";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca508-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "cb268f85506727ea0188f0aacbe8021433a6f97a47e3961091869d6152d802f6";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca561-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "81a3f24dcbb71d089cbb1ce646b1675534e8a71742c419bb408d832a041a4112";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "6abeeb91509fddc6f6e573972796696921a839738a347118896437139504f2d5";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "686caa21f34ba27c0a5db85e2fa800d60d63486d3c3d087c3aaa20626b6093aa";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq930x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "804f2094f57ffabaad0620bcebe6d6103b6dacd861a0c8f6162be0417d8185cc";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stk014-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "602c2906c415e17ad3904feb431595edd98cef86f0543a7caabfa8b47bbb1093";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "5dab26d8e09a2bb74427b90f0dc73f78514f270f4b79618e41510d236688961a";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sunplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "b9e3796dac5534ee79b2a9476ad491c1e1f15be174d3fed9b58b0886a1055532";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-t613-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "41a774207f27ef35b338320c8c1f2a6b2789d5e4a9a3e1811b6beaecd7f0b561";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-tv8532-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "4c5d9d2b26e7a41421cb1b247ad7bb038d87f59e46cd70b0d9cdc55d705ad6fc";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-vc032x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "d5cc9c8a39b53d6fb82515507b52e8a0649d2ba79af1e4f7da2b0b6cfc280b8b";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "b037a3d2f3aedfad57a796da7a5a7bca35b0e66f86c2e10f75bb3f8d9f0a641b";
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
    sha256 = "e61166a1a3ee66cb359deb54ee38bf02f4485a9085b43b1265b9b9f95ea61115";
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
    sha256 = "545c9cb714a89a4cbe68233c0e6ba55d57eba89f28c8ce2c306727486b13d8af";
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
    sha256 = "aa7333302981167650d09f6697845b12daa61e01a16584eebb89338cf488fb0a";
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
    sha256 = "e9f9fec8108d1b6bbbe5e8986077824631cac5281a1c07cb024215695e0244cf";
  };
  kmod-vmxnet3 = {
    version = "6.12.63-r1";
    filename = "kmod-vmxnet3-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "c7f7a4c48ccc344a9014431fc64355d851f5bd5f924426d852f3f79fee26faf0";
  };
  kmod-vrf = {
    version = "6.12.63-r1";
    filename = "kmod-vrf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "42e15826934bd1cd8d19f62c5418b05674e20844b5797ed202efd7c09672fe1b";
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
    sha256 = "b6552502debb21e00a13b0b9f3fcf2419ca45524de16960b0bd7597361ba2e93";
  };
  kmod-w1 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "c59e40fbe864f99d4ea32112a3419d0cd65face5e6c9e26db13d45dbd3cd329c";
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
    sha256 = "39dd2cb40d950e5d6747a6398ec3d6c7f241da8006662d7d2c52261bd0bff17b";
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
    sha256 = "20f317bdeb72f4a3f25d3c6d65965853d7593066852901d1e071447238c7f51b";
  };
  kmod-w1-master-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "31727dfb80b97fe29c417fabfc0b2ab6fd3a3e318471dcf35c39f2296549db68";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2413-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "41705fbb3135b33caea2d37daa8a34a38cb24ead085115c32054d0c9c5fb7ea4";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2431-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "149dcc4f739d634c609f0fcc8374609f4c70135f38e7d4c600d4d7f94f1d8152";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2433-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "586fffa9879c79e3caea4a885e5367d0fe35e4478241eafd002eb6dba088e75b";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2438-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "db65342a8ed65a08b8c86d898168c3b7db55ecca6aca775f180e46493d1fadff";
  };
  kmod-w1-slave-smem = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-smem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "ef11c752a20ebf7b69f35540bf6ee3b1242a78b5044cfa1eb36371b60509cb53";
  };
  kmod-w1-slave-therm = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-therm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "a3886cdf506b4570b80193ddc54e66306148a54e8e1a8319d4266802967d6f05";
  };
  kmod-wdt-sp805 = {
    version = "6.12.63-r1";
    filename = "kmod-wdt-sp805-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wdt-sp805-any" ];
    sha256 = "6d6ada6afa8d977eb8195360360cec61f974938c788224f16aa06e26a82bf4ab";
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
    sha256 = "fb56adde30d8ee41f968a0777cb637f057446840804e44a9c6e7a8b8d11666b5";
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
    sha256 = "477453796dfc2bc617e4877ab4bf77b13b4d47c7317a1932ae9977a715f76e74";
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
    sha256 = "f995451806ac186a5c16b9462403c903c5d31177672f2ae0f4a3055de66784b3";
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
    sha256 = "a12e204cb8c9c10372acb4cfaff0442d794c07b658179acaa9dea903e8d40e55";
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
    sha256 = "39beba7000768817b927b1cd691fa70e8bce343ccc8463bad804535bbfaa7fa3";
  };
  kmod-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-wwan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "161b82cc26d437b6fe241537944e5afdf30178e40a5b65f3581993adb3df3200";
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
    sha256 = "bd128df8af3a7e867157061250615f63b0163564b416f36333e2f4a7895510e5";
  };
  kmod-zram = {
    version = "6.12.63-r1";
    filename = "kmod-zram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "69aef1fb210a677a7cea449113a2dd340f0ee67b7e3034cec8bcab8a7400ff92";
  };
}
