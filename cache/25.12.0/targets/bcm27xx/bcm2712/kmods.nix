{
  kmod-3c59x = {
    version = "6.12.71-r1";
    filename = "kmod-3c59x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "4752f7c328584914d196b02db48f7bcb90e590261cf9eba9e3231a3349953658";
  };
  kmod-6lowpan = {
    version = "6.12.71-r1";
    filename = "kmod-6lowpan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "52fa94ef375ede69e56c89e11d332c77e677de483e50d7c2692c167ceae35ee4";
  };
  kmod-8139cp = {
    version = "6.12.71-r1";
    filename = "kmod-8139cp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "5e18314a32aa0d76224cbef6ec201e3bd5fe86c4296e4cbcb5f237f6b7e545e3";
  };
  kmod-8139too = {
    version = "6.12.71-r1";
    filename = "kmod-8139too-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "9f7b7ee8d7ae0fb2b73deb3a98149b179869ab6456b01fe96d6360d049a97a51";
  };
  kmod-9pnet = {
    version = "6.12.71-r1";
    filename = "kmod-9pnet-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "d6cff304abd0848e997dea4aae1119828e635367249659943e9c357afb57b04e";
  };
  kmod-ac97 = {
    version = "6.12.71-r1";
    filename = "kmod-ac97-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "ff9b7bc2919be69f6f9a53e9ba12ec5de58220816de4ab038315c0c743dbea6f";
  };
  kmod-alx = {
    version = "6.12.71-r1";
    filename = "kmod-alx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "d8dadbb7c8ef7561f3c10ce1d8e4840af5cb454cb483cbba6bc925841b490449";
  };
  kmod-aoe = {
    version = "6.12.71-r1";
    filename = "kmod-aoe-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "6184ba6804b51f4f9f31134f4055bb8c1b4f18b17de870654d85a416cf9c497e";
  };
  kmod-appletalk = {
    version = "6.12.71-r1";
    filename = "kmod-appletalk-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "6fde6498a34a8fef5a45519c71b6a4f21970bcac6a25637ffc75245be8ee6173";
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
    sha256 = "06d3d9b84b021af8987cbefc8790bb32a6dad8ba5f639f1c383d159ecba341ab";
  };
  kmod-arptables = {
    version = "6.12.71-r1";
    filename = "kmod-arptables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "99c2c4a51d2414275d676511515fd0a54a55b472b904b808169081a199f33025";
  };
  kmod-asn1-decoder = {
    version = "6.12.71-r1";
    filename = "kmod-asn1-decoder-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "bf46d4d6b3e049dbea4a848b2439d6d75a5b273bc05aa855354a3a1326471e4d";
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
    sha256 = "dcb870f86de6456ba54463d64cdaf6a525a5a6bb11ef7ad493eda9fc603f0207";
  };
  kmod-ata-ahci = {
    version = "6.12.71-r1";
    filename = "kmod-ata-ahci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "3c7092c14d73f5961121d9b7b9345017fd467635d5413366e2cb38a7a7c6d991";
  };
  kmod-ata-artop = {
    version = "6.12.71-r1";
    filename = "kmod-ata-artop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "f606199ad800a1eb5d8145684ace039ea92e4421a5346c7d34b7d62bdfaa8c82";
  };
  kmod-ata-core = {
    version = "6.12.71-r1";
    filename = "kmod-ata-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "04b7803b3222e58c24904b98b9eb3658c6e5ba76ea834432d3489b06cf228a00";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-nvidia-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "b5371e553526b34476234604a85e99ade41a702e2a4a5ab6b45d4e4cc76a9230";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.71-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "059f45efb7829f07f048c9d6db9e3671fbeba716f8a5122bfa3faf78ac875b8f";
  };
  kmod-ata-piix = {
    version = "6.12.71-r1";
    filename = "kmod-ata-piix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "65d10b338716ece1e6a61cf6fdb479631fff7411d70c4dab61a917c79311c7c0";
  };
  kmod-ata-sil = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "29ccc58da64815840e69cea6beb128b67fb1cf8fddbf9ef061bf2dc2771a454f";
  };
  kmod-ata-sil24 = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil24-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "0ecf0a9fcf652c6b6ef321e06958b415e3514770b4d655830bde6bdd04ee7ba8";
  };
  kmod-ata-via-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-via-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "34662e6b75871c862fd41c8ae16ec31b0b3e34ab430eb13d05957e1b2c42d0d5";
  };
  kmod-ath = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "c1856f477350b01082b05dc3d02be743d333cec98a54be11cdf9d8db7bb41a81";
  };
  kmod-ath10k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath10k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "659ec47e806f24cd8c00cecd39cf4ba26b152b3d914164454db0c9a8f888dd32";
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
    sha256 = "85388c445ae735e95805ef6e7c3244f9d7e5f25f763579a069f8e01e22d2b2fc";
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
    sha256 = "4f36b21a891ed82ab0cdb607e291456cf5c245139cc6871a87a7113eabf16dd4";
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
    sha256 = "69198aa078f0ecb858c683afbb05134ab31ff4315615a268235c816c129e4bff";
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
    sha256 = "ab5198938c0cf0d2a64c3763db7232376b2ac0ff881bdbe1c50b9e7800d33ad6";
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
    sha256 = "b2d8eac0d0ae718b7fddd7cbe1238bdec29ad1f1dd8feb021ea2be5e51d6215d";
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
    sha256 = "ab0fe5faeddfa13ac4cebfd56b4f225e90ded282f41fb4e543b8b39fe6957159";
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
    sha256 = "adde7d9b5d64fabb55e92b5dfbd6f29d304ac2e518685277c05aeb22ba5173be";
  };
  kmod-ath5k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath5k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "0fbcba48b4fb7f2c7ebbe122783df792103bb3244cf16c17849ce33342768706";
  };
  kmod-ath6kl = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "0d0ec9256b18f53534edbe060ca8fe9c011ccfc77d6179d13f191da486539550";
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
    sha256 = "cdcdbfeb6b0878c6351c64d1f6e2f0c9fd1540fb2281d0a6c57536acb129baea";
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
    sha256 = "cab3d66247e866c888a6bed44b9200a9c5a262f5ff67202f7b19790564ea6ed4";
  };
  kmod-ath9k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath9k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "a26da48cf51a708745ba9da821cb060ac539d9fefcb9155b07decd9ee9dc6986";
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
    sha256 = "ee3825648eb705005b2e0063dd47029a1bbb193155529c575d57da11688714c8";
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
    sha256 = "086431ebe13f302c58255f9ce4f87fcff4a543a3af705d71bd6b7adb3ff2a402";
  };
  kmod-atl1 = {
    version = "6.12.71-r1";
    filename = "kmod-atl1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "055f41078ad35c30e5093cfe735815c192af5060e7885210766d5089a07747ef";
  };
  kmod-atl1c = {
    version = "6.12.71-r1";
    filename = "kmod-atl1c-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "b2c18135b541c7aaa8ad3059c4d88521e1d62a8f429feb575d016f03ddad3976";
  };
  kmod-atl1e = {
    version = "6.12.71-r1";
    filename = "kmod-atl1e-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "a8494ab65cecfaa1d45e59b0b57c4aa6a08bab99e399b88f4995e66969f76338";
  };
  kmod-atl2 = {
    version = "6.12.71-r1";
    filename = "kmod-atl2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "9b8ecf03a389cb8bdc23316cfb998ef4157f7105067da0f9abd6f503c62166e8";
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
    sha256 = "818e9a6422db0e42d675de3d1663a65cd896857a201f820407738336772cd91e";
  };
  kmod-atm = {
    version = "6.12.71-r1";
    filename = "kmod-atm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "13c17208a89a7bcc341ec963c064de24369f9cc8db3aa0bd9423a9690f075596";
  };
  kmod-atmtcp = {
    version = "6.12.71-r1";
    filename = "kmod-atmtcp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "4e0b581ec92971008895c84273ca862dd20c9fb9d7adb086cf02f7c3bf9e05ef";
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
    sha256 = "88cad72834814452b201a1dd865b381c05aa0523d69e0f7d8aec58201c3516c7";
  };
  kmod-ax25 = {
    version = "6.12.71-r1";
    filename = "kmod-ax25-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "d355939e26e7bbe2a86942fd368e3941c8403a787bfd7051c72c73753256fb3f";
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
    sha256 = "6f61bb1c10dc511388fce3cdf1e110c75582f7ed194b453f469c318aa420e11e";
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
    sha256 = "7b4311ff349c6308842669bec3c5bd91e429eeea28cf805b7ff4e630e571171d";
  };
  kmod-backlight = {
    version = "6.12.71-r1";
    filename = "kmod-backlight-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "7131d99a0362162583d1f362e37c11c2680bec5a7b2f55bad6b0bfbdeceac430";
  };
  kmod-backlight-pwm = {
    version = "6.12.71-r1";
    filename = "kmod-backlight-pwm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "fac64e60451fe94d2baff9bd93d43e51570f00c62d249e6639bc2761a87757d8";
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
    sha256 = "154570c12cbfa63c2502f7ec0d728934f2d55936c146e8d05b51f7502513f638";
  };
  kmod-bcma = {
    version = "6.12.71-r1";
    filename = "kmod-bcma-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "59ef0ea875877e9627c725f3dd0b861d7b5b3bdbc6532d4bd8fb3b9a4321dbfa";
  };
  kmod-be2net = {
    version = "6.12.71-r1";
    filename = "kmod-be2net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "e0d78a37ed1e7ed80f2f23cde8ccc25fcc914bd448479e855289c270d20d3968";
  };
  kmod-block2mtd = {
    version = "6.12.71-r1";
    filename = "kmod-block2mtd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "ff77890825897fe80d8fa94e95c37d3392e0715417f8d289951637a8800febdb";
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
    sha256 = "45f3555581c998b046af3aaffb4137b736023304a1a983e617303f8f4ecca2bd";
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
    sha256 = "50c6f0dda772b1016ef24f4e1e6851bb9e1d674cdbf8fe6647a52b70279ff590";
  };
  kmod-bnx2 = {
    version = "6.12.71-r1";
    filename = "kmod-bnx2-6.12.71-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "b91d7614d2b347d3795b730e5f309aecae8b60fa95064edfacc2b59f998a26d4";
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
    sha256 = "6106cc0deab0119b031ef6fd4a3bcfbc436299b5ba3a0364c95b3a0c8c327f1d";
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
    sha256 = "f68c59235bcd0bc91776cf5435276606e5a404a23eb3a9fa06b0cb9d1493cc05";
  };
  kmod-bonding = {
    version = "6.12.71-r1";
    filename = "kmod-bonding-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "d7c2a00cbe7230ecf2be7c8645da15f06fa3b4f76c1e99c010cf89eb20be4257";
  };
  kmod-bpf-test = {
    version = "6.12.71-r1";
    filename = "kmod-bpf-test-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "d7e73366075185ff2b3f5fd973dca2df77aebd7721f65690f5b647ffc0344e58";
  };
  kmod-br-netfilter = {
    version = "6.12.71-r1";
    filename = "kmod-br-netfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "96955f934c3c3d309266acf47e55647b0ffdb73e380d85435edbf52d3597e6a2";
  };
  kmod-brcmfmac = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmfmac-6.12.71.6.18.7-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-mmc"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "c08e352ab9a7bc5c84978b8b0d2906e18b2cbe2d04eb727561e9c3afdd4ecf39";
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
    sha256 = "28bff2c74880533795d960e7e0749c77c0e3637c104e0869e0f4a1656805197f";
  };
  kmod-brcmutil = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "4423b2e031deab2fb575fc4e001bf4bd66592c35bd7428e22049a7548cd6ba3f";
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
    sha256 = "ae4d17d632fdada697683b0e22fa98360e3c6edf68ba5861c12677f44e9b0d71";
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
    sha256 = "738db41a1c394306aca1e4aca16bdd90b299aaa82158d744dd810d3085c78e3d";
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
    sha256 = "c9b518c13c3e93e85116fd916874f468363ee9948d0b061a2461cf004739eef5";
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
    sha256 = "2f4ed7fb9bd90159676405db1e3030e7622be093d82ab7cc766b509e5f35695c";
  };
  kmod-button-hotplug = {
    version = "6.12.71-r3";
    filename = "kmod-button-hotplug-6.12.71-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "b37d79b9fb4bfdc65ac023ed8a08835a914ac9c9913fe0eb00b1fad8d03b5d8b";
  };
  kmod-ca8210 = {
    version = "6.12.71-r1";
    filename = "kmod-ca8210-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "98c3d2f054ef9a3c7ae6cae721b7543cf40ca304d0149c5fb69f1e202a1c07e4";
  };
  kmod-camera-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-camera-bcm2835-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-camera-bcm2835-any" ];
    sha256 = "4fbf7ec4dd24ea416cb974df73b5a4a71f7c9f0c061eb196a08dc7c1297b3dd0";
  };
  kmod-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "1316daac2c5620b21d96e85b37765280923cd1e06e244626793907d9383f6f18";
  };
  kmod-can-bcm = {
    version = "6.12.71-r1";
    filename = "kmod-can-bcm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "8b574fa335861ddcd7c6da7701ca17b75a1ef604c12a73d364787ed9af8efd03";
  };
  kmod-can-c-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-c-can-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "fe1d9219115d41f0feef455e1587123ba4988dbd3cd203523abe6ed681f65a17";
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
    sha256 = "cb1fe59f595b4566fe1bb7f0cb6d1913ebf03ddc63f7b2f0236b9d4cff98336b";
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
    sha256 = "692d0d1f877bd2b511e0dbc274a8de6c5023d3b827ac31e83e6a377f22fb8f10";
  };
  kmod-can-gw = {
    version = "6.12.71-r1";
    filename = "kmod-can-gw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "723ccc2d62e0f7bcbfd179e3d13855080dae7baba7633061a1141d18fdf1efc5";
  };
  kmod-can-mcp251x = {
    version = "6.12.71-r1";
    filename = "kmod-can-mcp251x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "88fc9b334bd3e0d02cbc6c7a2a679d6674241a72a4aad0f20abff1876d579539";
  };
  kmod-can-raw = {
    version = "6.12.71-r1";
    filename = "kmod-can-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "187beed0332693c781d7659bff681e10db0cf8c9998eebb604631999180ef3cc";
  };
  kmod-can-slcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-slcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "89be37afadbdbfbf3b8ac8724b32e20a6d8971aded7e04cf67d307dff2d126bb";
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
    sha256 = "99eb7eef12a43b86bc27f9177f89a79c8cf66079f91fc5bf793df4b9f54cddf1";
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
    sha256 = "ae577fb8a57590a11479800a7ff542314cb8d825f43bbe34279af8b92f5d44bd";
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
    sha256 = "510b48dca5454e5d07952ecb4d3f20bceea3249cac54819666ce64d28ec74052";
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
    sha256 = "87a774d6938f435f412c8479d2092205b60b1e0222aa8369dcc5bd8904d6ba3a";
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
    sha256 = "91037f941afb7e2ae94fa062d61f5b208a8ec3cf8b4c16cb41b8f6e9182e1965";
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
    sha256 = "9a529389a3e509eec481128013ae8f86ccf776d97e1758045e1157cd9e48bf2c";
  };
  kmod-can-vcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-vcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "2efb4fe37ce9cf519335b7b2b313b1ba352a5f7a268399ab114512c74d36e0c3";
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
    sha256 = "9590d487c39fced453430eb639da57d845a209976063fd6bb934d074c5fee8b9";
  };
  kmod-cc2520 = {
    version = "6.12.71-r1";
    filename = "kmod-cc2520-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "c18854d13634da577a287146b344f9c583b32800b846bbf454b19393a6e6c259";
  };
  kmod-cdrom = {
    version = "6.12.71-r1";
    filename = "kmod-cdrom-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "c9ac9a05d0bf9f7758086efb1271b8046fe7b0fb71a401cd80378b080fef89ed";
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
    sha256 = "e121b05faa35c4ebf28caf3f69379c6528ebfe7585bc4d4614d9a2687eeb586d";
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
    sha256 = "055084558907bd9e3682b2fe9d3bb64119fd44a69b13ddec1185bc2ea387c685";
  };
  kmod-codec-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-codec-bcm2835-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-mem2mem"
    ];
    provides = [ "kmod-codec-bcm2835-any" ];
    sha256 = "1b5941ce98a98ce001e239240d007b0eb8b93ca31919772ee9570c7f2faebbc9";
  };
  kmod-crypto-acompress = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-acompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "602ebcca2f1479d7c5cb6b07c6e7f3c0b6810eaa740d8e70c1d343619e5c125c";
  };
  kmod-crypto-aead = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-aead-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "8a10e11615e53646c61b814be9fe78dbcc8dae7ed3ae4007b2e4cc82eb800d99";
  };
  kmod-crypto-arc4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-arc4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "a390a14eed27e3694d3711c26ff7cae557a6d61e3ddc6b957694867fe573c88c";
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
    sha256 = "feb93de3b99481024dafae66acfd8094a68786a607ffb41851b7d270e4307024";
  };
  kmod-crypto-blake2b = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-blake2b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "bf16e1938e429921c5b3b11e9f52394fb4cf9b14c34c5429add1a08cca37b1ba";
  };
  kmod-crypto-cbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "26eb1b51ed557afe5a7d3398ba818dbb8828f43e8ba665c8efa23e88b8b839d9";
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
    sha256 = "5a585b4ead6fc8e74644e9ece7f8e51b1459763a0b278017cd0d4b4fe93cbd83";
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
    sha256 = "8bdb66e3e6ea36e40a54fab665cebf4d60ed5bebbf4a1d3377ecfb378357f481";
  };
  kmod-crypto-cmac = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cmac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "60f0ad299f76e4aaf3483ec1a7c998210e995d98ca95667d5ec92d072b3943ad";
  };
  kmod-crypto-crc32 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "42908aad0743806c74cfd6561de8da71f1b875cde56c65e2540690c4122fc057";
  };
  kmod-crypto-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "0085e8ebd0379168ad6267ed6f2ebf35324321512ff14ea115bb2b9e0b80e741";
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
    sha256 = "81d5e419eb6442e9688be31442e832697c51df62120edc4cdff73001970b135b";
  };
  kmod-crypto-cts = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cts-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "36df945154d06e67a9c30b7a00ee80c559e0cac2760ea5b640cd5fd36565c148";
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
    sha256 = "8dc505b917928b31e33cdbf2830e65364e63ad283262ec0afcca3e734710063e";
  };
  kmod-crypto-des = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-des-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "3f5c21a0be9899ec400f31c804f403a6ca7dc9471eb865f643e8797d60613cae";
  };
  kmod-crypto-ecb = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ecb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "053ca4dcc50837323de526c53999f376009e3e9d3e5da3c5a64b4b2c8d1fed4f";
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
    sha256 = "80e1c94a095ac6b30b55594e1b6589edfb3b5d52fc3a00647794438042bcb973";
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
    sha256 = "4b89b164c1186e5ead787ac58472532fd82d548d97ad411943914fcc4147a58b";
  };
  kmod-crypto-essiv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-essiv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "142fcd7e84f0cba178b94d37a638cf8703b530b92c593ce70ce4d2b8fe1d2cbb";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-fcrypt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "c7a9ea0380e41cc2d89e29150abf988ea0835207da1ad37b18d641859a6d47e1";
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
    sha256 = "bf697f8d4c589a5378b15236dded750244720a429ac6d43da1aedc8a6a4efd27";
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
    sha256 = "c53b16122dfe1a1e54e054eea884033ddc9cd9f1dfc942969adea8c68e6da304";
  };
  kmod-crypto-gf128 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-gf128-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "7f28c632ec7652088da448794904d932f42c62c5677c6a3a617975b269054717";
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
    sha256 = "e2356d1f00a55078a6b16aaa2ddd352e53289198655788618bc31e9913d5463f";
  };
  kmod-crypto-hash = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "f5fd71a212bdee7027d82b668af30a6006c101c02cb5c48729020efa4c8291b5";
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
    sha256 = "e660a8b7c7f6cffee6d22cbf04d07acbe19dbcfb5aaf0a4fd6a436d63a5bd3be";
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
    sha256 = "6d7f8d081707fe72cf75ef306ade72118a04b6fdc293aa6fb801c403d435b69b";
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
    sha256 = "cd7faeb3a7966c82ff3f2786a421aad0c5d478aaacafb7887cbbdeadb68993e5";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hw-padlock-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "13f619261b9a77d16cd378593cf16cd2a18441c329428d7dae91b3f522d8bb36";
  };
  kmod-crypto-kpp = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-kpp-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "84d008af45e1c4689c5c28e7c2c2e3a513dc9b86a01cedf8ef73cbbcad3307bd";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "de633d6710071e9ca0887a53105ce9c8798e3bcbfe7d6593d4de8a8e9adb8825";
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
    sha256 = "028727c81358112fc10006fa913c563d53d50df6a324a5eaa7f08ef250422fac";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "4a7d48e0bc462eb553d98762ff86bff1c1282d82f1d9d48becd9746fc1c0ac91";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "cb2d62c87531cdb67921fb89465f7ab13f2718eafd01abdd1c3aa58c8db5c9f5";
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
    sha256 = "fe6114d5d9292582da591fee126910fad08d02c7f7413dbb3ee2c3c7f4912f7c";
  };
  kmod-crypto-md4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "806145878cefebf381e3849f489e95632ad88b1c1c7028e106ad19aee0d1d956";
  };
  kmod-crypto-md5 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md5-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "1274e07ba773f802bcb4fbaa5a399abbedc9226d9b7dc72b923f5583b9cde469";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-michael-mic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "d03f59d15f45d153df6d26931e61546541c85e90510a55bb25d8ff118839eb38";
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
    sha256 = "44fd8d7d098d302e3fc3bcce7f076e6b918c2b755d660c5972aa5da5525296be";
  };
  kmod-crypto-null = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-null-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "84d58031292fe82253c6c08230f5447962cf0bbcefd4fa7b09ef4b937c5b7aea";
  };
  kmod-crypto-pcbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-pcbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "c6b92fbdda7b9d9f25885e7fab51b85c063f087789b5bc6c183ee89f725d84ee";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-rmd160-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "1b0bac1e9e7e75bc644cf62d390b0f485c33daf71126eb2774b485697bb3b91c";
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
    sha256 = "3d728e14d7a4e46a477180ad3676ec5f130236634e330299a1f1cbfaf6ee6891";
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
    sha256 = "cffdaeb53df595c56c67f77cc3d83066f67af87659deb9164a137b0dd08844c1";
  };
  kmod-crypto-sha1 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "f0862c3a4f1aebf5f70714b9f5f61cf12404242ab6550e76a39ffe31ec478abc";
  };
  kmod-crypto-sha256 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha256-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "24c9d749e85f6e46f8cfa0a6b6f260cb25a81be6126c86080a9fb77522782f9d";
  };
  kmod-crypto-sha3 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "ccef7a65e9baf595eaf5533297fccdf3421aa419d71b2915043591aef58797c9";
  };
  kmod-crypto-sha512 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha512-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "c1b95053414c18e3a380ac13487237b80a5a3ed92d7c68c8076d02ed592828c2";
  };
  kmod-crypto-test = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "f5059be410f708fb8227c8f4029c855366f6cb6d9dca50dcb3180b75480434ad";
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
    sha256 = "ea516ea58320ea8c7319bcb6a0533cc514f84a62132ea245de8eb8429fb0f44f";
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
    sha256 = "5698d9580c26409541dcaffa90a7b8b3db144091e4812a61d17bc4df6ec449ee";
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
    sha256 = "49764e66d25b499f83df6f0be062ff24454019bbc7e2bd4e69d2ccd34139c1be";
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
    sha256 = "d52bb58191658960fba8651619c39aa610cef3c547ae8b8bc86f169e1e5528b5";
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
    sha256 = "6ef2975d20894c7be3a522d8901f7d048ff0209bbd652200b5200618b8301fdb";
  };
  kmod-dahdi = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "b67a31d1719912a1102f1b5f2170219d65a46b24cbb4b80e6917fcb6065ac959";
  };
  kmod-dahdi-dummy = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "c5d0945f1963cda5b12cfd1d2691877162f4a04259ca19cdf628796683455746";
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
    sha256 = "c3aa0dde6f5e24a79d7c8a3abe3678f9ffe67b0c0fd34c8769f0e3bdb703cce2";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "c8612d31ed796cc4d379236bab93bbe16c57bad939597f2b9e22e96c040fbd51";
  };
  kmod-dax = {
    version = "6.12.71-r1";
    filename = "kmod-dax-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "897b890cb7a272944900ec82ceb90f052597cfc8d7c02e7b12150551502af91b";
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
    sha256 = "cef57a084e1db6a313d04e098a04e850eed57726f3f56e6b6717b846aded0e30";
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
    sha256 = "14aef4c78d9185f7f1eff391f3f97400d8b41707bb86a3bf4ad656aeb1c088d3";
  };
  kmod-dm9000 = {
    version = "6.12.71-r1";
    filename = "kmod-dm9000-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "0070d36fc25b2ce087d7d26670c8b9ed7f3289f9027d3c4898a8d52c506487ae";
  };
  kmod-dma-buf = {
    version = "6.12.71-r1";
    filename = "kmod-dma-buf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "3ab540aa212388046fd9a98ac3e3811647525857b1a6033283416e91bbef1e3f";
  };
  kmod-dnsresolver = {
    version = "6.12.71-r1";
    filename = "kmod-dnsresolver-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "0817cc0759b7d4be4cc90469cd5235cbd40464dc47a0adf0f6c80f3dd2367adb";
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
    sha256 = "49c74dd99f31de3d80264108cc2639910e76fd21f85736ad5ebe250bd60c6bf4";
  };
  kmod-drm-dma-helper = {
    version = "6.12.71-r1";
    filename = "kmod-drm-dma-helper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "2a501f36bbc599a5b33e1b80f6ae843870bbddfe9eda0e96f9e1c5821b33cadb";
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
    sha256 = "b5777ff57c0f28d977a61bc91e53b92e574cd81be6da5e81bd5f17a0601fc050";
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
    sha256 = "04f43b124660b8a1b7c2d18d68746bf78a82b7d68d5da9f561022ce6730fd464";
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
    sha256 = "6332cdba0ced5753d5c57a99c71979110dd31b6e78305b509e1749357af7e199";
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
    sha256 = "0cb38497c3c49b7d2f5eb6b2dc3f1bd6eda873dc737b9f3d69db3fc4aa266a77";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.71-r1";
    filename = "kmod-drm-panel-tc358762-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "29417ebabc10706b3b11bb5883893a1b9bf6ecf4660474e227c1331178942480";
  };
  kmod-drm-rp1-dpi = {
    version = "6.12.71-r1";
    filename = "kmod-drm-rp1-dpi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-vc4"
      "kmod-drm-vram-helper"
      "kmod-rp1-pio"
    ];
    provides = [ "kmod-drm-rp1-dpi-any" ];
    sha256 = "bba609a67bff759859651a31fa4398452fab3b3e33c338d7d7a9009ba1e020b6";
  };
  kmod-drm-rp1-dsi = {
    version = "6.12.71-r1";
    filename = "kmod-drm-rp1-dsi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-vc4"
      "kmod-drm-vram-helper"
    ];
    provides = [ "kmod-drm-rp1-dsi-any" ];
    sha256 = "b09763e3b731f112bc479a6cdc5f4505066eba222341cd0d572e65e1d4244603";
  };
  kmod-drm-rp1-vec = {
    version = "6.12.71-r1";
    filename = "kmod-drm-rp1-vec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-vc4"
      "kmod-drm-vram-helper"
    ];
    provides = [ "kmod-drm-rp1-vec-any" ];
    sha256 = "3469e9b5cbbaf8311f8b183934c60651244684eb05063c1eb1b7876560a13ad9";
  };
  kmod-drm-sched = {
    version = "6.12.71-r1";
    filename = "kmod-drm-sched-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-sched-any" ];
    sha256 = "33fdbc7159e1788838cc7eb4da43d4e67476641dd861ad19bcbfb29f8299c037";
  };
  kmod-drm-shmem-helper = {
    version = "6.12.71-r1";
    filename = "kmod-drm-shmem-helper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-shmem-helper-any" ];
    sha256 = "3d7fe8575881a094a0b755618067bbf8dbaf40111ed044bda5e5360ede1a4116";
  };
  kmod-drm-ttm = {
    version = "6.12.71-r1";
    filename = "kmod-drm-ttm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "16d45a62900a2954fcf9e162ad6c1d3474fbfb0227b55ddae86b9e426c01f17f";
  };
  kmod-drm-ttm-helper = {
    version = "6.12.71-r1";
    filename = "kmod-drm-ttm-helper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
      "kmod-drm-ttm"
    ];
    provides = [ "kmod-drm-ttm-helper-any" ];
    sha256 = "f00500367317e22a8db9798b6c19904f1c13b788e65a7016aa2690551f6dc7fb";
  };
  kmod-drm-v3d = {
    version = "6.12.71-r1";
    filename = "kmod-drm-v3d-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-drm-sched"
      "kmod-drm-shmem-helper"
    ];
    provides = [ "kmod-drm-v3d-any" ];
    sha256 = "543059606ef0c8c1aadc4fda4792179b76dfbcc7361a3d162de0d61c74414785";
  };
  kmod-drm-vc4 = {
    version = "6.12.71-r1";
    filename = "kmod-drm-vc4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-drm-vc4-any" ];
    sha256 = "1edecb863d4a83979fa8aeb55e2aa4ff0aa2f93ab39c330b16038db8745734a8";
  };
  kmod-drm-vram-helper = {
    version = "6.12.71-r1";
    filename = "kmod-drm-vram-helper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
      "kmod-drm-ttm-helper"
    ];
    provides = [ "kmod-drm-vram-helper-any" ];
    sha256 = "345ac1062b86e5ddaa2f7253c558bc981fd5fe0863b0a2e2024c5cfa600bda00";
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
    sha256 = "4b4cbd84b66cfafe97982aa5f87f50d67628004de45a93b207fa286f34bb0dd9";
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
    sha256 = "cded04d291f2ec66af208ad2ff028cd70771a0607b8d74d0dff1abec5c03a7ee";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-b53-mdio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "c5de692e5a477bfe4f2d366a7b2564e83461709b2adff456db40113460baf511";
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
    sha256 = "53edc26713861107fcdf7fade626ef373cdd23e6e8ad16b13329c44d17996089";
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
    sha256 = "c16d208e82282bd7866e08357c13cf004eeabe5fc1105a941e131c0650ac4e6c";
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
    sha256 = "e724abc0c11d2ff6fd4210378d2f31c0dcc62c4fd4e6110909a689461d49c917";
  };
  kmod-dsa-notag = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-notag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "245dc086be422ed609049c6d0760bfdec1ef6b93e42b427c88006665e7ef1f2c";
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
    sha256 = "b5e1f85b7e52114d203693d8dd5942b64ef9b508f1e7bcf11894a2c5328adca8";
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
    sha256 = "d076b8b936d43c8316c8a0e183aa68629701f89a268e8bf65f79fa607dae8f5a";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "33f0885d87c206e75d35624a4db1b94e939db9b3b9e77cc20e2a796fb4af911c";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "81caf42847bcbb99085a94a0ff68ff801c616ea520eee3fc87259eefd8761b36";
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
    sha256 = "ceec2884ea0fe2cfbbe4fb129b7fa81e13bef6c9cb69351e7279358086affe90";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "4d5fc003d5cf337416317dd87fbd09e3b0b316123bde18ea4476798248b252c4";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "2e388f3e613d133bd1a84f0d6cc30c3eca64e4d837f1378f3ec66d4dbb1e7c57";
  };
  kmod-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-dummy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "894f82f5c19320fdbb0b312f43c02ddca97fd7a1d585519302f8b82931a5f142";
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
    sha256 = "f29c40ec2b32dc63eb24ebcae4441428bab9115aedb88a950ea3ef576ca9a004";
  };
  kmod-e1000 = {
    version = "6.12.71-r1";
    filename = "kmod-e1000-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "40810103dea23614b4b2e35b0e2aff123f5d126e98df611cfb8445b796555d36";
  };
  kmod-e1000e = {
    version = "6.12.71-r1";
    filename = "kmod-e1000e-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "6860214c23434aaaad66538dbcbb83e8541ad0346915d7d3f14ff27ea7476b28";
  };
  kmod-ebtables = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "4bd81e911b90de1f9f2ef218a2264307f4996c1028911c8fed97046de7691270";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "efea25d9a164b435131170b93f2fa72c0e7bd229f8fcf0fcc6ff4d47ffd7caf8";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "1ff79179fb42ab27c9f39892da0b593565ce2527fce3ec6038f848173aff440a";
  };
  kmod-ebtables-watchers = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-watchers-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "52e20cbce4fb7df46b5e9582760bcadcce645d38577e6be5b14036b76cdd081d";
  };
  kmod-echo = {
    version = "6.12.71-r1";
    filename = "kmod-echo-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "d1f33cd18a13da059abace480880d4f5c6efcb786786ff09bcd1f59f774e3a93";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-93cx6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "ec3b3c2d42316df3070b5ca0783877df178dfd50ebddaa6ed8f3dd30e4aedb6f";
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
    sha256 = "ab58b3d8f23d7891145f69f6abbf949fb274224f9ace23a533aca1a0bcc7824e";
  };
  kmod-eeprom-at25 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-at25-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "9efc0de88c824e1e64f8c39f8ba3c12c3f70b96d2b5d34c4524c6a3164a1f1b0";
  };
  kmod-enc28j60 = {
    version = "6.12.71-r1";
    filename = "kmod-enc28j60-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "47d9da82a740b97de49b9756b4f959177ddfd3e2c74cf51696cb9174e972122f";
  };
  kmod-et131x = {
    version = "6.12.71-r1";
    filename = "kmod-et131x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "7d1064af269c1c700a6fbf760b7c638f83ce55c0c86900e7353ee737eba15a4c";
  };
  kmod-ethoc = {
    version = "6.12.71-r1";
    filename = "kmod-ethoc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "30eb56bc88bec606926506f66d50dea98d0c348ae32df7b6f306d9148f561b4f";
  };
  kmod-fakelb = {
    version = "6.12.71-r1";
    filename = "kmod-fakelb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "b4ea5373e1b72e4b8439f219d7a68a8bba92356d86db00051e1ca115b2425be3";
  };
  kmod-fb = {
    version = "6.12.71-r1";
    filename = "kmod-fb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "f166261a8d986c8be60bf123aa955828ef7ab45b86d18bef1c9caaee9de00f68";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.71-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "eb35e5cb0ae630d6c99e6e52f078fe9b9bd02a93830a6957da59dadcd9ac1865";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.71-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "e26ddbcec0e705bd60b33154419968ef7058f13eefd68f6d988fb6d20330b507";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.71-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "355c13124afebc855a5a7208520b3c19b34e07135cca4162bcf2f27960450c71";
  };
  kmod-fb-sys-fops = {
    version = "6.12.71-r1";
    filename = "kmod-fb-sys-fops-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "7fbcda49f01f443e66c43a10664986caff0c5782e7a8bc567f7d12a40727dd44";
  };
  kmod-fb-sys-ram = {
    version = "6.12.71-r1";
    filename = "kmod-fb-sys-ram-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "7fe4f164eb5b2b94c3164997dc1e79514ea4a5ba5ad89b39e9639729b0af5489";
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
    sha256 = "4704535890952d8eeb9e230ffcb8b5921931af5ff7c5cd40ec7bef9f130f911a";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.71-r1";
    filename = "kmod-fb-tft-ili9486-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "8fdff419c15a5d242a5aaef764859e31fbfb9d8aa5cae76fe2078a5b2daeddfb";
  };
  kmod-firewire = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "5b2f5620d29739b49af46b7886e7d77f7ebd4dcfa154a3a2b7f8824154ad41fb";
  };
  kmod-firewire-net = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "305db2eb0a930e3e26e341f2486c4c800bc65adfdd5450536238b28dda2116f9";
  };
  kmod-firewire-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "c607dff8d5be2b8f16a4f935236f87b33c7bafd74c3f03e761debe3ff6116b61";
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
    sha256 = "2a0cf8edac9a023fc301f6e7bc382a79cd59a49c2c04d1cb2e9f3c39355877b0";
  };
  kmod-fixed-phy = {
    version = "6.12.71-r1";
    filename = "kmod-fixed-phy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "b74d5130982023766293f11b04c74655fa8675babe73c6ed2d5fc3cb4e9cd65d";
  };
  kmod-forcedeth = {
    version = "6.12.71-r1";
    filename = "kmod-forcedeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "cdc9fd71cc73959254b655674b5835ca65a36d052483582fcb22b02a46a4d07f";
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
    sha256 = "502252ab5408c9c7839ac45959671c1fc50decf09d8a4ee6e8a669667a44fa5c";
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
    sha256 = "49a0dcff1f65528d4ddd820c01a071ae516502226198314e536b13936a112f94";
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
    sha256 = "4cab899124e5c06389430d814b593ccc9cb3e7fbc2c1e17bb5a5e8700e503d07";
  };
  kmod-fs-autofs4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-autofs4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "24a45e696ea0aac8e051381cd07a76402bdb31fff21744280482343a0c5599cc";
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
    sha256 = "4fbc4049a66c7077f90056959a419f1a1a3b5a8ab38c5c0155369c2d89e6de6d";
  };
  kmod-fs-cachefiles = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cachefiles-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "d716264129be379e976f59e44162a75992abff1ff5ecd6486b5b35ed6d7638ec";
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
    sha256 = "a08188964edb56ae0669cd464b8adc261772fcc65a503da31c45d57831325411";
  };
  kmod-fs-configfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-configfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "a6985332f0e2ae9a58d8911f92a900a251ce368c763df871146d3ffb9fd7dc3a";
  };
  kmod-fs-cramfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cramfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "13ad798db67ffa012d63555e7f9543f2e0014e4c055627e89167147321add8be";
  };
  kmod-fs-exfat = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exfat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "4eeb3f99e5c7642f12efd991d13dc00e79f6931acbc4abebe85bfc58d4fefd38";
  };
  kmod-fs-exportfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exportfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "ee341308afffa43dc439b116b45cc3749026ab8fc77a88252607177836b75797";
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
    sha256 = "94927504bd5f81d938033d7a0f7a76ef97278187d304861e07459d152db014b0";
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
    sha256 = "fa7eeb1fd0fcec78d664786f88b0df5b25bfc7002e3363d691ca56a3d374daa4";
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
    sha256 = "acadb2e6b7d50e0c6dec9c631c4a76f2afffe8ae1eb19db738813c11efc7bcd3";
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
    sha256 = "450c100bde185e60e2f537fe3cfa900a5f4263cdc7e2a8ab4e33adef32b2449d";
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
    sha256 = "8ea0909e5299ea23fa1feb46783a9012c676c826e724c787dca628e499d29274";
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
    sha256 = "aa2deab1064b7215564edb43a6b823bdb524a814c98a70c551f5b666240f3e4a";
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
    sha256 = "c1ea2db3ac867f91b12a3f5ddc9d4d24c480e8caf7aa12238a5b31e3882ec401";
  };
  kmod-fs-minix = {
    version = "6.12.71-r1";
    filename = "kmod-fs-minix-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "77af6bac44c40cf26288ea56f9d81124b51c295a70c131804607a35921685a5d";
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
    sha256 = "ae6e767fb93a31de3b234b3d5f31b631129cafb360afaa45905b4c884b5bc510";
  };
  kmod-fs-netfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-netfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "0faef646aab3194df6f6ecc08d9a267aa1a538f00dd9859052931d3ece069211";
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
    sha256 = "87c8444bb38a8f499015ceab88f65c7b2e5ee4edbc1b15dbfb37b6ce7159357e";
  };
  kmod-fs-nfs-common = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "abb7c614880645f40eaa9acc399f7310d44dfc36ed8b36e4fa90e00d2e19322b";
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
    sha256 = "33fcc5042a23e9b54c5329ec73699b14cce57c7c9d9bd187f6d5621759934550";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "eb6d61a81779e28b6b7537780ad7189f7fd5b3d22f7de33f8fb5f7690aa4c67c";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "1f279df6c4422387938bb4047b6a348888caf2617a48caf88c7511ddf0f91e1c";
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
    sha256 = "da779c8cc00ff7f6d350fd74a11d4d7f98ddefc0fb6a31315c6c551b2b7e27ae";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nilfs2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "40cd933e497b480a3d361aa48e196e8e2168450553c74f62be27cadbde1e2b77";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-ntfs3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "0498a2cd9083d734b90790e492539e42397e30585a9e8b18aca1b87cdbaeb1f4";
  };
  kmod-fs-reiserfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-reiserfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "18c611543fe041bcf0cbce0413f5d2be8678446e1333544e76018d18e44b0aa3";
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
    sha256 = "c987658b705dcaf8fefa915e14659800b3bb8af992de765f5c3513d8ac24c6ea";
  };
  kmod-fs-squashfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-squashfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "1579b484957659c0b54fb6f7bad5a9b63e8ba0b4fd9b51949be18972ed77c1ad";
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
    sha256 = "07b734a0bcc42d1ac4f10be07f74e0a2bd6ef63141b35b069f4957f2f4f60fdc";
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
    sha256 = "74705a4fcf758d2881364490de7211fe96cce0a99d25beed0d453aa73cf49df1";
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
    sha256 = "b166144a730d510b6cfe5c880cf1f4ad388048a48c49c4d9baee54adbd41b4c6";
  };
  kmod-fuse = {
    version = "6.12.71-r1";
    filename = "kmod-fuse-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "6a4e70c628bafd1dd7cd16327a853250bc4c2253238ac784e9f95a899375ee32";
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
    sha256 = "b4f6e884761bc65cd3b98450b9703ad7b640962a84bca6f067baab88e2f44807";
  };
  kmod-google-firmware = {
    version = "6.12.71-r1";
    filename = "kmod-google-firmware-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "ca3e3a00fdc8818efd0164ca711c483ec9deee34acd54bafad927decb82eb720";
  };
  kmod-gpio-beeper = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-beeper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "acdfd2d5b36f6f7e7f057d1e8b670428e2c1a8d872b908f438127f05b2e5ebb6";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.71-r5";
    filename = "kmod-gpio-button-hotplug-6.12.71-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "4ef73fdb8d9d8a7508e36e1fe79102ebecb133c0ba4f8bf046bd126f4f7fb834";
  };
  kmod-gpio-cascade = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-cascade-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "e8820e12f36e197f33a4a88441c99ee39833fe191dad22305e8c781e844a520d";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "5e19a19efad65227bc15441cc5c0fee3766060468ae922dc48101e1e8549edc4";
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
    sha256 = "1b5f12b836c12d654a88ba49ca6ca14f71157ac95574f3c2fde357aeea090b07";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-pcf857x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "39dd910a241403b28e0b9a73f9f23ec5fa548442aaca99ec265ff909e23631d2";
  };
  kmod-gpio-pwm = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-pwm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "a9d0feaa46441a104bb45bda2f07ec473635c2f7890b59a4a3e7752621011ffb";
  };
  kmod-gre = {
    version = "6.12.71-r1";
    filename = "kmod-gre-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "78ae50bc8e53f316008a98064beb4f1470f1afcc569d84a5e09d0343af0fe2f9";
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
    sha256 = "928017f6de64f587b7585f6100298a4800e9940c096aa576e00f18297a290c77";
  };
  kmod-hci-uart = {
    version = "6.12.71-r1";
    filename = "kmod-hci-uart-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "c6f1f8bc15c0d5e3b6c2f2ebc8dcc8848cb9beea6ff03610ca5e27a83e57a05c";
  };
  kmod-hfcmulti = {
    version = "6.12.71-r1";
    filename = "kmod-hfcmulti-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "214b634afc03babb24d2069e6e76d62448cc2e67a4c7a9870886fd430e247d24";
  };
  kmod-hfcpci = {
    version = "6.12.71-r1";
    filename = "kmod-hfcpci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "1fa2f79ab0aa230311dbcc2e2e7de5ca93a37c5c85f59e65da8e1415e8270a47";
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
    sha256 = "fbe9eb827c2ec9c3e35546311853eb34086c2d13cc5d74844a71984fed4c9e7c";
  };
  kmod-hid-alps = {
    version = "6.12.71-r1";
    filename = "kmod-hid-alps-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "c5b44c8d14ee6f0b2918bb953e6cf8091a01bf99d22e35cbafb840a923931097";
  };
  kmod-hid-generic = {
    version = "6.12.71-r1";
    filename = "kmod-hid-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "e7a5911c4e49e2bb5895096b456e28aa7aa42cb5384438b45ff605f30e556125";
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
    sha256 = "f85db42565a82df760af149a02cd5cad809e7983604e25838e2ec33e4f88e662";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-adcxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "9a2bef462404dfe5381e2d2fd25ee2e0f090138011c5c5f281a66f72cfe028d5";
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
    sha256 = "bde32cad925708a3c33082219424ccf1a3be414223cbd44323f5913c2048fdef";
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
    sha256 = "24a0a6cd4f3190b4c5856bcda72b3a11d85f144307c7b16503119b43563b9ea5";
  };
  kmod-hwmon-core = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "fa2a012a1d4206295c770bfe3c2156c47e87e918c5547aefde123a8265eee619";
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
    sha256 = "9b288953febf57d36548c5517f21e63b63290b82679426b5c94fb449b6ac3bb3";
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
    sha256 = "ba34db7b268bfe9662e887a27ee688f0e8513f62ad8c2ac278e4fff57c06a4c8";
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
    sha256 = "4680dfe6780c5fe9010660c9bb48177ea5c27af64d02d8a7e80db3eea9bf68b7";
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
    sha256 = "f0ad937eaac40b0a463aa9f32329342cadd255c853a2835d11645becc1bc2d0a";
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
    sha256 = "f266a213389f7be78c81645c5e7dab48b179b90d07e89101ae5e988bf5ede131";
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
    sha256 = "62422c29436fbff23e0564893ec2c7f06241454e7b23416936acdb1764722c6f";
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
    sha256 = "79a16b02d16711f868843261fdaff6e62d0337d5a9e336357a8bc679cd183760";
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
    sha256 = "ad8b2cd01c9696530f415a71eddd1d99ad1725a6f2df2267c1328e14bda44689";
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
    sha256 = "bf80a33f7b46f7b53e669a0831fa6c5da1d2430cef6d0ff611905fe3d7ba5f44";
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
    sha256 = "146bb635b8a0c7b174b415c3ac7c0e14fc3ea904ed4a76b65c679b7e1060da29";
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
    sha256 = "5873dd4ca132116c2963c3e86ab2ff0681471483720476d7f26e636648fb40ee";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm70-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "82b0b1e91d10b494307e9c7be93d593ba4a6a443b7bbb7c4ff4d18129610551f";
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
    sha256 = "0cb1ae0c002fa76c68f64e09083096198599e5e903bea37d502da309d0e74ff9";
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
    sha256 = "59765263c170534192c8f3ca1f490b8d889a63c1a8384124f085877d8bcc2e5c";
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
    sha256 = "0187bb3bf667d823377ceee60c89ce8aacf12c6ba86320d164394c5b54ebddaa";
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
    sha256 = "932662d6727049a76a68b338d85413e5a5bcbf2d101d2aab6c020a14b44612c6";
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
    sha256 = "3480254874f6c74b4dff596c4f9440ba17d095c239b3d6d336172e7ab849bd6c";
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
    sha256 = "518e292890c618b60576ec2cca234e23b32a814c02a8d03f133d8893acd26991";
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
    sha256 = "3e771a99ca0ea8fe8c2a69e949df32295e75e1158635f76763782cd23b1620cf";
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
    sha256 = "35e5f2fd2020788964001c87cc6d4561071f2797aecb5ca90b079da7c39bbc0d";
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
    sha256 = "6aaff0e51641028d878bd7913931f9744ff540e8ae9d539d26911ba07347b100";
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
    sha256 = "ba7372079cfc0d8ebbd450b4060b06b4efa26ee6e309f3c717239753fa4984e2";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-pwmfan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "1053fe535fd5abbd38f4d068899aa429e99610005795664bef8db339635aad01";
  };
  kmod-hwmon-raspberrypi = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-raspberrypi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-raspberrypi-any" ];
    sha256 = "d362e686e006c13ecd08873cf52700bf6c631d00810ff183fdf693a374469436";
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
    sha256 = "7f2883b0c5f4aed59ce604a3c5510220ea425e4247aceefa6881648cbb93b4c7";
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
    sha256 = "a9fa56e0ea43c1aeb112777b2fc79ab76d3f336e4d625a2033e1cd9dd34cdec2";
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
    sha256 = "6038643e3156cfa56247aaf7a756b3310376e23291eef1267ab41569ec7270f5";
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
    sha256 = "cdd5c2619e49abd806600fc37baff6f41a5db9df8b0e13f41b1614cba9e032e5";
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
    sha256 = "954a5905a325b2b499b10f7d1e0023cc4701015b465dc97dbeca208291594039";
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
    sha256 = "f8c6502d0e01ee8b2364c09a18bbd31c47febea5a49fab2d89971eb0975394ba";
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
    sha256 = "7fd294dcb7d1678316e1110c8b6e20b3ef1c0ca099b09621e2ac058aa6e3f965";
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
    sha256 = "1d2bb64c4a07df3f130144c69f251554d66bcdbd0c0c590c90690af877dd2e39";
  };
  kmod-hwmon-vid = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-vid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "fc123d73d90d155a81dc2dec4c1fcb946815496524889ec25c94b44e70423c13";
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
    sha256 = "423f6f4527fb0f9596a578d46fe9f8299ef017be1b868ac398dce98cf062e7b8";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-bit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "2ee7af7cba3c3757811d0eec781571969be6162ace6894a9795d5b81e67f63d1";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pca-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "32531c14ce82c417ba2399b297e10b28f81c3001cb70549bf891ef92db086d77";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pcf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "b724013491af2e1dfbddb23da85e4b0093d22c0527dfcadc9dc5b2e7315fb1eb";
  };
  kmod-i2c-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-bcm2835-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-bcm2835-any" ];
    sha256 = "ca6f1f639cab29601d5706708722a44d2c3670c52874b0a406ad8cfbfa5e2dfa";
  };
  kmod-i2c-brcmstb = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-brcmstb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-brcmstb-any" ];
    sha256 = "1b106b044cc96de29ad0e51b73eb8c288fa421e18b456f2a29b7b18639b96e63";
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
    sha256 = "86feb9f9d0cdf3f72fc68eef01dade03da5065cf0f7b59020ad73e1fa3cfe3a4";
  };
  kmod-i2c-core = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "2ed0bd5ab094b078c11f208f027312e15b3ce5bf765acd560b2c87bb082e40c0";
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
    sha256 = "0ad968f7637f3f471f7db1cecb87274092fe811a95f7a1cda5775e6af5694c09";
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
    sha256 = "bda06e10e187567212604467df9f4ba861b516209f1560077ba756b14c9c9928";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-designware-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "5b5f3e141d3de92099cd9af59480f463361e113fa29ec25793ccac83c436dd9c";
  };
  kmod-i2c-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "81264b2b8ff09abd0bd53f2af011912581f0d9537be87151ec12089392356045";
  };
  kmod-i2c-mux = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "748da8ec203b5e041a6ce6fcd0864fc173b95f4639925815ea1ca563204b0e0c";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "31555c130db54af064457469fe8fb9c3c1946c791acc20af7286432c9e0b7e09";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "abf7958e9d1581a63efee1678196c896a8408e77481540c50137d08d996c0fe8";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "07bab09c2845ed255c81506a7da67f43328e4baecb7a484d7b2bd14ba97e3691";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "8376625958f4f8908236cf5b98e58896df0466a7c2c5393676fc54e1aaf3a3ed";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-reg-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "b8d94c1a614906947b8d758b411665302d4858c0a045f9293282c0af14013a6d";
  };
  kmod-i2c-pxa = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-pxa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "f6b0e4ad3f741995635758481fd7a0aeb38f4ae14a654357e0791b7718ee8f2c";
  };
  kmod-i2c-smbus = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-smbus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "5d634cd38040a8c926b1e97243d28f82a0d390c3befb091bed2da78a713cf616";
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
    sha256 = "0bf45338b6a9ffadcc4b5ed9d8f1db10976830b845a48095d20d11b914532816";
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
    sha256 = "83baaf6d03235650434b40495f326da358d3609b358f8e7ea159ba73d5e05231";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.71-r1";
    filename = "kmod-i6300esb-wdt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "06126047208352ff658c8c9f8d575bc94d85750f4f9f0329ec700c54b6a8a40e";
  };
  kmod-iavf = {
    version = "6.12.71-r1";
    filename = "kmod-iavf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "d59431b36c8c42fb92700e2370fec46d5b7d6d4e72b5101cc437b8782fc1dde9";
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
    sha256 = "cdd434457b70ce7b1d3a1c5e0f95371ed5c9d166aff69089797d5236d0288586";
  };
  kmod-ieee802154 = {
    version = "6.12.71-r1";
    filename = "kmod-ieee802154-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "e60530b775112c4349b6429cbd44ac54e5bfbddc199710d1c18e8db4b180d3d4";
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
    sha256 = "04a7755fdeca8769e4c6e4fb494b52f2be7b79861825d299eb492cab223526d3";
  };
  kmod-ifb = {
    version = "6.12.71-r1";
    filename = "kmod-ifb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "58941fb3e83903bfe050b5364d4588809cc85f6e7067e913d20b55ca191f224e";
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
    sha256 = "55eeff5d188d1bfee7a4142716b375c7da316b96f1181394089f3bb6d7fff405";
  };
  kmod-igc = {
    version = "6.12.71-r1";
    filename = "kmod-igc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "bb260bf3c4b0ae7adc7dfb5f2604c77a62f0042b891e6c82decbcf03bf80998a";
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
    sha256 = "4e0d565d2931a686f02189762573a4cf4874365e8169d120e567799c8d768840";
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
    sha256 = "4e7b7ffb2204eff348142fba5ef07ee6c77dac73129c9d3b212ec3b9c97680e8";
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
    sha256 = "291ccc67112603f999dfe4ebad45b9a7f459a46862d6f5f792504e1119f08c37";
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
    sha256 = "d287732b451859682bce5d144006f6ad22de517ad802235927402ccf0623cf84";
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
    sha256 = "53feeeb02e639853d7e8b094d145051febc8f6702281c7a48d52695e4516a41d";
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
    sha256 = "9e1919e15c6567b33ec9b475f490546178ca4012e3cc4399883ca157e84050a2";
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
    sha256 = "2d48846680ac702a1c7d3abb0eb5c03c966fe7c79369cd3e594b699593478b69";
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
    sha256 = "3494ee74b7511adada3a5f30f238bcfe27e22abb0219863ec301a6385a7bb27e";
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
    sha256 = "3ee2faa7e4b47ca41517ffce30ee44d2f563271de869c77ff64d14363306ba76";
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
    sha256 = "906d0872dc97466d2177f60cf9eb70d5c3bf30896d69f8e967eb5be610561958";
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
    sha256 = "a6cc2eaab4db0d440c55214d1b21a4cb9fd5c8725dd015c28e164c0bda72f5ce";
  };
  kmod-iio-core = {
    version = "6.12.71-r1";
    filename = "kmod-iio-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "b120cf61eeab828e0d11de6b071422aedab298fbc0faa8bda6e356adc29b4ce3";
  };
  kmod-iio-dht11 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-dht11-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "38a6f2205f9f98617af0b99ae10cbd04800fab04f580bc92c21a67ac057a13f9";
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
    sha256 = "1f9047f87b9537fc77573d46a2034cd8d82353d7f0d0fc8ba16765d43270cd8f";
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
    sha256 = "fdc556bae9d746f6e06f6aada697ce1ca562ab042a9eef6a36807edbb306729f";
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
    sha256 = "f6887ff1a7b7d920bd5702bfc84882f4c4fa1d4f888256f7703977f1a905c47b";
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
    sha256 = "3c40f96706bf8b493d216ccabe8528fd8669cbb5afb16936f9da47ad4ae93b77";
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
    sha256 = "9117bbd89ccdbd37a6ed5b39564873cf99cfb9dd05966e4047abde79737d6322";
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
    sha256 = "67ac4deca5ffa94b21808634207629d2b30900d567b017f793ca7e07d890aee9";
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
    sha256 = "f77e9bdd1e34f49d4b009aa24279cce2dd31ea74ef34773f4cc532102d26bf0f";
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
    sha256 = "f9293c9b2210d275c028d63f126b24f96cbf39f8772736723877d46cdebda2c9";
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
    sha256 = "0856cb73e0a59ec06e7b972f542929ace3a29e1506704fd2516c6851065c0b69";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.71-r1";
    filename = "kmod-iio-kfifo-buf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "3f284928cdc459c915cfd100cc420e789c3da5cafb343fca2ac360358ee4a304";
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
    sha256 = "45e132d22f80d83913c2f0104af213a628b3926df78f8c6779bbbd71caa8d91b";
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
    sha256 = "8f9e966c2aa69812e9f972f235b5963d0132b086921999823758bdc2ba1b5662";
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
    sha256 = "7f0051a21493afc984c5ea1a363cbec6d6757af00a7e8c47121e7ff9faf4b81f";
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
    sha256 = "0ba449e77856d9f3e1d72507936ca1a74381b894a65bf49c799793fa63d89c92";
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
    sha256 = "94e42e9347d7b19659c9129e3a7d657671efa89c18e89f5efcd11bbf66c5aa9a";
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
    sha256 = "fd24138993d261f901e64aaf51555c06d3b5dd9cd98c15edcd5483306ebe3e85";
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
    sha256 = "33304346b02ca875578214ad3fc380924d9b344844cd42309a576d2881e77d1a";
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
    sha256 = "ce1f50b6ab827d5a32b6ed789e60d4025caabae913e56dd7212cd56cc850782e";
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
    sha256 = "91377e4ed7db4b355885e42e0c4e1d7acfd860697270c1fde690c89abcb0eaef";
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
    sha256 = "1e40186408606c0bca8fece0885e8f85a94db2db0895f769ca8104e01482a51c";
  };
  kmod-ikconfig = {
    version = "6.12.71-r1";
    filename = "kmod-ikconfig-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "0991321d4428f92c8eb14950620e67fee6ef24042185dff58c24046698b1baab";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.71-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "d42cc3af38b0b5b85198626e305c3502eafe92fca9c4b7f62e1fe25ce7f97c29";
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
    sha256 = "b372570808bcb408c8ad983de0144edd330cfc431a37154e71d54f5332462f62";
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
    sha256 = "08b530836da4431e1033e860373d19d788c89843c53f0df197ec8448adec3b19";
  };
  kmod-inet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "35fe916c0f1e70f7eb81f211ff9fbcdb9283f16382474722a76190a639ef655c";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-mptcp-diag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "f8de78857a80a712655aee51294b0c07435a293614d518b83b46c9c2278d22de";
  };
  kmod-input-core = {
    version = "6.12.71-r1";
    filename = "kmod-input-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "ce46470b2966016d4cb52427539dae68a998ce7d6273456f27b2d7a13ce86562";
  };
  kmod-input-evdev = {
    version = "6.12.71-r1";
    filename = "kmod-input-evdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "76800ffcc3779b80483b0c179ea351c98699be8f36d27ab6b1a3bb105a63c6be";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-encoder-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "130da6896221a512f8ff442c847337f267f1c5ffa0b392315ae57e808afe59ee";
  };
  kmod-input-gpio-keys = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "0b015064e2757064207f0e7c6995206837a47c6e876a7d4fb372b35eb4d9e0d1";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "3d44f049f127df200573851651f240b36f1f6711788a4f721323ae1ea1809e8b";
  };
  kmod-input-joydev = {
    version = "6.12.71-r1";
    filename = "kmod-input-joydev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "82e9d3b446e91f47105c5777c8389fc3c5fcc229f7df757a1cfe2b72cb3438a9";
  };
  kmod-input-leds = {
    version = "6.12.71-r1";
    filename = "kmod-input-leds-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "8af00ac8ff6749d82f8fbdfbcade75779945e2f25532d62203028183142848ce";
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
    sha256 = "024d1ab958f369ede1088e0cccaa4d164c1b94992ec225177ee094ac51e33290";
  };
  kmod-input-matrixkmap = {
    version = "6.12.71-r1";
    filename = "kmod-input-matrixkmap-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "f81ba1bb436a9fe3f7881766c541fbdb45a85b712bd22d8e145cfec2a3cf0d1e";
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
    sha256 = "b2e3247dd7ccdc26b97b6e48c88a24a11af4b76e91ddfefa3a38198a34545f5e";
  };
  kmod-input-serio = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "8d99468a18e6c202f15fad78e10def0a750632138b4b09fec8867f124af87455";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-libps2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "15bb4d37bac785c0dc819c79901994d4f14700d9d57d72f6895f19611e717342";
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
    sha256 = "e17407cbbc32d5cda387d922bd6aec41a46c534c3438db23f3d54f6a940b5b09";
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
    sha256 = "4ec67e46043eba1cd5fc0c7017b4f083165cfe10237160ebd4113c20c2cdd22b";
  };
  kmod-input-uinput = {
    version = "6.12.71-r1";
    filename = "kmod-input-uinput-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "05686009b997802e8f299fb5d0251c0c3044fe8c6e52d098a3767f0c03c9e56d";
  };
  kmod-iosched-bfq = {
    version = "6.12.71-r1";
    filename = "kmod-iosched-bfq-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "9e20df7df4f954d3c45ec72eee0767a53917ab6737a9f4a50879ec04bfe1afff";
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
    sha256 = "214f527e69f0d3b4306193e6c8d85d5127a923ba960fa9d0277aedd2651b0a95";
  };
  kmod-ip6-tunnel = {
    version = "6.12.71-r1";
    filename = "kmod-ip6-tunnel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "801cc3e7901ba05c001c76749c616a8a3a4c290c99e410aeab6877ed538943ad";
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
    sha256 = "5806f318f80eb162eb2df54ddf237b30f2eb54f3873b6f219deb5ef8d8d455be";
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
    sha256 = "e9b516b0010ca8181693212070563754acb758a3a09077b2f243715cd8dd2f32";
  };
  kmod-ip6tables-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ip6tables-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "0968f2b924bcb47f3cf278b303b7a6ad32f7bb3aecb8fcb0a2c048f5fcd606ef";
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
    sha256 = "bcedb4834faac5af6531803263732077c770ff4fce0e1133cb30001c803c92ab";
  };
  kmod-ipoa = {
    version = "6.12.71-r1";
    filename = "kmod-ipoa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "6a70a5d07202adc0c031d2f27d9cf2beb15d8d089c24b5119313eab7c6b4889f";
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
    sha256 = "9824c395c0b6fcd60f74d508ce6c8a97890624801502fe2b9f18899988a13a91";
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
    sha256 = "591ea62411657ca64bf3c50460a716b4861c69681761fa4ff236ca4b1b3d1eee";
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
    sha256 = "15a0f6bb31f4f544aceff6a2fb17554e0b23917076a8cdd8bb26468dee7cda1c";
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
    sha256 = "19bf03c0c26a4816bb46b11f6e603844c6fa35c8d620e3726e041786c83dc1a2";
  };
  kmod-ipt-asn = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-asn-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "a97b5829b539e11d31e2e144426752c1b12ed3b78fc1923183299578c6599084";
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
    sha256 = "bde95e46146ebe0c5a9ffdb6532e5d7eec9dc1a6528892d1800920705ad0c728";
  };
  kmod-ipt-checksum = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-checksum-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "aafe7284d01e843405a0ea831554e268233a4b782ba1712c13c4a2ee3f663e0a";
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
    sha256 = "0608a58437ed08bd4892bb6bd2f6c92453723347eb6efdbcdd9d0c5cfaf66abf";
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
    sha256 = "f8af23c173d448877d14c1769decaf4101b0737f0cb8353f533dd4558c542b3c";
  };
  kmod-ipt-condition = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-condition-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "01297751d7f7fb3785d70002d11b0f6e9a8e5fd4d4d3cb19fae360a0265eea00";
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
    sha256 = "a6833dd32185ee4163a53b5975b7a1047458d70120f5231c369326d976554055";
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
    sha256 = "af37ef52e16ffcc77e41b54f10c9002383f3a8c158ebf1cc696555281047e3f5";
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
    sha256 = "3aa48eb43d77c4af8b41dd4eb8429850a3e87faf180cbe03384c9096303715a7";
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
    sha256 = "892875d7041fdd8bbd1aa5951a2d9f09e41d3e0a53a880e1fce45b41e8e745e0";
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
    sha256 = "dd8f9b226b123ae24825139e76b39def0d85440afa1047e1dbb900dd20422b4b";
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
    sha256 = "a4720a17692e6cf8b3a5cf0356f9aa8612076859b108073044282cfa08f13f53";
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
    sha256 = "246d2920f5a6e14a5ff656ba52a428dd5c38a260e9f93d7671dcb9a25a51e65f";
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
    sha256 = "78929b2b8d9d23c37df8afcb3e680f801ed6f1e0e261cd46d3531054c809bfc8";
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
    sha256 = "5ed10bba705753ebbe226c92707550542aec8a07822e76714cf318e6ee03e659";
  };
  kmod-ipt-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "f877dbe27866e801ef324b7802d03041bf661cdf3ecc20de2f424b02b372e8cb";
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
    sha256 = "9d625d150694409e091434fa3e0f94389e97bed36b4027619bd2fc76c85336de";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "5df8eb6b4ca6a5d8b433e47f9c26f704c13b24e2acbb5677c6ba034fb0c97686";
  };
  kmod-ipt-geoip = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "59af66075c6e44a65bb65b7d28ed3b69f8f967359e62411f0b6bb0ce5707459d";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-hashlimit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "6807a546db951692466319ad61a9fc2cc30599aa76db5a3387f2b9698434b489";
  };
  kmod-ipt-iface = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-iface-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "048fa2f08a46e4912be8cf674501f4fea0a2bc53e2f0e6b89b595d94031ed2e8";
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
    sha256 = "dde53f89fdfc7e833e8a23c4d7a56e800b3b3baa5f7862fe3f6df9592ea1bb54";
  };
  kmod-ipt-ipopt = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipopt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "a417a6e95fed22b8d427e4e185ca51014d9fc1b86fc469ffdd5c36acc8f5713f";
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
    sha256 = "22779014ceaa404e9ac9e068b17490cc253d9e7a1be080580e1150f9602877a7";
  };
  kmod-ipt-iprange = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-iprange-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "bf465f5eac801a74a94a332cf7bcfd0c67fde4c65e78419f088d7be4bd44ac2d";
  };
  kmod-ipt-ipsec = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "bc4efa217afdaa8b1ceffac271c977512d8ec32f79d48675ab4242cfa2702a68";
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
    sha256 = "2cdef5b33eb1a28bbddf288cc218d454d11cf67f0f9f1859d8252936d1dd2399";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "20c0474e09c72b55c1ad96aae99eb0307b48138c2733fc390f79ec2a8e4c7a28";
  };
  kmod-ipt-led = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-led-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "d2fb84f09cddfff16cf188ac28c0f5a1898687b17145f47a774896d4be2b057a";
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
    sha256 = "2ee5e71c78ac3638a48072837853573fbce08325376d7f348bd096137e1cf887";
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
    sha256 = "7575cbb51dd05c6efa1798f1773f8c735a85b678bf5246b0926f950dc8fe81b1";
  };
  kmod-ipt-lscan = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "d17e67364624b7c511ffa5024a4c96d057774d32864dad1b863b1b6dbdc44de1";
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
    sha256 = "e74e251fecaf713cdcf4b368109666453919511d1baf1649a103e76eb73e38d9";
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
    sha256 = "01c9067d108be92e02fc05421ab6e2ec09b2c5114722de73e58cc56e4d02867c";
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
    sha256 = "c5e1b439ec7e2fe8c9e8407fef21934985385532f3a91864bd719a15b1dbacb9";
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
    sha256 = "828d500346e1c0b849a1d630a4a21af3d1155f71e35f9b37044c2ae775da4b04";
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
    sha256 = "9489b5ffa3e82c5ba06053fa9945e2be0f79e50014d785be15e0146e47dadd83";
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
    sha256 = "638c20461e8c1001c87e94f7727a48c2cf3bab093bed6fee6879662203a5d2ad";
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
    sha256 = "ba96a5e48fb7775aead58c7a117d41e2097d4e0ef758f82f0002a54dc4512583";
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
    sha256 = "540cd385cbfe71313b1181ce034b532253b858be7db524b13e577eebb8319176";
  };
  kmod-ipt-proto = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-proto-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "26c193199bced73b0b7976409f0e646e71e29882ad7332e0a6c59d4022155199";
  };
  kmod-ipt-psd = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-psd-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "0faba3208a7aea2e2687b71f9713c3e82d1a8834818cbd9f158e657c8f5121a0";
  };
  kmod-ipt-quota2 = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "940696184c41311160abcccd69870245ab0f0464e42de42ce7e6b8fd2ff395b9";
  };
  kmod-ipt-raw = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "a0c00678a23c253e8408a5df8175d586fe31d87ed747da2be924e7860e5b3397";
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
    sha256 = "2b8c87dac6012b161347bcf5dfb3aa17bb7dde5c10767ee32d048fda16a5dacc";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-rpfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "f7b9a6a43bd3b0553bf3bcce3c82923425ee44b4b6fdcd56c57118727f7ab0cd";
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
    sha256 = "e2c3a1c1214e0f624b7f0e60b0c8d789dc2d731ebd0e332b569e945e6b1c69cd";
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
    sha256 = "85eb28103bc6d8898667092e9861e73941d998d40d17233d129dd705ad2778b7";
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
    sha256 = "523a7d0e21937da03af678eb6695eb6b54391d79f80b9f62e5575e35dbb7db01";
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
    sha256 = "5a505fe6623dd99dfe7778b487c51df746072dca8b1f7f123d155723388c4105";
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
    sha256 = "858bd54d2081666471c5872109811a09d3e5740093d860a60596ad9ed2e2b49f";
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
    sha256 = "22817f3bb7db9375d45b26cae3b35face320cd17b731e95e3f0b2c03a17e31df";
  };
  kmod-ipt-u32 = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-u32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "0c3ac88d14b3f3bbf066584020e26a8bf79881f476f087f76115b391ae906b38";
  };
  kmod-iptunnel = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "426f601d9fb1f2e6293a38c22def9b23bca319263aceaf7a9bd5f4faf0c10492";
  };
  kmod-iptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "1be712e6651380ded938920e9c5baa6837d37ffdae7cca9a482ed754d0c994f8";
  };
  kmod-iptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "2bc358f94193d600ffb4cc8a380c1d6e9102c61fbec75f7385821c5e86c70a2f";
  };
  kmod-ipvlan = {
    version = "6.12.71-r1";
    filename = "kmod-ipvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "6af2d9535a8b4a36ea0fac370909a1b5178cbd58749b56ac2869b562a760ce91";
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
    sha256 = "1ec7ceafc1887cdd66a3aaed28a2c024436b63f9e702c4cd2cbbddaedae413f0";
  };
  kmod-isp-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-isp-bcm2835-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
    ];
    provides = [ "kmod-isp-bcm2835-any" ];
    sha256 = "5630c9daf09e4714f8294b222c4e361ac975e787ec50cd81ee3bf5e49bcdeedc";
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
    sha256 = "985e9d97badceaa938d61acccc11287ca58ef7d8cb0990d05e76ca4e18ddef7f";
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
    sha256 = "ed63cf7eb6dd4df01efbf8dc47517e4762fb45fce39e1ef086bab90a30535497";
  };
  kmod-ixgbevf = {
    version = "6.12.71-r1";
    filename = "kmod-ixgbevf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "fa8c1a0ee3ee9caef3052c2010e900ffaf895e5b49a51a3a6d164d59911fea58";
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
    sha256 = "72427cf57aa5d09705c22087c120355ec7f168ef45876510ac2dba8f5d63b90f";
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
    sha256 = "765ec8da47dec3237064ebee4ff4b03856fe613367b4afdfea002a896972b635";
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
    sha256 = "430ed3b13e11ab695c16355392c54c063021b56738f2ff6c464e4b278cfef445";
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
    sha256 = "f7e0a8c352baa9a162bc79bb617fc685b077a030c33a22bba58e9778b5530be8";
  };
  kmod-l2tp-eth = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-eth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "f9cf502b24c1eded452c08ef57d4eaa27f861857b0b7f34ffa9781c9390e2dc7";
  };
  kmod-l2tp-ip = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-ip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "c36251bc3cdc7de506a9d0f5808912779889627deca8ded078e59b20e45ed98b";
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
    sha256 = "290b519e7ba35679267e1107bbd5f334002c8f77e230c958462c364d84accba9";
  };
  kmod-leds-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-leds-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "f1292f320aebe620200010339f9d23a07bd421d8f5a5d4a6dba2a8dadfbe490b";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.71-r1";
    filename = "kmod-leds-group-multicolor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "d217911e6acdb1787871fd72d07c99c15acb65e964ef84f8b91fe706896e2e3c";
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
    sha256 = "e89c2bf52559a9c630b45a01c41edd81bd82a0dd95fcea676cf558cac91d8c30";
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
    sha256 = "a3dc791c54f2b795be3968a458d22fb8d07aac6a84b02ea4a39d35b4579797b2";
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
    sha256 = "bc5de373a0b0646a3e0318debf605fde2b419e3d8e3cae4ffc5916a44c0ca0f3";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.71-r1";
    filename = "kmod-leds-lp55xx-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "ccbd6e316a8353ec2110221bf0a81de88c74c133d10817af759d2153a6f2cc1f";
  };
  kmod-leds-pca955x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca955x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "7453bc4de4a9bb66680e75e6116baf6e9123f0778ea8ba593dcfdb6081c08eef";
  };
  kmod-leds-pca963x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca963x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "88674a38659beeaacbd2a5d83a7147fc140425875e4c5bf8146973fd95d6f739";
  };
  kmod-leds-pwm = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pwm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "0bb709615fd3518485cfba2d6baeaa51966e64188f5a09983010be861782c0a3";
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
    sha256 = "bb13e004b75c09b9bfd71ad2ef92c655ac2b5e5dd46550eb087cc3a828a4c2c7";
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
    sha256 = "d7c71374414ab4a33688473d1ac79c2d048bbbf346692b2a67380102b205ad84";
  };
  kmod-leds-uleds = {
    version = "6.12.71-r1";
    filename = "kmod-leds-uleds-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "e9a02f47eba0937ca3b4951f3fd599d2692b3b7984ca7c4c563d0a23ce2aca59";
  };
  kmod-ledtrig-activity = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-activity-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "5dc8d14e3ad3194b68c17fad85929de2f0adc8ea9444ff723d995695af1ddb42";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "4895ce300a688a829c2aeb9f57123a5431ab2da183ce512229d1d00539fe68a1";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-oneshot-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "3cc471c0d398f13c2b6e56630a4a15827589374bffa1e606f783ecf0075f0ebf";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-pattern-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "04db573d49a41bfcab729b5a69713f525eb1bc2ccabf5e2de8522dcb698211ef";
  };
  kmod-ledtrig-transient = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-transient-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "ddd84646204d541608b3b6766a9d13444963a44c8183fba30793eac5d2b084c9";
  };
  kmod-ledtrig-tty = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-tty-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "662ab8f000fa548ed87129c08a302dc4b22baa79648077a044b5fc1e07b55625";
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
    sha256 = "36a98c24debfb64e93a38d459a2dc9596a4c8e0da5754d07c1594f90d63c234a";
  };
  kmod-lib-cordic = {
    version = "6.12.71-r1";
    filename = "kmod-lib-cordic-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "4e34cd7fbdc733bda7a38d3d806348ec30f005257883ea7c51920c80ad76ba45";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-ccitt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "5ef5833298db8c81f66a011ffa97372fcc08bb547b33965b341ac68171927387";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-itu-t-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "cae894950fb253a7a704c3f7f34b43a93cdb1ed15d679cf5cf589237ced6e875";
  };
  kmod-lib-crc16 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc16-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "c7678d3f0fb2854a968a61c3bc3b4e9428db5edd224dc0e10821d6b287c4fe45";
  };
  kmod-lib-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "720ca828f886c175fea9cf3ffd5533337b521afa9db9d917f618f4432d7adc60";
  };
  kmod-lib-crc7 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc7-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "90da3fe56b9ba6a7da04b0d5179ed700ed365500a1d3053f9b5c6c6873b8ba34";
  };
  kmod-lib-crc8 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc8-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "2872bac78217c7c18281940f192399bc5641ec04df4163d7c25c4e241f074ff2";
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
    sha256 = "bc01fc10d35620a8d03f4cb303fee13071753c567c274b6ed99c281e6e79814f";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lz4-decompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "cdb4396a138bbc23aadfeb675ce09cb15b8bdddd2b9f97203718d3f19f33f4f3";
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
    sha256 = "82ae82d4fb504c9a4e90e3bc40e70dc3a7ba5bce5a508d172d0fb7474881cae8";
  };
  kmod-lib-lzo = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lzo-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "cfcb1c09cec42a29d21da8156b3c1db1b2ddf28dafb3a38ede47324bee3da2ee";
  };
  kmod-lib-raid6 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-raid6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "4098065c5eb6e32f6747add83aed4552c9037c2af2cd1381c0eb352b4401d812";
  };
  kmod-lib-textsearch = {
    version = "6.12.71-r1";
    filename = "kmod-lib-textsearch-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "f7dab1b41182a90b42e8148753562289543b965f365f0ee585009d33cb04e85c";
  };
  kmod-lib-xor = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "cdb4d43e5ba2be94477d76e4dcb2c70906c88bdbd0a58326a367c2f6b9a0b283";
  };
  kmod-lib-xxhash = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xxhash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "8431ff5a0258f01ed8dedf0b970cb567e10009b7da14afdffdcea806343cd880";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-deflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "6f483339024d2c4ea0253128789b5378dea711ab0ec026d6dbd05c460420006f";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-inflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "da486b671aca9fa0d8b83e595b5fc5eda823c6cdf51e325eaca10c1369a81d7e";
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
    sha256 = "e8c7317e97ddf94b4e94b544f0774e6ab86609f3f0b4351c7ab1f1223f249724";
  };
  kmod-libeth = {
    version = "6.12.71-r1";
    filename = "kmod-libeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "d804eed108501a3f41c37dfdcc2cc5b97276249ae0982c83bc943c1903df6a76";
  };
  kmod-libie = {
    version = "6.12.71-r1";
    filename = "kmod-libie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "bd964921b354d815070734032a5a39e89d5b8cfc89ade2e58cbc1c20e1d97456";
  };
  kmod-libphy = {
    version = "6.12.71-r1";
    filename = "kmod-libphy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "a6e895341ea35c31ed6cd58b7213d96f7028a667116728c50561a39c0596f98d";
  };
  kmod-lkdtm = {
    version = "6.12.71-r1";
    filename = "kmod-lkdtm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "d403488117fa28e02ca60b0a159a2a536ddd115012ce362511992b45cf0fbedd";
  };
  kmod-loop = {
    version = "6.12.71-r1";
    filename = "kmod-loop-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "bae6911086257e53731c9c366ed393440bb249fb3f248be7632401c58fc0a0ca";
  };
  kmod-lp = {
    version = "6.12.71-r1";
    filename = "kmod-lp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "cdc56cf9279e2379c7439dbfb75e0b1f8b45f8d0f087784b514b2a9fbccbff1b";
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
    sha256 = "637b60d6be300e3b8bc0db7b94c30141b3e20ce092f255d64249c06da40fdf8a";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "ef21be15240352d808df432c1157c8d18bb21d4b53d30ed1c9cdb76dabd14809";
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
    sha256 = "f7fa7d3424bea6e462e6543903c6c5ad7906e2b5e4c0937b9d47739aea9d27e6";
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
    sha256 = "5a4b2863df5491ccd97b4b2e63cd0ae4ef990f081110a944630d7abf841b7758";
  };
  kmod-macsec = {
    version = "6.12.71-r1";
    filename = "kmod-macsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "5a00cdcdd86328e354ca160e887d213cd54b9c8c53ae99ac659de6814528f66f";
  };
  kmod-macvlan = {
    version = "6.12.71-r1";
    filename = "kmod-macvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "d7761753c40c8ae39f93e2c7221c313d6859ca00d0c6c6bce56ced03ce804057";
  };
  kmod-md-linear = {
    version = "6.12.71-r1";
    filename = "kmod-md-linear-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "a2219c2bc31dddb68cd01bf7ec058f086c959356200682158aca3f3aeb6b2c48";
  };
  kmod-md-mod = {
    version = "6.12.71-r1";
    filename = "kmod-md-mod-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "a5f32155539c9edc309136cb7ab2f61310ae1280636d044865156be530ddf94c";
  };
  kmod-md-raid0 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid0-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "bc7aaaadf9257b1dddba4317ad0f0ad22c3ff0f9526a8a1fea700151555b1dbc";
  };
  kmod-md-raid1 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "b6f12c80f2619f1df42e0a735a0ace3a3b012733d1545892ddc3028560838532";
  };
  kmod-md-raid10 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid10-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "e26b50b2dda1377bf086743419f54908d115884d42a3eeffa6f15d6da6479655";
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
    sha256 = "852f17ff55eda3fa303a09ab22f067f8d9a253e2c3f287fb13a598ecdf4581bf";
  };
  kmod-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "b2fabc44a844ea2a8a94518a270cbab831cdc74950e7c570e1d061367584d8fb";
  };
  kmod-mdio-devres = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-devres-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "40f4b8cdc7f79bc156c1ee464c7795e44988338401f95beabcd24dc7aad4b0c4";
  };
  kmod-mdio-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "09267bad0cab3ec6a07622e5de8fde983309667a34f406a0cc2dc12fe860a670";
  };
  kmod-mdio-netlink = {
    version = "6.12.71.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.71.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "3bd6199f0a05fcef8291c966a019414fa14d065019b7e60d66dba0d7ab58a11d";
  };
  kmod-media-controller = {
    version = "6.12.71-r1";
    filename = "kmod-media-controller-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "c38bc5c2ee351ef1522005122c81a3275379f711ce066896f0e3383280d969f9";
  };
  kmod-mfd = {
    version = "6.12.71-r1";
    filename = "kmod-mfd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "7985550eb470a14777c8261496a36906f6c7d9e18ad61c3334d62be9f929e981";
  };
  kmod-mhi-bus = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-bus-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "8ff4b36cc7ddd8eb38e1b666c8bd376f292a5e29939b705bf970058c5f558585";
  };
  kmod-mhi-net = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "76f6d2bdaa368d1d1eea33711df3eb0e5537726b19bbb51e9e64180eae32dcd1";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-pci-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "f80e5ac90d539657f4a48f9e0d7905cfd7f255597dc249601606379a29ae7986";
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
    sha256 = "5b263c6864347ddcce666754570e30a3fc00497aca46b7d77eb6c970390f74a1";
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
    sha256 = "e762ed4b72f2be510b4c849481df3eb95caab7b4b72773a63193d13b0f18fbbb";
  };
  kmod-mii = {
    version = "6.12.71-r1";
    filename = "kmod-mii-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "7feff44ef821a6c1f793cd3cce7ac8ae029606b8544a7e03f36aa76fd30a73cc";
  };
  kmod-misdn = {
    version = "6.12.71-r1";
    filename = "kmod-misdn-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "96944cfaf02fa8b95a5a9dc86ea7798e8ac40b73f8a0c976efca000bdac3508a";
  };
  kmod-mlx4-core = {
    version = "6.12.71-r1";
    filename = "kmod-mlx4-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "bfecdb5bf0d475bce16de6fa8074eb02ff2f74cc129178e1f2378c852323ea92";
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
    sha256 = "b23405b39a0e42815ba436463cfcfd3780ad12d39fbb470f014cb2cb32346b43";
  };
  kmod-mlxfw = {
    version = "6.12.71-r1";
    filename = "kmod-mlxfw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "d7ad622c5882e620b7cc69773df48b078ffc13795fe3062a64bc5cdc23cc746d";
  };
  kmod-mmc = {
    version = "6.12.71-r1";
    filename = "kmod-mmc-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "bd680182fa8309bb194456b247f094d5c09a25ec8a67e3d4d4ba04d2c6f9dedd";
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
    sha256 = "0709fa1837ed4fab0f7017af7fe3fcc16e1db81897dae2cd0e016a85c0fb2f91";
  };
  kmod-mpls = {
    version = "6.12.71-r1";
    filename = "kmod-mpls-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "4fa3ae6d0da89da8ebfe50282cb4f865903d87cc2864b784f6ca23992223e37d";
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
    sha256 = "667b12730144b24d1f804d9d379d1abd9fdc98606ef48f18cf426ada21f53c6f";
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
    sha256 = "7f46683d11d6aa2aff711341568d7c76d179cdc846755b1184e8a5fc568961af";
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
    sha256 = "25f9326474085247c9d138436b3d8cb1d885ccf9f0ec9592ae1085f372cb4bce";
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
    sha256 = "6684b787b8206b0ee08f345a69b5e3f18e2cf2a413ecede11a55850e03c52fbd";
  };
  kmod-mt76-core = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "e1d936ea18bdd74d0ea780e10f30d8030dad6f2b516088229a2c527fc37e91da";
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
    sha256 = "2d725d5fb29d97a427a51877d655aac133824d1cb0c4c52a1baddaea8b54d106";
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
    sha256 = "2839bdf8b2e86604357e874d4485a8f5c2483f0a91bdbed7b3f1a65f476024b2";
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
    sha256 = "7b93a2296a875d5d85f75e8c217d8b757d4b2a9e080176e670ce292f87f1b361";
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
    sha256 = "587130a08079053b5b28058db90b75fe76f88a92084bbc4e520ca39034269d9a";
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
    sha256 = "050cd59027def3a79a7985215adcae20e74a44d98d55dd93d5b0a60fb7be9d3a";
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
    sha256 = "5bb57aaa78175f1f2c2ee6fef0fe2bd2fd76c53d5ee257f5c43bec90751d6c90";
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
    sha256 = "e5cf57a0d4e0705d3cfd58f4d06ad38c098171c0233ff9d4e9f9e0b82d805102";
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
    sha256 = "d819837f221ae5d942466c09a7baa7299383cd1ea5ef0461e2c1375bccba69d5";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "9268981f2b38d3badba313fb62c1c43370a074f52dc686062e5bd624d0363b81";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "fc9c72164fc013931f6b47a66479b62b3ea82b60700d2d53a0f4b507e374dafc";
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
    sha256 = "4c25361ec83297cb0bb45817f101bbcb444cfc9aa04d81fca2af49a53516684b";
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
    sha256 = "cdc2ba7647dc129804139c1d1bd8ca1ecaea23d154a460c45c62ded9b4e48065";
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
    sha256 = "b3f0340f18604f051f3489378a9e0341558c2d921874c59fbe599bf6cab7ca6c";
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
    sha256 = "95eaafdcda5d890e252d3be74f9e6d9fc91276f64db8e7eaf8ab64321b1ea2b1";
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
    sha256 = "5f94b50b9cdde6b38a7caf3092765e3e3cad6d0311f2e46982ad715cc653ba9a";
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
    sha256 = "bbb66ed1edd15cc5400253a573c13f1074dd22082457853c9fd89b31c81cb458";
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
    sha256 = "b70cb0ca1eec4b60e0f7ab32f10f376222f41f0ba836cdbb67ca230af2e327f3";
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
    sha256 = "b0a90f3c9521052b0fecdb5c307c4d406b62c245a27f94c9aa5d02182f7025ec";
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
    sha256 = "062bd7cb3df904c531acfbd1f6079107c9be1ed201a28abc8b8e5f5759657cac";
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
    sha256 = "74fca398beefe9e3561b2ca240fb4f9b27656f810c168082f505a9cd79b7935a";
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
    sha256 = "db1ee0e491a8830cdb3955e5d014cdafcafbf3c3ed833c9b8c33e3e3285d7f33";
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
    sha256 = "5c2182d569738d37d7940604dd91d132c9962080f7c0627ffd8430a2beccae1f";
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
    sha256 = "4a7f0ea56f3a944c39f9a517a50f98f6b7861b87a874af87faebaa8dd96dd78d";
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
    sha256 = "35c324317029a4b967b7136304928082d1c42e352d020301e6d94bad1794a917";
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
    sha256 = "ef3aaa5261d668b97687df67a3a02683ecfe0ccbe597e643a48fad2af2b65eb3";
  };
  kmod-mt7921-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "cc8017573dae19356d8dc452e817a3ed81a0e762b117012fae7fbf8e2f8e6141";
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
    sha256 = "92f53032ff952d51ad6e8a1f757d26372d9931fa46363d5b5b0526dc2012e117";
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
    sha256 = "f38321f231588a38ce6d3a4bc17a6e28120b17041445f1928f82e4593844de4e";
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
    sha256 = "2504696c820e735764bc4b06d79f56981d79c84034b5734593dbeab64d198f03";
  };
  kmod-mt7922-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "c6ea0b86393e80a8eb67519c422372e41da0d2355cbbab6a9d454ad8855334e0";
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
    sha256 = "e071aa407555df3ccc240b8e64628e0354a15f1eee16947b6e2f9fdbb5898ea5";
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
    sha256 = "3c93bbce47c75d5a66393bb3afa96dc792a180efff0ac5d16cf01efa12599e2a";
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
    sha256 = "9fc00e6d40537a22f2ebae0862c7a0a898fb919b49a37ef0e5c4325a54a00ed6";
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
    sha256 = "80ea0098997cc354cdfd896d6699baa84a48836c5d874d556f48e99f2a93f9a5";
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
    sha256 = "f731b99861513b049c230b123f116818f88a845fef280ded4d0e9fd69ab9a2db";
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
    sha256 = "e12ef8a928ad737069026517a78cdf1a31fc81c9500c58d726edacd21b8bb3f1";
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
    sha256 = "16cd63ed45dc5ab522dfe2cd7f0e47281b90dcab830c5217bcab72274df569f7";
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
    sha256 = "a5f6299299219a59e1579dde9f90315015ef31bde40a11fa07b06ee4ed03bfd3";
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
    sha256 = "1fc32efd1aeaf03d9063c65b2bd7f21f70940c1ab3ae55967aaf9ee5cd9cad47";
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
    sha256 = "8762cef54bd02e6357798c4f6dcbdd83654afaa13b4c0d629fe3f0d7c1d73d56";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "2aa54ec721b5ef789cc29ddcba7c5cad4244f8092d3550e8e163d79c64bcce57";
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
    sha256 = "cc959bd3fd2e786161b6a7e5b2495242948424ad79bc6d370d974e8c392023a7";
  };
  kmod-mtdoops = {
    version = "6.12.71-r1";
    filename = "kmod-mtdoops-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "f8cc7417260f28c9fba107ba9c53754c442319213a07566643204ec46f6a956b";
  };
  kmod-mtdram = {
    version = "6.12.71-r1";
    filename = "kmod-mtdram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "b729c7c0caf836029c66d5b72b2b00cad6aa2f06220ea62f90e726e2b0b6a398";
  };
  kmod-mtdtests = {
    version = "6.12.71-r1";
    filename = "kmod-mtdtests-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "f42ba89a120bd3ced4ce470d125e0c0a90fbfbe699c1c33ed0a142c3c78cc5d0";
  };
  kmod-mtk-t7xx = {
    version = "6.12.71-r1";
    filename = "kmod-mtk-t7xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "2a699b4f3ddddffb59322d61dda9cc0b656a0d565d19d304b7bdd49a3c29dc30";
  };
  kmod-mux-core = {
    version = "6.12.71-r1";
    filename = "kmod-mux-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "6c5a2cb8ce4e074f85c7cc0ec83dd8cb279c6d210235819db1d6dd264f7dc0c0";
  };
  kmod-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "ac6b461e8802076b8f07d9d5dd1047b270003ffba3091cda58edbe85a1b0c0d3";
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
    sha256 = "d3e441e51d12b24c782d4d1ee7416569567e3205a694341454b5f0cc22e3252b";
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
    sha256 = "adac12f808abd47e0089645e8e7bd9dcf1b8a24cc527a4ea15417604afcf0f1b";
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
    sha256 = "8e2b068cb80d1de93d1d91e3226d518c3594cadb639a0313da156b83acfb64d0";
  };
  kmod-nat46 = {
    version = "6.12.71.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.71.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "690c22828e057934d9d38a8a86f7b7db2b2401acc414fd02ce4fe7b9d0683165";
  };
  kmod-natsemi = {
    version = "6.12.71-r1";
    filename = "kmod-natsemi-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "ea74f9e9f16e77f461fa98a92b2672c1b4766e36a8ad997500df66d46f865d44";
  };
  kmod-nbd = {
    version = "6.12.71-r1";
    filename = "kmod-nbd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "91c53319fadbc00d13f5cec2e1500d466399083ddb19107b4d19611622f65970";
  };
  kmod-ne2k-pci = {
    version = "6.12.71-r1";
    filename = "kmod-ne2k-pci-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "6dc81c8baa72d4118cafc1f64123d6f5ee913c5258006208c441893350059863";
  };
  kmod-net-selftests = {
    version = "6.12.71-r1";
    filename = "kmod-net-selftests-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "5eb78317334954de1d804b13cf3038d1f585947a8b26d491631a38de1b8c5936";
  };
  kmod-netatop = {
    version = "6.12.71.3.1-r1";
    filename = "kmod-netatop-6.12.71.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "ebae8d2123d49950a5157e2cca2a8cf093c30acefdfea07f0a38d1a9defbc26d";
  };
  kmod-netconsole = {
    version = "6.12.71-r1";
    filename = "kmod-netconsole-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "f2603999c15444d884fff0386971fb263f9447aa6abfcbdfdb03de847de43b28";
  };
  kmod-netem = {
    version = "6.12.71-r1";
    filename = "kmod-netem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "e9f695669853141118ca83c85e484a0500c72adbb7c3a2e687c0c263003c3fb8";
  };
  kmod-netlink-diag = {
    version = "6.12.71-r1";
    filename = "kmod-netlink-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "edc3a16db9cf03b23412f29146c57efe0d8c3ad83d3e7547946d967273e8cab0";
  };
  kmod-nf-conncount = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conncount-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "20ddb53eb79282328d87bbfcddbc70cdcdf47af0463e551c108164828f54e215";
  };
  kmod-nf-conntrack = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "c9df58199938cd4e98aa6e5d5cb991b72d6b1be511a66b631f9e601c365ba570";
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
    sha256 = "dd0985d3ca744900d8fb6ec9f0ec702247825e2d6b91ddd64c70e6dc5ff5f894";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "7290b68d79d472a98080c23abaa641450dc311ba22446640444421fbe9506a19";
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
    sha256 = "3a5c579bb8af807837f778cc54abe9fb0388c14a7deff6bf666e97fc9b37a6c6";
  };
  kmod-nf-flow = {
    version = "6.12.71-r1";
    filename = "kmod-nf-flow-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "57e349f8753c7555d530633e50e1f7ac9a8c44b785b039264b57125389fc9b45";
  };
  kmod-nf-ipt = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "89537c0dc08a1d1744edb53d12d48926f009984eb9b8e83151e853de0f8a4f88";
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
    sha256 = "17f887cff05cd2c0d93b0b485fe75dbe14051b0ef47bb407219edd94b4a98817";
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
    sha256 = "cdf1530847030ee81265982352caba97032aecee3f04b9be059f9b5becd051e5";
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
    sha256 = "7f82fea360e5d1744c48be487df62191f8764633351f11258abe9b2ad15f1c62";
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
    sha256 = "c548f325294f46350aece467d8fe7e0ad3fe75230825035ad27691632114be44";
  };
  kmod-nf-log = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "436ecdf283bb0abac009c95f692bb928e09a2db7cadcd6860cc1ee41c702af26";
  };
  kmod-nf-log6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "97589133efad5c875a82142241638118c82afcd3959a97bf612b5bf4f7f1d59f";
  };
  kmod-nf-nat = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "f35b29d1978430a742f0dbc689fbad76fd8ac784b9a5c0582e11cefd1c935bd9";
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
    sha256 = "6155b846ed10f059530dd401aa2754cd89766d4caecb31b322af285a7b58ed95";
  };
  kmod-nf-nathelper = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nathelper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "704ca1986e40dc6ce43a7c41fb0fdbf8df21ca15796150edb819045e97491313";
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
    sha256 = "3a4f5c5cce57a452ae19c494ac83c6f3e22b1b9ccae125acf86d11af0138dd05";
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
    sha256 = "d52b57e7526b07a9e1424cda2d3236c9efeba3456246bdc593e7e2d9faf5358c";
  };
  kmod-nf-reject = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "a6b405788b07dd2262ffc0b5bcd6aa3d173e1fcf6504acda7a39e2b827635ad8";
  };
  kmod-nf-reject6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "7f56be855cdb9a8792e4771e4cab12b89d08b399e03170c516e081d54c1a3a26";
  };
  kmod-nf-socket = {
    version = "6.12.71-r1";
    filename = "kmod-nf-socket-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "057d2f2a1bd23dc915781fa95df9951c8bbcccae8456f883e15035a21cd3fda5";
  };
  kmod-nf-tproxy = {
    version = "6.12.71-r1";
    filename = "kmod-nf-tproxy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "0276d4bdab36051463fad8c4e2c761a5ca6dc7ff4e6a00c5f56f2b62ed8e576e";
  };
  kmod-nfnetlink = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "5d1980e8e269bd93e0f5b5ec81e227e325d826900c56a69d92dd2b80ecf90127";
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
    sha256 = "1b38bdc36d4cfbffd88980a3333141f3100621ee014fc9822c37f60e20c06fea";
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
    sha256 = "dd0bc61a10b9898a74efe1ccbc4ca27444bb993b0fbf8212355e457381f88045";
  };
  kmod-nfnetlink-log = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-log-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "5fdc189573d2b2934bc2f41f5706fbf540ad3e6b101d5fa0ee765d0c1607e957";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-queue-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "1091ecf08e216ebfb61325f2b09be60d53003230fa7b609130f50e1f650a6464";
  };
  kmod-nft-arp = {
    version = "6.12.71-r1";
    filename = "kmod-nft-arp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "8d6715703ff067b59726d49a8cc23483cdebfed93fa5fe5c00c9e66510b3a614";
  };
  kmod-nft-bridge = {
    version = "6.12.71-r1";
    filename = "kmod-nft-bridge-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "6d96fba6fc4b699bad28710083df3c95214ffb21204dc501b72b405ba8a07d61";
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
    sha256 = "238ceafa8a691d66f3b81a8ee98181d4633a1b17a66494e827d365fd8b83a814";
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
    sha256 = "df17b86fec872f0ae97a53d3c1d177ca1f76753cb7cd102742c0185078159fb7";
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
    sha256 = "db855bb05c74af6df9b321ada025ec4aef22109296be337542ba3f46dc77d8e4";
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
    sha256 = "f90b8e7929dd8a0b0fae87e60565e0e2b150e9f015c193b04127130c79ba85ca";
  };
  kmod-nft-fib = {
    version = "6.12.71-r1";
    filename = "kmod-nft-fib-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "4956cf306c667033c3d839798c6f41228ae20dbd3bcd3204ed56357b3a306ae5";
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
    sha256 = "570908fd164c44e105f2df7c4ce22fd691fe9dc71af292244fb5d0193a60dc44";
  };
  kmod-nft-netdev = {
    version = "6.12.71-r1";
    filename = "kmod-nft-netdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "bab9cc7661fe94aeebf21592bae84ce4cb618ed6c2c5e8fce0d7c21e1f604eae";
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
    sha256 = "149013349a4981e4576a2c1906f57820bda56f33636e5026098b7a0ba4bb1ced";
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
    sha256 = "5d54b71c855295444b3f7170dfaca0e87c2f089dce702a14cc1d7f2e735a223f";
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
    sha256 = "080049fe00323a6c341d65c12fbd1ae10f46e6e94a67fd1a8a0ec875af2db791";
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
    sha256 = "8f84936cd1bd9793b795d0ea6707e07d46ee0c3d1ccb31c5696df71a98e8e057";
  };
  kmod-nft-xfrm = {
    version = "6.12.71-r1";
    filename = "kmod-nft-xfrm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "67e649f95ff1f3d0215e2d76f7f02841e1fad7d21511669e31742543ada0888c";
  };
  kmod-niu = {
    version = "6.12.71-r1";
    filename = "kmod-niu-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "57965a66ebec6bcf0a5162b86d72c5a82213d19dc274b8bf94d2e9de76e92630";
  };
  kmod-nlmon = {
    version = "6.12.71-r1";
    filename = "kmod-nlmon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "922d27489d85c5561877ecdca20afffe6b0accdbf79151255d97e5f94cdcea3b";
  };
  kmod-nls-base = {
    version = "6.12.71-r1";
    filename = "kmod-nls-base-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "8b7055169b8dd6f54d8bb9cf1cbfc6904a6a07ebf022c30ca1945bf63c3217d7";
  };
  kmod-nls-cp1250 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1250-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "438632ed4f038480a16cda17b1cdf119e3ac9d779c12b9cf344d7917f400d5cb";
  };
  kmod-nls-cp1251 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1251-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "dd59953a40d30a5ac9fefa2ffd63dc7af66b87a1fe20460e633e750b027cd5bf";
  };
  kmod-nls-cp437 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp437-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "ea4f758b1cedc782b2b62586378481590eaf09ac2e8e0e59f3f1f25e4e0d978d";
  };
  kmod-nls-cp775 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp775-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "2cc1ad8a0aafe683fbc5d73ae5016325106fce5656dfe9a6c788c23e097aaf52";
  };
  kmod-nls-cp850 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp850-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "7d6cab105f3952720c114772bcae77c6cdac68be92716f206863275a2d1ae693";
  };
  kmod-nls-cp852 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp852-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "578f345fd39c7f4bff10ca10bf9fa7d90887868246b200eaf827face6788542b";
  };
  kmod-nls-cp862 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp862-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "1d8b5098429a4e076f9e1f87992965b134e6a2eeb58bed766fb4a55f0991054a";
  };
  kmod-nls-cp864 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp864-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "c3e5d133dd26bcf5620f4af54063a3e3821325ab32738ba2bb11b5146a04a96f";
  };
  kmod-nls-cp866 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp866-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "4083e3e0ba59a949a145b947513fd04ea10759192ef56bbdfa8e2cb1373e1500";
  };
  kmod-nls-cp932 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp932-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "c8c8e1f22fb8acc4b4ef75e6010d6cc49bf1aad396cb9af6a5b7cce2a853f6a9";
  };
  kmod-nls-cp936 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp936-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "d64fe9577f5e530d20c35a9e29c43b4ee27f6a0f4e22fe6c2808c98c06787b31";
  };
  kmod-nls-cp950 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp950-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "b9eb0a33ac99332dd3fdc4113b917895d8915153012cbc16953829e7b584efef";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "fdf63c79182c94cba575ac4e23873d0f6e6e884bc36ecfbc08cf2d3cfd09df50";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-13-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "67f1847db3804ca7654e404224508202ec829415f0bb79409a63faa7a15fcb19";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-15-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "300423b3667640d843c6005d478ac5b2d0eb37fc49d7686eb0c1f8d0ec43bfb1";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "5495db1022444d8b355b36797914169b7b6dcbd0c35eb2c58dd55b5f1a013e54";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "d1d48941b29c0024fab5e30bb739160678c64be0ee8b83ef277a42349f7519b2";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "d55065f67d3e3f678cd026c52a3cd88102b15892ddfcf020e5a70c7f6d62898a";
  };
  kmod-nls-koi8r = {
    version = "6.12.71-r1";
    filename = "kmod-nls-koi8r-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "cd117fcb122155b7f6ac0750d1b914c78e2c626fcd3d4603b26361637f629901";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.71-r1";
    filename = "kmod-nls-ucs2-utils-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "e89549d23e3df0ed54a41331f3e3a53ba843d172dc35b0df0173c49ba21b1930";
  };
  kmod-nls-utf8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-utf8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "da61fa6caf997f2884a42587330fba702263d16612da8c33953c99ad8ef17806";
  };
  kmod-nsh = {
    version = "6.12.71-r1";
    filename = "kmod-nsh-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "17c8d72b55fa030ec74d5751ce1816db54a2a5f807ebe35240589579511fca35";
  };
  kmod-nvme = {
    version = "6.12.71-r1";
    filename = "kmod-nvme-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "cf9d1e7244d06ccc7ab275ba95677964162a7ab06821a4f1969de76b6b36f277";
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
    sha256 = "633d7533d6e42b8b16c602ed1f4a0f9398252cc9ff09fb367edce9c9b1c61bb6";
  };
  kmod-oid-registry = {
    version = "6.12.71-r1";
    filename = "kmod-oid-registry-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "8237e6c5ecd53c95010654ed599a647fc6a2ba1e1f494ba20d6f34831697ff6b";
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
    sha256 = "f5dce2dfd511508b317ecbf315debfde924003ad4efeefd0ac7011516c20043a";
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
    sha256 = "12e26cd6720f37039ee27deb4702b5089d8d8e8b7eb7ce1197aac86e3b54c6fe";
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
    sha256 = "bd9e3bae331d84634daa864b4de0c631c6a895dc7ee7253ac36d2dba56940aac";
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
    sha256 = "39eec06c2b2885e90ad29f210390e5a678635a2e92615ba1ab1c8490602a16ed";
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
    sha256 = "6d2346abe2136004429a0f1b26e26339f75a4059b7740e3c768a4e056b28609f";
  };
  kmod-owl-loader = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "c44608be30bb7adc598efbdfa213b81789369da021d333e21cb18d7e3bdb87de";
  };
  kmod-packet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-packet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "b0055ccc373b35ee7b4e59e84f5e3152569955783881e1aa3c68d8f8b82473cc";
  };
  kmod-parport-pc = {
    version = "6.12.71-r1";
    filename = "kmod-parport-pc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "7b6b70fdc09b694f37a3402900c9e9a00b447c909ce9dc0161bfce1488d71800";
  };
  kmod-pcnet32 = {
    version = "6.12.71-r1";
    filename = "kmod-pcnet32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "e0bba7b564a016ef451b5f406ed8dd6b8999dce1cd344b4a90bd421df0a9e3b2";
  };
  kmod-pf-ring = {
    version = "6.12.71.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.71.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "8899ceac4094e880d4be05b8cf313acf88ac98f7d1b0e2c2889863016163b451";
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
    sha256 = "b207839402914c821178d02bff7221433fdbca8ef9f5e27a6823014c8e8eaa17";
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
    sha256 = "6e638393cf57a0e9aa72ebf171f97c1ec95abf87f5861488986de156c89c5dab";
  };
  kmod-phy-amd = {
    version = "6.12.71-r1";
    filename = "kmod-phy-amd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "13b127185890c804575418c63d81d036e2bd55d7eb26670d459d626bd5266d0b";
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
    sha256 = "9168b2b116ae77eb7a16197cccae96bf895f5eb9be56160247ce2b1bdaca3977";
  };
  kmod-phy-at803x = {
    version = "6.12.71-r1";
    filename = "kmod-phy-at803x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "c40cccba194588469428d3d9f51890ce1c42c45b60f6c2cdb15992330d583c78";
  };
  kmod-phy-ax88796b = {
    version = "6.12.71-r1";
    filename = "kmod-phy-ax88796b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "175e57f55beae2c36ae06bd7a2ffca81972f672875b42e39f48600aa13e6f63e";
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
    sha256 = "846f4eae2fd4313f58c24940ec92d4964ad370b7a5caac3db19b5cacd3ef11fc";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.71-r1";
    filename = "kmod-phy-bcm84881-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "176064ba44799b673fdd5f6a1383041aafc88e21924be260fa5bc153576bdf10";
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
    sha256 = "7b86ae31e48aaba05ebcf922b12904f50ab45ed17bfaa6c878e09d73ec2194a8";
  };
  kmod-phy-intel-xway = {
    version = "6.12.71-r1";
    filename = "kmod-phy-intel-xway-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "9c87c2276f8ca6182fc2b3b8264bbb92338c218f229e1adda2141c2076dd21cd";
  };
  kmod-phy-marvell = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "2221157b563459ca0faa6072c1be7d0079a2454ab22b6d7a9b6e1c5afcadd7ad";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-10g-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "603e8a1ecab12043ff81b30562c81a42d145cd661dca0934ccf7dae4667112e8";
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
    sha256 = "e080398e0cb209c638b5a576b637bf4ae1d6ca77c853c612f0adf07157e8211d";
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
    sha256 = "069e1e728bbc463b0da322ba54a1dc9188c3e7b82d1f029637d719c978a690be";
  };
  kmod-phy-microchip = {
    version = "6.12.71-r1";
    filename = "kmod-phy-microchip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "f170a650f131438ebf10f629072c9d9e2b373ed88dc8738359ffeacf91f0ec2a";
  };
  kmod-phy-motorcomm = {
    version = "6.12.71-r1";
    filename = "kmod-phy-motorcomm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "a9f300fe08d5811d2ef7378ffadf22b04160cac306005c7ffcf147acbbed6753";
  };
  kmod-phy-qca83xx = {
    version = "6.12.71-r1";
    filename = "kmod-phy-qca83xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "d4f101fc464cc672e5fecc0fea616377ceb62fa68bdf1814447ed3c4a0a81243";
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
    sha256 = "ea451beeb415e7cbc69e8b17d62ff2b3954598426cde127601a8eed5d5a6bdf3";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.71-r1";
    filename = "kmod-phy-rtl8261n-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "ae95ce64a72a45b48d53305cafa590bb7158f98de324df64a9982e52084f519a";
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
    sha256 = "7429e9078ba7d59bdd526ffbbad25be49c51767f0c0d37bba6efdc9f8a7db21c";
  };
  kmod-phy-vitesse = {
    version = "6.12.71-r1";
    filename = "kmod-phy-vitesse-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "7c290f153bbbc2ae061dddfddc1329498272303fcfda1bcea077a5d7d19289f9";
  };
  kmod-phylib-broadcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-broadcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "20d6a8a1b6cb23692778be789b8d83bd5f6cca2eb43ad5d8ff722fcce7609625";
  };
  kmod-phylib-qcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-qcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "5598f80437a9490586e2d35fde97d2bf829ab3b5d69860a8d0f66d3f1499a231";
  };
  kmod-phylink = {
    version = "6.12.71-r1";
    filename = "kmod-phylink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "18926ba55662df1783b07187508be334b0c5617ef0c7fc6e560fcdfccc781478";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.71-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "5ff741b780f4aa355be4853ea1779f4b756055288819c626b9c6e02b906b11da";
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
    sha256 = "9e32f1bb51b5c5f2ca3e6926e0cf64662bd327477e2a0c16296fbf1a0cb12059";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.71-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "ef1a4547c2a6d4246a3c5448eb71265f69ea19078e4d2151e4986eb0d3c82ad4";
  };
  kmod-pktgen = {
    version = "6.12.71-r1";
    filename = "kmod-pktgen-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "c84fa34948aec4a6c55aa18dd62d546f96c46d8212fd1dabd69e0a6cd3a2c6f0";
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
    sha256 = "e0a8c800d618557d26cc9f4329a3e38af80340c9c8dd036f6f2173e6c722ca39";
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
    sha256 = "68d52b67e4b31ec0dcae1c36ee316653fe3c2ac2c97b08b88d401d8afa545454";
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
    sha256 = "a3d217c7aa6bf0127dbabd56837797b48dbd1b80d5f5308bb7c3e7b5115f8531";
  };
  kmod-polynomial = {
    version = "6.12.71-r1";
    filename = "kmod-polynomial-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "3a21cb6c615db45b040e15522e00250832058985ca5416df760787dd0c9a2b29";
  };
  kmod-ppdev = {
    version = "6.12.71-r1";
    filename = "kmod-ppdev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "5a637ff915ad6f295ed7f74436fdbb2b121d0eaf0117dca78e91a6825d4c0ec9";
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
    sha256 = "f7c859459ace19f46435a89f7d4d54fe2f70263f125ecc5c5ea9684a2248c887";
  };
  kmod-ppp-synctty = {
    version = "6.12.71-r1";
    filename = "kmod-ppp-synctty-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "f589e79557a09e4e7cf42adc15a8000bfc7ccc9d1e69b1c43b79f6751906d427";
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
    sha256 = "0decea8d5641a165734cb70a4debac91775a09ad463f863e13625539209ac434";
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
    sha256 = "8a5ce7729608fa197ffa7d1647a03ab86509aa821fab9dd57a55d210bb205b6b";
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
    sha256 = "2dd3965b4044d4f12bb1d97c7bd99360e57663852380083d6b2274dd789f50e3";
  };
  kmod-pppox = {
    version = "6.12.71-r1";
    filename = "kmod-pppox-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "144345b41275bb25b8a5f39880f4e8eda7b3d2beca9b8a660dc011f496b200d3";
  };
  kmod-pps = {
    version = "6.12.71-r1";
    filename = "kmod-pps-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "6771c8629cdd4fb717fa7231569a62532d03f6a9266a78e8aa7346c9df709f07";
  };
  kmod-pps-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-pps-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "d8968ee821a07e3e9e15e80690d47b4b1551164a73736a358ca7ed339dd36832";
  };
  kmod-pps-ldisc = {
    version = "6.12.71-r1";
    filename = "kmod-pps-ldisc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "4f856797defc1e7b90d0eb3a5b30ef8e4b99d48b49febd0c7605d4f7a7519e2b";
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
    sha256 = "fc306f2616e8bb15dfa0cc7bf54b2490199dc8cade3fca4c73100bba665d8f71";
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
    sha256 = "bca8bbdf1a3c388c6a70edb409e024f1027b3ee6b5f07f5f53412a8d504e819c";
  };
  kmod-ptp = {
    version = "6.12.71-r1";
    filename = "kmod-ptp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "7acea24e0a817bf5e94972b91cf382db8c34878d3a2898a46967a8990faed97d";
  };
  kmod-pwm-pio-rp1 = {
    version = "6.12.71-r1";
    filename = "kmod-pwm-pio-rp1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-rp1-pio"
    ];
    provides = [ "kmod-pwm-pio-rp1-any" ];
    sha256 = "e859bb633a69490b66a2f44a0f9b5da7a36a603c16d1da1458427ec7268d8f7d";
  };
  kmod-pwm-raspberrypi-poe = {
    version = "6.12.71-r1";
    filename = "kmod-pwm-raspberrypi-poe-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-pwmfan"
    ];
    provides = [ "kmod-pwm-raspberrypi-poe-any" ];
    sha256 = "507faa10b0eaa8c1171a0913fccc2ed7308b7222d283379720a6b296b524e21d";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "3d2159baf657beb22a423fc61da8ad1ce293dd2fe97e73f541556674a7511049";
  };
  kmod-qlcnic = {
    version = "6.12.71-r1";
    filename = "kmod-qlcnic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "6449d9425e92f7c532e070e2bb2f1f500bb51d3180d628f5ebdb06ac6232d6f4";
  };
  kmod-qrtr = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "332dd85be8c4b5c740bdb75f1551e1475a3847a1a67f1c9c3382802e5258f854";
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
    sha256 = "516c6dddd569bc84ecb7377453f936759844f194abadd8a54d0f7a07c112b36f";
  };
  kmod-qrtr-tun = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-tun-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "e7bb6120cb3f611f807e4cdef32dc1dee2e65c95d3e986fe81f847ae70da6d6e";
  };
  kmod-r6040 = {
    version = "6.12.71-r1";
    filename = "kmod-r6040-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "78448a02a6dc0cd746ac06a75aecdc30610575236625997945fbbb5a478a859a";
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
    sha256 = "10830c040aeb9949318eed6619c4fe5d02cf2ea90ece7d1ed5db01374af9d708";
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
    sha256 = "a0aaeba9200509ce1633d458a14ef60e4e77c7a429e6a41200a447470bd61606";
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
    sha256 = "91fd40d73b189645fe1f92af865a9eca739f705db6fe909e14f15f75e35e0833";
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
    sha256 = "f8f9ec44586ea0d8760df15de781ad0ea729155d5f5e28790bf6cec0ada3a28a";
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
    sha256 = "a7ad4d7effc31afa46923ab1ee89d638a9c3cae3700cf6cbadf533110c85008b";
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
    sha256 = "b1a3066366a525aee78dc4b7ef42c5eec126ed01c6f64ff705ee896a406f0264";
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
    sha256 = "3f944e7fcca378d5a1b1e289c6e8a6c64b29990981be4a94c4c6896e02c37900";
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
    sha256 = "77d865058156255b1ca29943ca55cd8508e7e14698f8ac9978f93db57d7ddf11";
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
    sha256 = "48bcd8b96280d7720d253a69a7688b974471212242b8569bfba4f4bb431f7eb1";
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
    sha256 = "6348a47562261ff6f3d8fd37af68260ff0c2a3c48e87b03e59d3f53b90884c66";
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
    sha256 = "5aab621bb61dad2d11009120f29c60bff8ef56c1be5f97e3ca9918aa40ec7b1d";
  };
  kmod-random-core = {
    version = "6.12.71-r1";
    filename = "kmod-random-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "a32f9746166f3478e235e1eebad716e3ef91603981e6afabaff1f29af6f60ceb";
  };
  kmod-reed-solomon = {
    version = "6.12.71-r1";
    filename = "kmod-reed-solomon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "a5d3fc16f846cf42a0baad7270710b407fde3af9cded2866485ac00279f25aae";
  };
  kmod-regmap-core = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "f44fd2f9a00105c72b0ebf3425e162c7be5266fd0e6e11637496f658a6fbfc31";
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
    sha256 = "8d5ec88d7628c3a10895da7d70c03f209a84fd2f123e43f32e5d683068d8c384";
  };
  kmod-regmap-mmio = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-mmio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "e61dc70c7be8633ae80ba1269577c213f124573526a18abf0ecf6df9912ea193";
  };
  kmod-regmap-spi = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "05971daebae1eb62fb8538f6d8b5ddd913f5426041d4a65c81a2ac6b063c6ff2";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.71-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "cd057d972c9b3c70fcf04cba1684ef8be857e121614910510a231134884b31f8";
  };
  kmod-rmnet = {
    version = "6.12.71-r1";
    filename = "kmod-rmnet-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "3a82fcb441732ac43d30fb8e66ea6d37c98198312bdcd56837bfc57a2dfbc3a5";
  };
  kmod-rp1 = {
    version = "6.12.71-r1";
    filename = "kmod-rp1-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rp1-any" ];
    sha256 = "b28d35aa511f040771f61aa39b88948b0062eac01e6777db00d54fcf5d1279af";
  };
  kmod-rp1-adc = {
    version = "6.12.71-r1";
    filename = "kmod-rp1-adc-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rp1-adc-any" ];
    sha256 = "0511667c83daf9b727518af571d62091b4630f883ff497d8bf61429d3158c7ec";
  };
  kmod-rp1-cfe = {
    version = "6.12.71-r1";
    filename = "kmod-rp1-cfe-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-async"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-fwnode"
    ];
    provides = [ "kmod-rp1-cfe-any" ];
    sha256 = "95bf201573295e60d5d94d5784052d08d865dde3327da84404d2bd05293754e8";
  };
  kmod-rp1-mailbox = {
    version = "6.12.71-r1";
    filename = "kmod-rp1-mailbox-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rp1-mailbox-any" ];
    sha256 = "0c0b25bd977897245f06ef24211e6f757c2e2d7979456fb2c62eda51e640fb76";
  };
  kmod-rp1-pio = {
    version = "6.12.71-r1";
    filename = "kmod-rp1-pio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-rp1"
    ];
    provides = [ "kmod-rp1-pio-any" ];
    sha256 = "fee7f21a3b4f179e8ea782ab28df1e85297f8add6caf6f80b6f77b79da3d87ca";
  };
  kmod-rpi-panel-7inch-touchscreen = {
    version = "6.12.71-r1";
    filename = "kmod-rpi-panel-7inch-touchscreen-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-rpi-panel-7inch-touchscreen-any" ];
    sha256 = "d74a71ad0f9ee74de2071bed271e06fef1acb07c1c011c6361768ceda2669649";
  };
  kmod-rpi-panel-attiny-regulator = {
    version = "6.12.71-r1";
    filename = "kmod-rpi-panel-attiny-regulator-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rpi-panel-attiny-regulator-any" ];
    sha256 = "50db9455f948ae5e5a8cd4c85658090a6d1c8bbe34b2fc3599453a093028bd9a";
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
    sha256 = "5e750dd5bbe9534b07921917806caca529a4b7826e01fc36a1feb1ceb802bc56";
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
    sha256 = "9c2f1819044d10609e01b85098e7bc4892a44be135b9a8c42ab521f09b5d30bd";
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
    sha256 = "e94068ac250f9cdc875f0687e25c68f23aca7970f65457383518ffa70bfac3a8";
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
    sha256 = "35f5aa416c782f51ff0f323dcfc43198287e6aefc1b1fb12aa28fc55b4793023";
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
    sha256 = "8e776d2190de15a97e2f48ef81a0bafd11c8a06725025993cccc81a4694e9cea";
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
    sha256 = "09e8985872d5c4aa964166436991af14d5b5956f04da5a7b35cdc1fa4bf1ce26";
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
    sha256 = "8c18c27049aec7121a16b12af73fc77fcfb9962d96a85cdf9fcaf293df9f4064";
  };
  kmod-rt2x00-lib = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "059d6e5e70345ea28dd603f845d3bcbfcb7c72fd67d195c41f21cdfb545da81c";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "46a0cd2fcf8b89a9f8843456f5922a7fb60282a2744bd8dac599aabf67389a9e";
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
    sha256 = "ee306a3cf1c7e9260cc32697b965fe2a574ebe00a53dafe54c7665648477ac6d";
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
    sha256 = "2542094b9a1b105e05603e7800c549c72a12c41c53937fb61417957154b0d6cf";
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
    sha256 = "047e69911398fa0f84e79a5a6b5a7f76f7eba4e130a8666adcfdeb264cc00766";
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
    sha256 = "8d25720dd19dd3daa61df3ea904af956f03444d2f9e4aa9b120d21565ac4333f";
  };
  kmod-rtc-bq32k = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-bq32k-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "b46974cb432d427d792ada26facd3cbf89b7fbfa1040e97c616a400d46fa118c";
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
    sha256 = "c386c4d081cdeea49f3fe8a9c176aabef0e2d0526ebc7dcfdd7afbf8eb71835c";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-ds1374-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "02c03db4cbe31b87a28a79a8351869af41fa199ba5bf21192cab6575404366dc";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-ds1672-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "2ec1cf31bd778542cff5f6f9398dafe3bc2c76a9a0459298f2d51db588bd665c";
  };
  kmod-rtc-em3027 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-em3027-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "77edf1d259ae33ba316de0e1fcc9b1444d6a52e1d90ba35988a87c7f92b6d6cc";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-isl1208-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "33a40226486e7aad5dcc70eb884a523a111abc9279b702ade219212c7fa560f5";
  };
  kmod-rtc-mv = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-mv-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "e81976d09c27a48db602ce6b0387d60731f598a9f969b237d4dffbde2761be43";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-pcf2123-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "f46c3d8ee71bc556d0e2e71ea2820a2337d471af0473ffe4737094fc3aaf667d";
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
    sha256 = "c2a1437b4ee0c3dc1565d9b822cc6c4559085bbf9fe5fba7c5871fcd7fd35042";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-pcf8563-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "5cfd4bda1506cc1d052990bfcc9ebc3343f649e067d3425989f4eec3524d2e2f";
  };
  kmod-rtc-r7301 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-r7301-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "42432740e2158816bb20567a62c2001d1374c39f98f575a6de1703b82d5bff9a";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-rs5c372a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "f492e2924313c02822fca62138bc3f06671ccb1edd013a04e2a9e1f95f4ed5b3";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-rx8025-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "3f62dae74fc664c6f819ecb4aee2f87d26976049f7e4bf35d1bf9be327537190";
  };
  kmod-rtc-s35390a = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-s35390a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "2c6ea4b185d921689598f107f2da228db3e94856117a08d91b069016f3899049";
  };
  kmod-rtc-x1205 = {
    version = "6.12.71-r1";
    filename = "kmod-rtc-x1205-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "ce75879a07fe544ffd6da0237105cdffa940574497820d9fb5af930634e12ad7";
  };
  kmod-rtl8192c-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "fcdb9817e5a610a544df93afb7ecfde7eb37b8c4a636c7efa85b2c92e1fa5147";
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
    sha256 = "684ebb7ee62bf7d168a979b0a559dbdde080f2ecef138860df6356ecde4d3490";
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
    sha256 = "b16f0ee6894df15067f7e04db6b9255bf77694e6e6f8ae8656d05f64c8fb15b7";
  };
  kmod-rtl8192d-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "1380d71891f436a10ba9b984039041dadc8ddd0ee9116facf35b2538b7ef3d37";
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
    sha256 = "1209fec079f501e068fe6d8f6afb0b7b77a83b581299aef30278b046d8eac74e";
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
    sha256 = "f6b0ce855db385e642b3cc99858966e08af0446b5e44c074eb5cd17d1d142af0";
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
    sha256 = "d8a05adf0d43ee546f94cd042560f01f2eff59964588c3fcbb277a73d48a2473";
  };
  kmod-rtl8723-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "171353144668adb5385ae3b49fdea7dba3d8f382ed708cf0fec94d849c042af6";
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
    sha256 = "71a719e1d5abc59641a8c3b95aec01da6f6214a8ba6c816bcb702fafe16d36a2";
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
    sha256 = "f3f25be40f7bb6402a38d8e8b0890cd78c70a6e21b3d31323e060d13e90dd573";
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
    sha256 = "542aaf4b4bd5e9c09c1f64df744b8acb3a86ca4e571f1a26ee49181dfcf8292a";
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
    sha256 = "bab84e12383f2153a4da68b48d7422dfed013b48cae4a17c6f4b028d86027735";
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
    sha256 = "160d5bab45847fc1031f3015414db976dcf3eab04dcf55a3c86a5e8797f5b632";
  };
  kmod-rtlwifi = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "4672ff9bbc5d402410f304f4a29d66025b7f8b22cea36b989846911ed0ac8f24";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "f362fc3f06d4c642cc7d567e19e809bcdca1f6deb42934a59982e75fe40d3f21";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "b8290c1bdd101b9dde95e4991ee5db9916e98d31d99914819a4a57bd095d6cee";
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
    sha256 = "1d3db04745da893654cbad6443b97193a31c5a867e3982f2d0fee7c45c80676c";
  };
  kmod-rtw88 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "b0bfe0cc5185514936115c10b16e05f18ffb29365c31ded2336e3ddcc1b6732f";
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
    sha256 = "b74efd6f0d11a5a47edf6bd3055ce544df765de87bb51c6173e44eb8e0093a50";
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
    sha256 = "1ae82933bc80d05674556f73a3ae0d920b15e5b6170bc8b13bdb345e6bd564a5";
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
    sha256 = "957ee5fded6efe1de9cd29a915a141def0923d62110b783a05e65a54e9c06d80";
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
    sha256 = "2ea53b9d733875fb5777c4db6cfe7318fefe04d2d76fb8865ba11d5b48538603";
  };
  kmod-rtw88-8723x = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "f98e90c73d42bbbf8482cba66011805b793fdae98edeb864fcadbd681761acc4";
  };
  kmod-rtw88-8812a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "004f749e3d5703ce10dfefe991c84a1f73242d7fcd47884b06e13df77b61a892";
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
    sha256 = "3707502e37bb0c03e811ae1f737276eb60ba3f526b491e253d26e54c333d3702";
  };
  kmod-rtw88-8814a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "eeb42a36becad9cef5c4e40f1c6690bda2089ca918b0a8573c41d22fc2bf144c";
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
    sha256 = "ebba1ef031cb004794b14393a5e09f6fdc249f8ea133ee4e83a36d9c8bdf3ed6";
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
    sha256 = "12c679086c92182663190a1e511e5d9ff55340e8d2ee8a68abcb4eb9a97742af";
  };
  kmod-rtw88-8821a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "456e3136fecdc2a0052ab3e1dad8448bbd84de14d41b63079eae31028a43fbe1";
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
    sha256 = "92ec0284443727235ec20edef9c4c4b947ffd98c6fcd279975e454eedbe98e53";
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
    sha256 = "4710c6aa98f5d8693636843196953a47aa8e33ebbc85fa7e13bc48b098b94b88";
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
    sha256 = "d2dd516117adcdaf4d6c6f673fcea578512ed5b7e41b13efc09e115606f04093";
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
    sha256 = "3eafefc68da4c90ad7c5057040675ee928c1c3e612935c53561faedcd6f44242";
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
    sha256 = "0ec56305c4a17adc3ccfc7ae474d08f72dc6432a5e5c58bc303d371d8b96cc4c";
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
    sha256 = "5b88f1cc453fddc4ce8dcf0cf47617b5a37b440d423b19266a40d7cca545cb69";
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
    sha256 = "a5c5cbc520a972c7095042acfbc8602315c93fdabbf5ce2ddfcd970711f35289";
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
    sha256 = "1bc034b294000d268c46fb4f997bf430865908b0c8e872fd8782ba262a80a61a";
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
    sha256 = "70da9c6a22bbfb602f816f7e0642143e0c305bea355da642688a84b437a703c6";
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
    sha256 = "a58ee46e4db222dc828355b4f27e6f6dbbd82dc3dc680c1499988da718d262a6";
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
    sha256 = "82ccf42322911cd261dd403b9880fbd3ace36d0395f110d33b6ec19ef1fe44df";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "a27c7062e8b76636ce37915a105cd47a58b9c1c13a3108eb3e039c427bb3ba3f";
  };
  kmod-rtw88-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "22d9d42feb5c990c7e0664020eb35f7f11e24c488ade76818126f87463bc3db7";
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
    sha256 = "4f8ad02bdb9830f3092f4a081fa7dd1d4921f117cb38ba082564eb181e050137";
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
    sha256 = "84862f32a24ea17b60270775dddbe4fb111fc3c2f0ca8668718e910b88f5bb4d";
  };
  kmod-rtw89 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "e55bcb924ccb53063083306c5f76b8be0cd2ce7f0a9dbd22f8ed3e2f96317663";
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
    sha256 = "fe7419b2c6cc486c0356034351cdeb8679fb8d3a40526a8efe4afe70988996e8";
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
    sha256 = "84bf601a381fafdf426790f11931658c0d149f9c1189eba534cd671faec44c92";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "0f0d9ecfe71da23895e648f2ec4ecce9c3fc9a159e1c74c941ad2d165bcf2ff6";
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
    sha256 = "53f5de2cd6f6ad14733514be45cc8265a3c2408c9a3df8e9c6ae72a4baccec20";
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
    sha256 = "5354b826cb29607e3e37dae89615c31d8e3e6c1de126b6c55586565103fc71c7";
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
    sha256 = "0907d0797248e3a7624ee94a8eb0438401c21a75b70a3657ad27e92ec156bcff";
  };
  kmod-rtw89-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "dfa229bd13e93559ff9a302402c736ecfbeeab9951294f8038a34b627ef47e24";
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
    sha256 = "327464fa53879814bbc1aa40d32f722260ae52dc9cecc2495de9e09e84cc3d52";
  };
  kmod-sched-act-police = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-police-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "5df9abc0abd5d113e5ea21f10d486962812c8a53dc31bf759cd7c0fdcab1059d";
  };
  kmod-sched-act-sample = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-sample-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "bec4a22097875df904ade4cbe14bd4ef177808cb143bdba0aa29f4cef023b83f";
  };
  kmod-sched-act-vlan = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-vlan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "70742a809fe3fd6faa9d0777715efd425944341e7d8e4ad5173b68982e0d921f";
  };
  kmod-sched-bpf = {
    version = "6.12.71-r1";
    filename = "kmod-sched-bpf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "a01ecb678effaca4630b5fccbbbc6b6c08ce4e9541e65bfd505097cbdff0e086";
  };
  kmod-sched-cake = {
    version = "6.12.71-r1";
    filename = "kmod-sched-cake-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "9dada673108c6d2f870c7e5cb56ad0a8a0b95131c0e6289c0b0052d640376271";
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
    sha256 = "aa962d6b81b73b07ce1ab45a5c993830346eb4c53918b0e7613d237c2ef81b59";
  };
  kmod-sched-core = {
    version = "6.12.71-r1";
    filename = "kmod-sched-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "99df4ddfcb592568a7d268e6b5e44b650b5750c53f1f011a3ba1b16af9679211";
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
    sha256 = "a226d913cdc0f66444ed4e847551ea83ce7652431c69bbce722ca289a8e9d8f1";
  };
  kmod-sched-drr = {
    version = "6.12.71-r1";
    filename = "kmod-sched-drr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "0780b8e9923fe1b78498a29a8aaf2a9e469b19a51436828faa11ec88710f1fc2";
  };
  kmod-sched-flower = {
    version = "6.12.71-r1";
    filename = "kmod-sched-flower-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "3f2c82a65fc889eb75c91438ea6155ec08eddcbf722da008c0a7ef79900f2747";
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
    sha256 = "e3a0e4fb9222b335fdde1e595f553d061c71062be5ba950e3ce37ce9256e4148";
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
    sha256 = "95c1f61509538bc3378ea7b6d06c9e00b8bfee8670185142d715b0bc756494d3";
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
    sha256 = "834282abf05c641941d8d1e02c5ad10ce4f5ac054df2114ef64492ef75a2fc90";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.71-r1";
    filename = "kmod-sched-mqprio-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "8f52109513522520fa2b5106c6351118babf673946cb3b3af085b91d580245e3";
  };
  kmod-sched-pie = {
    version = "6.12.71-r1";
    filename = "kmod-sched-pie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "71654bd06afed702159da7b37d7c436b9633bd4151accf4666eb579af9e8833c";
  };
  kmod-sched-prio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-prio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "a13969892d95114764059180f9d69fbd925404a084c2a3bd7de7703ffec53768";
  };
  kmod-sched-red = {
    version = "6.12.71-r1";
    filename = "kmod-sched-red-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "eaf4a350324ca006bf6696cfdb51dfc7f37cc3167df979122a8b4829f8ef3f7b";
  };
  kmod-sched-skbprio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-skbprio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "857ce2e743e4ee9be19a145e0107d86db2c353857ec2f24d9dfc4a9930966799";
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
    sha256 = "31a1bc917f0103a4fda846eb652b9d521154a0d1dd56953d7f6e523400b13ce8";
  };
  kmod-scsi-core = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "45f160582711f1b4fe5a4ba3a260b5aeb1f3845284bf27206584d0298ba7a7b6";
  };
  kmod-scsi-generic = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "cdf2c460a199088a87a420aac2d62a7999745ba626037f855c2db33a09a5bf98";
  };
  kmod-scsi-tape = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-tape-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "19c5e061537c17759fc9eb71fa5628244ae0d9f24248e65226a9e7f532083bae";
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
    sha256 = "eb6cd4d78dda0c90a2c07db9e111c3079ec1b88413916e91eb0efba86b299e68";
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
    sha256 = "6886aa7525fd19412792e09bd691c79ae5f446ef75c3034ec915cfbeade48da9";
  };
  kmod-sdhci = {
    version = "6.12.71-r1";
    filename = "kmod-sdhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "79fc1c7eb0706051bb2b196f425e7d547df502a1e0e0c7fc2817e2a9d1b9b22b";
  };
  kmod-serial-8250 = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "5a51fadf207679914299bad0d9f3fc20b1bf261d4f1f4da5d6bef8306cb29c58";
  };
  kmod-serial-8250-exar = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-exar-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "5784be767e5ba9cdfe071ef7b357b54f2a231077a785d10e36ba0714c1ba052b";
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
    sha256 = "0e96f0214891d2ae078774fc069a2489fc9e2f2ea6c807757177728af8a5c253";
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
    sha256 = "548b6eee9b28a7bf02c017f473513184c5096e09ee22ae5901a5af68ee6b09c8";
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
    sha256 = "f0f67acca6a51e1d150c39af30f7e0b06fdb8bc72ead68270744a3ba26209012";
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
    sha256 = "610a6c9fd2684a0faad95cde2f79df4a52adb78990f715dd78983663bf0b17a6";
  };
  kmod-siit = {
    version = "6.12.71.1.2-r4";
    filename = "kmod-siit-6.12.71.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "9197ecf642687014e3f6d9cb52bcc1b9d83849f44437bacede00791772fa6fe0";
  };
  kmod-sis190 = {
    version = "6.12.71-r1";
    filename = "kmod-sis190-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "5818f45423203b8ae6d333f952aff4947241629257b1fe59067978f645e7f670";
  };
  kmod-sis900 = {
    version = "6.12.71-r1";
    filename = "kmod-sis900-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "f15b734cc48d9b4c5a6f7304da05e7f357aefe686a3372f1022180f2f4f8dca5";
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
    sha256 = "7971b373a2a99d2102f6aae1c059c36a0e82a3c901d8d40d9433f10598a018b2";
  };
  kmod-skge = {
    version = "6.12.71-r1";
    filename = "kmod-skge-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "ec276f2a85fa3060ac2d5007b4794ccf1e9d109db6278606f8542731759d797f";
  };
  kmod-sky2 = {
    version = "6.12.71-r1";
    filename = "kmod-sky2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "8be10e6a4501e57baceb1923b13e58697d2f52f1e5d0655462d2be972410cbed";
  };
  kmod-slhc = {
    version = "6.12.71-r1";
    filename = "kmod-slhc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "a77db8edba17959afc609b438de9d8e41e0153fcb5f186f062248dd032e0e250";
  };
  kmod-slip = {
    version = "6.12.71-r1";
    filename = "kmod-slip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "d6469f19b4b53f064a58ae04642936faad12a0475fe711558deab95ecaf99f0a";
  };
  kmod-smi-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-smi-bcm2835-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-smi-bcm2835-any" ];
    sha256 = "34539ed4567857df4f9914305737e1485d4a3e4ca5439ef18a1681dacd41aaa1";
  };
  kmod-smi-bcm2835-dev = {
    version = "6.12.71-r1";
    filename = "kmod-smi-bcm2835-dev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-smi-bcm2835"
    ];
    provides = [ "kmod-smi-bcm2835-dev-any" ];
    sha256 = "703033df39775a2e430d43f661a0de4c74b55a2e374e407ffcf948c276df9578";
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
    sha256 = "05a59949dda68e25e542b8b2b33667ea2ccdf981c07be9e8b0d162b7fea5cc7d";
  };
  kmod-softdog = {
    version = "6.12.71-r1";
    filename = "kmod-softdog-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "40a2b1b6d46b54a384db898471bd3ca1b2e4a6b7629f715eef881a5604a681eb";
  };
  kmod-solos-pci = {
    version = "6.12.71-r1";
    filename = "kmod-solos-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "9e1ba6d3eb198b25bb25746dd31013883534b49a8111720eedd3d478578cb419";
  };
  kmod-sound-arm-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-arm-bcm2835-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-arm-bcm2835-any" ];
    sha256 = "c36ee0d459bb23e4eefea2bbcd726833fabbee28c898ddf8d5ff1546768dabea";
  };
  kmod-sound-core = {
    version = "6.12.71-r1";
    filename = "kmod-sound-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "cf9d31a99640801ed9a54d57f16085b4dc6975e612028de1a09afae50cdfda8b";
  };
  kmod-sound-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dummy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "c831a6f81b7f6078fff27b52b4c06046881c2d0c2d917017c8109093f07f686c";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dynamic-minors-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "c58eddc393f5c3532b047fab8bb02724ce208ff10c9b4d2f54597dfd5db91709";
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
    sha256 = "330cd91298a2f298b977a90141eb6678ab07a66e75805f1b9dd2cbb931ac5427";
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
    sha256 = "ceba4992b8214ac5c66708be69e213f9419f11a723c114eef064f6d52348f66b";
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
    sha256 = "d7e3210c81d2ca8f7476962ed4e01f9a34a28728324753f61838499b8edc0ae4";
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
    sha256 = "bfd8eadaef1ab24ada3e9a15bfb803a83145a9d97b478cc6ff1f2a570229c5ca";
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
    sha256 = "336dde357b454a2a0728989fdec2fc13e5e51a36c3b737c7a7f6f2e14c3f7a40";
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
    sha256 = "c7de9ceb11f1a8d524161b4f098ea306fd6bfc295789b84b4959c8dcd9faadf1";
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
    sha256 = "bd4e5e967baff1696320f037324ed518665e59e5478ef863e492efd03ae0382b";
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
    sha256 = "3b083dc43fee7a08c578dd4fe08473b7ec71a2b24ebd03f3329d4dfbd4eec431";
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
    sha256 = "889f784755dc12931e432580794319643098ba6594acd5ce21fff3e5b78cea44";
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
    sha256 = "7eb721fc836920b44f55c1ed7eb2f78b554c2fe93c1c8dabeab70a7ae27d44a7";
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
    sha256 = "b1c37986390d2ad6dfa52afa708f049c09496c9f7eb38bef48f374fd8d433391";
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
    sha256 = "658634f4a239b6566f2f152c5f1d1649dfab18ae00b8b5e2a218580a752f08dd";
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
    sha256 = "624911fb873c87e5b6d7d4b665f3ef7e01d28cbacc574f7bb3660018866d8d90";
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
    sha256 = "c56e88ddf1fd3fd443fa2aa882ec00bafb85771cae2775b80108347d12993f71";
  };
  kmod-sound-midi2 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-midi2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "8ed072e3cc5db54af8c2b2644d92968a4fed8105828eedac5e48b9a3316efa33";
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
    sha256 = "0b1b9fc59456c8a0c756c6b07fb93be9423fd35b6fe4766faa03a3c2af4a4243";
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
    sha256 = "bd47826df3bdc24f13bbfbbf8ff8930eccce035fb2150fcce454701aad9daffe";
  };
  kmod-sound-mpu401 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-mpu401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "7e594c5601fa4d281bd3d04c551737ae1fd39aa6aa25b131c8f7f1fa1084bffd";
  };
  kmod-sound-seq = {
    version = "6.12.71-r1";
    filename = "kmod-sound-seq-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "68d1dea9e15b86e73594675858d7bea42394e824c5f6b3090ff7010ffd0ff469";
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
    sha256 = "ddf5abace3abd1510a94063254850a7b0f2338b59535d73b2b770f9b3a606528";
  };
  kmod-sound-soc-adau1977-adc = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-adau1977-adc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-adau1977-adc-any" ];
    sha256 = "9ec699de8a9a83f15e700d3cf9e7d6ee1a792c623681495bb66b7e14c5dabda3";
  };
  kmod-sound-soc-allo-boss-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-allo-boss-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss-dac-any" ];
    sha256 = "e5a73048746016a55d5654ed884a235130f581a8e0a1b8744df00f6320807d09";
  };
  kmod-sound-soc-allo-boss2-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-allo-boss2-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss2-dac-any" ];
    sha256 = "8746664f69cd6cba073cff84acf2c0bd050e8959b2a444837ff059a63ff3ed4b";
  };
  kmod-sound-soc-allo-digione = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-allo-digione-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-allo-digione-any" ];
    sha256 = "8fabbcb4d36376252fac5502bf61194464cb8720ccfbd66d878d62edd407c03b";
  };
  kmod-sound-soc-allo-katana-codec = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-allo-katana-codec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-katana-codec-any" ];
    sha256 = "a86ca0437d2ad7d0a84fab7173411053eaa2e11216f8be3c5322304beae55f6c";
  };
  kmod-sound-soc-allo-piano-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-allo-piano-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-any" ];
    sha256 = "51e3c25b995b3c7c1dadc4054b7c9f78ef8dbb0e4df2cc309402148627fe39a4";
  };
  kmod-sound-soc-allo-piano-dac-plus = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-allo-piano-dac-plus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-plus-any" ];
    sha256 = "1cbc8835837a5561f4f8c4cd78447963f70642e91414164d7f44ce71ed0ad392";
  };
  kmod-sound-soc-audioinjector-isolated-soundcard = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-audioinjector-isolated-soundcard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-isolated-soundcard-any" ];
    sha256 = "f62fbf4a02770f46b80d3514919a1be9656b98ba3470bf8bd90805fe0cff4af5";
  };
  kmod-sound-soc-audioinjector-octo-soundcard = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-audioinjector-octo-soundcard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-octo-soundcard-any" ];
    sha256 = "7a5f1cd9cd49257092b66dfdf74a59f49b6b988012fcfe12a51fe157ae9ff7e3";
  };
  kmod-sound-soc-audioinjector-pi-soundcard = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-audioinjector-pi-soundcard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-pi-soundcard-any" ];
    sha256 = "c88afc041a2c8528e939ba2733f5c6e045400c9e8078b9c7f02166b8d6dbce2a";
  };
  kmod-sound-soc-audiosense-pi = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-audiosense-pi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audiosense-pi-any" ];
    sha256 = "acee8ac98a7beb12e40f4aacedfeeeb315937944e705eb099beeefa7487347b2";
  };
  kmod-sound-soc-bcm2835-i2s = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-bcm2835-i2s-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-bcm2835-i2s-any" ];
    sha256 = "13402855eac407776345e93d6526ac7c9bb42f74ad04c424fe52c663246c38ac";
  };
  kmod-sound-soc-chipdip-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-chipdip-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-chipdip-dac-any" ];
    sha256 = "614f91126416969f420a5a8f43cd30a2bec89bf4c1f8c0d4f7af5727666a9408";
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
    sha256 = "1824c40fed5e6bcb7a6ddcc8f52a14d11287525f8a3ac0ae17c06a602cd53cfd";
  };
  kmod-sound-soc-dacberry-soundcard = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-dacberry-soundcard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dacberry-soundcard-any" ];
    sha256 = "10bc0a60a6b4cb00a66ce29d2996a8a0b55b75e782fc8cca65eebb697fc21d0e";
  };
  kmod-sound-soc-digidac1-soundcard = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-digidac1-soundcard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-digidac1-soundcard-any" ];
    sha256 = "8d4dce3afa1c1eed8abc39ad4af4760e7b3208d7f75009112f371a08ad0aebec";
  };
  kmod-sound-soc-dionaudio-loco = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-dionaudio-loco-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-any" ];
    sha256 = "ce1b467de2cdf4d4ae2dad6471feb9a64a2dad7e8de2a16f995ab5fb8a750785";
  };
  kmod-sound-soc-dionaudio-loco-v2 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-dionaudio-loco-v2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-v2-any" ];
    sha256 = "a421b368066030d8866ea9880a99af9dfdcc51bc04b034ce05a9c583395c460a";
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
    sha256 = "e40f64a94c844e9a7a299ca0d02b36fe5e5b7d78ae67ef1854f01c5e51440a68";
  };
  kmod-sound-soc-fe-pi = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-fe-pi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-fe-pi-any" ];
    sha256 = "1316fc62adad5369bddd1759c071edc1828f067a304601996cd4e2b6fdd0660c";
  };
  kmod-sound-soc-googlevoicehat = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-googlevoicehat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-googlevoicehat-any" ];
    sha256 = "41f6d9ae937cb71beaf98e7fd5bebdfd361e2024171a6561fef40b18809c4a63";
  };
  kmod-sound-soc-hifiberry-adc = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-adc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-adc-any" ];
    sha256 = "9f85b6be1ff2585412b7e3f455b648dd33dfd01d442a2e7efae1aae962d4430d";
  };
  kmod-sound-soc-hifiberry-amp = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-amp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-amp-any" ];
    sha256 = "b7f33309350d139341826721b0654c8ebddadbe334d480a0a616f75556ec87e4";
  };
  kmod-sound-soc-hifiberry-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dac-any" ];
    sha256 = "12a65394b3d746b7d6633469af0f13771b96ef8ef323857dc4cf52d048a0cca9";
  };
  kmod-sound-soc-hifiberry-dacplus = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-dacplus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplus-any" ];
    sha256 = "4f55176ece4fd62fbc5f2ccc0f7e58d4f112ace6f2db05e1be5725fd4df8b2ea";
  };
  kmod-sound-soc-hifiberry-dacplusadc = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-any" ];
    sha256 = "fa129145bb5ff3e83cfbe7747980b460504e91cf9e1bc0f953193227f9c29967";
  };
  kmod-sound-soc-hifiberry-dacplusadc-pro = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-pro-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-pro-any" ];
    sha256 = "998309709ac0043b4344994d4546438495e7f05b0ad75e3f29f3f3129e9404af";
  };
  kmod-sound-soc-hifiberry-dacplusdsp = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusdsp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusdsp-any" ];
    sha256 = "55444f24176ece7ec4b2e1e67348ded36cad5290feb95ac21cb51e6305acb505";
  };
  kmod-sound-soc-hifiberry-dacplushd = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-dacplushd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplushd-any" ];
    sha256 = "323fc3ee82688169b657f9748e9b198f11a293e4735de40dd8bd7a142fb5bedf";
  };
  kmod-sound-soc-hifiberry-digi = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-hifiberry-digi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-digi-any" ];
    sha256 = "df065bfe896262e7a7943cc9f3aee4b9409181aac75d15c1b5225b0bfe46ee5d";
  };
  kmod-sound-soc-i-sabe-q2m = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-i-sabe-q2m-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-i-sabe-q2m-any" ];
    sha256 = "44e8cc88153ad049803b45e22658ba8f069177a59125fdd97ffeaad66df1e0ea";
  };
  kmod-sound-soc-iqaudio-codec = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-iqaudio-codec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-codec-any" ];
    sha256 = "56d7250fb0fd8c8d9d31a2cb96bf547183568073ad36afd76a45f138c4d68db5";
  };
  kmod-sound-soc-iqaudio-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-iqaudio-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-dac-any" ];
    sha256 = "8e692f1c9e64ad29f14113c6878cccc2a626edda2057d243a785db7163b65748";
  };
  kmod-sound-soc-iqaudio-digi = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-iqaudio-digi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-iqaudio-digi-any" ];
    sha256 = "213bbef6b4a9e2eafff05944294d1e7bb8d038dacd7ea06e9dae56a0a0d9d57d";
  };
  kmod-sound-soc-justboom-both = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-justboom-both-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-both-any" ];
    sha256 = "e5f590396aa53dc6603aeb7e22c1b95f5f1ca0fe8d26c77736c682a3a4bd5eef";
  };
  kmod-sound-soc-justboom-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-justboom-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-justboom-dac-any" ];
    sha256 = "4d7d3187a23a3f7d40e46de07741c81e7fd2d9a5a6cf3df290f0a4727db91a37";
  };
  kmod-sound-soc-justboom-digi = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-justboom-digi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-digi-any" ];
    sha256 = "c12ca355e1669b78b944e3dedf0aa0949247f6020f019f75d2826cfd39d190e8";
  };
  kmod-sound-soc-merus-amp = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-merus-amp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-merus-amp-any" ];
    sha256 = "222edcefb195687aea72efa4a7c01a6f823e4ed30c2e89adaa13e59d90e9ff6f";
  };
  kmod-sound-soc-pifi-40-amp = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-pifi-40-amp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pifi-40-amp-any" ];
    sha256 = "5b5aa28420b39f3712ae2340a1dee9f49424285b61b433708d4c1f73b96c1c1d";
  };
  kmod-sound-soc-pisound = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-pisound-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pisound-any" ];
    sha256 = "4f4e27a50ad04828ae26aa1a61dbfff94f1c3ca1bcda26d708e0d70500a327a5";
  };
  kmod-sound-soc-rpi-cirrus = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-rpi-cirrus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-cirrus-any" ];
    sha256 = "610d9bec43ea7e27eea9469be1793167013e448ef8450396eb4776444f85b9d8";
  };
  kmod-sound-soc-rpi-dac = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-rpi-dac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-rpi-dac-any" ];
    sha256 = "9efb9051419f5b20478eb3f898630f0a06052aa9ebb9b77ce4cc852dfc4a77dc";
  };
  kmod-sound-soc-rpi-proto = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-rpi-proto-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-proto-any" ];
    sha256 = "56a0d73cf429dd8d11fd2c3b1ab1367facb76ed3d43eb237ac07fcad16a135cd";
  };
  kmod-sound-soc-rpi-simple-soundcard = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-rpi-simple-soundcard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-simple-soundcard-any" ];
    sha256 = "8d234baa69413666d59d9bb28520b50038065ba8d0cf93085e080c00c6bcc05b";
  };
  kmod-sound-soc-rpi-wm8804-soundcard = {
    version = "6.12.71-r1";
    filename = "kmod-sound-soc-rpi-wm8804-soundcard-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-wm8804-soundcard-any" ];
    sha256 = "f89421e6551f618399971ff387526da1f7b023a17e4258c98ef6bfa2bfbcd43d";
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
    sha256 = "dae16f30e7021812252876120ee161f222374bb54bab692ca85b360544f29381";
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
    sha256 = "b49fe49d28590617cceb9bf32f804d811b1323c27bede47d0931437d6e009ac0";
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
    sha256 = "2b192de5d0eaecf3dcb132f8bf51d7d0cefb5052217358359d2d79a6205b160f";
  };
  kmod-spi-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-spi-bcm2835-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-any" ];
    sha256 = "8978b4218a9286615251fe13829bb938dc60542a34a8af5a29760dcb4574f8c8";
  };
  kmod-spi-bcm2835-aux = {
    version = "6.12.71-r1";
    filename = "kmod-spi-bcm2835-aux-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-aux-any" ];
    sha256 = "37483748b031883f7590c8750db7f3dd1b187a192fbd310436822dff369a2d25";
  };
  kmod-spi-bitbang = {
    version = "6.12.71-r1";
    filename = "kmod-spi-bitbang-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "869a2318f681d5ae8d01c008fd49f8ba74e02e67b97ed1caac941790882ddf8b";
  };
  kmod-spi-dev = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "52f75e371a86d4a9dd11678d557266bddb67dbf882c8abdb642fb50608cefc27";
  };
  kmod-spi-dw = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "4111a7dd3fe75dc59893984ac3f7acc5c83e027187e0537596f996d99dc6e11c";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-mmio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "b9f90dc5c485d7752603d00246b9ed04b74a9a57311a1ed437d59559f024ca4a";
  };
  kmod-spi-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "9f343b8878584eee29a3c52ed75a77cf66d552c3b1b96c4bc1c38c62a7f60436";
  };
  kmod-ssb = {
    version = "6.12.71-r1";
    filename = "kmod-ssb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "95009ed18fa78227a6cc4b8fa0d01df5aa396ca4c837b143c949dec97f7021b4";
  };
  kmod-swconfig = {
    version = "6.12.71-r1";
    filename = "kmod-swconfig-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "1e1db0654b449be15142df350c92443f6e0ec46ccfea63febd7a3787a649d08b";
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
    sha256 = "4c6ae2afb0da8a9757d916495955d05e6d61f74af21872366ffceae363f7604c";
  };
  kmod-switch-ip17xx = {
    version = "6.12.71-r1";
    filename = "kmod-switch-ip17xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "d1912765c1245d6682cc8f4f5bf92ee8581fc9eb2f8f716f50e2711f554efbf2";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8306-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "0e81e661c0c1c2e980050e1498b3b2ba2033b543ac7b44fa1d5276b45e09b542";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "5ce7b5d16ff29924372a6c09ae87a497cb462b8ed70f831778d37e44dd7912e8";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "8f75ebbb3b5118229022d0e8d8a5e1a6c1990f7f97c09e7800870a0409fb1693";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366s-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "2e11a518df6c7115efc14abe89647a1d7d888da92987abd1f7b131e9fbdd4d91";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "6d9cff3f9a54cf4e676c7ea2457f848b4680cfed63559a89c84c0d1e7e353b02";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "c4e82f6ef7a75d0a8f72c6d1ab60a8579e874fbd571e61607c0531aedeaed2b7";
  };
  kmod-tcp-bbr = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-bbr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "54b7549b6d0949795a6b35dcc38e95632629cb5b9673d9dc8ca6b51d92591487";
  };
  kmod-tcp-hybla = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-hybla-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "68841ae68c307427dcb7b56ba30d46a20f7bf23599fec54a72aaa4d56b9a9847";
  };
  kmod-tcp-scalable = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-scalable-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "188c251f94fe82d7226642500c23157cabf4473e684767d8551142e96234e0b1";
  };
  kmod-team = {
    version = "6.12.71-r1";
    filename = "kmod-team-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "7f9d2f7a39d3858a150b89436ddb4016ec9f0f459aebf13a32ce1b53d317c526";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-activebackup-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "20d495caeafd6968b3fdd8218fa4910b0839c657815d13d1cbea222f1cace59b";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-broadcast-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "2de569835a073e635e49b3d213c0776625a1a685d93f88f09b5b64894d330c71";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-loadbalance-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "e75670e7f0571d313a0d5624751f36e05fdfdca0a22c6b8782eb441ac188cce6";
  };
  kmod-team-mode-random = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-random-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "79251ed93d3ee833c70d22858f021fc86f97792dc89af84d68d055999ad80955";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-roundrobin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "5a265480be5862625822175659c3bf98678094ef90f459400bd02d9bc5732569";
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
    sha256 = "3639a2a4979417935501cac9f03927acf6dde2b090f8102860178f1003ad3fb4";
  };
  kmod-thermal = {
    version = "6.12.71-r1";
    filename = "kmod-thermal-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "0ef7fdb74b4e08c23b8f669b7f3ac7508c41c58629edb680a2a6cae6a96f7379";
  };
  kmod-tls = {
    version = "6.12.71-r1";
    filename = "kmod-tls-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "3879bf9629a338aee7ba85a0c551700e9e84f13f3636cd7b85bf21446be2842c";
  };
  kmod-tpm = {
    version = "6.12.71-r1";
    filename = "kmod-tpm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "65af421fb0a6a5682700cefedc5aafccee75b3fe686e95b3b89769e463a668d6";
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
    sha256 = "aa7c1dbe3e868b4998e34e9517ac885ce65ba54de807f68ff07c93f3456ba3a4";
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
    sha256 = "a09a7b04163f664373d6785cc53239fce4a360f0a8ebc3b93e32b568e88593b8";
  };
  kmod-trelay = {
    version = "6.12.71-r2";
    filename = "kmod-trelay-6.12.71-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "d6215addddbb1b534ea01124532bb9d9ec7dfb90982def6b9fc25f39b7a5bdd0";
  };
  kmod-tulip = {
    version = "6.12.71-r1";
    filename = "kmod-tulip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "ce65af97fbdfbf8dbc6c2df47f00104dc07993ea7f7442da264b79c99d619a07";
  };
  kmod-tun = {
    version = "6.12.71-r1";
    filename = "kmod-tun-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "70193b8e890747de2c25fdd784fcc6953d6401a7c6cc8502f46a73470268d7fe";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.71-r1";
    filename = "kmod-ubootenv-nvram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "fe44814df369725a6f95018c0d7f754566b10c2c1d6f8e86ba3a1cf7a5eb2597";
  };
  kmod-udptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "01664275b743080b338b1694795b04a3c8f78c0ed2c1b734fdff0aec01458239";
  };
  kmod-udptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "85f8d4627eabb2d30099831f9721c26f8cdf7fd2ab7fbca38716c3334bf9c82d";
  };
  kmod-unix-diag = {
    version = "6.12.71-r1";
    filename = "kmod-unix-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "214c2dc1e28b3eac0974ecf05915525748aef4b15570b24649cfa88fbbc4237f";
  };
  kmod-usb-acm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-acm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "0c3a56a830a79268c4def8fb083b4890757c195d804e171f40f5934d79c23724";
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
    sha256 = "6d2e594f56a72c25ce61c5180c434695b6cf2e3b91cca781b21e944e451db9a5";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-cxacru-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "0bceb3d12e8a8ee61b55d6016bf10e48e4e8527c7a7db475c991297a0d878a85";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "1bd7e52d75f33b807cc0c7b39ffcb349cf80c721d7c280a7b622f58ee7c9f5a0";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-ueagle-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "69e61c9138e07f51c218bf609147267592dc3f3f3e7f0141c737492225f35300";
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
    sha256 = "4a07836669ff6bd782b02032f58a4f19255d994561a328c7301907995703fa9f";
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
    sha256 = "0e74a1863adf314d1b65d1382459399e4d49e6d76d944a1751f57688a477a4bd";
  };
  kmod-usb-cdns3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cdns3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "6d5346267e54068a6375cfd4025ebd27010256f897ef82e9f0ff4d0c0c4d479e";
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
    sha256 = "b913211ecee11c13124bd9cbc4633c4eb82a94b242efba7b110a1ed09da325ac";
  };
  kmod-usb-common = {
    version = "6.12.71-r1";
    filename = "kmod-usb-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "e1a1cae21fd6e914d6650000e6a8595d85975bfb2feae426ec3fc18a513d0eb3";
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
    sha256 = "e8eb8c10b3d3ce238516920055d6954fe7e90b3cb7010d51f8490c9a1277d8cd";
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
    sha256 = "183a981db32c4b3027da67ede5825e8efb21f38c7221748c0378c448ba44c1b0";
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
    sha256 = "ff6917a159d17635d4a41fb36ec47e5a8209e3884170e78d7b92794828025f4c";
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
    sha256 = "f447fc36756e8255aadef02b438e93d24a377ffabfe9da016f7b59676437de64";
  };
  kmod-usb-ehci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ehci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "3f6b4565ad30dce83d58af17a3ce835c86d4a06c048aabd44da86917b39785a6";
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
    sha256 = "f9de5f86083960de66995f542fa54379d02316b6962179915a7f824d2f24b948";
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
    sha256 = "4930fabc08a34fd2910edec5947a2892c6063a1f34bd3c5c73b37bb08a7040c3";
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
    sha256 = "9b8b2083793b1a67ddf42e358d491f69984a6ff5c3537ce6588ab73b79bbe8ca";
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
    sha256 = "c4cb12337c82a948644ea735432ca264a68efab93abe9795f9b7be71ac5942a2";
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
    sha256 = "b3e51a1baf5f4c36fd5f44d7142cfbaddc78e7d79431d6d26273055ee72ffb40";
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
    sha256 = "1ccacc4c6b33f22b07e77963d832f5204581f5e76b80d5e8776a5247e05401f4";
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
    sha256 = "a7b729cc297e8fbc9e97a854d11d50173ecad05547ad36cf5e4036649d394922";
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
    sha256 = "516e6c3c30c8710362b46ee6ebeb418582f3ddcbf0e62f6f7be10a2b8387865a";
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
    sha256 = "8272dffbb7bd5aac10d0a2ffa230e92287ddd92b02a31f18cfe3c9da6a923188";
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
    sha256 = "d229faa7b06922e736d5ddd78e99ec444bf8100eeeb26c5a94c9bcca6d014578";
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
    sha256 = "44cd5e92fdcb33cdc7965914ccbd9bbab000d93fea559592ae7355d60ec491c2";
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
    sha256 = "a9c831eb802381c7bd340150cdad7ab5ae0ee1eedcad19b22c2b277f9d8de549";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "1611e14fb754b41258a2252e77e5086c2239bbba99f600979a113bd93615e86a";
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
    sha256 = "6fc3a6a1e1e8c5e491149703c0cb767b55a31ce8eb9d9c2845ee5b76b217d9f6";
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
    sha256 = "ec3c6e45977e0e7b8d8553afcd2891349a22fb656abbe3f649f7c103bbbb9d37";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-aqc111-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "e4c861091c0ae4c6f07b1ff85a9c7aaf337ecb2c3c9126ee8106583126a0b2d9";
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
    sha256 = "40df56dfb87d05d3931f75901f926111c5d0d23f5eefb354f9595326cb1fd38b";
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
    sha256 = "edf02405026b7d60af3a32b8948ea5b28f4ae13ebac722178301f2698f2ab444";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "8f9f666fd4e4e877ecb30888256b988df1cb776b38b4f16528f4ce98af719662";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "98b9e98f4d4e75bf2a862d5692db13382f11bdd1af33e5bf48b650b72ced3ac2";
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
    sha256 = "950f82aca2da58541b21f63563bdbcc5fd97ed0ea4f29c89167f94d6e93ddbd2";
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
    sha256 = "fe7ad50092848ab965d97ab346f3578c0fd83606ebb51ce5a4e4c1a757944450";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "201eeef879835106db4d55b4d89c06239be7993af656f75818f9d7b9f40b5c7a";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "9527221c0f08195b78bd40bcc6f2dda5a3d0d18f8e451059aef0fdf0287000bb";
  };
  kmod-usb-net-hso = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-hso-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "d29651cf6dd2a4bc5e6f35747d3ff96e8303dc687a36573388ce9e863dc6f451";
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
    sha256 = "76a843c50853f5dbe8a3e3265b281278bedcd3c8e9c9e6e21705f743063888b2";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-ipheth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "c5b4bb88fd326f1e5973f13563d4c2b19c2e525e5ea7fbef0bb4a1477aeaaae0";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kalmia-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "8cb8a02e5ffcf51672203927821eb189867c58e8fb49f2f6a28dee6fadab4446";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kaweth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "a87a5dcd5ff03a963169e402f0275c40f02167344688c90f603a8cd41e43c2f5";
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
    sha256 = "5cefbae99f7e3bae63781c297b27ddacf45c9f0e11a231cfa788c01641f2bcf0";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-mcs7830-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "2aa74289fcafd3e838977fc05645945ee52c6d9d852bb04fb56ea519c5e3f26f";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pegasus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "f8fa1153a4e693a789985a6c3b9dc71192bdb4b995b69d8a64aa0645bd6b9bda";
  };
  kmod-usb-net-pl = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "f3abaedb192f5f2433563e1093fa353fe930429556beb702faca458554a6582e";
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
    sha256 = "5820d41b4887b985a817329703b1c580add28c4b1542af5bf5a07c08f9de2271";
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
    sha256 = "6f3a407812fd1e2307955b1f2e2066e9e329a70f69a1d9e22931d99167cd1da3";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-rtl8150-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "84d039c45ce8b61f2f872f2021147ece45b0c2b720bb6563fa09799065561a31";
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
    sha256 = "ff973bb96ccdf9b1b6c2e6b985bed07bbe09f5608dc48835e9c39cd308c72c18";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "386e32efebf00d54a58ba5c2421272ef8bc2f7459dbb927b4d0e1a400f179873";
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
    sha256 = "dc4cd89f1305e1ff1c7cb064e1d6926282d036783a27ceb2a240658f712fbf28";
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
    sha256 = "1a8c37b6d06d6682f4d0b6805e5e9c9ddf2f7d1c4f31d70bc856aecaa9799172";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sr9700-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "ea29dd395a53e07ef48c162d97dc3337481139d9a56116a41529987185b4f2d5";
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
    sha256 = "8372be8c61c50649e8633560bc4a5633f8d26a5699308da4dc2d690adbd1dafa";
  };
  kmod-usb-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "182515a92a3890086e60a84e72d55016b9ebac427689f20521f571daf4b041e2";
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
    sha256 = "24fac454f05eba622b4d07499af90a73c19c12a32abcec8e8ee39cc9372ad934";
  };
  kmod-usb-phy-nop = {
    version = "6.12.71-r1";
    filename = "kmod-usb-phy-nop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "4d8a0d792bd1213bee575deb586a9b20110b3716c875afbc44dc98d82ba2c1df";
  };
  kmod-usb-printer = {
    version = "6.12.71-r1";
    filename = "kmod-usb-printer-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "7c152cdd7fbbb90f2f2f03c3ea0c65abf65f27b0dd830a8646a6a32646b6347c";
  };
  kmod-usb-roles = {
    version = "6.12.71-r1";
    filename = "kmod-usb-roles-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "62d5e90d852add743838211b2d80402858782f8643f670ec2e893b8fd05adeb7";
  };
  kmod-usb-serial = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "84250a27982e1e7f6de8f4f7361ae1181b6952d463178d64203368146baa7d9e";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ark3116-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "bcc36365005f3bd24b460897e331fcd41ed31710ef1b619dfe66f0b746445edb";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-belkin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "f258edd1b90fd72314555210779780c93460cd2130563919fde1ea8c24189699";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch341-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "9d49bde3788aaac23bc75faf0cdd95847acd4245c56c23cad88b88e688bfaa3a";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch348-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "865f94b1408218258d5c9c17675b9634bc2fe9972feb45809e81e49570a99289";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cp210x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "c0fa904f73fbb974c96da40c36a5a11e28304249423fa1ec4b8cf884365113f3";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "cfb015830dc0690cc56a427a8b5b118a4e72f1a13000a4ef9dbb2ad1080c304f";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.71.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.71.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "86c0618655f6fb470061cb72cd5bac737ad8df6344cfe1736efc3ea3c69e974c";
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
    sha256 = "e1242fc9721a2a3fa25371ce6eeb648749824976c8235ef31ff4237031ccfb05";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ftdi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "59983f1702612766e6f3a2729d66c687f7d1bb712f8dba3559818b3d4e97c00f";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-garmin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "e4a7a0bad17f8bf9a5aaf1e6dcb80b2041f6d461fc14861ca6989ef7705d1960";
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
    sha256 = "a25dbd87c44baa3f3bba4b086e046a89c3493b08d6029170f1c2efe9499aff41";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-keyspan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "c1dca83fdc740a563fe66245ad2afbfb276c368f02ac1cd27b32b840d0c0a57e";
  };
  kmod-usb-serial-mct = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mct-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "b89a8ce5115c9edf584f6132f208653d12bba0f4b440e84a2c062b890a07be85";
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
    sha256 = "226dfc8d76612e4795de70880e2ed676ce246a38c1a2932cd594289a4b67b7eb";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mos7840-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "ddfa7a013d76d4554abbbdfcafe1e5304551a43d8288cd5459ec14c740e89ce8";
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
    sha256 = "34f6adb03490a707533162cc07e6708c4ef18c6ea81a5c7bd38dc5cbcef8c80a";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-oti6858-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "af3dc0b66c46a1cbfe72a8cb2adeb6f66596109035512fc198017ce8c1b33287";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-pl2303-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "1ee5b3362ca95a28efbffede150e7682e53c8c0b7e6aab8c879425eacb20fa15";
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
    sha256 = "be021730d58674a85066e887662362d7cb3be38e2aeb3afa8ce630c18e91b14f";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "479fe5fbde7d8af7b9e7380682601bed73090f9f1defb4d9d2ebc1419d9a89ee";
  };
  kmod-usb-serial-simple = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-simple-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "67fb276d119260ca0117015972bafc991e2adcca699078ef35ce55ed5705a391";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "c5733bc51ba9c48547cbcca45c6993f344847fa249c2e76276562a96f13e7bfd";
  };
  kmod-usb-serial-visor = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-visor-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "1e4cd9f95af356a25f0749c7324fe85ac4d07e7ad73970fcd125a3b8f12aa72c";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-wwan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "06717b5bb862f6090b1a1738175f63815fd756d2d9f8cafd7f727886cf891f8e";
  };
  kmod-usb-serial-xr = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-xr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "126e64f1b2c8909ed06350b39941d6a2cb6ec65c82bfc9626d56f09fad7054ae";
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
    sha256 = "a5182e2177892140297d47cd872a5d04e8c928b8bf5e6e802ec67be96177245b";
  };
  kmod-usb-storage-extras = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-extras-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "8f3482e2830b04313f3aece755b21f2cc3d6ace1e36b97d894287ce047d39744";
  };
  kmod-usb-storage-uas = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-uas-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "d7cabee44c906a47080c0b63494ee9321eb63de84af91cf01ed53b54ac2f05a9";
  };
  kmod-usb-test = {
    version = "6.12.71-r1";
    filename = "kmod-usb-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "37a45d24b18e8329602294cf0b06306b638b801a088e0563654f4325f440af4d";
  };
  kmod-usb-uhci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-uhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "63ae66f6d4b7595c30d3b7b8ba3357cb9f0d8bbf815e11c61920347d97abb69f";
  };
  kmod-usb-wdm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-wdm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "10e5b64ec37504d94765cac52115d1ec484e04d587a5fec4d8ff82da16eb7eea";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.71-r1";
    filename = "kmod-usb-xhci-hcd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "bc75d06d70519febb9e4f4b3a1973ed5706593ac11eea1299a6ac3c478448a8d";
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
    sha256 = "c50bf86ecccb5224ffee12fe34f7b357515dd88d797ab29ffd8d78c369b076ab";
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
    sha256 = "0085018bbfe63ddd2415052992d31589071cec5bf20ba755bc5634ce4a855d74";
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
    sha256 = "292c2c49f08f46e28c4a3973ae75f25650bc8db7526447b9aec946875b2722d3";
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
    sha256 = "b1e38cb2803fd1cfb2fdeb94bc2736f911d5ab38a3ce624752cc710b2ea55cad";
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
    sha256 = "46406b69c76b98e7face03ee5a829818484c7510f690e5dc11b4338d70b69d9f";
  };
  kmod-usbip = {
    version = "6.12.71-r1";
    filename = "kmod-usbip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "c7e11531b2bac9aedfc9c2715d8c519729fb5cfefaaf824aa82867752ae6dc9a";
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
    sha256 = "7da1e8b15aff206cd2293b7ae9f9e55e7427be68b1598fc94b08844dd9c92f2f";
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
    sha256 = "a1e5283dd26150ff1a07ec4e7568f4b0fc2aa21a4522e7f9c3a60d99c54948f9";
  };
  kmod-usbmon = {
    version = "6.12.71-r1";
    filename = "kmod-usbmon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "d7c090c3576ebd1f0389b186e31470c56c051df464d43552743933555a6bfca3";
  };
  kmod-v4l2loopback = {
    version = "6.12.71.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.71.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "54adfafcc0db910d959256a628d4f8da07701a443a4890ce7c5b920b2fc6759e";
  };
  kmod-vc-sm-cma = {
    version = "6.12.71-r1";
    filename = "kmod-vc-sm-cma-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-vc-sm-cma-any" ];
    sha256 = "1306744578db7e2b8c677c6fda6912f4b3fdac8d00605351e54738c7fb965273";
  };
  kmod-vchiq-mmal-bcm2835 = {
    version = "6.12.71-r1";
    filename = "kmod-vchiq-mmal-bcm2835-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-vc-sm-cma"
      "kmod-video-core"
    ];
    provides = [ "kmod-vchiq-mmal-bcm2835-any" ];
    sha256 = "b2f26e7144dbfc37abf8e359ba26fa93767347b8581a160e2ca15d042d684645";
  };
  kmod-veth = {
    version = "6.12.71-r1";
    filename = "kmod-veth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "123579b0bb818f21433d4e356047c6c262a8173918f42c6420b41d9b80210b89";
  };
  kmod-vhost = {
    version = "6.12.71-r1";
    filename = "kmod-vhost-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "d9a17f62baba2da3c006471f9c13047c3c286ccd127f062fc9becd27bbcd92a2";
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
    sha256 = "c1f80c06824e37bd1ec6e4eb504c0345898366290e5c7a5a565ecc19ee8156f7";
  };
  kmod-via-rhine = {
    version = "6.12.71-r1";
    filename = "kmod-via-rhine-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "7e772e5a01956e40c3d42630d816363cf7aea6dca7aee6b0d7cfcbdc08c65c96";
  };
  kmod-via-velocity = {
    version = "6.12.71-r1";
    filename = "kmod-via-velocity-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "8e44b0ce8886477ae76de5057ea3c58bd3cfdb35e000c90431b390acf2a6a1f4";
  };
  kmod-video-async = {
    version = "6.12.71-r1";
    filename = "kmod-video-async-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-async-any" ];
    sha256 = "76df7f2460eb33524f27f5cbf49d94401315c1229eebe647640c2bec9f0399cf";
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
    sha256 = "ca7b3190d9f64c70b2c5361072771ffb4aa2d93aba6aaaee40490c84cadeedf1";
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
    sha256 = "f1ab116aeee6bde1dd597ddd95141881433fd4df69313964de35860f705ad835";
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
    sha256 = "afdc1213ca8d77851f441968229a2430136c44e68355cc87bb6a5629888b5f44";
  };
  kmod-video-fwnode = {
    version = "6.12.71-r1";
    filename = "kmod-video-fwnode-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-async"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-fwnode-any" ];
    sha256 = "bead225fc6c44c8b8f9b3df6992ff6859cd829aa2a47b608c1209930d2a25341";
  };
  kmod-video-gspca-conex = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-conex-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "36b9316b91648445e3089d8477e00f4a0f008021317ac4df3b131e91624ce970";
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
    sha256 = "fcd6607e6337f2f8639f84346bd4fa2985c09d1c046c8fc98cf5bbacd0b9954a";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-etoms-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "8523a626515a9d8e14d10b22cb8cb3f9b2b1c9b34b5dafe7ce72ab1adb4f66df";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-finepix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "383e07cea6cd7e5c2073f1fe459b8dffb56b9ae1c6279aa9d5ebd07ea1b34eaa";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-gl860-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "d566bbb26678f92b0ef4b28dc46bb6dcad41aaee9e2b6f01b92094b6c901534d";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "35b651c75037378814ba9fcaa51ac5a19f19841101013a1e41aed73c4141e459";
  };
  kmod-video-gspca-konica = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-konica-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "e36a237b51efc996bc941d1d8305bf13a8f60011777e9aa8bf1d32ff3f262a53";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-m5602-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "2e6fd5b32fd6967e02e436bd469a9ffe39c5fe52f2da2b6360e53aed738355ea";
  };
  kmod-video-gspca-mars = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mars-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "6340d4af1359447fb3b78ca7fb9f0f3aa90c558f0104cfc9932dfff93d89b73d";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "a46628e34d8707eb96561b29ec0b157f9a88bcf563a0ab4ac65a38ca2b8c0da1";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "53d790e18f407165402933fea63bb3ec3920a3a141628d32f78b241164a75021";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "319183feb662562952ab96fb971ffad679792a07a554c3136449d35544e9c2a8";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "86ab2d562004d681d9e88ced483ba030b441aedf13ec30ff7cc674db1b8747c8";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac207-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "5f7662ea8e94a50dc41c82b51d1969815c6f8164d51e7ce271ccf494a5701e84";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7302-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "24b2c3faf2d2de59d16e6106e6c92e808f8b7a524c1dffe9c311700ac98f4c36";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7311-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "911336b532fde531690ab94e1af1f282e918924a08d509377e263365b2d57c3d";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-se401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "96da5906d865cadeff7b016d1a68ca27378cd270b4df7f10e60aa6a308bb940a";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "51156269d0002845f5f68e90841366149e0856a7ce2a8a997c7e78da7e9a628e";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "d0471f8d2ad3f30be8b9b2926c0499527d89fefb1660ec3a62d76a2e66cde170";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "4b1a8ae681781e07e2f11f3f98bc0fbdf78f3f54358ab85004ffae471ecc5398";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca500-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "a9e25bafd88a6a35f278e591af9be2ebc7d14c669dfc864d136f19cf5d96a2d4";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca501-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "c1b0fcbf46ef57b2829a97babf23235ae7d2a8dafd3adf0c13600cd6df9cbf06";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca505-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "14908e4fdf9c5d02dd4d416f4f52f3b051e519437ad12ac0eadf7c8effe53df8";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca506-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "d98fb1cafb9b124e0f32575e3d634f432bd8c31d471062a644026ac4d58590c5";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca508-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "4b97897d709f9a33e200d7bc2e9bc987f1584e6e627b15480947488d20b533e7";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca561-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "6e7237b8b1f696a9209b13ef9150e0e79c0445f2dad9444f23ddef87b2066e52";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "d894e70335afff03f242e9dc1077fd893f9e577ce68596c662c8c73180ce63ea";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "884663fe8244c2a9698ef1905fb92e2efc722df4f275dbae1917579643a35528";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq930x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "60361c37e501dac68d0d863b7af43ba76137784efa8b1bf7edb24546b04ec72c";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stk014-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "2a157eb2e266aa8a8d684b8283830231be069928bea4ad0098f96796971339e6";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "609f78b450abfcd7e5f19d3de98b9e373c5ea4474f0d6ef3abd98f7ed6228c2c";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sunplus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "60bcc765cfa41a8208b2066f0dd2d4fb5a1561f73c0f6bd69ea48d8f7fa3db7e";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-t613-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "078b278240c0d97f8861d96582f4ae708eeb5651f91bb88b1730f2351d01215a";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-tv8532-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "c6018f2c5239ec312fa88b34d451363c17d2f836d97f1952d309f19ed15fbd93";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-vc032x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "a2af201a9c140bd3c0afae6d09a35c8439fa87ca178c362e450a09f439ed4f3a";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "133d87632e818431523aec402886d1d8b8d43fe550fb1fd89ad47bb06f8c9f2f";
  };
  kmod-video-mem2mem = {
    version = "6.12.71-r1";
    filename = "kmod-video-mem2mem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-mem2mem-any" ];
    sha256 = "e1b558527fca3ad35f0c2e37d0309016a39f6f584dea557ffe816a236aa8ce31";
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
    sha256 = "76e2ee686220e8fda70bb5ed6018f4f03f1840ffd5c1a39c2bff8617f75bf740";
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
    sha256 = "df47fbb00e724d3498dd13b5259d3ed64d8af074ad76edf190d94682dbf210c4";
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
    sha256 = "860c8e4a97b7410f70ac72673e00889d91592aac20ed072d819d483a6f947718";
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
    sha256 = "2455b39814a566c01019aafdcdd0c01f85d1607820324b7c581a76ddcf1620e7";
  };
  kmod-vmxnet3 = {
    version = "6.12.71-r1";
    filename = "kmod-vmxnet3-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "2e5587b8c719cd010f899a5a78f681fce4258953cd41fad47399bb6c024b4825";
  };
  kmod-vrf = {
    version = "6.12.71-r1";
    filename = "kmod-vrf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "965665435179b3c1476976eaa6fa92e628c9b8340bfbbb3afe641c9bd96c5163";
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
    sha256 = "418457a4e3cf782be60e315a015bdbc36fb0264c35366bdb6db86614002b73c7";
  };
  kmod-w1 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "a46a463d4de469917b94c62836dbddd1d9f5423054257ae5e40bcebaa1b45c6e";
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
    sha256 = "6f74bcd0c090fd8f209c7b026586193604d4dd68ec102662842af5cb63f4cc6f";
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
    sha256 = "f87ddf77c41734a06e64126a8c0d9bedc06de305d71aaa491c9a4eab2d834c0a";
  };
  kmod-w1-master-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-w1-master-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "983328f8859edd42c60fc2625220f984d1b9a93402cb9f64597ca008dbbc75ae";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2413-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "733bbfb3fd39f18ec2230aac6d56fdff236f71563b100263989cded278e6c71c";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2431-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "729116146434c28d68d9ed34da8f6a6aec32293b5c76007e265d1ca134b72458";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2433-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "7113daa524cda156e314d3c4b5370d11e01f68f4dbce46f053c20761ca12aaef";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2438-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "ca4add015969582c7a8548cbcb6a8b5e82900b826da65019a05b1934aba8f5ac";
  };
  kmod-w1-slave-smem = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-smem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "71f14bb6067b5e77c0effac4a360615490c99f7e67ce2ffdcf7f67eace6bbdf9";
  };
  kmod-w1-slave-therm = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-therm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "e15fcea74cf74a6d90442f9a6a17c1e8a1ed4a0d7c208ac44224f38d27e14c4a";
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
    sha256 = "24ead7da9802eb35581301b72b5806889bb1cd73c20a10ac14d1fe7a2d10ec1a";
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
    sha256 = "6f669c7ac18e35f0e8e8698d7204f77de730cb50e562a6f9a29361a08601cd63";
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
    sha256 = "00765c85840dbe88332d8097717aee77e157d2de9058610d131e174657d00bac";
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
    sha256 = "1993cd48646965bfcc6b5e60723c0620f508836b3b2a1cb720e80d97c29effaf";
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
    sha256 = "a5f8c8b21b6a77be5a377c29d6eab459710fd304f7b98c6ea1e12b061f3adea7";
  };
  kmod-ws2812-pio-rp1 = {
    version = "6.12.71-r1";
    filename = "kmod-ws2812-pio-rp1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-rp1-pio"
    ];
    provides = [ "kmod-ws2812-pio-rp1-any" ];
    sha256 = "c20c5793ee7545b408ed01847b7d618076431ee01e2ea40fcb04b653cb10987b";
  };
  kmod-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-wwan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "addc925a94239b32ef4f36c34355d0291df98847320a8b8cfac3902af81796ec";
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
    sha256 = "34ec1cb1e1237fd13c464433fbcad2a78f12706c4c5fb70d32ed917806b0678b";
  };
  kmod-zram = {
    version = "6.12.71-r1";
    filename = "kmod-zram-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "989dc02b0e385eb54e7684f2dbb79796cd5ac575075a15af2b0ce5bea5b7c85a";
  };
}
