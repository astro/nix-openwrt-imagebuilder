{
  kmod-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-6lowpan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "b8259781d5028300fc6ab5723d1741c939aada7906889ff5d15b7f2b88ad8122";
  };
  kmod-9pnet = {
    version = "6.12.63-r1";
    filename = "kmod-9pnet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "8c17a6548cb3a6f160448330cb6367b754c936f238860a72f0103e91898fcea1";
  };
  kmod-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "777351928e594a08e5d2eb00e2aa5d22d97b6adcdee77a63427af36f7e3fd848";
  };
  kmod-aoe = {
    version = "6.12.63-r1";
    filename = "kmod-aoe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "5855371c7128d0fd703bf8411a8bd0ea44346ad956a0c345299b611f3e194861";
  };
  kmod-appletalk = {
    version = "6.12.63-r1";
    filename = "kmod-appletalk-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "9556314b2487d7b479c2f74f95190a19e3024b9aa210beee2336123e73961018";
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
    sha256 = "491fb8dc5afc01ba237d057866def310e4ae4efc2e3f9803ad6d2968f3771bf5";
  };
  kmod-arptables = {
    version = "6.12.63-r1";
    filename = "kmod-arptables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "fa192624fbcc501e69f93ef61f0e4d84c2b9a9c6b6f00d2ff1913306abfa76b4";
  };
  kmod-asn1-decoder = {
    version = "6.12.63-r1";
    filename = "kmod-asn1-decoder-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "b8901c22cfff225415738ae90ed5a72169fbd967d7ff1cf12172e222cd4b1d7b";
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
    sha256 = "41b88527268a53d54b1a26a3ed0ddf87a4377abfa31c8aeec6123f9393a5c638";
  };
  kmod-ata-ahci = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "9aef8f5c0defe417575c27e5b19750d34fedd400473f0192a46e35671f1bef52";
  };
  kmod-ata-ahci-platform = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-platform-any" ];
    sha256 = "7e94d7b455c8dbea7b0eba00d79bd99659b3f82b49c7a11fd19230bfd89ef9e2";
  };
  kmod-ata-artop = {
    version = "6.12.63-r1";
    filename = "kmod-ata-artop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "2cb5fae65b20377a1fae8e0d73916b95a1684651e4796ac6bafa3da2f7a3e320";
  };
  kmod-ata-core = {
    version = "6.12.63-r1";
    filename = "kmod-ata-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "7470f11c988c619a5e6f218bab517bd0168595064be804bf04ba0fc4ec0113ab";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-nvidia-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "9d69cd77adb2bdebf354bad9659146a076c9e5ea1290d6233ed6ca80c3c39431";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.63-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "93ff5ce2d93af66f1757fdb503bbe2382180d27511ce1db237770fc348c5b390";
  };
  kmod-ata-piix = {
    version = "6.12.63-r1";
    filename = "kmod-ata-piix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "51e1a753d17ea887d5620d3578b57111a88c93d1fcf389e05b90f5a1c4a13b53";
  };
  kmod-ata-sil = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "b7e1c61a5932ead93a98d55afd73671b21ebaddd4f23d011688ce8f77b54acfc";
  };
  kmod-ata-sil24 = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "c081d07fc103caf58ad241641c3dc5d4a4042bb4e99624454114160384114412";
  };
  kmod-ata-sunxi = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sunxi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-ahci-platform"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-sunxi-any" ];
    sha256 = "3ce935029a811cdf4e59a3e24355ebda92704473073b429ba3745ee401c296ee";
  };
  kmod-ata-via-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-via-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "72a1a880dad95a66f613b0ff67d7de4c86cbab014ddb1a46653df9e5abc78fc5";
  };
  kmod-ath = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "c62268c227e7965f9c2e3e3321bb75f36e54bb747b10a721348f33e26f0feb2f";
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
    sha256 = "adb1a7d45b4ebd778061a1cb2cfda40e6f19852095a3290ea8d4afe903a17d6e";
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
    sha256 = "d42767f36b029a09245c2c9fdf530f821370c97ad2aec0288d0e6e9c8e437e59";
  };
  kmod-ath6kl = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "8b573cb52c121551ff6ba32faef21c78b1866aa99dcf18c84a6c6c5618dd0f34";
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
    sha256 = "1020e5dd7c24eeadab8b95da05bf53d6cd64a69695ef6295b4107a8e3cf823cd";
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
    sha256 = "0661073bdbac29a2bf501ae49aaadc296815127aa86e555747a02541ae0fc073";
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
    sha256 = "f1b294b3dab1af093195b0cc30c025dacc296a3a90f8128b71c25211d63dc8ed";
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
    sha256 = "7c26cdebe3ccd925c62435456b05ac565696eacf67279c63b77bbcb003c4c7ad";
  };
  kmod-atm = {
    version = "6.12.63-r1";
    filename = "kmod-atm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "2ad914cf4449c5df70c94534ee834087ed7d016b819b1fb8dce142a2d7b5332b";
  };
  kmod-atmtcp = {
    version = "6.12.63-r1";
    filename = "kmod-atmtcp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "ddf226513da846f5019f0ad42dccc4b2cf72993fc932f3ac545fbfa28d72fa01";
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
    sha256 = "e18e665c6a39bbce2e771017ab635717be637bcd7807dae9a06ba465f3a7e9d2";
  };
  kmod-ax25 = {
    version = "6.12.63-r1";
    filename = "kmod-ax25-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "3300f0cea9b9c91052e32d430e604ed9b1a1ea15ca2c6633c7c90f22cfd98cfb";
  };
  kmod-backlight = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "f86b6dd2374074590b410e32f01e2fd23c0debb1f731cc6155c58ce3537ab17f";
  };
  kmod-backlight-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-pwm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "489bf22313a3e8f8b2ad7b0ad8ee65ff9d025a4e2281a8e86d072175b670f72b";
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
    sha256 = "1f3bed6308478a32dbbb55edb2926d1e5b85f6535941bb02d7d9c60855cb7277";
  };
  kmod-block2mtd = {
    version = "6.12.63-r1";
    filename = "kmod-block2mtd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "38f492bb51cc4cec84ef447404d9caf51699add076022b562ebf9ca92e1c9292";
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
    sha256 = "de97ea99c31759d7d582197302eb1bbebec41fe10262bc4ada5d4ea32d9deb98";
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
    sha256 = "8ce5e0b7a5f77ea833f6165149babd97b3c77308fcadb2fc4c6ac8302515b9ac";
  };
  kmod-bonding = {
    version = "6.12.63-r1";
    filename = "kmod-bonding-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "1071bebd0e903395184a699211ad7c35f1d407d4967099b5d47593565c4676f5";
  };
  kmod-bpf-test = {
    version = "6.12.63-r1";
    filename = "kmod-bpf-test-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "ba6691a8e3e958eb86ffecfd58fe463d3c34c1fe2a99f77bc6dd6742b6007f76";
  };
  kmod-br-netfilter = {
    version = "6.12.63-r1";
    filename = "kmod-br-netfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "978916082089f92e627480d938553c5aaf5a578782810313c5c6afacf8389c24";
  };
  kmod-brcmfmac = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmfmac-6.12.63.6.18-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-mmc"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "9befae79b258d31aee21198db72ebf381d4eaea7fc495cc11de3a2287b8bcf11";
  };
  kmod-brcmutil = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmutil-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "c5c75cd750faf0c3ace09fd91df1871e2e4dbdc866b60db42865b4e6d47ab42c";
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
    sha256 = "a06677cebb8bf1426c5c63ddfae4d25f7fa55dfe3a8e141ea60018b65cd7681c";
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
    sha256 = "33740acb524ce12bd049b46d1f33a551957bba5d2e897063fd2b1a1e640db7fa";
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
    sha256 = "1fae04d58bfafa75186d28164f930cebf916ee1892ce04ed2388c55c1efa287d";
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
    sha256 = "c8c03b30ce56c73956df264f9b2ce301bcc0785a7fb56a397aba97a8ebfaaa42";
  };
  kmod-button-hotplug = {
    version = "6.12.63-r3";
    filename = "kmod-button-hotplug-6.12.63-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "a1ecec79fc8ac4ba26f9d622c6e94ccc076b7ef48001e282ca6d23af9103a36c";
  };
  kmod-ca8210 = {
    version = "6.12.63-r1";
    filename = "kmod-ca8210-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "605070801931be344c4c004d8e5faef8c60f4dbdbf354ba7a5e091f7a61b8c9d";
  };
  kmod-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "4f12d71bb097f9bd3700f5e72d88fb04a45d961c7f06319f29b76b0135f5f18c";
  };
  kmod-can-bcm = {
    version = "6.12.63-r1";
    filename = "kmod-can-bcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "6e16843564b4d5b47847275a6caaae2160ed9b280c7490871cb1b72525d9f380";
  };
  kmod-can-c-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "0d74e37fdfbc0e63185c3a6680fed85e11fd293e22c46dbf6a90d1cdfcf0ff2a";
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
    sha256 = "eb9dde05ec34b317d27f2f1c32bc24c6e683f5b8459398698a97d381d2a0787e";
  };
  kmod-can-gw = {
    version = "6.12.63-r1";
    filename = "kmod-can-gw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "b799d5b13d9ff3294afa569d5a2835104e45c61999d9c5caf9ebfcab9f07ca30";
  };
  kmod-can-mcp251x = {
    version = "6.12.63-r1";
    filename = "kmod-can-mcp251x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "f06802bdf6217ddf93760dd9610ebbf411216379ccf2a25237bc91a7d322025b";
  };
  kmod-can-raw = {
    version = "6.12.63-r1";
    filename = "kmod-can-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "eb38e7f99028a8f384101fc60d146920078d12c7c831a18b627c62fb887c9659";
  };
  kmod-can-slcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-slcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "d808ea38e36da7c11edfc120e72be2a9a475cb0df710da3e75e5433f89ca8307";
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
    sha256 = "1366b8c5c3299ef3bf690165e749c8153fe7587d661c3334a0e9f2753688ecf7";
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
    sha256 = "466afb582688fb0f56474677bc6e9d5948e70b64b112b8d4086175068b0d749c";
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
    sha256 = "a4f310fea7fe0d7fa5a05c6dc670ebd4c5e92a0f7f6448ad01774ab84553f4f6";
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
    sha256 = "b695fd20c03f0d29bc126b87bf237956fbc9055c78bdc597d8e48200c7e5a2f2";
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
    sha256 = "aab3957274661f1dab53308d5a180f0909e6b666a321fdb69be46e184182e6e8";
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
    sha256 = "0a876210d7ce9b884dfd69d31f1ad554aaff4d5b437101979e524aadc0fd7e8d";
  };
  kmod-can-vcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-vcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "d5e686b8c646a3f2f608f1709c1db7ae9cfb881e232b9329156f4ad1b66e714c";
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
    sha256 = "a1991fe1181dcf017865072c0a84e2754596c39ed4b95678c1fb8ee349c92717";
  };
  kmod-cc2520 = {
    version = "6.12.63-r1";
    filename = "kmod-cc2520-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "d61302dd103bdb3322601e7225d02db8414c50765bcf5f09f4ec649312322ec6";
  };
  kmod-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-cdrom-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "26c8833b3bc1adba6606c9a5d1158bec32f511f964266abdcf5f40719da33fd5";
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
    sha256 = "424dc520c7b48cb11d0db5413635796ba79e74153617dd1aed7c3a187156dfdb";
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
    sha256 = "754cda7108c07307ffd7d7dee539769c7b469ed4654fb2121613f1ea8d1c6d5e";
  };
  kmod-crypto-acompress = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-acompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "14618277aa67474edbc7cf6bb3e1cfc8b30607347dca12bf75d07cdbc181696c";
  };
  kmod-crypto-aead = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-aead-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "17fa0ffa2d62eb7582b5a48748f112db98ecd71ddbb13ef5842131f57b639081";
  };
  kmod-crypto-arc4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-arc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "9dd638efaf506e14625b837358d3dab4af26ef78dbde8fd76b35a491940636a2";
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
    sha256 = "4be5af517ffccb61395221782db1a5e238bc094490862c6ff4100711d3bc07ca";
  };
  kmod-crypto-blake2b = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-blake2b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "d530d740ab192d73be6afd298fb355fb781909b803c4c177b8841475576b2277";
  };
  kmod-crypto-cbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "e6f3eef587ff5ca956ee995cfa54181fe04156091958cfb554f4d63c974fc65c";
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
    sha256 = "41910ae32f0089979b12d518a0edac8dd7d09ba14e6e8ccba36debd30fc595c7";
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
    sha256 = "42192e31a7e1d654a64b5b66b7a64018da9043af1ab4f086d40a77a071b87d6e";
  };
  kmod-crypto-cmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "3ee5f01b0dafc42bab2bde3aa425242331ffbed36579afa75108c57a7cd692ae";
  };
  kmod-crypto-crc32 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "0da3da939fc214c8eec9017602cad8e4149fe58d6a07b1b5a1ff92b7af443394";
  };
  kmod-crypto-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "fcb500907dd60becaa09e4223846dcd8f4063a950c9353b745812d413bb0daca";
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
    sha256 = "5b5da2bbc6e7ec3badbfc0f76e3016720681d5b8f16450e911e9508973ceed17";
  };
  kmod-crypto-cts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "fb729bd7c9b91d7bc0e6287e1ec4c8dd38e9b8ac466b08f9ba537f71dab7440f";
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
    sha256 = "ca58cec39f977677d18a479ea3388ebcde2bda4af1bc3477e2640552a5f7832d";
  };
  kmod-crypto-des = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-des-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "0c4aaf6e2774d1ea3b60bb560a72bc1414a218f38c903ae5af39db6b57283c88";
  };
  kmod-crypto-ecb = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "03884c8dd5ccec0566c6fb22a2c77277b750534dd5d653d3c772700b5a00fe20";
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
    sha256 = "7282fd91f6f20d6d283eca072d694329008c4cd8524e73c2da0a6d9cad8302aa";
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
    sha256 = "5a61a95eaecb0007e410952ba9277da9d822cff7be63137c79d538d343d69d19";
  };
  kmod-crypto-essiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-essiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "f01572065300706b182885a7a480afeda8a40d33af431e48a828a4077ca942cb";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-fcrypt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "52fc6dfbc68b7bd9014f82a45370c7c5b294e57fdd5068c711247468ad002b9a";
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
    sha256 = "162ab5ecda1430d2655f9d2a0fcbb82d24ddfabac72671cdcfde7e1cdbd60d5a";
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
    sha256 = "9a177d499ead78cb6d3a42addf05b0bfff2c4fe3024c3b72c94c974c5613c598";
  };
  kmod-crypto-gf128 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gf128-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "4f1b6f51c688459dfca2c5d561656537be2bb8032dce883a383961a403541aba";
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
    sha256 = "d61a755a3fa495f938e57130d827c6e29860569d4d279115cb901475ea9278f7";
  };
  kmod-crypto-hash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "4faaf965e85a8252f9532731a863d7b70203758b0a83e5bd4861357a38af9b0e";
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
    sha256 = "b47d8641d6d4f2915e5ffc5ad8c1a6f923a6c914a36a2eac139864117b00df01";
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
    sha256 = "1d4a8736de0eae3d349c9ec2094c2566fcfb3958d7378d915fdc75dd6efba7a1";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-padlock-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "653258fbbb62f851ee018420ffa1e976d748750ddeba3f0e06f34efce13fb97a";
  };
  kmod-crypto-kpp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-kpp-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "13236886d7ca805b813ac901b539fe288b1bdfd382ed5911f661d701b309d3d1";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "22a6713e33f4d67d630fdf129b9f8c70440dfae38c2c350453d0dabb213d8061";
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
    sha256 = "d3ed7789463092a72c7547321161083c38a748a66644cd76002cc2a0f5b48b98";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "a4a05f37b21b379303b738f475c08052e5af6aacbb3de8fdc55f64b027cfb160";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "5e7d35a73bb739ad77ad69c74274f19f4d3ac7e7c00d7d2f215f900a20bc2988";
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
    sha256 = "7dbf044d8e578e0a1a8704c215c80844a2ebd8309dee6294c2b6ad4a6b17ef92";
  };
  kmod-crypto-md4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "5e6c0d4fec02a0999a1e8b299710a3a598ef6d28b521bcd6c13cdca52c94817f";
  };
  kmod-crypto-md5 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md5-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "39fee02531e411ec61db052a4fd5edde3853f0f8fbfb24b050b7bc35137d9955";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-michael-mic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "597c4328fc2a4df2ecc6dc08195c2bbe92e745ce954002180d317c62c5a73260";
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
    sha256 = "f17d7f79030f8e84e00afe18d1635c75b2827f6785c51de1338b685d8ed6843f";
  };
  kmod-crypto-null = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-null-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "0279250ddbf04e7824c48fd298e2e99ad5d17da2cc4566d1bd893c007cc3fe26";
  };
  kmod-crypto-pcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-pcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "cdcf96b6b6ba8a6e2fab7b7fbd0a63a2e3f02b094bee48393fa18d9462ae4a76";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rmd160-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "a3359d06fcf3ccb16ce302f80f48b7980db69d2e04559224fd82e0cf0c8efd75";
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
    sha256 = "c9f64cf6862dc2bad3555cdfa4ca728059bf4955935f7e84c5c4c216ea820c41";
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
    sha256 = "8cf0cab30611a0e12f43495e71cdea193c10b82cf7892fc066b1e30bb2b51516";
  };
  kmod-crypto-sha1 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "92bb115e8eebf6b30391dace30858939f798db5f4a309ae3acbcfef7b4a186fb";
  };
  kmod-crypto-sha256 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha256-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "5d8dfbe14c7fdc402a23130674402b80c3c323e67df6d45a1499ac5f929814b6";
  };
  kmod-crypto-sha3 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "38753955cc227aeed1ee174886141760888ccaedde6d22ddb6c8c6133dbd8229";
  };
  kmod-crypto-sha512 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha512-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "fdad0cf03bd8164a7139fe7b39bf089913f89cac4627ccfc4915ebf5d37112f3";
  };
  kmod-crypto-test = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "ebe896239427b965bdfa5a57e7aef3c51ce65956b19d3b68fad1a7a111ae9344";
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
    sha256 = "02f3427ec918b546447b086c6b023c0d9e6000fa427ae0e5ce50b055678e8cd3";
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
    sha256 = "58021363f2e22ba3ccd09109589ecb9d878b945a7917308d97ea14acb0e9505e";
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
    sha256 = "73bfbf26168eaaa4671e2949a2763bf06faef45aedd99222a4cdd0658beed0eb";
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
    sha256 = "22e75d25fbbd44d449a497ebb0f8c9aa2f87e19864fb61172c1096810ba6c080";
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
    sha256 = "5233169fd52b997bd12d879cfb53939ddd5b579154f904287735cda110fab5ce";
  };
  kmod-dahdi = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "4744e156ab52e3c5490ebd872ac314c9014f1a8ccdb563e8d71899b819c0ea4a";
  };
  kmod-dahdi-dummy = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "9fe99b79e1fa3a13e854d327ce695f5e1ecd4f42fa8d94db5ea1fa934d383f7f";
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
    sha256 = "fc5e93b44c9ad52d847583909ef7ad0c7ba03651383f848dd343609626fcd1b7";
  };
  kmod-dax = {
    version = "6.12.63-r1";
    filename = "kmod-dax-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "8e3a152ae378d0a8da3ad6dab195b05619462f92460be437ba97ad3f8802adb2";
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
    sha256 = "2c58e9e21d200cff735430fb92c5cb7bace9d3c559fc63f2433c2ca7bb151743";
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
    sha256 = "27fb6a3efed5be8ed0925108aa3409fcb008ca10d76f829aa7fc2462fe4b0642";
  };
  kmod-dm9000 = {
    version = "6.12.63-r1";
    filename = "kmod-dm9000-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "fe020f6dba6e48b8b3a6883f65a0f8d86e750926eafd5646a2350de6d366dfce";
  };
  kmod-dma-buf = {
    version = "6.12.63-r1";
    filename = "kmod-dma-buf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "14ecdd5bff38b3f430530454a38f2a1cf506b7c162d37a73d4542e7dd8a94093";
  };
  kmod-dnsresolver = {
    version = "6.12.63-r1";
    filename = "kmod-dnsresolver-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "776e85a4ebc480f385e6923558f5f5736a7ba4dbbf98a042735f64f203a445ba";
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
    sha256 = "800f129451d7462c9b059701f012d7cdcca56f9376a54e0ccca8d01f23a4bf8f";
  };
  kmod-drm-dma-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-dma-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "3f6d47f68f47d720f845cfcc55fa56a5d907a1d611fc46b71d7fa2f71ee40f83";
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
    sha256 = "660e092b0a3cb2b6dd1212e6801e355bfabcf85d74b6f231f494c287f0597a49";
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
    sha256 = "1c2810c777baec455ae755f85b9996074e2bfe66061be273798c1f4179bf12c3";
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
    sha256 = "f0aefbb2b1b27768bb945081807d88f064ecad3e85d96ab04c17c8bcc7f8975b";
  };
  kmod-drm-panel-simple = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-panel-simple-any" ];
    sha256 = "ec8f8e1f8f7da4801fe71919e1dc7be24aef89601bf37f77feb66ed554c1cf48";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-tc358762-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "132f1e2f8303cad93e04033a73da309d94caf7ef2c9ef54f94dda78ff4f0d7d8";
  };
  kmod-drm-ttm = {
    version = "6.12.63-r1";
    filename = "kmod-drm-ttm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "14c7b40afda9c5d0f588b9f3fa473cbe145f7ddc0eeba0090f1a21d4a1679a17";
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
    sha256 = "f9ef1c5e5442076ddd7447ce9f4b214dadcba73e68805fa09a111091712780d6";
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
    sha256 = "b8383098f9caf4d507542881070c68a3d99865c16bc25d0593f3f4f21f1826f0";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "f64ab891209bcfd45e8cbc227bcdf03505c69bd7fe114fcdb3c812431602c77c";
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
    sha256 = "d05ea9e267180d3e37112d10039eae77267cafa090b9d8114fc3c5b197415a1c";
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
    sha256 = "b12afb721cfb2debebb534c5e1db03ebdf49b95369da909e4ad7f8f3f766279d";
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
    sha256 = "854e439d7224e5bfb9306de646ec6d7f2a8f680ac877777d60258111d4ec10a2";
  };
  kmod-dsa-notag = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-notag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "3ef998bf1ff48b8d376bbb69893d9dc50875187cf304e5997d2556cb7286ecca";
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
    sha256 = "875c61a2063bf76eb8bf977602484e5989a31d28e92d6f73d404b638c1c4b231";
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
    sha256 = "b6d1ab013c44e11558f0ed6353bf5c9c1a15da698639eccac6dda65e2d4c6c5d";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "e9865eb87c884789db00ddfdf2822daa46e07d00f45f7f780452f737a9f49e2f";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "588f825b776bbc5d621a19da8eeecef8a09ae0a1dca601d8572915e8330dfaa1";
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
    sha256 = "c96dbdfbe67fe194af77589deb33b082320ff9837533e7864e5f38c067a79058";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "f4da63f7c331276909f66fe45eee1c5352a8d852cf2bf5cdcf54f2f09293832c";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "b9f6b283cceb0885436dfb4b1b9d37d0120ab262edec0d3e3423e5b4c8da759f";
  };
  kmod-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-dummy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "ab89b7c18ba8acb7e143ff4ce4a665179c5e3099c602e43c0cc8b4d8c6f1675a";
  };
  kmod-ebtables = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "6e006a811f7ae4fbfba110d89b9ae923e92deb74c3761fd74887c102d66bb2b2";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "6a92a35723d9e2502c9aa4fba20b7dbc46fe3f7e6789471ac33b1b51b792f0ee";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "1b617b3ebbbdcf183915416c8f9cf90a03f20980645cea8774052de60d30da72";
  };
  kmod-ebtables-watchers = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-watchers-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "ef2c428ed20927579e1b99201ab2ce64897c9f1354c1e1e69a6c167beb49e6d1";
  };
  kmod-echo = {
    version = "6.12.63-r1";
    filename = "kmod-echo-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "c5eda02f494e68fd60bbd17dcd12cecbd9719e545a6fba74ddebed69181d2f86";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-93cx6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "59cce67422983c161113456ce2d4cfdbd92920ae1119c6581b60b18d3096c9ff";
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
    sha256 = "0e4d969e3f638dee51df2d6aae8204b0ce6ba138df6d01cafe1c2abb4a9a119b";
  };
  kmod-eeprom-at25 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at25-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "3413da13e35d4bc5e0ecdb8368b30194710bc634ae61e6e55390639f59c91651";
  };
  kmod-enc28j60 = {
    version = "6.12.63-r1";
    filename = "kmod-enc28j60-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "baeb09140a21111bdde24bbd5cf7bf98e08480a1d0a2eeaf281c786e16484a40";
  };
  kmod-ethoc = {
    version = "6.12.63-r1";
    filename = "kmod-ethoc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "04d941ac18e33988217e5da816639cbf01b83c7aca82a5350d6888e281922ab6";
  };
  kmod-fakelb = {
    version = "6.12.63-r1";
    filename = "kmod-fakelb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "04c879fa9fae3098d9d47d5dd1bc1f3c1f46c6c94e0db8bcd938dd315e7da09d";
  };
  kmod-fb = {
    version = "6.12.63-r1";
    filename = "kmod-fb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "50adb8f6389451976b4bc9b4434865dacf279cc1151f27c961e36cf97eeb5b4a";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "0b73ab56e8c5d0275b9972fc5139ec6eb894a0d3dc300c4bdb307ae152cbbf80";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "4589e29a21e0c648f1be85b1784d670cdca22f995e0fd7d0468779428e5eaf1d";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "76a02dc1cd505457403c57b475c0a12f624a3e930f6be6fe553c452d26ca8d8c";
  };
  kmod-fb-sys-fops = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-fops-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "4f4236a8fcecc0dba911ad68be7e788c132d0bda8be0ac4b3537050360f63cdd";
  };
  kmod-fb-sys-ram = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-ram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "d31b8673bd7b48d755c27d6536a5fe5ed73ebb9e660976e2f3ac79e112585682";
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
    sha256 = "2cce93a8082cba0e73144ba824c6e0253e45ed83d2e7e2b285b77bd61a1ca44f";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.63-r1";
    filename = "kmod-fb-tft-ili9486-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "252b77625916c93d1812e60d7c72cfe937597712eab4fa392937fd684b46af9e";
  };
  kmod-fixed-phy = {
    version = "6.12.63-r1";
    filename = "kmod-fixed-phy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "6aefc24ba47f9c1aa454c58cdfc692338236defaa29fb72941f0fd3529625864";
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
    sha256 = "3eed66616caec104c6866118db553c54cb56ce1fbabc4903f44b47345effcca0";
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
    sha256 = "8108068cbcf0c4acefa824845468fe65836f4c95ed7fdef1c9634270bfedc22a";
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
    sha256 = "37535e0d2bf8cf8bfdf7367cc78b0d1bf0de4ff53b327302911f13bfc15cb099";
  };
  kmod-fs-autofs4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-autofs4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "3b71af96e6ee540b1d57be8414ed1981871eae7eca2db0bbf8361d09cb93e56f";
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
    sha256 = "8d252f358ef7d32e18e421b92796ff58b7d1342176d9153341e5bc5f0ccf9f73";
  };
  kmod-fs-cachefiles = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cachefiles-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "abea8ed6e69332296d4cc040d971ae14cdcd6ac0b23cd18880d3876a2e4e8c72";
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
    sha256 = "86d89abc51ebfbf1be89352490944139019759d644ffc99e45ef6c8f2655b241";
  };
  kmod-fs-configfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-configfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "c9c9d6d4679a0775d90283cd08081115cf78a6333f745b57ebe9e9cbaf3d868c";
  };
  kmod-fs-cramfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cramfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "0c4e2df1ff80a9a09744f6b49b22491d62571d3eae96a77d92868769f455444d";
  };
  kmod-fs-exfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "4634ede629023334d5d490c6cad75f59b372aebb7d40c9b2b221ee58cca2b5a5";
  };
  kmod-fs-exportfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exportfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "762908eee617ad520d500a06b56176163de9144744b3ece099b79d6d750d479e";
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
    sha256 = "d4c80a6a7298a7e45f50e2e4cbce15c242c2d9288bab44085bddc01a2eacf851";
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
    sha256 = "d6addfa38b6b37490a08b4e9e6330cce847173aebf4ef1d6a24abab4acf2b383";
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
    sha256 = "bb57ea1b66d8cbbc8007b9d3cd64af3d02798952cf1faddea62cb915fca4d03a";
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
    sha256 = "032a0d2c40d799d96d6c13d88b4ad3fd57c223d4694e57752c3f2c765b4ee93c";
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
    sha256 = "454ddeab6a31eb704397161b4e4620209a01f3fbd99e97e5ec7ab701c487ea91";
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
    sha256 = "4709150cf74a62e9be6d268183394b9d5ba75a8021bdeceab27db983a5cc3be0";
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
    sha256 = "01f4dc74de52a0821229266a99aad01f3e14a362d988b7dbb31e48e674c0318a";
  };
  kmod-fs-minix = {
    version = "6.12.63-r1";
    filename = "kmod-fs-minix-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "8dfaec5f8a86df785fce989f3f6aec6dcfb23a2229b16bc5f25086367f5b3904";
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
    sha256 = "0b9d0b96a322d375d958d987328401c11c7e045b7fef277bb535fc5f743c183d";
  };
  kmod-fs-netfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-netfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "db06d6e3aac71f5029a1dca5a63cba953e38ef2cb58165a6dfd5cb5a0f1052e8";
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
    sha256 = "e05cbd902a40e588866e57331799d0e0bd6f739a29616ae8152e975c29567339";
  };
  kmod-fs-nfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "effec11b7235c35a6c7b546782767272e1acf7b1a6b321c17ff9eb9d69b1b39e";
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
    sha256 = "a8833181521221b7f9af90fc901ee32dda8c3b005c0f9b8c02aafaa8f521bd48";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "4be2a84d971f14d89b1994e66496763a890e3ccf1383084db11e921a35f7fe6f";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "003dd34e2c18a54510d052c197af2a08f3aea5fd8e6bf1398924a06ddc28ffa5";
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
    sha256 = "76d0f965b74ba8576d098dc83d2ffbf4f92d6ecec21b685526d33207284009e1";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nilfs2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "65f3e8144ca4e8d1195e96b72f55446611b0856fd079ed41b2f6fee312b980f5";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ntfs3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "dfd57c252d1d7c4d3728f4d330740b8a5b65eed9923680f27a04aa131afd7b72";
  };
  kmod-fs-reiserfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-reiserfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "1c4168766ea35fa61d8b984733bd821346b29fd7830bc5d6b9e34ff3a1cc69c5";
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
    sha256 = "5091fd75da635895fa660e86b4c0891f2857ffedca159a279ca1c8dc790c8966";
  };
  kmod-fs-squashfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-squashfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "7c6c71cae558bbc1100cc3668a67e81529ac3be9fe4b66b7b0e677cf7fd7d4ee";
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
    sha256 = "cffdb6085fd4637199161c1f4b93b6acfb40c57b4d5f22bf3f4c3c9fddeaf931";
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
    sha256 = "fa0c7d11e038aa182159db2e894d33c29be562d92fce24cebae74729b10f1f70";
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
    sha256 = "8518b93a6bc56f1ca8d46811b9d11a9ab956def868d8f782d1c9dd60ba5c9969";
  };
  kmod-fuse = {
    version = "6.12.63-r1";
    filename = "kmod-fuse-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "7d2a747ad002dccffa8b37b3126eb452679ae97cdb07daf8fc12d621908eefa8";
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
    sha256 = "364dfdad57dc0132adeffc363686b4a361f10ad79f1c5c1b3bf89e233826296f";
  };
  kmod-google-firmware = {
    version = "6.12.63-r1";
    filename = "kmod-google-firmware-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "bf611313643ced368ad2dcbd55524df8ab8955e4538037a386ab74421c1c3709";
  };
  kmod-gpio-beeper = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-beeper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "0bced0a6cc8ba8311aab82f28d8561ba1dcd990b4701fe879fdf3bf7bba127a6";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.63-r5";
    filename = "kmod-gpio-button-hotplug-6.12.63-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "a8ee389242baa7fa48afdf854887b431f9dae94de559a8e4332a5ccf39426774";
  };
  kmod-gpio-cascade = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-cascade-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "c7b6a358cc058b11613ab4b3f9d93ce7f3cb66f6fceed97e8085eac2b8494252";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "f28c519a05622369d4d1795ec7d4cd8b60cb6f7820bdb52a8be87ba5f3101195";
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
    sha256 = "5b611362736e7d517a3e6c1fd7e8b4edec6d075c0a2a3000dc6872972aba4662";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pcf857x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "0d3be2b0aefab07086136fe5ac1d15e23a93874a5ded449e441b0129f245b0f6";
  };
  kmod-gpio-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pwm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "1a426ae1b3337ba0b7ff4efd8deaa5b43df181fca666bc312bb7680b9f51127f";
  };
  kmod-gre = {
    version = "6.12.63-r1";
    filename = "kmod-gre-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "b2b24b7e45809dbfd088e3d2bbfc716c136c9d014c4b31421e09b53cc3b2504f";
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
    sha256 = "ea61a77332308150a97b1693f39c6b933cbb1d04f2cd24bd1e78db21b9a4c17f";
  };
  kmod-hci-uart = {
    version = "6.12.63-r1";
    filename = "kmod-hci-uart-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "cb56e3d37fe59b6f60f91e18e9d920f9eb518f37f1d88faaea7b5d55548f7c38";
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
    sha256 = "96244bc0db7ac3bc7a52dfee23dbd6f9a566eadc104b436bf60e0daaccc890a6";
  };
  kmod-hid-alps = {
    version = "6.12.63-r1";
    filename = "kmod-hid-alps-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "2fb7fd75df529367c13b40741071c26a6507ec7e0426ad647c35b528f517c089";
  };
  kmod-hid-generic = {
    version = "6.12.63-r1";
    filename = "kmod-hid-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "82cf9a412f0a975006de4bf8ec862041fe7c03570c52df4f0bf0d369041b6b29";
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
    sha256 = "346f0e3bc97c2f8a449b7a8bd663b9ea9d9b2161c4bf3ba5a5ab349c732923e0";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adcxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "03d9d573d36aeb2460cc02afd35319b154c14dbc0951d438dae964b6c946647e";
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
    sha256 = "ba80a615881d4eccbdaec70abb1b939aef44e6ebd48464aa6756666c2062fac6";
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
    sha256 = "045b0a55aa01bf44ded5e0f16207d286951b8cc03e77178688bb6fb80b39b5c5";
  };
  kmod-hwmon-core = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "1fdf36b8c3936e2edd0cb0fdba959fe9048a24feba64ff1f8a68e30a4bed01fe";
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
    sha256 = "e2cf70697f172ad35d61a0ad1b64640b148af6b11feb5cfd1ceb7a1863699897";
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
    sha256 = "0a2960694d2d7889293c6557a02cd75b50a84e1adf88072b94cf267410e1cce4";
  };
  kmod-hwmon-emc2305 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-emc2305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-emc2305-any" ];
    sha256 = "96d7540657283f437f85b5c1bd824bf99426b12325a16aee96317b1bffa0a59c";
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
    sha256 = "bb4f7d95f9d44844d6420bb0edbd46f8c3798b649944fb65890d6073ff9be90c";
  };
  kmod-hwmon-gpiofan = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-gpiofan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-gpiofan-any" ];
    sha256 = "299699305b3456b0a1d145996b27ae1428b0b844a6e21532597bb4f789958a7b";
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
    sha256 = "08cfaafedea03301953627928d1dc072ad698693fa01c4f34857fa9d7c4f1699";
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
    sha256 = "7139867f578c310674d0a5d38f513258bf55391228f8a1f33b6e9e36ee544c02";
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
    sha256 = "057f2c39ef8aaa0986f41af17d012c48d28598539ce20b3ebd53b96e3ba7819b";
  };
  kmod-hwmon-it87 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-it87-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-it87-any" ];
    sha256 = "2821443c615294c981b4545bc231ca4f5b450c12c15ecd180cb8b39276206ca4";
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
    sha256 = "41ec83a6d87ff9c056da76deb8aef4746de6f5946684b096aa0ba0830ba2d6cd";
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
    sha256 = "5135800134abd4156c54f16a79af979a698485b7f05313abaa9081f82367a91c";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm70-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "4a9a5780e008d6695f98e6bd4efe0e691ceb18ebea70f1712d84b645ae82b98f";
  };
  kmod-hwmon-lm75 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm75-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-lm75-any" ];
    sha256 = "7336720e83f9e8d508d96663c396ab130b5ef3b422f4b4b040575127f40f00e1";
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
    sha256 = "6d130438f6e0a68609d57a3079a1dee84d8a59eff977da4b61192192b38c376d";
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
    sha256 = "2adae0f582b89c0f215b12a66e8d7dddd4e4515e2e71e2a19b457c738a08bdf1";
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
    sha256 = "2a77e14bd112e1755e5eb9444e7ab8052a79a729e8d984ff2e342fac0840674f";
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
    sha256 = "72e5bbe35f4ea768a17be088630e4e35445d52bfce060c15089166a5947d64d8";
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
    sha256 = "6504ce7a1705e5a5deb595ae3711cac00fe89a0af592d1cb9315e61e1b1b874d";
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
    sha256 = "56aa6caad8f298861794345189a25a066449073cca2acb137b5654bcc723b6de";
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
    sha256 = "c4ba91c2722434cb815e83839d4400b50e3b57b9768c7412eeda58c4d090511b";
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
    sha256 = "11909deaa68adb1104ec6281601b42cd7fa44b03812dab59ff9149fa044096a9";
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
    sha256 = "95472ac152aeaa36b8a70581adeced13a6eca333b96e40a3d1cdccd3d5024481";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-pwmfan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "c557461c4572cefd8458be0fb188bcd3453a4b76bd7801bf54668065afc9777a";
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
    sha256 = "3a969ad1a622b7f243ff25299016a50b5fead178fe5317b8c95ee50ff621cf40";
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
    sha256 = "bfa00da4a2acfcd6699cde7c574e26d25fd9debd2469882b993d59ff8bdd7c49";
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
    sha256 = "974f38cfc8075d9a610c265603caf73695b77183277ad82a52b37ea7f9144dc3";
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
    sha256 = "56aeaad2f7817bbfb00a99cfac4daa405a7c3727a6c995e0a0523cca9e312ff6";
  };
  kmod-hwmon-tmp102 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-tmp102-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-hwmon-tmp102-any" ];
    sha256 = "0d1e13d65e482766602f744810e38459462ce4d86c34ccfaf25a7f5d71b02b76";
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
    sha256 = "470533a8fddd9ce7cf00652c1bb0718cd7a9b919015220087ec7a73f7d5bd51f";
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
    sha256 = "eeb5f0916b263a98611d9674dc7d1b4f5d4ff60ffa9a52e8991dc94fcf7da269";
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
    sha256 = "fd358db5a753501a2266c0a0f27cc6d314136c9ae9ddde47c63ee3e705607b7a";
  };
  kmod-hwmon-vid = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-vid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "75b7cb26fe29b2da7fde4b909969969e9f3c5591f4c8dc148f7dfd2ccd8fada6";
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
    sha256 = "a93b5c5d59ca1dfb9085b249461f0757b705c63872815c8e8606a148be731263";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-bit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "ee4d31d1c47834baa590e29cf3d526b3f90337e9d3d08314d50c451e1cd64549";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pca-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "30a3098c277a45eb0b29d7dcfb5b9738ef26c5416d5fa39461a551f10a6e4150";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pcf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "ba5319d68d1ea485a0a51aa87559b348fa58479b99c97598e1b978b4e91cd6cc";
  };
  kmod-i2c-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "0905514b0ef941a21f6b3de71ea61dbb6056689bc12b4ab2bb0a4847556986f0";
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
    sha256 = "fc459c325ba15137c7e9fa14ea86c8d54bc3fc6ffbee3fc9d602314c694d7e29";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "8a2145eb68e612393ddc5f55b64c636b76d3d8bad0d0012562205dd074637cce";
  };
  kmod-i2c-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "8f776e2361e839872b3654fd3cbc6bcc8227a37d16e0d9423d12dd8feb874f6f";
  };
  kmod-i2c-mux = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "13fb00f2816f69980e879fe4bdd8dda79c300eece7ee989be43948604bfdf353";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "f7ef11d504d0e3b10e440bf221a005b828c6529e2bdb20c42385a991112fc922";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "0c5e2239134e54f6297e7f4595f6c1c9e22424bdefb7ffd882fcd001e6e687e0";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "9df611d2122e684ed3abe4e34f1127bbad1da28b1b6d81a1e91eb4df90347f3e";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "8aca4255024e5a7c3b0f90ce6b8cdbd7d9f2ec7f48e349806d6f26fdbbc25fd0";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-reg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "77f8da744ab30fe815f37c0ed04fb24324d53d6aa44ef0e2bc68b007c5e22560";
  };
  kmod-i2c-pxa = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-pxa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "ea104b5ec5f46234ff1e61d77a638f973d40b81bd429e77b1b64b83083605e7e";
  };
  kmod-i2c-smbus = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-smbus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "8d5c47654ac24ac6715427a8cfe00a1694456e9131c6f4ae9c75e4cfa57ef465";
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
    sha256 = "fec7fad6cea25714cb04dfb632aff682bcf67826cf71f6a7e66e6b8dba935cb4";
  };
  kmod-ieee802154 = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "234317cff01c5fec47b82dddc8d669bcac23b107ed72476072fa33f0366f21ee";
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
    sha256 = "ae536f7ccbd9297dcfe2837aa8f989456c183a1f7e275a77742abd2747588307";
  };
  kmod-ifb = {
    version = "6.12.63-r1";
    filename = "kmod-ifb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "2ddac9003d9614cdab626ffa4cdf866b76643e42f5d10ed9c32b8dda7c13e451";
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
    sha256 = "edb7bfac6173fd72fc5952ec5155dd5487e823c29174ace0b732c890f6697fc8";
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
    sha256 = "9885f76a10da68ec8ec14c9cfe79659d8e315c81e06b93cabf2990e7c899a259";
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
    sha256 = "01510ac9b4fc415b339ba1bb7edf1d129caf305a53bcf07bca96a6f1829938e6";
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
    sha256 = "ce2713901cfc29f57426dff07485e42f6acf41c898114317dfe88b8c5506677c";
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
    sha256 = "2f79d1ff3babe4084f7e40cbb76ea5e2af77fa1c510a351af89ed954a56d178b";
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
    sha256 = "29d743408d08ca8f2e35ca54f5c0575866c95b96c400fc9cb9272a0c524050d4";
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
    sha256 = "7f691272fc175eeefd1505d3924bc7a88b4b74c2d390ccb3edc2cda3e051fca6";
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
    sha256 = "a77869bece95e00ab8575158c09be4d67392fdb78c64f0390124b773688ce131";
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
    sha256 = "8d802ee7a8a9a6b423b7ad180c6467b8add908a2d691bdd33299438fa9c4b433";
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
    sha256 = "2a4844efae78c9f5c0e0e9bfe92bf16ca48f2dc666ef6d90a491aeee2ebd089e";
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
    sha256 = "a382bbbe843a2980d90129842cffd29ff8682f1018fd7771c66813add2a7500e";
  };
  kmod-iio-core = {
    version = "6.12.63-r1";
    filename = "kmod-iio-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "ec6a9af8a1f2631d6393c52503fe54400011362ee035acdc200cdb57de598687";
  };
  kmod-iio-dht11 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-dht11-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "ec25cde5e4ea00f6fa5b5eb116d3be1f5fe2ab3b6ec81cf005485df55cf2890c";
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
    sha256 = "8b270a0e3e8f4585a7a3be12c5f262476ba7bf4c5c25ef0ddb0e1604427b2bf3";
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
    sha256 = "f8304c1e2971fd4fd07d0ae6ac048a76f12d4e1d0a0139784c59ae7446caf2fb";
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
    sha256 = "6f1943de3512de766ed48b741ca8b1a8d80941541e864607b66e2a4f2a907cff";
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
    sha256 = "e8f5894c7c69ac10ef3b843594e44cfe03d5cb84466a51915a78c3e9f73b0926";
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
    sha256 = "d2dd010d6dfedadaa7b06ae5d3272b2907e43e2fbcee3ddfd0c1595e6c10a0d4";
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
    sha256 = "762ce76917a73eade47c1b44c2e0c13a5302b5d15cc078dab5ffcc4f23f9d48a";
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
    sha256 = "b3c5380049d4fddbff436e7e7520469a07da526e9886ae1757ba508f6fcce497";
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
    sha256 = "426ade525e554a29633ea4fe7df5d899dae5b39c07c2fca1a4824febb7e8cd4a";
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
    sha256 = "50f4e23edfd76365ea72ba4887f02f7405e9a6eeddb6cf40ac37bf92f5fa8fcb";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.63-r1";
    filename = "kmod-iio-kfifo-buf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "ccafba831dbbae28435737af826efc0014c275d3d06cebf07c2700b1625ee5d7";
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
    sha256 = "4ab01f644c54ee5503b6fd3f2bbf2bc65870092f591050559e99c94b50b547d4";
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
    sha256 = "a8bafc5625f368d8da2a462e1b8437aa9a2c65f01d7a3881a797c08a6f9e62aa";
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
    sha256 = "5bd5d42d7a4d57df5137a52b0191408bb7979b2dce43f34bb1e81e08d9f75531";
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
    sha256 = "dd41035bd613bba9236af77c876c13f44ed76508320885b53dd5ebfee4e1b14b";
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
    sha256 = "9047992253c5b17c7e8594de02cb4738355234ed6f6f25d52f87af203bcb14ba";
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
    sha256 = "91e099eba156c4d69bd4ddf8059267771a2b846218c1378b6897e97d89797e3d";
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
    sha256 = "e91ab0217406a9e9cb8610be4487f5729b54b7ca8f91b588c5748bae2fd49b44";
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
    sha256 = "b89c8cc2d21b33d4da78470c8a4b5e11d6a1d04bc13190a74459f67e607fbecf";
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
    sha256 = "799432389eac925cae4a1bfa93055c6d8156ba01ef75e4efb8cd644bc1250665";
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
    sha256 = "93f6d6593782363b1bbcea674a5c640e1dfd5e22bea4b10e568cc791aab602eb";
  };
  kmod-ikconfig = {
    version = "6.12.63-r1";
    filename = "kmod-ikconfig-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "9ba1f6c904480feddacd3d420bd96efda6474f95a3fcd5a57b069c5beaaac389";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "f645820b3f902eedb00b22e6771ea40a20c662e23f40e3b58f4ece57adbc7f55";
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
    sha256 = "1f03348044ab78c7d000f8f5090817d7109a9f0b23f6324e644515e943cd240f";
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
    sha256 = "91461458b6dc4634e83c9c96e98639c887cfa439efff7483efc7135d2376ecec";
  };
  kmod-inet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "f9c6c9c7fdf6fa817109a6b44c35e6ada797c9244ea91aecb3aa6196ed7a5382";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-mptcp-diag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "0cd7a00d55f74fccc3714d1126ee09db2ef288544215ef8ed4a6f8929b4f2407";
  };
  kmod-input-core = {
    version = "6.12.63-r1";
    filename = "kmod-input-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "f75f2657ca9b91e9824bc5c21305e49e44dec189f681355f5d999a335f7d44db";
  };
  kmod-input-evdev = {
    version = "6.12.63-r1";
    filename = "kmod-input-evdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "cf1d1766d71cd2987006e94e805583c404049b8c1a3d6bdfbed67f0e5e9fa133";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-encoder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "c84fb4a4537de9d67651139bd04cbfcf1bd3cae27e4f8759b471adbfbb276ae5";
  };
  kmod-input-gpio-keys = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "df1de3439e18281c83fe1f967aa2f7735aad3d6a4499f9fd271e7ae2cc5fddc7";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "83ea803248f197c1e9fdba497041696e9e48c1aa93827ada5760b0036c0544fd";
  };
  kmod-input-joydev = {
    version = "6.12.63-r1";
    filename = "kmod-input-joydev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "db2265a945d13aecd6710216c263283ecd089e4394ea018b05446d5ec945529a";
  };
  kmod-input-leds = {
    version = "6.12.63-r1";
    filename = "kmod-input-leds-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "6fe5e6188b7a619c74ae6f3421a96bf3b009d106bc6e090465f15f1a0a737192";
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
    sha256 = "81229ede3fc0dfa0cbdf4374ef47e9851da0602a7215133a048ec2756e8c91a8";
  };
  kmod-input-matrixkmap = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrixkmap-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "b945e1dee3b109a41bf44b29b30541e33c25110f6e1aa7b00386d7f26ed27cbc";
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
    sha256 = "9790b2f9aa2d5f84ccc9ccede8b7d12911223496b9b6e8924f540a4d654e50b4";
  };
  kmod-input-serio = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "7dc1f0615717eb5a1fd2e3bdeb7fbbf2fd1a6c1a2471a9f78b60aa3c8e0574e8";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-libps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "91a6253c6a53bbd68d8c14cc5ec694b086346423e238456eb6a0c5088c05c39c";
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
    sha256 = "b3a0ebc4a2dad17010f4abcf250348b34d99c9b99985f75088db81539bf879a0";
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
    sha256 = "2e36e0f94c79a79146a7f9843c00f4aa943ca7dcf0197268999970c004977221";
  };
  kmod-input-uinput = {
    version = "6.12.63-r1";
    filename = "kmod-input-uinput-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "7032a02feab531431a096b1076a11653e56b64ffb24d8e8f54b5ddd7d593438d";
  };
  kmod-iosched-bfq = {
    version = "6.12.63-r1";
    filename = "kmod-iosched-bfq-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "280f754e508af483b41ddf7efe29fb9ecdaa11ad2cdc998424297cc92cf4283b";
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
    sha256 = "eb8ad93e3bda4847a78101ab7211e301c8a444de0a2e78c31fc8d297fee11194";
  };
  kmod-ip6-tunnel = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-tunnel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "637a7d6a7594d8c94c6a7fd4daf25aa6f63a3bd8a91a686518e90e7200d952e7";
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
    sha256 = "e6223a3e55972a38b6c17bcc78ec9d1a07241330653aad062aa2fd401cbdc043";
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
    sha256 = "8cc90aa6ebbd1c23494f5f898fa25e094b32ebaa0ff0591987f7f65faad3ac36";
  };
  kmod-ip6tables-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "8c01218b6e6a722b18dd3bd17cc8c6205a9682ccdd8f3dfe39a3ab9691eed2ff";
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
    sha256 = "661980e9ac6e412774f644efa10be990de3193c13309753b7c26843d04387b16";
  };
  kmod-ipoa = {
    version = "6.12.63-r1";
    filename = "kmod-ipoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "0e405a8ac7b411850161789e1d3c2d0ad6a180d795a11a251547451430a593f9";
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
    sha256 = "50fd7c53813bed4ee5b56b5471e6b8b54087657b2c9512a159838c99d755b874";
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
    sha256 = "347b3d8252712c1138caca41bdda7eb1207db6d2909ec8ce5e9b49fab4e316a1";
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
    sha256 = "38a070f624d3e1a7e81b5148ff11e5c875ff1f2ffb0f6d2e11b54c4ad64396d8";
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
    sha256 = "5a125dda72eb2c4e14270f4a8262a15cce51fa48bdcf4f2ef20028e6f26bcae6";
  };
  kmod-ipt-asn = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-asn-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "672fdcc9aa558e7e0fba5f62a7251908d9f7f6f20ab1c08e9d4fde9e18493ee1";
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
    sha256 = "8ccc782ad7b9567c2c7edc7796b2cba71887675d33019e9b91055e762823d304";
  };
  kmod-ipt-checksum = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-checksum-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "2622779b60fa8e6bb88e14d8ca47de0e78608d816eaf29f6e7e9197f34c1c365";
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
    sha256 = "0178d4a3f3af256b63bcc25467f88c89812696d892b0ed609c978e65c273eff7";
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
    sha256 = "5c22eec08e9d0cb9f531476c02056899aeb333b8ed8af5485d2308a366a9d751";
  };
  kmod-ipt-condition = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-condition-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "2ece9de7c28eb01f5529eaaf2a719cbbdd7545c7d5a06e68408e785804ebc4bf";
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
    sha256 = "4bbb7fef168cc5530cb21fa91f8a95beb5d0edd6e2021c5818d5642183718acd";
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
    sha256 = "1fb4657c5b0a7e1de4fa779b3cd9eb92f760b052082757446df89bdc9bba596a";
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
    sha256 = "4a0631323ed2b6b21e94f173b65ac2962b1863bd6744adf4a7aa332dcdcfbf27";
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
    sha256 = "948bf5a74ca9c9bd8c3aa0ca1c57018c55c208add010ed17f578708105fcfd22";
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
    sha256 = "554d4a91cf5139170609797bf6858b904df4b898a7049077ea116ccdc5ac7a47";
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
    sha256 = "6b5ebfe8cc1829e0927ee9c0c2c24e2d6743ea1c3e023d9f5245aeb54685b6cd";
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
    sha256 = "2e4a7bf094064595398966b50ea905d2e006071652287dc0d8a115b7086b0482";
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
    sha256 = "d323283830ac66cf5d7b6fd9a4fe5e39e650a7dae1611a641f510fabaa4765b4";
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
    sha256 = "f59516a8535fb8023dc0de087b207af3a9ba5a9ffbdeb1e138815803df93d147";
  };
  kmod-ipt-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "ffa90e57c3cf50f81c3e5be4d71218158c8407ab0314dcb8530cf25dc739270c";
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
    sha256 = "90edcd3d7b44cee8fbffa442defe233c61194d9374c2f0147674ac68625ae753";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "55032b850dec5c305bd56b83ae3d42820377e290a8cbcaa48bd578e0cc2992f3";
  };
  kmod-ipt-geoip = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "8a5448fa1aa69a734714c446c5a5b56740f1c811664f73277c71d0211a6d8d5d";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-hashlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "dc3be6677bcf92bc71326fcee61c498f3453679e58a223b46ebac4490c4d3b32";
  };
  kmod-ipt-iface = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-iface-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "452566923a4e51c33a6325ef35440ee15db8cba876a74a124563d374e6ecf70a";
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
    sha256 = "92aeb7a0bb82bfda9a55fd196d70dfeb9f68683d21805ed9f7471b88e7e5a7ea";
  };
  kmod-ipt-ipopt = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipopt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "656229d7591b617c51828a09883a22593ee0ff74ca94d6ecdd3d42a3c16f4682";
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
    sha256 = "f701da8853fe7bc92065a71af543788235c8e3b3d07ffe10b5998ea86ef38dd7";
  };
  kmod-ipt-iprange = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-iprange-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "ff23fb0703242fe198b1ca06f8db43790b84024052cd45ff2bf3f8a8b0a5b5d1";
  };
  kmod-ipt-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "b616c995d0176bbea2304af8b8f55a699ba70baf8d7c6427a1180b7b297926dc";
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
    sha256 = "cf6c6e1855ca26ef1d7da7c14ea3407ba37b7be60330ede7f2017ed6cf37986d";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "7d2642c9b20947bee7583c599f6daf353720e0c5bdf0dbf870f4371aa554577c";
  };
  kmod-ipt-led = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-led-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "25be4fffc27ce6ffacb680a372a50cc432fa9373f905d0ef2322b95221faecc8";
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
    sha256 = "5e7aa57200ef99b705b8c4b8696c50c45b926a19c70e9793749e1fd19d0e14d0";
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
    sha256 = "da9157ef05be3bd2a7dd3583bb26ee5f77887eb39366d794efb55491c93e11eb";
  };
  kmod-ipt-lscan = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "bf66360fb10c3b0802a401c0909f7cc43ba2135697c22f2124323732e0901ea6";
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
    sha256 = "3db44e277f68ba0da7020a7695c7be3790079be62f1127e22d31424a33c65a4a";
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
    sha256 = "2098365e8616b95e5aed36b52e3fc2e8beffc063a0674b91f451ad78a5ac6522";
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
    sha256 = "6bf0483049bfc1824b2a84a2999f94998a461529643e289b27d63f6c1bc7b280";
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
    sha256 = "12dc6aeca49d69efecc2977e8db9ecb516003470074113ef0bca3c2e4bb57f83";
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
    sha256 = "2df2b71908a29cdeda49fc0d4c1d0093aacc39bfa91fa18ff80279e7d72d3161";
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
    sha256 = "6d7945bb4edd506fb43996b9a1fda15134306829fae67d74391623ac46252a1e";
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
    sha256 = "bf4ca82151e1f22a0cdaff3b06583105c733c35fb6f8acacbeae360da4f291a3";
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
    sha256 = "f4dc2d4088e70f8aebe680c25dff5b4e804b1005479326e14f2d82b9b5cad861";
  };
  kmod-ipt-proto = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-proto-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "dba6bb1702242a14030268bb07f6b33fafc82467b507b1ed820f18d592235b78";
  };
  kmod-ipt-psd = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-psd-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "eacffc9545bf81c8ed93b04d62a057684d112d433185c3abbb91759cbb134b83";
  };
  kmod-ipt-quota2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "644b3dc035c698fac2da3ba65bfe648f49cca64647b51834316fa1398db2a4bc";
  };
  kmod-ipt-raw = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "89586f01226873f0e947d22f3c495f3b41438d1a177573350404a5602219e438";
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
    sha256 = "ddb3cf5e73832495114bfb01ed223a75ec49c994b25143c77c2d89961dd57920";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-rpfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "644e1d4ea390e47256b4a00b123616f40f1fc7888e5566d8f0e0706dde1d2fb3";
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
    sha256 = "1a3a8861f3def0d1b88a5a4470ef5c818a43faa5d865711ef8095d3322ae1d8a";
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
    sha256 = "3bdcb702fd9b9be1819903b841f029dc9062ac31b5aeb04989ebeffe2b8ac432";
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
    sha256 = "79552e02da96ea6a34f0f9813e522f1a5f69a6d8b44ad8f80d479ad3b56a9b4b";
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
    sha256 = "5c48e533c3e4897b9df6e2d698f51722d0721a73556594e0ba60ee9e16a4b4ab";
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
    sha256 = "b0512d30547d074167cc3d8b787bc2c79e3407ee0f1b568739c351c4eeb92aac";
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
    sha256 = "079a4a58ca49c4b6077d0c81bf6ac343153a542523559c88e9153760309c9212";
  };
  kmod-ipt-u32 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-u32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "1acfe55290f03fce0eb0adc118ead12f4da9c972606f5af929ccdd2bbeb4f816";
  };
  kmod-iptunnel = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "94605ca3c6c7383a4230f09cc40f7a73192c018563a7bc537459f9d3eda0b9c0";
  };
  kmod-iptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "963ae32d5c69eb7da40852d643d5cab491b3c11aadddaa79d4fec5c6a4175a4f";
  };
  kmod-iptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "50d52160269f3ba69cc30b4a79ff17c5f1577b7547f8c74b51fa5cd2090391f0";
  };
  kmod-ipvlan = {
    version = "6.12.63-r1";
    filename = "kmod-ipvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "e147da63083f3074b20323886eecb5df1113ada1d49d774d9c03ff8aba890614";
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
    sha256 = "256bf2e3bd9cbda09565862ce16491ba5baf2ecaa26550466481baec0781e325";
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
    sha256 = "3a1a68d1c425743e6c5789e0b4ab43bba963e2662c49f08c1fda08b385bbc489";
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
    sha256 = "7c571d05f51b639f46d53f76b9a82e2f36b849e26ae53987556fb5dc08a57355";
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
    sha256 = "961074822c64b429708b6c5f68c99efba73ac73b842f7d1d1899401e2c253828";
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
    sha256 = "d158a6dfec542bb028636f7fc4c472bee492ea545f312d8ad40e3f09d27ef8eb";
  };
  kmod-l2tp-eth = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "011f11415c4136b0bc402cebf757c55cf8ca1e4c20d84e77dc224ddce9b9efff";
  };
  kmod-l2tp-ip = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-ip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "5f957b43c812e4cd718341703e1ff17c3c84021375c34f548145c1d499a88296";
  };
  kmod-leds-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-leds-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "e2079227293002a3dba93087594d6ae9e93042c3147efe17a5df142fd6a400ce";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.63-r1";
    filename = "kmod-leds-group-multicolor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "1d2aff25758f3aad911d5a8024a6cf5896c54b6552050069edc9ddf3a2100bf6";
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
    sha256 = "5b8f24d799445e47f6b035388e93c657b813569f5e38104b7febdea40216be35";
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
    sha256 = "c083622ac36861fcbb057816f3811ba51d042142d0916b7fe654404e553b3ca5";
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
    sha256 = "f01f654aa59f66bcd16e9ffa866cb1582ea3ba191c33f94b4c74e29f505f479d";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp55xx-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "8fc15d8ba6ec76d61cebb110604ecdb34f619a6f010ca63c2c444ce2e8e5dca1";
  };
  kmod-leds-pca955x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca955x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "a9630e6d1947d1404dcf6ee5c9023e8966e783bafbd80af5984b0ad4ba1e6547";
  };
  kmod-leds-pca963x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca963x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "30aaaa5d567fd29561c0a595e8fe4df92c7384395bd84dc8d8c1b2f5741320be";
  };
  kmod-leds-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pwm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "7a728dd6db3705e5451ef10458bbd4f551156d6f3334714c1e86001956f85b99";
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
    sha256 = "9713d8888228a1063043db4eef2a5c34f94bb08fd246651c4bcf88fcbb078632";
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
    sha256 = "ef80e74440d5c26f14221e2f8732ccd8665047f64c30299b03114aa46f3b0451";
  };
  kmod-leds-uleds = {
    version = "6.12.63-r1";
    filename = "kmod-leds-uleds-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "41dc4246eb3ee5ba89b7d7fef1ab19fea4063fe5daf1fedf85bc5949a2c239a3";
  };
  kmod-ledtrig-activity = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-activity-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "c0a859758de4ce398878b85805891b48645ff48e7ca19b834cd5aa315a4311c2";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "2543b0748fb072d66c051aaa67f8389df528e47ff65975907a02862a17622724";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-oneshot-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "aef79f6803c820a05b199b4ff03511102beeec1ee08c12d713ef4fdcafa98cd1";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-pattern-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "5545e520198e62c7e4d6ade5f6a2ce5897ed10862f97010c33507540b7af5610";
  };
  kmod-ledtrig-transient = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-transient-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "bd4ecbc1791eca730cb37625a3095b380d5889d0e22e3bf8fb33e984c8b2de21";
  };
  kmod-ledtrig-tty = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-tty-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "c49f0064042826f6be58e73585efdd3fbcda6bf507888ee2d1e6d35b2fd6fe5d";
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
    sha256 = "2249726c585b1940dfaa7192df4c343c03dd199498f3754534e624604c31629a";
  };
  kmod-lib-cordic = {
    version = "6.12.63-r1";
    filename = "kmod-lib-cordic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "a0e12ae6a07c9ab355024a4fa6a32f28999589e8f63ed4d4a24004a162560314";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-ccitt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "24990323c91db21e50113d1ec346c985604818b194f2df1dfae1fd7f7276e9df";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-itu-t-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "4dfd72e1de605e7cc69b57bf500562ff1e00d3eb11a1c8f0ac7a62cf52e0c63f";
  };
  kmod-lib-crc16 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc16-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "a6e0a17b8d1392c023674cfe74fddb9cda6ba1cb1cc8f158525fce1eef27cf04";
  };
  kmod-lib-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "da41a3aa34b0d7bd8330b4f329cd3944f8adcba38925b37af4d02090cd0ec4b6";
  };
  kmod-lib-crc7 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc7-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "c2397c0f4a5231e412084a5096d98bfaaccef36716c70371b08126649817c652";
  };
  kmod-lib-crc8 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc8-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "b85574fe6b98a85251f771e092ea70bb6eeb66084d328b9641f37b26b31f9728";
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
    sha256 = "563b4c8962218496e30be14ef954c5fa38afd6f61df1ed747a07a787c5f5d34f";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-decompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "018381b9ec50e4473abb20223ddc7589a4565765ee0596071e3831ebce6e6750";
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
    sha256 = "a8afab3155ce7bfe5eac3e32fec5a92a25ab6c707d762c03bca0d44ced002f9d";
  };
  kmod-lib-lzo = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lzo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "b02685f1ffa641411ac77b2f98cc847cd636e5785f8ea3312ceac6c2e05fc17a";
  };
  kmod-lib-raid6 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-raid6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "6198c5a2e941a86089f3f778bc87b3de665b69b626f8cc36a9b4f169abfbd1b9";
  };
  kmod-lib-textsearch = {
    version = "6.12.63-r1";
    filename = "kmod-lib-textsearch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "00851cfcf7fa565f1ceafe3af0d946289f225e2a1f57d9d29857feb0bc10e868";
  };
  kmod-lib-xor = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "4b624ae8544b48f6e79f597f04222cd1bd7ddbdf7d555f8b11541783b9b0bc8d";
  };
  kmod-lib-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xxhash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "b2e40b991cf87773185fb2082797fc7d99e99d3b77c588cbfcbba0a7c0504f0e";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-deflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "759cbe6f560ef79593e3efa6d7322c38d0bfa2797c56306a0c452abf9f3d5b3e";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-inflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "c0304ee217ee3e90e1c755910db0785201cb9ba52569d75ce38482071ec52191";
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
    sha256 = "7b567160959da9869a0f647ee07cfc006f65bbe44351a2bb3134474068644084";
  };
  kmod-libphy = {
    version = "6.12.63-r1";
    filename = "kmod-libphy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "74a4c729b603e1d674d903daada600af15693772669f6922060e32023f9c3a15";
  };
  kmod-lkdtm = {
    version = "6.12.63-r1";
    filename = "kmod-lkdtm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "6264fad43a6ab46012709352120d861e8c8c2eadfc7a9e3a40602d27952fcc26";
  };
  kmod-loop = {
    version = "6.12.63-r1";
    filename = "kmod-loop-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "bb3b2b7c956e6083c9791bb982120d9a300d66d25e5ed711797f7499c01fd2cb";
  };
  kmod-lp = {
    version = "6.12.63-r1";
    filename = "kmod-lp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "66353b955d0000122b5fac5868d06a952625ebbaf978da54d86b9b0d70b8fc66";
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
    sha256 = "6ce5eedda453919291967d1df50d28f8b1425a5688389402250a79dbea8161eb";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-hwsim-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "71be0e206e1946cc7681f5a5fbfdf7efbba331f15327b7248f7976f92361266e";
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
    sha256 = "9ac94ebc82a9037c9bcc7d7104b0a78f31323c1d340ea59841c1e4162b65f413";
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
    sha256 = "7d71b8b25721f4b91c042f85178608944cf0d82f2642438b67a584606ccbf4cd";
  };
  kmod-macsec = {
    version = "6.12.63-r1";
    filename = "kmod-macsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "5e9e5b7a87c9067fe0b60b3bc4fff563afae3770c55e5f9351671fd5094dbdba";
  };
  kmod-macvlan = {
    version = "6.12.63-r1";
    filename = "kmod-macvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "c9ccc70f0e00914390e29ea3126229f1fe9d03a79f0f03cac083b0519b5bab75";
  };
  kmod-md-linear = {
    version = "6.12.63-r1";
    filename = "kmod-md-linear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "fb5c597eedb3856dd402ce17d36d593eb1fd34baa578836a801a8c39a5dbdc04";
  };
  kmod-md-mod = {
    version = "6.12.63-r1";
    filename = "kmod-md-mod-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "ffbea6139a5f40ada16cdeb9f5f6fc2c8ab19c2671e31503f390ccfc88d5f3e5";
  };
  kmod-md-raid0 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "551662742c9022c1a9d1bbb65b27514d31f082747e53cbf89f5ead39112ead58";
  };
  kmod-md-raid1 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "8dc3e242f310dc6231236fc1a1cda7c819484a13d365f1fcf55996069062d84b";
  };
  kmod-md-raid10 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid10-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "f4384be208b470c818f6b1c6f02fe5897ecdeaf8cffab3972a13c7f4a0b93094";
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
    sha256 = "6c456688f3a51adada4ced7c9aeac414fe9c25230090f4dd5b42583aff79e1c9";
  };
  kmod-mdio-devres = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-devres-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "8965d4bf634bae3b973bbab7429f2f224eb5753b56dcbcd1fb4139e3d57e1579";
  };
  kmod-mdio-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "13ab065615b7c5def8f22b5a34304de56c573feb2535891c65fd21fc4e46715f";
  };
  kmod-mdio-netlink = {
    version = "6.12.63.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.63.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "76f7b52cc4f6ef68b128eaae50624bfc63321805e3997745218a5c20464e76fc";
  };
  kmod-media-controller = {
    version = "6.12.63-r1";
    filename = "kmod-media-controller-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "f1430a0b9771e6968db3da1476ca5d6a89a43008c55edb9b614f3f7cbadf5a4c";
  };
  kmod-mfd = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "ab7d8389a6343d717d81e164854aa098bdb77299fec3262e41aa3b1e226f4fe9";
  };
  kmod-mfd-ac100 = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-ac100-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-ac100-any" ];
    sha256 = "a43170d3f6e27eca1b18f481a5c565a05f37b8f4a34cb5ced39fb83ffc7a0dc1";
  };
  kmod-mhi-bus = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-bus-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "7612ffde8040b20f12614ceca2454b2c9dafafafb5411bab27ae79b923d7961e";
  };
  kmod-mii = {
    version = "6.12.63-r1";
    filename = "kmod-mii-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "106fd8c8b6ff9dc79731f6d096874dbc86ad969ffadd10dabceddaeeb64e4aa1";
  };
  kmod-misdn = {
    version = "6.12.63-r1";
    filename = "kmod-misdn-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "861ca0ae778cf7482cda00a73bd8fb3886f858416a9b063544431b728e6add38";
  };
  kmod-mlxfw = {
    version = "6.12.63-r1";
    filename = "kmod-mlxfw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "c871e87263f417d5d452d58216f93b397cf0a76c5aadbc9745d93e12e43c38dc";
  };
  kmod-mmc = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "4a5956d7a391ec6f3483551d413a5e1f7415d8a2b7409090ac60f59fba3ae3c8";
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
    sha256 = "cd77ac2854e8689a347f944d82c38d804a6997041f1cdfa8c8db95cd77618061";
  };
  kmod-mpls = {
    version = "6.12.63-r1";
    filename = "kmod-mpls-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "5c9ceb9318f2cb3772cba4fff8354c9fa8217b19a83291d75e02131b3f06c3be";
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
    sha256 = "a3e221b43b3d1904779337192bca2f299791e31ccaf48fa2093d867330a4a268";
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
    sha256 = "ba255e8c27a066c02f79b65a2cfe941d63b6829debd276399ce98cdc50fefaa8";
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
    sha256 = "2d11f144ac42728311b9e16448fc755728b27fecd78506a85bca5cca6c50ac55";
  };
  kmod-mt76-core = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "d364caf69cbb7a7a0549b2e5f5764b8ca085815710d1d98c738a726261ea761d";
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
    sha256 = "682fab2de90bac039e197bf8ca6b2bcc4196c5f277f540a1685fdf2344c3da78";
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
    sha256 = "cffcf03dd06d5e58b2d55e3e4906f74dde9d318b2eb1d945a2a9435d6adfc5e1";
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
    sha256 = "24a9834823bc9e9395ecd4d31129f8dfe58ee79832e664de8fe4f85399892876";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "0d1b0cc41be0d5430f3acc47b2679dd2dbfbcd49b2dfac82396812e401d01089";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "dc58c5413e4bad77f4282a4982018cfc697e5de10fe1ac9d3471f3017fe3bbfd";
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
    sha256 = "c1691b971d6e056169a8751d812cde9ceed6ed5418a355284f36f632590f8c91";
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
    sha256 = "0af249af880c7aabe1540966ef2f25f1464db18f2227ddfbbe50ba4f00bc5135";
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
    sha256 = "dc382bd0dc34e91ffae70cca99963bbe486e4f2d57c7b33dfa7d428ca90469ed";
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
    sha256 = "ef89b576c146ffebda40baa604451efa656be337905b5b3986760c06a514aeb9";
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
    sha256 = "1fe88b9332d1959c4437b27fbd22338330a0471063326d0a732fcfcf12b3e20e";
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
    sha256 = "3cd8c5fd0d555e095b1170f2ca76aa71ad79fa09e471d9d687e843bbd07ea177";
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
    sha256 = "36fc6bdf7aaf7f2a9feeed436df816dd690e119e0cdd27a80ab08c49c020928b";
  };
  kmod-mt7921-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "b22ab4cbd3f5d5c0b3a1d71c2f8973715848815ddad743a95e05824d4df69f29";
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
    sha256 = "069fbb5680109492df5e88d4c69ff3fa2c8980fa84a3b1a675c717214b10c282";
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
    sha256 = "4cfb6ec81f44fb465abac0301d7fa4fcdfc9d86d8c1bfa8ca8b55a3431edc028";
  };
  kmod-mt7922-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "64d99369bc4e324be84ec8f0d5909a989dd457d3dd88c230e2fbcd74457a6ca2";
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
    sha256 = "8c9e2efe105038c747ab44551910dd1a8995a96a7e386aa9e5de25ef8d4ecd5b";
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
    sha256 = "b45bf84b8610ce24fd23b6438cc70352445663a4c3322c60cd0c01d4cbf0c1ff";
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
    sha256 = "e8779dff7fefb141bd803843bd40ac4a23d0bef6955a3adea15a94a92a90b8db";
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
    sha256 = "833adafbc73e0a980436f2b3d2831fd9db4cf3b98697a8db92971bab41498bec";
  };
  kmod-mtd-rw = {
    version = "6.12.63.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.63.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "c856063ad3128a9c3a3df28805884f1a216ae15142b254469df86ea3f87dd805";
  };
  kmod-mtdoops = {
    version = "6.12.63-r1";
    filename = "kmod-mtdoops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "cbe0c868c00fe34ca07e928e45f0480595b02f3e861478c5bc0988716a40e669";
  };
  kmod-mtdram = {
    version = "6.12.63-r1";
    filename = "kmod-mtdram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "3471e729218df2b5d18f9b2b05c060aa5b0808259ac93061147827722df28dc0";
  };
  kmod-mtdtests = {
    version = "6.12.63-r1";
    filename = "kmod-mtdtests-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "57638bd5a219b5a3bd1536662e212d483abbffa556a0fb09314a6395aa441cc7";
  };
  kmod-mux-core = {
    version = "6.12.63-r1";
    filename = "kmod-mux-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "ad756854e107c3ef1ac577015f196fc5104c948a5b1fceba8d7a49fc2b933a22";
  };
  kmod-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "4e6f05613c954af803f4e3bea7901f578af7ad1b0c53f2618f996c50392bf58d";
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
    sha256 = "1a32656227da348781c9cfec901f5f45ffe125fe8310bfc8d52d2fb97e399274";
  };
  kmod-nat46 = {
    version = "6.12.63.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.63.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "a149f16f959cf2c4dcdf91d254153baaa32500496269934528d40ee7c81ece75";
  };
  kmod-nbd = {
    version = "6.12.63-r1";
    filename = "kmod-nbd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "93014bdf2a3a85833f0e9ed979273a36327aa48c0f0bd3cebf3fd5a18ac6d12e";
  };
  kmod-net-selftests = {
    version = "6.12.63-r1";
    filename = "kmod-net-selftests-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "ff1d51c61948b2c852325714479d43eb52005ef65d89ed48fc32721e6eaf1281";
  };
  kmod-netatop = {
    version = "6.12.63.3.1-r1";
    filename = "kmod-netatop-6.12.63.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "e7a26ef517652767dade20c7ea6cb5d8f8ec8a1de095e422b419364d463a4518";
  };
  kmod-netconsole = {
    version = "6.12.63-r1";
    filename = "kmod-netconsole-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "daf9b6968460bea24eaa0d2cdad00fe03db07cf9a29aba02b574f600d888e304";
  };
  kmod-netem = {
    version = "6.12.63-r1";
    filename = "kmod-netem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "4e3974c95174eff990c9ec0290f6ebdde4ae7057513b2da07cb8e5eee4257044";
  };
  kmod-netlink-diag = {
    version = "6.12.63-r1";
    filename = "kmod-netlink-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "81f82423484e5bb050aebfd3c9295e2dc84171cb57a79d21f331beb8a7de6ce6";
  };
  kmod-nf-conncount = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conncount-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "ab2d2fbe753a0a4b4fc683fa0b06cb65f11e5c3fafad3ecc4637c7fe37b7c72d";
  };
  kmod-nf-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "a8f404bdeca026b8d8d6b0a6e1f677d409947090810007d7c63a6a91ab775a78";
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
    sha256 = "2cb874e9d0d4808fc3906308b0691524adec6676d803808b663f7a3001b5426d";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "1fd55c9d809a9d5e0c16373971171873093762621be30ebc7969f8be57aaf899";
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
    sha256 = "d7673c828f778724cebb56619c82f4b74cf0472dc2a25b6c9574ec9a858b0b93";
  };
  kmod-nf-flow = {
    version = "6.12.63-r1";
    filename = "kmod-nf-flow-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "c0c94b9e20d2d4ef530ddfb4ac7bf720049d6c4f8cdb9a299916792cf42bcefa";
  };
  kmod-nf-ipt = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "d5d55d2ca2b2d75e7db3d96ee6d683ebd3d02ae064e8991d98853be9281de4ad";
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
    sha256 = "f2f998139eb3a62ccbc94be7f13fc6570edfdceb9f99cfe136fb784471628ab1";
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
    sha256 = "3d8399477066f950858e6a41364cd0e01629ea2f994fca30369c97f6585dadb7";
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
    sha256 = "64f19c762f0f1e4ec364aa7cc2baac748892440ebd0d27ee83ea79aa06306092";
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
    sha256 = "4d635f0948f07a521c89e3e334a1a471c93f6f04e443186aa49bdeb749ef082e";
  };
  kmod-nf-log = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "d30bd331983d35e569d6b9aa7f0b371c81d8aed867dd6c863dd0a0f1181cd4dd";
  };
  kmod-nf-log6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "7977419d2dad73e66479e48ec011df17194986c453fe0a6b7fd50bc76f3cb724";
  };
  kmod-nf-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "3f135bc68e034ed428451cc4178ad18977c79acc2cfa8ca00fe43e560da71974";
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
    sha256 = "d323edfac6d72bcd9fca46e1068dbd16ef8dbc537d61728bc9af28920d74e411";
  };
  kmod-nf-nathelper = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "500fab5b6a8ff44efa84b98b884a87d5b1b04666eee3753f282295ab3e422317";
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
    sha256 = "aa0d91143b45a218615c01472b817f49fa696ea6235eec67ad54fad05c21f133";
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
    sha256 = "7ff038539ef7297b7a90131341f3f4262cd660a333303df5f3fbf11f9e6c1de4";
  };
  kmod-nf-reject = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "3052d81defda68feaba126239765fdc0c64e56f73726e9b4f63f84e5103f9d88";
  };
  kmod-nf-reject6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "a719311420689ad679d6db62d2ac4c61047ced04d5ac06af7142a0e4db53115b";
  };
  kmod-nf-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nf-socket-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "b3c9b4a2a19423ba1e5095b37898b353b6f25dbf7f81345a5e7a511a2f0616b0";
  };
  kmod-nf-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nf-tproxy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "c5aef4a9e973e4866b7ee35df47a08803af398b29e7d0df7f97a1af78b9af736";
  };
  kmod-nfnetlink = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "20a553533b818cb176f4fd6080e788fa2c09e4ca952610b7a235637c864b4309";
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
    sha256 = "bc35f6cdd7986c10645438b364e5fb138af136ea394ef86457b9d41bb7bc9fb1";
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
    sha256 = "8d70ceafdf62621686f3556bc98a02aa466c159364ee194d197a6b7d31c11070";
  };
  kmod-nfnetlink-log = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-log-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "3e17f48f9ef2dcee8061c0e6c1f296775c9ccc0fee844e3a1f91b21939cf6def";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "f480042219049efcb369dd6d84f8baca692323597ba6386d3677b3fe0c5beb52";
  };
  kmod-nft-arp = {
    version = "6.12.63-r1";
    filename = "kmod-nft-arp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "14c841885be0d79839d044a879bb992c57608cf53b12073785a08b09fbdf1dd8";
  };
  kmod-nft-bridge = {
    version = "6.12.63-r1";
    filename = "kmod-nft-bridge-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "ec6a0ab9721586855cb0f1a6375f37f366749abb52f34346fa8d6baee13c51c9";
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
    sha256 = "29b85be1dbcc50ed8200af1f783891f240d728569ea11e6b902e28c89362078c";
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
    sha256 = "4264865d9953523515c3fa7cc02715978464181d16f47e0ef798f4cdf8b2eece";
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
    sha256 = "c06159b12db3f87abede85e3fb583468cd182d2203c2bb6e6f9a705bd5545a68";
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
    sha256 = "c04bc48764ad5503578d7af1b4953134a6258472589acbfc53aaf71da9bc8d3e";
  };
  kmod-nft-fib = {
    version = "6.12.63-r1";
    filename = "kmod-nft-fib-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "004c06d8b5f6bf48b6bf67c4fee757873ca1a5b20112d879c3fffcccaba40049";
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
    sha256 = "6a512bea34e9858bc7df601630f208528807831598b2e8db2610e4f52df746f7";
  };
  kmod-nft-netdev = {
    version = "6.12.63-r1";
    filename = "kmod-nft-netdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "daaf7d737b008419307c3203b65f99fd2baf5a7c4e7f6c47e3c445198095a2fa";
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
    sha256 = "ce7689de51beac63d41db7635205bd3aa7ec14f3422bf2552929537ad652b41d";
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
    sha256 = "b4cb498be01b75367ce62a554a8164e0bce704f6e09c8da8e64db14892967386";
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
    sha256 = "8344404cb82dcdded91c24e3e89a2b73b0fcfa44bba3c38da7b5ef6f6daad0e2";
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
    sha256 = "86ea1295c3312673c96c2d100db4bc8065472d34fc7160eb56c0084f4ba17e55";
  };
  kmod-nft-xfrm = {
    version = "6.12.63-r1";
    filename = "kmod-nft-xfrm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "6161af1296403d05587998a28f0080ca06f7bece381613c4fd6277f396fa0f17";
  };
  kmod-nlmon = {
    version = "6.12.63-r1";
    filename = "kmod-nlmon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "3cd63a550f3e06633b8f7a55731dbc649b9942200e9e523b7649be4a6e9bb418";
  };
  kmod-nls-base = {
    version = "6.12.63-r1";
    filename = "kmod-nls-base-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "1dc25eb029ebfa68fa971ba24b4bd1d2f4203d29ea66aa1ac9a2ff8a76453399";
  };
  kmod-nls-cp1250 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1250-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "47322d39f5e8825fdfb22170ffd5d88824c28f4450925148e5dac3a4ad0b00d0";
  };
  kmod-nls-cp1251 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1251-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "e6aae6576733f1fc1d6aa52c329b9bdabbddb9ac7fdf0ee4d8c91339fb640f2e";
  };
  kmod-nls-cp437 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp437-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "6e89421176fa44ef5a63c094d5e032376a363cb8592a8585db14479687347c96";
  };
  kmod-nls-cp775 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "76cb4e8d2a5edefcc5d6253838d06a5a2bb26f6c99c1eb7d4ea754ecba94bdec";
  };
  kmod-nls-cp850 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp850-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "64003f2e08952e3a049ea2f6c645d664e97b28b19ea25fe08639c18605971fa5";
  };
  kmod-nls-cp852 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp852-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "9d315e81f1bc82dd1dac344d5c5ea93ca3a29152b418b88f70a44d7ff514bb78";
  };
  kmod-nls-cp862 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp862-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "772dffeefc1a9f2455be6b1189828f51eee8eef97c41851b73bf8ba888bb90f4";
  };
  kmod-nls-cp864 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp864-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "7f3be2001171ddb9f0aa5882c840eec52229fd134280af199b3b45d81117b229";
  };
  kmod-nls-cp866 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp866-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "368daf651caa11a9b926d767df64415211712637a4a7262a12b4865e1996cb8c";
  };
  kmod-nls-cp932 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp932-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "577de8620ac67d700d2bbd1674f8b0c3be989467c8871c807c9c1df2e3c44563";
  };
  kmod-nls-cp936 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp936-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "2af54e9cf3c060a866862827d8db0ce2e0fe0148aef6a43f00ef5a95eb6010f0";
  };
  kmod-nls-cp950 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp950-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "285f7adbc2a0e2391415f1da7a834340f8b901ea59220d0792e95ec0036fb530";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "3c94d66d514788663ed218994be845370f883813c6ee1a161d8f7fa3cabb5946";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-13-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "9e63e550bcfbae4e97e40c592dbe99543ae4e958056deab470e24e5039ab1fd1";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-15-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "1d351e3e1d2ca0b2815ce555bc2311bb459ec29b8dae599292a77f04f18dc428";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "96bc5ebfa11c1e199d5b6d27ef9fd6d721bac674ef5871a5520827f7f7b30283";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "df46c84f822e7077ea7cdcd6ea6a9f23016e6317182de982acc8bec442885597";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "be5771b1c7882b0570fd7263c2ecdffa2d3a00b535fbd39e3b38e7c3cdc52ecb";
  };
  kmod-nls-koi8r = {
    version = "6.12.63-r1";
    filename = "kmod-nls-koi8r-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "879ab2e3efe1fb79f1ce46e030523be4a29ee106bca064a7f0d7dbad866d0eac";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.63-r1";
    filename = "kmod-nls-ucs2-utils-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "ba4598b95d03d9767922d7e3c4e36848c958d31c6566c8024c3de451ac173eee";
  };
  kmod-nls-utf8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-utf8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "d85f6a103147bb4113494f0518551b12046e36f35a8d1f240bbbd7095e5a5292";
  };
  kmod-nsh = {
    version = "6.12.63-r1";
    filename = "kmod-nsh-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "3c1c7ff0417cbe82ba520f5e419643d54d50d3bb0e4b48c21fb0e52698e663a0";
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
    sha256 = "db75e90bfeb03b98ae0d288164ad0c5a8e59f6f1c40ee113d5eadc2abe353372";
  };
  kmod-oid-registry = {
    version = "6.12.63-r1";
    filename = "kmod-oid-registry-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "a324c4b81e0634c8da3d6e62a560279501e8513bf49ae6f5cd1e9c9d8059ec1f";
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
    sha256 = "9968570483457a7015cbd01617b33ebe3d65f3626d4c3b0881fe0f14a8025c6f";
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
    sha256 = "5af367cb243ec262dc933b568a9523b71cd3bc63d4bfe2be8d1f083c5278eb00";
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
    sha256 = "fc14714ea8b4bee83c266439cbf9d9dc14fadcb9e7c2e6bbb0c78c183deeaa41";
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
    sha256 = "35689d9b872ad0778775888915e44203e5a091c8ac4715e40892116a542923c8";
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
    sha256 = "3d8f512faff7da160ad5690d02ee5c139aa79957e556428f025a1561e85f0eae";
  };
  kmod-packet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-packet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "27b569c78d1e422ace57e7d2a73b82948cce7e838ccda06fc18d98cd24b0f932";
  };
  kmod-parport-pc = {
    version = "6.12.63-r1";
    filename = "kmod-parport-pc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "b0fa1b5d18a4c2a4e59d787ef4999e005a06b145353e14399e8912400550b52d";
  };
  kmod-pf-ring = {
    version = "6.12.63.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.63.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "7fe7934ea4b4c76e5d9c063d52d0a4d9945d30912132330c06d74d4b21db1540";
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
    sha256 = "7d2557579beda0cba450d519929562936c629151e8fad366939f1000007b020d";
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
    sha256 = "e7826a93f4b39db9ccf2be20c564d783ce4c46bf724556d3bba5d95928b9b21c";
  };
  kmod-phy-amd = {
    version = "6.12.63-r1";
    filename = "kmod-phy-amd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "e0a5993388bd870a4ed2eb7ae2c7a3d812555356f2fdf79ecbc59943a0cf1ea8";
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
    sha256 = "fd1e5a087f0ea7025c0a518b393d367d02b102076ce1a98ae40647c71ae4f4e0";
  };
  kmod-phy-at803x = {
    version = "6.12.63-r1";
    filename = "kmod-phy-at803x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "8f19680bcbfd123c8421bf9e6103915b81229dbf4642028151d3ae530425c7d2";
  };
  kmod-phy-ax88796b = {
    version = "6.12.63-r1";
    filename = "kmod-phy-ax88796b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "ee1e236d2eb5c277d63ed59bc9e255421754fffea27a135e4ee47d39a7a91519";
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
    sha256 = "bed674646e22e2c5b72ac51d6b376e7162bc827d4cc6b708f3424b5fcc06a054";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm84881-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "3b02dcfc6433b01630e9ff76856b98b234a04dabfd45fad42368b49c496d98fd";
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
    sha256 = "884c61cab8edff174b889e3b3398217b0f0ccefb496884582a9bd10741a34fb6";
  };
  kmod-phy-intel-xway = {
    version = "6.12.63-r1";
    filename = "kmod-phy-intel-xway-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "239107c0ca2c2c61705d57d7f88366dca18ca67de5f17eb759ce1bdcd80e1977";
  };
  kmod-phy-marvell = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "74ece013fb833de87545a4ff869f83762ff0c0b8e71216d1769c960b28b0cc06";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-10g-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "777c7f61f2f09ae8656808b67c0ed824505d1b587ace3848238d376f0007af60";
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
    sha256 = "cebf84390bf3966245a03c2b3fc77b08cf68544a509f36300c58dbc7173b4f30";
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
    sha256 = "62107c1e8353a71e095398f9b3247fd12d03376e0c14a9e0c25eebe1c9b0b61a";
  };
  kmod-phy-microchip = {
    version = "6.12.63-r1";
    filename = "kmod-phy-microchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "9ad99b2b18c1e7e7c8592b402a7c11161056542894a5f210c31c71eb85668520";
  };
  kmod-phy-qca83xx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-qca83xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "534dcd8cf429d53d5564a0b2856e4e019de1661a7ae868c02fc50bdf432c7589";
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
    sha256 = "fe001782bb0a66a2b502f877b01dc211f2dc704185e07368bb9d2091d0bfba0e";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.63-r1";
    filename = "kmod-phy-rtl8261n-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "bd9ed71c3d3f9790141f220569e608fd08e04ddba7a2744b83ecd25df70f1370";
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
    sha256 = "8209a267b307a5c6ff945fca19f013ec3182fde45063e618f9f114d7ff0024f6";
  };
  kmod-phy-vitesse = {
    version = "6.12.63-r1";
    filename = "kmod-phy-vitesse-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "2984c13a7916a2893b01e1f3b1fd28a5ffc7fc67183a4ebb4753f5f0db97f929";
  };
  kmod-phylib-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "c87e6906e939c6e37a2198d3b1552f484fef629424395de660d773375dc40b0b";
  };
  kmod-phylib-qcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-qcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "b483d4fd13a0394bc364609cac519d034f6316d8b8583a71badfcce58fa60b04";
  };
  kmod-phylink = {
    version = "6.12.63-r1";
    filename = "kmod-phylink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "c06cdcfb40366ef2aa90d6b42a64800dc2a9dcb2faa58528f5c45cbe475aab5a";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "26c906114e307d74d001a7399ff4441864120113f5ea2f9336511a32bc96045e";
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
    sha256 = "328ab239437947c78c5d241903d04286483042a42e91d23a69a85cb435206bef";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "325cff7040a372635429be404254db3e5442805334a5306f0aa6930b2dcf588c";
  };
  kmod-pktgen = {
    version = "6.12.63-r1";
    filename = "kmod-pktgen-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "b00a06674a146a8544603c89c29819bb7efbec69359cf1a9ec78bcf9d648a5ce";
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
    sha256 = "5c53f51ec038a538163518ba1cb126f72cb2d890f0cade2a0d53d6f818915521";
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
    sha256 = "53e675f0749f303e54a8c90471edd730893be5c49378f0a7f949ca523c445581";
  };
  kmod-polynomial = {
    version = "6.12.63-r1";
    filename = "kmod-polynomial-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "48bea0a7bcf896c8ec6aacfe41ee7f1d03c14e8f3864ba39ec35bc312966ab41";
  };
  kmod-ppdev = {
    version = "6.12.63-r1";
    filename = "kmod-ppdev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "0db5a92f2a3bc40eb6623882c5b76d82819877e30d3a352ef7a7b18abd7b1ae1";
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
    sha256 = "916c9f0664db9a01b8115062e8d595c7533a94d3cef2b0acd8e91889ef038a6b";
  };
  kmod-ppp-synctty = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-synctty-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "511fbeea705b9b28e9e2d166a78cf67d8653ea3f2ec2fbf717910b867b455d37";
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
    sha256 = "99441e662a9f3a2041e497a52ec5f6b6c23eb658010cf419e4c6e6555aa5d00a";
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
    sha256 = "270318fb51e105ddcfbc9755138e804b433b7ac490ed582e6d855efa46d9c00a";
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
    sha256 = "9dfeea03f3a6aed5281cb427390ca439d38a573277dbce8321ba02aefc9c6216";
  };
  kmod-pppox = {
    version = "6.12.63-r1";
    filename = "kmod-pppox-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "2afe77789950061ffc4c725eb2361a5f399d230f3e045e1a1c63ae3596302b93";
  };
  kmod-pps = {
    version = "6.12.63-r1";
    filename = "kmod-pps-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "163c574661c14fc0f856a87a03dbaf3d21cc38fa9f6eefdbd99d50ac7266579e";
  };
  kmod-pps-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-pps-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "09078b5e3ff68de9a39623cfb356c4cfe5bebc7dcec571a83e9a7153ccda5ab8";
  };
  kmod-pps-ldisc = {
    version = "6.12.63-r1";
    filename = "kmod-pps-ldisc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "c64d57fa8b3609bf439dfdc0fa0e40510bd342cd459d0fe02ac0f250abc8f9cf";
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
    sha256 = "aae2c0b27976188f2bee34245af2a4391424d462771144ef094f0a39eefe85c1";
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
    sha256 = "9bb28442eab72c25db16c7ee5eaa05b9fb13b64ad7aeb0a359bd8923c4b847b2";
  };
  kmod-ptp = {
    version = "6.12.63-r1";
    filename = "kmod-ptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "177e03d15b23dcce0fef593094cbaa1b0a6900a40a0eaaac9158a515372da906";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "318ada1f5a6ad13d5ff8ebed1e7dd50d4414a4b1f9d4d8c28a4a86962362c9fa";
  };
  kmod-qrtr = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "baa250f28014fde390a6e8db404ad0034c26739f8b8e107b669093f4cb810b09";
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
    sha256 = "305c9d161ef29f3310b07ee03a7130dbc47625b86139f8d6032146a9198dda88";
  };
  kmod-qrtr-tun = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-tun-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "21e306ce0f9c8e31da4dcba2b70a43ecbea4ab6840f3e7bd8f22fa99feb29dce";
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
    sha256 = "6f5cf5f340c1a8544edc26f5d292288d50b5242dc2f126938eaca90fe27e0b0f";
  };
  kmod-random-core = {
    version = "6.12.63-r1";
    filename = "kmod-random-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "728bacc17c0c348f74988c4a23d096aae4b65b11c18002f35662565f6cd77ab9";
  };
  kmod-reed-solomon = {
    version = "6.12.63-r1";
    filename = "kmod-reed-solomon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "01cb31e2b46fc909520514cb74bf1246f5c70ae0adb2157fa143f1473f9ea28f";
  };
  kmod-regmap-core = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "3775167270c270c13d6cb8a259bd35a750e09174a90a8c4d5c0059e7c6349a4c";
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
    sha256 = "1f4edd50a80de49969a2f2d2d54f62c9336a5351de4a0c99a957d289b7ce07e1";
  };
  kmod-regmap-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "faf35f5d0b36f5c0fa9259b44b068800a85341e8fe6b90054d3ded1b8cff08f9";
  };
  kmod-regmap-spi = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "5cb295001ef9d8e355fab4d3c9bf4169ef3eece4801de6ee83e8c982be0e8833";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "41e30838e63a45d517a35061a448ee2971a31debedff1178101ccd8ac581f655";
  };
  kmod-rmnet = {
    version = "6.12.63-r1";
    filename = "kmod-rmnet-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "c2d5034c094980459e26e6105d2efbbc05fff9f4f11e910aed07be1d87f67095";
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
    sha256 = "26077191590b7d56f6ec64fd0c7ac1b6baedb1c24b0dddf03dbcc8cc28f14e87";
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
    sha256 = "d60924c1b344d20684ced0efda5cbc2cbcf49d688888a76f9510ba6edab8139b";
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
    sha256 = "12d4ec330b2f9d0f6f8d180bba5eeb713f54387c23cc80952b4877a3f6fa4979";
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
    sha256 = "9459e6015c36221f8ad24b02b7f6e93ca28523b12a88b3e965fe188a81dfd218";
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
    sha256 = "274fea15c159d48f7ae6fe6052446729c4d97be43e661e3f98ea66a3a08062f7";
  };
  kmod-rt2x00-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "b453b8763dddc393b5a36b970c936b0ef1794abb1871e34a4762610d463165ac";
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
    sha256 = "a9dc2f7e1b290ada35ebc33109c70d2cf2a23557080845859a499bcca3786b2d";
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
    sha256 = "bf7c44f80bbe6ea953ade8c468e9624e901711e07afc427966512a4fa17bbbed";
  };
  kmod-rtc-ac100 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ac100-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mfd-ac100"
    ];
    provides = [ "kmod-rtc-ac100-any" ];
    sha256 = "ee1a1d262944653894a16cfdf32bc054eb0548e191975f084a9f0044074bc5de";
  };
  kmod-rtc-bq32k = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-bq32k-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "d8415c1d7077da2cc8708d9ac15d9c63a3e674a39566cc1348e00264d8cb0ce1";
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
    sha256 = "a8857edbb8f3a59f478d8ad139f5414e3e2164db36136e366b45a9bd8f4d5f46";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1374-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "2e9ab8673239a985d3b79bacccaf745733aa47b7bf41a97ae989480522f042b7";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1672-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "4985eaeed9e6fba070f673dd0acb98c77bd097634dad2e034527fef4efb786e6";
  };
  kmod-rtc-em3027 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-em3027-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "5557d4c3fe2554c32e94bb782f2370affa01fc7f441af55d4153afba7cd2a95b";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-isl1208-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "d8aea1dd579d1695851a1be20d57ad82a885e5aec93d3a697c785472459731c4";
  };
  kmod-rtc-mv = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-mv-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "6a2481b426246fa15c858e54b22c2805cdab873420bf2ee3f8f0f3f630ec99a0";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf2123-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "c160a527421340d2b5ca62347767e0f321305f80f670a714185e9679bc692f2e";
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
    sha256 = "78a76c85ded08b29bd6ae547481ba6b0a663d8db1f42f131712ed9da57848900";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf8563-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "1e9de0e2e4e4854d446df1009401ec3559f06240d175a8a3850be39f7fabd96f";
  };
  kmod-rtc-r7301 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-r7301-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "b09e7900cbc69ae6296009bb146179650d121b82236aeb194004437bf01383d5";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rs5c372a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "de929345121942d24478773f4f1bf086a12a54284161f06213c2aa57ac092e7e";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rx8025-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "310fdb0eb0c1f8aa73ff97083fce73d8fde782049e15a968d84afcafed1cde2d";
  };
  kmod-rtc-s35390a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-s35390a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "ef4c7cf7d2d84ea6e2e149a1f84b814b9e59a328121dbff93b0553406761fc6f";
  };
  kmod-rtc-sunxi = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-sunxi-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-sunxi-any" ];
    sha256 = "0dab62b7235bdae2d62855e2b8591770f5ec7276ab09b3c86b2d496e0e17364a";
  };
  kmod-rtc-x1205 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-x1205-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "b1d62b8284b3bfb3749183af3f528201a25364990e9ca8aefbbafe1263dd2bbb";
  };
  kmod-rtl8192c-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192c-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "44f8410152ffb89239acd3e1e5e740bbbbe963bf833e03b801b1aa2af2e28d79";
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
    sha256 = "113d4e5072912de4313af5ef9cf4f21aed5933197607b73fc997f0b4e3c402c8";
  };
  kmod-rtl8192d-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192d-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "6a0f7278c1f2c134f1572359c9ce9b0217fe01ab4a7a15f9e943d1ada74ace77";
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
    sha256 = "e3318da56144fbdef6e3c9396f350d9d667ca75d075be0d0cd77120a03783296";
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
    sha256 = "3426735b2af2b2e84ce1c9b77e4dce072be282635fb2fc2944fe1a0e16b93512";
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
    sha256 = "f56cf699f35c409845bd6b85e8b9bcab52b54d7c1f506794733e926ad65941ee";
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
    sha256 = "1bbd820c43db7ef6e3f77f557309946257b52b65cbbbd3559af1cdca727ada98";
  };
  kmod-rtlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "5f4b89bc0ea1b7c7e359686637753387a561b79a30bc52e0cfc6a67168b4ad03";
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
    sha256 = "3ab801e93df05f0b0c18e8106cce5fa3483f3c6274edc501ea0e11cf52c2ed78";
  };
  kmod-rtw88 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "8d1eab67e7410f3f707499b378d7ce391cc49fc167538362f1ad9edda2651ad0";
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
    sha256 = "06fd4681a439d09fbd2586e6a618ae73b469f40a58f5bf3245481b902f4e66c1";
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
    sha256 = "d9946fedc1f1c30546092207066e311bd57b8790e4a92ae735e1f216483594f3";
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
    sha256 = "bc91427d2039fd7a01378f621c767bba19ede15069ce73a21ba9593f9a9f11cb";
  };
  kmod-rtw88-8723x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "b8a72be1e24a5ba82eac196c1a19a1b6c0a8d0a21c53e74fc95050438c41d484";
  };
  kmod-rtw88-8812a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "a4855b25f6334b2a77b362f8f382f0635cf628ff21f81dae76cf973a514fdfd9";
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
    sha256 = "2c04ec94bd98643a2cbd8d730a0f15a192f1cdb23b58903b2cded2260b017cbc";
  };
  kmod-rtw88-8814a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "1360958dc4e867e8048765e8a3ff89ebe24cf5fc7f361742e17907fb2c1c4b72";
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
    sha256 = "2e986da2f1eace13a6de639506658fb1460c09a56ef265daf2a9c09e24b04000";
  };
  kmod-rtw88-8821a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "956a075e5c6f550f02b755932c3d163555eb3d4836bb581b008c88e71d0a1e53";
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
    sha256 = "ec52b38688ae396641d111956f517f56d72e192f49f34fea6a143d4df0efb177";
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
    sha256 = "078906e0d5a24da72774139a20a19500f1e10a8dd0432700f00deeb7667697a4";
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
    sha256 = "fd3364ebb49744684ef5e8c76bdcee87d933591773db81babc1060b577b845c4";
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
    sha256 = "72d5614cbdd658e3222777af2773eb641e764fa8671e70efe3a60d9017a7ae74";
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
    sha256 = "e2420a2c0da562425b25ac6c6e51ff9c97bd18af8c82aceb2f3cfc0cb1686dfc";
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
    sha256 = "1b075a5db9d55affa4666d0ba5b122114c681c6342880ca978c84868aa74a817";
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
    sha256 = "71e06d1a82b6547e1127709310fc34fbf79552fb3330a9063a12c71f4b2d2085";
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
    sha256 = "639bec5da5882f3d7fa3d30ecab3ce3f6dea1efdce5b4f2d4cce8374c14df73e";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-88xxa-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "de3786310107f736d5e8c579d080ba56abaa4bbe44ef9f716a641b7a9b51a6fc";
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
    sha256 = "c18aefb87b2262ef8615f1fb91f06ef95b93ce2ac8771848173dfcab6316ca39";
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
    sha256 = "f35f3fd3830903336b663124127f47bffc79046f61ae4fd0098ed6200b5d7ffe";
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
    sha256 = "20404188049455a38580894d5594a9972cee781bfb100c03dcc9481092c01b7c";
  };
  kmod-sched-act-police = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-police-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "c76ed643d0ba2a143abcb7c53c2bf58d8b15b23688914980a3415d76c5403a0c";
  };
  kmod-sched-act-sample = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-sample-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "382d652ffe39a5cd678d4ef8727be26a346e0b3233b68b5fd86335c1608ad027";
  };
  kmod-sched-act-vlan = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-vlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "e6107bd890c633f949ed441fb2a4128293893ef0dc9e7e6209a5776228048f5a";
  };
  kmod-sched-bpf = {
    version = "6.12.63-r1";
    filename = "kmod-sched-bpf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "42cbc6064aff1d0bc52f8012bd40bd18a8bfe564be93426ec17c5966bc8dc402";
  };
  kmod-sched-cake = {
    version = "6.12.63-r1";
    filename = "kmod-sched-cake-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "6eb26f4c7fc0ddc1dd2639ace25171e841da1f361bf0b3da79449fcbe64870c9";
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
    sha256 = "04c976bc2c1af6ee6fa1a425f9232ff6d6917965b6afdd4d1b4b26f11f0d0c01";
  };
  kmod-sched-core = {
    version = "6.12.63-r1";
    filename = "kmod-sched-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "1dcabab23a8a6ecb4a15ea543d391031a835a66174895c04fc9790afa168a699";
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
    sha256 = "c85cc5f9fc829058fa1d6738b4e470dbd54b51e61ee7ec67b67d794d3d3684f0";
  };
  kmod-sched-drr = {
    version = "6.12.63-r1";
    filename = "kmod-sched-drr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "a4e9efc664ecbe31e9c4fb02c1cb60ac88be4fb43c50ee513e93842043c5a001";
  };
  kmod-sched-flower = {
    version = "6.12.63-r1";
    filename = "kmod-sched-flower-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "6ee5f05e0875ad956115783a0f997504d1285d57ea9a58816293ea7a385f9f86";
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
    sha256 = "12e59bdabd5c19ab46ffe08ab5d616ea21eb040361c6dabe9ad028f53b44d045";
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
    sha256 = "c9dc1e4106a3def81f08807131c5628773f04ec27c7b76dbc085cd8235a5b3bb";
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
    sha256 = "1723ed4c27fabdb67d0028d52326b6003dc7d1d0780c11bf98ee9386aa669e68";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "87dc3808957d60e1e740ad0dd4c24aee134189150da348f6ca17ce40269f5c29";
  };
  kmod-sched-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "8f994f4780cc756ca596e6e758d885da2877ef4dd9fdc7aced5308ccdf6519e4";
  };
  kmod-sched-prio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-prio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "8716afa4ae35f7b962bd50ebd9ce36fda73218b5724e4f6506b0af6b0fc0d8da";
  };
  kmod-sched-red = {
    version = "6.12.63-r1";
    filename = "kmod-sched-red-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "ad346788ed1cb3e8593ad835fe4fdaaefa914a7b41f7b200c83d5c4a259a6a0a";
  };
  kmod-sched-skbprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-skbprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "2c5d6afeb92426a10823c5fe22afe85f4a2a8f2827470756da0188b42cb5ffe2";
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
    sha256 = "70c086048136db0afd1cb5b1d2b53e25a5bb641f8b29f840fcc56d105d8b1a3c";
  };
  kmod-scsi-core = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "77e3fde79e6f46f545703c615613a4c4938dac371f70e3416c5e2a757df15064";
  };
  kmod-scsi-generic = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "872904befd991155111446dc7effcc93f43658a46cd6a9fe01bfb5ecd6abd408";
  };
  kmod-scsi-tape = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-tape-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "276818af80c2a65187129abca54fe3cd50041c5ff899f172fd6a37c1f4a9d00d";
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
    sha256 = "9c5ef33b4f872cd0ee2db0ce8927b1d2a28cf9c708e607e66b30f583b8638c51";
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
    sha256 = "aa62488a987fdab037599ef9b9803bf02d627af4b2e38ca51061c13225f4bc22";
  };
  kmod-sdhci = {
    version = "6.12.63-r1";
    filename = "kmod-sdhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "17cf2055fbb61f9cdc7fc44b0ead517beaca57a935a190e8e2297e31ae7b636f";
  };
  kmod-serial-8250 = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "7878a3489a78ccda7b5007c6e5b653b7459b22ef0847d17eeff684601e615755";
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
    sha256 = "ebcd13c1a6cb5a9dfc3e9fb1914d8fdadafaeae9f16d0acdebab0ec620cfd35f";
  };
  kmod-siit = {
    version = "6.12.63.1.2-r4";
    filename = "kmod-siit-6.12.63.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "bbb9d56f8a8f2d98aba06d89a1d3e710993f27ba0db2c51dabe8e8edc2c22722";
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
    sha256 = "74b7fc0ecc9f0f4e5add06c5c124e9d7b9cdd9d75ce0bcf0c82909abc3d59a8f";
  };
  kmod-slhc = {
    version = "6.12.63-r1";
    filename = "kmod-slhc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "bcd8bce4004b9a9800094193788825a1ca553ffd6dc909949612a63bdb63f343";
  };
  kmod-slip = {
    version = "6.12.63-r1";
    filename = "kmod-slip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "15ef7c4146a6d50c360199de17d1f98c72d35512c89283a2bad4b4e4d2a80c28";
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
    sha256 = "d9349b8ec64f68b15ad391f8ce446471daa5ade187c7e3520434dcee8545ef0a";
  };
  kmod-softdog = {
    version = "6.12.63-r1";
    filename = "kmod-softdog-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "07f28a54bd6bdc7a4658617a01216c19e08ea87ea2981581cba0908b218c4f2d";
  };
  kmod-sound-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "5e79c1e38dc4df1f0610cf716b32c0890eff6152feb67c3eabf9d5eeeba1b87f";
  };
  kmod-sound-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dummy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "3b977c3dca67c8a16b7b14ad8958401b182e6d238f4e7092f13945f1e9902de1";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dynamic-minors-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "27de768ae8eafa447ba08dbe85677f71ba4c19e3b7acd4bfb9bc588cf695a0fd";
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
    sha256 = "59220c2f47b276dcd56855b5f42d92396dbd8bd2441670a753e9865ae35aa802";
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
    sha256 = "14a627410a761958798d80ee254e68e8ec508dc7182b32649a749b26a4e480db";
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
    sha256 = "11b284f5db6b29e11df7f3c6f6f290fb87a38da588ced8efcbc7d125cbc947cc";
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
    sha256 = "096aa507beda77fa7ce476190a2da8bc25b670ee80511127fd03b5f9d3f314ff";
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
    sha256 = "e7a87f851dd4dcaf28e0e1f3bed829c98f04d5d20ae6bfb2533f541ac682d6d1";
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
    sha256 = "888de54255622da85cadb2dd62d82431b79cd41ca9a8f12b85d2b7e63dc703cd";
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
    sha256 = "3834689e83cd5749858e99f9d8f6e388a7c23807fa200a04312bead6a501152c";
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
    sha256 = "53c6b53160aed69bd1b5c968e1077cab96b2834573a6540756e5ceedd7851e52";
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
    sha256 = "c7a5248e63118b6758f0110a64a29d3d66353c95653d8021e1e1685cc627ebed";
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
    sha256 = "5b8b87da4c8fbfab7a73b5906b1e608ef354a47780d7483d0e31770fef8a4459";
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
    sha256 = "a2fe5cb293e3541e829fcae43444a8f897e03448e78e11308dc2c3c9a27cfe95";
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
    sha256 = "42b2e4b0f06c908e1e8c35b6f3e5efbd450d3e026dee54c8605b3fa1a59668e6";
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
    sha256 = "6433aa08faac6af6fc193ff25f4db2c9833ac9f0a7490adc247c250b385649b1";
  };
  kmod-sound-midi2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "e0f48c6e19c974b315eb91bd4fd702ecb20798a6b6b0c0850b6fad221d74b55a";
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
    sha256 = "3d533f08a1a68497a9f70731df1b2e57c066fe15f344c4d1e8c98051b14591e7";
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
    sha256 = "8cccb2af1d1ce8b0b43d32745c7d3f0a6a330f0497647336e0e8acd4261cdd07";
  };
  kmod-sound-mpu401 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-mpu401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "d93c65712442e85e3fd48beac964f192790feac4307b6ece67addd3970555287";
  };
  kmod-sound-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "a30e5ea5dbb65407ff0cd368861126c27248f885fa9d9e9bc7c80550349c7a45";
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
    sha256 = "81c9237aae8238e0fafe03604573be3b8a2d3d2cc2442ba2044af6566b2b8fa5";
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
    sha256 = "7299a2bd6689bfcca49a47e1cfb9a0294cecb1d5484cf407fb0b8cbd747693bf";
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
    sha256 = "abb498990a218112a93271efa02750a20ec3c0dd21633c3ed538ba941f34cecf";
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
    sha256 = "ed5c77e821b2718dad147ee662e68bd697033d3b44f7df2faaeb4c4e9cf3d69b";
  };
  kmod-sound-soc-sunxi = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-sunxi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-sunxi-any" ];
    sha256 = "52a154d7bffdd0651cd6a5a25c3685b893710746c210e137dd41d2f16f95e6d7";
  };
  kmod-sound-soc-sunxi-spdif = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-sunxi-spdif-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-spdif"
    ];
    provides = [ "kmod-sound-soc-sunxi-spdif-any" ];
    sha256 = "51fe036968f91ea9884aed702e03da5809bf844a982dd3874434bdd80bae5512";
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
    sha256 = "2dc31cb4894119a17523f05d772754eaa6661b243ee6576125646a096d85cf3c";
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
    sha256 = "c9f9e440c6efadf00d1de574c11e614301e075f9315e99c03d59696805bf9ec9";
  };
  kmod-spi-bitbang = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bitbang-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "75668119c0f32be55c31791b4fa9be2bf1d5d3be94b6c7f7d9f5bcb013186e8e";
  };
  kmod-spi-dev = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "6b07997b20a49bd5c182c19b457b5c27126c2e5f2412e7c5973bda99ac5bee4e";
  };
  kmod-spi-dw = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "5c611cda88f1de8f9554f2240faa2fb8d5ca8f03a45eeb0723b5c742a6c2fd37";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "98fbf904ad7e729b69dc81e3b6b3df25787e435e8803c062aa491eb5a2c0cfa5";
  };
  kmod-spi-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "ac82b2f0791d0bc73c45325739dcb8f8a4ae77324fcc12a823f44b8d1cdcb090";
  };
  kmod-sun4i-emac = {
    version = "6.12.63-r1";
    filename = "kmod-sun4i-emac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    provides = [ "kmod-sun4i-emac-any" ];
    sha256 = "e963b6b404eca260007c0c6cb08cf081d495ce7e78b68f05da690cdca7506303";
  };
  kmod-sunxi-ir = {
    version = "6.12.63-r1";
    filename = "kmod-sunxi-ir-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sunxi-ir-any" ];
    sha256 = "308af0fb07fa7bb09d9a4c4aa24b9eac0878a5aa48e9e3bb732eae48b306da6c";
  };
  kmod-swconfig = {
    version = "6.12.63-r1";
    filename = "kmod-swconfig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "41108fcd2631a0c16d563a8edfe995166b1fa3e4061cfabfbc3f8809e37dfc0f";
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
    sha256 = "8d44a0ff70719abe88b9ce96ad398451b11a17fd122ea7ad291c14219f42201e";
  };
  kmod-switch-ip17xx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ip17xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "16cd0f75002ede1d856ce6648f09c35bba1aeefc870e4c8376cf82d81a7b5b41";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8306-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "c27897d47059c09900d3ccdb39ea9acf306f232c706201e8afa9cc88dde8347b";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "82ad96344700550778e1825904f1c4a2e278f1669caf73b93e323a7a661c7e52";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "f0b3592990fdebdee74ba0f429d5c7a930c9f632e9cb4a0a90892cbb79b0ceed";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "55d174cb7da1435c270c998bcafda20b20e27113e6d85184ee68c13137256979";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "3a439ba92af13af0a8762b38f36ea479ed9e3b8b3ee4af18194c092ff560984d";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "c19491df3a95feec129ea17d8fa00f5057d444efa2642f224d03afe04a30ea47";
  };
  kmod-tcp-bbr = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-bbr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "8a0388efe7daa533add5fce63bc4b72deb54e4e5157286931fe509acd326919b";
  };
  kmod-tcp-hybla = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-hybla-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "3204c93694b50496390843436d2b2e131e58fca0e44a8dc0831af227de17e2e8";
  };
  kmod-tcp-scalable = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-scalable-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "0c42aa13f88d011c9f8f4a2894ca0c8915118dc51efa271bf218e51da24db88c";
  };
  kmod-team = {
    version = "6.12.63-r1";
    filename = "kmod-team-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "66146372a2258b7fa36aa4d21660ade509b0a1bb0c2d082a7b69bf607063c22c";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-activebackup-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "5502038727bb000dbdb55ab9e88a39dc7622d938901b06a3e2cd650fceda0d6e";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-broadcast-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "738b2067188c8563bea74b6b350bdb3bd5dafb916f5b89d83a4f184550414b32";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-loadbalance-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "8bf51a78a49092f97fae8ae2f00c9b72c3990b2a926b4dada89d1e67538e6948";
  };
  kmod-team-mode-random = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-random-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "7827f556348052d6b3a99b32143758b0c9d292bf7d7d8bb691ad1956f43c9fe1";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-roundrobin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "e0c2bdcf9472c718579f01c2aa0063ef2ffb0ece549f52dc8ec71d451b797a8d";
  };
  kmod-tls = {
    version = "6.12.63-r1";
    filename = "kmod-tls-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "4755038d66ddcc3028dbbdc5919fa31deeecbb769e0e6a2abb62997e7ff5f907";
  };
  kmod-tpm = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "ef58c4fc3488e8ea58ee941995c0cec8d3097208e1b588d4388b0c287469f247";
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
    sha256 = "2edbd84e0a183d102fd52a37558eb9bf0a87cf524fc2001f40e4e4abfeab73e8";
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
    sha256 = "766d3808bc24e3b0449e10372ebec0bb45254dd639c1a6f595028090d1db11af";
  };
  kmod-trelay = {
    version = "6.12.63-r2";
    filename = "kmod-trelay-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "a3a0c00013fd59fe0c925b5115014b5e960cb046dab76ec5673ee5b9b871ffb4";
  };
  kmod-tun = {
    version = "6.12.63-r1";
    filename = "kmod-tun-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "ed7685b85af7b2840d18886708efdc3095633aee7271086417b1ce1b5e8e2490";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.63-r1";
    filename = "kmod-ubootenv-nvram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "35266d35b950ce7014c3385ef98c55cdbdca145bfbe37610967c141bad82682e";
  };
  kmod-udptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "24cf1bcbcf82f573d847969b7480714c903f5c1507f10e293c328b6cf234a1da";
  };
  kmod-udptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "cf05d250bcbabd5002d0b446ec05b7dffc2d08d284cb3c85575333d2b483c357";
  };
  kmod-unix-diag = {
    version = "6.12.63-r1";
    filename = "kmod-unix-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "dcf57d06b1c425a83524b78e53d6c1191232139c9d0dcdf8d824a1054788c950";
  };
  kmod-usb-acm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-acm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "e6fa461116ff318bfd6d7b909469a29fa12263945c31fcbb4df5d565a04d537d";
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
    sha256 = "1f0230a649398d895c94be45872e61531c04f7c8b437c759bc55c149043a65b5";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-cxacru-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "3368e46692190fe3dfc96a51bf14f39a6d2a979f56cd05c87db9b7ba1b3e31df";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "fc54f14618c4c3609555dd0134eb9f43f30f60df122528d0c36284689cd7a904";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-ueagle-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "04def888bcccfe9279f5a7b72c5aa7b415d0a6144a7ce351112e92360acb0baf";
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
    sha256 = "31a4eb1c5671606e23bb32494f7aa74af00986373568ad2472a7f0d0662d0c4b";
  };
  kmod-usb-cdns = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "de5e8e91b836447c7581dae489b8b9eec4d05e2028a856ee11e4e38e4e9375aa";
  };
  kmod-usb-cdns3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "111b3f2a0a023c573a9beb943d1da65e96735dee7e5e394841be28ddf54b3e45";
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
    sha256 = "540fcf2fa4970d23f58c6de1295e638337f595cf68e9045706cd67d77d60e905";
  };
  kmod-usb-common = {
    version = "6.12.63-r1";
    filename = "kmod-usb-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "3c97f813fb967acfa840da9898d2fb2e256ecf957bd569c8ff1b5a7ec81cb668";
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
    sha256 = "2d84349f1f504a708c85bdb79f555f7cc3c3795a8375272996dda8712a277fef";
  };
  kmod-usb-dwc2 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-dwc2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "c2da9d9fccd098de548b08feb56001b0125e503fce6a2cd9a09b08affb57684f";
  };
  kmod-usb-dwc3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-dwc3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "611e16daad2678f3fce6f92f5126598e6533e5df15113e4e8d7896bfca557e09";
  };
  kmod-usb-ehci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ehci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "87b42b62f1a78c1593ee5ec67d6975eb12c73eeaa8e6bb8c654c91e3f232fe48";
  };
  kmod-usb-gadget = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-gadget-any" ];
    sha256 = "d917c5c2c9e950d697b46b0ff4124b4750ff1aab7265a6254c5afd97016078e9";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-cdc-composite-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-cdc-composite-any" ];
    sha256 = "f8931d83ede3020839bb03313721352936c2c082fb914a653a15e685f5026cd5";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-ehci-debug-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ehci-debug-any" ];
    sha256 = "593fdbb86856255612bfb2549635bff66426d9053e6860788e9f837fca976319";
  };
  kmod-usb-gadget-eth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-eth-any" ];
    sha256 = "68f7ec84e2720edd46a4ff353f687dadf8c6609c2c398a9069e950c2a0a0d889";
  };
  kmod-usb-gadget-fs = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-fs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-fs-any" ];
    sha256 = "efadefba35bf301ac1c8bbcaa99a0080ce312e4d03504289031833ea4171ea9a";
  };
  kmod-usb-gadget-hid = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-hid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-hid-any" ];
    sha256 = "c5266123c2304e0fca154f5c59448b2a7119e3fc24972008b8670ce8679fecd1";
  };
  kmod-usb-gadget-mass-storage = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-mass-storage-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-mass-storage-any" ];
    sha256 = "2bd232429cc43f11102287f5a38a2f50cce4f26b6dc1db052ca328aa70370d2d";
  };
  kmod-usb-gadget-ncm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-ncm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ncm-any" ];
    sha256 = "0ab9d3743e7ea6a4c4d40eb98ffd1f9c47b931f54fb27bc12714c133d71afc81";
  };
  kmod-usb-gadget-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-gadget-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-serial-any" ];
    sha256 = "21de9305732b569e1193fb717f91f2d26a9990591562d27b5cba71a551ce5087";
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
    sha256 = "ce5ef17a3880b3e0e5018c86746ea1e63c189a866279030f835dbb53fa6e09b1";
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
    sha256 = "500aa823c7df06dae2f725d91eb445fe661e23e049c2a0a4fee21be6ee3f9cf3";
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
    sha256 = "85f2aa4f3f141bf9fc74910914969bfbcb9b78a01e7f75aa6b79f2dfeeae7bb8";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "5e72fb1e1a5757872c2f8d7600fac1504c479027237732c9c07ecf429c6856de";
  };
  kmod-usb-lib-composite = {
    version = "6.12.63-r1";
    filename = "kmod-usb-lib-composite-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-configfs"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-lib-composite-any" ];
    sha256 = "45debca365bdb07de88f7332da420905e496cac6a235ac9ae2a15750124d8ac9";
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
    sha256 = "8a85780969dd44f0af3045d5404bca7bcb074ffb7804c11e535cb08cafd77832";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-aqc111-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "d84478d1f92d50855bb5897c21300efc1781a764d248c3e43d013e39cef8bb27";
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
    sha256 = "16730c17ffa206800d12c890d7d24ac277023a5018ca90853f34c9e5dd28de69";
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
    sha256 = "0d0eec500cdbbc8e1b3d3f7c6cd8228cd5dd14ba3af09babd63d45570f981196";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "52e7553a7b289bf46951d012f4d7f269966d6933cb2a18694bcd216e90fcf308";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "13bce09031dfa8edbe2ab3e408f39010fce6ce2899e6d4ce4eeafb8bbe939234";
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
    sha256 = "dd8c01a4ef56bcaa63e9da058e2739283f521eafc06f881858e69a3d2f0e7d66";
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
    sha256 = "347063e4b668c2a593e8f3641aa825177de7010b1cdf7a10608a639b91011a47";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "790fbda0f143465f5a73318be26813219b698e3b9b70effae5e313cdffc61312";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "4af66ed4aeb1c60ed0ea2e3a5505f579c73c0a5168a56087b7fcc82a14f7e1b8";
  };
  kmod-usb-net-hso = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-hso-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "4835ac7b69541956aa589ccee275f63156cede7eb72cb94b1b7d6177effa6c5e";
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
    sha256 = "cd9d3195d2067933777ebe7eca986267825aa669864bbc89602824dcce4ee57e";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-ipheth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "9113ba15e0bcae08228bba731d36fcbf7c440522fd0faa01a16ed1068754ea7a";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kalmia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "a48efe621c4a960a8953c69d1b01b528e6f96f90e9c07c073596c0c775635ad8";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kaweth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "6d0fb0f35faa566fc722dbd0fe7c125ac2c98f32b68d5e9f781688e597659c27";
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
    sha256 = "e4c47a5ac5212b468d78a0da5497acc4351e4b5b609c25104004c48b3a5598f0";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-mcs7830-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "0c65201d494b808d6ffd2fd0bf091a9a9dde2de42b476e5de3cbe1b53db54dcb";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pegasus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "9c2fdfb9fb97738719c7ccfa24239b9b42ab0e5cb3fc4ca60b6134ef1546b8b0";
  };
  kmod-usb-net-pl = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "16a221acfbb84bd2f375d38646d433edb1418edfa3ba69cd9da2d1b80781b424";
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
    sha256 = "03658a76fa369386300899de207d4cbfb7e2fd17d4cbddd7f9555ab11a9d6b09";
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
    sha256 = "8f75ee5a84bc16323d2a54b1ad6ce306f8eb8750fd29b0e50364844bc3cd4583";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8150-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "08de7dcd3e7d30e4bcc0f08ee50ea894f9e496e7b3ec8859d300c02066de28a0";
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
    sha256 = "39278b4b43a05a196c4d45a43fe4d6bf3cbc568f5c20a117e95ac11933341124";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "79e2d1f619c8def21090c00550697985f60b85b136915e32137c3efa50db37a6";
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
    sha256 = "8ea35d1e29b28691f8dbc78d46f7d6a49c6a622f1b7264839be8616f67e9f387";
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
    sha256 = "1c025db8ce98e493c9678c7cfc165157c646c207c60d39396fe6f5b7271db421";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sr9700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "265d6f653ffcc5f27b1e6e4b4c26bb6730d0ac77831269d9b07864437cfd32da";
  };
  kmod-usb-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "c1133e92bfe6ae8d2f7deeb169887bdf24331df6774a6ba7034fea9c0e4160dd";
  };
  kmod-usb-printer = {
    version = "6.12.63-r1";
    filename = "kmod-usb-printer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "b7f4e7f09d94d0a2f37a6fb44ee149ed5555e3e4c419fd259eeae0caf6aa5777";
  };
  kmod-usb-roles = {
    version = "6.12.63-r1";
    filename = "kmod-usb-roles-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "b58b15236e1bff3de743b2383ef38487617537dfa3b9346ae066354d63e28d45";
  };
  kmod-usb-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "d5d983c405dcee41af30e57f53ba56e2b22fb334a202d4753b71ca7d4f94fa4a";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ark3116-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "c70aab52302abf76924cd8c48e0bdb1dcde8fcb30928e8a40274aa48f1f2e829";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-belkin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "afc31df1a0d2872fbe04c14fed1e677bf4f1c9f15de446655b1b1c49bd0162f6";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch341-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "46c2d0359720005592d5a5bebf11760db9e13b5f4efb09389c79abf4a52a1376";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch348-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "28371eb8a3b402a34d950cf23d8499c41ba4b189ad2632211eaabd8b9dfc00e7";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cp210x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "4ea6ea4024396f5f59007a2a08fcabf00d3a6b1d40d5fd91ba1d6a06b3b87400";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "1d280fc129eed89a8a2597c4a72c80e165e511dc56dbea92ecb5c4c5fa822c93";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.63.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.63.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "6256711a2a63343e974cbbf84f9ce6b456d11de3e1f00fdfe680fe66d216891c";
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
    sha256 = "ca7666b282c4cc506bb5c2dbfcbf57f1e7ea6e7fd855a1011c2cd4d69a0d8694";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ftdi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "455dd266141ef1eac39c059cf0e549b2144d1133fa8950ff9e741f166fa42e3a";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-garmin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "7ca2c29f793264ccd9b7cb344e160430915ac7b313bcc454611f9543b0b0c8b0";
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
    sha256 = "1e6adaafc5729b837ad3d85cf567131f131957e867d4ce45836aee76c02e6e15";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-keyspan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "ed68912aa81a803159dbab77c5231e6d24fa16fbba47c5a723c5ca4dd65c2659";
  };
  kmod-usb-serial-mct = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mct-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "edcc4f021f537b09df21a342cdf9b689698f621c294de3e175b7258be6750864";
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
    sha256 = "5eb33803ced785a7ed409ae02bf46f7d6520cbb7793acdc2089b6b29986c87cf";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7840-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "aa146f65f5a685089998f49461e4b722dec7d453e521779258510fd807f6506b";
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
    sha256 = "3454b2ce003dd135128454143261c703d34eebb6d371931a5de5e60b270c3521";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-oti6858-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "69e8f16987839cef9e21e57ac1628f1434cad96bfdc996a5d258cc472bf55a08";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-pl2303-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "f41b6e79646a62bd59e843a7a7b630f4a3be99e7afaf92fccce34ae945cd2eb2";
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
    sha256 = "ce08c2527e0427b0acac21bfca361bb7f0e143180c9d4e2a90bbd5d7dada4c22";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "7a595f89b2c7e78daeec345a06d260598299a065bba0cb79a63dea7998a60847";
  };
  kmod-usb-serial-simple = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "11decf058263c9066b87942940b855d59c9b5322a1f28fad070844f4dee49974";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "8386e4c09edc7aa18f8dc585e8989334bdf94e7835124b46cbcdcee57bca0ee8";
  };
  kmod-usb-serial-visor = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-visor-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "bc0cf56c515dd12967d4500c0bc8bab99e1b11bf33fa94dc98226c032d931afe";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "514fdc744bfa3f781a80f7d6e888af875f8cf7f252d180420bc2a2eb825837d3";
  };
  kmod-usb-serial-xr = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-xr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "d867e893d3f8949d18037b4ab5eb56b3c115d16e246cf1b9137c516429f82ef1";
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
    sha256 = "429bb778262441c6cee3888eac936186589cf8f4d33c5cc80916221ef3f95f7e";
  };
  kmod-usb-storage-extras = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-extras-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "b18d01c843cb909041a022ea8927996ebfd61ff1ad29c4792c732663ced9a3ee";
  };
  kmod-usb-storage-uas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-uas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "6dd36871d1db1f9cf92c682419e49b9b6913a39b8b26c229e1ecb0ded13526f6";
  };
  kmod-usb-test = {
    version = "6.12.63-r1";
    filename = "kmod-usb-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "ba75ac1f257fddbc7120f3d037809f9fa3ae32cba81862f7ec218d3bd1f03934";
  };
  kmod-usb-uhci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-uhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "347462a3682cae0aa0b9d75804d9d85cd83d0b67be860e58e5a8caf021a01294";
  };
  kmod-usb-wdm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-wdm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "0f2db4a7e81e78fc52023aac447ac369be0ed5b6b80da7c98f9f7ab551e18ff2";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-hcd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "bcc4ad1c7810235c89e1ed870671902121e88e70fbfd68e232268ddae3833c9b";
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
    sha256 = "f4571a91076fcf2437e8092c98b768a6bb64ee41e457de9f2717d7cd2781e86e";
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
    sha256 = "c87e974623934a3816e4d8e6759c8417783e1a14a9f32bda0d61e692d5fc2531";
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
    sha256 = "ebc0b9ae891862d4af1c5d6194399f7231db0a6a87b6ee2880e7bd91afecf3c6";
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
    sha256 = "507a173d1c8d5ff91755820a3ec3c42f1d3143cced1fad3731a3a04b76ba91b6";
  };
  kmod-usbip = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "42d48f3edb3a7709fa51d6b29a2c952b782763c38373284cec21853b2b529b24";
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
    sha256 = "7d99dd905a265cb6344fcb3b978037ec3d6a900e3525becaadd8f968a0bd1994";
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
    sha256 = "b403534272f03a22f3ee686b1b12d01f57292ed9716f16509ce6e4926faf44ce";
  };
  kmod-usbmon = {
    version = "6.12.63-r1";
    filename = "kmod-usbmon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "b28c63d299dbd378f08cbc62beba2ffe49bf0b1101d84bf7ec8cd80ff274e38c";
  };
  kmod-v4l2loopback = {
    version = "6.12.63.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.63.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "1d279194d63f2919d5e5d701bd10aca556c96827d5880cd6149705c9bdd009ba";
  };
  kmod-veth = {
    version = "6.12.63-r1";
    filename = "kmod-veth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "6a50a9cb5b6d862bb793943b95a379bb5499bbda17268f7e780417afc461445c";
  };
  kmod-vhost = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "f68bdee6f01914220429429d97b0638f623b89fe7ef4b5f9e94ef5c1d44f5527";
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
    sha256 = "8cb6ae9fc728fe6c6057ed63c1de8ee282a96f451816c667b8b6dc9e5e92985b";
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
    sha256 = "b45cf75e1462c836cf88674fe0b543885a92eeb79b1fc1d2d67f5a9c29b70ed0";
  };
  kmod-video-gspca-conex = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-conex-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "62fa11fa2d671674fdc6b14ce12cc4e78d42936bea65da142c4cd8f0b61ca37d";
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
    sha256 = "5b8c6131ff151cc7cfb654b7f114be926263d8307666336abb2a21f659d4c6e8";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-etoms-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "ed25dc398fe28abd7730aac8466bad80496b735704983266760eea378642b324";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-finepix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "540f796fb9a374f8cd8b87fbb03c6d2a1a8e5e60e62a61ec1ebdbdaa7820db6a";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-gl860-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "7fb90c3f35d603095fbcd18860bea135e2529b7ef0a8b73e2843ed9c361e3b6a";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "0513e625bb220d17efd286408b52fcf79eddd47f0de764a47ab1dc8b13956360";
  };
  kmod-video-gspca-konica = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-konica-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "c88ea70538d121be25687be108bb2124d69a172e15a516a76e42825e803bc1cd";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-m5602-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "e31a50eb7ccb45de593e23b606290609dc1f7ddf4c1400adc2fa7a8a0dc4b3d0";
  };
  kmod-video-gspca-mars = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mars-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "fb108c52bae02ddb9d50ab07c20c98fdfe42898f58acde46059899d541ce4f28";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "96bcf4891214cc96ac888499c05fb655b36d158ff08e1bfeceb0083611ce80df";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "feed63862f166a3de2d0a9811f8119e4ba471615da686af83c4ea5188a9ba6c6";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "e4474e800d57adb7ee4b5925d24dcf83291a4ddc3168a3fe44a7e4cf6277a37a";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "337182ba1c2f7c66819a64b8dfe2e1f864073a23c378fcfb6349965ddcf7452d";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac207-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "2ff3acd5b1294fe3331e1af2b7b17cd552300641b1d8efb45280d652f0b6ec9e";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7302-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "dbc6acfe0ad1e54c1767a2efbaa3af80402ca777bffe3d35690e7495380d9c52";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7311-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "8733e5da50afc19172c9cb2c03dbb7917a474ce25aef3b7a0d9d6fd2d28ae30c";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-se401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "67dcf5c70d2a8a72080e390a3d36082dcb3bcea55bd5053b18c991281c645cf5";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "1a6c8cc3a09057f364cbd298e1c61e76f79e1239e2d34ef85ec8a1b761d89ea2";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "9cdafd9d6e1d0131e973bb7b0bc4818ea111b3d051f575a6572804914a19f03b";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "0f3441fdce1f961f5c34fbfea253452d85c24680bf6e3e8fc2093193db7ca394";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca500-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "d3dcfc456eade2543eddafb90f2f283c21ae3e2b3c1ef22397ed76aa845161d3";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca501-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "2878f73c17e4cd1caabbdd087944ce38aba08f74982f2d69542b0f038507b19b";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca505-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "71fa071e6336c7ad34d80fdc0543af509fb4759f9613f0b9de0ef0ab54792ba7";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca506-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "8c429dda424bda0f6bacfd3e113bc5a8d8125947b140d2734cdd7fb321594239";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca508-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "b624dd439226703cd7302c0ad25572dbc7f3a2eb7db93f12e995000a9bf378c8";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca561-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "347dfebaf86a256c2813312775293968ff809217eff79af64bb10fb8940e7614";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "b19b14e116156a4508cf459721b1e71899a482bb5a281503b3a69773d3467924";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "6dc83b1cf459544ad04c116e8933945286984811cfab025c5d486169aaebfabf";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq930x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "657c2269b394820cadcbde7eb03a357253aac78bddc37c39036ecac95f736696";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stk014-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "e678e01a45911c8dfd02985dce0619ea757acfba7213414801e01dfd3b6efdfd";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "6281de678f775e812585f2b8bf27ae12a0b3a3b6abd8da3b5a5946e2c98c88e6";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sunplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "baea98a8ff24b58c03a0429e9381e03b8891bdb97a739ab27a9b5449b658f87e";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-t613-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "fa3cfc6e2035016a8cb98311427e8dd294fb36b8cdf62ce6986f50f86f91b713";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-tv8532-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "096e45825601b0297f5a373b3f073c931a38d7d0475e1fea14eba59e028b6259";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-vc032x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "53cdd2a5f0db792e7ff9a43e7aa64f5753dde83ef9eceecda35ccd44ce036305";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "840af669c7b9c4d22382e91ca91830ebcf90ce2a42f8c2a5839b18875848f246";
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
    sha256 = "a7194ada0b32ea4907165ac046d56d34b1ad4563b1551725f6e52672b40c05ed";
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
    sha256 = "7f7f889d16dfeccaa31a8d63c0a837617c2715bbe7c95736ccfe6104b63ecdd7";
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
    sha256 = "fe2a2f7c3f238e1631c7b1cfaadf0f9c1c2a68e8428de1689557115cebc959e5";
  };
  kmod-vrf = {
    version = "6.12.63-r1";
    filename = "kmod-vrf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "e2af922f2709d1abc7a5c41d3b72102683799ec6c3ce176f51a5e4069db29bd2";
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
    sha256 = "f559ee01da6c44cc47763531de408e2719e5115fba345a09c5d6ea958126e405";
  };
  kmod-w1 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "ccc899f8a925ac0d8ffb9552d850e995e88902a421b9c7d5a18e315f435a80d9";
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
    sha256 = "786c225f5770f6b11f4de7f13de67ecdfcc7680bad5a3c5aba9af7d33931a2ef";
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
    sha256 = "de989018ee8c725441f9ce2fc17d08bf18d22cca948e8b17c59275f5bc71ab3c";
  };
  kmod-w1-master-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "a8c9103659a3a196afacc8469d92bca9905e3e92f32a1cdc71529ab31f098a36";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2413-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "b32712731cd1bfdeddb4b85516301615b7e2dd1b94adb2abdaaded68dbb7cd96";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2431-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "2b5c975967e0ef08082e19ea943f567ca388bce876b4a2dfb6840359d06df225";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2433-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "ddc8b3dc08cad7778829caaaffd8374b58f8828d67b7be946ee2f4b32ee427ba";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2438-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "300586aee2ccae0ba9217e2a337e11510521a22c342f3b554269f5904218d6b6";
  };
  kmod-w1-slave-smem = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-smem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "767c6db8b68515605722dd415f9c9f2afa651f57f389819112b8725a3cc1ffef";
  };
  kmod-w1-slave-therm = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-therm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "f9d475f6e8f2980c57580921c4b578642c95c8798e8e64c48257534d10050b6a";
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
    sha256 = "7199527e26ceb2a033b5c20e2ff70552ee7e9aade0b20a30cba4d0f2148f76e3";
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
    sha256 = "64511ba039649205d892ccfdbf34394bb33e655354263dbcc182613d894aceae";
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
    sha256 = "01ed5c5d025f74e167657daf0a66732c8e5825eae2a28948bac37ad56d6b2f43";
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
    sha256 = "7638c5e0c710b1638eb797218f67d57cb7d26f9811ecb846caea8787b83c861c";
  };
  kmod-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-wwan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "41b1f065a52f36219af7a48fc9c3066087b2c2782d974a2416506f2d60d073ec";
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
    sha256 = "6c1cf59b5e82487504b9dd6753708dd3e7abadc564fd4950718bf603baa5618a";
  };
  kmod-zram = {
    version = "6.12.63-r1";
    filename = "kmod-zram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "42d83c470806bc3168d515d26e0b276561b12cdcad100bf8516896fa6a28e643";
  };
}
