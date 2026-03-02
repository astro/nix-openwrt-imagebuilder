{
  kmod-3c59x = {
    version = "6.12.71-r1";
    filename = "kmod-3c59x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "026984ffb9ba18505157446566da29e4f8bb7e3f4b0a8a0cd3d7b6d81e179ef4";
  };
  kmod-6lowpan = {
    version = "6.12.71-r1";
    filename = "kmod-6lowpan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "8520a62ebf7749406c3430931460475b71de633ccfdd0c6d58794e333c0f3d31";
  };
  kmod-8139cp = {
    version = "6.12.71-r1";
    filename = "kmod-8139cp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "7477544a6c54be2a5ad9c6c8f2cb4306f9287e6c7c5c1d64d396bbdfa3dda4de";
  };
  kmod-8139too = {
    version = "6.12.71-r1";
    filename = "kmod-8139too-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "545eed7942cbea5a38506e7217acb70ab1f2ff00dee1820eac71dda7b83848a2";
  };
  kmod-9pnet = {
    version = "6.12.71-r1";
    filename = "kmod-9pnet-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "9fa8d1f83dba4e9ab4719ec10bcf517fd7a9e5a6911af3e99b24d8a39b7c81d0";
  };
  kmod-ac97 = {
    version = "6.12.71-r1";
    filename = "kmod-ac97-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "50558cc645c0f6676cf36c95650e6c5c18346f872334a100d7e5c488ad10457c";
  };
  kmod-alx = {
    version = "6.12.71-r1";
    filename = "kmod-alx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "08a4c013b6ef2700ad77db97f9d86bff67514fda787550e9c3f47d02aa909ba6";
  };
  kmod-aoe = {
    version = "6.12.71-r1";
    filename = "kmod-aoe-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "f440863e365e914550be1b53b62e7824d57998af750e3d3e392152620f103298";
  };
  kmod-appletalk = {
    version = "6.12.71-r1";
    filename = "kmod-appletalk-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "9421d4ecb07529c5fb78f6ab737a856f35bc2c768f145cf4f838734dfb784c5f";
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
    sha256 = "46e0fc88b5f2f01a1f83dd8f62a2dfb1edc3db9a97a0314e901e697ab3c46494";
  };
  kmod-arptables = {
    version = "6.12.71-r1";
    filename = "kmod-arptables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "cff8220f636715bac66fde640ad9161a24581f8e208a8c30e38631ff74e7d494";
  };
  kmod-asn1-decoder = {
    version = "6.12.71-r1";
    filename = "kmod-asn1-decoder-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "10dbfca74e3a2ebeaafbdbf20e67a5222a819a8ed812562e4bf045241b8027da";
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
    sha256 = "f558f4853343e6ffc427b2f541d27d27a3b2e6771aef9721b8e89a800974137d";
  };
  kmod-ata-ahci = {
    version = "6.12.71-r1";
    filename = "kmod-ata-ahci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "1770a3208ddb88713181a930f85292883beea55d981887d8c1663b15a5c44e76";
  };
  kmod-ata-artop = {
    version = "6.12.71-r1";
    filename = "kmod-ata-artop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "39fc84881765ef49bb881fcc721943129d38a20a6f665890b6bc08913bc38af6";
  };
  kmod-ata-core = {
    version = "6.12.71-r1";
    filename = "kmod-ata-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "a7eabebe4534ae40209aaa6ec1308fcc84c494e4d6e6614fb9c76e269aa8bf91";
  };
  kmod-ata-dwc = {
    version = "6.12.71-r1";
    filename = "kmod-ata-dwc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-dwc-any" ];
    sha256 = "502be577a286db4d0913e8f4fbc224b412f470b8978a4700877e039e271bcf17";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-nvidia-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "9781d7c4f558ca05f8173268ac8fabed4fbf84dfb5f995b1966672323352efa9";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.71-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "c59cb81b689be7560e10fe1c9aaa6779a854247e089fbac97719378769ad2973";
  };
  kmod-ata-piix = {
    version = "6.12.71-r1";
    filename = "kmod-ata-piix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "e27f7e809d8f82abd47c7e536bb862bb884437c4554f7484d1a5d6f8152e1f21";
  };
  kmod-ata-sil = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "f1d32cd802f411bca7cec1db007d5bc45d0b22d3071eee7170c8bc05393bac92";
  };
  kmod-ata-sil24 = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil24-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "ae78f752c769b201eb0dd1b67df702c2e6cadd6150f47953fcf08c00c4759300";
  };
  kmod-ata-via-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-via-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "0d80f9ca6b645166a9d68fcf5144556d33433a18a9956155d86b0ce0ce4a816c";
  };
  kmod-ath = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "fcaf76e3808462ca9aa36a24c8048fb3574d9f020965a2b79409ed66e7d1cf39";
  };
  kmod-ath10k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath10k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "6418d261ae1b8b98e6218977643a3d4119ef28355ab8a4c9a6bd942f0c251adb";
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
    sha256 = "49de8d9ef214ac05fb6c12d74129cc14f2bb99e65248f706eb91dfbd393aa797";
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
    sha256 = "21d2eb032e5a0ef6fbd04f3ae586fe3b1dc5d0b086ceb19d72fffa2778a9009d";
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
    sha256 = "5bba6904cf8b9115d6b19e2ec0e889981720f4407e79a3ac7b43ab7c6ba5a879";
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
    sha256 = "29bfae9ded39710b4eecb2d86da4bd5e1c8b25af7baded11ff164c305ba059e7";
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
    sha256 = "74be56427e47f6fec7afbbe303e1f8300a5300ddb84a963faf7b17fbda50d15d";
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
    sha256 = "8989670009915e4a4388b55b5dd9affc3787df4f0f2ed998a74112ccc4e15675";
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
    sha256 = "e82a21503ae4cad57a9816a8335b4486169aeeb9e0a5b05d38dbaae0f0ab09bb";
  };
  kmod-ath5k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath5k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "0e71eb20bd88a6b3f8cc98fe0cc817c84f13e5d8a6dcade28184338b9d66a633";
  };
  kmod-ath6kl = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "2a080bdd12c143914eaba9710337b799d9454e820c5fe0558cd555e6e90b60ea";
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
    sha256 = "5719c1f6c1e8f597097611f41fb054d941665c70d2fe4d58fc752c64d66056e5";
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
    sha256 = "42900d6765fdaabbb36a2b61445e2ef15692ef7299d3b94eb6599de91880fe82";
  };
  kmod-ath9k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath9k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "60cca2390fe9f64ee6c684323a66242539d826aec44b05dd4597d67d17b4a56b";
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
    sha256 = "51ccacfea46bb1bebe6053ac93514b6e50ac904795a36af635415c766fa51d34";
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
    sha256 = "9e602b09c02652035ce69ce104a682b2f2037aa38ce2c923a06ee2ab1adedc3e";
  };
  kmod-atl1 = {
    version = "6.12.71-r1";
    filename = "kmod-atl1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "95fe58d39d3d53d634c8d44b27abb289589c88e0a4fd816859cc3608d07d7829";
  };
  kmod-atl1c = {
    version = "6.12.71-r1";
    filename = "kmod-atl1c-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "dad377e2445bf6c9c3e5cb1fb4f101918303f0e578baf068ec2a94930787748f";
  };
  kmod-atl1e = {
    version = "6.12.71-r1";
    filename = "kmod-atl1e-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "14d2d09c228c1ed9504fcca7a5f114e4bdca6273d3ea2c0354dff3a073d3524f";
  };
  kmod-atl2 = {
    version = "6.12.71-r1";
    filename = "kmod-atl2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "c84ddf3741e41332147f42d42c940ea7fe1a2bb7f8c42938290924ebcb7fa7bb";
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
    sha256 = "86dc3b182fedb5260fd79cd99ce2193cd77ab012b87d001798f8948a2df93a69";
  };
  kmod-atm = {
    version = "6.12.71-r1";
    filename = "kmod-atm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "d4e1df1c5d2eb23b68d3c65b2ae18e60de7ac6cb0fcac2c21c80428d3e548888";
  };
  kmod-atmtcp = {
    version = "6.12.71-r1";
    filename = "kmod-atmtcp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "55ae676a005584a6464920628f9b95d117766b8e9066307a16ee3413928cc64c";
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
    sha256 = "edc21f784855c629b67b6a4f1ff6f299820d5c1330a68ab8f1f9f2cbca43dede";
  };
  kmod-ax25 = {
    version = "6.12.71-r1";
    filename = "kmod-ax25-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "158cc9adcac9c9370e29d76a3202bddd6cce5f029138fc8028f2e29d5a367ffb";
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
    sha256 = "3dd40bb9e4a95095138f7d10f26b29a852626a06957820cbd0b0d5fb6c93240a";
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
    sha256 = "c2f8cfc11e9b343c565a9f17a4bf6ae7a43c36861ec2b355c1c9b8f4b89acfbf";
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
    sha256 = "cee03201be58508aea962964878feae2f91897798d3c3979e8aefc135cfd68cc";
  };
  kmod-bcma = {
    version = "6.12.71-r1";
    filename = "kmod-bcma-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "c2a99ddd33ff15a8f11f21469d1864c46b05599c5fd29965dba8d51fd3d3ec29";
  };
  kmod-be2net = {
    version = "6.12.71-r1";
    filename = "kmod-be2net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "0ddefe31ed376a81a6de4763618cac5b2da9d6f94903a0382cca0082a643c830";
  };
  kmod-block2mtd = {
    version = "6.12.71-r1";
    filename = "kmod-block2mtd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "cc916af8e8c2815855d8593a89d01408e82c81b9e587d9a02a67c21385241338";
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
    sha256 = "e90d1fe0fffbfaa3ce7b6e70a2ebc5557e1317684dc92bb11ca9825187f9396f";
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
    sha256 = "56def4be340b515427263fb8c87103ad0d31542af50532447e7f90f7b3c6a51d";
  };
  kmod-bnx2 = {
    version = "6.12.71-r1";
    filename = "kmod-bnx2-6.12.71-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "3687e6132fbfd42ad4a0fb355de864d197a590785a2251a28f42e79a2d149873";
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
    sha256 = "c1a9cffda363834699d2237ff30aad7fcc1e6741f1520e1d50d44f4fd8e8d0e3";
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
    sha256 = "61ed39ed9e699c5eae7dffcd6cff0d51eb0fcdda7db6989445ade428ab3b6fc9";
  };
  kmod-bonding = {
    version = "6.12.71-r1";
    filename = "kmod-bonding-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "aa09242ca6e871c31d041e304626d2c8e40409820fcacb5eb5eb338fa88c8516";
  };
  kmod-bpf-test = {
    version = "6.12.71-r1";
    filename = "kmod-bpf-test-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "6f192d488da9e799fba469b3732a4cebaff8133a40e643d47452cb2bbfd35687";
  };
  kmod-br-netfilter = {
    version = "6.12.71-r1";
    filename = "kmod-br-netfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "110d7913d721b96d83ba387e56e00743ad78a02c7f66d899829d44c07e2f4745";
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
    sha256 = "a821d7d3eb0091e315e08c09ef3cb7aebaccbea0f495b030322b3df2fb1348ba";
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
    sha256 = "aac363b8fd5927dac8484c422d17f250e43b937e55916debe92cc3742ab3b424";
  };
  kmod-brcmutil = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "8715015ef05f651c205294d6546828fd2fd0ab738056303a7c9fba890e1c5632";
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
    sha256 = "c66c4de2ca6ce66e1d5ae336a7a801ded72bf8aac44cb290e434468761caae77";
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
    sha256 = "735d52378f3bb28a0703ef59e68189fca970560ca14fa7cf9a89eaf93cd5633f";
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
    sha256 = "5340f29cba1ca193ce0831aa562ed35891932b6486750ac7002ea1ec9cb106bd";
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
    sha256 = "c4b1d09b53664084ad6edb200750f52e68ec181ca491a5ad747dff4c0bb1de55";
  };
  kmod-button-hotplug = {
    version = "6.12.71-r3";
    filename = "kmod-button-hotplug-6.12.71-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "40d3cf9c7c81e000521c640f1766de9a8c6f4458ca96f7620d38e2e868b0bd1c";
  };
  kmod-ca8210 = {
    version = "6.12.71-r1";
    filename = "kmod-ca8210-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "1d0cb25dc2de3bf97a15175da04b5b3d01072b9dbf9c409a7ad5ef650ecfb763";
  };
  kmod-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "40d50237e18a950c16ba09471faf1ca6f5ef3ff5d152fcd167654784783a1f0e";
  };
  kmod-can-bcm = {
    version = "6.12.71-r1";
    filename = "kmod-can-bcm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "8f6ac4777d8e3fd2639ddb21485afae48a8370deb94b5cc1186a86a54012537b";
  };
  kmod-can-c-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-c-can-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "cfa9a02d381073ac9df8aeeec2c53db4f319a1e1c1ee1cc1220c56c4595f72e2";
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
    sha256 = "1c3c219fccfadcaa911da64eeb2631ab39e88d0850fb11b63203bcfd86987691";
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
    sha256 = "1b29ffc122a12b9c41ef28d78f705b2ea730c1b1cb25f823bc12e07d9a5fae4c";
  };
  kmod-can-gw = {
    version = "6.12.71-r1";
    filename = "kmod-can-gw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "9d0370903a30881a54b8b19ab9ac853603d37551e2b96f0bbabeef7806ae43c7";
  };
  kmod-can-mcp251x = {
    version = "6.12.71-r1";
    filename = "kmod-can-mcp251x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "1882bfeef094047c1eabedc30e0e77f36e74e312beb41f53eac3300aacbba1d5";
  };
  kmod-can-raw = {
    version = "6.12.71-r1";
    filename = "kmod-can-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "749926c6ef594559b626b36921dc4adbb3bc8e18328780206eab542be91a4d99";
  };
  kmod-can-slcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-slcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "3156a3523c0805f460b9fbc21607c1eada02a63fc5692b5624b1804f51b765f8";
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
    sha256 = "1c289b7848bc9a07228c3378b22c5fed5202b55ea5cf643ef53c81bdc8ad3d75";
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
    sha256 = "f1df6793ffaabc9fd96071d895b8bdaff953cc23f270b32fc5bb767bcc2d251b";
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
    sha256 = "02c214f4ab3b4b943d44bde8f3d70b00c18c811646fd8ba48588a2204a531b7d";
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
    sha256 = "6cbaa720aaa832abf771bb263039dde85bf5c729f272462b3a30060ea6b6da9b";
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
    sha256 = "6e28665ee927b8ef56fc4e76c6ca8295e32693845f0dc126bc73901ab9d383a3";
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
    sha256 = "1f8b9d2eb2ec05acd774a8b18a6b80c5f4d5c8e64128fba2e706449a16e4a814";
  };
  kmod-can-vcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-vcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "4e06d0e0fc1b103143c92634a2d35645d2a676b1fe7aef55106b0bd790fc3ed9";
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
    sha256 = "a1d41654b3d7b267f360ab70dcb960fc70e4c24174a8b0857174f94c027b6cf5";
  };
  kmod-cc2520 = {
    version = "6.12.71-r1";
    filename = "kmod-cc2520-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "c97992e6273030bdd0315729dc73ee3202d0a91ab97fb9cecaaff44ae9b523f1";
  };
  kmod-cdrom = {
    version = "6.12.71-r1";
    filename = "kmod-cdrom-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "76f6b13496d5c068264565dacc4e17a84f9126e2edc6e548866166b82755e795";
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
    sha256 = "a98bd94f3d4036f16ec796759788cf66c640faaa5e14eccc03a1dd6f876aa795";
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
    sha256 = "e307082aec67d9810f154ff78b73ec5f29d2789bffdb453b67157d6563bea907";
  };
  kmod-crypto-acompress = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-acompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "be911db27a46205872fc014e84c928358dba4d59a2f49a18d5a5b438d5a6a2da";
  };
  kmod-crypto-aead = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-aead-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "50fcfcb4d32912f097829872fd371ae5d69e443efc367426280cd121976bec13";
  };
  kmod-crypto-arc4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-arc4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "9dc0c72fb05424f7c974106c6fedddc1c66014b2411fa6b9a81a40892cb2829a";
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
    sha256 = "8f90a10f92faa769be45a34b3e44807483aeb05e04abf71876986f4444a1a6e4";
  };
  kmod-crypto-blake2b = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-blake2b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "1566423b1d791cacd992bef38aca3892615ed70f2a42e6a3156a10b6caff590e";
  };
  kmod-crypto-cbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "a3a60820fe9a37142cb0a0691c768274804525d37446accc7fb58a6ae16c2e48";
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
    sha256 = "5964b25355445f061f62ff4e5d7e3a9a484c293b48d3d4ebc6ea3f572eb251eb";
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
    sha256 = "ebc9879968a3f73136a52f62997b73ccc57e6dee2eae6781db32c37799a44af5";
  };
  kmod-crypto-cmac = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cmac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "a6fad3862f9bf18c31c0008e3de58219de8128a0c4edf7fa3582ed03d7fa1774";
  };
  kmod-crypto-crc32 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "3811776f136a135b5e324f5ba9443e3d15a5e3afb2005c16def1671d6c6b67c6";
  };
  kmod-crypto-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "73dac44872b28752e9e152f8ec0f6a1e172b07e33a3a4feac66facc9645d29e9";
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
    sha256 = "33d7a89b8d32d25ec71281c2a3fc48899923934fd0fae0683d7477f3e221ad34";
  };
  kmod-crypto-cts = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cts-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "622e4e6fe53eb0da44cccc91df7ee5b699980a946ccbe68345268b8a496ca686";
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
    sha256 = "3c9c42cd6b67c34ad5cfc5e16a22a9f0a27f3e6c8e5b45a6027eb1f7b8e64181";
  };
  kmod-crypto-des = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-des-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "ad11db42623c8c32a2712bfaf4619004ec4368bb7e57bffb15c180e9131eab1b";
  };
  kmod-crypto-ecb = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ecb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "eb57a185d98bc9c615f6e23a5d4be1c8b424e46dea07c90171a87858fc5cac34";
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
    sha256 = "7c5a7691b0e74c5a0db53a5d8c02e12a231876ecec38a045c861539fa791f108";
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
    sha256 = "9b8b8fe0bb9bc702aaba2bf4e75cc99a0c7f893f5bc946dc9cd134db2c95fd57";
  };
  kmod-crypto-essiv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-essiv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "82a5ab42322f476dee315f231498f6193e89641ab057933239e8cd75e7dcbae6";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-fcrypt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "a1b6fd09ddf2b23e5d6c57cb5c539f7bd0ed52474a6f6b1f029e1e701595d1c0";
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
    sha256 = "1507fd0f9a3fba442c7b518242250876008d55c9a30e70f6334030990359af92";
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
    sha256 = "237835ea976c6b73f18323337ac36a07764d4a9bf33a80a188838a8f6589ffaf";
  };
  kmod-crypto-gf128 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-gf128-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "aab9318307f25ac5ba6185662758671cd32287c4e3089415cd777510438d60d7";
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
    sha256 = "f527c6e1647ffd02dbb53debe6853014de579789332cac91aac62e0f6527ac92";
  };
  kmod-crypto-hash = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "5c4181bbe4b84032a0d565bd11678ef8cb217fdab2213251aacb2c7dd1472608";
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
    sha256 = "b38ced0769a4260bd1532e93017bae7c38973d7041dac0087139312e9c04daaf";
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
    sha256 = "08ed16cc82a1824ceb7e39a80a0b9f3e01f75dd97606310ee534f56d50aaabad";
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
    sha256 = "1119c60f56d80f7b361ad973928b0fdd4770602df2da12793d3e954962bcb4d3";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hw-padlock-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "6b3e7a77aab8dcc07a06419c2733fe1ce11f6b72817acefa0a81100d97c34a7b";
  };
  kmod-crypto-kpp = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-kpp-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "ebe30a37b3933727422de148b95d9ae2e5f36004c8ba18de675fd6bb5bcb1be4";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "01a5fc0bbba29358334b73b7235d15fda7138b4925e3c5075635acdf7b217f49";
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
    sha256 = "a6d0ca15cbf6a332e500567d76ef4dab3a413cb805e7d1e0ca26b9bd6fe066fe";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "21e950dad0ab2e4601c1168034c19d2a835a4fcf84a1106b318cc96570a22dbd";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "b143177d5268afe9e478320e1e076c66ce30fbee34bde5b9b50125e5ec33556f";
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
    sha256 = "c8162ec79a595b85c267e4986644bc98621514e23fdc0c23afef9a8717176db3";
  };
  kmod-crypto-md4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "b83cfd35fa98229bc98786077829beb8c1f69bd2460d2ff12d48a16b005eaec7";
  };
  kmod-crypto-md5 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md5-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "4838c4ca418fe9d52bc524c3178b650afaa77ed7123964d9735fbe11a2bf8650";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-michael-mic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "ea1b46ca4a15eb99b8a2fb37b3203f057ba4fa8c67c88000f45cfb5d1b420e77";
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
    sha256 = "947312085eacae3dcd493ff34db3073adc52da3e838af391c310da9b4273ef88";
  };
  kmod-crypto-null = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-null-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "31350a72137da30bbeb8ab4dfebe035c7c0666a1c7530d70cd05ca78d0b4e663";
  };
  kmod-crypto-pcbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-pcbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "42e1c6dac13ca78295ee7e7efed0cc5f5db35ab7e2cb8ae083b6f79e50f180f6";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-rmd160-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "97940bcffd62c6f991c50a02fa8b18db437a21d578f377001bc1ce14ce8e4142";
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
    sha256 = "ea2ce00144afd4974cbd4dbb918cf83b00269c6f59a69fe853d4a394032dd074";
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
    sha256 = "d457bb4ce4b5e997af669d16f492998e8b6318e0a0d7c009141b0b448d3b4e9f";
  };
  kmod-crypto-sha1 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "fca17ece270d3ecb60436027a2f1d00bb4c61261e3391cc45966b0c3ae7a14b5";
  };
  kmod-crypto-sha256 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha256-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "ca8a65a7275564fc25991dbe5c4f8c9c3e8514f8785f5c8c24ea14bb7e8f7939";
  };
  kmod-crypto-sha3 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "fece8b73bf60ca2ae5c50a2bd01a27f18f0dcaa894bac56321449bec0861d576";
  };
  kmod-crypto-sha512 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha512-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "ceb3de0f53402e9efdf0961c1428cac46bbb179589860a05780e3212ca6b9cbd";
  };
  kmod-crypto-test = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "7b05887012af034145f19d75bfe20960f6c7cfcc30a531f1440197b10333b2f2";
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
    sha256 = "31a817bf3184c40cba2340d9399cbf40e67fb2dfa9e216a9b89aa9aa25f5f627";
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
    sha256 = "306ae8cbafdf788ec568d5ad9ed29db5bac9d952fa0deb50ba022adf85065e06";
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
    sha256 = "cfa67e34dbc6100a5c88b1a4d1567117884db37179ae53b163606f2f05564fcc";
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
    sha256 = "c7f88de27d24dad73758b126fbb5e13fbbfef9b9e47b25862aea26d9a9e0f0f2";
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
    sha256 = "5385d0f30d250ca66045e09f6462d83c43bd2732db89e7d10b89f6c3d2a8f4b1";
  };
  kmod-dahdi = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "12047d044b03c77d2d1130f22e0351793a5d6c68cd7fb74d2139682d8c5c3743";
  };
  kmod-dahdi-dummy = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "1efe84e5a7f7603c8b3d36f0ae6658796d6e36c5f5600d33deeaa5ad738f9358";
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
    sha256 = "d5a10bc1503f8b9beda7969065fbd9db32d4428a82b19d287b9835d7101db479";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "f6df64491779813406b7306ebf1861ec7f4017de2fe3276a035af2b885ad3868";
  };
  kmod-dax = {
    version = "6.12.71-r1";
    filename = "kmod-dax-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "7ad1f5c4dfebd9c97cb153dafdfcbbdf0e742c8d9dcf4378888fb76fb7fe84e1";
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
    sha256 = "032387ed7922e5131f2095e55bd61074276edd1e84363268e7061d175f3218fc";
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
    sha256 = "ba1ae66c7137e36344bce4910ee10bc536e9267df3ef1119b9dcfce4a83928ca";
  };
  kmod-dm9000 = {
    version = "6.12.71-r1";
    filename = "kmod-dm9000-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "62d0119f4e8391bbb56b16df6287091848078da999e6d17946b4d29702acf585";
  };
  kmod-dma-buf = {
    version = "6.12.71-r1";
    filename = "kmod-dma-buf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "1411eb3029e4ee0fe76ffca9abc121d6c4ffffd452d4d43b9902d29dc7918050";
  };
  kmod-dnsresolver = {
    version = "6.12.71-r1";
    filename = "kmod-dnsresolver-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "db1892d861a7389e2c6c7910dc690b33ab35b0ba8d322491983b81ad365cfee0";
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
    sha256 = "6bf226479a83491c359d4db2d16831d3f576b74c5c3de0a44a3b9fb6bc956725";
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
    sha256 = "d2d83baddc76a049429c8252240b3273bfb242e83379e7620a358e533f5044c1";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-b53-mdio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "6fa90af7bf85791adf39633cce989f61d8eb6ebb15287732a6c8d7216817e9ed";
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
    sha256 = "15ead679145f3821c854a0be1c167aa55ea5aa3ed782d1af47bbd2a0ce3f88b2";
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
    sha256 = "7551e348cf908076f12df2b455003f3e105fbccd0da6bbfccf325296c6a8839c";
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
    sha256 = "3920f0fcb83c97306fd9b0fd1ff2390a86883608f2eb93963fc194e15c132a52";
  };
  kmod-dsa-notag = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-notag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "b402fc12ed854a59eb36e6b81065ca09bf413afa0f606a5383267be22238edb7";
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
    sha256 = "c4306b37b5ef08c6a99c95e89a700cbe09e562d4533a7a0cefc963c5e35c89bb";
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
    sha256 = "70c56daea5f190b1030af3514835a0f82a725b1ea7fc4c4c39e7fcc5fff3d391";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "21d733b184026c4350eb1a81164a5e0a5617c3d6c6ba02675b18265c2d4fadf6";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "59f52187079d701502cdd30cbb798a2034afdce7dd2fb4e158f36d8467f535ee";
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
    sha256 = "188d68a48de646f5ab9974db411692e4aaae4a20b5b271a29d13a1151be4f0ca";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "c2cb8c6c2c645a6184caf1d085c9fdfc5d900fe57f02d24473c82d00ca5a7a44";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "747ad94c66f316b0efc0cd42abc9a284cd7ce9d2105680073a6a9473e13ac41b";
  };
  kmod-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-dummy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "42d09e285bc1418ebb382a1d955099124496c7383f65cb84564e73fd62c3166d";
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
    sha256 = "dc088f159eb9615d2deaac327cbab77e34c82c180bfd61016e57d3f67c97c68f";
  };
  kmod-e1000 = {
    version = "6.12.71-r1";
    filename = "kmod-e1000-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "8a9a0ee6c45beaca782669114a0a543ad267da87c6117dc6d764068641b32dcd";
  };
  kmod-e1000e = {
    version = "6.12.71-r1";
    filename = "kmod-e1000e-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "269c39011744d1d5eec24236b48cde7debcd8abc9bfb55a2ead264069bd63ecc";
  };
  kmod-ebtables = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "dcd5f9c135429ce0496027ebf7e707555e1b15e0f2d6eaa3204945b0bebf9196";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "d4c59449020abb9fdae338ff5b766da23f526de3ef23ce6421d1c3c47c4cf86c";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "8948efca0b1406a7529e336150ef407aad676cb5267328aa16f496c6187686c6";
  };
  kmod-ebtables-watchers = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-watchers-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "f45820e57f7dc43d42b295572223582b7ce6a1a2e0b602ce75a81695f0569933";
  };
  kmod-echo = {
    version = "6.12.71-r1";
    filename = "kmod-echo-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "2bae3db214c9a75ca6bc639bbaeaf1f038c0b041b31fd036211f44a50ad42b65";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-93cx6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "367106f5ace82e32b7b2e7b74dfcab28c48974e56879ce80ee5bf8ef050c737c";
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
    sha256 = "00850fac12e8cfcbe1846a8c0b293d87cfbf038ec5b656b7f519a1a9fd6451fe";
  };
  kmod-eeprom-at25 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-at25-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "bbafae72a77b7a0635d6bd886745cc97cc10a2f701c2ffaa6f43abc043b39c86";
  };
  kmod-enc28j60 = {
    version = "6.12.71-r1";
    filename = "kmod-enc28j60-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "259bf91bb04ed9bc08f3cfa6a667845aa9e2341d03f670be67a4aaa5efb20054";
  };
  kmod-et131x = {
    version = "6.12.71-r1";
    filename = "kmod-et131x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "b6bb2f86d1c25f4a17efdd15abc74e01d1b15bd3d6cd3f124d656ccdc4f2e3a0";
  };
  kmod-ethoc = {
    version = "6.12.71-r1";
    filename = "kmod-ethoc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "da2cd2db7cad340f389bff9cfb9801df2443d4eaaab391611d9ccbc6eae5616a";
  };
  kmod-fakelb = {
    version = "6.12.71-r1";
    filename = "kmod-fakelb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "beb683dbf80fc596cb377e1751ea1f47ffcffb273c3656949822f7a62a8bba16";
  };
  kmod-firewire = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "13b6342a3c10e7fae2bdd3815c2561ff23a7761692ea21f6b5a54fb3081f98c7";
  };
  kmod-firewire-net = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "d9fd8a625f260c4d643029ad6c361dfa96b7d8fe8e871d3c6d282c9a139cbd3f";
  };
  kmod-firewire-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "24e897c6974add749a14ce82032979eb6619f72923620708c9a3e07baa15d68c";
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
    sha256 = "c818d4fcc3ad669954801efbf24d0d04e84268df41634ac6cb4ec4087d0cb622";
  };
  kmod-fixed-phy = {
    version = "6.12.71-r1";
    filename = "kmod-fixed-phy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "5ee3fa16a594df0c4af6a5feeea74a4db3b3cae6832464f57c9f7dfa8249ad21";
  };
  kmod-forcedeth = {
    version = "6.12.71-r1";
    filename = "kmod-forcedeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "dd45ba349764e62db97361f03d8d3feafc47f41081b7e3a10d05683a62fa42d5";
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
    sha256 = "203d6862609c01379a546cf5e74b4f3d71567515b396c39edadb1b570cb2eee9";
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
    sha256 = "a19ea568e4b9a2bea7aee958bb0b4137920306a045e611d4aad225886d7940ad";
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
    sha256 = "ebfae5f76ca39aca088e86e469fa8637b6a462d246a87305d2f12c461726b8a5";
  };
  kmod-fs-autofs4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-autofs4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "52f33a4f9de188f84e557ecb09a22e70b6dcc60f373863786bb77abc93dff0d9";
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
    sha256 = "c24cf479258588167012de9070577f652de40d1b6fe44c3d8fdd817353d343af";
  };
  kmod-fs-cachefiles = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cachefiles-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "4f00364b2192b2f9c30a607bf5ea7bdaaa9e432690e55d8bf3baf315128566b7";
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
    sha256 = "6d9717f0784eb561de1bbc73d044c78be73c8a1cf3fa1f2d847d1aa9cbb68de9";
  };
  kmod-fs-configfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-configfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "c6ad93b47d5c08c331f5a11aafc32d3b6e01580f07b5d4930837021bb2f95496";
  };
  kmod-fs-cramfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cramfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "9f1ef4e9ca5b11c82311ad7b4c972c146cefe0127d7295d6df22b5b111b522d0";
  };
  kmod-fs-exfat = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exfat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "5d46072d811fe5ad9c969e448eb2ae4ae5377c456d9e777099bed88daa621386";
  };
  kmod-fs-exportfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exportfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "f0a44c7770de846e0f601f9b3f6e43deafb81358f6e8ae01a0b308116b84f527";
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
    sha256 = "ab05a69b1c650c8a45d0f1bc7578f7ca81dce771bbebeb520e71750cbbf56a55";
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
    sha256 = "ef0a6c00e3e467f216f3ecf4d601f41d0777ea04de6bf9d9c2833b62c02e2541";
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
    sha256 = "488e2cb6d7097e22fb7e18178ded1cd64d1a182c9c0570fe92b71b472fea91fb";
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
    sha256 = "e15b4414076f429687c23aff3dff57d4ccdd271c59695797882cdb39d9ee7b20";
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
    sha256 = "b8bb91446c4636f5d97552baea52e46bba8f054a3a5af6fae9f4e2d0e0122301";
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
    sha256 = "c792381234428e9076e533b44ec895b1d50af0ec1db6aeaa1ded05f501db7624";
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
    sha256 = "122a36e24eb69f7a1faad8eea5a059e804ff9a8b2b0f2b47da2661eff630466a";
  };
  kmod-fs-minix = {
    version = "6.12.71-r1";
    filename = "kmod-fs-minix-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "b2c7e06cc68061acaa939b5a789cb02876adae00b98766b70acde3198bb52443";
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
    sha256 = "c3ba816d611569317d9b74525c9f8c9305b1864926f9500d134601dcd0fe4755";
  };
  kmod-fs-netfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-netfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "8407b0f52b670fe75a9e77bbbaa86a4e5be6f7704cfdf6ca6bf293bdc2559752";
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
    sha256 = "2f7f07fe5bec78969f830e7925e2871a1bb80851df3dfaddf9d65b02e2e2f24c";
  };
  kmod-fs-nfs-common = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "661053a33d70b42136aa9db220191a82674622dd911a7a795b0a8d59145e0ac3";
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
    sha256 = "4023065daefd9a8103459a8bf4ab4308a4a62dcc4ae9e0a0629a6d15490ba211";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "d8bdd7f0e5b61b964791814380fe338ede38af2d8e68ddfbe482d299e42f7813";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "a47b15d77d1586a2b42a97d425c900bb1b6aed9ad2c984cf93c535fabaaf3737";
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
    sha256 = "a9c81e0bb399428cfb5f2da61c2f05ecbbca12968bf33cc9e7587f1540614cfe";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nilfs2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "8c5dabcab7056112f83a8ea664dcbd66ad03b93cd4e31c7bfddbf8ee93677a04";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-ntfs3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "eeea08a35997cd37d33fd7d887ffe4384a37f1d184d3597a51e4e9f2fd35e22c";
  };
  kmod-fs-reiserfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-reiserfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "4f98ef6398afdb82b02b2b091f426ed4064d1e3641e53811c824cb54bddd3fd8";
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
    sha256 = "05912155d24e34e9c9afa642862b567c89c205650f4744b64f8bcfa610d455eb";
  };
  kmod-fs-squashfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-squashfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "817189365e205b30832270fed2baf60d9bc42951a3f29ae9a2b6f7d326dae49c";
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
    sha256 = "fc2bfab71bc718d0342cb79a700710c66cdf50086555f9f952d1c86568fe83c8";
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
    sha256 = "1ec965f9d4d6b2d4ae868d50705c66ba2e558a564226501eaec475429566e632";
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
    sha256 = "3d52b6a4d0fdd4caba86997e49c34b06dac830be51f8165b78a3a8b49aa4a87d";
  };
  kmod-fuse = {
    version = "6.12.71-r1";
    filename = "kmod-fuse-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "46365ef3b3fcf5613591ab8ff44f2e9c03241021ec600321d380508de84fe7c9";
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
    sha256 = "7c92cae1d63886f2c926135e30390d7ad1760595bce8e123559a46439d737699";
  };
  kmod-google-firmware = {
    version = "6.12.71-r1";
    filename = "kmod-google-firmware-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "a3a7d855805d6e7b659d6b75ce3e151e8cc562b34cb3cf493def2e3f17363c99";
  };
  kmod-gpio-beeper = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-beeper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "58c4150216d5aff181b99af2d1360c35be57d33f8dd1c51fed1b40e544635516";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.71-r5";
    filename = "kmod-gpio-button-hotplug-6.12.71-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "8115d957263d21ee2a71e244b46c75604e3d5b369b95e5efcef2c726606f5f35";
  };
  kmod-gpio-cascade = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-cascade-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "63686694df213c4448ba1a3f2d8023937204af4120d0950d4195833a5b2453ac";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "109713103f2ba1ae89be3d5af8bbe1f0739b41fc08970bf9829e4d9fc535b12a";
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
    sha256 = "d84b36dfcf09c8669aba19f5b819ea74b83fbd753379863af190efaea6c7aca3";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-pcf857x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "f67c116a118a419b244fad42d53a20454ac17a649eac4c4f6e5291f12b9d9092";
  };
  kmod-gre = {
    version = "6.12.71-r1";
    filename = "kmod-gre-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "8deebf1b9a2c4560893804942db0b4eb60a6a95f43f467403622b26188e812dd";
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
    sha256 = "e6a65148f2eee6e21e18e18f3e999bdf229cb7f581134b092b4866ab9b4b27db";
  };
  kmod-hci-uart = {
    version = "6.12.71-r1";
    filename = "kmod-hci-uart-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "adaa2ad488c6fa1bbc6d6db9620a87591d28911fce4e74ba514a78c36ec16667";
  };
  kmod-hfcmulti = {
    version = "6.12.71-r1";
    filename = "kmod-hfcmulti-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "6f125caeda5247b01eda84c84a5dbf52a956fb5f2ad1a68026fef4285e9f2362";
  };
  kmod-hfcpci = {
    version = "6.12.71-r1";
    filename = "kmod-hfcpci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "aa2f491d07a237d3af9dcff35a79a714748cc82ca84b24a4415c1d18a7247e67";
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
    sha256 = "06dc7e9144651c89d5f5fdbd2f85edaf7285bb0ed5b504783803ebc6fe8d792d";
  };
  kmod-hid-alps = {
    version = "6.12.71-r1";
    filename = "kmod-hid-alps-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "e2e252836693897bbf5dacd1275d38d8611393cd2c6af6a7a51a78a039c32175";
  };
  kmod-hid-generic = {
    version = "6.12.71-r1";
    filename = "kmod-hid-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "11101a1c37b87af45b40ad904b9178bbeeafc3783edff6c031d6d717121eb87f";
  };
  kmod-hw-crypto-4xx = {
    version = "6.12.71-r1";
    filename = "kmod-hw-crypto-4xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ccm"
      "kmod-crypto-gcm"
      "kmod-crypto-manager"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-crypto-sha512"
      "kmod-random-core"
    ];
    provides = [ "kmod-hw-crypto-4xx-any" ];
    sha256 = "17659df245a015f8f1a753298bf4ee4ee4f5d917fb9e8f15a5024ec6f9df0bef";
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
    sha256 = "3cabaf9e6430038c4004b6cb8f7f6c66037a68faba00a400d4076b2d1be76a60";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-adcxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "2c5d698f3855172c5b1ab430860f1abe514d787e0b952a6ffe3e0a7091e191b3";
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
    sha256 = "2ba5caba3dac94bc76c8dee8d3a2825c908e5c86fd4e723b0daadf54e2ab546e";
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
    sha256 = "136452e75a19e2e1827a8dc47d4f0b34c164b69c381a1face3ec0fa417c83548";
  };
  kmod-hwmon-core = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "c2fc8fcc679678ba8bf300d70202fd23b948a434727d88ec380e7a436ca33438";
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
    sha256 = "7d89299760383b5fdd35aaeeb0624f2253c7a1b4351f0cbecebc9eb637b42e58";
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
    sha256 = "2d884745d5e5cb20ec3fe80fd5e584b2abe03281f8efdd43e643572aa9a042c2";
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
    sha256 = "a17746c95685c3407a82b552234cf62b0740ef628dcc904ded44d3727a13d24b";
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
    sha256 = "3ef88d80ce4e3db009b7bea031036dd7c86137f5f9e98d6cfb6d4212850f2029";
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
    sha256 = "ac3a47924311dffd992e625e402d4f5a645727d1088d1b5abef97374aad29d6f";
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
    sha256 = "3979031c445a308a86cff2815c8d69e2c7720cc99797e992598df80965a1109e";
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
    sha256 = "358220641c31bb831d10dbf6d60e30ea168074dca6080a8ddea61aad72af3354";
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
    sha256 = "b8854cccc5f9490790e930b213ab6477cf84fe7cacf2ac6082b73684a61cf601";
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
    sha256 = "c9cc7d30a21f24a6543b157d8f9f2b1ef27bdf5ecf810e24a8b5c9ef32ede1c8";
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
    sha256 = "337562a94dc300aa69f9a460b05cc1c5fdfb15554406a0009fdbd1b04a987f1a";
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
    sha256 = "6e087ba2a3570473d9e2118e00968390406452630e85ac9a3d626a461c8ba754";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm70-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "ba53034db7d2a0d2006b9cf0170a5e3ee031240052d6490bbcaef8d67fea76ea";
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
    sha256 = "e448c118f3e02d235d893e01ba25b65729ddbe1527bb9f32f817ee26bc3d96ab";
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
    sha256 = "644e83e3e160264e7cbf448fef9dfe9fff8c2dcdcce55d006013d04d8a5c7f17";
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
    sha256 = "25d8be8d30e89aef6cd5b207fe30a776229aaaaf3d70d5fb54dcb37411dd67db";
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
    sha256 = "65930a32cd22ee50929c46c01654aa415ec0826ee746b99a08ae759597e379e9";
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
    sha256 = "c0ae9528f4be47d9f4c70a40270dbad917ae1a61b677bbe5f39fee667788f0bc";
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
    sha256 = "15d8060085cdf1465c55a8957d875a654ba7acf4e07c79ac434c4b169b98a67b";
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
    sha256 = "9fc433a13388c597c7a36cdb27d82e297856e065297e58818ac200ca0dad933f";
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
    sha256 = "56f99c5049f1430b211e861650bf5d4c7aa7232a7b24c079156767397786d214";
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
    sha256 = "37e385ab4cf38c75fb25d4f1360dcba4dd58be26d2e7e861cfba1ccf651b734c";
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
    sha256 = "e45da2f9ee4df55c9be72774ab51cdaaeef52b6ff4d5788f6c165b621431c18e";
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
    sha256 = "315ef2dc572109288da582485f73b0f0c827f86724b620f6465960635219a8ac";
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
    sha256 = "9f15db627f2ee90a221209154a76f912bf581b8773843cac5df43615d25a1411";
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
    sha256 = "cdb5025b14d5f49df6a9e72b491240cb3d00c04da978da73a0c420b01037b765";
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
    sha256 = "f5b7c03373578e3bb47ce0065a5d0571ffe929add46a78529dcf22d5949391e2";
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
    sha256 = "75450b5cfbcf09c4c70c3244219c23738b642664e2c0c3b5cc62bb0e0ab76116";
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
    sha256 = "a77f213dafe2db02e30b97f2b872d644a36891ca4376226d0cb94371c67cdaeb";
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
    sha256 = "dff0e70ef11006621fcc76b2bbe2b7064f0817d3928b944736206229c288394f";
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
    sha256 = "55ca6402a13ce0315790f07ca95bb4dedea1ec2a540d257661d5aa8c535144d2";
  };
  kmod-hwmon-vid = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-vid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "58a5775ed3c49ceffbe9cb48c9816f17e284e5fb0bb5b82e663997c839826daf";
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
    sha256 = "f0d8b7b8d1bab6d86cd87dbc428c37163c6b51a14c91e83c9effa715e179cc10";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-bit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "3dad737fa1ec99d496560df48700f2038eea13528263ae6ed2e713109b87a5e3";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pca-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "4c4187887f14c520a2aefaf13bb9a02fc82c18ef58e29a0492e16fbe9f78d243";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pcf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "3412b55ffb15e6e610da59ebbc119a7d71c278fcaca1c6e164ff53fcf2020cb4";
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
    sha256 = "2697d49eadd236e8a9ca1f2a85c1d17f7cb28362bc68484c91e965abc0359e28";
  };
  kmod-i2c-core = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "475d3909b5e46ccc83d5a73b2c168aa1bb1bbcf3d19258f632456a0b29c79336";
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
    sha256 = "ffc4e39a205f245ee1eae0539cace26118d409b4486bf177d47457afbb065663";
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
    sha256 = "8f94d582e1ff8e56b790d7e368d8694d446df3501c28a52818737eb50a859fbc";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-designware-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "507d972c1bfcf493a0e8af16090cb63b4dd3802127fe1492fa944b253c761ef1";
  };
  kmod-i2c-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "5012e64236470e574182db634fec0cfdd3e4a1931af699a0869dec452eb1b77c";
  };
  kmod-i2c-mux = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "ecad65782547f7862847392474c01bb0709e2d2dd3ee84ae6c7897ab321fd18d";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "5c159b967ae2cfc83b5ae13528043d47b060bba7f2e63f96d159d1d975d44e52";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "387413476b7f854944ca24749bb9b1fa95e5a9c48d0be5ca1f2c5baa4b6b8d7c";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "609e836ced1a55805c3049c242d85985a34d658efe4b1bc32ba8d6e6aa55f326";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-reg-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "4ab413bb101298de8eb5ab30f54d2435c304f8acda5c807ef49a686e580ed3b7";
  };
  kmod-i2c-pxa = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-pxa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "2bf1a9da13863e3740fb0fdb431ae2f24b98db0ee113fc9a67bf714cfa798200";
  };
  kmod-i2c-smbus = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-smbus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "d6879528eb83bfe0fae9443cbfbbbb5857d45ad23227b5a82c16c3d2751cf3e2";
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
    sha256 = "7d7e94b253692a597ee70495e769be8032ebba30b8c7240c6a24236e18d590e8";
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
    sha256 = "7fb8ba78c2e546450f054696a17a70733b53fee2664089c9ca484f512dbf4d8a";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.71-r1";
    filename = "kmod-i6300esb-wdt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "788a59d8d11f83b689e71498a6e9b7163f2d01c6712599430e39e0d976d775ec";
  };
  kmod-iavf = {
    version = "6.12.71-r1";
    filename = "kmod-iavf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "15f0b0ee85747295e4b9490671e8150c8c813dc2dbc675f47136b7022dca5e8b";
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
    sha256 = "7936bf696e1453dd1c6ec6657632712235bb7148d2412f18c39d580892b7e52f";
  };
  kmod-ieee802154 = {
    version = "6.12.71-r1";
    filename = "kmod-ieee802154-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "f331229a70cf79123fe028cf6bc754b4ac22ab4b6e683fefdd6ae5d2c6c054bc";
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
    sha256 = "39d91aa745fc88bde21d8a961f0eaa9d21507f2e01af2d2e6b06b71649885830";
  };
  kmod-ifb = {
    version = "6.12.71-r1";
    filename = "kmod-ifb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "aaec03f5e9c92cfd06b21a89be7d2b912e6488a05a52419a24172b971c20db1f";
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
    sha256 = "c855a234e2b18ad64f9d4ee1f50f842f653addb5d47414c40d5e35ff274e9caf";
  };
  kmod-igc = {
    version = "6.12.71-r1";
    filename = "kmod-igc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "9bc79b9b6b63e5ea083770f5dd42f4d6656c28926d27fa1cf45b52a8bbd07917";
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
    sha256 = "12d40661ce050dc4ad444e0935e01142f0b1eafe3b30031bd392cdf71657d932";
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
    sha256 = "f59792995c49e075a9459b3e7ad5cf2c06ca969ab632ba9042c42e30318dd391";
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
    sha256 = "16c8869513ff2ce5e0cbd5f880edee01c2f53ba5c7d9519aa100625bc5a16eb1";
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
    sha256 = "bca17637d3262a8d21ddd1580f34431f4a79a783fb7028bccbd177824a206f28";
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
    sha256 = "425a360caa1b35dce45386010ba92c4d9c83e5b7fbdd079d96212117360c5298";
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
    sha256 = "0061e7d50df38b793823ebd192dc817c73f4401e005a1bc7a96cbde796a92747";
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
    sha256 = "8d0edb496bdd39205ec2a8968126a56e8b8cce5447a7ceaf371a4dbed4ed49d3";
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
    sha256 = "9f61a02745b42151e77139ea50d8eb987bbc09c88e72800c8dd357d0fcbc7ca8";
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
    sha256 = "3cedc9d70d16d34b169cb39be3ed55164c68c2f687fff15b4db5137e4cb33fe0";
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
    sha256 = "bf314e9ab9edea4e014a84ac5d063b0bfef4f3fe7dec5cdc8b6342c19d6afbf7";
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
    sha256 = "cc3c74903f907d347e2c7278aba07b820318068accd3a37e8c82af4668960db7";
  };
  kmod-iio-core = {
    version = "6.12.71-r1";
    filename = "kmod-iio-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "6756281577138b217f0d716588bdc01cde575e362a4c4e9696ec9509d03ccf11";
  };
  kmod-iio-dht11 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-dht11-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "599210d3b1b9ea417dd119d82b648fb7bc742dd6c3b104d36ff81102179333bd";
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
    sha256 = "b62b1df9cd6e08a158ae73c274dda452a188e35292bf8b1539c75a3a4207bceb";
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
    sha256 = "6accb93cc302e9ab98a04820b840d43344894ab02652e7fe220fae99a3aece1a";
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
    sha256 = "c21196f384ba761e05f43ab337ca29436ea55d7f4a2352344392ad028399d41b";
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
    sha256 = "6d921bb3107d806f2a1dbf35af8412be1c0c65ba2c55cc82ba85d6be9950a72f";
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
    sha256 = "e6fa3276665f3e5d4acb908f0a657882334aeeff94e933bc69ab75d3b1b1bddd";
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
    sha256 = "cf81c89264759779bb6903ff9311a1d948936d4fd62fcd72b5734136d0c471f7";
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
    sha256 = "330f3318e688382736fcb1bc032bdb411e67326633f3103a047a6c87591481fa";
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
    sha256 = "6cf62937bf154c5c6f8de315a5a954f757e69e7d657c5634ced81915a77984a1";
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
    sha256 = "b1da6b9fb79c419eb9e13c230e0d7f682722587de80bb0dc41d07799a3c180e4";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.71-r1";
    filename = "kmod-iio-kfifo-buf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "6441666bb466dc02a5c5daea2b1ba63341ddeaface0a8a2160d5826898714a0e";
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
    sha256 = "c263dd07ca687ca3e843a2cf2b2214929c14dea554ae3ef65eb9e04eb9115b6a";
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
    sha256 = "9d1e37563a469e7cb10064bf4b0d714d5120e43474f2b6fbaa8e9a30bd868143";
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
    sha256 = "90b8b9e9c0af00a8941d0224530128fcd4c3519f259b36e7d5d504eb5fca9944";
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
    sha256 = "8bc4c3ff9329bd8821b1db9e0bf93905434eababe4fd82da326d9f26acbd123b";
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
    sha256 = "00b6526b4f30a38a6a283a55e75b24d5c6f177d36c302046b860b3b579eef655";
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
    sha256 = "3a6b18eda308822d4bfdfffe31280cf0a8a8631d8d8fd6840a37c4ebedd21310";
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
    sha256 = "6bd28676abb88bc10ed965269729a229bffe1ea045feaacfd46ad40e8e2a650b";
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
    sha256 = "21244d78ea37108e15e6a254d2ebbf12674d0479e37830e5f7a572f07e210bcf";
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
    sha256 = "83b3b28f2c688c70dfdd03c2c28316840f317ed420e9cc53e027d85d5b2a3a0e";
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
    sha256 = "e15d62eb2eec93ad14ebc591fe8b0c49e29ce66ceb3fec9f8fb2b7ee53ad5c5a";
  };
  kmod-ikconfig = {
    version = "6.12.71-r1";
    filename = "kmod-ikconfig-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "a55c651a00cae50ff71237007ab1e47ba6e47ff047c3a94f4a629fd74e853d77";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.71-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "125d9ab4b8e8b7e6e7d25b8ac0bb591712588f775d015cb89b53a4a338918764";
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
    sha256 = "aa76445f309a674e8ab8a1578f98cb4a343416470bf73e0ca390229f1c7f4c7d";
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
    sha256 = "aaea26bcedb8b2046bd155359f0182f7b75939ed0c64a42c8a7067bcbd1af89b";
  };
  kmod-inet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "f5b8f72ef0a540252507c9b678ad87a4082f7f84d5762d53456471cd842a8da1";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-mptcp-diag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "eaabfadf5bdd57c1fa3be87bb7c19b8fa20ad193ab2b3fbb280edc55d4795cc9";
  };
  kmod-input-core = {
    version = "6.12.71-r1";
    filename = "kmod-input-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "73b1031126138450df1cd221ad0d661cde09a3a9c461695f6121f6194965cfa9";
  };
  kmod-input-evdev = {
    version = "6.12.71-r1";
    filename = "kmod-input-evdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "f403617bd5c82e8360e49514bae5ca9a90557e8909173856a6fbd5a66a9246b7";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-encoder-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "0511d1a0ed8eebe77aef40e9a19d05d30c0bf48b2c6b885dcf4b566528b204c2";
  };
  kmod-input-gpio-keys = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "93d99254099873269b71bf7fe41b8e8d60a71316e40e78ca5d156a8fb3995a93";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "2143ccf4557dac16347237d08bb97d34dcc48b1fddd0a0d5eb75ba6b95842a8b";
  };
  kmod-input-joydev = {
    version = "6.12.71-r1";
    filename = "kmod-input-joydev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "d869ccfd7cfb6282f662523d912493ff80d6be5eb84798ecb54a3fc823230adc";
  };
  kmod-input-leds = {
    version = "6.12.71-r1";
    filename = "kmod-input-leds-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "28f67e30da8bad5d257b45f560748612cc33b758a81c9c1ccf9f808dbc7c5b38";
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
    sha256 = "7bdb117e35d6c22105c19a43f8a410e0b1eb12c5d2bd386f4ed8520684a81126";
  };
  kmod-input-matrixkmap = {
    version = "6.12.71-r1";
    filename = "kmod-input-matrixkmap-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "f592fb357cb52b0f582c624c6381d87279dc5f05b3698b9ba9745875c3a633f6";
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
    sha256 = "40e54cd5574c352bafef74b9f29cb56ab519656b40347874a6c6b44520b6401e";
  };
  kmod-input-serio = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "5d2c0e0e4a8e9329fa221d67ae148a033844a235d3a83476bde211a776699738";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-libps2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "fac2e85c20496a26ed61cf5006bc2276b257dcdf0e927df3256b83c0dea54b6d";
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
    sha256 = "4d1c9133dff948aa1de4b79611cedcaa074576c9e6c8b25cca7cf9860c6a29e6";
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
    sha256 = "4be2f30b1491bbf1ea64734e931aa594bb5ec373242c88b836dca569174c4756";
  };
  kmod-input-uinput = {
    version = "6.12.71-r1";
    filename = "kmod-input-uinput-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "464d3cf16fad04a9d168fca47985efcb8c9e05dc475fa18af6cc75ffabe8aa8a";
  };
  kmod-iosched-bfq = {
    version = "6.12.71-r1";
    filename = "kmod-iosched-bfq-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "c05b4c7b093feeac1c272f7e3e4c72a3a1d19e7a08dcada22185075b81350fad";
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
    sha256 = "8ec0c4bda423ee8b9fed57449f77ad98d3b706076978dd0b6d7de80046fbd071";
  };
  kmod-ip6-tunnel = {
    version = "6.12.71-r1";
    filename = "kmod-ip6-tunnel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "08434b83ce1086d81fc845b57fd1f406aee2af6229f296ed6d97cad928e31db3";
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
    sha256 = "86d2e8aa2d281bd577018c90a282f5a9909be027a4cd7acad6e9bdb10fbcf1fa";
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
    sha256 = "0ab50478aa80c0da6c258fee572acab5edf4f491fedf0035d92d025a0f611509";
  };
  kmod-ip6tables-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ip6tables-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "afd0065cf3dddfd31e1025dd20adc69dfb32e253d2fa449c10b8106faa37e649";
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
    sha256 = "d88b3523f48cf92278a99ef96ca4c471ebb7dae9497603d417001c7e4e409883";
  };
  kmod-ipoa = {
    version = "6.12.71-r1";
    filename = "kmod-ipoa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "cab5039ada61732030178cc020817e6c2865098eeb9dec2ef41f60a67f8a26f5";
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
    sha256 = "d4a21befd726d1e593d65d6077a8ddba064b1b45b6604d940737b56c6eb74a11";
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
    sha256 = "29f8680da14e8e45b92738182ce506f532350eaebe9e3b6316b6502efb2fe306";
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
    sha256 = "ea53ec43a7be93c20d3dc12ea12367262b837909e8e4ad6869f8dc9f1afe76d7";
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
    sha256 = "c9c8277e35216f2051973f64f35bc9cad677368da92736d867c6353cd3bed09b";
  };
  kmod-ipt-asn = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-asn-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "33596f0ed4c72f025463632f17d61dc77be3f12c395504226ae18cf7fb270290";
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
    sha256 = "5f99a3ed313e1ce614eeec5c22266d3c4823ec61c2ee72b05a6403a0d2d4938b";
  };
  kmod-ipt-checksum = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-checksum-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "ee5141fb121f96c7bfb9b8bc24b5aa395bd9b35cb48614f3d232c8ed709092af";
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
    sha256 = "c48d8ebb138f4eff4505eb1375d5713950d72c2050e74ff128f3cd3c30bd339f";
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
    sha256 = "03838e4faae71c0c15328322ea7189c000b89b3d38e7ef51d25dc9394ad618f2";
  };
  kmod-ipt-condition = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-condition-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "2556325a0d95a2f25c7a324e7285fb5b29bbc1467e739be1f7341adc2b56d13a";
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
    sha256 = "e777597471d61c0c3be023b20c321da90555c5e0faed194e8b35cffc372f2b0a";
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
    sha256 = "047a9b6c74ba127560b0c777d9b1ef4a0968c600279dc36e7de1c7d2c1d896b0";
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
    sha256 = "a5464ab0d226025bb80c6188a4221995890bd37f47ae756a2007e05970324e09";
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
    sha256 = "512c0306210ff06f87198196d0cc613e08f95217a7affadeeaf6d002c7abdfe9";
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
    sha256 = "ff35e35fc0a4e79331963a7fb0c20dd22fa0e95ddfa3c382fd33813f4da7cb80";
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
    sha256 = "5f39d927a220e0465a4993ea56f4d87fbad17ea5d23abce55bab51797ba3808f";
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
    sha256 = "72b6028922f2bd2e4e667db7acec94b3e640651677e7eb2d85d9f12d7ff9ee45";
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
    sha256 = "3dfea70533179146dddcdb8b35cc69988a27c6b5229ef314b3c79a90b95f7cbf";
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
    sha256 = "44e3dfcd646f3c7cb7734f5b7f626f251b2936f1896265caaf0ac781178f23b5";
  };
  kmod-ipt-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "9a1694522a015ec52b0fb6882d1a6c833264ac82b4832d17de68326d89fd63e0";
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
    sha256 = "899c9bd994c36d0305774506b049590ad7f753bd2f7f16c833daeae4e5f16df4";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "9ee8f843460678aad38951738993b9eb17adc5a60c1e19590d41369ff6817360";
  };
  kmod-ipt-geoip = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "458bcaef9f109821b83dad2dba58c9f0f9895fe59c84bf85eddcfc89d96b8fa9";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-hashlimit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "14dd784d0e4ffb6e47691f166913747d9a0befaaf0478006dc7bebbda8978b67";
  };
  kmod-ipt-iface = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-iface-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "d166a85bc0f083fdf54d1b36f5130e12f987b5a8d351cfe174a16ea687be3306";
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
    sha256 = "4f6c6c9b90716c43c0c866046073f3f7953feefceb0a0ce155704f94306d4144";
  };
  kmod-ipt-ipopt = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipopt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "fb7c5ba58c0fca926c55f1edb84b6749afa814b2009018d4e9c55ea514f8252d";
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
    sha256 = "a42f5f1a2325f25c8b2be5d5a0f15ace293bf17062560e5102b0f4a0acd15dce";
  };
  kmod-ipt-iprange = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-iprange-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "7563abbfbe6068cdfd22816654bc7e858e58c21d5f0d1783eb30ef2f7698179b";
  };
  kmod-ipt-ipsec = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "62f74f48dc7e30b28219de93439b89da508b67100e3f4eb25fee255f1076ebed";
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
    sha256 = "c14e0bf40ab8f25691c4ac79d68fc752b92013b20651fdbe310b6b8e859a205b";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "59ac59a5864b452bafda62b60279e30f6fb10415eb6027f0acf8dabb962211c6";
  };
  kmod-ipt-led = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-led-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "6b61703f2ce980798883b5ad98cffffe94423daa048445152b960ca7dfb34c19";
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
    sha256 = "6416207a8c94c9fcb172a2e25b089296b84e994be7d119bf9a90c33d74b4c3a7";
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
    sha256 = "304f4c066f656c099e63cf76e044b576efca2f1d62b3b8adc00290a6b3d09518";
  };
  kmod-ipt-lscan = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "e7e462d422dfaaf8d04bd2981ce65c68f4c506c89c30ba0f749a451bc1507a8d";
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
    sha256 = "1b4a1a99a43d3bbab720aeb33e429cef6c2c0b1eb9d46d8d056f9f569290226b";
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
    sha256 = "2c0da0b3876fb0bb4778e8bf086aa652ff11ecf254cc920aa134e1e62486774a";
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
    sha256 = "5202a51d6f664743caad7ace603faee44c56005368f9e0368a3a98d33f62ee1d";
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
    sha256 = "aec083be0f8a35656fda8d76aa60f3ba92465042cd55e8ded255353ad6358901";
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
    sha256 = "328ccb0dccb169a1b64538e32139c805e8e7b6798969143e79ee23067f79bc2d";
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
    sha256 = "da47d797a868e304133ddf3f009c609b4895e506be55895573823d591f49eca2";
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
    sha256 = "5bb6ed465b6f67e3a512527653b2e2a283016b4472471b69d3af53cb0943ef88";
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
    sha256 = "3b7685dac390756d070dac3da3c1ce2d7efe5591a6cfcf83eac1eb788ca048a0";
  };
  kmod-ipt-proto = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-proto-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "b761b338fcc0597c87b673b2904f0cf69a8767f47269b6343b1b416e77e5932b";
  };
  kmod-ipt-psd = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-psd-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "b54a5e9b6a7c75edb045147c8773c184c780f8afdfacbcf5cc4e7f1f8ac33172";
  };
  kmod-ipt-quota2 = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "a731620639ea3b342670e93ac168637aad0a060323f8f4ca60f36e4f9088328b";
  };
  kmod-ipt-raw = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "0f10d9f11c150742b9e01e1f568f069aec69c4d864f6020e92fdf8c506af172b";
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
    sha256 = "e96244dd5c3f4a6358e876d4b2ad6faecee98ea58f8822a24d4d94ea29711292";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-rpfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "70aedf38d8a5487e78802990f6c01b0209383968d525c7d075931a5b62f6dc43";
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
    sha256 = "3936de186a4cccabd7731f9d7ef03fbc5523c5716b7e2bd86db70bf0cde6337c";
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
    sha256 = "0785f0402876467990d3d0a6b3ec7d0580a255ed8be8b6ec09aa59b02e134fba";
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
    sha256 = "d4150420cd5befa420eb0b791c1820e21e122337011f36f3bb707fa9d4461456";
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
    sha256 = "b168fd9e9b17ee6288c3ae699ce4448aec134841f63bd86d94ae0b284426b061";
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
    sha256 = "d94f2263728cb277b91a51a12792211394f77658714f28a22caf5d16bb90cf1c";
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
    sha256 = "aec5188a075f48950e6e6e240df65496c3d111dfb8753e2aebf0365caa1bf27b";
  };
  kmod-ipt-u32 = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-u32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "bfa906fc2824020cf0a47b35cffd3815a0c17ebe5d8324aa98e1df4b62fb306f";
  };
  kmod-iptunnel = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "43c0392c597eb98f343176b902d6480a53469ee3f18985668bcfd28ba2012a67";
  };
  kmod-iptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "f507fdabe40f9a88e7419639a85b0ee2b35ef3a5727e869868373a4550293b01";
  };
  kmod-iptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "3a1e3507c939549488842ab000c687aaeca681d9194d752909997180006e7f04";
  };
  kmod-ipvlan = {
    version = "6.12.71-r1";
    filename = "kmod-ipvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "2ae7414a4c477003ce75d1ca34962da819447f8d579a15ed55988262f3d63fee";
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
    sha256 = "afc9db77689a989808861b26d25d01791469032a54263be1f848951878ce7c20";
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
    sha256 = "22f5a41bb7a7591990c2485b2df30fba7f5a2d3195cc82d71f7317e11aace84e";
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
    sha256 = "f362bac6ba3505d9610148c7585506f5030d8b2fbd575676de2baa71546da64f";
  };
  kmod-ixgbevf = {
    version = "6.12.71-r1";
    filename = "kmod-ixgbevf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "900fb9a79c3eb33e4b0a0b4c42c3dcc319c6003833a6b4c5e34c830a470c87e1";
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
    sha256 = "834941d0d97af28342a983b17cdb570561b136c7fab38b5ac657249f511fd511";
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
    sha256 = "a8de8325f2d4d1f9f51afb5e0d49cdc30f2c1b64b60f6c28ad6d1a5b53a3d20c";
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
    sha256 = "b68f9bdb58c10e576c41df28f02b367b8a59f5902c3b2c39ce8c70e08678c97c";
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
    sha256 = "a62e6d76b385b07eb461a4f9f6d7112e0d828cc1ca8078351f331f6bc852e2ab";
  };
  kmod-l2tp-eth = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-eth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "9231ce056025d6d094de84014e3bf8f0aed0a5acda2bed3ea5b3334419a21bc5";
  };
  kmod-l2tp-ip = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-ip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "85db250b5ada37de9ad518bb3bb9ab20f051f90a19b33d2886fe48eb6aeab611";
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
    sha256 = "7dc0b5f0d1b1fa3c53954f1ce4fab628490ef5a9fd72e40f9bfdf4293641cbfe";
  };
  kmod-leds-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-leds-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "db42ec8d12c133fed320b853e54797eab9e084ce21c9177368d148cf4f57e4e5";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.71-r1";
    filename = "kmod-leds-group-multicolor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "7a565098e80352f88642713bd7110623e22eafb2935f421e584a641d615e9a3c";
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
    sha256 = "1473c82cbdd0745b4512de231354734a969ecfc721398206cf094a0e4d3d4431";
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
    sha256 = "1825ef1db3e9cfa43ff5ee7a4ff19f60744d2e2dc522d243668e9ab53b8301cb";
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
    sha256 = "138dc4be2ae50a361c98a6c1218c1ffd3596bd256186458588723013c3dc1eea";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.71-r1";
    filename = "kmod-leds-lp55xx-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "119a54e9fb6f1fb4cf683d73cf4f2530e219296a901dcb7ab9c6d6de667afd01";
  };
  kmod-leds-pca955x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca955x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "c1c2b025c79965774dda37d7519aa1cef1b08dae8eed67997595a1f9956b658c";
  };
  kmod-leds-pca963x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca963x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "0a9db9eda3074c70e976aaeb8410cad208998a6649d96fe06e5e5089446522bb";
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
    sha256 = "27d0cf2579c742792dbe8100c0b1db6b2c163e6f23c77c21b16ad7461387d985";
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
    sha256 = "1992c83a9120ed8b7853ef146c6230d8f40626172f45f5877d75ad1e406877f3";
  };
  kmod-leds-uleds = {
    version = "6.12.71-r1";
    filename = "kmod-leds-uleds-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "9fb46734442094c7c7750b9599b9838e2ecedb5df0254eda8ac3718e1d48da8b";
  };
  kmod-ledtrig-activity = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-activity-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "2b5d11b99a3ac24d969a33da828430882f0e67932f4e6dad822ddc135142163f";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "ef90fc246caecd9b8347f0a9ee223eeb839b3d8769cb3cf29f9c23ef6095b8bd";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-oneshot-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "a4a7365b9422646aad291b09d32496d7a59b0652e29b5e5739dfc93313ab169c";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-pattern-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "93517b979bc0071d75b4fd18622a45357d59d3424f79499ee44b9c67654ff449";
  };
  kmod-ledtrig-transient = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-transient-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "a46143dbdbddf7001104b80adaaf875e2d0c5e3f36e84f198122bc15f16d6aaa";
  };
  kmod-ledtrig-tty = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-tty-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "819952b03aab005a2590e07ae159ff50db2c399230ad335e767e7a01db445c34";
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
    sha256 = "f8b120b9835721208683ddb608d1502ac20ed2bc53a3fb3e1c5b9c4ac9bba1d2";
  };
  kmod-lib-cordic = {
    version = "6.12.71-r1";
    filename = "kmod-lib-cordic-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "3e9d59ac7d481d81702c5579b74933c91bd80337741c778fb20a072a2ccfc4f2";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-ccitt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "7fdcf3bebb7c3febb752d1eff60c985a9a70c672f9d697766aa167a87aa01bf5";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-itu-t-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "e51612ce48ee53263d8b76ecc244d5fccdb438c5db6ec0f8e6a1801d8163d6c5";
  };
  kmod-lib-crc16 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc16-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "f9bff69bdb9d48ae0f9984e10b42b840d585c6bced6ae01878ae9f56edeb0706";
  };
  kmod-lib-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "a034220dcfc756692aafa941399ba8f67a58257533142c64067803bf0fd6735c";
  };
  kmod-lib-crc7 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc7-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "c8205ea3d611c463829bae51895b607a0f1ed3f6495471876b2703b885e5e746";
  };
  kmod-lib-crc8 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc8-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "ddbaf5b8202ce28c1dd7169212b91be8eb481f6c0d67ce29122bf3d5e8fb0d96";
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
    sha256 = "9f5b257ff54e89ada5d81e66bfcd7344464a8eb470d2ad9489824ab9b50d3321";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lz4-decompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "3053c6a411d095adb4b2fa5b1f93c1daf251d3dbfdfc422c4f89033dd25ed866";
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
    sha256 = "2f2629207b26880ac7def10ac896f8908748fad8ff66450ef24485c2405eac57";
  };
  kmod-lib-lzo = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lzo-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "5bc82eb0982e0241af8da35de6982b84952baa5485ec6cc3b135cbbd21624f73";
  };
  kmod-lib-raid6 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-raid6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "a4972b5c727af79ee0fb7915351831826b62910fb3ff799e5cb1c85e0c7ec4ba";
  };
  kmod-lib-textsearch = {
    version = "6.12.71-r1";
    filename = "kmod-lib-textsearch-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "ec697ca29204105616f2cf0af087b11250cf5cee9290e3407adf96cef9940778";
  };
  kmod-lib-xor = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "226fddd6b4f117342a7e344a6d053a35facd3a5f37cf5e3b9400bbe9005ffc8b";
  };
  kmod-lib-xxhash = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xxhash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "b17bd9c345c6fa4a855253b19e366bec8912f10d022617b7df001b8e2dab19bb";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-deflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "5d9b715dd7a6d2543143473ee7493ae22b85bdfc2e3a7e2d1d4020c9ba9efad0";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-inflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "02324f853bf30ce250d707c62ce935d42d9ce8dcff642b90fe0fce3a53b75200";
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
    sha256 = "95eba08e4d1d44aa2c85a2664fe42fea17407d523ad0d14689651aafc56084aa";
  };
  kmod-libeth = {
    version = "6.12.71-r1";
    filename = "kmod-libeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "1355820eb59f965868393368f38cbe8aee7a41074943ab8cfc4abebf9067bba7";
  };
  kmod-libie = {
    version = "6.12.71-r1";
    filename = "kmod-libie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "d78cc18605c1abe66410f6cdd180bf94c87584e9f54365848dd16b174e25b0b3";
  };
  kmod-libphy = {
    version = "6.12.71-r1";
    filename = "kmod-libphy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "59df394b63ac9eeaf477b725d6f6cfdae2e39592b57ae0a0a93eff77b578de83";
  };
  kmod-lkdtm = {
    version = "6.12.71-r1";
    filename = "kmod-lkdtm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "6b07e7e07b37335600adc864d7b21330a647e1c89875f1b64786d894b35199f8";
  };
  kmod-loop = {
    version = "6.12.71-r1";
    filename = "kmod-loop-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "ab5d72c373faddd251941a0b5b07c360ef291fc6b134b8adee65cd891574f8c6";
  };
  kmod-lp = {
    version = "6.12.71-r1";
    filename = "kmod-lp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "b4edfa3c42f663f605f801c1ccf2fbc690b4ed21b9ce6588d4a7d6b7b29abfdb";
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
    sha256 = "ed7782d6bfbd5225292d740aa6dacbd4689798a77b5fc7798dc7a2ecc2b93e30";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "9fb624bcbcf0415d524daf231fc0c6633488a16ac2c08684f672a41a0657c79f";
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
    sha256 = "3b991427c7da2d3a7c1d50903125b773bde3f83f915d16f40d7ec5d0cb3189f9";
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
    sha256 = "f7e33de267136dae513b032ae85217e0182a0b6f2d310bd59b18ac587d4436d0";
  };
  kmod-macsec = {
    version = "6.12.71-r1";
    filename = "kmod-macsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "581153b2b7dccbe2965ac0998f724793d74bc1dc11527bee892e031a69d9d256";
  };
  kmod-macvlan = {
    version = "6.12.71-r1";
    filename = "kmod-macvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "e4b5a1fcc6d70448144cf337df9e2ad5e22f8778e74acb582a337b7c311054e7";
  };
  kmod-md-linear = {
    version = "6.12.71-r1";
    filename = "kmod-md-linear-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "70f941e0eb46eb1344936a2a89b4384094604bca934c6edf943dd187d64f68f4";
  };
  kmod-md-mod = {
    version = "6.12.71-r1";
    filename = "kmod-md-mod-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "7f901e6ef46da83abc2e23f5521e6cff28db93dc0b80e9a6f539da2bf638e654";
  };
  kmod-md-raid0 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid0-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "5578405f1ee68548f706e5de594695d9d1e3e874f1001691e7d023b09ac67936";
  };
  kmod-md-raid1 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "435b839ed8759e70233454d7b30b75c6f8115ae7e753add87b602878ee407edd";
  };
  kmod-md-raid10 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid10-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "6f90521356fad020e20a482ed68b475ca467569f6a7e7750b97d62f4da9e4162";
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
    sha256 = "8c0d1eaefaf99914729c7523aba1c29b36f33bb5ac241c8134cef4e3793ce073";
  };
  kmod-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "2c9917fabbacd73a6c7d88441344f971e1a5dfa153f02cdb3eb4097bea8ab2ee";
  };
  kmod-mdio-devres = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-devres-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "b6a2c63cb1ae8ccc798cdd5a4bc3bf1bf487ee9479c18b43cd841517e5d1fa43";
  };
  kmod-mdio-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "f4bbdb8a144ffb4ecbc9e9b84781825f88735638c6bb6d9b67cf3d91f8c7061b";
  };
  kmod-mdio-netlink = {
    version = "6.12.71.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.71.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "17dec632c984e8b6b03be45e6a66658b5d4386c3ae4d0c1d197d3e41c86f7a15";
  };
  kmod-media-controller = {
    version = "6.12.71-r1";
    filename = "kmod-media-controller-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "0c52c2e01d6eb4f6a43b0bda5904eb6d6f7861bcec8cc35f5bf3e5db3d80330e";
  };
  kmod-mfd = {
    version = "6.12.71-r1";
    filename = "kmod-mfd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "876c1a65d765d0ce46bad4d2584075412459fc68ea7b4d7a527f7f69caa67733";
  };
  kmod-mhi-bus = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-bus-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "2b5674b2e3f276bfcfec20fda9f7875b2c49f083099f22af7c0bf0430d6aa5f0";
  };
  kmod-mhi-net = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "530d3fa6aa1e9aff858c250d4bbe220cc6ac7de94a7a13d383c9c3dc513d6f2f";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-pci-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "c84d4343304afdc049eb40e5f341132dc6c78946dc012b7fd9a08009d013dc6c";
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
    sha256 = "b21be3d4ad692ecb64b155380e19b844894a466f0b5417cd7abac2e5af0eaeaa";
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
    sha256 = "9874da14aee3113cbcbc69038a6d858a5c43c7d3d9dae5304f6e6753eb9a104a";
  };
  kmod-mii = {
    version = "6.12.71-r1";
    filename = "kmod-mii-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "4f6a7449754602e15d82ff558a17e0dea669dc30317dee5298e9e96f8ea5d851";
  };
  kmod-misdn = {
    version = "6.12.71-r1";
    filename = "kmod-misdn-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "8c2c005d92a617bc936d0cd8a8fa33a34b4623e4848a24fc6230b37b7064bdec";
  };
  kmod-mlx4-core = {
    version = "6.12.71-r1";
    filename = "kmod-mlx4-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "fcfdeae0ff34ce850df22152394d4c2970e0d159170e27a04498b936de9a06e5";
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
    sha256 = "9c027b8e43a137349d2d984ff2d089ce14ec802350b7bd1155625fb9b3e4ec42";
  };
  kmod-mlxfw = {
    version = "6.12.71-r1";
    filename = "kmod-mlxfw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "f78cb8381151bf034d024e6fb7338a2aceabe8ee93ab21941e00a68ef0ad965d";
  };
  kmod-mmc = {
    version = "6.12.71-r1";
    filename = "kmod-mmc-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "034a45dc8ba907d586cfc04bd8b397bbf721872dc5ff387f38dd6daeb67b91e7";
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
    sha256 = "a73efff46b60c218dc537c080212a60603172052c23ff781cd74f034b1d5c23a";
  };
  kmod-mpls = {
    version = "6.12.71-r1";
    filename = "kmod-mpls-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "094f5a4867469c17f8b185698f657e9175582838c536580f4fd2c063154713fc";
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
    sha256 = "c07157253d87ddf36aef9d656a2da296897a21283e9f55ee98311f3d97e238f0";
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
    sha256 = "e91aa1c1c337753a840b222e3f7e35c11a3907571635fc7100eb9424be2ed93d";
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
    sha256 = "76c9b6c05b104c99ccbba910cbd12a5b72e9fd5a7e705eb7bae2061e2d1adec1";
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
    sha256 = "8f83594c13b724f3be3fb084ded8f438bab0f9576eb6ec0fa5a4a35d82b4a49b";
  };
  kmod-mt76-core = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "343e53d2b6b4b44debf64f16bd32f189f0a111f8f411e5611ea0103f565d56bd";
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
    sha256 = "1946699e240e79bbdc719317355590c52d795b37989c72eda9ec5612d704a5c9";
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
    sha256 = "2430f5e7efdf78227220a58944a00b3ff07f791dcf900303009522c77d347478";
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
    sha256 = "b12cd00074dd7a7041b20f63c89043bafc06a488fcfc16f3602e4538e24afeca";
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
    sha256 = "0f49b17968161041ec5aa9f320b9e4b99decf2f8677b25a6be136ea515cb8317";
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
    sha256 = "eb52ed890fb09cc945a00bcbf076e6a23d44d8ef4e82ddde1d6481911d11fe08";
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
    sha256 = "804127e7c73275d5ad6be96a3862d0dbecb98b654ba417cdfe2db2a19c8c8bdd";
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
    sha256 = "26a9c8d5f1e42ec5bf9d5b000110a8b6b7a4b9c13ceba8882f1cdc61f38c6703";
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
    sha256 = "97073fc43f0c2892e3e7fe795cbae0c4892157dd30ad45dcd8baf2ce83b5801a";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "9fc51aa3afd3d3e2047d931d3846d12c5e3d3c86c55f282e66fc2c0dcb96faf9";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "12eb4953ee483b9cfc18708f561e6fce04aadbd92953058070ab4a0bf3330d93";
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
    sha256 = "f50ceaeb29b200ab5441d3af11f9abab25c66047b0a42451b44929838555182c";
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
    sha256 = "531f5fa3edbbb2178862ace5a58992e5baf5f1272166825f2c7933270d0a37e6";
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
    sha256 = "bf0727fba7d7433b5222fa04c8764b5021b25f90ec0fd9ae976941a1291d34e2";
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
    sha256 = "a2bceb1009b4a4c6a1a074f46a5bbd653df987bf9f07e4ead7605989b7a1092a";
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
    sha256 = "50c61ce5a0bafb386834ac321b63e92955ba40b621d8b2fcc6709dc29cf7feae";
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
    sha256 = "71cd9c5f7a4760a578f84c18b67879c5c21897c61e3696ba73fb001e2b216465";
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
    sha256 = "a8a7d449bdd3e76fb4b3a02e9325ec37c571d506f2350acbf09f5ec295d0e44d";
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
    sha256 = "fa054f01c62b7a7af5f9e018d98b9550b49a41c29e36a0cd8f3b20e1020c077b";
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
    sha256 = "11e953a2f891f41255ccbbac7497fa4036971503e34c6303a66a7d1894278b1b";
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
    sha256 = "d8fafd71ee2985c1372d810df0f1db28a0e5a16befe07ee7a0266edd8c033a39";
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
    sha256 = "40f3ab89d71e161ffcb3fa53cd0747568815532522a01cbb48e60c3a9815ced7";
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
    sha256 = "b7d94d93df560e1511e37ba8caa4bc02190624235f539efd35737981f0a228cb";
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
    sha256 = "bc20590fb13e5d3435b7abbed1aee4dbbf1dd14def44e950da5a899fe22b5958";
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
    sha256 = "773fa33890342167009718c7f814888de71981fbfe698f9899c07028e271beb6";
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
    sha256 = "9f2bf4776fd5179f94f00db541978e95f8499dc802ee7a6141663aea0cdda42b";
  };
  kmod-mt7921-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "c3b0b2155817059633c0bdfe8707932c8b715d956dc11d3bbc9439c336824161";
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
    sha256 = "035236bc18182e27d06c511617007c99046f800f53cae14872919c82d32ffaf7";
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
    sha256 = "a24c909e1559ab294ff8f7306f4bb7762f4983dc194e53a4e0e40e835890ba54";
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
    sha256 = "9eadba45b14e09fb5b2b3ce5aa501e41bb84418c6a09129e204e100ea8b0002b";
  };
  kmod-mt7922-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "a2a9448bfdff3979289ca1ce84a600aa63fc82287dc95a5f23f9e3823da92aae";
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
    sha256 = "3e85ab435847e69f53d5e65cd3abb1c725f8a5525a295fe56f2800db3587df19";
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
    sha256 = "f677adfa995ec1121b9095c255eb5883e395da64da637a111236bab56bf20658";
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
    sha256 = "7ca6353158127c1fedbfcd67302513803b21aca04b052d35b948459d03e923a3";
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
    sha256 = "0460c16c729091092a72549d1920d8d2cae665c7093c2f933e76f5b7f5c9a068";
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
    sha256 = "7063ea8b88ca0b42fb53648f26c78a23d49ecdf1265338184f433b533adcd395";
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
    sha256 = "8ca32740e06814f50a6c53cefb248431dfd9e3bc4aa09a52c26bbc26bd1369cf";
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
    sha256 = "131863cf21d40f3524d0f7b98d319a17a635146cff9d692f0eee50fa6318bc97";
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
    sha256 = "db135de96f0002087cc4aeca12b8430cf4cc88bb4f114dfcbd6a14aaafdce35e";
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
    sha256 = "3017775dc9f90cf9293ec04a82a27ed3c32e409cfaba2b6b8e12d23fc1b72c25";
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
    sha256 = "7b0e3799b77055280e78d77016839320911a40d72c948012c869cf4adaabcb35";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "526b68a41997563dc9ca560982b4ffe56c97a86800132976765b08a5918656f0";
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
    sha256 = "004f1a97cbd617010a4d09c43bac53419b476b1accecb47c660e53c61a1f1b55";
  };
  kmod-mtd-rw = {
    version = "6.12.71.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.71.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "9b4d8ba31c10fe56c5db95580c1c0f6e39325c6652d34d1588ab4baf2e7dfd57";
  };
  kmod-mtdoops = {
    version = "6.12.71-r1";
    filename = "kmod-mtdoops-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "60fde412a7b32b6436a83215fb534c1dce323c02e5fb4c7c6bad609579e44d0f";
  };
  kmod-mtdram = {
    version = "6.12.71-r1";
    filename = "kmod-mtdram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "13ee7b8ac048ef10363718a624a7b72094403396f74821a28a2cc2b1b2ecdb9a";
  };
  kmod-mtdtests = {
    version = "6.12.71-r1";
    filename = "kmod-mtdtests-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "a13e340b9ea46965b37313f84eab6524a1284bb08783ad76f18c27f6bead402c";
  };
  kmod-mtk-t7xx = {
    version = "6.12.71-r1";
    filename = "kmod-mtk-t7xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "48a5530d770b48638941ccdf73fd69c96014a90588c42206715f0014dcfd67d1";
  };
  kmod-mux-core = {
    version = "6.12.71-r1";
    filename = "kmod-mux-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "29efec261bad683e8b67220fee5d736902ae336e182a2b88813ad607e9ad55c5";
  };
  kmod-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "214129ac5c11271b75672c64b845b8fe2e2fe37b8c496ab1ffab15e90987c51e";
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
    sha256 = "4c52792f3fbee3ec95781eaf17fe4c35ae68e2182a5b1f992f36b3e79a76ea85";
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
    sha256 = "b3b9eb768acfe7f4de2e1a6aad73ea933335dd8d16dd89e71f2dbafe1da5f91d";
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
    sha256 = "f046b1b2763f8ac7078bfc0e9380d488557fd5d322cc37d03415f0d3d59654c0";
  };
  kmod-nat46 = {
    version = "6.12.71.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.71.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "655f63bdbe30d43d7b2afbe1b8d412ff2881b0c40dce17369f492449fca4ad61";
  };
  kmod-natsemi = {
    version = "6.12.71-r1";
    filename = "kmod-natsemi-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "8406f38082b4c4783694801911d3a2103954ddb6b144df43a69f8c01d2670703";
  };
  kmod-nbd = {
    version = "6.12.71-r1";
    filename = "kmod-nbd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "930775d6b75c7bf80870756450f86fa2819a6620e9c9db99e898a1e93fadb258";
  };
  kmod-ne2k-pci = {
    version = "6.12.71-r1";
    filename = "kmod-ne2k-pci-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "f6c1d024383b35c4ff0d697c7b4dd77b2a0ea420a48f51bca29fe410cbb77c48";
  };
  kmod-net-selftests = {
    version = "6.12.71-r1";
    filename = "kmod-net-selftests-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "cc21f1f792140915be2aa6ef90e8edcb75a35d072126f5b31ee720733c46a952";
  };
  kmod-netatop = {
    version = "6.12.71.3.1-r1";
    filename = "kmod-netatop-6.12.71.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "ae4dd0ab10ce6e97e47b4c514a14d58a4929d5416e19b338df6263e2d0f836cd";
  };
  kmod-netconsole = {
    version = "6.12.71-r1";
    filename = "kmod-netconsole-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "0b5f2e04c8143af8bcf2cf4a3d4b3f705afb399ad4d0730e2d84d07418d052da";
  };
  kmod-netem = {
    version = "6.12.71-r1";
    filename = "kmod-netem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "6c07acc2940c4f48c7215551bf17a57eb7d6f9608c8241893ae3784fda9909d4";
  };
  kmod-netlink-diag = {
    version = "6.12.71-r1";
    filename = "kmod-netlink-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "010546fd72a8f18a84accf2dff7ad9921e3498614f4fc8eacae20e4812222611";
  };
  kmod-nf-conncount = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conncount-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "e9b27496222e6eff309122f6c6ba704273cd6dcfcdcb3979075ebe56fe4a1a24";
  };
  kmod-nf-conntrack = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "38e7cffa16a3daebed36902455b3229cc6f250d87528c1babf32aa2b5e0a4eb4";
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
    sha256 = "aece05f4b5e8f35babe34ff5f745fcfe050f625ce2db14a6567437fbf600173e";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "8c5eee789faa78b00578ccd7c392e5a7cf937dbf8756b7ef68277bf630b7b4d0";
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
    sha256 = "7b1ab900b650fde2ff68abbff9a0c2a393a4e4af42214fdc4f1a602056daacb2";
  };
  kmod-nf-flow = {
    version = "6.12.71-r1";
    filename = "kmod-nf-flow-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "227e0fb59bb0ae9724f315fbcaf930a0d86a85de6f3444320b90d6fa715affe3";
  };
  kmod-nf-ipt = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "16f5902e5d9316396c7f485656eee428655f607378ce5ec2b65035d091ec288c";
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
    sha256 = "352cfa1b4f8407280073da51695fb80626e79c6c3b0fcff45286f810da492bea";
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
    sha256 = "577da806a2344ef929bc057c4bb293ed06dd071a2f8fdb3b6b44a1b36bb06d00";
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
    sha256 = "2d6791f316f70d8a1151bbaeaaac9640b87258b5bde4419c6f63a37d572cb68c";
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
    sha256 = "03c221513dc1d7129b48437a41f0661f35575dde7a93e3a16f7e334969f1a22f";
  };
  kmod-nf-log = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "e82b5b23e54593946acf49a02d587950ddce0592b3e892a67d00dd14d97c2acf";
  };
  kmod-nf-log6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "09beeb7d7459518e66dac79edb7afb475515a80a706833c26ce5587d8da9704b";
  };
  kmod-nf-nat = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "120eae147427101da9994c173cdad714c610bd3dbf191a04fb337d4527b3dd5c";
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
    sha256 = "b6ac42a82d7b083be624bdc6dc5f4663e315b3f1b5cf4d205a748fde8b973619";
  };
  kmod-nf-nathelper = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nathelper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "21ee42f0271fb68a64e6f3861ed3d0f05da07faadfc081e989d7d889fcf41ca2";
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
    sha256 = "67bbfb7265c4c15f2a473498d73c4cc324a08bab2722c69c0ffca4580988ec71";
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
    sha256 = "376ff84c05b440c0346abccca3b98cbfb1fcd9b14541b19fd4310e2b3f7b6ec4";
  };
  kmod-nf-reject = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "7fe8c6c1bdaaa993c820ccdeb80aa5838d7b30100599e51114f7279ff6773330";
  };
  kmod-nf-reject6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "29b990d878f67f1ca7a09d41762b28a82fd8f5fa6bdb471c596f2acabbda6946";
  };
  kmod-nf-socket = {
    version = "6.12.71-r1";
    filename = "kmod-nf-socket-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "9897e1e289fe5dd33c6060b281cc9222656f77b60ed6810152bddd15a8ce119d";
  };
  kmod-nf-tproxy = {
    version = "6.12.71-r1";
    filename = "kmod-nf-tproxy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "1ff514c12d6b72b9ef397ca469255cf3bfde6c4258e12aa3ee136a80fc308c55";
  };
  kmod-nfnetlink = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "3a7d3a1c8527e53173944b0268424292622710016115ce21efcc8bc58d07560e";
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
    sha256 = "ff96e42c14c5a76b6169f90e3c2f667ca2adee230f9954f2c7534e6ff19906ab";
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
    sha256 = "5bdd1b9fc91cfbb06eee5c2712b5a4ee59aa0c9ae221781567b4c8c643d09728";
  };
  kmod-nfnetlink-log = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-log-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "82f2898aad4f70833d9d91726e20b97afc1e0adbf0ccd1d8782631e21120f2f7";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-queue-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "d1a643ad02528615d3b8f9e35e9b9b8db093a8fcc635bc6dd2eb603026b9541f";
  };
  kmod-nft-arp = {
    version = "6.12.71-r1";
    filename = "kmod-nft-arp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "0f22017bfc13e11f6732234c333660f9530ce2ee3d261908ce17024f0b8d314b";
  };
  kmod-nft-bridge = {
    version = "6.12.71-r1";
    filename = "kmod-nft-bridge-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "4623670b26e054f471bd064c17e7a3b75a3e85e8ba12a67afbcc26175eb0d264";
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
    sha256 = "282f9c792c83e1a7b757932c78e818fa9dcbfe12142f7e20e9e8f44602c3c29b";
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
    sha256 = "12575fa71d3fdc704c8813280e222b326999d4aef223f825bd4b0a0f967a5630";
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
    sha256 = "f439377b6eb4ddc1535fde956e272e1dd5b548e3585bd952adb7bae5413f1fab";
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
    sha256 = "26534e0969f41a77c871c0c54dfbaa9f3f9bc21fd44f2f7d0fc15467d9551049";
  };
  kmod-nft-fib = {
    version = "6.12.71-r1";
    filename = "kmod-nft-fib-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "378ae30bec8b1c861d4530e9ae9ff40ec0b85721ab1cff5dc3be7f2c96e2d108";
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
    sha256 = "10cd267cfa30bca664ce1dc12020ce5f9f10c418572c88a8b38cb44b7a895b0d";
  };
  kmod-nft-netdev = {
    version = "6.12.71-r1";
    filename = "kmod-nft-netdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "e616e956699030e2cdd59f4d7dd216e9dfb8e8734beb7f88dd7fffb4e2ed90f3";
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
    sha256 = "0d7d95c01a1531e666e453daad9fb07e44d0df96f439bac0dd8086c32b2b1bb4";
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
    sha256 = "aa9214b648dbe4c0a371cd788b0e106a1d2091205bd5fd29644afe8989dfa8cd";
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
    sha256 = "b8430f4241320710b361cd88deacd190489f5e0e7f6451477e86e07b575e66c7";
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
    sha256 = "e817ea8e3c640f80c2cb21f87c818c6aa6e16ee3be98cd10657fbe7573639ce0";
  };
  kmod-nft-xfrm = {
    version = "6.12.71-r1";
    filename = "kmod-nft-xfrm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "01cfb4a9fe7862f350040c9264a20bd815df6b21310e757870194ff0306a00f5";
  };
  kmod-niu = {
    version = "6.12.71-r1";
    filename = "kmod-niu-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "cd99256890b37145201db6f9783470a893ab34ab6f1d4a7a70844567ab12546f";
  };
  kmod-nlmon = {
    version = "6.12.71-r1";
    filename = "kmod-nlmon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "d8f9f10aa2d9478dea2032d2114d4e1436d053b5687e24a104478029a2ba1d2b";
  };
  kmod-nls-base = {
    version = "6.12.71-r1";
    filename = "kmod-nls-base-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "13cdcec063497ba5ad97a6f95cc216d7a7c2210decebe03c841dc8e6fbc610e4";
  };
  kmod-nls-cp1250 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1250-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "4f7392c89b00734c33f7c80edc80c984b5724a2f36ca3d86624d0de34c741566";
  };
  kmod-nls-cp1251 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1251-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "862f91ff4d662d984f14eb5579eb178e5d2243921a462f0254cc334d2ca42cf7";
  };
  kmod-nls-cp437 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp437-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "7d204173bf8bdd21b4bc40b9c2fbd7ea2e3c671da4b94d7d180b7dc12781e4a0";
  };
  kmod-nls-cp775 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp775-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "1568c41fbe9743e0ef352bb4c2ff40af35cc5f61a4f0a1d3cdd5657766dfebe6";
  };
  kmod-nls-cp850 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp850-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "09a394444dbcebe180052861a9389e1ba12830c6d70470be11265ed39ba5e383";
  };
  kmod-nls-cp852 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp852-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "a27bd1484ba13b19c375268a784a15d8c68f918a31337bde0308c925042e8487";
  };
  kmod-nls-cp862 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp862-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "b4f93a605185f8c4e999a4b12368422878051bd1f4b4cfefb45e033fdf098c43";
  };
  kmod-nls-cp864 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp864-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "54eba9e822d0a3ae1fa54dce3f060cfb8c655205e4d4345da835ee25019b2830";
  };
  kmod-nls-cp866 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp866-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "56a9733fc9b6238d729b10eaef45fb1dc42cde573434597ff96bc5966aa52e8d";
  };
  kmod-nls-cp932 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp932-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "0b650ec0880b08a0e04226067aa146336ef7e18fee97c9d5d6a20c62b8c5adac";
  };
  kmod-nls-cp936 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp936-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "c51e91d16a3e497410e1c397cf7322bda7a68f27e1eb75fdd0ed798b60a5827d";
  };
  kmod-nls-cp950 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp950-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "85b74f3b6f9a6d532005ce32d2808d60cb1e0eeff10dd057d4ec785fbb156485";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "2db3eb80e62f199ef6514d3fe1c95843cb51e4cb55b3626e85fa77e51ab5fa40";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-13-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "09db9ed9b92ff95e830809b4f16212a262fe10c4f7f84d327ed7e51be5c21e22";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-15-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "cfa34a85b0c756f81eef435ef9fa3a8186ad0ba671a2f6dada4c53ba1fbbfaed";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "16b00ce65fbd3f59d183be382ef12f02185bea017916803d10762996289d8255";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "6ef190704471d6989c319f4c3a61c27403b5d5070b9f0f08102d77bdf0eb63fe";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "cd1fdd16d15254fd88d208d81fca98682e9e04b1ddf94781c1e639c5376bb548";
  };
  kmod-nls-koi8r = {
    version = "6.12.71-r1";
    filename = "kmod-nls-koi8r-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "fc0cd0715f7b3d8e49651cc46c461195775cd691d7b1de616489ab5a45b390eb";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.71-r1";
    filename = "kmod-nls-ucs2-utils-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "2bfc60752764e22aab818eeca0135960103c0ac18680c7fad4f7d07ed457a708";
  };
  kmod-nls-utf8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-utf8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "986260f48dfa819194f75e7ea11fe88c413daa84659a736ae94e235fa8f65ba0";
  };
  kmod-nsh = {
    version = "6.12.71-r1";
    filename = "kmod-nsh-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "2f27c7a790430e0250db729871be476a109ad343c6b82bb6e5f667521b852e09";
  };
  kmod-nvme = {
    version = "6.12.71-r1";
    filename = "kmod-nvme-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "6bf0a06035edbaeae3d6297a78d4c744b16c7da3fea96e7e3fb27e7efebdf7bd";
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
    sha256 = "2307fc4da3c09e628069f9404e4f91a1f5b54f1752121f06e3759b429ba90f20";
  };
  kmod-oid-registry = {
    version = "6.12.71-r1";
    filename = "kmod-oid-registry-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "837b4f4f1bd0c5c0168918eb84f8563489272e931bf28d4e7c3f0ba2d3c2e03d";
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
    sha256 = "8c3863d28ea592218a104c68f23777c04cd8944235767a2e5d4b37fb70867a68";
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
    sha256 = "647d89e916d51e01a2ae65c1c0e545cf63fd261622ea59cddcaeb2708aa9248f";
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
    sha256 = "5e4935b30fba1ab369c059193eecf09da28c706e947879922384a87ed55be8dd";
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
    sha256 = "548fb54d14c62a895864ab9ef695be6352a7771f17ada9b01c5108c95cece0bb";
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
    sha256 = "8e8a2a156a48b051fef9da9218d3614f37bdf76659d998963c0d04c245d71646";
  };
  kmod-owl-loader = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "8922779ab3727618a6e5f9b76aa021b27ebc51ec752e9442100a1610f0700b7a";
  };
  kmod-packet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-packet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "4ea76150323dd52bd0841f38baa99a19dd7cd3c0bcf6150a821007b6176b4a05";
  };
  kmod-parport-pc = {
    version = "6.12.71-r1";
    filename = "kmod-parport-pc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "3097107dd7936b8eced2af7e79b49e7137b6ff072afe51e77d894ca684b6d557";
  };
  kmod-pcnet32 = {
    version = "6.12.71-r1";
    filename = "kmod-pcnet32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "ae5531c72144db8a562b9227425fc48ec5515872da561819a33a2262af38bc2f";
  };
  kmod-pf-ring = {
    version = "6.12.71.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.71.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "512643179a90bbd5f4084202b539180367419ffd4afd20f3f60cc159b868bbe6";
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
    sha256 = "a94c0226d9e684ec53ae08468d04534b284b7760554487617dc28f74dffd225e";
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
    sha256 = "9a00a32bbd7f3edc007a56b2e14511a5b8feb19e337fa51eb0446519c8fca934";
  };
  kmod-phy-amd = {
    version = "6.12.71-r1";
    filename = "kmod-phy-amd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "85da07abe6408083be9819455dccb328a826e9ce6315673d443640448e81ce90";
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
    sha256 = "12967218e9bf09ff3e91fcf62cf1791cda72613206dd26fbf52d06aa403b790a";
  };
  kmod-phy-at803x = {
    version = "6.12.71-r1";
    filename = "kmod-phy-at803x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "39e7ee8c16b1ff2378798cb36b3ca440698878749cb9b2b39da4639b930a1d91";
  };
  kmod-phy-ax88796b = {
    version = "6.12.71-r1";
    filename = "kmod-phy-ax88796b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "162ffa0d548714da4cd832e2c97ece00d92f02e21fe40a6e52d009f9c1613ef9";
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
    sha256 = "2da50878e8cc1728e2020a1d38ffcaa1d0e5dc790c59ce3db75caa28b103473d";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.71-r1";
    filename = "kmod-phy-bcm84881-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "accc8352244329efce0b2eeb3256862b13bd44b241f99943552e8e902fd11f09";
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
    sha256 = "8be9ea440d4c8884499b9d0f1bc7dbb6d6bd7c31ea9b26a1cec35ef1ab93cf1a";
  };
  kmod-phy-intel-xway = {
    version = "6.12.71-r1";
    filename = "kmod-phy-intel-xway-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "6f2f83e6162c35d750ac9653c073576b2dfa31b8d4dbd79dbdee1f8353f2b838";
  };
  kmod-phy-marvell = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "d8721ac520813f014a4ef1494e6b9e2a80eb8f40b251a651461e69c123ce1b65";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-10g-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "9fbb7868c410c01f969dedcf4849e57fd265a906e784ffca60d2cf0ef2900f92";
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
    sha256 = "13e5ed4581086a67bd7cbba754086a26ec628fd9863511d004a7c2dcc3bc1287";
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
    sha256 = "de60013c6b419b9979bb555ba0c3a745d4f89c96f9c1fb4802b76a078d9a022f";
  };
  kmod-phy-microchip = {
    version = "6.12.71-r1";
    filename = "kmod-phy-microchip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "76cefeb39ac02160193bf33070753b153482f6a3d54e72c635a411d5c63f765f";
  };
  kmod-phy-motorcomm = {
    version = "6.12.71-r1";
    filename = "kmod-phy-motorcomm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "7b72fb606844521b34cbfceba9a92ea95d55ce2215ca1afb31e06ea4176431f7";
  };
  kmod-phy-qca83xx = {
    version = "6.12.71-r1";
    filename = "kmod-phy-qca83xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "50070a527ec396b414d40accfda31e941ffa3bc7177a59d8899bcce4723d9cdd";
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
    sha256 = "e73da03945de9873af7df91518bad8bb223c21bb484ffc0cd4e9abdbfd57c211";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.71-r1";
    filename = "kmod-phy-rtl8261n-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "7b2d6c80424255490dad210632b080f3c24a643a372706d253e4aa8c9d07d09a";
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
    sha256 = "3a3eaf28c6f5870300ee3006c4be18df37e14e1ab814f609e05cd13c86235b22";
  };
  kmod-phy-vitesse = {
    version = "6.12.71-r1";
    filename = "kmod-phy-vitesse-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "02aefe99eb59de12cb3299fdb09dd3e8fb16b113bb747d50cd8ab0e409cde9de";
  };
  kmod-phylib-broadcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-broadcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "5edf39b6c231eb93394004b004f719a408ace3b1c3537b83b8640eff3bf85a3d";
  };
  kmod-phylib-qcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-qcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "704d5908e883c01c6f2d6062ad748189a2f6ea965d8f8da1497a94cd3eef5b8e";
  };
  kmod-phylink = {
    version = "6.12.71-r1";
    filename = "kmod-phylink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "1196dc8a460b4b057710276b4b2518675c96c158b45cb73d7d60b11935e7a3fc";
  };
  kmod-pktgen = {
    version = "6.12.71-r1";
    filename = "kmod-pktgen-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "69e4174680f44b0201b89a24044b591ded2cf764a3c6ba56b449d752387635e3";
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
    sha256 = "c3159d84afebd59f57551e9b31d6aeca83b40620e86ef8b7d7ff93979bd44060";
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
    sha256 = "1c14074f0f75aabc793377099ff04d3db2b3372d5bca1abd924aaa5801dc152b";
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
    sha256 = "353ad53dae2727b545d924bab49e7ccb5d0189326a2f1c46556c30b648fd882a";
  };
  kmod-polynomial = {
    version = "6.12.71-r1";
    filename = "kmod-polynomial-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "dfd8c090d8c072b814e7302af632cb430b6aef771cc8d10d33adc85bfa04e456";
  };
  kmod-ppdev = {
    version = "6.12.71-r1";
    filename = "kmod-ppdev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "f27d1f7d0fccd091af1ba89b2bc5acbd40860e5cca7320cdd711fe3e7a1d12a4";
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
    sha256 = "ddece40d7e008289618145e3e2331e1487a6fe33f7027c00c98f3a6237864b33";
  };
  kmod-ppp-synctty = {
    version = "6.12.71-r1";
    filename = "kmod-ppp-synctty-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "d6e43548bcd9dddc1131ceb7045b0780b5caacb48e096df2ce9301a6e7f18f4a";
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
    sha256 = "384a94ad0e7ec84a2d0f7e028047354cf163da68dfe845a1a5d4b404d543ec57";
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
    sha256 = "5c94793a2ab4be1895a7c88f319cfedb4926a046bff159fef0c3388d77ecb029";
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
    sha256 = "563a7d2908b1f1fadbd8cc0d5a17b4d77932f32b09559c6acdc802139cdfbc04";
  };
  kmod-pppox = {
    version = "6.12.71-r1";
    filename = "kmod-pppox-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "403de34719dc17c88b5d6fc73bd86d53e5c7ea9df18892115d20a3af860f5567";
  };
  kmod-pps = {
    version = "6.12.71-r1";
    filename = "kmod-pps-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "9476599bc1f921cc7b0ca501df80ba3baca1402b0e573d2c40e92f3dd374abed";
  };
  kmod-pps-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-pps-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "c2af2839d528c7b1b6eeb3841b2dc22b4d55d36f175eb1ae73008042f14e1eb0";
  };
  kmod-pps-ldisc = {
    version = "6.12.71-r1";
    filename = "kmod-pps-ldisc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "de85ac7f26324fafbc172c0da1377213a8c1337215300f1f93266099d1071eec";
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
    sha256 = "1a8ff24d6c3143fbdf17fba17060c3abb89f009e56ab7da073c4fd1ff221990c";
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
    sha256 = "fa81228eb11e592e8d904d2aa91477cee57ac97044e036b4fdc852af48533c16";
  };
  kmod-ptp = {
    version = "6.12.71-r1";
    filename = "kmod-ptp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "11a217f95d977b7796cc2d724b7c01eff294262ee07c8a09e833d5461103050b";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "bab571be27ac9f066b1a5adedbe343be6d4e63752381f551021bd438fed62303";
  };
  kmod-qlcnic = {
    version = "6.12.71-r1";
    filename = "kmod-qlcnic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "a3841db3567b72c4d8700ed3603c55eda80a790c66f5580b55729d7ef29b322a";
  };
  kmod-qrtr = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "ff920bbcbb7e89b09ce602c64a3915af9d44b74aa2d5bc56d5c49c5e1a5f4986";
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
    sha256 = "b713022d5f532f9dbde338c7f2d3259f6db21e055c7b179300b12e08481d3450";
  };
  kmod-qrtr-tun = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-tun-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "e79862cd54e41fd518cb4d19742ba243b74d071468e4b986c3ba2f47e4de725a";
  };
  kmod-r6040 = {
    version = "6.12.71-r1";
    filename = "kmod-r6040-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "67fc2ee2be474119d17a16a371ac52174d0798aafd45506bd1a027cdaa0dcf81";
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
    sha256 = "dfd39a6741f575b34a265799fcc16fbffca383d270a67d48cb1a3566a68406ca";
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
    sha256 = "9c6d6758eb259bbf5012b9dceeeee6f81eed3fde3b99bd483b9c90e1935b0a68";
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
    sha256 = "1ea607e36f50f0950a1364b8615adb1c1e3ae3bd76507c7511e125a8d008cd28";
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
    sha256 = "32707b9405ea8742e86a79032a58ebb3562c8a794786c311281f2363d755e142";
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
    sha256 = "e18c41b6dd3a0a57f3909900e25608a1ca92aec6d10fd109114941d6158c5484";
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
    sha256 = "e79df943cf0d00a8ebd8d61010bcb1479ca0f89b290a3b71c7ced0946fc1465b";
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
    sha256 = "097c095e31e4817b1db8f2e843a1863598aaa81a9abd797bf0db26bab84a7666";
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
    sha256 = "6c2ebf9cbbd781b144cb6d4ba8bc8b39ba75a7e394f2d03b633fe04551d4637d";
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
    sha256 = "f4001e941ec7da10cd7a8313f5ee5d4f5d684241c4b18df872841f5beabec249";
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
    sha256 = "a1c212b9f5cfab2179b5da657e2baafec8176e45f4b5bacb0ba6c673c5f4037c";
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
    sha256 = "44c0de0b26a71f439da8cec408bd44da1d9048f48c835a926b958554e543bdad";
  };
  kmod-random-core = {
    version = "6.12.71-r1";
    filename = "kmod-random-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "c4da6483c131bf9a6ea83a491bbd6355950447a67bd27da62010e52bedac2fce";
  };
  kmod-reed-solomon = {
    version = "6.12.71-r1";
    filename = "kmod-reed-solomon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "36d6429b64683eb6a37b42c993c927bad3ee0ee8d7f8ae39dde12933eba08e95";
  };
  kmod-regmap-core = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "92df5ea25050ce94eddd68603f8510afb1a4e5cb6952846b9cda7f7cfeff2e3a";
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
    sha256 = "3d4384482dc5fff8f90486bbcbd63c46dbab95439724a52a96dde32e1cd5462b";
  };
  kmod-regmap-spi = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "7a2b0215e3acf841bc47c6a060ce64972f0948243212ce8af276563e2886d5a4";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.71-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "2e30777cb9576e738fc2ca3da37ddbc4c23fe39bb6ea0ff543fe6c03f2a31718";
  };
  kmod-rmnet = {
    version = "6.12.71-r1";
    filename = "kmod-rmnet-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "f855ac95a9b71e689e0352b82c06d0b59aa04a449700523889d371d208457954";
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
    sha256 = "1085a53c6b7c99c2789a5764a528a821d286fa17bbc2f5f6de881a70ea9e4bdd";
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
    sha256 = "71da8284396d39b891ce50595a7ae577882aa7b02ee52ebf79f00ce4d20b67ea";
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
    sha256 = "b993f9ca64d3238ae274fa549ee99f228b0c59d715c60133709777a198ec5b5f";
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
    sha256 = "fb5c692db4c71fb6ebccf769df59e842bb05db69ea1d50e8ab03de83045ba000";
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
    sha256 = "c8ecd9d28fb770b5509aeaed74d5e3801d59e87c266a72150336dc3daeb4fc54";
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
    sha256 = "cebf6a04700a4845e497398a8f914b99dab6f5b4d4d66af2893bce2d28f95ec3";
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
    sha256 = "8d7fcba22c869a9d22f692a8a5808e09b4d62c987c94dd91f41149559455d9e9";
  };
  kmod-rt2x00-lib = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "e02d803baabb6ea1c13da9abc5b7ac82e4a6c185a977785ca83d6f4d8c61fee2";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "c5909ec1be738b27648d77a3005c253b3f7e40a05968edd301cffcb6354e5c08";
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
    sha256 = "1ff00dfd02b979adf7c4167639460cb7e3d46c939a23b9b0cbcdc30adf27e9d2";
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
    sha256 = "a1d959a2f1ceda5d3b484622cd7daa3220f582d4dd9fbd5b7a24fee21f8dd30d";
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
    sha256 = "965b6226e88eab229a6a64383cd8d0c75b0500e9dde1d53b777113bd448d4c53";
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
    sha256 = "97de0e95afbf845a8fc8b41eb6decc07438687e3ee6392b3672e02136a4650fa";
  };
  kmod-rtl8192c-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "b832780f8c7aba885a885bc4ceb4dd6c6a9007873b4ec58379449d2e3481115a";
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
    sha256 = "964543c50d622fe6d0658333b3b9ff97def5875cfa993e13c3484ab6bd85c2bd";
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
    sha256 = "967683dc30be903daa99d560af2be8df4c8779f4d12771bf548c9d17b806c412";
  };
  kmod-rtl8192d-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "28dfac50f8427d4d1c942cb77dcb99e287ae9e688a64e5f0a9c7921538a6ed10";
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
    sha256 = "5fc2e163fa73d348f2632ae36d65a58a00c905c4eb5f88b53e3d068c0033b8f8";
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
    sha256 = "f7aa9318a92cb233687fd37d201e6a326cae412576fa77bb42a629e40428956f";
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
    sha256 = "44e2b55404c23604c3e518ad5f4acefb32be982e54f7f15f32070122574afce3";
  };
  kmod-rtl8723-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "8bb767df940058e1d037fac4cb6029f37447388b0331a9ded72102d8f51fa1b2";
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
    sha256 = "60d44f0a1e75c39245f316cfb1f528e4da7f391dcfe5fd677d50d936e912ec72";
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
    sha256 = "c76d7367210583c968534ad24d93474ad8ba15cfb191a6c717de9909a4af31a3";
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
    sha256 = "6353ef99134c335f5a05445af077078c25d909a66c362279dd331454c375df6d";
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
    sha256 = "8fc01c22fdee03bcce1bcf18c473a5fbbadbc20c94adbebec2191e952746798c";
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
    sha256 = "d5d9946e607c0355ea0adfed60c2dc2c4e3df573f02368c031640afa4eeaf787";
  };
  kmod-rtlwifi = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "3034c54614287d36dc0347f259db57a20bcbb7f898b3e3b140ac285def24a15f";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "8dd11ddcccbbca444c7f7f5eb89122a7ed29fb5ca662446ed6f222c4cd390993";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "34c6b1efc5fe6a44bae12bb7ee0c6abc3e4c70e3e7177ddce5d85c68e0baebcb";
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
    sha256 = "dfd96464051ddf2962741ec665d1a7868d1602076ad10982734ea0a55766abad";
  };
  kmod-rtw88 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "69774c8521e63e160a2ab309a4754ed6ebb794bb845699ba9a105b03e59caf0d";
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
    sha256 = "44b0726953903bd4153ed72d55e3017b63783f59c4983c7bb7dea129f6915f43";
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
    sha256 = "ab776219405427a350670e5693bbef9cab1bff1dc4509c9ea2295003c26004c1";
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
    sha256 = "35f41861bec3940866694477b60e8a09b49fd1fa25f43139e368dc9adf09fd7b";
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
    sha256 = "acfacd2365fc7b7c2ec85ed0a729bb05e9495b776c849078bbcb16f220283261";
  };
  kmod-rtw88-8723x = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "e44b7ee2be96ff67c3e624c75daaf986db77eb6f9e80b08bc1b2c1b55354c349";
  };
  kmod-rtw88-8812a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "5ed86b7ad1985379df8cef2d309dd146b572195b096f2bed5a39793b325c8791";
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
    sha256 = "cbe048b9369e60f82f9ba1be0c03727f5bf5a23a06115d25f09465320f68a197";
  };
  kmod-rtw88-8814a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "523b48c77a50eddcbf5c6e0f88d6c4eda9fee0710d57d42bae985844493a5f0a";
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
    sha256 = "495b2b56309a826f78780b6687d8888a00e529108270fe92eaaa70f5b21c6362";
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
    sha256 = "0bb07812744d94a1d33177ffa269f358d59caaa91376544e270d8c196480cade";
  };
  kmod-rtw88-8821a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "6c20ff747abb1a0e80892e15d5babc87220b199b2d51a8b44d7b85272e6915db";
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
    sha256 = "f0915aeb311163fcf7668cab313364f0b5e727e61de24c82dcc5e88799231f40";
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
    sha256 = "eeb23d0c8f3fe70c0015c5d64d6bfdbfc05ce5376c076bb5b17017506614030a";
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
    sha256 = "b360b61206d1912909594ead58a7e17cabe2e8917f4522e5158528ccb63880a7";
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
    sha256 = "7fd7314086685800f57b136399e8219d2a68835f07089dc8ae5f9786627ced37";
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
    sha256 = "ab253fc4c842015f4aba296195642cc628c9bf12370f1cf1858a38c2b563991f";
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
    sha256 = "e5b5990679f8515492642d91c1c3321bd2256820e2a6cdc975a2b232fac201b0";
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
    sha256 = "f9872b5f6055e840b1a0ddb1c005f230aecefdf3ee1a90d4b072c505cc464280";
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
    sha256 = "199d753ce6e3bafaa99e8330432841af737b1251c033fc66d9e7352b86218853";
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
    sha256 = "c47a08ff748af6c81dae97e6eedf9c49cd25625079e7d169ec9054d1259fcc2d";
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
    sha256 = "cba74d5241ccae8373e4ed3d8b5fa471d7e31637ac5ba40adcbe57598c534d54";
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
    sha256 = "8a06084ca4b3b444f175ffd143e16dc2d03baca48d2b4a63818ce89770619179";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "580a413539418c0740c374ceee19b353586b5eec086365b4b6d0a7837d309f9c";
  };
  kmod-rtw88-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "b82cceeba0b759d109db6898aabf792855e719626fed2707df2a0548e595fc02";
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
    sha256 = "5dd1cbe462d342aec77ee34cd01433de7d53d4ef9d01bb0b744285bf323b8908";
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
    sha256 = "f3ae6a5e795742c6012e5f893c6896dea304e58528fc66bc5ed5faf7d79b2071";
  };
  kmod-rtw89 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "2e4b4aed3989aed55ae35f9fd951c623736dab1faba060344dd51808b866e54d";
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
    sha256 = "cdd8d572b2100249a51de1ab3979e167b880deeca0e3061f6bba4e0a87bb6b80";
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
    sha256 = "ba2e1a1fc63484a18f88c098a8855535d62958b0cdc5117681d520baf2df1ba5";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "2980fcdaadfaa4f69d75fc44b9ea02710b7110a014da3fd6a93ed5351d81570c";
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
    sha256 = "1693dba0dfe67a9e4d3e7d808ef9a936231cedb95983eab03d93e17c70d915f7";
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
    sha256 = "0d0b48057b39328518efdfcd3f67e714409a87b8aee467cb8bc8973378049add";
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
    sha256 = "bf4bf7922364519e7c67db7774857b45d78bca9fbad8768a1cbd516d92612294";
  };
  kmod-rtw89-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "9196af1e0c2180f33b936d7ebbe915b77239ff3040e5ca25d28eca8ff683c8cf";
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
    sha256 = "552d4a9b0ed26012595f2787ffb00746114f98f3d32edd32d12e84a7da43bcb9";
  };
  kmod-sched-act-police = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-police-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "01a6823f7202581b09f6f520454d7547feae418811191749f91d3ff872c7f519";
  };
  kmod-sched-act-sample = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-sample-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "f655cf53b5e9cbff724767fa1802e5264237cd230f3195fb8c13e0f22789cf07";
  };
  kmod-sched-act-vlan = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-vlan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "71913281aa1707f93627cdd918a643121a20c08a41f8793e7c4bdb750da9bf73";
  };
  kmod-sched-bpf = {
    version = "6.12.71-r1";
    filename = "kmod-sched-bpf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "f483f96afdc21949b1f0603e6941b01e7df85bfaa2adfea0bfd37b02816019e7";
  };
  kmod-sched-cake = {
    version = "6.12.71-r1";
    filename = "kmod-sched-cake-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "5ea2b032f37649ab12cbc07d2201c8bf578d449c9bedd794fc83d00a848edb0b";
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
    sha256 = "56b5009e8c6f19936c478aa43627032f4b9995c3d83f91a2b69068a829cf9f3b";
  };
  kmod-sched-core = {
    version = "6.12.71-r1";
    filename = "kmod-sched-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "369687eed6044d86a620230da32928abe660122a8615bb614cca5e799c3fdd8c";
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
    sha256 = "266c8a305c544ce46a033b09ed63b392ac12752e37926ff068029ebd053cede5";
  };
  kmod-sched-drr = {
    version = "6.12.71-r1";
    filename = "kmod-sched-drr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "03c2ca9ab1889a1606cf285408408ca7f6357e870bb88b511f41eed085c4ee24";
  };
  kmod-sched-flower = {
    version = "6.12.71-r1";
    filename = "kmod-sched-flower-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "6b64cbc16544cae15ea06fdd98544ad78f6a212379c70c058b817feea10f8995";
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
    sha256 = "afd01efff0da9a741b716000815f6a2d4211216724648d6e38b35db429e4d020";
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
    sha256 = "edccc8164dd62858ce655800b98393d2c00fcb21739b99a421c97d2e19a918cc";
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
    sha256 = "9c7167788e35237c90113cbef99380d173887337ca185969ee7276740198e1ec";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.71-r1";
    filename = "kmod-sched-mqprio-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "ca85de4a0beb44acfdc0720c9c38de11846b381ecc202ae0e233bd4eef982ecd";
  };
  kmod-sched-pie = {
    version = "6.12.71-r1";
    filename = "kmod-sched-pie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "3f3a863e3ba78f4d42904dd4ed1ffdf297687584a53b03fc28451733d97fc063";
  };
  kmod-sched-prio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-prio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "f71ac184303b5d216613d48b771f2817ab4adecf1e42c82a083fbe9e0f6bb534";
  };
  kmod-sched-red = {
    version = "6.12.71-r1";
    filename = "kmod-sched-red-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "47acfcb354a53998bd95eb5972ddb746b4ce9ffffa8201b7c1218f4b42f8ef95";
  };
  kmod-sched-skbprio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-skbprio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "291bbe8d200990297fc55b2b7187fbb16c719fee93f238047f323eb5268b5acd";
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
    sha256 = "c32fd6bd078c765b00fc7206473fde524a4bae2b57786d69b2927216bf8d887d";
  };
  kmod-scsi-core = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "1f2ef13126dd19d97b7d19389908951a5a9d4232a28ed512f6aa0ce44d7473d8";
  };
  kmod-scsi-generic = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "8955b76f4b013cc3346140e6d2604993f840fa7b154362536db2032829392e5f";
  };
  kmod-scsi-tape = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-tape-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "4eb35a5981ba26602d73f00adfb5b9ce64166d4d992f04d8a7a0df0aa053e182";
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
    sha256 = "a52c490827ddb2a21ffe1b4946e7d8db9703e2a78882f596db90967c58ee5dc6";
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
    sha256 = "0c0218cf98cdf3b8a0580a192a6f06d3d92b7e5aa2276d7f25e7b7bac7af92fa";
  };
  kmod-sdhci = {
    version = "6.12.71-r1";
    filename = "kmod-sdhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "1ec20de4a4970cec45944626762806caf5357cae15ae8171f2ecd1484cc1493c";
  };
  kmod-serial-8250 = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "8bf0f42eed73277e650c09b7aee9cbfc9bd7f79ff54fa76240b5e85ced60d85f";
  };
  kmod-serial-8250-exar = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-exar-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "ee14d81fca83601ef7a65a3d790986305102d760a2a17a0962abc3ac0571d286";
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
    sha256 = "ad1a985113edff3cf33304516354ec5f7cc9edf11fab7467c3330741d7dc2750";
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
    sha256 = "0b8226ed393d934f0e853c125f5267dc9bf21530e89915f7ebb5eb787c3998c6";
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
    sha256 = "83af82e5fd34cda31d1e84de0ac094153c9add8a6f7865b933b2bdc0233141f9";
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
    sha256 = "5b1124ee8ca4da72f85a5d796e8ed73fe0104d20b6069d94c287bb10fd56206c";
  };
  kmod-siit = {
    version = "6.12.71.1.2-r4";
    filename = "kmod-siit-6.12.71.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "6e89cacb3205022ec5b46eb72a047421a633b3d95521befc75433149462034e8";
  };
  kmod-sis190 = {
    version = "6.12.71-r1";
    filename = "kmod-sis190-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "3d74244b5cfcb8401c072db3a2bfc39a942b92833fa7f2260f8c35bb065021b5";
  };
  kmod-sis900 = {
    version = "6.12.71-r1";
    filename = "kmod-sis900-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "3d2bb025343949738a70bc92d44776d13522426d984a34f3658c8ef6e53d36cf";
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
    sha256 = "c9cb53acf0fc5e65a1b34e1463d60d2f3f222024fcbe276a8a8163e86addd098";
  };
  kmod-skge = {
    version = "6.12.71-r1";
    filename = "kmod-skge-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "1711ed74dee86f4f0c054453ccdf796d0548c8180a958b0a394a1b64bf77366c";
  };
  kmod-sky2 = {
    version = "6.12.71-r1";
    filename = "kmod-sky2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "6eb306b6230eeb99832788d9b33cac1cb504e57de266af21c929510da789f753";
  };
  kmod-slhc = {
    version = "6.12.71-r1";
    filename = "kmod-slhc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "2b409e54334c1bd89a4c93f909cf4e8873478bf806d2a4176928f2aa7e42e044";
  };
  kmod-slip = {
    version = "6.12.71-r1";
    filename = "kmod-slip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "7001a6c003d12121d6603ce87e778ef35fb71b77d0d5437fa8d01b72099ffc02";
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
    sha256 = "4e7657762dcca19cd1d9ed2a525198b59ab6430dec81f0ff825b28e1ed73cd82";
  };
  kmod-softdog = {
    version = "6.12.71-r1";
    filename = "kmod-softdog-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "239cc89e73ac8c1432de586f3a8fd7a3f1aff47d588d355724b01a902ed82ca4";
  };
  kmod-solos-pci = {
    version = "6.12.71-r1";
    filename = "kmod-solos-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "faebf5ebaf170ad2accfb7efdcb5cdc93cb4fabc9f1bea283bdd00aa8bdb97f1";
  };
  kmod-sound-core = {
    version = "6.12.71-r1";
    filename = "kmod-sound-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "0f3cf110ec9d1b3495652f8d5336039eccfd7ca7fe8db67c98af3e0db923caa5";
  };
  kmod-sound-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dummy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "edfaef299c97e67d595c1200bd8531b1f236974ffd581e1748b7e32003b3be14";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dynamic-minors-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "0eba9f15ba7debe1106db9aabddc2c06311d2bdf4b108cdbfa230017c5ec08d0";
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
    sha256 = "a247044de72e7196e7aadd7155524a1f5ee360aa38bea4523f01f3393b2f72a9";
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
    sha256 = "19c750c5d4ea5b04d8ebfe7fee11661cff682977e63c3bcafd3c2d65d547124e";
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
    sha256 = "3d75ccad5d6d550d508f96f8e50629417b9fdc99fb24340d985dfa512897bb0b";
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
    sha256 = "108c974950cc3e44bf59bb8eada0db0d5b898f96d8f8bfbad3ad3c7a80fb572e";
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
    sha256 = "e3358ee286a4b0a15a88f4296ed1ce509ee5e2e7d34853538eb9e8eaa7791951";
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
    sha256 = "220e0f361d8a1a94d69d9e7d24a5ab424593fd9428b321ce80f9957f0b7a4421";
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
    sha256 = "1980d32b7bf9fc3ba92db30bf62a4a5333a752130e1c8e540212fcac807a4fc0";
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
    sha256 = "59f89e8e18ab66a3c44c7f87ef9d3256702dac26e7203d6d7344cc8179883b3c";
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
    sha256 = "3fb42576ee7cfc1d0c7970cb300ba6b4e755505ccbe501c6c6314c5af3fd0a4f";
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
    sha256 = "bb42e6c0939c805eeb313bcc8c08804e66ab8cd78620f962188ec1fbd4f17482";
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
    sha256 = "6fdb59a769d82ddb582934751a3cf802bdbbfd1601ae09c288865243e2439dbd";
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
    sha256 = "367f0a34feddf2881e1e9ef4e3780f8a81745cd8a449876554c1ef69b0b99905";
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
    sha256 = "5997ad3d1d9ddaab36412486a5d41d38c3e039fc7a0f5835a2ade71a7891f79c";
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
    sha256 = "faeaf0d31010e3cc7f8f06cc0eb7a27aef6aa1fcd391f29ccb2bc2ecef94a8d6";
  };
  kmod-sound-midi2 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-midi2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "e88d8ca38abd3f35a00940186b618c7f28e4b425f4b9683e493e99736ffda6f5";
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
    sha256 = "95ab1b841b81e0c7929bf1f112da9ac19e6a5a50658e13bdbe872df859ceed21";
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
    sha256 = "327b52450352079ebd2038b9b9d95e79a7cf459a2e09f947b8e9c9dce4eec4e5";
  };
  kmod-sound-mpu401 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-mpu401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "c41b2a2776330f3bbc6494be836676f8cd00a7bb0f14ac597981e3db145d202b";
  };
  kmod-sound-seq = {
    version = "6.12.71-r1";
    filename = "kmod-sound-seq-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "cc673f61b2b7e71d34eeaa232191f5c04819d9b8c7409911fc9de1a0718b50d5";
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
    sha256 = "0b4ce2f8e1ee20de48185cbe1e700ce6d90c2eea0e58dca7c270f212e0946b7e";
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
    sha256 = "b7b4ab6fb69ef7aea5f9b5b633b177a4155d40e9571c29c84f1b0ff2e91f8fbe";
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
    sha256 = "27e5d2bcbcb666d6603333a90a44abca98e56fd65d9bee4c610728f7ce1ad89a";
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
    sha256 = "48234bdb7ec4e763ee8bcc7311647613e21f3c869de7e1d3481605404a017602";
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
    sha256 = "2656fa51726895494d7deca0f4afb195c919df861e7b29704203cc38fe3dbe13";
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
    sha256 = "625f9947dcd5c4408c00e0cb2c60d02792d4a116ef148e7d05e21887ba3f5941";
  };
  kmod-spi-bitbang = {
    version = "6.12.71-r1";
    filename = "kmod-spi-bitbang-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "e170d896e0d865c375d7d6bef5a7f329c0e8436d965e654e248b61f845372a14";
  };
  kmod-spi-dev = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "5de64038f23bbd2c3a112a46125e8ab1e85732346467a69121320980431d5d86";
  };
  kmod-spi-dw = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "92577d33b1eaa28f1dbf3a6b1909edb31f45d3352cc0fd5bac9be5142f48434a";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-mmio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "85dfb8dcc166fc5d69759600a110b7c582b257bbd448709ea42c8b16137ab7b0";
  };
  kmod-spi-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "3f1f15df1b2f2ad2dfe11b2940be17ec934d4dde6129c8710cfb88b9c7585d00";
  };
  kmod-ssb = {
    version = "6.12.71-r1";
    filename = "kmod-ssb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "8d6a7fe5aef98c67b9f26d34b1510295e2ccf7813d4dd94f0b10f27349ba019e";
  };
  kmod-swconfig = {
    version = "6.12.71-r1";
    filename = "kmod-swconfig-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "6a785612385028563054690e8918713e4cd2b135c4ce7516268e7666cdd8fe54";
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
    sha256 = "45bdbbae7b212823e3eddb8b8b1a2ceb295f7d1b78783dd651172312adeee488";
  };
  kmod-switch-ip17xx = {
    version = "6.12.71-r1";
    filename = "kmod-switch-ip17xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "c249a8f57deca2c7655cd2d716795dfbd2e84839320cdbfd0c1c9c0970076ed5";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8306-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "a6de303ffbe32ce8b20c9835ac1c5eedaf4b94850108855d0fa0d29dfa4ced1c";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "7cd27e4543cddf1371d6afecb337c9e670a67197084a4d38e0e601e66f66ea97";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "91af9e56a73e6e4f65aa208c451ec8e51a3d8e876acf85b30efb1b0ada1397e5";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366s-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "dee041dde2a8da75454d92578df160a470613e960a4b3a003fa45f66c9257636";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "ae07ba0589e262d54a436e3078934a7166df8d0bfd22219edc37e68012d3449c";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "2301436d3784b30325d2fe2bbd5a93c4241306d1033c584d7ea1813835464128";
  };
  kmod-tcp-bbr = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-bbr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "faefb44cbdea57164041a146ed09430f2158e7155da9a30617cf57145bfc49fb";
  };
  kmod-tcp-hybla = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-hybla-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "8fd77aa4041f60f0f82cea16c3bae0f21257e87a393b13912c1e824267346f2f";
  };
  kmod-tcp-scalable = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-scalable-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "8f574c33a508846748e135675569bc758465248ac3c507eb4eed7747c23ef7c6";
  };
  kmod-team = {
    version = "6.12.71-r1";
    filename = "kmod-team-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "e6a5a38b7446c2c15673828ab0e5a6eab945e448f0b7a4381e39bbc7f899192c";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-activebackup-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "88179592944f49460a7a47e94cb7cfa3580c78436b4c2a1d6b84b910cd90c3fa";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-broadcast-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "41b5e60b6d3303bc0a3146bd27cc3aac550b0c2698822a9a754c9592ce28e2a8";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-loadbalance-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "0c2d17b1e86da6b8096438309b787fa47ffb291dad337715a4ca5c13f695d4aa";
  };
  kmod-team-mode-random = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-random-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "966aaa99c1f4f646fe16c8ee15486ed65450847143ef4d7d47762c6e83504614";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-roundrobin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "16472f9c96115591b36364d0cddadefd84ccdcbe4f2c620aa82fe98137fdb594";
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
    sha256 = "7b2581b22aa371856edb156434d4c7554355a4f8aab3ae7785b49453dc3b4087";
  };
  kmod-thermal = {
    version = "6.12.71-r1";
    filename = "kmod-thermal-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "9689fa787253200b9774c5fb0aa4998b46acdd72d4497ce57591ee72b0adb2c4";
  };
  kmod-tls = {
    version = "6.12.71-r1";
    filename = "kmod-tls-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "56bbff1fdb094eacee4dc5e8ca2e12d4349729ea00facf9f01ede234e426a6fd";
  };
  kmod-tpm = {
    version = "6.12.71-r1";
    filename = "kmod-tpm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "00e8a060a8df3757f6a62b70450e350f02bf1a151cfccf9c6495508cc1102fd7";
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
    sha256 = "30309532832c99138402ed69cd4471dccb5a7e2256e1e219ffa90ccf153fc76d";
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
    sha256 = "46325cdba93f96e20420263a62354424375fdc40a53a2e5ac283a2cda0456e8d";
  };
  kmod-trelay = {
    version = "6.12.71-r2";
    filename = "kmod-trelay-6.12.71-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "1709ef9f727d68cb0c7d1831b6e0d741a75f0d9a88e9489d492fcc2b7c85f9f1";
  };
  kmod-tulip = {
    version = "6.12.71-r1";
    filename = "kmod-tulip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "20d50a758126f039da17bff0e688d0fd4d5ac09974d375a6ddb2504c42c3fe2d";
  };
  kmod-tun = {
    version = "6.12.71-r1";
    filename = "kmod-tun-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "e29a29b00acd9e56dd020358cb44c02a6c128f7d24a626ef252c9cd7c0fae0b4";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.71-r1";
    filename = "kmod-ubootenv-nvram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "07f4464744957599b7fdfe8279314d1c580ee024fce0c907bd9b5c532b5d6b9f";
  };
  kmod-udptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "1a07984c7cc3c9f3e860028fe9b3b22101a28e3a4832be2a60217ec6a668e9b0";
  };
  kmod-udptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "da9b9e633ce884cc8d81607156338be16146029de9b784f7c5784b530bb6c7a5";
  };
  kmod-unix-diag = {
    version = "6.12.71-r1";
    filename = "kmod-unix-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "a859fb2eb65f4039e337c04345e291b77837197776c025c7241cf1f338a44233";
  };
  kmod-usb-acm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-acm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "cf6321ffb37a8eacda5b213bf8579b7e9eb966886123c240a5731674a3580ce0";
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
    sha256 = "d2153b7e8be22eb3559752ba518bcfec6abf085aced3e50ff91167ea79b9d71b";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-cxacru-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "3d1aa2910f1599a000cc77fc9b0948e2dc49659250401b4eb66dd25887d4dca1";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "a9b38dae325d143cd04618842bd752c99dd09d5e55e6e0899f777b6ae7ea2c32";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-ueagle-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "4bd42405f97f6c26d949db095121c96e075d1de01dfc69fbe7feb0ab34c4f7db";
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
    sha256 = "f0b0b96c1239db83b7ae646a82190a52eaaa084bd14a2ab07555f8afed5f3468";
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
    sha256 = "753feb7c2296c42b1ec7268ed0a8a8dff8a0ca89f20aa3deff45ce5766838859";
  };
  kmod-usb-cdns3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cdns3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "bb7cda0aa7c93cdcf00336b8058de8cb9f0a7bee66ffc5fe8ddc04a60159cb96";
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
    sha256 = "a6e8e28eb4bc049931e5d9ae9fa6e736c2e4f57424a793c0cb0592571c540518";
  };
  kmod-usb-common = {
    version = "6.12.71-r1";
    filename = "kmod-usb-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "1468a4c04f63fe18dffe32eebf81029a8f62bf4f460e61ed32f619538019126e";
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
    sha256 = "d06489f653188352ca0599996822ac63a5a7ee16fde59d503b443170f87baf80";
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
    sha256 = "42359821fd9035098dce02fa2650258c5c52f0943d11eede86312ab433efa36f";
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
    sha256 = "a7163ce14bc431f3a1ae3a9a419063da306a7b1cd1efe72e07882a5cfd3660b7";
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
    sha256 = "82393a132673a3f4772fd1efc785a548e02a2dad4dd4b4cec42cbf274b54b80b";
  };
  kmod-usb-ehci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ehci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "1685e9e948d5615f378c4a70d4706e5ea271b1590305346f987094680253b177";
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
    sha256 = "094dbe12dc0b0b80fe0e7e94578fb23822acab2fc923e50e17aa553e863ef1c8";
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
    sha256 = "6c2c5af4e4503f041cdb5af34b25da5a64a8f538c7713578fb1ab918645d7504";
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
    sha256 = "978cedd2b9144063ad7e3b285b4104132ea6adb55fc917778727d399c3615628";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "a7775c2457d2efe8642ffeeee6d2ccd060652f516872d37d62eb5852ac9d54d7";
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
    sha256 = "e1400f54b54802e754a533866db98c2a658b4c73c52eda797064953d74355271";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-aqc111-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "c95ab96e08c016f52b4aed5a4013c8a0415fd36b01ca103f4ff4d2769f0eb538";
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
    sha256 = "73d7af26765c119796a3a7a8de6ebe8db4ca45c9fcbd971ccd53627d5bbfd8b5";
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
    sha256 = "e6d2b4001bb54f01656f9403f847ed5fe42b3d94f6310bbd780d5ae29af88e31";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "3bed70be857a4627bb9a9ceca7aa7ad5c5c49915d37f28fb8977ee580c82c197";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "5f882f2fdb3bfc1db28573205a7a8fe2a002482194e990ed9ddb94e0ac20a92f";
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
    sha256 = "ddbc3714948253671adcb789676eb89166a594273be948f35da2d13aa8d1b9f9";
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
    sha256 = "3f136dce0113b08e897a1edf133014aa66fdd33cb9ff1ebccef6f16c58914c3a";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "b07746221cfbc50888ce8f183bf1764bcc903c5ad164fee033b4db57a9a993dd";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "0e6dc608d01a0bae1ea41fe0b804e54135ea6f7b79a2b60af3b8d33be9ac3a7e";
  };
  kmod-usb-net-hso = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-hso-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "b22bd39620a391f5a27c42ee55eb3ae2dc1b7c02febc3eefe504ff0319485714";
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
    sha256 = "de77b50497c95354d27193c71528271d3415119770e35e7eb96d6dde3b3eaf81";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-ipheth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "bd0679bcd45f387dcde2a3558f84b49bc610e41a383358bf443dfe046c03ba57";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kalmia-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "5f427037834d63ddf0c471137c76294571a0f24d086c792ca03038b0eed30a8a";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kaweth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "675eba2f1c37faf4f63d18b8a64bbf2de8900a14937309091f19ea906f79a918";
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
    sha256 = "876fa58bd9d8aab7bb69ff80174c0fbd7034851af8baa7ddc48f4fc7f8ab435b";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-mcs7830-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "25894b3aad534638f3bcfd139b6f4be87d9e5867a2610792dc2109ea4c744819";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pegasus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "9e0e4988687621340ce74614cc214bb9bb6275f38b2911999c2169e953a28251";
  };
  kmod-usb-net-pl = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "0b5b24a671861ea21e92de3a5eba85cc53574059864c7f46432cb9c821663866";
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
    sha256 = "a77182eef9209ad060767156372f63d717d4f9c9c1582e16c176d4e314e3267e";
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
    sha256 = "557fc66bf81b191a9728190f03883aedfd9e6c51646cadd280efe4027513b618";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-rtl8150-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "d94e8d67d58929e5212929b029734f99212e29bd35a40656f4481f96290f227f";
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
    sha256 = "5c11ea22cbd0dc942896db8df2e32e0ae0de837db4d91c933433c3a8dc462246";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "0bea3638ac6684e546e9b4250e7d122ac5b2791d61012d72e0b7b7519f959bf3";
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
    sha256 = "b5933204696a9624d0689a64e671d2899f31303821567a3b56b8c8a0e4653032";
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
    sha256 = "f6c181e5c36200dd765e4d9be050e4db9e46202625e3ad9aeaae44df2ef86c02";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sr9700-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "4aa7bac189593958e551bc4dc5ebd2544c6cb167fb1634d227e47465e143ab5c";
  };
  kmod-usb-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "67685166bc544f14371b2962318a94108ee1138993170de33bc4b304db4be830";
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
    sha256 = "94fb4fe2f745981d116ead0eb64da9b9bdd9c4ba0fbb8de33cf5d5e9c6331969";
  };
  kmod-usb-phy-nop = {
    version = "6.12.71-r1";
    filename = "kmod-usb-phy-nop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "52ad318491200430e2dacc07ccf62e848f191461468714b23f919c636256422c";
  };
  kmod-usb-printer = {
    version = "6.12.71-r1";
    filename = "kmod-usb-printer-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "ccc84010a0c3b409e7a0d2021cee9afe4668611433b638b432bf82ddfa9a8eb3";
  };
  kmod-usb-roles = {
    version = "6.12.71-r1";
    filename = "kmod-usb-roles-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "891ae26e791f45b8e72547d51127824f0174f129a7553eb4269deedc6572cb27";
  };
  kmod-usb-serial = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "9adc15176b86a3b0edd444d52d31f3cdb0e864bc7b9e1b9e357383258530e7c6";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ark3116-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "124ef99e028a1a00502db82dc27b1ceaf220e3b6d8b32f121467546482e91b07";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-belkin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "12216f5e63aab57632c0c8f1665f77b58a9797f2ceb02102204f881f0cc1c293";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch341-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "732b02539857f148d71496a963e7183da1c1aaf9c244c562416a2470f3f9d050";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch348-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "096ff6676a8abcadcc9484e2520a03164d4ee588791248fd410b2e1dca2d9680";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cp210x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "eff53436b3fc2cb640eab9beb84f1ac6931d42fb3fca5ac8a69308a17475c709";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "4045807520d722634fe29d1cbe2f2365bdfcc6495ae6f0c42e7092968ef1598b";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.71.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.71.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "02d93c5b4a50309bd8f23d7d6756102a7a27bf43cdfd14b9c91d9a8e8fa383ed";
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
    sha256 = "a1745b277cde716bc8187fd6f6fae682c5c00756d1f9f67182c7532877222090";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ftdi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "ade5df89978d4b1ed75667d659da2ae477e27ecfce8411bc429c96e5218f7e5a";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-garmin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "a53716112c6753feab8052065d38ea1cac3b475f49ad69af7b6eb7f9d19ab2e1";
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
    sha256 = "dcef28e92f4afdfc6550b775495afbdc2a93e10b19d391d0a993da9995798075";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-keyspan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "83d4c8da031ef503474946bd4edd939717ac8a57a0a897e27f7d4f5183c65abf";
  };
  kmod-usb-serial-mct = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mct-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "a3f3791da11d7bcf32ec06f0493d3880667843ecb2de9077679e143d91003c0a";
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
    sha256 = "e4be9a241cbb44eb72974d498b0d45c3ca6200bca5f947d646c9c789cd943a2a";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mos7840-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "b10d9f363a94cfede38d78e3d36be0b284ba86c99ca5866f4e42181fd3016628";
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
    sha256 = "984735464cc8329be8c780ed8d234452928d49947fa278831540b6746de5c711";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-oti6858-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "7f54b12a0a682f57f092f0a040298129294faad6201a74dc79bc1d0df660c7ee";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-pl2303-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "b775ad01341b5d0f517c99c42a2cc753a0bd3cb5b87a36a74a6a91fc216900f8";
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
    sha256 = "eae6c0684dc52289f4ba6063f7f2adc4b0a5c0b66f2d368d0a82c52804a16b27";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "baa82367bd6ff390e5a860cf976e3e9dbfef18885dcf0b8f513331f21d3991c7";
  };
  kmod-usb-serial-simple = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-simple-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "769e49c3d366bd576acdd8a580a60a4fc46da12cec507865f16e0f3cbe35f70d";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "d05e0e74b2b49e5270a02bb7a3b3720ed635e9aa2d5a68b41b2ba518767c3e09";
  };
  kmod-usb-serial-visor = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-visor-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "33dffc03b892a70a2a9c419ee12cbcaaa48de3c5148dce1763784598efa0b0e9";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-wwan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "7286a23650a09f677f05522bc0825bcf881ac52e37b9937db069864e783d7696";
  };
  kmod-usb-serial-xr = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-xr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "14e2a77b487f194741f24bb1f733880943e21360002b9a64bfd00661319ca427";
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
    sha256 = "5f01c8f82ba3a526c320ff1c772f1208d1551db685fb6315d42f4e1ad97eb4e4";
  };
  kmod-usb-storage-extras = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-extras-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "243792bc82bcc17d97bac69604e3ea70e567af05fcec5e5cec66ee6fd5d78d20";
  };
  kmod-usb-storage-uas = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-uas-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "dc52db5d5bd9512abcba1106d15cdddd8b1208bfc13468e3a7f29a5969a57850";
  };
  kmod-usb-test = {
    version = "6.12.71-r1";
    filename = "kmod-usb-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "4278ae081e7038e365a036019c3441387472edcb79f039c246c6bb6c2f026cb3";
  };
  kmod-usb-uhci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-uhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "ec0d5e07157ecdf990942f3608424dd91f0d2bf5b229bec846150b3210241998";
  };
  kmod-usb-wdm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-wdm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "7e829768f98960e132e0d5db24506b43c5d433d6d40dab797d65002a792f997d";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.71-r1";
    filename = "kmod-usb-xhci-hcd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "b1dd2d9085921a608288ec6d8dc48e975358c5a3ec9d585cfb7d89d51aa69e5d";
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
    sha256 = "d4bc6025b44a4ef71a53ba5007cca6c1838639c91bdcab8abc611f5ce2556f09";
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
    sha256 = "cb08332a4377fb4588b392e570df10ad54f78f1ec54dec0070eb8e716a9216e7";
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
    sha256 = "301532725b356e36b91eb630530a03c698732f78e42b40f5ed97430dbc74f956";
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
    sha256 = "0b46f230d4afe87266b90f7e2844f36c5cfb609a0aa10d4a998a2a61082c415f";
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
    sha256 = "8850da1866048b8e0bbcd0c7107c0e5afe40d100dad3f47c1b20cfcadd7b0c30";
  };
  kmod-usbip = {
    version = "6.12.71-r1";
    filename = "kmod-usbip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "b151497b5e5eb971a0e4c093c9b118b8c9dd6c0fad643229142e84d6dc5fcc77";
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
    sha256 = "d200dff29f056c96165e65ef688d9a7b5e80abb85e4db52547797386b7fe4690";
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
    sha256 = "4b6c307ebd89b102d275f8ff8e15690a45f2dd1b5c229ed6cac3fa5482f63701";
  };
  kmod-usbmon = {
    version = "6.12.71-r1";
    filename = "kmod-usbmon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "5535a2ba056e4e24148f9cf33a58557fe34ee3bce54f32cc8af58f2ef9f4ab22";
  };
  kmod-v4l2loopback = {
    version = "6.12.71.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.71.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "95bfb53a3eabfbe5408b1c6188fb6f45f813c03088e0fcf4f5f023a1e23d5c80";
  };
  kmod-veth = {
    version = "6.12.71-r1";
    filename = "kmod-veth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "e856b76791b7db5932ad0a6498d4e9e838f63b212c9148ade9512fb23523c697";
  };
  kmod-vhost = {
    version = "6.12.71-r1";
    filename = "kmod-vhost-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "b65d2d15213b92f9bdda770475b2f4f8de1c3350a1bf859c9027a6243ceb6d76";
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
    sha256 = "e2e5fe0917784ab4a6e4635401fa70f0d3c6887c3693d62cee6feb7cdb84602c";
  };
  kmod-via-rhine = {
    version = "6.12.71-r1";
    filename = "kmod-via-rhine-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "e201b0dfff375aadc7facc513cf8a2f2bfea5d83e173372ad965a2587dee7526";
  };
  kmod-via-velocity = {
    version = "6.12.71-r1";
    filename = "kmod-via-velocity-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "7b62795fd342f4f9b161a19a13b5ab38781ee1d37b210c16df9a6f8d7fb7b248";
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
    sha256 = "39519d01eb99dc15deef5f954a154f2c9ae986c9ae5c6384d6c7dd6ae73605bb";
  };
  kmod-video-dma-contig = {
    version = "6.12.71-r1";
    filename = "kmod-video-dma-contig-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-contig-any" ];
    sha256 = "ecd828e7910c7ed2ab54f076b5afee8cfbbf8e5604564827dc1e3bd11f82bf65";
  };
  kmod-video-dma-sg = {
    version = "6.12.71-r1";
    filename = "kmod-video-dma-sg-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-dma-sg-any" ];
    sha256 = "efaf3e103a2e8ddd9bea5d11cb7723e5db1d9f2f5669bdf1629fd2ec5863c795";
  };
  kmod-video-gspca-conex = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-conex-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "f6a47086fe13a3589d14a2dd0543aa8daf21c83848cadea77714ae430c824d26";
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
    sha256 = "9136fd9d15cdc0d4aea7965d807884e246ca2da1e43dfc671cdf5fadedd095b9";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-etoms-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "0f85bdff614bef68442eca43deb7a9fc2ea0d6bede55397d6966e3cd02f64801";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-finepix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "c905c84788f1c38cf5b25a5935aaecd6b5544d5218e9d78114e8994d5429afcc";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-gl860-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "2a93790fd4f609d8b853e53d419efb6257551fab7d2af97682bc5e2bdf3cac34";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "88d8429b07a9b3e6133a9180b2fdfad5086180da61d3c1495d04bac59af05435";
  };
  kmod-video-gspca-konica = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-konica-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "a5927cee6d3813542444c126e47910eb2255c1781b10afc254ccb176f19437cb";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-m5602-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "eaa78519f17ca30fd79552236739ac00b75a53010914bc2c525202ba5782c579";
  };
  kmod-video-gspca-mars = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mars-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "a5a6f15bd8a24c38fd44900c937181a8d72943b44c127f79da631afae31c0ba9";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "d3aae453566e004dad7532927bf4dbb953a776b72a0f1717419d3fe0b55ddd81";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "943dcd0d8c001e62e8793702f807840e28c8cd0a4ef450bf4078727d319b2911";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "a01cf99c3a049ab085a596e4695521b3235749541f1ca2346f511a6d9d9ffb52";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "7f43b11e3d01d8775ff6f8d3ddfd10bbd3bc30f5363ef880f4a1019403625ce3";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac207-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "f8c7abad5742223e6b49553c8f714167083dbcbd193be3d129c1775456285218";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7302-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "28d801949ba63da58168662b12b6cc50784e8ea2b9bf21cfd0f114a2080c3308";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7311-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "6888d068f96ff14783de96a9ad2b9fa22ea624c59c59a916c05f28557db0864c";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-se401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "ccf11c23008dcfa3ac1d8df50e0bc3aec46527b904c5e85bdec8f063ebcd1f5e";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "36009317811ccf2d34d48052ad63c3d8b95fc568b4c06dc0aef6a25396bdb68b";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "778df2f31461cba684bc4c5d239313f2d72d0277596a5a54e9095540ff4b2f87";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "a586d5b195d4a69004567b1cf9cbe60592af966d5c32ded85bbed8199e4f5bff";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca500-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "10bec008bbd74c9b506ff39921ee30af8561e8d4268e9f40f4535f5ae4581a2f";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca501-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "0e869549f71974c08bfd89b0029fe122ae6741c46d9ab6c28e9ef2d6d954b9f4";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca505-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "bb5d3a5ab929c3a115a585bf437b1f3c5a7c550d650598a4ed32b79294241475";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca506-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "ff91045f74cbe27c16baf36c8fc87b720eca54b8f4f444338a3819c4ee15efbc";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca508-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "b646eeba18fb25a075242e4761a9d21cc3704f259378d8ce5f8b69a63c813404";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca561-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "3d92bc2450bbc452b6d7d01e164517f3880b0d8b740f30cbb55ff1f61d59f220";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "7f65e54e43a5ee5e4daf8125c0989f0be81be1f8cead5d7cb09f7463bdb5b4ea";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "e3b986513d7db61a2351e2f624c48baffe29dd93a9a1138c5064fbf4fd3ef9a1";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq930x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "45a86d294b31d139a5fc228cbf8e191d405ae27b866a129727cf9e3ff90759fc";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stk014-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "f03601011a295e8d6a828edb2cf0dc16a3a8262b3c80dcf659657d0aa78a2401";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "329c931d4edae060c4bc461bcbb849ad5342c841e5960596466e1336403f0cd2";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sunplus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "b3baf08f1c89579be34e2a5adac56bdca5a180761b030d80f9530c5580c53545";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-t613-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "5f7b4dec67fe2c5caf3c557255fed63dba8c69d77ecbbc84ff274fa48fbae0f6";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-tv8532-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "7648ca8cd3a8a90342798517feadc2fd6957ee523f6abc2d23ffece200e7e058";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-vc032x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "32af8f3fb7790b807534419526335874166a3e514d56a1e579afb6db706cbdd7";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "b64c4d9fae73053b41d3d62f2eb333962afcb1955785a1eff25b633980910977";
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
    sha256 = "74e4febf8932df089dac7525fe00c96bcba8f96c9607ee43553ec3a32b5f112d";
  };
  kmod-video-tw686x = {
    version = "6.12.71-r1";
    filename = "kmod-video-tw686x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-dma-sg"
    ];
    provides = [ "kmod-video-tw686x-any" ];
    sha256 = "51edb656a3da0b197602e3a9bdcc0f8f6ec2a2e54ca784754cc87e8f68388293";
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
    sha256 = "28d8933d10139e89dda3ba82820eb489e4341d49abc68fa94a4809b1b9517782";
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
    sha256 = "55a2f3869bd44f9b86635a4c99fa7fa8f19ac37afe4c472b45eaf36cf741e005";
  };
  kmod-vmxnet3 = {
    version = "6.12.71-r1";
    filename = "kmod-vmxnet3-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "5f0d7c48d4c2422ecef6b9071dee4501f0b385ce67d051965ddeae2804728164";
  };
  kmod-vrf = {
    version = "6.12.71-r1";
    filename = "kmod-vrf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "46fcbc770f612374a7c92a0948b4c119d0bd4f224704c6919eeaa8dc715b430c";
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
    sha256 = "aabbf90b808bc91123beff6e63f1e44d1befd02afcf96e4558340053c2d8b78f";
  };
  kmod-w1 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "d44adb468e19089951fd3c314dde7edfaecfdac1d7f43f7924d386dd27289013";
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
    sha256 = "f0c388b577913d9c8b16548b989659e468173c1326d32ac7c1c40c75da9fa017";
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
    sha256 = "ba631d7dc8c872ba49d2e2de06424496378ad73818df970e17b2441be501afaf";
  };
  kmod-w1-master-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-w1-master-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "c19cdabe667b881c6bb139990ffe1398e09fcccb2a69267688f636927bf1b2f5";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2413-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "6d247e65297f8fdbbcb3eca261a50b5a9557a405c856e172047c0d0c9ae2d83b";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2431-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "abb390f477fc1ff553dccac2ab2a7931238a3b95e3f7d2d0cb1867ba93618c89";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2433-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "802d08e176a3918430e7e8c7e3f4f4b081b9f1c5b00a12da81519881b8dfacfa";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2438-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "34c4c360dbd23675862111505575142b5fb8245bda2c32ccc1b699fe1b93ec9d";
  };
  kmod-w1-slave-smem = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-smem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "c3e34eab59df04e3a1dcb6f2ccc6d0b370a761cb111410deb09f33005d8128de";
  };
  kmod-w1-slave-therm = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-therm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "6a8b4ff43da0b5fcb3ccf8cd68170ccd633b7b0fe77fbd8655fc5a2337f217fa";
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
    sha256 = "25aaa50124aa508ae3b0e997ff43c574d15389dfd2ed3faac57cfff82785addb";
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
    sha256 = "2cfbe6996ad71e27fea52af0de7c7f0f00edee0855c68598b0571f7fa274dd03";
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
    sha256 = "08f944d7a8388dacfe68baea4f72a989024ab6408c62c0a51da3d09201be8cc8";
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
    sha256 = "b99f7523a2dd37f962a0c16f2fcd319de9ee990d1d00e612296b3b52b51eb912";
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
    sha256 = "ab0f53b943e702925cb5f403a4b103397501476db52d777f2a48924180201e84";
  };
  kmod-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-wwan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "b1d0377711012d89cd03c6950f9d285cc1a1ad995c140ea39319dc59e72c0131";
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
    sha256 = "7d6ce64a9c03960763c09676579e78249e626eb79d85c03b4ba12647ced171df";
  };
  kmod-zram = {
    version = "6.12.71-r1";
    filename = "kmod-zram-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "a405b3688f0b5ade672036d0680af8010dff067a6afe55771f90fbf03f6bd334";
  };
}
