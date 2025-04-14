{
  kmod-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-6lowpan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "0e4fbb26971edb1e27e6190ec1346b5d2272346935b83d7e705bd48d284b90d1";
  };
  kmod-9pnet = {
    version = "6.12.63-r1";
    filename = "kmod-9pnet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "a745805b39423ac22a1f5af79c70a75889aa477c1561b6e7efd9aec7e1bdd108";
  };
  kmod-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "e038440760f956690f5fa113fea8183ac9c6f7d4dea30fd948a043f07888a4b0";
  };
  kmod-aoe = {
    version = "6.12.63-r1";
    filename = "kmod-aoe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "c3e5798aeb797c153645ba9a2f50ece7a77ed39e2ece505929afe9c2e32fbfd7";
  };
  kmod-appletalk = {
    version = "6.12.63-r1";
    filename = "kmod-appletalk-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "176257785c825ae3d9f5a48f7d2f7521b3019f6b93762cb41293a90d35483f5c";
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
    sha256 = "177a8683b236453c8832e4b17c45bccee4ec311a040d734cf5672168bb389eaf";
  };
  kmod-arptables = {
    version = "6.12.63-r1";
    filename = "kmod-arptables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "457220b0b0a2df523f11889da04995570d64316dd49f1f5d537cb1d1f7b6a225";
  };
  kmod-asn1-decoder = {
    version = "6.12.63-r1";
    filename = "kmod-asn1-decoder-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "25fbe697f2e987fbebab68e57aad90fa70cb396205f3d3d8be4325a8e0c7ae0c";
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
    sha256 = "10aa31bc3d717be13bea8d8a4a6a89fdd693087918b0f6cbcbbf69af09f2da72";
  };
  kmod-ata-ahci = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "b3cd87f7031581462443b134c65a7dff6411cab520f3ce895e7712cf7e58fc27";
  };
  kmod-ata-ahci-platform = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-platform-any" ];
    sha256 = "e73520f507919bc45c519c17f7e199c94f0c51c31c95c0f564d2dbbedefd9dac";
  };
  kmod-ata-artop = {
    version = "6.12.63-r1";
    filename = "kmod-ata-artop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "ab626b366dff5808e32598e91ffcaaf898d18b6aa0226101befc54e70cd1be3f";
  };
  kmod-ata-core = {
    version = "6.12.63-r1";
    filename = "kmod-ata-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "973e8d71b64de11cbfdec867f5c85efb92a86a7e4517979ce8cb99d6c2720e2d";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-nvidia-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "bb1a7cd698d13a392c037d62ba9e2fbdaa2dc18f80caf0622f72335222ab4e39";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.63-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "680c409349a052a30c0d705cc3427155ce726c6151bc291edb6c148a497542fa";
  };
  kmod-ata-piix = {
    version = "6.12.63-r1";
    filename = "kmod-ata-piix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "8d1386de7e2aa2c0888f588452e61beeb9dd0c5601aa5f3e8fd1fa588e1b7a2f";
  };
  kmod-ata-sil = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "cc9bac58516ac053ac6838b265ba818358a99b9d2e1f9093672835464bbc6ff6";
  };
  kmod-ata-sil24 = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "12efab81d7b34c62ca22381293b93e2d2f54e9a96d85ea5c504c8d838c2d52d4";
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
    sha256 = "036b8e189c1389bd908aaf86469a32bda0f8da744c675a2cc0fe1f4c64d53e06";
  };
  kmod-ata-via-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-via-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "c37ed4af5f2966d8632991e1d69bef919e192d77ba149d6394114371d542c1dc";
  };
  kmod-ath = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "b55df7452c4a9cae2feb17912a1664b7604c2c21be4597619ecce95965fd74c2";
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
    sha256 = "31eb5d35ccc3113e8b261ae8b7813202c2a76ff70925353df188399a49fe81ec";
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
    sha256 = "05b20c9375b1b701f73fc1c3edc292e0e1fedad7bb711e2581e95697e43de29f";
  };
  kmod-ath6kl = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "4ed62a0ce3488a7ed2a2c17b7c6da5bb07b50699402a82deffc432ffd5fc97cb";
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
    sha256 = "4396f09c551090cbed96a994359fd5f778391e9d724899f6e5ffbd4acc107837";
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
    sha256 = "93b2813d4fe60fb823a523e214c5696b9a9c19b651225d51958c276e1b915471";
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
    sha256 = "6336dcd1d657aab07859ab7ca941e73c164d00b5a3e0a72b87516874d8174153";
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
    sha256 = "963220d73c260c0cb424aa6e64dd0c725ae6b37b2de86b6bfb09e0298bad4931";
  };
  kmod-atm = {
    version = "6.12.63-r1";
    filename = "kmod-atm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "514153eeca1ebf98c3abc89f9e7167a0d749f7ca4a2fdb5d8264f7bf70105c62";
  };
  kmod-atmtcp = {
    version = "6.12.63-r1";
    filename = "kmod-atmtcp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "fd97358b1f07dd6b168f829f2fd055383331ff4c90c08871f46d6b63d6cd3dc7";
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
    sha256 = "92394551e92608ed9b871960922e704d504b1291c806c4233d5228c28bdd8b67";
  };
  kmod-ax25 = {
    version = "6.12.63-r1";
    filename = "kmod-ax25-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "a8c7affa64d22d618ddb3f9eb149ef308746ab056dac96023d87bbaa96208d24";
  };
  kmod-backlight = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "4c5e71006be10dd3b626c0d4071c7ff567351397045f34fdd1b7782bdb0cb9b1";
  };
  kmod-backlight-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-pwm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "bb0b82d9f2f0f87fce81c14b61f17fd0c619a5c46df6694d423efdf945391723";
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
    sha256 = "032c884b2fe234fd8755e318dc02cb66320b9d124471edb6b0a9746f0c3138fd";
  };
  kmod-block2mtd = {
    version = "6.12.63-r1";
    filename = "kmod-block2mtd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "3e53438dc72ce603e0192021d015298768890700d79ad4a777b2457980d875c2";
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
    sha256 = "69bd68a5b63024a71529d3a86b685bad27aeecb22ce47267896f67c54dcbc7d0";
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
    sha256 = "8b1bee9e44186063b3dba643cf073ecc2fe3e95c17dac866f00feaa1d6eeb0e0";
  };
  kmod-bonding = {
    version = "6.12.63-r1";
    filename = "kmod-bonding-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "37ffb141b99aa4662205d09d7eb8c47748d6f65a8bfa2c18839e889ffd735e4b";
  };
  kmod-bpf-test = {
    version = "6.12.63-r1";
    filename = "kmod-bpf-test-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "f4b6691f069bc3e87901e8e6a1b0e0c6b34a2f2cbef3179c434876550a6b6346";
  };
  kmod-br-netfilter = {
    version = "6.12.63-r1";
    filename = "kmod-br-netfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "470acda243922bf074f8e0ce163dfd670968ea31c1d54fc12125f37d3cca8789";
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
    sha256 = "c1a10a177aa5fb3dd6d3528114d30f898892819043cb24e691d8d1b908d83f38";
  };
  kmod-brcmutil = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmutil-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "1214b1d35ece7fd19d59ac77f18034909dc24cd42d36b813e73a58754803e97b";
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
    sha256 = "c47fa0467b48a804935f0e0290a81fedaf0a4dac409549b52a4b217906ff924a";
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
    sha256 = "4743f7471cf209307a9048c09f907a0cd1556ba246199110bcc3fc14c47b7553";
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
    sha256 = "e8aec77976de7d6136a3f6284e0b7944565982b764d5405142af51f62e501c23";
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
    sha256 = "57e669ae0d2e357cd823b97bfd1aad36d4843f21acdc86a91bf2db790d0189e6";
  };
  kmod-button-hotplug = {
    version = "6.12.63-r3";
    filename = "kmod-button-hotplug-6.12.63-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "d700d4f8cea341fea2bcb07d05fe5550ae91a29dff506e9866db7c08f6f7915a";
  };
  kmod-ca8210 = {
    version = "6.12.63-r1";
    filename = "kmod-ca8210-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "9caabfc3da6000c94367048b02b3fb2152299227e0f08e4afd22a6f51cee3fac";
  };
  kmod-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "d1aef41fd8256d1e2753bfef774d2e63d79516f014d0551b30273b42cc8b3b71";
  };
  kmod-can-bcm = {
    version = "6.12.63-r1";
    filename = "kmod-can-bcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "a7f2091532c4c8731076ee9394661752d3fb470d8da9184c923714945421cfe6";
  };
  kmod-can-c-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "04f8146a2d6c78f37bad1a8279f653dddf25474a1203efcfb7cf9e84b0b118af";
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
    sha256 = "20ac764aa1ad98adcbf6a906f235c0615e30eba2fbd9e3baa37becd53e3ebce6";
  };
  kmod-can-gw = {
    version = "6.12.63-r1";
    filename = "kmod-can-gw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "b4cda883d531f1826c0acf027e7aaf7af05537db82f6362bf59d413d65e050c9";
  };
  kmod-can-mcp251x = {
    version = "6.12.63-r1";
    filename = "kmod-can-mcp251x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "7e6019e90b230a4f8531c0d7ac87d6ac509303f22655bcfc021d9e7b23397ede";
  };
  kmod-can-raw = {
    version = "6.12.63-r1";
    filename = "kmod-can-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "41dfe33f3134a4b819c03c52fff3e3de820d9688382f2421ddd4604a59e84a3f";
  };
  kmod-can-slcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-slcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "29ab200ea10503e44ebc5f94aa4c392806d38a57c295e100f8313d8541f22449";
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
    sha256 = "bbe85219aaa78ac5a51b8b2b54e2291537d5a1a00973cf67b2aa5f226d779b8b";
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
    sha256 = "c7bd0ed5c891127610bf2e27a5426c99f064ea9eb1734f6238f099aabcea3700";
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
    sha256 = "4f80337079210417a679ec4c38486b2223bfbba8aee928235d4fc057722b6858";
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
    sha256 = "87bcbe794b82935cc0e35de84fe1404e3a21c54d27c575e95223b2ed8be82ccd";
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
    sha256 = "1aeeceb67f0da3bd453cb436afa5bd8157d05d102505d7bb5e173a9484fce654";
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
    sha256 = "7e4bd920f6717c4e6644fb256a8daa5a5de755251d3c91eb7a1a00201c8095db";
  };
  kmod-can-vcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-vcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "7689326a53d86aac260b471d8896703a6bbd177e84402f3945978a74a3915d6d";
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
    sha256 = "bc901d30e4ced6e697506d291699c7ae4d24f088d4e09c929806dd4d1f15ebec";
  };
  kmod-cc2520 = {
    version = "6.12.63-r1";
    filename = "kmod-cc2520-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "8bbfd4ab07fd83265499c61b360c821662b349fec5d461bb86a0cba9d7867874";
  };
  kmod-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-cdrom-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "a47166fd314a558a8bfa29979fdd963ba29c34247590247858949c1325739651";
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
    sha256 = "dbefa956c5cd6161ca3767643c7c72a79d4f60ed7f66b36b2c3d436ec8eee830";
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
    sha256 = "7cecc6cd19600e7ba9910f9b306c7db381413c707ea92d0e02fa6c93c01dd34b";
  };
  kmod-crypto-acompress = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-acompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "34f8251956295222357c09b3351a562c9b47e4323579beaddde0adf64db73c8b";
  };
  kmod-crypto-aead = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-aead-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "4858465fc83ac28cec58d8cd5a88961b169b50692252b0a3d662cd7a8a97f9d7";
  };
  kmod-crypto-arc4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-arc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "18c8b3cf9a6afe4104eabf3103f5ec780f38e2053696168d35d452caad804c09";
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
    sha256 = "8fdcca2a73ce4045b49570b8b1457cc938883de84e0c393f361ff2ade20fe23c";
  };
  kmod-crypto-blake2b = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-blake2b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "c8c4bafb9510a09378f7e7aa3ac613289429a72016c9b606d43b4b3ca655623d";
  };
  kmod-crypto-cbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "46cbbc75bfe2f2682e32521008bd80270acba775f56eaef8808cb6c36ac289f8";
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
    sha256 = "8387ef294d4d482d3c75bfb65c4147279f88324ddc29ed47f885e53ebca79457";
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
    sha256 = "08f91408ad165b19e2e2bfd21e9ffe6096442b34fba4b103967cd27064563358";
  };
  kmod-crypto-cmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "458f06480942a7b351d408c050c669a736dd565e30ca20d161efb62787dbbcef";
  };
  kmod-crypto-crc32 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "f7728e390c748cff46f2736e7838a51049ca72ffd79965196563adcc1213ef5a";
  };
  kmod-crypto-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "beb1dd7d50f923b88546a7d88012789ebfe7afd6836ae14976a3f4e22c5dd9b7";
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
    sha256 = "78b012bde4374a19263797f75b8ea8df1170bfff240916dd841d70ae3fa7fc36";
  };
  kmod-crypto-cts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "50a04d1a0ec07c42621c34a06ec1f234795382888c715de8e4b63b20c235b1cc";
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
    sha256 = "3698a0c5897d35b797f2177933a9005bc72b76f65a69d33e4f2b81a7437eb0b4";
  };
  kmod-crypto-des = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-des-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "2457bf3f17c7a01e874f41bbf3a58a05b3e74e77f3ef6b1a4b96730b98e2238e";
  };
  kmod-crypto-ecb = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "62887a345aa883be108ec297105ebc34d9ba5c6f59d3758e5581cbd7f20c1a63";
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
    sha256 = "26b949a819b2dd2a164a1b845ae60764a39bdd9a955f0dc2b51d1d74e55af8d6";
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
    sha256 = "84a13062e7e0113ff45602e50371f21fe077c328138aa2325562951b4ceac774";
  };
  kmod-crypto-essiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-essiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "adb23ef09b7b1008a3567d86ca932f46321fa74649923b801a240085aa18c290";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-fcrypt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "081f2bdca98cf8122a61309c11eef953501252033d2063121803e20813e9a51b";
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
    sha256 = "34ecf173f71f855b68fb1614601021d43000512eba5576714ecdedf4ec69e73b";
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
    sha256 = "ebd2475dfbf2e59c6fbd2589aed5cab0c0ca974d384b67c63f6131286a2582dc";
  };
  kmod-crypto-gf128 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gf128-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "668012cc1780b472c9123688231e51a81c61e49f87dc28ce514bb4a8e4054ab2";
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
    sha256 = "217b913c48466d594b1655303c25b9a1754b61c15ea14cf1bdb3b9f22df5f402";
  };
  kmod-crypto-hash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "61d4470d3a4e6c8044edfad5778633c3cdb31b319a172e6f78f8ba7292219994";
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
    sha256 = "8826c396b8f1d945c0faa39c4445952a158e5abfd9cb1f808769bbd8a02b5558";
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
    sha256 = "9be4a7d69a66e85d758d0e8ddbf50a980e692587cc264ddc6c82dbd014be0ad8";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-padlock-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "a7ccfdec14ef57f1502f504e92d9ef7bca6162597e2743252a7acd4936ad71c0";
  };
  kmod-crypto-kpp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-kpp-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "5d049fda6f39e188c41ea76a43407771bcf3ab485108de86c161cd28d184d5cd";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "bad07688b98825625c2c7e715f69359e38df55887c8eef939e094099ec0a8510";
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
    sha256 = "1db5b0639d93bba092f99fb87183fc2ca43e0b46339153e1dc47117663468c4b";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "4c666aeccf549a20da5be830d3d9a102e9889589f083248ea0bf19c3a2285e38";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "e134433bff8f7aeda2e7314d601c960b8db70024eebd2b93bb0af1a87dee057e";
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
    sha256 = "0172bc6d046ae743317a5ff62717a5d074da115e65f94cdabe7589bc8fc529ee";
  };
  kmod-crypto-md4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "7f174d266dbd54a6fa7bbcdbf6c6fbf85bb3fc0b3197cb45c2905db6b8b28bb0";
  };
  kmod-crypto-md5 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md5-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "6abedcccfa2f41ee1d1e927f63fc7e6b81f18c9e8d8bfcbcc4c79980ed4b051f";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-michael-mic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "f5a66dd5ed80a26afc8dc90a1c28f675667c02ee1b4bb2db106c8dcd59b8e478";
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
    sha256 = "362a150ef432477ca8338963fcd0785cb7413204611f144ed899ede3c2b41644";
  };
  kmod-crypto-null = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-null-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "a0ff7d155b5d5748f9a831c8277d1cfdc24effc11bb49250f8056bfa2870dce8";
  };
  kmod-crypto-pcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-pcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "785e24791362d01ba4d66191f0763a382b7cc93768dae99ca07fad61af7f58b9";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rmd160-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "ea909fd33dd0b626f25147914178bf320451b5250cfb93644f6e5be3c75d7ed0";
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
    sha256 = "4b700c7b10e9ac212fbfe767cc003ae9e42fb72f1ba1cb63acdc4cdb17dcec6f";
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
    sha256 = "be0295cdfb2c4e24580c6ee8e8048d3d23e596813f0f4033db40ca804b9d42ae";
  };
  kmod-crypto-sha1 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "964f84da8cf9cd6a1779016187bdf6fb86bf340c5649dc48497c231db441e1b4";
  };
  kmod-crypto-sha256 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha256-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "be291e76853e5937593105f2d2fb114d9af1e7e19680f56b3ace5218e6b35b02";
  };
  kmod-crypto-sha3 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "6300a75a1cc4c9aea34d5c5a076293c6acb15431a06b0930bf2b2133fb0e1a4d";
  };
  kmod-crypto-sha512 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha512-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "4ecc1b6709b2c76375208a07b06cb802c34897ca32a3548323b69eea59d25f4b";
  };
  kmod-crypto-test = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "938a0e2d029a19c51b23624cdf49947baa1f35f8c8d69cae228bf689f2027e9c";
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
    sha256 = "8e0c88f0801f2566426a94e132e34b62dfe49cd58c1862e2a3ce1051c2042b89";
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
    sha256 = "2079c5b9799617eefbeef73b439725ee03d7ac7c0bdd79e18442d459b658c07e";
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
    sha256 = "c6d2646ef3de3eb3f2c262ce66d2c941dc74c5dc3a1c5caf83f573efcbea2051";
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
    sha256 = "a677dde4bbf30ad974f26d37856a2f6685d84c19c12f67760976a9c386d0e2ef";
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
    sha256 = "fe88b41312341d158e61f836961dd44ad5470e9f9caff85f95ff45340af66365";
  };
  kmod-dahdi = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "681c02933d2a2db9bc45cc8d47ddfa185e2693d591759ea8ec578d68f0b4ada4";
  };
  kmod-dahdi-dummy = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "876f1c8f7642a16a65e0ec3a85433ebc91fcc2bae77dac6f23492f974974d3f5";
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
    sha256 = "198ee858276b6caa48acc9f4ef59012970ddaee0c53332d6355d94a646f6aa56";
  };
  kmod-dax = {
    version = "6.12.63-r1";
    filename = "kmod-dax-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "e689adba38a13d11f006a25c62f51762a3cdfbcc64fd231815511f74e7f4df3b";
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
    sha256 = "1933691e2885c7214b80e9ac4b9cd3fada83b850132d88bab6897ec6b3e7895b";
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
    sha256 = "b87e34f4961411cb47294989955774df0b9d854a5a8b1715844f5f50eed7aa5c";
  };
  kmod-dm9000 = {
    version = "6.12.63-r1";
    filename = "kmod-dm9000-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "26c14a42953ae01eca6062eb056071354f587a53873652739b0d1194013247d8";
  };
  kmod-dma-buf = {
    version = "6.12.63-r1";
    filename = "kmod-dma-buf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "55eba21c026af34dee6c1fc5ade6d37effc037505a6ee372ac2fd8f4a7cca0ee";
  };
  kmod-dnsresolver = {
    version = "6.12.63-r1";
    filename = "kmod-dnsresolver-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "0c0be831d1d32b58c94d822777aa727d98e2da372d788b66134de59c1005bfd6";
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
    sha256 = "c32151594c75bc35537bfa18905a0571982b1f979f97676ed2aec548c37cdc39";
  };
  kmod-drm-dma-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-dma-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "71d62abe803926985facd17761319db5fad856e85763e04154f325f62bfeef5a";
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
    sha256 = "d67d8d3234d37bcd17dbf420641182bf61d1fb0c7cff0684cc72bb633e739e1f";
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
    sha256 = "e112bbddebb9327e63fa1bd27d35ac3a2b6d6703994fea2f45f186c029b4e38c";
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
    sha256 = "e077dbf0ffec0ec5d814040c5f2fa9ab8432cd6770d81fe631ec93813e3dc7ad";
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
    sha256 = "c4cc7382bad1cd2183f702792fdd760eb7ff225091bed45fda54119250cc400b";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-tc358762-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "d7f035d7bbc418d97abee072c89b4c1b9e4e0b10a0504eb9d2c2bcc5e1304720";
  };
  kmod-drm-ttm = {
    version = "6.12.63-r1";
    filename = "kmod-drm-ttm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "0b626ff5529954f85b74a145990d667155039a3471101814429fa1497c36665d";
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
    sha256 = "c762b3ebe96c130e66c77f26924c10c2b809572b295f49b37a0b7f24aeb00a9f";
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
    sha256 = "63a4a5584fe4c5b3f6c99b7ceeab077d2b06b65abdedc47d66314d1385285b4f";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "b812ad09328afb8c0501c0e2063277f0a33ff1bc6563e9142a253ffcc584c9b8";
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
    sha256 = "266dccb64ebf75d71511453e1bd956b444b6950bf0320c1e9979987edb0adcf3";
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
    sha256 = "2445946868330e7f7d3cebdf2d5e77cb918f7a9b1928e04ac9339600cb1d7a10";
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
    sha256 = "23320d5c12f9ff6d7b8be486ca8e70f95ecd287780534141d2747d8ad1db5f98";
  };
  kmod-dsa-notag = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-notag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "33f293ec66d7374d716b6a6d23de19dbe7eee4c1ece4a34bee74a10e6e9e1053";
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
    sha256 = "c7599d5ff2baebe1d0490afb4ba6e4377228b5f84eaa119c1258663f9a1c9eff";
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
    sha256 = "785c3ef26c113849105f685cfc559bf8e35ec4d5c5da2aac490444aebec659c8";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "173457b7b7bb3b4b5d1e7749aa1fc467a4f57023dc66055a9706488a59e575bf";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "c6fe6164f30efcc5bc39fd8fd86876848d834aba458a8c2b9e6a2dbd86efc475";
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
    sha256 = "cbe772761c5aba8d56b890e357d7ff3d0a9f8ca42a2e8350e4251d072f7ee2df";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "f1e22019b98f929dbd348d165227481d7e3665a6f23bd7eddb2f40c72158a890";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "ac53d918bfc5eb6423e97144722b998c3bff889a9a8368487f17adbd729e1922";
  };
  kmod-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-dummy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "173a54d0a45e1224a40a52af8b76157a1008212bf94ea02798673aa8829606a7";
  };
  kmod-ebtables = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "f83b7401f7a174cb3441a4db09ab5dd70d2f268b2a478e1acbdef4f4454c208f";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "97ef7f34a48015ccac5e2a7f6edb56d3e82b0317dc185c4bc8e824f1c880b1c2";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "e78ca66b7a4b57e75ee9b52cc752db6c2ef90b4bc3d08ec28b01f0b365eb8084";
  };
  kmod-ebtables-watchers = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-watchers-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "c91e32a0c18c70d0ea0dc4db792cf28c6fbb0af426fed11e491cb4d30e3e01cb";
  };
  kmod-echo = {
    version = "6.12.63-r1";
    filename = "kmod-echo-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "4301007180f1b60e96bdf7219cb0f25e248b739cb185ceeca2be2a9d34096412";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-93cx6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "0c21e5087ced9027b6202a646c8b61f4d4cd5b7e94ac6a36dde480b06f951a31";
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
    sha256 = "483ccb822287d3761607e0aa577b71cab825e6d1dd868de165c58b625f3a3a87";
  };
  kmod-eeprom-at25 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at25-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "efc17543ef3b7c6a5334287c817d45265af93fa9fd70dc7219d6035db9a4d2fc";
  };
  kmod-enc28j60 = {
    version = "6.12.63-r1";
    filename = "kmod-enc28j60-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "d574710392a832398f88e7ff22642b87b2cfcbeb18939dd223114fe949cddcfb";
  };
  kmod-ethoc = {
    version = "6.12.63-r1";
    filename = "kmod-ethoc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "864a17bebbc23371cffcb78139088e719aecc05f5c996ffab0e0955f9a5bc89b";
  };
  kmod-fakelb = {
    version = "6.12.63-r1";
    filename = "kmod-fakelb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "6cba83eaebaf74eedbe55acec94481bf42bfffe08711414d0dbd33d69e3cf8fc";
  };
  kmod-fb = {
    version = "6.12.63-r1";
    filename = "kmod-fb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "10c006c04503b6305628fcd775d823e3f5035017c8c21d63de5739b745225e56";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "441510d90b57b5b8468daf7bec90b370a40a2b21f4a39dfd314df091962ff87c";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "8a9692bcaa2cbd171ef0d8fc893dcfd9f40227e79a1105b8489f6e9728c3a1d5";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "6a2c9ff38c2170db0805af84d97225ddd54102eec9758e96448373f75876be5d";
  };
  kmod-fb-sys-fops = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-fops-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "8c85f09ef1790f8f1e3131ad462c35ed0c6efd4d5cb41fa62afa4052f6b9d746";
  };
  kmod-fb-sys-ram = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-ram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "56b5c113da50095b8123fb913afdbb75f3d62691c3258c81986e9ddea175cdcc";
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
    sha256 = "a7d72aa52dab0b52b0da7493d621c6fd776b5aadcfdb1541d12c734ee2b16242";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.63-r1";
    filename = "kmod-fb-tft-ili9486-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "7db6b9ffe37596e08c66e0617a53784900b8f1f16a7170e0e3815ee2a6682522";
  };
  kmod-fixed-phy = {
    version = "6.12.63-r1";
    filename = "kmod-fixed-phy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "444a7daa759976940a891b7ed18be6227c377f5430c68cd4c50e7ae3d734ccdf";
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
    sha256 = "0bda4743f092962a20f7eda970ec505c6d66d535fea174a9062927868781b5d2";
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
    sha256 = "f13e62c2dae75028716f71f8e650071bdb04f689bfb0a92cc98e694d3c2307c0";
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
    sha256 = "156748ed2a9eca92cd24c5fbb1ec2da1953fbbc722683642e9e829c958a9bcf0";
  };
  kmod-fs-autofs4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-autofs4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "2309df57715e9dc9826bf1b191212bd973761596c68c2394359fb301b2668f1c";
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
    sha256 = "d60e6d5b729169388ca6ec604753d27252f24e54b46dbd222d4d428d6d1f0c12";
  };
  kmod-fs-cachefiles = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cachefiles-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "41d78fba3a6479090d2aa13c49adec3396747a9b9ea7976f19944662fd774622";
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
    sha256 = "ba89987445969ebe6468feb5b2cd85b5d37ed81f00de9c43f9860f0b0d6a38e1";
  };
  kmod-fs-configfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-configfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "351f23f35c93c6da0c02b4ec8e2e7237b8dbc8bd76eddaa155da4032ed951011";
  };
  kmod-fs-cramfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cramfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "f2a0cec2283078409a80b65a67c16e8adff4f854c6158df7bb0851c542fae129";
  };
  kmod-fs-exfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "e57d0212756690eb0aa941dbe30b46da47d844e6eadd7adc67ee22ef14db4ba0";
  };
  kmod-fs-exportfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exportfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "e205384c39bea302768df3eea3bbfd23fc96f09264b9984d0bb65817b3f56a9e";
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
    sha256 = "095961e4c58e38198bb91be0fab032e4185de0254094b570c0dae5be937c821c";
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
    sha256 = "ff5186dee2379902959cdb51deae4d4fb6f6e1fa823935e2a2a05e395abd6c70";
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
    sha256 = "fe26c70fb829c48ea2d6b0a7da971bf197e684b30996ea6b6bcf6002d1513f0e";
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
    sha256 = "5c6f8d4b41ff89d866b278a862a9c8131ad226a5d0e9f69fc72fd49bd348b2a3";
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
    sha256 = "dd1c276b7ee9f674ecb27fb65eb5f0e3eeea32c973d55d642440b3cb5f325000";
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
    sha256 = "47812e5075f9c379c70ddc0771b042e6f02d69d1051c6f05277ea95992d99cb7";
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
    sha256 = "fc3e0c25845cc651254769331ca8af531066089b3dc96290e48ccb9cf75da179";
  };
  kmod-fs-minix = {
    version = "6.12.63-r1";
    filename = "kmod-fs-minix-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "cdd31824351525ec1822ac8aed62ca84bd0c18bb62f9640dea743ec520f91597";
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
    sha256 = "d481b876b2caacc78d74238cecb6521f65cc8c1f3a884b1fa87150178e4e9312";
  };
  kmod-fs-netfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-netfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "4baa99a02e845740fdd0195124b04d7307f27fff7fd4c0299f7ce3dfbc4c9db1";
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
    sha256 = "2e66bdbf25d98eefcc1515680de28cd699f0935d6cff2c9f86bb0cef60860215";
  };
  kmod-fs-nfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "b6e12b825a9b6d6948d02a2faedb960fcd4b18da00bc39957b5f3a4eea8ec3fd";
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
    sha256 = "9040fb411cb37877fcb4bb1477469c1dae150dd6839944c737eda73bdbdc8fce";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "7474abdd85bdd40a688216eb10ac36dd886c63557bddbaaaeda8ea2c6a12d153";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "fab0e4011932112d8894b1b5278548ee645e970857321b5bc8df27ffadaf32e8";
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
    sha256 = "f14b85eb4b2ff929dea04a91a486661d475a4120e51b24b8ef1529c8323ee920";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nilfs2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "b17e8c95781d7cd63dde30b433106069c896d440b995bf527cc24b826416b532";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ntfs3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "c434b71bd4542cf7fc7549bf4303e56ed996164f17bb2ae82efbd38e726742ef";
  };
  kmod-fs-reiserfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-reiserfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "a0a7a5402a4fe29097f846a09dddfacae74d60ec77d6c52bae1853f0e5773a21";
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
    sha256 = "eac0f95d52aac4a69f94a5d55f1706be8fcba12bd147060e057948e6fd51f4cc";
  };
  kmod-fs-squashfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-squashfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "6b9fde688a29ca7243e52dd1cda9fb618ec4c41bd0e4e4c485286a508b6548a9";
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
    sha256 = "ccaed24b40d7b669d25611d5d34e0d9aa540ff14ed35c93413cc96134b708225";
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
    sha256 = "da59b5c7cfee20e40ddcd85257543546bde6b9fe6fd9ba08c6d7eb0ed07afaf6";
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
    sha256 = "3d1b1e8ab4b6297b8466d515015fecee1bb657efdcb6837fbd7f76133fab1874";
  };
  kmod-fuse = {
    version = "6.12.63-r1";
    filename = "kmod-fuse-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "e92c62885092c88b98822636fa57bd9bf0930ceb5083e67f7d39c72bcd584254";
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
    sha256 = "a4be479051a20c85d4e799252f9e382c37c66d5268074e8622d297d87a0d1b86";
  };
  kmod-google-firmware = {
    version = "6.12.63-r1";
    filename = "kmod-google-firmware-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "2cc41df1bffdec9718415fdc3fd0dd3e47cd566d5bbc9468018ecdf6b1882c65";
  };
  kmod-gpio-beeper = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-beeper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "348312903656be815e638002a1b902eefc3eb9ba5f7b5edc44683a91a3803543";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.63-r5";
    filename = "kmod-gpio-button-hotplug-6.12.63-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "d6a919cdb9e2b9051140989b83b565087419a3f8faf39325a10fdd21b32ffa5d";
  };
  kmod-gpio-cascade = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-cascade-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "c5110f5875953dcef0b899f13ff4d14719dfcbc2f554897eddd14a7e38b75207";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "25261474970a0c128757d36b360eca009f357c276ace2bfae782b83cbb0d5be1";
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
    sha256 = "25ae1f353c5e3b599be540f6fd4237a0018a8253fda2538d73d670ba9f0c6454";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pcf857x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "7506d49d82a3d94bd4db2cc4aeac73d07daef2ff84769f91d5bda822b514ccd1";
  };
  kmod-gpio-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pwm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "8450121d74b610aa14c63ce469cee16eec4304d5fb10479dc5a2abc2ff97da74";
  };
  kmod-gre = {
    version = "6.12.63-r1";
    filename = "kmod-gre-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "101b99061b6c870d4e03e2b20eeb74c4cc86013afb2353128cedb31f5ad00b7c";
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
    sha256 = "6f2d3668725f7dfc23cd6028f5b8d97872934b4cace440d678bfc7d82505f6af";
  };
  kmod-hci-uart = {
    version = "6.12.63-r1";
    filename = "kmod-hci-uart-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "95ea95b4a783fbec36199abadf6d8fb8bea6c63cbdfcbcc6b25905825e9bde42";
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
    sha256 = "730099eac93ec6355e5ffe027f647caf8c60ecfed2232fecd3b082c80c8059b0";
  };
  kmod-hid-alps = {
    version = "6.12.63-r1";
    filename = "kmod-hid-alps-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "57ff9c4ceda7664d839f8a7f747689118537ad5e7552e84f25a3cef1aacad3a7";
  };
  kmod-hid-generic = {
    version = "6.12.63-r1";
    filename = "kmod-hid-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "0d9676e029e677d3ec1f97f9a29542b4bc4cb2e17981c8f749aa6b4de401aae5";
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
    sha256 = "d5e787320f38fcb8c62790e816fd22612ca1c26d076677fa7e4043ae4445a390";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adcxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "b0106f22dee2a1b0e318358b37471fa3ea2c1c76f69fc7cb71e2d62acea2d092";
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
    sha256 = "8ece76ff73fd7a9baf0ddd9c6384d282e4d22cea54f13691c2755b53d9bdf89f";
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
    sha256 = "a96ed0ab313a825dccbd4e63d18634a0b413008760cf0dc9fd86dbeda89d06dc";
  };
  kmod-hwmon-core = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "8caa83a40c184ae6d451a80e64150db619f7eae3f0ebb40ae3589b5a5067203c";
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
    sha256 = "2c1a1cae9e2a0d574d6e8f50b91757dc45eaf51e9d6a301e13672e093cf875c0";
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
    sha256 = "c17d9e93f27c1a09315c857a265e466e1d52d23fc0d12ea69ebba7d222b98f16";
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
    sha256 = "25c63f114d0b6569b445040563efc9dd56dc32e786407b01c52d7c5088ce740e";
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
    sha256 = "0ce820251097d22ba887187a37a2f677dac2697a6efc9566b072de40ce97d100";
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
    sha256 = "fd6a46e3a81be8775fae267f4701698a00d7725040d4f06425f2fea7a60c06b0";
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
    sha256 = "1a11bfdd055ecada26e0595239e234e40e2a45ae625b47ff88dfc623e42b3668";
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
    sha256 = "d6d9340d6c5641a4b16114fa6b185c82404a0c17324d71654036de5a0a91d645";
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
    sha256 = "4a04b9fa85fe16453050877425c6fc192a0e3dd3e3e82682b9ed47b8bfb50115";
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
    sha256 = "3eac61829bada4744e2135799cbfddbef040009773ffe45b3c424b51105dc557";
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
    sha256 = "d394e0f94f2c3cede3179c2ad62b6c266d7149d9afeaf2d87400960f0ab77186";
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
    sha256 = "5c6b3ed6c3437a85741b13803070971f4505075928ed92b96c52be50b83e06e5";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm70-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "2d2173b8cf0983f00115d005221cba741d27fd67a89d8aa0b364f00f9a1f437a";
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
    sha256 = "d6bae80eef1f0f27cea441a392d9e0fcd039b66ffa350f944898f0971989de21";
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
    sha256 = "eecd1b3b8a4115b95287b97a85545c08eaf22dc118f7141a4f23e2774904e4cc";
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
    sha256 = "6567037ea2544c7f56319ae21f1c6b8497b7dd8b167dbf87ee9185a403eeb43c";
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
    sha256 = "4bfe627baf4e4536108711657b7e2f41e13925d5b0cf82ff275dfc2887481b89";
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
    sha256 = "421e7fd8a2cd96b120eaf9f6089b5fe75beaa4193f2ebfd8c5981610dda30b96";
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
    sha256 = "0778157284e257e18129c0255debee0545ef7f4bc4ca2d8103793b4bebda8d0c";
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
    sha256 = "4635e06138ac8694120d5e81bc96f216313c947b8eecb38119304c298c523b65";
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
    sha256 = "3c6f38f740807fde6f3ca9c7183b6dd320d6cd6186f6233eb6f825fd00d359c7";
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
    sha256 = "85f76d01194e01b12a519abd965457075b34483d8c49697329acb82f6adca4e7";
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
    sha256 = "104f0df880a324b664d6e802563cdad28bcb0119895f68b4c9ca38a915ce87ec";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-pwmfan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "22e5ee0f78e568b02be4337911cdd4a319591fcd7c45da934b9c0ac36f37ba79";
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
    sha256 = "b02267865625aa923ac3318d2538b255a801e26ef4b59809279fab148b93bd8b";
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
    sha256 = "315abd6a7fdbdce916389049d1c552b421a2a92df086345c0dc23203aa0a8e95";
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
    sha256 = "27075b98dc2fe3e374cd29c72f117eeff39ff0ee6c56a05406cc6dde058cef9a";
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
    sha256 = "3e2afc85e5268073526422c4a7b0a7bcdd7fbe0ab2e2fd0c40e04d40f08b1559";
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
    sha256 = "50c0faaf3e2293f3a7631e1f0965d4ecf2a3da4fa38198815aaba2cb959aa04d";
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
    sha256 = "7059becc331d7da4ac9c1a59c6f12ff5f568c97dd81753643a7704ee9796036a";
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
    sha256 = "db50364ef50df646d34cce03e16d54e0c417b572013a1b3069097902fb7f4cde";
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
    sha256 = "5685f3728bd55431b7e404f14ce1a28ff67924bad3319163591a4ad993fe5a33";
  };
  kmod-hwmon-vid = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-vid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "536d3c4121d770c67538d77f13706fbffe59a3fbfd87783c8d2704375b77793e";
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
    sha256 = "c3603d14a89c73275fa978b09749b84806da0ca6ea442a72ca9abb9fce3d8a15";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-bit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "3554a174b82508afbf092cf296b6e7b1c657ec2777a97517309cb87b5ba529d2";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pca-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "c75109900ce921d5bb72ceee61a0f9a2b64d5335a7ff63739338a90772e3a94e";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pcf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "39dbea9d44a50809f8fb2dedac74a6239e940a9fedc4f6e9e5bc68bd01ea2f54";
  };
  kmod-i2c-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "d5a40aa100a59c6ab21db32a05d3c245b910bfb0fe13ac6a1eea5eb1675c6d08";
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
    sha256 = "3f1ba4203e03235ab0066135edc266b15cd719c5986fcd6ff971d0219f8aa9db";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "bb8cb8a8fd0d9f050fa8c6cd92d2b3a0da0e6d2382874bc41d3ce15280a26aa0";
  };
  kmod-i2c-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "9eff3c54ca324db3dc7a677433ef44ef2717953d6fd12823c7103906b0ad8047";
  };
  kmod-i2c-mux = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "3d772346e0bc201390d53d022184ad37e116cced882a262bbff86a6c68709d53";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "2fe08ea5444a3b0af694e01c394a3fac1f46ad023cc9feec0c272ef7a8cdf167";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "203539a4a89f066027e816814ebfc14d59dddd1c5093adccf08e025a34a05f8f";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "60e4fa05f48ae636e43d572cfc4ffd0fca43f18dd3d02727006d17cdedcf333d";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "0ee8c14ad441c6eb542bbbaa8c374fcd1a9ed7929e241d9dd7a656029b935ed3";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-reg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "ac4e9e023149928c712a6f2a5bd67369334de7cf61923965959c3b19b5a0e768";
  };
  kmod-i2c-pxa = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-pxa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "c998dc4ae1c5bcd24e6918c151d077e64ff8b596022db2472a8f03fc9c2e5f03";
  };
  kmod-i2c-smbus = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-smbus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "a2eb4d9a174fe6727b1cc8a60216f1f3dc4d213ac3539281b0056ef5cf3781c6";
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
    sha256 = "9a2caf4f57d1d891e649af3549dcd2e7f9c4c34e0cbc3b1b2617b70f3855bfd7";
  };
  kmod-ieee802154 = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "dcfe97c238a211204ace1c5ec20a889869962e571c463902abd81a6324f2266a";
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
    sha256 = "a76a670f217045fc4120147594969a348542a2f45bcd46795fc7bd8b020ad33b";
  };
  kmod-ifb = {
    version = "6.12.63-r1";
    filename = "kmod-ifb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "93af5a1aeb82a16de36acdafd1434e54467486dec17253c447ced98cbd1b7668";
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
    sha256 = "86aaebd4a44de85f226e7a26d62f78eaef1f0763d783988e17d3d48ce3665402";
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
    sha256 = "5530126e1b72ce7268c066cc4ca95b7391c0a90f0cba15a7d2f4cba61afbe50f";
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
    sha256 = "88b1f7029563f0053bc8cc069ef8becd8e078cfa98b7c87772f594296f8a9e5b";
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
    sha256 = "9b785f4476973dd316c0f99e9a6fc2d9eaeaefc5a7cbd9f3b33f8a018788ff04";
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
    sha256 = "5748292169a8dcb58ee20a970b664594e9938b0fd45d8fb7dc1e0f5b68d7743b";
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
    sha256 = "eb7ef646f2bfb8afbb30f4e2a98b038d43aef01417abec203711f879ea507cd0";
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
    sha256 = "ae9018825c087fda8d3a677bab2ba690d28d996731a82e4b0c64a4a8d7113be8";
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
    sha256 = "c2e31b145082d4a0dd56bdabd01db9480d5223e8c7ef37a307034eb10b99ed50";
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
    sha256 = "08ef39783b8b6df3e582d1840ea4b7825e4b823cb7cecca4c2d38fcfab2f181f";
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
    sha256 = "7d449ebeb7c83796f333ade426d476aca67aff918b254f6c6629ffd78e07067a";
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
    sha256 = "3fb1629f2242eaa2350ee354fcb2e34433c4b75a76c12447b4eac9827007abbc";
  };
  kmod-iio-core = {
    version = "6.12.63-r1";
    filename = "kmod-iio-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "c7eca1d86471d32f02af1b98ac4d3ad328854a8ea0409440f8e8aab1dee332ce";
  };
  kmod-iio-dht11 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-dht11-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "f035c3ca48f76acc3b43afa4f19980bb7fb287c670bf84ee55c3aff353570a62";
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
    sha256 = "88f19b34b4bbd1d0ff118a4cb671436af531fa1dfc297c6de81014aab9d5e6bb";
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
    sha256 = "23e7316bcc3ce7c78b1dcff540bea7ba75607268067ffbaa545334070bb7e1ef";
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
    sha256 = "6e6076ef86f40489e59ebe6002135d0e29bba146e6dab775b7bf6a50925f83aa";
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
    sha256 = "ecf34523c25e477bfe4fa84b7eb32d018cb941eddd79952fac9e3f43054f7fc1";
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
    sha256 = "097469e4ab4b6344f250800a62bbaef79b672f434ba05e2d3cbf12577641e8e0";
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
    sha256 = "a31bc23cd04079c3ae7cf40673b571fc5113e2c43fbfde05273250c5de047f24";
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
    sha256 = "1092f4f9371de79e02a1834f501aec6035827c79add94d709217520fbbcfa9ac";
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
    sha256 = "2df8ffed3ef1aba2d7904f62ab0cee8c7db17bfa2eedbfcbc39e8c04b64935e9";
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
    sha256 = "28b0a08b9dec20c2f3d9d16392efcb1436ca5eac212ea1c0fb48f6ce62df23f0";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.63-r1";
    filename = "kmod-iio-kfifo-buf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "cb0053e89cc65dfdccb701ca2946d50c998a034ccd2c02ff380958152e2bc8a9";
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
    sha256 = "b3c9de062c535ec6ac270ff3eb5d7caf9dbdd34942bf399e73558555dacaaada";
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
    sha256 = "5032ec73b5689dee4dfbe5bfe45382790aa4bdde6eebc0c78d4c2ef4237e99e0";
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
    sha256 = "201a7bfc7b4522d743433da0fd0ede47255d1f343226679a3750a48078dd1255";
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
    sha256 = "368327a363ea6d0addae0c07f2d71aca2aaf859296fe668518079b85516dbab0";
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
    sha256 = "977fbe8e47ecda548d88681b964b57baa5993f8ef7bf80d5008c5126a28208a7";
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
    sha256 = "f1b100fc3d521268a4c68060ce530835f7f49fb806576c3a5f63f043eb156206";
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
    sha256 = "2b9af15c05753eace47554f825052935a457e05e84577559e77fce827cf26bdc";
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
    sha256 = "a6b00ad32bad4841ce6d4106d4099602de16e35a26f84cc8dd948c72992b491d";
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
    sha256 = "742c3fe1e82128bcbb2a4dc9b582c2eb4fc8d4d4f8933b3ab17bcef07e6c4090";
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
    sha256 = "6f9da74932fd45bc6f8d6f718ea3607a1e167a690497a66e9020934034411ad3";
  };
  kmod-ikconfig = {
    version = "6.12.63-r1";
    filename = "kmod-ikconfig-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "d489ab2d9862d21b84e37a2cc4f76537b57f353fa9ec6dbe480c6f870bb5ffe6";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "21ded3452496b9279929e5944316bc4c3c3e63d6023d0fdd6b4b0a04bbee5ddd";
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
    sha256 = "064abd574ab67c676e69499a3310b3fb9c53a980603538ee312f9c9b4a537669";
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
    sha256 = "ca48e3cd8ea041cac2667e10eb4baca4f2407745e4d5f1920f3a80705cb77022";
  };
  kmod-inet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "f05ee07df1f27dd664b1bd41ac17c6e4f0f163f188b5a4fd9cb917054fc5fb61";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-mptcp-diag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "45c6b115566c487c23cfbdcff4ff8e97598b18901fa68901499ee6c26e513218";
  };
  kmod-input-core = {
    version = "6.12.63-r1";
    filename = "kmod-input-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "3b64df16c4f5307149937992dfbc710bb2dbe500756debb02faf193f3f3b5e5d";
  };
  kmod-input-evdev = {
    version = "6.12.63-r1";
    filename = "kmod-input-evdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "baf424240eb98976d56195f86fb737961a4ee09b78af659fb3ce2ff18fa47416";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-encoder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "e23830327fda42ff3a13aeadfdcdf1d156b750a6b22a9d98bc755380369434b4";
  };
  kmod-input-gpio-keys = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "a936d4b9876e052beeeb7021c580096164659b762038f424a4dec6f904ad6551";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "c66b0af96937ed5dd68537674f6806a877aa255947aeba74ce1bae0d86798483";
  };
  kmod-input-joydev = {
    version = "6.12.63-r1";
    filename = "kmod-input-joydev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "b6a7ff665311eec625ab942b935ebd7f8ef8afc5762aecb69d6bcb4c40f70fa4";
  };
  kmod-input-leds = {
    version = "6.12.63-r1";
    filename = "kmod-input-leds-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "b28be7735fee13259bdad3b1d42ae9745051d8759e40a4de57c6cd5f98942a61";
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
    sha256 = "0d710d25c80ec51f52e5bc3c133f4ca71377d975d1de1f55d4fd4628abb0bb57";
  };
  kmod-input-matrixkmap = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrixkmap-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "94dbf4649ea0e8a4d4f58935a8c35f49d2b6ba5219dcdc8dcd01bd9dbffc9ab0";
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
    sha256 = "a515737636db2d72c8cdddd935215199ce9e0550d7f64b0f1219647333dd0dae";
  };
  kmod-input-serio = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "b598dfc8e5112b030c2769be4e4e7582f4c28b9ac3a8a2caeea8c073128b45c4";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-libps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "57987c7986495870e3be6e25c37709d7c5131a7507c222bb222cbcf502e38cb2";
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
    sha256 = "22e3ef86f557fa03f5613cfd772b1da0ff21d58454899f32b84892dcfa1f0e44";
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
    sha256 = "66632548d1cbabcd7ced895f9fa2a827f0f5ad18d55f6f23fd36050e663017d1";
  };
  kmod-input-uinput = {
    version = "6.12.63-r1";
    filename = "kmod-input-uinput-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "492050104d1ad0b829426a5df58f6d116cd3ae0c9ffceae01ac938ac2cbff1e9";
  };
  kmod-iosched-bfq = {
    version = "6.12.63-r1";
    filename = "kmod-iosched-bfq-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "de75af38c7538e9c93e9db0a48f5e9d6ef2c943cd7e2b99a9638233e04ef7f63";
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
    sha256 = "336922c1448818a42572f0af81f0e157f3867dd1156b111a096275c335f71314";
  };
  kmod-ip6-tunnel = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-tunnel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "2d6ba46ca350d9b2a2fafa1ed658dbc35525eb41ed98a6e4f65ee5b234848d5a";
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
    sha256 = "19f3e0402cc910388b6f875db0ef4fe44d60a2e808f9dd64295610ad8f01e1c9";
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
    sha256 = "d30b2b1d0098aa759d1bbfec1ad9dfe03835dd6bedfb4b942fa80f093888183d";
  };
  kmod-ip6tables-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "182d2832f01bb7ee200db1e822ce845d1c866f6ad9a1f75bc3800b68133aded3";
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
    sha256 = "7e8ab4998b9733c32d7539ea2cac6dfdd84885c526528aeb2e15e623d8f0ab01";
  };
  kmod-ipoa = {
    version = "6.12.63-r1";
    filename = "kmod-ipoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "741bb557dc8b86bdc9373df7206fdf8b4528549cf7873dbe685059eeb1882fb1";
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
    sha256 = "6379382ea28909152e5de34a8545535201db65dd65dead7cf3d926fa06f8d0ac";
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
    sha256 = "057efa273b6a4cc00e32ea968771f383258d43bb5b403f509fb6a935c9aea816";
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
    sha256 = "1731a6fe4326683bfadc9509cb2aedb31d5f77f6969e92df657647eba5c06bdf";
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
    sha256 = "2e41a85f61fc50842e5c006e7919c268c04e891b443c23ff1f3fd0244ee22206";
  };
  kmod-ipt-asn = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-asn-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "249f95404e6f228ab475f668b557cf843188dcc84d3cc407e68e1c5bc99efc2a";
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
    sha256 = "9305899ab07eca5d8436f35adccfa2f2a48196dac9ba72742b58e58f962e3f95";
  };
  kmod-ipt-checksum = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-checksum-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "35bf2b83d65db0eafd92499f9014713f47fcb8d241427c9526c3efacfd9c25a0";
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
    sha256 = "240cc9b44ab440f491e506e3cf97ce2c4fe06f3a5482d7da48ff0508b46c25ae";
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
    sha256 = "4bb1594b23e0acef4e8f2738ea7da62a45d3edc4ed1d4613d4e5d44a98a4938b";
  };
  kmod-ipt-condition = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-condition-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "789092b3a23282c48ea799096e70d13a66fe7fbb26775f23580b2e0715127e96";
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
    sha256 = "8b1ed0f076ef40e1c069aeb8704a82556a42d40bf7bdfe3eb40b702cac99b4c3";
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
    sha256 = "03f23ab84bcb8453264a5e1a9d266a39d7f9d4af6f70e53966371837ff9271a4";
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
    sha256 = "16938bef58078506d4f3581c125bb89236c5e95c9834b1c6c4ab5f1a12cea721";
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
    sha256 = "1305e130e61d9cd0d00df5658813e12885d8dfdcd39f3f8d393bdc2207afa6c6";
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
    sha256 = "16e06ddcae134c195c6dda03b59693bb71024e679f80b1cefa2f94ff742117f9";
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
    sha256 = "6813b4d8f86b8ebd3355a9c1c3e32b2c4576ed5ca04490142045ce2af070ff9a";
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
    sha256 = "a08a454a6deaf6a083f1cb6d8fca82a31fdc2426dba79c33bf6b8cb1cc05b196";
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
    sha256 = "9f966677905158942e09a848b6f3b5fd6947426bc963ac8d7362fea4c88e7370";
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
    sha256 = "5bd3531089ff1d19669a2d9143266bbfba51e602fa55b817d020b7c04ff575bf";
  };
  kmod-ipt-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "f671ff297e5e0ea396db66aa8043ca23c8861140f145ed1d3207cff9947dc1f7";
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
    sha256 = "b8dc1a8328d07cbffe5b19eff009ff3417a402e5aee530b952c7807b0dcdeb84";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "c44980d9c299b0901308e9e6b5e8cc71acbc8f9ea167668bbcb40b75ee0ee2cd";
  };
  kmod-ipt-geoip = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "b714c8cd9aceaa5d671811a8647a958553a7dc9420940558b90caab22b6dd25b";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-hashlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "64321b65658ce212edc416495eaddfb9e5f4e25181d8fe3713cbb3dd926c5dca";
  };
  kmod-ipt-iface = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-iface-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "f7ded802471061a95c279d22db1d9beff4ed6de615f1861707439c2631f04f7a";
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
    sha256 = "6d9093e1edb587c38ceeecc59e1f6f97994b61465fe458b3d4200b1355bd48e3";
  };
  kmod-ipt-ipopt = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipopt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "e73a9cd825de8186890a2e96575255c032952bb94a372120d7617ef441651a60";
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
    sha256 = "ab657eeafb7953c0b91324022c63de1baed3db08608aaa07fa902ca4f023290f";
  };
  kmod-ipt-iprange = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-iprange-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "83074a208657941e9e16beb1a344196bce45d8c2ad46647e38b815519ebd66a9";
  };
  kmod-ipt-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "b67765facd90ef0003e5eb9c8e919118fe70dd158e7e9cc1a70065ecd48d43b9";
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
    sha256 = "bae8e8d263c1bcef5abcf3cb327a024996be8a96785b35a6c59f6ac5e7e511a4";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "6e918ced6ea3ebc8589f8c38ff229b2b49191d792d3977e1c991ec097f84103a";
  };
  kmod-ipt-led = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-led-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "4ba051c80bb591845ba9925ae3bcdc93988f40bf5a914dca73cddfad369b561b";
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
    sha256 = "235544ad2a3e10a52c0ee3e0d3c8694f255116ed87e0fe3adb48f418fb2aa972";
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
    sha256 = "c32857d6b4f5f563fb40fa3f514acf95a0eef306db1a44186c5b4017940db199";
  };
  kmod-ipt-lscan = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "0efc789697abe96c2e938af1ae9ba7275d111c412a90c3efcc031ba51ec3e49f";
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
    sha256 = "1196faa736921d27f5d452521f66a287078cb757fb65f3ba6a9e6050e28bf282";
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
    sha256 = "fb6a1542fd5068b30c1bfd426f766012bb66c1cc04c1878bbe608b01a0e515e2";
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
    sha256 = "2f959077ba0155b243070901fd419a72a9a6f80e01fd7568d68d5e444563bb94";
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
    sha256 = "caf6785645574be853912234f474c4712bdeda9122c8162e3698919e536fdbcc";
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
    sha256 = "524bc34d2a5d28d75ce110e52c05253bb3d5b64786a45b75459637fba4902d6f";
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
    sha256 = "4b49382a20d2242bcabb909e260450343e1ffa47fe8afc6747463f24b7ef836a";
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
    sha256 = "9f63b8948e8987691a8d5093253507f9abd2f77c19c88a05af1771f7f012f3bc";
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
    sha256 = "cdb88682a3702ee1522e5491d34783bcec1012a56c6e26059256b191b3f581a0";
  };
  kmod-ipt-proto = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-proto-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "da10d54a60c8cc455335d06242475891596a7453f33e9e7985796efd3fb0e9fc";
  };
  kmod-ipt-psd = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-psd-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "79a80894d776c2568ebcea611c890a13c223241ffaca1c13e7bb2f2d551f945f";
  };
  kmod-ipt-quota2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "18b18c2c41e742c589864258adfb6b9f347a778c6a20ba88d565956b0925c2d4";
  };
  kmod-ipt-raw = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "2bda4fec14c18e0194403714ebc77765d56049440de29844535ec27499e1d8c5";
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
    sha256 = "a6756a4e4c8d624af255d03db63dadcc7bbe9a41cacd14a80defb4adf1109e4e";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-rpfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "17119a814b6127a13d188cf2fa63efaebd8ffd1e052c8c7ea0715388046c0214";
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
    sha256 = "cd46cef688aaf15d508f197675e197e1e43609f4240a34e3d122d76b73ca349b";
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
    sha256 = "7cd709434ebf5ddbf75a17c8aacc9ef6d375b80f78614d4881196cf13eb6ced3";
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
    sha256 = "e23248f160b80ee3c95c2d49b70de88c47854b8be6da0cd9d55529843b064761";
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
    sha256 = "108f53d6d41a93e9592c9c104269c5c8eb0d814365f25cbffb18fe233cf1ec9e";
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
    sha256 = "bacfba9ab2bb74a4144e0273fc30c9491c56367e026ee82426471be533ea83f2";
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
    sha256 = "94e6e558467d7bac50007b89ce7f251119d2003d3da2220a6829fe9ad256ab70";
  };
  kmod-ipt-u32 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-u32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "671808212b880ec0d1b1379e9348c0539f8cce1694c87a8d2a54f91dc8fb2801";
  };
  kmod-iptunnel = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "af708c2272f7debe898c33755f9ee4b07a90e93b779f13c0b2b1f4bd4bf61267";
  };
  kmod-iptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "c0023e76cb81726debf3977e6517c42fb91fd6071be123eaaf62a3d88ceca492";
  };
  kmod-iptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "714df53f9c335f990540fef735cf0879bae80372cf88be86b0b4b244827f4826";
  };
  kmod-ipvlan = {
    version = "6.12.63-r1";
    filename = "kmod-ipvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "1c2222424ca06cf48f604a387df12b60420e20cca17837b735fbe0e426f1f51c";
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
    sha256 = "eaa4033ea7be90f4a871945e614c24c5e1a14831bfa4d28e146373d66316d964";
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
    sha256 = "4f5dad9e801dd8bc7ea09345f48c5ce1d41754e7d897223dc655084ab49878f4";
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
    sha256 = "82634c80f7708b260f0417b457c81bcb6f9cf97153d0589aadf70ca2b6bec161";
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
    sha256 = "c5d7eb53f4741c338f102b979ef5878a74ad7a6f95d219ceb2704a7e6dfafb6d";
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
    sha256 = "f72304288e8e1888234803b3322ab0e354eca80c65a812c42f9b5d5227ac7a64";
  };
  kmod-l2tp-eth = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "b83f7ac79eb50d51f42800d06e5b7a374f93f9955ff97655ee41c128a5f707f2";
  };
  kmod-l2tp-ip = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-ip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "9d31c9c5cb3253056b4014a29f62ca219edba3d9b6a1b5a4028a8ccb0397bfdf";
  };
  kmod-leds-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-leds-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "d807ea3a2a562323133e0e1f9256fca1e7a5a0fd10d24732c2e2534f01b2bd0f";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.63-r1";
    filename = "kmod-leds-group-multicolor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "45917a646ea17972defe319dd28f5873b0a699341138cf888f480d00c9f39bf0";
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
    sha256 = "812b8670e88844ccf5f7552904ea822322fd23e213ebd2db86936052a04d67f2";
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
    sha256 = "1a833b11474912093a21381f5fe8005d925223d5b63f7ed6fadbf89831eb11b4";
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
    sha256 = "f13b42c7f3a41aa9a2f93dfe18a44ab01272c2f58bb5145bffd0d95c62410907";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp55xx-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "60cf1ca452842c8f5375719f8aff3751f4d4076d6adc155325c7f2db471d5041";
  };
  kmod-leds-pca955x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca955x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "c3971670ebf47b32e491eb7c712d9e988d8589784130f64b1003418c36dbba87";
  };
  kmod-leds-pca963x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca963x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "9361e1172734abd3c5a99aad024171cbd6510f3ac0b9f3e65ff5fda3a2e851ea";
  };
  kmod-leds-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pwm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "07a9c7f0197a25c3cd07f700d51b3147a7e8d0ea653dcffaf2548dfce7e9f335";
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
    sha256 = "a28e67e24c71c012ec7480bcde7d6eb1a1b0350c607e7c1a52aa8beca084970b";
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
    sha256 = "5b3bc7fc19592c5010dd796ebf795d2047cf0b4a0130dca380e9abed2eb17efa";
  };
  kmod-leds-uleds = {
    version = "6.12.63-r1";
    filename = "kmod-leds-uleds-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "4dea016a83df330334315645bca7328dcafc2a60af8fd1f46b0ccf8a612119ec";
  };
  kmod-ledtrig-activity = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-activity-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "ca4ab49c1a4de86f0ea4e7589f8e2a0aa4ddd55769c51a55505d6065703b2620";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "a8925caedb5ecad443e8f3afc67364648762e76286158d0494b48a8bd9b801b1";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-oneshot-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "0d047c249c6f4c8bfac87bb551b787b3ff2bab06230c6fa63391c4cf3a5e509c";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-pattern-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "3cf2af9144498d831f5fb40976973ef8a0ef80d886c436b76d16a2dd97b37fdf";
  };
  kmod-ledtrig-transient = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-transient-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "7b2bc5f8a9cf3ee95b84c39d08047208553bb5728b66e6be0ca6f812e48aac6e";
  };
  kmod-ledtrig-tty = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-tty-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "85239a28397628f4de60ffa96bc57a39f817f7d12e83e0fd89bc5b4a710ec768";
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
    sha256 = "d5cca4aff14187d25a791ad2708e6f034802061d8d98969cd0a1f70878b64f36";
  };
  kmod-lib-cordic = {
    version = "6.12.63-r1";
    filename = "kmod-lib-cordic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "04f7c504c61aeb5e04fc9166220b39201ca2a892659ef91c904ea13a84a577eb";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-ccitt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "bb76a7fcbd81f1871f1378fa6f1c19a92e05629e1f0bc0a1fe73bf3a76f73925";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-itu-t-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "177e33cff85c04845cd82fea32b41f7c7210cebaff88a60e024ad47bc3e4919f";
  };
  kmod-lib-crc16 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc16-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "3254bcb3340aa9237d6fcac2415d74696af2dce3364ed07e38c19fda96242ac2";
  };
  kmod-lib-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "c8de4bcc761aaa45b9e7466281938eb56f95c64ea8a15abf5d2ab3ea478c9126";
  };
  kmod-lib-crc7 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc7-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "213127ad4d7f476fb52654e84c412570f66ca84cf785ae3cdef2459aceb056f3";
  };
  kmod-lib-crc8 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc8-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "a21a24d3e22e4c47a1858c9dc6e1ce06d74b10a4beba583cede9b7e4526dfb06";
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
    sha256 = "2557a87340eec89d6348d26a079fdc57fbaf679388447ce7acddd4bf261a2d9b";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-decompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "962a2a3b78a454e5f9017c424fd71f32659bc1769e0f1d0e149190efe64ce2a0";
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
    sha256 = "d58cb464d84d5b5f40fc603cb0e9ec3f988d68660a385fdfc093fd9b2680a9ea";
  };
  kmod-lib-lzo = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lzo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "a60a6cb2838461d365ddeb09e7e81a41737825ca1a3c50efb480a072818a0943";
  };
  kmod-lib-raid6 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-raid6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "cf9f95eba409155c81a14e6d6ae6494f9e9a4e26d1e48ad7e389da3a6caad6d3";
  };
  kmod-lib-textsearch = {
    version = "6.12.63-r1";
    filename = "kmod-lib-textsearch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "2c0422ca5a22f58bb449390966189c731e88e9bd2512c41ca034b4339596be21";
  };
  kmod-lib-xor = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "87db6eb7199d5b19427c25e5185e2b2e9513dce48d0e407d28e3c165c7404f5e";
  };
  kmod-lib-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xxhash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "f39cc74815263d5ef138c57795f8f1ee2963d17bc7ce000d6603e0c5c324a99e";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-deflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "54b25a951c2fb4017609b95b310ad38a4875b9e8b3af778ee5769a4f2354231f";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-inflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "cd16481843d6a5c8cd91a40dcda703ad1413abda18f1bf4e80fe85773fd4aef4";
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
    sha256 = "7d31efacaf334fc41574dd318fe031c10a04adfb0a02ee1c62a98069384bcc26";
  };
  kmod-libphy = {
    version = "6.12.63-r1";
    filename = "kmod-libphy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "38049f7d822787421c22e9412006643bfeabbb041da96d1219dc9ac5f88060ca";
  };
  kmod-lkdtm = {
    version = "6.12.63-r1";
    filename = "kmod-lkdtm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "0fdfaa463621b2bc0b4f340afcc67cc3a2ff49bd9d7bb30ad5b825d0cadd5d43";
  };
  kmod-loop = {
    version = "6.12.63-r1";
    filename = "kmod-loop-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "1c256f08e721b97cae2cf2f88963f62c986897f36e45d8135f806688782519de";
  };
  kmod-lp = {
    version = "6.12.63-r1";
    filename = "kmod-lp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "1730854c3587f50d68061bc995a10dc3b37edaf3913b020454fa3ac78af6baba";
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
    sha256 = "5825e759ff89498dadb911f4f061e472d4cc0dd725d4e9b70ff7d8672a1da67d";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-hwsim-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "15ea361307d9c109408c51785b34e6391d8841d2afdf90b55f7a01661ddf091b";
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
    sha256 = "6609d0b37c4092e0fcf774f6b1bcec89f238c33c6553392d1c3d125d48ebcd82";
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
    sha256 = "082cb1a806aee0749b70321993979b65802387a4a522a93256ceb2be9a2126c6";
  };
  kmod-macsec = {
    version = "6.12.63-r1";
    filename = "kmod-macsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "6ae6858136b6a02d141336d4d5e060b1b9ce65f0ee3009fc6790ff320914c740";
  };
  kmod-macvlan = {
    version = "6.12.63-r1";
    filename = "kmod-macvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "6591e6ff39dcf8498fc9691e645f17bf769ff5aa88cb547aaa5b37f41d0bfd88";
  };
  kmod-md-linear = {
    version = "6.12.63-r1";
    filename = "kmod-md-linear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "3856955b84761ef374bc2c47913ec97fcad29005346d39b511a8dcaabc738667";
  };
  kmod-md-mod = {
    version = "6.12.63-r1";
    filename = "kmod-md-mod-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "cc298ff5fb769c9557fc030c2c1aaf970707c69bad310941e1bbec46aee93ea6";
  };
  kmod-md-raid0 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "773f19c50f161f788cee7f4d4a9e3802b56ca3e12468205980ca5800742780e1";
  };
  kmod-md-raid1 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "c094c7723a83e73163890b608817298d1c19d79a45d2fd1e0c5695576a93e46a";
  };
  kmod-md-raid10 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid10-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "683850e1d0ed94dbe51b003557f55e9dc339f28e0afcc45c5e462057576331cd";
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
    sha256 = "07e83ca7cdcb0232659e8b26fb26f1375c51b0b7dcd7b6ea3cf2b662a43654dc";
  };
  kmod-mdio-devres = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-devres-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "a9dfe8a71a4cc16520655b3c4989fa11008e51dc81121f220f19144b75dcf401";
  };
  kmod-mdio-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "3509e094a4b363f8c6a4ad731ba825ff26609d65d4298eb8bacbdb68bcb63add";
  };
  kmod-mdio-netlink = {
    version = "6.12.63.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.63.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "8c600856fc1ad3da7455d4d992e007beeb610c012a8c0c0b3c3569f63ca9fc79";
  };
  kmod-media-controller = {
    version = "6.12.63-r1";
    filename = "kmod-media-controller-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "ee0c9e1a277b83ce535625f829afb6683df29fb2ebf3d7051781a7ae628c3d9e";
  };
  kmod-mfd = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "f47836eb03ecbd2504bb58549c7a75467730298734d2cc81ca1830d73d58ac49";
  };
  kmod-mfd-ac100 = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-ac100-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-ac100-any" ];
    sha256 = "dd1aa43d899a46ffc49ab75dd8a357db7a8b4e01916b30c54e08c65d51143e97";
  };
  kmod-mhi-bus = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-bus-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "75c0f6f440eb2b2b60c11483b28503c1ce5109e3dbd05e8176b8af1a8a5efc73";
  };
  kmod-mii = {
    version = "6.12.63-r1";
    filename = "kmod-mii-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "f784107d035b3edba9092a3ff8a661edd8a2990fdb784c6608e1f103e1cfdaab";
  };
  kmod-misdn = {
    version = "6.12.63-r1";
    filename = "kmod-misdn-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "4150b79bd2427b8e385ca167f9e83199e82b25b8eb32011b4e884caef91d4f70";
  };
  kmod-mlxfw = {
    version = "6.12.63-r1";
    filename = "kmod-mlxfw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "9bc873b07f323fe44a84fb070ce132dfab1865045f2a30d67cb5d9eb2791dc43";
  };
  kmod-mmc = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "6205bbc74633cf7e070460a31d76b5b9da1499af8d022b39b6da3645edec6ed7";
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
    sha256 = "78442c3d99bba4340f4e1524d407f1f1fcda3d9b0776bd44402e690ca73d137f";
  };
  kmod-mpls = {
    version = "6.12.63-r1";
    filename = "kmod-mpls-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "8bdcac2ee91afe9efe01c45176a750f11cd5ac3579181578f154850df4b7a714";
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
    sha256 = "ba195ec95d9c7b80203999a9dfc30776f3674993a066260a1a02cb76135230b8";
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
    sha256 = "f3903d141a476a0c022701a1d58e4ac9b55b6bc87fda55bddeda800c1acee08a";
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
    sha256 = "93e340adc2413f40dbfc7d680c760856f6ca43fc0384f0bc7ae637b592a7eb07";
  };
  kmod-mt76-core = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "257ee918ab1471a074c2aa8b33ac5658057cc23a3e6f9570d085935764a773e4";
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
    sha256 = "0cd290a615550398db446514252ff01fc7541cc4418731b0e64b440a282747f4";
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
    sha256 = "77fe76d54fbf831ce22a485e44f62095e0d1fd0ab09a8375166c68a0afa63730";
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
    sha256 = "23f2314305879d86336405024e8f67a361ddd4a3dfd9ced216fd34fcbc52a4d0";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "a7766847902a672bb13e7b56f189f5358ef569fd3960a3607cf13b6bbd8cfd50";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "3721cbe02dcc9fa3a4a2d8066e5c89aa00bcc15ddd6c3813de5c0487b277c815";
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
    sha256 = "1f59ac59648f6048e8b3ef645676c64775bc8d056649af17d2bb0cfc868e7ea0";
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
    sha256 = "a1749ea043e446a4ead54276e05b75a1f2cbe0afad3541280bd6cf6ba3c1404d";
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
    sha256 = "8d09199c83c339b11c2a995fe2d5c7a02cbfef2a4bc1df9177f25d87fc6defc4";
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
    sha256 = "a97bd51403735daa333a6b1d67197d9eff4e7d7734a9546e83e09afb875f44ba";
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
    sha256 = "c23d03bf091e13b8df68cee402f11871fae8684cd5852fa0f687c4f581ad547d";
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
    sha256 = "003f583e52d2974466eb00fc218279f7f209b24c4700fbe80162fc64de2dcb36";
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
    sha256 = "3885ba767133392b5b57296215295a1cba3cf1dd13765c0332a6f6e8a15a5fc4";
  };
  kmod-mt7921-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "e48d184c4fe9b0d0fffab38da92773134a3ade8093092313cba3431af99a30a2";
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
    sha256 = "44842019c0e12065aae31fdff11a4f032dbd2fe0a92dd130960c5ecfd85a2218";
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
    sha256 = "40ed2614810f95c616110247c09331bf2daf2d16fb2dbd7d321960479e5944b2";
  };
  kmod-mt7922-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "12a937f3b606a8628e03304bdf3546ba12c3767f3e5b70846a8007c84c150d9f";
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
    sha256 = "1fcf67e6f30066ecdba87f8f9de120507c511115ef4cd4b002244110bd65ba3d";
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
    sha256 = "bc796d0f176125809e120e2684b5fb6a2326514744029264e1e386d7f11f8769";
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
    sha256 = "14c963d1928930794b9be7872bee9fbca11009475b1493c8117e52664819483a";
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
    sha256 = "223834049fb94a9305a627a302854e567a3da2401f3c1eb9b28d61afc792947d";
  };
  kmod-mtd-rw = {
    version = "6.12.63.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.63.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "5b710baf4d04b218f381b4aaff84846a3872ae13c682a1efeb7200bb574682d1";
  };
  kmod-mtdoops = {
    version = "6.12.63-r1";
    filename = "kmod-mtdoops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "2361952458a99578b54462817a3ed1cc4358d3468ef65f452788a07b0c4c78e4";
  };
  kmod-mtdram = {
    version = "6.12.63-r1";
    filename = "kmod-mtdram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "1e0f95bd4452a309da3432ba00a0f86b2d879f7f5c5f4ab5017d3e1fee3b6b15";
  };
  kmod-mtdtests = {
    version = "6.12.63-r1";
    filename = "kmod-mtdtests-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "d904d949d50da1e907d09edd1588ca7e965cf2831d174dbf5b4abd4df56dee95";
  };
  kmod-mux-core = {
    version = "6.12.63-r1";
    filename = "kmod-mux-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "fb5433720122b29dbb1a735da1e99e42b58719983c11e1170aeef3ea20baee7a";
  };
  kmod-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "17d24a1d05f861b7d4f1ffab6f4e90fe468f97e719bef8ebd16c10474e5a681f";
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
    sha256 = "ed72d19308b4df7393b66c0d32e791911191bde6cc5f2ee43ecc224f2ebde5da";
  };
  kmod-nat46 = {
    version = "6.12.63.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.63.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "a48895d0418b69b0a00cdd9e8e1be449e4bdab86c8fb83bf128c2c19187f36e1";
  };
  kmod-nbd = {
    version = "6.12.63-r1";
    filename = "kmod-nbd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "eb626110bbb20aafb4b8cae1eb947bf823543491893c7783e771fb23d3c9ebed";
  };
  kmod-net-selftests = {
    version = "6.12.63-r1";
    filename = "kmod-net-selftests-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "f9b9eff88087076289ec4f39264247c0b24c875c7ab768c33051e89c8a88dd82";
  };
  kmod-netatop = {
    version = "6.12.63.3.1-r1";
    filename = "kmod-netatop-6.12.63.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "75cb6ed51d2b8b31a1cebfac57997155d383fba349770fbee971d6cef4f0741e";
  };
  kmod-netconsole = {
    version = "6.12.63-r1";
    filename = "kmod-netconsole-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "98b994595a9be8cb56a78d3dafe0e70cafb1ea61abe28ccbb0e28576456183a5";
  };
  kmod-netem = {
    version = "6.12.63-r1";
    filename = "kmod-netem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "41103cc802612cdcfa509ea34bbdf124322cb8c33f0f36a126f0a8f647079403";
  };
  kmod-netlink-diag = {
    version = "6.12.63-r1";
    filename = "kmod-netlink-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "c77edccae2f93e7edb2491761aa3e472bd50860090d255e8b473e46aa9ebf242";
  };
  kmod-nf-conncount = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conncount-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "f1449ae2724e9839cd1dee33ad789ea16ba6bd3b8b28d787f2f185c716df077d";
  };
  kmod-nf-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "c8d4af40da625640764c3f049ad7d98eba6a02616a3f0ceac4e390df851f0369";
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
    sha256 = "41efbf477adaceff7e2417b445dd98cbc6c36b9b05bba351fb27b8910a00c7db";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "1d4e16e74f8b00d20b07aae8e2f1f14d042e7ffa77c2b9b3b5704efac515eb67";
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
    sha256 = "c1ac19672f7504ba952f35e68be2414aa2b3ae5b41805a9952e09c0a063fa913";
  };
  kmod-nf-flow = {
    version = "6.12.63-r1";
    filename = "kmod-nf-flow-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "71f4342ba7149d9259bdee992bf78ab73864fb9f5c34bec4ab4c1c1115e1da54";
  };
  kmod-nf-ipt = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "5d62b5bfdfecf1a57c0c4ef4331050eff96cb8cc5f159078b10c9f7dcf00388e";
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
    sha256 = "530c78cd0d5f158c9a8bd8b95120d9197620a1a65536f6346c4f0de97215d502";
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
    sha256 = "2db929915d09534b39174dcfaa9482e85ea7220e09333584b83dac5995bbbfbc";
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
    sha256 = "fa4cd2973c2b2f79f66131b69ec49a3dd240f48fb3f92727b2d8ef6b3618ce17";
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
    sha256 = "3a33bc8e745fd308b318e3dc26fb2900bfaaebd180b9981a313c09c5eccda57b";
  };
  kmod-nf-log = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "6e066b692e8ae503635d78412c165caf7109e4e57215982d6ba9b79e1c2ef0e8";
  };
  kmod-nf-log6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "e63aad47f26985fd234d77a1fbf008d568b829e0d4dd4fa1a2262a1203569345";
  };
  kmod-nf-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "bec5e2d135224270927b79e9e8948aade266f64cde20043dc1201a0e5dc7976a";
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
    sha256 = "a245ae802bfd7ad0ccdebce754ec5602171aa584efaf89b07c381f5ef4f1189a";
  };
  kmod-nf-nathelper = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "d46f057a4aa31af3a1732a99743f26a27a0676d8d2036438aac9d072da55b142";
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
    sha256 = "56b5b8055977d89828133144989fa9830be149e48a28d8310cb1200c921614af";
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
    sha256 = "c3fb6badb227aeebd192f089586ea41f51fa15e1affd208348ea490ddc3871eb";
  };
  kmod-nf-reject = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "3a7b345cff804fab3ba1418b9301018c878ec4528b9d76e1c2b4970e71942e8f";
  };
  kmod-nf-reject6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "2d177b17f629408751449a0c93467481062679e9ba9cdf400413b16e0b390721";
  };
  kmod-nf-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nf-socket-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "4e362fa262c89bd3297a65e328f36b27adcabd3c186a9a2d3c8cb5bbdf6c9526";
  };
  kmod-nf-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nf-tproxy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "3173aa0116f01f57a0d3aa3aef0a82af77079207ce04c706b864175fe1806579";
  };
  kmod-nfnetlink = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "d28c558756d60a3f4b373e93da9fd2de3ff779a7fc7dc8349dd1503a50407579";
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
    sha256 = "549bf0605073d325cd796d4593497741903df234c9160c90c5c95e1e9274cfd2";
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
    sha256 = "2099bab2568c3418b8f3d66d33a56f2b523e9f3c0fb36f16d694c2f41a42a67e";
  };
  kmod-nfnetlink-log = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-log-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "610b09dd96f3e76a45ca58d82ebe1352d9d9855b6b3b1b6b9afae6647cf5769f";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "0ed70c91abd35122adba0c911481dcfa3e0f7523d0ecc702f8f8627208371fdb";
  };
  kmod-nft-arp = {
    version = "6.12.63-r1";
    filename = "kmod-nft-arp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "4d6b5aef03610bea4558a9188bc380461357d54ca056a58ff60b4e240170d035";
  };
  kmod-nft-bridge = {
    version = "6.12.63-r1";
    filename = "kmod-nft-bridge-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "b2135a177ae500e3094965d197180a3536c5055db7b3414de7d4c0d11a348aa7";
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
    sha256 = "dd66c6ec164247b73595f7ffe8611b9c62a6c9bb8847b34392b8f94102cf9c19";
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
    sha256 = "e2c8fd6880eab5a45430df7a92d4a460b26a388af514eb45d6f791d87963e5bd";
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
    sha256 = "5b56ca38825e02c8ee4ced0b49ebe5c355c933c9111f2482210096610464d424";
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
    sha256 = "ee2c0cfa9f016fdd835da22053c2c8f6ebbc69673f36ba26e164a5e3faee3fff";
  };
  kmod-nft-fib = {
    version = "6.12.63-r1";
    filename = "kmod-nft-fib-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "1e84c138d12c01b6e22b8a379aeae3ff9f9c27df46a808d9798f6df05ebd5ed4";
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
    sha256 = "c5984cfde01ede30ad3e19a68a19f6a618fa13fff623964186cfe25d19a64d97";
  };
  kmod-nft-netdev = {
    version = "6.12.63-r1";
    filename = "kmod-nft-netdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "60d6a0f41fd78570cf0746381e911f103338eaf0dc327c9bb69f45602d4ee3e1";
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
    sha256 = "6ab53d5824062cab16c6d971d18eecd53c0f9431cc6abd9dec9ced7341245149";
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
    sha256 = "6a2ffe8c16eda008785fac763c0c488850905a080155ade2a1505fdf68bb1307";
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
    sha256 = "f3e458739c4e411fb414b300e81e34de7e1b2f04ae5f0bd0f1c83c2ac967d0b0";
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
    sha256 = "2da61c87eadc7a14f4c3f5cf26728eaaec7643f1c96d532a5411753c4ca3c0af";
  };
  kmod-nft-xfrm = {
    version = "6.12.63-r1";
    filename = "kmod-nft-xfrm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "22b7e7b916e0f91079ffdfa19ec25788d33812dacf6ecf78f42be760a8d237ad";
  };
  kmod-nlmon = {
    version = "6.12.63-r1";
    filename = "kmod-nlmon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "7222af665039c110d4e36532cf416b0c32209da377468ecb98d592f230de1caa";
  };
  kmod-nls-base = {
    version = "6.12.63-r1";
    filename = "kmod-nls-base-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "ff7b527a871ace394c7ee221fbdb1f5bfca3f30c8c8ba9a185cdf1c948e2a8c6";
  };
  kmod-nls-cp1250 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1250-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "039122fc9c6ead1a50eec62dd267158dcb4fef3ff271632c8809052989b73161";
  };
  kmod-nls-cp1251 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1251-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "09d8ac2aaec845a653dcce89c69851cb4fc0d5a8c81cf6208518b11e76d5b65e";
  };
  kmod-nls-cp437 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp437-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "42ecef8f60b5ed48b09bcd2302d71ae1f7639b37c67a1de024097ce4f60e99ee";
  };
  kmod-nls-cp775 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "9b1dbbc0e0c7c0e43bc705a762e8a40ca3a1a0c57e292ceafe2b3dd033fd00ba";
  };
  kmod-nls-cp850 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp850-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "30ae66ad615e2e9f8dd5502b0212820dec433fcb9b65d96b1aa0632d857e91c3";
  };
  kmod-nls-cp852 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp852-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "b10f72bc30e54598f0f3d633ff87785960eac58089f10caa265329f3dc1a09f5";
  };
  kmod-nls-cp862 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp862-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "313cef10aa234a0efea0f2ec5dd076bd8cdfb52c4daa1bee83f32b9e910f6f61";
  };
  kmod-nls-cp864 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp864-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "8faf94b2e0239551b60210da810e95b0c169951287148ad663f923b50aa08694";
  };
  kmod-nls-cp866 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp866-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "0b3e8b54f120856e8012cd241826b7a8ce71ad717ab7c8e60f3310ff4ed66c63";
  };
  kmod-nls-cp932 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp932-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "e1c8dcdd31e064f293506e95bd871a661cba0a885e4ab8381b0f472bd80eb2c7";
  };
  kmod-nls-cp936 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp936-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "d43e2261fd0b6f830e5f7347ca5221c909750484890cd09d3001d67f90dc1f56";
  };
  kmod-nls-cp950 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp950-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "ee519a0132aacefc32bdfc3aeb53677e4dd8cc6972319c2aa9d53a19b7334c5b";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "0064755d70ffbe2a04a6046383fd0ba6dd0bab6413157c6b7ef3ac425ee11e37";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-13-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "bc2a8c86422349dfdc0250ccb31e3b07476114d210c3311f7e8bfcc91d9f5405";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-15-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "79ef7ccdc8b2189baa8bbd39695c607573edff29d7f018567507b898f44edd66";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "01c00aeaf905d8cd426bc24afd7a65bfd04a07826f06b5d4850aa04eba38322b";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "23f0fb1acd5a0f3698ecbed2f5446245a40ab9fc1a4ad0a9e9c8ef71aff1cebd";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "8058348952a946924d2622aa26f7e48afdc5184fda6614e282cac4c874a545e8";
  };
  kmod-nls-koi8r = {
    version = "6.12.63-r1";
    filename = "kmod-nls-koi8r-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "3b47019f541ebecfaa41622a4e91ec11f67b12d4043577f41e951eb0d2fb6d63";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.63-r1";
    filename = "kmod-nls-ucs2-utils-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "b7d4aa66d52520128ab0352fb5fe28350aa4ad601a1e614ca1754e83f17e8a25";
  };
  kmod-nls-utf8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-utf8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "9c7587f7babb751bd82d43170b08b4bf198c5334d3e97fa0638d4219adbf155a";
  };
  kmod-nsh = {
    version = "6.12.63-r1";
    filename = "kmod-nsh-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "6c8e382fde64c59013dd61433e8e5a268c1938158b0759ee27738c206a093907";
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
    sha256 = "26003efd71d832ae3443d721db823abb1b48385035cfb7ec8d3a967506e745fa";
  };
  kmod-oid-registry = {
    version = "6.12.63-r1";
    filename = "kmod-oid-registry-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "daf1fbec1baf2876d18794a82f4debd18367f5ea3ce0ceb9bef70f8aec2b22f6";
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
    sha256 = "309a65a71dbb3ad2ec95f6e8ca08eef49297022701c8d7b7dee0945a2d198e0e";
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
    sha256 = "27a18e70481f6cf57da6df58f0cda066557eb89476884b7ac9d0d81b9bc0e675";
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
    sha256 = "1ef187990fc18f23907a063e5c968b1d3a90a6638bd1522e9f208f03a0f0d9f2";
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
    sha256 = "9e140d7c85c5e8b902edf3c67cf40fc2aa6d49646ed7f7dff54686d2c6a7c5b7";
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
    sha256 = "f4b0d1cf859b85e181f371a705eceefb77ae6060c5d592fcf2952d2597794042";
  };
  kmod-packet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-packet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "59df31a67bea97fee3eb9bddac05f398fd52baf75d3a7c442d23a17257569c63";
  };
  kmod-parport-pc = {
    version = "6.12.63-r1";
    filename = "kmod-parport-pc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "777319a38db962a221356630c129a1935462433dc00f6feb69786570b4465394";
  };
  kmod-pf-ring = {
    version = "6.12.63.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.63.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "3a6c6ca3a70f1ed7b2ce9e71190f8738d9accb5d9f4a4f780154e35942369824";
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
    sha256 = "bef9fe7c49258367d628c9d5f90abc7745c50233c658d0dce176c25044a73196";
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
    sha256 = "c0a9978c0ff68a529bc4f11631d67e7d239f398a487925ac8da459d7c200a81a";
  };
  kmod-phy-amd = {
    version = "6.12.63-r1";
    filename = "kmod-phy-amd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "f35ac5c711a5e75b819c58e3f18691d682887923a7884071918459599668ba7c";
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
    sha256 = "07c73bc4fbb5c91c0b293a7a58a084ce5b734a5b5ed34716c84a80bd77fb3dd1";
  };
  kmod-phy-at803x = {
    version = "6.12.63-r1";
    filename = "kmod-phy-at803x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "f0bf279ba022bd500603fb07df002ad9b2b58fc97cb914c0c5bce53f90247c1c";
  };
  kmod-phy-ax88796b = {
    version = "6.12.63-r1";
    filename = "kmod-phy-ax88796b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "3871b5a6c3e26bc806a0667d022cebd9056ea711303960fba1d442a5b036996f";
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
    sha256 = "338b6292e738b4fd63a5ced40d08448125e83bc5e00bc387cc03fde2a6427ae0";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm84881-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "37b1729786f220c2a63f4818adf76fd0e13aace59994f88982732d01397caf29";
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
    sha256 = "cb30edf14963c385901e278a60f88e923e3fe0ba1970bb8d6231fde7a6c37cd4";
  };
  kmod-phy-intel-xway = {
    version = "6.12.63-r1";
    filename = "kmod-phy-intel-xway-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "a5d20ccdf487161e717e89feccfe7b0724345ab401200e275fe93c46d18296d2";
  };
  kmod-phy-marvell = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "441c238b5869f7f5908b6ee2cdec00a3e049f6b49e9d210cb8a8abfa2c69347b";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-10g-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "3e038ea088cb2df296e640d5383e84b691cbc80a5c5a17cb71aee5c60b689746";
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
    sha256 = "d69481e5b1437dfd8c8ba863f5b34c15e30c92946ab5d92a0b7bc09df7f5fcdb";
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
    sha256 = "02679ef4df06163d6819383b8fa64df92bfe96a150ca93c83685470c5ec86bd1";
  };
  kmod-phy-microchip = {
    version = "6.12.63-r1";
    filename = "kmod-phy-microchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "b8b33bd90e82bd77622303d17b22c14f90f9cf2c6875ace5d60c7417bee3adad";
  };
  kmod-phy-qca83xx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-qca83xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "9869a2deb921ef7cb226433ac90caa0cda57df2de77127ba03734a5fa4f199c1";
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
    sha256 = "8433429de993eb30c3199faf6be9d1afb26f522708a14d376ba87ca983967a36";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.63-r1";
    filename = "kmod-phy-rtl8261n-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "418e2f885a84b819ee1b1372e0f5406f4519c267d49a020edefda901b07b4464";
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
    sha256 = "ad57a547f1274b3185eb52eeb98f4d18225549dd38004da526274fa69640c10d";
  };
  kmod-phy-vitesse = {
    version = "6.12.63-r1";
    filename = "kmod-phy-vitesse-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "c8bd52f978fb38bf2dc2b82e620cea204f2f72dcddd4aa2efe43431bd9629d70";
  };
  kmod-phylib-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "147628f53907c56899a0d175113ad496b5c3d3c50317ad6b030aa51e6a31a255";
  };
  kmod-phylib-qcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-qcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "1d184075314ac99ff244025c4b2cfc1c3e74703b857b9e4578dfd27898400f74";
  };
  kmod-phylink = {
    version = "6.12.63-r1";
    filename = "kmod-phylink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "eed8b78c2f69cedb555c30f9314ca62326d186662a81f8327a73045bcdfcfb1b";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "596dffae2f8814732fcd68ce8e5ecb0eb4eb1fb2d73d5e6b25ad8f34682b1789";
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
    sha256 = "4838bcd87013999053e3c19e9401b5fb6fb3da6c61a0791ec6a94584ba96af30";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "4d58cdda28a659fda513805733c946a80f44f4df11edff3bbe383fa6647ee0d6";
  };
  kmod-pktgen = {
    version = "6.12.63-r1";
    filename = "kmod-pktgen-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "ce384e953117a993e05aa6de03636f2fb6500e68de0c19b152c842a14382e2cd";
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
    sha256 = "ab5163743330ad8e4565d7c775d1e8d9b0c15f0c98c6c3d43b6f75879f2227d2";
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
    sha256 = "a0ef4b1dbe3187501695f0d9f2f90faf97adcfd846fba61a84b7a2ae9528d10f";
  };
  kmod-polynomial = {
    version = "6.12.63-r1";
    filename = "kmod-polynomial-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "fe4803483c0a00cce8e84c090cc9cca4e25bc6d3f230edf64de5efd2f2661955";
  };
  kmod-ppdev = {
    version = "6.12.63-r1";
    filename = "kmod-ppdev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "b9562bd42c786356bd7f54c3ff2fb4b2c2581c3594490db431ac63232dcd4404";
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
    sha256 = "5920e02b1b6e1ac02d7f9b149c0405798f768fbf53222cfe97e02c5bcd361714";
  };
  kmod-ppp-synctty = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-synctty-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "48780b50935f01c9fadae85f0186e21648c6028742814c40aa95023fd99a51c9";
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
    sha256 = "91365c4c71715edfcbb72e961876a13db14c912aabc02c8687bb38fe8bb4a866";
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
    sha256 = "d198737f2ff73ce68da8e958053368296a0740ca5b4d11c87d98280877af3b2d";
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
    sha256 = "f7dacd284f779093c45a05f8c8d65a41f571b983ede70c50178e36c1755d92d1";
  };
  kmod-pppox = {
    version = "6.12.63-r1";
    filename = "kmod-pppox-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "a31edbcf6d7f2fc1d7c9b9002bba20310cca99c143a1057c83474099f11df937";
  };
  kmod-pps = {
    version = "6.12.63-r1";
    filename = "kmod-pps-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "0b6b2fadf89304f131008c5874a4c01e54c8c5ae67fd40599097aa614f995b56";
  };
  kmod-pps-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-pps-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "17b9911e20f37758d62072258bb75d09c8a59c52b4a627aea73cf9427f9d275f";
  };
  kmod-pps-ldisc = {
    version = "6.12.63-r1";
    filename = "kmod-pps-ldisc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "2f6cd35fb3f00bbd6dbd62879add371f15cb9bfbbb29ae851a0df1ffaf482519";
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
    sha256 = "2f4c7382143b81359c0a373b79ebf63cdee66efcf46345b00c45c13dd4ca8406";
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
    sha256 = "1fe22c7cc93952bf722bc39ee889262b0dcde22c6529d9159c6452f8869f7f50";
  };
  kmod-ptp = {
    version = "6.12.63-r1";
    filename = "kmod-ptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "6980a88a44d4dd02a076752a8f30b157676c6b7cd8a9f720dcef0c92e2d45e7e";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "97c4c4adc0bb15ab7cfe4c7918f8fbe509d2ba99c2d4493f42faa15b6d6466c9";
  };
  kmod-qrtr = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "221e8315292651cb42557c83b2989068e017accc86cc115d78f72e6fc943fa44";
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
    sha256 = "9a214ba0ae28b57fc5f71d8716ac479393d8a6530d4df7000e53d52b1805934e";
  };
  kmod-qrtr-tun = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-tun-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "62ce55d85444526c76bc70924dabe5586a430d9b23b1616c90deac84d8661b97";
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
    sha256 = "5d9e6f631a6da506ece76bb5f58ace2aaccc0ed0966ed13950eed9360e3b7619";
  };
  kmod-random-core = {
    version = "6.12.63-r1";
    filename = "kmod-random-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "bb90455dfce3f721d679b54c6b0af94bbdc9860bc0bc3b5f0ad0e47bd4adfadd";
  };
  kmod-reed-solomon = {
    version = "6.12.63-r1";
    filename = "kmod-reed-solomon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "9173956708fcd02bfa24470998db57a67d1f237a800483b110106659d7ce7446";
  };
  kmod-regmap-core = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "d73ec94e62e747f405e21a26d7c9a2ac5bbe93779ea431f1efd03c9c0dff4f11";
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
    sha256 = "9f8d6f39c0bebdba83f79c478ad8c0e2d3cc2ccf6078ce4be3ddf44d6c771f1a";
  };
  kmod-regmap-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "d8b12e212ff44009de07349159982edc9857ae5febfc229aa5fa1ceb61143b54";
  };
  kmod-regmap-spi = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "c415c3bc14ce74a0f7ce561096d5ad83d2cfc006e22ca43480313080898beaa9";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "9a5fee0e14db6483aa4e45f4b59c42e78025e94f2a0a63778498f5c1581dee54";
  };
  kmod-rmnet = {
    version = "6.12.63-r1";
    filename = "kmod-rmnet-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "3161ab7031a91260968081b5269eafe5f7b5c05bc08a5459d7d2fa2cf10502fe";
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
    sha256 = "814fec9c9a345d8118beecb8ca899759e45ce80d9ce13404feedcb29902f44df";
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
    sha256 = "40a9ca4942adbd179c8ee98e878f2ba18f4832f96a47a4c3b7dfde95b24ed184";
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
    sha256 = "94f3b837b3c82e35388e162d2ab33eb0b4b8cbd72297cfbec6025aee73255184";
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
    sha256 = "acb28421ef98596c4774a60da1494c3e6c315b59ea248643491381e2a8bf1ae0";
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
    sha256 = "946aa0b0ab49e1bb74913ae63942635fab40602221f241cfc507dfb7b29c750c";
  };
  kmod-rt2x00-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "3bfd7e98ba4c1ebb07d3868de46c002143c1142f8209bf0a38a100ff2cab54d7";
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
    sha256 = "caeb067a52ad73d3192ada2976aa50b8389d916ca062f5b5dfcf0d5570d00305";
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
    sha256 = "a7982a54d11117065867f28387cfda01469ed4da36556036fe46b7abcfbb3416";
  };
  kmod-rtc-ac100 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ac100-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mfd-ac100"
    ];
    provides = [ "kmod-rtc-ac100-any" ];
    sha256 = "f75f264a7eab91e01fc2a56bc931ab197913773fb7364ee52b99db0dd2867c0a";
  };
  kmod-rtc-bq32k = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-bq32k-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "bf8e796fd81f7f2cd0101de13db34edb01643a0e8a31add1bf0c2074d5f96e2d";
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
    sha256 = "c003fac91a6c7c79be90c71eef95797d5280ed63734e3de884f818e05ccfa73f";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1374-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "da23eef8736270b42df49cf2b55a001c2f422b7458580682cbb66507c1936040";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1672-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "ea4231ec8167721f3fbc5a22638eca6f87b1b497f18267cdd3e9d7fcf81e3330";
  };
  kmod-rtc-em3027 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-em3027-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "fa236f0177a00135ac8de96ec4d33abd733a80bccb421382dbae8e4f20831105";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-isl1208-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "ea79ff85826c535548fdf89109ea4eaca2eaa590a59e4a49a9d75f6cda938cbc";
  };
  kmod-rtc-mv = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-mv-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "cc51a01bc761932a883d518481ac644b1c2f58ee1897a110a64c7439d9e4f329";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf2123-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "c4c2b059119053056d0857126b71afe1404ff3d18b3053a756236817bfefc983";
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
    sha256 = "7ca1d8dc01e3e4d2fd267db6c34b59dfb269c514057ccf9c03311f9a6a4171e2";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf8563-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "19f0485f76277f7d0964e2d3c2ae3aefd69458b8dbdcbe9d2b29ac61d958a8d2";
  };
  kmod-rtc-r7301 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-r7301-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "14bbc1acdfd147cde136cf68035db0fc3e5e014db80103993cf7e9823a29edac";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rs5c372a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "5eb991dd9384c76b13e510d68b0dbb889fac9616ead13fd034d4770a5380f9cd";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rx8025-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "54cc93a8fa6828e5dd42d057e7c1639743758c440c72c511cf2d306cf66a3a10";
  };
  kmod-rtc-s35390a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-s35390a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "ce4d9ddfa0df92c302cc05f3baf8c4e5f9ed624209d3f2941d0c85b2a22b7f7e";
  };
  kmod-rtc-sunxi = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-sunxi-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-sunxi-any" ];
    sha256 = "a88ebe2878d3930e12567355c499b698fca195faf8ef8a473c36dbc994e39919";
  };
  kmod-rtc-x1205 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-x1205-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "dee34e61e3572d85d20c5388c5f50fd29b8e7d16e14600311a47c26ae754fde5";
  };
  kmod-rtl8192c-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192c-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "71db8c330334625b1957aa7eb72f80c7649d26f4e937fd12761e755c5ce8d109";
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
    sha256 = "7a3bfe5547aef3847cbe6d012bf37b88fa51170651186741d0f83a202f74a607";
  };
  kmod-rtl8192d-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192d-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "b23f703f7d86fcb1ef9a45be125915fb87e7072c405e908dff37f3fe0a0e65cb";
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
    sha256 = "cb3ed5e0c1ea4a8def19b451feb83ed036257bfc5600c1a02df0772725ef13ef";
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
    sha256 = "5f5c8814c366e713533c429bea26ed42b0f0f85739498c0acddb48e28a767d5a";
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
    sha256 = "e48609b004892f0b896e9aa5b32f3f0569900529dde6e9a7e3fe5aa5196a86bb";
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
    sha256 = "1b25100e6f8abc955ce4561f04be0a042ecb186e7417c785f1b6099be54d100f";
  };
  kmod-rtlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "1df7f03e27b53d7799da0fd6bba6d5f9e352c3ea98c102348c752ab972344979";
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
    sha256 = "48bb5fd557b387bd230d8f640ffef4cfffea4ae2b9562cacbc22f3b4830d92e1";
  };
  kmod-rtw88 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "e71005a446b3a73075233fe24ce32fb6119a1102f38916b5ff218b9cb9a75c8e";
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
    sha256 = "59781319dac09cc48bf0fa769fa37ead0554db3ee0baf47b66dbaea6a8676e68";
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
    sha256 = "4a029b1d033efbccdc2ec8e1455556621b82c39c3c215171869087924a01b1e5";
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
    sha256 = "673848f457f5840ebd582c319172f67444f935b6ed66d4b9a0e164e29ee95391";
  };
  kmod-rtw88-8723x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "27163b904f71c78f4d8934bb617e8e4e8d7ac6e24f5e5b02f2549b460945eb3f";
  };
  kmod-rtw88-8812a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "c66c2ce23735b9c199f9fc631c77c6e5e07da5e8629562cd1543c286ff0bd336";
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
    sha256 = "544e859d4336d859e9fc0aa5a6209c3b4c9d5fdc00c6d10b7ca369d5431c1db0";
  };
  kmod-rtw88-8814a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "36a97aa97f58d2b8053d86df83ca077a6cda7b4780b5cd5a18fc1a07d6787107";
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
    sha256 = "519a69e8ac1fa14533710861829945ca70e7bc7a56a80bacdf511e3f62e67c1c";
  };
  kmod-rtw88-8821a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "501cdabeaaa9b60f3c3c8fdc5830b11894f16507ded54295c1cb756e485b24c8";
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
    sha256 = "8672d848e0effdd752d62fd0d8129fff55856f1cce8f94d51dcecf183c0a01d6";
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
    sha256 = "e44c15be6dad09c86bacfbe296ba32460493b73176f87f576b40c53c94ef7f0d";
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
    sha256 = "77f8e5568aef097ce24dcffbcbcacb99c3fcf3b845dae425f1574a1c85e98ebe";
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
    sha256 = "19f144c1c120433ae6f5c163ef770bf3fa62dfc082beee7056e33016998c0052";
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
    sha256 = "f8ba6207dc76e02dd57764de98453bca3e9a0a92ac003f1708a657018757504a";
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
    sha256 = "908398add5bd229d35c0eb3ce9f40a5f81a6fcbd82f17607781d7cbb25b152d8";
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
    sha256 = "8369c7814cb30e1a19c0fdd1005f8402a2e7e61e8edce75414e5da9d1cfa4582";
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
    sha256 = "f5f92dfa72a3b0ab603cf021a758e462aeec4ef61b729d66db7901b6f01a745b";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-88xxa-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "4d4b734e51dffd183650cf49e7641f190a383f57c2b22cf9532d3e25c449077c";
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
    sha256 = "f51778314b7d5564074501b0151a06805a01672bcf17082db52c1da3f433c0aa";
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
    sha256 = "b807ef6dc5e97f9d7e840f5521a9a07446f967623d9c6950130efcd5d83b6467";
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
    sha256 = "f2ce399ce9a617d1e7059bdd164a81b3f664a81c4327100287ca47272419d72d";
  };
  kmod-sched-act-police = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-police-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "e57313e898139b3dfebc72e843e60e9c56c2f6f36e4ce33128f4617956619a43";
  };
  kmod-sched-act-sample = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-sample-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "49f8c23b48ca110c871beaf98c97f38dfe73ed25a5572e7cc673ef83034cd0a1";
  };
  kmod-sched-act-vlan = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-vlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "146fe3e5595a01c1ddff6f4ae60776c53bb394550d994cc9818be682ecddc96d";
  };
  kmod-sched-bpf = {
    version = "6.12.63-r1";
    filename = "kmod-sched-bpf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "d801ef0d7a010eb64ff8ea8f552baadf984712f6bc6929e7fe17e6cb28979ec0";
  };
  kmod-sched-cake = {
    version = "6.12.63-r1";
    filename = "kmod-sched-cake-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "7b0ec75445dd61bf355a4fa6be3884e1efb652232615fc6b4c6d8def0d6484d7";
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
    sha256 = "17ad74169def33116e26c0d28baaa0fdb189583d7545fce15e61dda6ef24f118";
  };
  kmod-sched-core = {
    version = "6.12.63-r1";
    filename = "kmod-sched-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "699931b458df600f78cadfd52ac6068b2bd4368ee18e336f500739dd612ac384";
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
    sha256 = "6e0c2a30c3ffc6cb2edbf3bfcb24226a58c0125313eed9f931cd6ad96a3d6622";
  };
  kmod-sched-drr = {
    version = "6.12.63-r1";
    filename = "kmod-sched-drr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "fe909ac5afe49980ddbcccb1a3e5b75f4c5602debab0ffd23e896db3ee1803f9";
  };
  kmod-sched-flower = {
    version = "6.12.63-r1";
    filename = "kmod-sched-flower-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "c8630a5355ffe758312e9380a57ec8654c39a98acb2ceacb13eba0a2b6bc6efc";
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
    sha256 = "a27e9e511d8b649085ac87b29bac763e15103dcb3f48dd1a1f35020472f9d98f";
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
    sha256 = "53e2702bf762600fb045ffffedbab4cee248e2a12669e5db0f875f5ea3976078";
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
    sha256 = "5cff645545b6003d8ad02fcd3e00db6908b4c87ea5d957a96db4e4cebfbec3e6";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "e775bd1a92647c8dec2cd75ac81bcf170ec12ecf94498f2b8270b2b784972bf7";
  };
  kmod-sched-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "2f5f3f174e4de1d04c696426b876bff8a3daeb52c5227f71924ca24066017164";
  };
  kmod-sched-prio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-prio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "3cad3d8cc3a1724e308b2cedb47eb74b38641e526234b6cbf1ac51d8356ec4bf";
  };
  kmod-sched-red = {
    version = "6.12.63-r1";
    filename = "kmod-sched-red-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "40f9fa75c4c30d1353a35d18c1986262210181f1609f136d141941d85dcb2815";
  };
  kmod-sched-skbprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-skbprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "ef1df2ff26b22c07cff76b5a1ce6d1d9d2d0d13b5945ef0f432cef0a8521076e";
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
    sha256 = "49538f2fe7ac6f637cf7e700903809e31ba04be5ac98ea11246fa83e0780e759";
  };
  kmod-scsi-core = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "ac5ab9ee03d585a6227e8309e23bce73accd9daa5a0d8e8d0c0f3f7341ebfa58";
  };
  kmod-scsi-generic = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "b3864b40ae98649a0a6a3e2326c2d5373efa87b6636e5ffbbaf3cd1c2d907682";
  };
  kmod-scsi-tape = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-tape-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "dd4f294f8609d0650692e6e44909894ff9dd24e003baf83cc5706421e9a91599";
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
    sha256 = "e9776f29ef27d983497ca77a28d7caa5ca79308906cd23caf73704b9c6ca6d34";
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
    sha256 = "b7586e752735d985958a62a7069c6e6ac81f500745bc3e6a0d0c2d146785696d";
  };
  kmod-sdhci = {
    version = "6.12.63-r1";
    filename = "kmod-sdhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "d56b938dcbbd2fe90c08da6555208d8115a7694afb1e9448c4104cd9f87ace1a";
  };
  kmod-serial-8250 = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "2e5cd18c10d3305711d08bc018073b08fca8c6d6a61d9cd69b04c18ae162d8f9";
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
    sha256 = "08350c0f1da799f3bfa7382cef9243e9f1c46ac948caa10f7730fd958a4e7953";
  };
  kmod-siit = {
    version = "6.12.63.1.2-r4";
    filename = "kmod-siit-6.12.63.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "cf17b5726d78030c344b5cc17a4f6205472faa874cde5715089820c0b1356493";
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
    sha256 = "ad183b5f1fb22ed23401f34612bb042690e9a3955253b39f90dac35b1bd7d55e";
  };
  kmod-slhc = {
    version = "6.12.63-r1";
    filename = "kmod-slhc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "869e806c048d115e5f89639a023b41a0505801bab248d59aa192aa80afc49618";
  };
  kmod-slip = {
    version = "6.12.63-r1";
    filename = "kmod-slip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "059666d24e20b2ec7a44a2cecb6698bfa369c83af5a8b3b1fd27190816b193d7";
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
    sha256 = "aa5d10dae4650dfafd382cba2220804e3f3e02fea26e4a1529e3c9db2392ebc5";
  };
  kmod-softdog = {
    version = "6.12.63-r1";
    filename = "kmod-softdog-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "d1a66fd0d9df42cbb95943c01ee61c90eb84fe77fffa1574ea447a29e6dccf64";
  };
  kmod-sound-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "6afb61ab1303bf4ca87f142b72b0e17896bf712df308453fbb939a08b7507b91";
  };
  kmod-sound-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dummy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "457aac289ba5540170e16bc1822756bbaad6d4961a978f2c607677ec860bd3aa";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dynamic-minors-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "de25ff7c62a2c2d438083eb9b225616963a7cf767352495e1d88d1f802ddfc03";
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
    sha256 = "8805990582ad0807b8ae12e05f92f61b549f1c2f97429a823d4fb003d28cade7";
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
    sha256 = "4c34e524c001fc6be51895af0b33f4f7e8b877ea4fb8b220f9ab798bbb176355";
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
    sha256 = "e6ce16eee9d351dd52aecacc003f23952494bda36bd3520f842226e063be3029";
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
    sha256 = "8d461810fd38af591c582592bb1f0787110b7d150452b4c99e8eda26fb0dd8b9";
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
    sha256 = "cc8293fbdcbb3286746d809d2ae474c4d4953a32de72e840c96d3fedf74169de";
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
    sha256 = "9a5104819350e80942bb30643ad8b707f1b4e91e4688cce7ab12416dc17ce81f";
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
    sha256 = "563cd416b3d929ca77418400be8d41a4dc26ba904f1e7551e76799c301d94e83";
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
    sha256 = "3dddaaa11a5b76f61d994b610abcb0c437d8f8f7f1918f4b4eea14efc553a6a4";
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
    sha256 = "0bdf89ae3502b0539e88171f87b52e81c58927cd883bae9248e206f14e1fc5a2";
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
    sha256 = "40f44845bd6aa7e499068a05b657365b9d6845e83258b7ffcb1780f5ef2fd2d8";
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
    sha256 = "79fdc645d5d912575181a79ceca0023f4dff350b224959fe6f0ac65181f4c5d6";
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
    sha256 = "9426e465aa0f58d2fa560214eefd05c0c9c46df246bde4cc36af52be32488f3e";
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
    sha256 = "c77b9b0f89c8cc3de277bcdd5b1d39b00241f62db4311efbc35697b97636d274";
  };
  kmod-sound-midi2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "3209d5e2a958496762c492f0472aa601c32dc46813d7a064e382ac9c130dc10e";
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
    sha256 = "e7e817dd93f6a790e100d435f71fa43b05341e504f7df4bf85c3d088fff07de9";
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
    sha256 = "b6eb0580c8f86dbe7c942f8e678dbc0e4726211adb8a3770398520fa17e3e69c";
  };
  kmod-sound-mpu401 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-mpu401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "1a08b1b871f6132b6321c625242e0351ca921ebd77ab9c6e931c4b3dc3ccde7f";
  };
  kmod-sound-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "de71226ce88a6bbae6a5b61c5891e88842fbaebe958d01e443f09cd027935bae";
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
    sha256 = "85a1a9dbb918eec2e099625376d8512c08c9df44695f4c35df7d21cb34f2d87c";
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
    sha256 = "65cdc272ab78070464badfb9e1b913347fb96aa14f8c395b18043b1568a14af0";
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
    sha256 = "e6b3efc1784974aada6368263e36d522db402c24e1fb1c0d0f832a0b948158fe";
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
    sha256 = "7bab9f3701c90d6c1fd74d27d1d3ff9f3845f1e54752d9b55d2b228f32850566";
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
    sha256 = "c106b877bb875aa053e132f0465f6ea1216ab8ef4f049eb6511dbe372b00b891";
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
    sha256 = "c8932be719478ce4f3450dc018b90764aba41df5c3f34ac71bd76f38229a2434";
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
    sha256 = "c8b73062b19fd4cd35d60ac7588ddc56732a050c049ab081f4506b14c19039ab";
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
    sha256 = "d181b386ef8c80092d404088a92ec8979b9264fa36734792c974e802ec4acb95";
  };
  kmod-spi-bitbang = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bitbang-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "681175708356d4718f2daa1c50b6bb0dbba516569a7d646ecd740dca1a258e88";
  };
  kmod-spi-dev = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "b614ce38a8b340bba3c2f9c4bb41e1e07f23b3be1c532a3892cae928957b1f19";
  };
  kmod-spi-dw = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "fb6b53197d3620bc82e9210c22e2896f605a471586f078cf510416823efc056b";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "ac8745cf06bde886b37fc306950b44099bb45fcf5a23e82899b9d5ee71876222";
  };
  kmod-spi-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "82177a89d7511546bea630f481d76e609ee6408d02c6d7e7745cac76f74b1521";
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
    sha256 = "3885e4b92bd0cb0cf8c36acc9f349aa6c8d578f6a84f0bf7cc28ee827f661eb7";
  };
  kmod-sunxi-ir = {
    version = "6.12.63-r1";
    filename = "kmod-sunxi-ir-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sunxi-ir-any" ];
    sha256 = "7fceb09b5352a88aefd40e54afa19143b479e40bba031353d6d7697f29660143";
  };
  kmod-swconfig = {
    version = "6.12.63-r1";
    filename = "kmod-swconfig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "4080d123ea7e398e416a79d74984b09361aeab476a53eb61dbdb15de98019e51";
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
    sha256 = "a0a245e9da09246ad376d015aae8fed2051212c99473a1099e3d2cea0a390bb1";
  };
  kmod-switch-ip17xx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ip17xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "9145423fb5b295edb6cb813b6258f71d5e6b3bdd12ea867303667bed2982b09a";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8306-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "c1e72e98ef563774edbf912811b4ce68de2985a6b108835b5e9b7f5ac38a831e";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "6cab64fbce65fcac31efed3679d26800b5a88cf2a8767a2c5156c44cb03b0bc4";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "b50c12973f33787611538329a1e0a9e1afa5a6fe93a9f1d91f582914dae73ede";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "8b17163747255d918970fe6675c3dd6e05314ae6784608d33ea39a6c13d3db06";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "e1115d9ad948fba20602ba49ff87d33baff72aa694b2e40349fc9f26fada1040";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "f8fbc8dcb7872d4ba8e7fd1af52529280ac8a231af8d2d239f06cf8d458e7853";
  };
  kmod-tcp-bbr = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-bbr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "94166bf8d5d1da1b310c9899c334c50905339a5b6ecb48c19ed7f765b86fa597";
  };
  kmod-tcp-hybla = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-hybla-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "d15693dc03bf829cfce7dff3a3f54cc5bdc095f11fdcc4761bf453962e13aff8";
  };
  kmod-tcp-scalable = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-scalable-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "8e4af498b27bfdfc2dd8887a08bad77d3e23cc9a1390de9c648fdc911b2d465e";
  };
  kmod-team = {
    version = "6.12.63-r1";
    filename = "kmod-team-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "d0b75f4f202dc74bf23e3ad17048afb962619183a2c8a624ed9badede7c5a82b";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-activebackup-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "80ee7fe0afe0433abb28ade417c0105e0033a3dc10e91a45c1c11ca9d12d8558";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-broadcast-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "1c6b8811e52bdde53f8e9e8b2552b353d7b1ad62539a5194b70e2c123e662256";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-loadbalance-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "6871b3f2a09e7325ff39e8258a338d987ae9cb7af5d18f8452ad40f967def203";
  };
  kmod-team-mode-random = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-random-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "055ef034df72968f848ab00221351edff7f7c0e288a9f3c87702a11cc6e01620";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-roundrobin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "47f80c2f4a71358ea42c8d9e705340c5384f63f3840735c3d4eaf7117e8e662c";
  };
  kmod-tls = {
    version = "6.12.63-r1";
    filename = "kmod-tls-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "2121dd4ce313ca3c58887d898ae1d34a52885c90de551e7f553f9397799256fe";
  };
  kmod-tpm = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "d490a83525bfc9f0f287c6fcb8a1c31e29178644f21e2852b45600d29a01a9c6";
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
    sha256 = "c407e16375059f123ce9fa44edd592ef029896c7cc004da05a0175092d725ce1";
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
    sha256 = "f2500144659ac7a345cf75f6144cfde33b52a5310c94d6c496203a67fdcc1dce";
  };
  kmod-trelay = {
    version = "6.12.63-r2";
    filename = "kmod-trelay-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "ed9cda73d6ee5ddea3a91f1031e0275eacf49735fa6605ff9fa773f0d356da0f";
  };
  kmod-tun = {
    version = "6.12.63-r1";
    filename = "kmod-tun-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "f3bd8bf8b0be18e1c098e13a8d84bc9b869fda723421d1f21b10ac929fbd1621";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.63-r1";
    filename = "kmod-ubootenv-nvram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "a8926eb44b7b0792fbc76622054f0f82ee20047b75e1d05e9454dad84fd76b78";
  };
  kmod-udptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "b707e4415d8b2bd8c5555c6b1578bebb617022e5333b7e74f4dcd29a80182454";
  };
  kmod-udptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "71458d98f0ed039261bf810f3ed7b23fe248d618a5abc167d7155b37a2b11d18";
  };
  kmod-unix-diag = {
    version = "6.12.63-r1";
    filename = "kmod-unix-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "ff1f1c321ba6851cba55b381b096a942128273c8bd48323a4fc00ffb6e805f2a";
  };
  kmod-usb-acm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-acm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "8ef7787ddc3542478445bbf0535e7501ef1d42bc26a3dd1269fc44b846c72541";
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
    sha256 = "5197af7e8b05e66d1f5e2f8e3b64c6d597e15a38616e7359c28050b0f5972695";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-cxacru-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "8479910b818a827302ca819b28fc336a98b3f67493d8b7c34cca8ca3b788b5e5";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "82bdb63d19d6dfed7633c33e4fbaf0008634730f9352638f31270212fb9d09c5";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-ueagle-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "fb55c7af561c7508b30bf446aa26f73b45e739df877191b46d92a19c144f0cd7";
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
    sha256 = "da026efb191b99e6df479959add85212eb6c36afa5db6bbaccd0634af782ac0f";
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
    sha256 = "6277c5820731fbbd46ac25d878abeb31a4ef7c75dd40f637cb879bb82335fb1a";
  };
  kmod-usb-cdns3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "4b94012fd534d31541732ca85c33266c5559e322e5da1e87f49064e01f89d60e";
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
    sha256 = "b3c7c1af26459421ae881a7f2665bc4856067cdd753fa321097c26673da9fb66";
  };
  kmod-usb-common = {
    version = "6.12.63-r1";
    filename = "kmod-usb-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "b24aa0d102573bd9b7e5f836e6f73c2bdcc540a704ff3607c02d2cce0ba0185e";
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
    sha256 = "546efa3523afd2a1b3dde3c06068e6222a4343c8623de7c9f54dce125c319282";
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
    sha256 = "34c54e4c2e771c5c0859e12df5796fa7b087559539703deff8c8b50fe0aa9dda";
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
    sha256 = "90b9e7466e830dc45889a407c691e4a6e1f5c180cd5107dd9df65fb33aa37052";
  };
  kmod-usb-ehci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ehci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "9ec294bdb3faf60dfb159310db28a93f920b3ce44a33ce819e9443d6fb8a1d89";
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
    sha256 = "a9b4cd1ea52674405367c05a59f31762f003cbaa1f9c6611e48736e60a1d5061";
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
    sha256 = "747770204e05487ed0ccb9672c909b765929ef1f79833135d3c6bec395496186";
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
    sha256 = "46c75c4d5534a3b3184570fa4d248c129545d8dc7aa0af8d3c7a9cbd9450bf0b";
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
    sha256 = "b1e5d7480c6e5aebb8693c73ae2e195695f7f568bfb4d92dc8bb53a4c0f0581b";
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
    sha256 = "54cb073c63b11aa78f855ad8a9a8030b9b421a44a20b46320322ff5b47f5ce8e";
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
    sha256 = "00a435d76c2eb0609781b82961feaa2875693e56f79908b682a64504c27e43fd";
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
    sha256 = "b363370aa502f23f411b422822385cd25ccaa387b9ac941ab4e04f045776f30a";
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
    sha256 = "a5d55b61bbab055c42694de1e2e39513af0d6fc0a00f62df622e1edef3f2880a";
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
    sha256 = "419bb35ee0468bba0a9699d2874a0230b792199e995728d39e5bef9ea30a1494";
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
    sha256 = "5d000514de9b85db216f9c8ebec70af7f0a2aa6611b135edd503a91970b4e55f";
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
    sha256 = "7c15af1c916a4d688401a473b56768afc4bf6d25f317358642cae72afe35f124";
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
    sha256 = "a2b8345e1a8567556f70043db5f04927fcf0bc70adbc4321dc901031aa79286a";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "ddfde761ec14440521c8067c61c87e484b67c7068df291080adcbcfb8424ab17";
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
    sha256 = "53e2dc9fa2dc747e5c51b774d31d73f40059864eacb09d9123d528d16cb874fd";
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
    sha256 = "0fff4c00e90b6fa2b46b1915f0b001957ec74863c8ff509f92204665f65b44fc";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-aqc111-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "6d40dda7c2215389ed8177369ad298f2e5cb9d66debb33629668ee26e2713ce7";
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
    sha256 = "7e892d29cd5f0b5c82f0d5f30dca847fa4192e6eae1a1313da07a9e9d36c727e";
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
    sha256 = "c658178c73ce02feda890d9b6b3ffd813067e4de3a46cfc91a1aed80063883eb";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "f9500b2142abcfe5a16848f00cffc677576e79c5b75583fcba0b54c33e29dd61";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "45bcb1ba20bf1eca81b6c33d0613b15517a37ad58e978f5f48650e4a4d8bd710";
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
    sha256 = "5db8ddff9c919f98684a3d1373df2e310a794bedda94e2c047d02264d958d44f";
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
    sha256 = "3e696040156b89050b9304fbeb7104d3061cb60de842749e44f295f7bd9356c4";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "49142fc39ce48dd2a19fb1bcd11cdb9819ffd0f3eebb96f43f1dc8239e228f17";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "64cde25dd5a3d8275d7a78baddf144a670000b4307b88bffdd39dceac697cf08";
  };
  kmod-usb-net-hso = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-hso-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "8676920ad3b56c4978828244864192275ef4735b0da03292eb6e9fd317afe13e";
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
    sha256 = "6327311a5672f05f9b294994bf6be271da278c90c18be6fbfb07e5d249b504e5";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-ipheth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "1581f9b374cd79f674b5266258870dd2594047157f294f43c56a5deebd2bd381";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kalmia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "00529c4bd8792ef2371bb047691fed7162447c80e7f9be1b2c29cbcb4cde0ca6";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kaweth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "72b1f00dc61154433d9083d712d69f851d49be440475752bf8088947a0ae7df3";
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
    sha256 = "1c9768725dc74cbef17550070147a619f5fd1367bf2f7a05a8830ac31e666295";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-mcs7830-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "69f0e21ca087bf09fac3171f7ffd03a7c54b205d27147629edf6dcd74c598ead";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pegasus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "e4c57a76f7e1000b1341670b18830b7de7dc74804a7a6678e1d8611254d8d478";
  };
  kmod-usb-net-pl = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "31977c5e81ecf08eaa07d8158f5ba2bccb2c575daf0d8621aa3153ce3ccc5d15";
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
    sha256 = "87cff14e5866a8c3c6eb901994f0f74980672d19aef8062c4dc7590710540205";
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
    sha256 = "a31acfc0a1ef7b40c9cb057b415520ebef9f49412bf53b3c82e86a3f3d16e029";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8150-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "c500db3b8cb18fcc0ee24234c741178641ff6c1352048779ae557beb484c27be";
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
    sha256 = "d83dc1a6507ea7db334475ac67eede0719a04ff2bad0fb9aad5430953442e538";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "9014cf659f65c0a0ddd208798aa133fee83b4b5a0eb7202538973b73f60ba17b";
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
    sha256 = "82aadd5a2e4c113291f5d88fe90e08b914bdc3df533f7b0a3c8b27af2d770ed0";
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
    sha256 = "a9089ae590a76f7e1383f1451825cd4526c6abcb2763e883ac12b0e8de8a5938";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sr9700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "491ecc1301edf3a9b55def5546239bd341f8be9307795d839bf9c569925a9fc2";
  };
  kmod-usb-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "5834c271566ca62357afdb0a8e2456fbd0ccc2e35a9ed4a925bef6fe0f7887fd";
  };
  kmod-usb-printer = {
    version = "6.12.63-r1";
    filename = "kmod-usb-printer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "bc11f0839d6eeb8dbac599ab289c9fc7f823b146edfbf8bb05e15705b9904694";
  };
  kmod-usb-roles = {
    version = "6.12.63-r1";
    filename = "kmod-usb-roles-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "470ae3b808f5e77d1e3af86aedc53558bb095574f7ddf2f19ff15af14cfe65b6";
  };
  kmod-usb-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "d1ae5098c93c9a494f6a9ba00c37c99e22070bbdcd6b200d494fcdf48ae9530d";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ark3116-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "a6cdde85b1c3c1ab5c1ae4d5c91f878cd6064851ed1b47c4a1188cfb6512f81a";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-belkin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "80211b7d02fa0f3ad44941b4e386882a85db0df8cfc122598a50696a0af8aea9";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch341-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "da8b5cf3ffd61c24735db61b67d8251b30121e81c2eae934621ac3572e4c1375";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch348-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "d16789d44041f58f8fd6e9af2c43a2fffd205a2168e57273e4c7fc33483766f1";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cp210x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "f3f61920dac1b7a29095725b583e7372f0d1af6aec31c791503048b3acc58747";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "8d4d803f624db741b37382f1acd0cd20526f67feefc22def145676ce440fc4ca";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.63.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.63.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "11d4f338bead52bab5f6366de97e483311dc4dcef457e995e2839be1a29fdfc2";
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
    sha256 = "6920e99ff7ac8122b5d0ddd3a10ae84e199b778b7e31f2836aba77dd43db931c";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ftdi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "e613414037d18cf4ee5b66db46105c2aefe91c96fec66e6f8c87ef1a335c3192";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-garmin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "3752e180cfe9c921f278d699d127911d114e1aabb8a62288742c790d93bdb677";
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
    sha256 = "b1ff031f629fab33921a6c4995724d3df9b8cbec7bf1cc1ca68f6aae1f061a0b";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-keyspan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "331e3addf6f01f96dda504cd86dcc2de7f7695b69efa838ddd29ba7a4100bf87";
  };
  kmod-usb-serial-mct = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mct-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "d6bdee7cd45b35d558f191e2ab7109a81aa4499a15d94f362d73cdd728c4ba3f";
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
    sha256 = "f846b180c30e97f74b7ce8be28df24619b169c90f29580a19444a66b38500178";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7840-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "87c76a3ba801f077d821e25d558105dd6b98acbd76d7506e777078f406017518";
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
    sha256 = "986b0efade6fb299a30a3f12a136c2b9d56d19a1e02c4bef1a4ea9e6559af876";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-oti6858-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "73204c3082ad969718582e74457d54e42af9d0a9c132a2069ea85d05f849e428";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-pl2303-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "02226beb4fe827575c4123fbffa2693c204ae5c75f2ee84cfcd765b63005728f";
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
    sha256 = "13d6a867f2e4787d01c5e20b7bbf40b0eade5b658baf665dc1f4f5260a3edcb1";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "710c18c72aea171004f2a8b1ba8b566485fab36c6aeff6313b16eeddd2c2d49d";
  };
  kmod-usb-serial-simple = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "8d31eaeae424608162ee904b77ae20fa3d8638588b44cd273790cb54e520fdcc";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "ee76414064c714ff2da7449be79fe7cd125105ca49e68511e88be0c9bf393fa5";
  };
  kmod-usb-serial-visor = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-visor-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "08ca5b74c462108baa2faf503493172a150b3249c226451dbb80d30adf243777";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "4e62b552042c9d611b5e8538e23f8d009a60a92334b736abb4f24c9a9b70b29a";
  };
  kmod-usb-serial-xr = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-xr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "85b8bf92a614587c8a3f3c92c154f95b1527f57c853c3fbf7b0239eca8352f70";
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
    sha256 = "3cf206c9bea24f0267e2b1c60f2db7e6fe24085eb7a41d1d01fc5075bdd63cef";
  };
  kmod-usb-storage-extras = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-extras-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "7d1e53b5222117e57388be05426e52cf4416444c79f79ae9e8a75e36bad12a41";
  };
  kmod-usb-storage-uas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-uas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "e55fb6f953de84ae625fec0d0f27c2be289b18ea28829335ae8f04c15c8a5e8e";
  };
  kmod-usb-test = {
    version = "6.12.63-r1";
    filename = "kmod-usb-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "109262fe9b1325042540a26dc09c1327bb8086d070c251a9a56bd8ab87f27df6";
  };
  kmod-usb-uhci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-uhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "baa9551961ec88801cfbd68010178925b34f18252b19b49b06b93279d5e9f57a";
  };
  kmod-usb-wdm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-wdm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "02a2b456d541d87975181f2578be0c05fbc955339d2107c55b1e6f212ec99f6d";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-hcd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "86459131df47941b6be6350caad695c7985aa22961836682a4c78e7e4c21aac3";
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
    sha256 = "c56daaa56622aff2b293cd12581d054ee028fd2fdb1372fecccc5519a2576261";
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
    sha256 = "0980cdc9ec54b9997441ef785ebc9f0bafc3218a612981d0555aa68f3157950b";
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
    sha256 = "3d7a054adc06398d01da5cee8c0ff41bade98e181bada3e1fad806220296a185";
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
    sha256 = "fb0b8263b309d0df42a442f163908e5041975db4643f9b3e1762357bc5a4db93";
  };
  kmod-usbip = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "5e28bd39314bb5a658a5fc3d8973047540077bdceb7aef4da99d90f207ba52f8";
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
    sha256 = "3513540e0aa0182490b0262149e7c33807ce63be69c718025368c372f76ff07b";
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
    sha256 = "a1a0cf4b8e61f6c0f85132a0aabccb595f6181752df00ddfff5a37f21eb8c087";
  };
  kmod-usbmon = {
    version = "6.12.63-r1";
    filename = "kmod-usbmon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "27b71008573c20ba3a725e7da131e4c2d5bf278dc1559af4ff158a68f16e8604";
  };
  kmod-v4l2loopback = {
    version = "6.12.63.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.63.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "a787a278a94fca0a2bb92637daff361541566c21e5b1a69ac6e4e1ee45f03655";
  };
  kmod-veth = {
    version = "6.12.63-r1";
    filename = "kmod-veth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "d1a2aa7661d2684a55197efa1f1128443b119c549bf95d42a2ba242936eb497d";
  };
  kmod-vhost = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "026bdff691709147ab6ca3361cff690d5d6bbfcd266f5968904e6e4bb1e44331";
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
    sha256 = "0d0f4d5e7a36def7cdbf96a8f3c79d34334ad36214b9e92436494dafc9935d91";
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
    sha256 = "34e37497a0be27a0205eb6c9a3bdf82ce96d0e308c88d4cac4a7b56bd4ce69ba";
  };
  kmod-video-gspca-conex = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-conex-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "b24a08d30486446ee5e246f60d021ff743b271c716d014e39fe72a217d85b5b9";
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
    sha256 = "54671087aa8bdfea254d9db74a3e573b8f32539daf52fe830434a234d8a0605f";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-etoms-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "90a32d80c9852bec8b09bf8933850471eb9fe847f00adf67226f7fd8d7f7f8ea";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-finepix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "289800699463947791f4d9b9607678622739444086aa7d9440c6315b5d231ea9";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-gl860-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "68fe54e40d107969bd24c051186e307740785d8d146999fd80a05b39d3984ff2";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "7d9bee858802f7f374f49b211317ac28b61f65ff338332e4f0392f4268d17d54";
  };
  kmod-video-gspca-konica = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-konica-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "18f61c1243be197bb5f7858e6575f568d48c6907d41e5b111b12993cfdd79c00";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-m5602-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "e94c3e8e6813348bf514b67543825b196ae991590c00ec0a9aa984b5809fc79e";
  };
  kmod-video-gspca-mars = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mars-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "0b8e366444ad070e9d9cbb5b239c11b37b9b7d3cc49c747a969d2099629dd1f4";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "baf7aa7892e54acadb005d6c68863bcf7ddce82fd5396ab107c2b08938e9eea2";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "2f22305943fe3781471c7ee31100aba735f1cd47bc5e36fe37d88e4e2f66b7e2";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "86f123f5fa0a4b48a0900572595912ee273e494c4b33d71b89d06346d7056361";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "9ef4087bc5b951dd8d6354c515e8c125ee247477ca5117fded8bf72fde845218";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac207-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "a1f5edcced09bdbe17e5f7446e691c3c246ae0cdb187bb123cf5efdac98018fe";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7302-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "ae8e4231371ef864c39f48ca2366a9671321715b8934e3a81c12b122018f5f50";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7311-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "2963ef408e971737be7c6c41d0386747c3356d034f3ed01cbbda15765eb949bc";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-se401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "bf4b3240a8d99028989cce8ef9b7cb1acea8fda256e66d91cf299fadf9dca2d7";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "427a96d530e0432bf30c37f32261190415592a163427048c303cef5f4c1b7d05";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "7cc0e667263abd3efe184f7ddc01166416b7d9ba6afa9b4da45ba89740608716";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "e4b9078890cab78ef71a6df7f36f08e8fbde33997e9f691a9f641687bfc83a6b";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca500-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "18d895c060c441d9f19d0f4a99f9beedecb1b0f8b171e175a42c918c684376b3";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca501-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "fc5b40201dd449c53c7b99481f47e593a33264a9960150f2ebffc32cde1fb5de";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca505-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "d5544533eea7dad0f48753a882e7ed949afbc2f2edf2f7683622ee34fe282953";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca506-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "1c1167ef330ee6b6f21bcdb1c96405639e74282313271fd73447f13db3242dfc";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca508-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "ceba290232f416d3a5ee925e3423bf3b0319bc943010e7b1b5aca15c4d22c801";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca561-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "4405472192f088538e16d38a7b16b8b63d3cc6318fe266ff3e268247c6f183a7";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "510d33146737220fc6dd229b5ccd47cdab09fc63c1b5538599d9f2d862210056";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "d2222862eab9e994c1c8c1c826872ac779987974a95f2973ae9ff9bdd8028b98";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq930x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "2fc59a08a51ffffbad3cfaf841bb60b5e810f195b640ec8fbac56478612ebbbd";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stk014-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "dca81e40a08ef23dd993fbde2f3a79475ac4944a020329bbb9e09f229013f213";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "2e5f13b449e60546542b03e019f9323cebe0a85ec99258e64a6f92d6ac4a09f2";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sunplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "50382b13b694072c015ac91f75b19372999af5d8ecec22eed0d94456e43a514c";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-t613-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "a8b598b109a06949f96e8b1844da0611f1ed8d0f89f739e9f2037231a8d54099";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-tv8532-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "494893cd0326cc8bb32211d649dfa8904d65a4a73eb5d821f34bff0c41a96528";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-vc032x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "fb3e22e2ba433bea42ee0ae1d81622a503ced95fcf1f07127437308994df06a7";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "4f9bf2c224b8cfe651b4fb192d778b2851f497e49197c7188c0d056a33920737";
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
    sha256 = "26847bd291b8f65f47c38e76dc5fd2043cd75f57daa0b8b6e4705d4f8fd545be";
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
    sha256 = "58fbe7d0d1141fe205761b586ff185732534ca16784e07d7ac961eb566348f59";
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
    sha256 = "ae8fd90cd67fbca77b68ba91d36af7b2adfda369ea8428ba0052f8316b7c3134";
  };
  kmod-vrf = {
    version = "6.12.63-r1";
    filename = "kmod-vrf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "fd193d2fc8061be95e45bc5c3e308d794777ca1942440f2e03d0863a6e376390";
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
    sha256 = "ee9a0b1852f80a1e206171fdaa9e0b89ecc22866e67d2007476baeb0d52d1bbc";
  };
  kmod-w1 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "3b66859b288256269b9a1c515661f757f068728b8f19af55429b8ad99ccc0c49";
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
    sha256 = "a493264ba97ddca84a434d829110b5755e8cb0ee0876bb81341692a7e465baf2";
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
    sha256 = "6825acb07531f529513f0c97ee65a1b6a470efe9863da469c864ff1103296d98";
  };
  kmod-w1-master-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "eb44e3fcb509070da3079742cbddf274b1bb5e06de398fb69726b0d4f3b00bec";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2413-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "6b0e1304547021536d72d44a4845859a95697c9ed22eedc3ee4d34065954502a";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2431-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "6cc868fc7ae3e08a879735e6b8d86204f1022715e8e7d7d6d5a30ec05178278f";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2433-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "07ef1ff8473a9273f5b74762fc0ae65cb23a44fb0f4699f52293f614a7696cb3";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2438-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "ec3ead0d205091b1a5862c630473310286dfccfbe332da7bef8395e491cb4c9c";
  };
  kmod-w1-slave-smem = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-smem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "e476db403b570886111b28353f6417dac6412d33576632075afb4ed458411dac";
  };
  kmod-w1-slave-therm = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-therm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "f0fa07173ce0d14b3905eb1b14d4737825bbcd4f28c007c220bb309918d2d887";
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
    sha256 = "d169df2024e0508a75afac336c49129c23dfdeb161fa45456f600fae8e640f79";
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
    sha256 = "1fc1d23f52eb6dca9bb593c745483f4f8af61922e80a08928c13964968d6aa32";
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
    sha256 = "fadd5f71b20c309e9ccbb324300cddb7deee9d2105f25090beba309720ccfb42";
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
    sha256 = "ba18ae83611cd8377dd2ef17a8970988125d85b859df717e93a1fbbdefb362a3";
  };
  kmod-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-wwan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "d1becd8d6ab79ba011a235a36ae0b85632473dda6869a2217707e95bf226c429";
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
    sha256 = "cca0f8c9d5442925bf385c76026b1a3e65e66b40d1e7c5191f338b1e1cd8d579";
  };
  kmod-zram = {
    version = "6.12.63-r1";
    filename = "kmod-zram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "52ade3d8407046606714517a1c91e148aa20c3f79bf5a4d76660d666d5451c18";
  };
}
