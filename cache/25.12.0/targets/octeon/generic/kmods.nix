{
  kmod-3c59x = {
    version = "6.12.71-r1";
    filename = "kmod-3c59x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "c481a7cad874023e3ffefe5b9ce3621e65b2963c37dd639f72ef1abdde6fabd8";
  };
  kmod-6lowpan = {
    version = "6.12.71-r1";
    filename = "kmod-6lowpan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "3c6c6758e2d359907bfbd7c64235c354fae2b173b146f5c5aa18684b7f3d1d8e";
  };
  kmod-8139cp = {
    version = "6.12.71-r1";
    filename = "kmod-8139cp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "1f74710c31fdb305fc14631ba4c2fdb691d2b29e01545eb63e661ac09c816931";
  };
  kmod-8139too = {
    version = "6.12.71-r1";
    filename = "kmod-8139too-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "246e18bcff83d54f1ba008174adee0b175496b0b77c8b1f04b6236387923cca0";
  };
  kmod-9pnet = {
    version = "6.12.71-r1";
    filename = "kmod-9pnet-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "45c1a4e4d92a28bf4b48e570f0c2bb04cc3be054c25ed5650702dd91d2af0c34";
  };
  kmod-ac97 = {
    version = "6.12.71-r1";
    filename = "kmod-ac97-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "7000997a90df39cb0b523d8c11869eec34ca298966501fae94cd5f00b89e3bcc";
  };
  kmod-alx = {
    version = "6.12.71-r1";
    filename = "kmod-alx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "9513f605ee39e4f005169631b2fe729c774f0d530e192ca06c80594e6d6520e0";
  };
  kmod-aoe = {
    version = "6.12.71-r1";
    filename = "kmod-aoe-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "30361520cb7f94db323a7a728ccaf6d362bb1b26dbcc4ea54c82780b957a952f";
  };
  kmod-appletalk = {
    version = "6.12.71-r1";
    filename = "kmod-appletalk-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "50f5169fa7fd374a436193aeb5ec77181f9ad323dc50577ca49a45529e334ef7";
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
    sha256 = "fc8ce609568cb29210e442de4192fab985d2015044b3f0ed2e928344b6a17d4b";
  };
  kmod-arptables = {
    version = "6.12.71-r1";
    filename = "kmod-arptables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "8f3009da0c702b4cb49910fff346d2c3577fe15d0a4a495ee0f27236026657e9";
  };
  kmod-asn1-decoder = {
    version = "6.12.71-r1";
    filename = "kmod-asn1-decoder-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "cd4689dffbf33ceea9a86949c880c1b4ae81539542ff005d4760813c44cb80d6";
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
    sha256 = "e2f3bfd98dc53636d5423411bb3d0e85e3daffe0350f71a69eaf9ba1f71aa787";
  };
  kmod-ata-ahci = {
    version = "6.12.71-r1";
    filename = "kmod-ata-ahci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "6ed4bf0951b7a2e5d86bca27d8edfb9f775e25d6ce153204a577dda1cf6376ad";
  };
  kmod-ata-artop = {
    version = "6.12.71-r1";
    filename = "kmod-ata-artop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "a305a0485115de53ce93e44313fdf69b5ad3e07796e8e93c0d2c2be988872478";
  };
  kmod-ata-core = {
    version = "6.12.71-r1";
    filename = "kmod-ata-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "9476ad3dbe3596d993d1eaa18e0378ee76188f7c1029554179e5fc8d048099cc";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-nvidia-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "090102acfa7821f53b5004c80d00159018ff5aeb5dbb2523798cb032e350beb1";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.71-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "ef59667c6037fe4280b5d14275b0078d7fed8f477b2387c7fd6f718319856b53";
  };
  kmod-ata-piix = {
    version = "6.12.71-r1";
    filename = "kmod-ata-piix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "12b33ef17f83160bf32a3cadceb1507e1a033be3ef4c5604001fb952068ecdba";
  };
  kmod-ata-sil = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "14caec401165fff267fd306e69d98d631103475b73bd23e4425b85bfc20f7ef8";
  };
  kmod-ata-sil24 = {
    version = "6.12.71-r1";
    filename = "kmod-ata-sil24-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "7e1abb63690c995c6f85a36b2ca5da238abefba92a833a3ac3724f8b10eb7026";
  };
  kmod-ata-via-sata = {
    version = "6.12.71-r1";
    filename = "kmod-ata-via-sata-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "f5843789900c7ede2d7b304bcdd49ddcd03fada5852328ef5e48d53a2c6c9431";
  };
  kmod-ath = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "699fa2aed33966e279b63bedf9d396d1e5c54aa3c6326dc3e732fd76f396dfd4";
  };
  kmod-ath10k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath10k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "e20d9af8e6c95967e8da6499d03ea4cad3486db96235917df09907af5f5d1de7";
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
    sha256 = "e84ee78bdc14b457ce22f1f6bc17303afa5fa42b5ff8c9855b3e856593d28d65";
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
    sha256 = "8c8b37b948dd5ca711bb5e8d26f12828b5af201b6cf4b48fe7202c7ecc79b38f";
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
    sha256 = "b1f68953b979028fa705d303d43a945534dadab9b370a827ae1306c990c77221";
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
    sha256 = "c6e0ef72d3e34560759c419e5576bdb6e8bd44ec293f20af0033aa82709c38c0";
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
    sha256 = "cffbf2ffffd708c92919b2667fdc32c94703573742fc56bdc752ef3aefec4671";
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
    sha256 = "7eb7ce171fb609de951dfe6eb775e05101595934b961bee01b0acc93d60a3ad9";
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
    sha256 = "d6f9043b9d6c7a694216aaa03f10be25ff775c364e199f2fc1556037279b729d";
  };
  kmod-ath5k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath5k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "30b3ef28ab0ab42f48c01bc44c8d2afdab84efbd3339d5c6640518fc6f0fd894";
  };
  kmod-ath6kl = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "0d37bfb62177ad2f0b8852371ed13daa68e9fed3bdfb0002432374d6b119c7f0";
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
    sha256 = "4b0d3edda7b499f39700494e216f7d316aac38c5ba59ddc8990bf56455413681";
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
    sha256 = "24f2b507f38c7fc3e4922f5826fa970a47d58e965db1db8c28844789faf9d9a6";
  };
  kmod-ath9k = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-ath9k-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "9642346c3118f6bc7dfe8b99467541088132fd4e09f0eb60332264790e1905bd";
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
    sha256 = "9d803abc82543a25a718b647781286d35bf037add5c1442745612f873a8e5d79";
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
    sha256 = "7c2640fb760c7f71515afd74772c8acc926aabdfdb45d75f9594a7e6fd107011";
  };
  kmod-atl1 = {
    version = "6.12.71-r1";
    filename = "kmod-atl1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "8cc48ae6df8f1af8cbaf3555cbc7032b6b36fe45c74adfb73e0d83d15306986c";
  };
  kmod-atl1c = {
    version = "6.12.71-r1";
    filename = "kmod-atl1c-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "cd9a47a349294ec9f55cad247926b0872e1a40fa6860d3076bcaba6a2e9857a6";
  };
  kmod-atl1e = {
    version = "6.12.71-r1";
    filename = "kmod-atl1e-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "3b21686cdd082f17845ea08ae9d02288ab6b28fc900e9000f826cb0652c91c21";
  };
  kmod-atl2 = {
    version = "6.12.71-r1";
    filename = "kmod-atl2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "0a5b4c0e0dd0e7e7665b1cf5b668c2ac9c59e2b55ebbef8a156ebb7bbe0cf7b1";
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
    sha256 = "a8860ec36d3dd500342778e799b48d3303fb3d441c704499b14f46c2bfa2f9a6";
  };
  kmod-atm = {
    version = "6.12.71-r1";
    filename = "kmod-atm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "6a03d0f3e448aca2266a442f66f470650e8f603c943bdbef260a2228f05233f9";
  };
  kmod-atmtcp = {
    version = "6.12.71-r1";
    filename = "kmod-atmtcp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "6667f5a70e10f6b58f6d1202ca543311eefa8f08eeeb27f4b12daf12afeb7d98";
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
    sha256 = "a684613ebcd9ce22b24d6c30921fc165de37fe69c5bd715d69a442e6b8771f70";
  };
  kmod-ax25 = {
    version = "6.12.71-r1";
    filename = "kmod-ax25-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "7084487d30c8fbf76ed916c6c3853116a03663b55390c2999cb4e1f846667ddd";
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
    sha256 = "96af869282384a52e6c99dfad719a00c644a2f7e4d66a5b0afc41a2660804e2a";
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
    sha256 = "850cb3646c5877b16f46904f91d6ad56e24d74764d48ea07d33603673f272b2f";
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
    sha256 = "c8c602c8e16dc0caa999213dd8358ba8dee7fa1d2c0f083fbd877a122d4830b6";
  };
  kmod-bcma = {
    version = "6.12.71-r1";
    filename = "kmod-bcma-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "9215953f61dd959a5ac054d097c8821007c4eaec7a4ba7e1f4eb285bc9c641b8";
  };
  kmod-be2net = {
    version = "6.12.71-r1";
    filename = "kmod-be2net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "d4abc803003f8c077a36243cd2972e53a04a763e9d6af29d75938f8eeadbca82";
  };
  kmod-block2mtd = {
    version = "6.12.71-r1";
    filename = "kmod-block2mtd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "f7f5f17d0fd1c0d54c1d0ae2741a62d6ee06714df07c8bf7addbc264df6d40a3";
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
    sha256 = "eb4d3c2010c766adf807e661cbabf30ea8c5f3b87f1bfc45f500a12da9622a37";
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
    sha256 = "7eae3495c682e65cf8443264d9dfeeb92e248b22d07683c9afde4672735743ee";
  };
  kmod-bnx2 = {
    version = "6.12.71-r1";
    filename = "kmod-bnx2-6.12.71-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "24848f636103f4d7a955441ec02ab1ea80d324119cf3758bb16890f190a4405f";
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
    sha256 = "356baaab9ccd854f12e2b0af505a5a94cd9a7bcc9e26f80e4c5008b6a8c11afd";
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
    sha256 = "32aa83865e0af2ff86225c1c53a39c4211bce1cdef26dec0f160a1e2b6d43f65";
  };
  kmod-bonding = {
    version = "6.12.71-r1";
    filename = "kmod-bonding-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "a916dafd477e0752ba674a5f8927593b2decf1e6db9b6c237c16db51a33e4279";
  };
  kmod-bpf-test = {
    version = "6.12.71-r1";
    filename = "kmod-bpf-test-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "e1c0ffdcf5f0e3fe25c3036f018909d1dd23f371980d752531fb304459464428";
  };
  kmod-br-netfilter = {
    version = "6.12.71-r1";
    filename = "kmod-br-netfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "0432ed22a44e53af911727e43b181a3cad68cc1b3f6c21d3f318731a405122d9";
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
    sha256 = "a1ff027be82ee77754f3d023c7f971e3617d5dab0a237d65fefb3ab6b93ae9f9";
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
    sha256 = "14875bc143596a28972450f08f23450e612084bb2bce3586bc8a4dd315c6e2e8";
  };
  kmod-brcmutil = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "87852d55f7178bf9c34a767b522b1a1a4731abe4bb5480f6a7024b6df60bce16";
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
    sha256 = "b5ba6158e95a5ae42dcb9c618c07262a5a15d0eb5d50309bec4e7b160b43ba9e";
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
    sha256 = "293e7fa13e9d1531f49d718272ea7d7a9f2a0dbbbcc7bfce2f2b6db5883c3f9c";
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
    sha256 = "a5541886117135348542301bf246d595d8f8070c4b6bb485fa6e9526873aee53";
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
    sha256 = "230b98ce59bc3e0e52af2b59130db16b4657b5eff67b23410eee5217e7fd6a61";
  };
  kmod-button-hotplug = {
    version = "6.12.71-r3";
    filename = "kmod-button-hotplug-6.12.71-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "4ec17eff96a9b58aba3c3c955ec3803f6773629158ee9813f5cd484839ff0b00";
  };
  kmod-ca8210 = {
    version = "6.12.71-r1";
    filename = "kmod-ca8210-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "93b9385bfca855f36af60e457c31a167492f34d9a9f018b5c419159beea771a0";
  };
  kmod-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "70c9a5abcadf2b61e7f06371e0878caa90340a6c97d3d33490cbf11a80aebaa2";
  };
  kmod-can-bcm = {
    version = "6.12.71-r1";
    filename = "kmod-can-bcm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "94f62d4dafa92b1c77abfe9e96f04ae54bf2ac9a0a346107855d0e6215337db2";
  };
  kmod-can-c-can = {
    version = "6.12.71-r1";
    filename = "kmod-can-c-can-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "d689d05111bc80a2d5a2d651b1fa333f1f6e6d217b22d16858535fd46aa82aaa";
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
    sha256 = "dd80d696eb34abfc85c6a91e5b6e084ceb02d99708fa71fb3b0c10de8df924b5";
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
    sha256 = "88f1c893b0751739a5930698ee91991055b7858e343e5d875fdf8f20c79222c0";
  };
  kmod-can-gw = {
    version = "6.12.71-r1";
    filename = "kmod-can-gw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "401aef6611735af6edd74e5be653ff2161af84aa19729136734eab4fce6934b3";
  };
  kmod-can-mcp251x = {
    version = "6.12.71-r1";
    filename = "kmod-can-mcp251x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "ade63bb44fc6233441e623ce76edd20e04b4d9b44599b03e87fb15f8f16ccdd6";
  };
  kmod-can-raw = {
    version = "6.12.71-r1";
    filename = "kmod-can-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "d301695ff1cdaca6cd3ef20b73dc24f78b2095ad411ef8ab38f39a8b206a869d";
  };
  kmod-can-slcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-slcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "5d24fdda04fe0db198ca7be6fd4ffa0a16b3d5f78ffd06fb04c47691428e8f4f";
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
    sha256 = "1e89c47f418b56b74d62f2116cc1b5b6211a6764c8fc9a84128cf78b0b88fa3f";
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
    sha256 = "97c60c695ff7e699e91cd4b4084eda77485a5ce90e711366008f07b11416d1ad";
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
    sha256 = "bc2f100766a3d98c1a93a8fbb9d50a3faaec71d9e5d45d89c535d442ed488780";
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
    sha256 = "35acf3b5945071d00f0502a160b5527e57ee34ebc406d5a9d760300a8ff8b55f";
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
    sha256 = "cacd989fc98f9c7917d56d0ae45ea93533c89c00cc62d95c41b582034c585438";
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
    sha256 = "6a527c7010f7f1bbe567abcf1d356034af3053770b8e8a6d2cf17f9b5d397b33";
  };
  kmod-can-vcan = {
    version = "6.12.71-r1";
    filename = "kmod-can-vcan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "420838cf41a04946fbe1fca6242ee5d5bbbbcf4115f18d04e8b4b31914800578";
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
    sha256 = "3ba786699303d2877a82d3288b052bde376306cc6e997e6d0da7e38ba133f205";
  };
  kmod-cc2520 = {
    version = "6.12.71-r1";
    filename = "kmod-cc2520-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "0b9ab81524e4f4947be011415568cdf02da852488307e1159618990850314a53";
  };
  kmod-cdrom = {
    version = "6.12.71-r1";
    filename = "kmod-cdrom-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "79d17d604ccff7abe3eff476d6c48b90eb2cf852c8119f59deb705d53e708460";
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
    sha256 = "a4289b14f6cef6f2efc829786748c573d640a1b33b851dae1f43e88625ee2e95";
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
    sha256 = "9409afab817bdcd1f3600c90a501fb0f35a264ebab486a4d83f71c81a2b38929";
  };
  kmod-crypto-acompress = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-acompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "436deadd72b6b0b0f3072d9aa1caef992446bdb4b1854cdbabb0a5edcffc8d11";
  };
  kmod-crypto-aead = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-aead-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "f3583881d4e39a406c8e18a682cc4f7054b47c9f24c4adccfd60b3340eef4f4e";
  };
  kmod-crypto-arc4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-arc4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "d3d8a5e488a5c88919c7fff67e6c7a304376f62d318d1672fa390538c1fb78c7";
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
    sha256 = "2ad91aa22d257a8b61eb2e5c565bdd6afd3643d6489d503e00b1c998603c8d8f";
  };
  kmod-crypto-blake2b = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-blake2b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "3931c2d1e96801cdc2ff14dee9982cb28b2406e1e1d79db01afc991aa9edf5b3";
  };
  kmod-crypto-cbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "92600521ecb843ec7bfebe2873120b4414805b6dd82a2dd063bf811a0874dfa6";
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
    sha256 = "6b578e70b2642c8d325c68fe9ceaefa303bdde37ed283d076bb49d4a4e5c51a1";
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
    sha256 = "edadca396f84804b416ea1c302c8094209f482f329997282f1919a7ee3360836";
  };
  kmod-crypto-cmac = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cmac-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "afa7bfa3dea50baa72eef3be85c29fbd9268e2ca9d967a512acd60e9db19d044";
  };
  kmod-crypto-crc32 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "8a216efa9a26313142f9ad65981294212bc2e546073a85bb5368e3d684bcf5f5";
  };
  kmod-crypto-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "f9a1f2795338e2cf9868f5e11d5af416d28f6ed00e7908c975b7eb03bedcce6e";
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
    sha256 = "cdc14d145142ff62c0dd1f984bdad32c57bed1534f2976a7c6f36366d719c693";
  };
  kmod-crypto-cts = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-cts-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "d95a0d6e72a6d635650a104cf5bcf804d2f673cc68eac74a22b441edb8a21c88";
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
    sha256 = "f8da45d1633d3cf916393f8ff996719535d5eeed7e3b0a177d3c9f1b2fa7d669";
  };
  kmod-crypto-des = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-des-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "8df5e64999e5bc5ad1238f172d1d153e0e0209d5ccbc6fc52383726c66538adc";
  };
  kmod-crypto-ecb = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-ecb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "89156a3861f1b622fe5fab42c04872fef4a3f348d518452208fbc93ac615c010";
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
    sha256 = "66b146d78c0dda05f05ea1e563898b45197c5f09637beeacf2b8964bf350cef5";
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
    sha256 = "cd1f94623928e046d5e5c237f92842bb86bf3028bf6cc0350db4db604d8cf8ed";
  };
  kmod-crypto-essiv = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-essiv-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "48fb891b5889bb89d847849920ffdc07d26e0989c05a1ad15eccc1c99d8e4ef1";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-fcrypt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "40148c3f9c5bf85bfb86c0029f017bf975be335e66e7e7fea6c957efa3ff5feb";
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
    sha256 = "228a8e1727918a2c977fb9d207d8d817f311dfc12e9d2d38ab4518a8f139d1b2";
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
    sha256 = "b5ac99092cb0d9ab935c0f36a9a4e4edc60fe38bf6697fd9d0874cbcb44ee414";
  };
  kmod-crypto-gf128 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-gf128-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "cee4a40e53e07ab5dca8a1296c2ccacaf2fcf2a4a13b0c253082677c5686c13d";
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
    sha256 = "3326e2129a62f6f3ee3245fcfa59df4cfcfe13111fabf3bbb52835638fb097da";
  };
  kmod-crypto-hash = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "4f1056f3810b2dde44372a87373b79e006739491a55a0e777b8d6037229972ce";
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
    sha256 = "b85b55bbf09bdc0931ba16e66531769df18986e527236d320bc237e6c9d4e882";
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
    sha256 = "15b637dcdf589e30c2f9ab797ba7a01f45dd5481273645ebd3b7f1bdecf45ad9";
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
    sha256 = "465605f71a422ebd190b0da6e92162f6cdbc22ba00c751d1df6da2a717cceed0";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-hw-padlock-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "d6d08512984023a969418d551883451c79cd99706d408b2a20cc9daee3ac49e8";
  };
  kmod-crypto-kpp = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-kpp-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "d05754401c287a8009d9e427e7d8a338e466a322ed0440c5626c2565e41f3e86";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "2c893b7ce5f7bc4818681d9bf83010edfe6416df63e72c53dd4c9e7df32af5f5";
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
    sha256 = "ac1fc6e82731686999ca903c23cc93805530464c140f72a746ad1d7454d0dd04";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "2863cf16bc9e387cb36e8fa0a0a8ecbab77b1d04cd76d3a9f690fbb9565ede75";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "68bb4802efaeed4561421990e7fda9ab711168be5cd05194fd32bf4a60a60da0";
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
    sha256 = "6006ebd7df4d3ad2f8cbd4b068c7edb3e95779e670b7debeef43584a9b045d06";
  };
  kmod-crypto-md4 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "81f2e4bfdc175c40b1feee2e2af4401c896c589a6fe420ff9b86137e8822a488";
  };
  kmod-crypto-md5 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-md5-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "efa592577d93b8a2e412626b88fdfe96a2bb5a5a9a0647596f33a71bbd4e7410";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-michael-mic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "40a0e529e10c1ca0c88ce510237a7e1dfddd6a763e7880516ba57ddefa03ed17";
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
    sha256 = "dd7f4703e29e97dae5935530c3951bb1a0bed4be2becd8d2547e3c644cc259b1";
  };
  kmod-crypto-null = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-null-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "b29ed0d4345f631b7f1f1a61562f541cf3561cf86a6ce98e467436907a7c2674";
  };
  kmod-crypto-pcbc = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-pcbc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "47c6d5db2cc623b55cdf8a30facfb634d424b6d6774084afaa0cef4da96d2c5e";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-rmd160-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "3571dff2a6db89f51be6bf9c63bf7916750ec190a72fef0a2d480a4b3dcdfa40";
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
    sha256 = "82eb73f417cb744efc2b41a150083ead26758c537310805416cdf2591f4f7dbd";
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
    sha256 = "03ee9122dcf541fce8719374017412f9d7a47340a8a9fe9bb5ec3f32ffb21087";
  };
  kmod-crypto-sha1 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "c058510c43b81baecc9efd4d80c1ed97b6acae8fe288909b576f7e4daafae441";
  };
  kmod-crypto-sha256 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha256-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "6354b298b47a920b1db8b377c4541efd06452ac930972775cb3f845100a2ce55";
  };
  kmod-crypto-sha3 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "33e9556c4e1b27ca00ad637d54e0ae0fa1463c2020ee3eb99095f0505a2c40c7";
  };
  kmod-crypto-sha512 = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-sha512-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "a7c480962b7ab4d16ae93a21f4a69c5fa06c53e09a39a6eb8a347097c6a6c060";
  };
  kmod-crypto-test = {
    version = "6.12.71-r1";
    filename = "kmod-crypto-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "27f3076434fca17942780c9a771a7dc4e0b49ce5bf34518c74abd632617a2a1e";
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
    sha256 = "587b11c06473e9c958ce2ac9ac04d979a17d3aa132b068353ab471aec6f29206";
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
    sha256 = "22e74a2f551f6e69bc0598932d92150fb5f42684cd31792075abb5ae2bcfcecc";
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
    sha256 = "e35ba0ad9059b94c75c9b4927a5fbbfd330ad8d559c32c7900addeba54ae0953";
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
    sha256 = "a1253cfce85c00c32bd41a18397163cf834c8b685e71d8c8f74baeb80a9fc3e3";
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
    sha256 = "4ff6b3059c668de453347136f9eec40865ccec01fe62320acd3ac71ec2b2ce40";
  };
  kmod-dahdi = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "4b78475e837feb367fa1ca5536d4b132b6982fe707c952eabe3f609dc4f55428";
  };
  kmod-dahdi-dummy = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "e17142f5bb5d75f54026ed50ed8a64aa1ff8fade6bf50744ea7c6b82585c50d9";
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
    sha256 = "d9000f9d7b287566831db3d2ac8e2f6411bb4f75b989b48dff8944d1fb5a2ccf";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.71.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.71.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "02d570447ab51c1e0b2e16d17439d3794817c0d584b1596d5b8818a17a2f07ed";
  };
  kmod-dax = {
    version = "6.12.71-r1";
    filename = "kmod-dax-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "5baf14ab7f6f11fbcfa7079c1277c4b95d68fe8e13da9ca9a2f60d2d7d0eb3c3";
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
    sha256 = "439159fdb18887eef02e11c1d0c95c6d25469f2a8f14b560b868f128c47c6168";
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
    sha256 = "952b681a313711039e05eb996ad3de64be1ab142ab6d23750cda6f00c8ba8f13";
  };
  kmod-dm9000 = {
    version = "6.12.71-r1";
    filename = "kmod-dm9000-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "9428d05ec088ade0d2b9b1c3de64fcc17dca6325ba3efa5e27d7c737a2f6e0bd";
  };
  kmod-dma-buf = {
    version = "6.12.71-r1";
    filename = "kmod-dma-buf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "f5c9aeb93b56cd80a67bc263ee96aabd4d49a018bb186104605a32de4a72b632";
  };
  kmod-dnsresolver = {
    version = "6.12.71-r1";
    filename = "kmod-dnsresolver-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "7aa206fc344b983ba7da0a2e646a817b34333ba82631cf17f5d4c83e3231d717";
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
    sha256 = "e573c967049ceb899911dcb127ddef2726efa5b86821d3ace59c4fd488e82269";
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
    sha256 = "cd25ce3ac184f5e81c44eea5cd08d3a56466479356c2ed60db0c096dc734c0eb";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-b53-mdio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "eb1259cdd6ec7f0fc6edfcf8d82a03d49c0d059e3fde8847268fbfe9fbe879db";
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
    sha256 = "fd4a12f83acacf43485bdc3708f221fc74361d2ff5bd209ef900c19099949f88";
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
    sha256 = "c2a8c3c514148545842078b0f8891de25dc0ba118da72a4b250272c2d4c4277d";
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
    sha256 = "a4726e8b712d02b5f23e3e05f97ccebf11696dea18e5a39981b20ed3052b680c";
  };
  kmod-dsa-notag = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-notag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "e351cfa11cfaad0afcd72cad66516f80fb18a3d15db18b5f89343a67bf0bd4a0";
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
    sha256 = "c073c7254add7841fe07f95bf0d642ed12b1edeff9493ab6405951f9242634ef";
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
    sha256 = "b80b3b4128255b7429c60c4d9e7076623daa6c83793d5e6cdab12441f2e533cb";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "2f40abf0c0c8c5ebb4f7452d74f56c192c1be294aac404ab7ae157a5606de4c8";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "1b3a91cfc6011fb877a6da95c353dc95bc432fbee4823d453d9d5a0197d04a99";
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
    sha256 = "c5bc1576a0f44fc0f1210810bfb1198f20f26893cae0d9acec4e8aa487925e0b";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "4c61f099078cf5708b14ebcf69ba6c56441212b4f642d9e9ce23d55cf9bf69d7";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.71-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "d1adf9aa9c52ba080730d286ecc6a9d3b1955d95e1bb8737d1bdbf9ca9cd2657";
  };
  kmod-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-dummy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "6dfd7fec50c10b5d84860570f2483a930c9b98f2911c8f332a99be5a2ebf2c10";
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
    sha256 = "d899e6655d6c5508a40a59cce4464cd0022dab53d89b842a22869ee79b2b8b50";
  };
  kmod-e1000 = {
    version = "6.12.71-r1";
    filename = "kmod-e1000-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "b661285e043ed0f3abec9d18d69392cc9a7b3d6d6d2b757002315590f981fc76";
  };
  kmod-e1000e = {
    version = "6.12.71-r1";
    filename = "kmod-e1000e-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "e2670688ae3b27d0587fa4d3f9dde2d6e88708f96b467c24e9673dcc76f2c6b9";
  };
  kmod-ebtables = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "6706dfaea5b5c59c605e961f3ad6829934a2d68e5ca2b3e190293186ce704d8f";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "fe780cf3656899f09d84b3b9ad879161e274ef0d4fde6c1617f4785dd4efa636";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-ipv6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "96dd41c32ef9fbcebe60629b7f190f003b4bcea052e47d53a33d427d92c9dc46";
  };
  kmod-ebtables-watchers = {
    version = "6.12.71-r1";
    filename = "kmod-ebtables-watchers-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "176ac39433148416a941175b84b6a8250bfdc76bb12d07562dcd110c31823c61";
  };
  kmod-echo = {
    version = "6.12.71-r1";
    filename = "kmod-echo-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "e2544294077d903f8a960b43371dd1349d978357b916e6bf9554619685739c41";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-93cx6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "cb92143ed11099af7ab3f0c1eadc5e29cc33f2a030f9db913d980d52f8c902f0";
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
    sha256 = "8b393a6a0411f47eadde1924e76c7313e4ee097995acec9e9f4495981980956f";
  };
  kmod-eeprom-at25 = {
    version = "6.12.71-r1";
    filename = "kmod-eeprom-at25-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "4576cd60943dfb4fdfbb4803168d477dd55798d5b259359329c1f175d2974fc0";
  };
  kmod-enc28j60 = {
    version = "6.12.71-r1";
    filename = "kmod-enc28j60-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "f676965b7bd9cb2cafed11cdf6343bdd6d995b732a261c850b078f1f82127839";
  };
  kmod-et131x = {
    version = "6.12.71-r1";
    filename = "kmod-et131x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "bbeb7e26899ee088267d7d3bb51dc3999c47b35c8ac8b4448ca7bbc7a2acd9a4";
  };
  kmod-ethoc = {
    version = "6.12.71-r1";
    filename = "kmod-ethoc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "94dc45997da976259a5e885fe70138131cea462789378d619d4692d45d9f138a";
  };
  kmod-fakelb = {
    version = "6.12.71-r1";
    filename = "kmod-fakelb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "8328fec4ac451023402800d67ebc266c38e0795d1012b06ac26301964a4bab7e";
  };
  kmod-firewire = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "868a0b2de10be4a7f90dbcea9d56b7edb3be686a3db66d55571ff95aef88b90c";
  };
  kmod-firewire-net = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "8ae0cc8be51a203335c267bb7b76871c7e1ebd2b694a01ead359f775f8e1cf09";
  };
  kmod-firewire-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-firewire-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "20adedb2f1848f35a06fc65ab66499a453704d9560f9e7e95c9c8199f04ae206";
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
    sha256 = "66421357c5612cd5017792ebd100a5256bab7da41e31a19ea6039afbf8dbb1b8";
  };
  kmod-fixed-phy = {
    version = "6.12.71-r1";
    filename = "kmod-fixed-phy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "82d04e48b5ec2f64dcf6a575c8bbabf91c34595d3f8b8f4f85ed069703721d9a";
  };
  kmod-forcedeth = {
    version = "6.12.71-r1";
    filename = "kmod-forcedeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "bf23e8531bac64c264b689a966a376ba02715a92679e8b5471faa047ec8119a1";
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
    sha256 = "c9dbc94e2aa4bf259e96a299e7dd6c38a78c215fff5117e1ac1809ee6ec3161c";
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
    sha256 = "702d42eacd8265a19aa032d3ba12bad568dedd55f8525f5af329289e8cf207a7";
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
    sha256 = "78fd9e83fcf084161d40ff1f40d9c71440a9f5947797b75f7382e488b5890277";
  };
  kmod-fs-autofs4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-autofs4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "679bcd5032cb5839273c2ff184534e40fc2dafd5b101ac4d590bccbc31c86d76";
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
    sha256 = "38f93739233d29d15d1b792ce265a3356a4760983dba7523fc709f4ae59eae10";
  };
  kmod-fs-cachefiles = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cachefiles-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "3667e55f3656d6dcf5c65fb10be82ae26b5a7d3db5ae3bf8013c0f6a19268a42";
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
    sha256 = "3966e24457593cdae0f88b2b2c3ec78f1ad38735fd14a0173f0c860b6a00d28e";
  };
  kmod-fs-configfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-configfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "71b730f77f352a2aebf0c864c5645836e3b095b45ed74b8ffc992a777653710b";
  };
  kmod-fs-cramfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-cramfs-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "dc45317596fcf8455940edc89a8155579d89a7b7576285666fa61a53a833d6f4";
  };
  kmod-fs-exfat = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exfat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "2017adbf9ed86fe9368822124a0243b6126bb751877e1df7d694c59e5f2a1435";
  };
  kmod-fs-exportfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-exportfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "38584586e3025b5ac659d5600aef9b7ace20cfc334b708e14507f8724b0eed07";
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
    sha256 = "8bda81cdbf93489b7030dbf79ec4dba0b1900293d8eb02f0476b6b74144a6c90";
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
    sha256 = "e8ee69478391d6684ecc97f0366f51551dea6ca2fece4ad794740ca8a0961c5b";
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
    sha256 = "712f2da048ec942599b22bff0e04e44659f31ba7c24aac31e33851251a9b5b9b";
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
    sha256 = "c47c1153623a57d0cf5d99e7628659a307c9f733479f2eb5918537a55e7a533a";
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
    sha256 = "eb3a094b2fb4f7606e2f54f247a5173b77520dd4d6e2877200120d97dc40cbc3";
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
    sha256 = "a7270a5b9f74640af55337ded98e4b610fc20da3a93e5aac8faed7dc39189fcc";
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
    sha256 = "1e1c049af90436dcf079b5d10a4d16b3d96661e90665c61ae117db98c650aa83";
  };
  kmod-fs-minix = {
    version = "6.12.71-r1";
    filename = "kmod-fs-minix-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "306a3c9f6d9ac30a3965acb79b6dd2e1da99312c915aa05e1c6065c919f1dc8d";
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
    sha256 = "f0d02f26b9d897a8beb45bf04d5b93e3506cf9ad9e5ab06a34f249cc2320912f";
  };
  kmod-fs-netfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-netfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "dc3815fff820d5d4fa525635cb261656f429326ddb44d47f7873c5617dbd983a";
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
    sha256 = "38b0d16be7dd3268028eae7284d882a66af3c727edd24c9c574d8ae085b13ec0";
  };
  kmod-fs-nfs-common = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "fe6fc575fa833ee253e914fd49f213bae46674f79bffbed6f97aa282b6b64396";
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
    sha256 = "6683c9609f86c82e208523770c5934b6af308d2fffec54793a02e798599d3b65";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "93bd96192f36df7f6275735225c530e2fb623171b4b29558647e22478e52bf13";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nfs-v4-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "6dd636262a356d23a84867a8ebec33d705dd85005757b8c116179f38248f21f5";
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
    sha256 = "3a4490d9b13b4ab3b157dad0cc44902e57e196a1d807ac4e646413e2f448a73b";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-nilfs2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "f7301f93045ef8aaa75fbea0d26c088745acb442649d119fb006066f6682f903";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.71-r1";
    filename = "kmod-fs-ntfs3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "c7e621d7eb562c6fd834e8e54ff9676b627a7c142fda45b2d0c9aa1a25c0fda7";
  };
  kmod-fs-reiserfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-reiserfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "de5438f9af8c5768d2e17436a786fff223abec79062934a223617374b47f1ce2";
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
    sha256 = "067f78937dfc15f68cde244c2aa2bd733248a6c6ec16bf7122810dee27df99f4";
  };
  kmod-fs-squashfs = {
    version = "6.12.71-r1";
    filename = "kmod-fs-squashfs-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "301463506262c1de172a5ea6401e266094dbf13e9ca611fc44d7855abd675afb";
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
    sha256 = "99e630b11acd024adb91e2ba33db9ca9712d1e23c9b34905f4f84864bc42dd49";
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
    sha256 = "82280c5490ea032b023e56a5a46e8adc9cda038b5a3646abaa8c40b55ed49910";
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
    sha256 = "474b4fefd1e961b0c99393bd63954adc13ae95b1fecec26c0aca47dc0cabdd7f";
  };
  kmod-fuse = {
    version = "6.12.71-r1";
    filename = "kmod-fuse-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "4a448f79cbf9f540d59d2829dd84a8101e94f402587a4764e93d1a0ad0132866";
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
    sha256 = "6c60c8cc41617ec59f6738054d50c2d0be8bf2582fc4cb0b25d393357b7f2007";
  };
  kmod-google-firmware = {
    version = "6.12.71-r1";
    filename = "kmod-google-firmware-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "1dcbdbd5d4dcc17d8fb2d011e2f4963d5042d6e50675b1915c5883fbed2bb348";
  };
  kmod-gpio-beeper = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-beeper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "fbca4a8bb70a478cfbb800eb33e39c4229c431db5a8383898a9824938b8e8d07";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.71-r5";
    filename = "kmod-gpio-button-hotplug-6.12.71-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "f3b272f20c745d2eb000a9a17716ead5166a91bc16a6936c46a72ff2be691f66";
  };
  kmod-gpio-cascade = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-cascade-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "b944a89c7b146c08abc5dc3c5f42ba676cba569eee2ba80dc5f356bbfa47283b";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "f53e1e802cf496685a7bfee6abccb08734e960f486e0fc90a3a116cc1ce474e1";
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
    sha256 = "240419384daa7657c6f84348553bb2f748f4b81471b82ec33dc279791547b83a";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.71-r1";
    filename = "kmod-gpio-pcf857x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "c74766b101b4a9f97a5ea3c1262f305c95c692f8ba73dd1f43adc76ac55120c6";
  };
  kmod-gre = {
    version = "6.12.71-r1";
    filename = "kmod-gre-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "a9843890f7cc4fd19b4e4e56b27f4b4510a5938a4157788c9edc686f1d6a12c8";
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
    sha256 = "866c13a46f4c84783bb846c9f7f75640b49627ebbdb42a1abf72a6e22e899e98";
  };
  kmod-hci-uart = {
    version = "6.12.71-r1";
    filename = "kmod-hci-uart-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "3788d185e72593e0800bf0632e1217f1e22f40dd79d775d31ca8bc668846b84a";
  };
  kmod-hfcmulti = {
    version = "6.12.71-r1";
    filename = "kmod-hfcmulti-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "8a72b46a3fc8c5a209ee8bcb698006028312fdd92893347fbbbfd2febf9cd397";
  };
  kmod-hfcpci = {
    version = "6.12.71-r1";
    filename = "kmod-hfcpci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "be9d2750d42319730f0d2af0e6e1c2cdf6e07ace6ad43cf90dbd3db1f02825ba";
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
    sha256 = "09f3b164d9078a68bdeda8ea41e823d03daa6aa851f627ce3a43d4d29efe774f";
  };
  kmod-hid-alps = {
    version = "6.12.71-r1";
    filename = "kmod-hid-alps-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "c7c65088ca3f0a073ea7923592045f15af6a333cb63874b9f8dbfe662b572a71";
  };
  kmod-hid-generic = {
    version = "6.12.71-r1";
    filename = "kmod-hid-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "6508ba6a1552e2a6073fac9904c9953e9e07bfb300fbb28bf9b38a0b3f0f323e";
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
    sha256 = "597877dbfe67bc2d2d7dea1d426983510b64e1d040d240445c0bccad7d30588f";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-adcxx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "f54b8a9e7a1408cd4dd114e26a927410b270b42818508351c129b6b34f2a3b06";
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
    sha256 = "74b49a4a7daf64c31f018e676a67140dd6401d8b70b9b3062ca0eee26b529f24";
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
    sha256 = "bfd2a8e54dad6c37eb9466c27a12eda106ee64a31cc067d9e9e1cd63bd245a03";
  };
  kmod-hwmon-core = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "02b956b2a3127627f1e7f0ae84994af17b9901b132ee820964a660934baf3272";
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
    sha256 = "ebc47170811e30140fcc6ad144fdcbacd2ab4f34c4e1ed7ec98ba4c0ca218410";
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
    sha256 = "4594ad4b963b7d7fd0480f2f2219af2d0cd15e86feb5cb502172714757eed8ad";
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
    sha256 = "ff64c78197a16047e72f4b848d40a8b4cc08d404820686021cbd850ee66e0cdc";
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
    sha256 = "fa9844e043f7a6ad20551a6f2131072faa0f1f1f0427c00e5a00ac173277a2e4";
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
    sha256 = "3215c85610b3f6746226d5f2159dbd7c4ec72ac031f3392cb920b328a89520c5";
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
    sha256 = "633bf32b2f2b5b6b8d4b47bc0029ffea74441136787009950a8b52de044b1023";
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
    sha256 = "1bfd6a9eeec7c7f295b5e1e61a57ab718489cd33ce30a60af7dbcd2ee931eb83";
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
    sha256 = "5f04523e5e0d27072aed161b794aa3387b0bad67a6ebf45f1d7ea7c024d92356";
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
    sha256 = "d031a21b0cbfc7b406e803462d698ce5ca20540309bbfb87c576418dca102aaf";
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
    sha256 = "596525882d6fddfa05787b6ac3abee5f4a5fd71d023839a7263b0d24c8849c6c";
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
    sha256 = "ba7101c3b2b9ffe725e94aaba49bb9c348f6b3b8b5197ed758da506cfca21e08";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-lm70-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "23639cf3d7280f11fa86edf82b2fb810127b57e25adc9ffd8598e31944f40267";
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
    sha256 = "9c416be4cbe0d6ac7f790a4d4d689cc6e117023ee00576bc7d4cb7bc1d1b958d";
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
    sha256 = "cd1be5a76d9b61226d30f71c4832394945a06ba1e215a6646fe35f2cfc3be438";
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
    sha256 = "238f6989125e748c30207f977b1a08ad7b02ce109f3b0b26181d505e3f569c98";
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
    sha256 = "f649e6272bd24c47f148214b8c84987ecbf64122ae724855ae54ef79a52fd963";
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
    sha256 = "b5983831b8995c7b2864ec6913231e01a776b4df69300bc434c556fed2ccdb6a";
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
    sha256 = "2d3f5c84c68000bc0c84798f45f5ab50f68db8953533fc59a6acd16e403e69ed";
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
    sha256 = "65e6d0da8a4fb423e4910df74b5266c652801425ed416e7702b5822c3ffdb872";
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
    sha256 = "e2bca63b236300de270fe0a2b95b44820e2357e5dd53aab56ddf35ee08d9c304";
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
    sha256 = "76a8421119fc02a8b106fff940fe5c3f78bc64c88048dc60732b7e050a3dad1e";
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
    sha256 = "caf329d2b0f205bf531ee82f31996d9495ab91c54dcb25d0c86de4d941ae9b4e";
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
    sha256 = "cbafe20099292aceb7895a73a2cd6a1aea27815ce16a467b3ce90ff07858b630";
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
    sha256 = "fba162a25c70268e16ff68a4f11d837415f437492bb3089634485990aa8d7d41";
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
    sha256 = "b1e1002d6f15a3139924341c0a9a361b75d7a4a2f2cf1fbc36a6612aa200a7ad";
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
    sha256 = "8cfde50a795530b946b06c79e14937339c8a0c7a9b9399e36143559cf856c037";
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
    sha256 = "10cf3845885631da0517c612a61e28e8a8b77b5ebed1c7763fc6efacf4dd8084";
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
    sha256 = "456575184c2d3c66df48dfb19a31db62ce9416d5b2e7c5d1e4bf551d266b5e82";
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
    sha256 = "9fcc3ca9100c96005af2a27f1f200bae6ddb027e9b0ae271fa3d03eb5dd841e5";
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
    sha256 = "e0d96d7186e6212f2f134e6c185fcebce2560f431b5f2e47478499417c52cb5c";
  };
  kmod-hwmon-vid = {
    version = "6.12.71-r1";
    filename = "kmod-hwmon-vid-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "9af3dcc65a8f7ab42f239d6a14227f2689541b70e10309b87067f3d180970636";
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
    sha256 = "b07dedf4b4b009156ce00084b7f119f082d2370c14d9092fe73ce94737d9547d";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-bit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "71d92ea61338a90992348906cf0cfc36df25ef71daf0c36090f07a797f2ef372";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pca-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "2e3f8793451d92cf5d22e77566cfb392c5eef3097021af575a80df2f8e2837ee";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-algo-pcf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "249022e753a51a1e7b10fd6c9ec127a2d8183e092362187586037d91c2ece3c0";
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
    sha256 = "07a15dc35a8f4866b31d3bf37f187ecc82acc9030dd13a70fccbe0ec52c219d9";
  };
  kmod-i2c-core = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "a2664d3d511a0dfcefbb60f294d09fec645c8a32300587e74e94b83a4ee9663b";
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
    sha256 = "d83843059821e3a75e01209679404b73d6e5a7dcc9ac16952b4d7c809061afee";
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
    sha256 = "7ab70a131de32410cc8c553c0b264dd21d40dca864bcaa181823ccb3a0e2592c";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-designware-platform-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "e0ff4c3fac90865544667314ef1ce6836cb5eae5f41a7a879ad309a87ff3d4c7";
  };
  kmod-i2c-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "2be5e02c952be553b19999fcaf4d52e2e7f149463726d9dc713799ece646fecc";
  };
  kmod-i2c-mux = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "ec5757add674f0922f8a07737451ab27badeb5bbee8e236480535211e0c8f2cb";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "e2f99ee720717aba010b1d9a9e92272566ca0a4bac141ce0d098aaa4c764988b";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "5b614c596a6edad2b895ec0acdd606138ed2c2ba0011f736bf211e18baf00d66";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "ccf4eb7f1982e80f9c95f159a587a2b0bc4e3138886ad4cf8e099787660af854";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-mux-reg-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "2bc799c982cd924d24e71efcecbbfaa11a3ea065e4d72cc650c415365b247ced";
  };
  kmod-i2c-pxa = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-pxa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "09688c575a2f3336284b03e36dbdeacc70b81dea35b1f9bb65931d4b360ada96";
  };
  kmod-i2c-smbus = {
    version = "6.12.71-r1";
    filename = "kmod-i2c-smbus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "a057c03e4bc96f0772c561df999ddfcd5e61225fc01b93ef2e96ba314e19abd6";
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
    sha256 = "d02f04fd1e531a867e8c7aaa4d839e22e307c12e6d4ce2090b2b0dfea4d5bd3b";
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
    sha256 = "d344b95d5800fd4865ca47a4b1a58ba9d90cf99d91ad7a7f802d01135c10a14d";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.71-r1";
    filename = "kmod-i6300esb-wdt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "48e04be9e6651f81f5773cff3837041163cf197443736bc15bf82e104c17741e";
  };
  kmod-iavf = {
    version = "6.12.71-r1";
    filename = "kmod-iavf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "99d75c1decfd0b0ca02a23af8736ed2ea3ce567031d51775b215439fd0ee3e12";
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
    sha256 = "aa74191a5252f97668a07e8e5290cfba42c45fcf1a4afb56772e7921fe6576c1";
  };
  kmod-ieee802154 = {
    version = "6.12.71-r1";
    filename = "kmod-ieee802154-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "ca20e172c968082ff69612d3f9d2d3fdd5b272776df7c076cc3bffdbc11b4066";
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
    sha256 = "4469089da5728de96eefcd49ec368c4dbe59e2e0db1b9a6b94094270fc605821";
  };
  kmod-ifb = {
    version = "6.12.71-r1";
    filename = "kmod-ifb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "ff4f4a9544d62519f79b53617b6ab018f75d0a0c55feb1013341f214dcaccb6e";
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
    sha256 = "307af3fcb4bd3c3d1948fc223ee703522d6ebea5d4025ad73d1c1fe5245d0284";
  };
  kmod-igc = {
    version = "6.12.71-r1";
    filename = "kmod-igc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "fe53e73f0728d7878de10bf23026ce6537602e2ca3b840c65ba7a62211a50f6d";
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
    sha256 = "e6fd1f2635a057af3c8a4b7b4d9e9615f50e7605355d95843458d83749c0106f";
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
    sha256 = "9132d935e5e2e4fae34217ae48b7ab0e3e106a3e55c6da01da7de837012b2806";
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
    sha256 = "49aed518f7fee32c0a00dd52a5379f8595630a540c2304a09c38d93fe5f525de";
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
    sha256 = "321c1a914bc8e336fabbd15f50a917d4845c92047188c3744408b542bcdde881";
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
    sha256 = "c63d714c4f75d8d96816b87d5abf86f154921dee43ca952d9a81e655b40e7154";
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
    sha256 = "337a0c047d89d16a9ec50e5045963ec57a3007292c46d54e47a8c75943cc4a20";
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
    sha256 = "19ee1318edbe1fa99c89041c1279cb77bde89e99dbfcf6c5adce4a316f91cab9";
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
    sha256 = "e46a3137f983c79e939c78b9898e3038becde5232694e24676a54999f1d3cdec";
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
    sha256 = "77057907e96ccb02a21f63ed1e7dfbf1ef740d8c6ddb1fc9571db4a4ae8f1a80";
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
    sha256 = "040893f6517a6fe3df27e10754beaf84f0fc6600db1d99984378c9e78d2bef6b";
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
    sha256 = "8c4ddc5188e4d3bce8d5e22863dc8d17e95dd2acdd937c292066eb0081872aad";
  };
  kmod-iio-core = {
    version = "6.12.71-r1";
    filename = "kmod-iio-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "2ada2b37520c93ade643b3013073a4a46b21684c9bc233332eeada83129a1125";
  };
  kmod-iio-dht11 = {
    version = "6.12.71-r1";
    filename = "kmod-iio-dht11-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "d5a34e6a9640978d7c9cf30d8e3b31e39117ba12ad590c0022bb1736c1936529";
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
    sha256 = "3e410afde0256ed6f14ed966175e3046490bba41e55ec12041c259f1c9bbca14";
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
    sha256 = "57fe5e80a7cbd11a8dd56f5a48eebd84bc3e6d122ea37192ff74741365fa4e5b";
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
    sha256 = "f9f6843dbebee965dc06a467de7c8babfe35598a86b5807d6d5c870f4d633535";
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
    sha256 = "70437b4e6b19288fa579c697aedfa91ea6c154d69ceb6343a93018aba3f0be4e";
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
    sha256 = "079c5db31c3c5ecbf327a9f170c10e37e0b65eb5960930a37b2d87fd260efc0c";
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
    sha256 = "ef98abf35f3b90cf4b330fa3f776cbd899f11ac2960f3357ebd4ea28bd26113d";
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
    sha256 = "84280ca9efee295e311c9359a70ad54ef955af289345ce13b6132e4a0350ac70";
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
    sha256 = "db2dc69cd7e50c45a8cbe7fe2a4d290850dc7a84067d002b3f37c4eeb9991920";
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
    sha256 = "80c8553d57af57d6ab7ead8977b3db8f9ba8c59d932f72334e108611b02e16a1";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.71-r1";
    filename = "kmod-iio-kfifo-buf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "c347f912fed0b7d7621752e1401c3149a7be1a61cc1dafe04ef021872f4596c9";
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
    sha256 = "00e560823599b989846138f550431c45ba8ca4157fdfc37257271e891ab4453a";
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
    sha256 = "6bf8d13ee95638b275a5f68fcd959ac549080c2670c0d7065416586f64689f71";
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
    sha256 = "7a928340379f327d80309094f07c535e55d25f4ccad212a36e18f582065989f6";
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
    sha256 = "56d681d22da7808b3cb53030096b90992fd8241c9ccca62f59221e8eb86b7232";
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
    sha256 = "e2eb30014b1f490f1636e9d909c2aa402b58b0c070c114fcc4be4975dd79856f";
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
    sha256 = "7dc95c93a07ec7282cba5a44d4de3d26c502e4bc053ae2bbbd2b0861556c8c78";
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
    sha256 = "6576240aba92bff64e938863e82de23981f9e58ceb92456d4e258fc5a5623725";
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
    sha256 = "449b03243255dba1a0db0028144e3af1eddb28f46d976ed9dc51d904af2e5ad4";
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
    sha256 = "530c6e2ecd605b69e7e9e39bc7b9e96991d2645dd85954be3b77d6191f3fc0f2";
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
    sha256 = "aa1a0f2b89818e5c85db1baa34bbb19fad0958748cbc6ac50ccc18513fce3eeb";
  };
  kmod-ikconfig = {
    version = "6.12.71-r1";
    filename = "kmod-ikconfig-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "5a7935fd2792637e33e0cfff492e58af67c6b732dafa28855d558bc70e70e8a8";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.71-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "ceb7f802ce49847c985cb36f4e15e2f3f7fd1591bb9d8b7ca1afc9120f8ecf89";
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
    sha256 = "771381514120a70d11de34887a2b4c5abbc6986721c4b319241d5949c6ac47e4";
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
    sha256 = "a8b95c1a26da738f1bf3e21c4f0a1d718bea5ce67ba560e5ffc323fc3bcc90bd";
  };
  kmod-inet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "34e4f64d4fbd9b472404391a4e13bcaee51fb7417d0b13f787b7c97ece70ae32";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.71-r1";
    filename = "kmod-inet-mptcp-diag-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "c97e88e81a442782da8c6ec9e12a76e6e0de1ad10e75c2e5bfe29a9d96ae52dd";
  };
  kmod-input-core = {
    version = "6.12.71-r1";
    filename = "kmod-input-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "3bcfa3bc558d6f58cd091bc0884c96a6d3999d75355efcfc9eaff647eb1ffd02";
  };
  kmod-input-evdev = {
    version = "6.12.71-r1";
    filename = "kmod-input-evdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "00febf85d3c357144bc31320a13f192bdbd0aa47ce3d5eac043907cf7700a125";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-encoder-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "59eb5d3b5c2a8905263ebfa3ddc12238a603fae7b1c2a14f1bcb15625252bb3a";
  };
  kmod-input-gpio-keys = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "4aab2091f3da2ae3b91027c7977c1bebe591cc920d182d6bd9913c5da67d3e1b";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.71-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "bfbe4a9081d85e99325295c2b76da2b28f889b3df79b53258754a93ba9f898c8";
  };
  kmod-input-joydev = {
    version = "6.12.71-r1";
    filename = "kmod-input-joydev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "71150c6ab4d8a09ccfcc8748288f67ba056d8a632f7d27ea77487eae70c1a762";
  };
  kmod-input-leds = {
    version = "6.12.71-r1";
    filename = "kmod-input-leds-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "e3efac5b061f696d4ce1d4ea1dc0a60b000701695df27bc33475624f92c2a0b2";
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
    sha256 = "055993b8cad234b07bc2a35432191c62d0ad6db217f96dbdc920ad5d6d4e1803";
  };
  kmod-input-matrixkmap = {
    version = "6.12.71-r1";
    filename = "kmod-input-matrixkmap-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "48ebf848cb6854b29f78257f6dac2fdc7da54aebd06d0d31b6de21cd923e3fd0";
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
    sha256 = "a6b04bdd46f684371468d07d4eb2c939598a127b3be10e17363a86e3c077181a";
  };
  kmod-input-serio = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "387f2932f5b0e66b7c56c7c5cf03e62547bbb8957178f5d3ceef4a1296cf478f";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.71-r1";
    filename = "kmod-input-serio-libps2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "308e330274daf6db9d49f5c31af7588b0d50f89e724bd8ecdadf922faf683f37";
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
    sha256 = "e410eba164f42761fed5ae1aba778a53e909ede2fab07bd2887fac9d01c074c6";
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
    sha256 = "5073b7b8698d28c997344fdb1ff62feaa4145f536fe970866517e30ef81b27b0";
  };
  kmod-input-uinput = {
    version = "6.12.71-r1";
    filename = "kmod-input-uinput-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "d9911e6c292cea72369184f0d714083e8f17a3d5b25b6b1cb4c937387aeb39fb";
  };
  kmod-iosched-bfq = {
    version = "6.12.71-r1";
    filename = "kmod-iosched-bfq-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "8d3e30d87f32b8973e874cf9f3c2744009372c089a8ad78d5544a647459a0af9";
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
    sha256 = "c31e6e4db127afbbb1574b1cc4d2db75b38d1c616334f2c7a44d48da0bbebbea";
  };
  kmod-ip6-tunnel = {
    version = "6.12.71-r1";
    filename = "kmod-ip6-tunnel-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "bdec9dc0fb0c63f297d7813b93f6fdfbf556a5d1647ac5a2de469488ee221b21";
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
    sha256 = "691846663bc603600468a7ce95038e82ede332b492de1b93d22f7db2a030fe59";
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
    sha256 = "0347f866d7b5c7e92d7eb7f69bd91dab93b27ad796c1df038a639ed721f762f9";
  };
  kmod-ip6tables-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ip6tables-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "19d8f86b8dcfeb4999505612758433a7f34594cb2b37004d62d9f7c5f7bbafc9";
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
    sha256 = "d961ce91b70befd87d3370d01f858a77b5bc83518256b8ab161c5fee93b71dd0";
  };
  kmod-ipoa = {
    version = "6.12.71-r1";
    filename = "kmod-ipoa-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "2144b35a3b44d5aed1eece9b4931515030fc6edae1c473b29b79dbbdac833983";
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
    sha256 = "623018c6e2db22324db776c1b092350ccb78720aeb02106a4c467c898407d9cd";
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
    sha256 = "1abe6ad5f357e5fbbe17ed6394d6a9f97086043057a58ac1d3fc830d39feff78";
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
    sha256 = "a0a3e46c6eb7d7177c7fd2ed901e8c375ea861d787b04dc3d08c695cfb814e00";
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
    sha256 = "d7203e1293e74b58883544acc171679ce83fdb673d8d7f4daead52cd614f6e8d";
  };
  kmod-ipt-asn = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-asn-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "54f4e7338f15b8f47fd6eb17f7595432b3aca13dcc645fbf1097c761fb4da75e";
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
    sha256 = "c414d421ab405dc41b78785dcd95767f2092fe301785ec59615e0c17f4a1e086";
  };
  kmod-ipt-checksum = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-checksum-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "0972c89ee33e056e954d9c34cfec219529534d8828d7ccb8ac4eaa66c14d3e4a";
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
    sha256 = "502ffa91eea0d5d66c80fe609b0301082153191e0fd1f1a337baffde31c46aca";
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
    sha256 = "34cc02a34154018f32db73ac31acd7f8daed3e1f0a299551a40b197e8d85f82f";
  };
  kmod-ipt-condition = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-condition-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "8cef81669831af24f418137ed305a09f819c41e335df9e1e821f66def8c09a82";
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
    sha256 = "5a6029cc3a6b51cd7c6e7cebf3ccfae862d8de3c18c8fca17e187f982d61d037";
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
    sha256 = "20e4869ad860a23e5b59ce1dd20c6dfd72a4c95de6cdab782808178adc50e0e9";
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
    sha256 = "71a283e530d3b91ec82befd46f72229d47711933832511bd680ba74bdd6a4cd4";
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
    sha256 = "6d6dc5c28c73e3dee84242d1c5840990fa063c8b0c8dc6ae04baa3c7eb28ea3e";
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
    sha256 = "72b83c6486ed8dfdebd0c690a9054421de89ed8683328f5bfc99ee43a15e53a0";
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
    sha256 = "677bcf1aac143b72f313452d400fed4b7b29b972c002db39bdbf5fdd3da64d7d";
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
    sha256 = "511dfe4dcfa670fcff534fa835e300f6e741f266bf871a7117dd3d9402ba3a42";
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
    sha256 = "a9c628d30394c306b094d15b5571d594674f1c82c6a3f5b3b416535790d8eb0d";
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
    sha256 = "46c551c722c99860409e5b58b3911b3adc21499648f7537420f059eed9feda71";
  };
  kmod-ipt-extra = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-extra-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "f9bc5dca181e60a20beb5b5af6c3f28cbc72068ba097aedc8f13c6f0f2edea49";
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
    sha256 = "b77bfa8feeb8480da29b118d9a2b70d34653e8f01c2a2adb37795e7ad23f8c94";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "70e3ece63960267cfc87a800f8277576d168425b400f3a031134da34095ba745";
  };
  kmod-ipt-geoip = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "447807a7285122e9390dd46b0a21bd9859fa57ec172eacb4410e8a7aff123d45";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-hashlimit-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "315c6fcd9d0b79d392db11d846153aa50f2be503b9be0646a8cebe45031b0b74";
  };
  kmod-ipt-iface = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-iface-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "977cc62b909c5f2b988f29f90b909efcd592cc0232447b4d1a55f29b7f089116";
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
    sha256 = "fd40aaca4a31d388b31c82b195e22fc6d69a31e2974a6150354f12932f89350b";
  };
  kmod-ipt-ipopt = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipopt-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "7604c162852ed31c445b3d4ddcd69c8da9f32429f058f8fb8fafb32c2a2a0c7f";
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
    sha256 = "2a96c6168ea54aa8de5ac66a55c4d9927d246515a487d57f2830ed17b53bf817";
  };
  kmod-ipt-iprange = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-iprange-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "c143c87de34ff18bc10b6ab9613c409ba01a1230e8f2103a5861a3a916e7d71f";
  };
  kmod-ipt-ipsec = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-ipsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "d3b0cc799b6fcc00604bab659e8baf036f72b30817f3dddafc967430bd3571b8";
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
    sha256 = "816e94d0dc26f9fc6114a63481911eaa8528296937399cba37858c8f938fc1d2";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "22705a589f7c0b182b8fda6d4307e33e42a1241f8b02bb976bff0c5e14e93eec";
  };
  kmod-ipt-led = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-led-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "c6186aed12b5426998e71f1a16414b3070b05ec9aa6d3164bfc61552f3aa1721";
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
    sha256 = "2ae1c4aeb85f5fb2205b4f4c00b02d7e90847aea33480e27635d75d3e76445ac";
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
    sha256 = "299ff14fa66f2ab418a189c4798a515aff9702e8763eaffec575b157acfccbbe";
  };
  kmod-ipt-lscan = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "1024025732f6d2697142c9113a392881c01b5459fb6849d96b12a39c1a0b0e36";
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
    sha256 = "7cb89aa48746d838ff3c7ac0687256305f1b5739e52af1585794608e8d43a1b6";
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
    sha256 = "fa2e180f567806367674cea4f35350c1695f3cc92b990de3eb92c7c7d8bc148e";
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
    sha256 = "6041b31f928d11b973abd18829eda9dba6f65db94384f1b1a36b413ef08dabf0";
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
    sha256 = "7dcfee2fd43bc0373ff3051244c82a7fe1111eb4dca151a77e64071e620cf7ac";
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
    sha256 = "9cad93758e1d9c54c7a2fd117ac69a0552434f749c009bb62d5fda95372a7d3b";
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
    sha256 = "de639c380ebfce725d3aa289fffbab3814d2e46deb668fcaed45a4ed6fd221b9";
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
    sha256 = "b254dd61945c0501d81e46f02a89827cc8df63688ca5ee38539d92531b151503";
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
    sha256 = "77cbdddcb3fa8a812283821815c77492f54ad1d72ade37c7b9b17378964a83a2";
  };
  kmod-ipt-proto = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-proto-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "c8522e71480ca1a6ff157126b246d84dd1c5303ae105552d4a541a70a699707b";
  };
  kmod-ipt-psd = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-psd-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "f7b50cbe74ea33364bd230e5cc37edf118bc2d8a84eb494e20f13cb896e206e4";
  };
  kmod-ipt-quota2 = {
    version = "6.12.71.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.71.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "8ff8a2b077418540fa68f4f50d5aaf441aa504347d077c234eb7d561e8b830f2";
  };
  kmod-ipt-raw = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-raw-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "04858993f4e7b87e9f4298b279f26bc5feb9ddd902336b74a65a5df1c5ce70d8";
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
    sha256 = "876dbd938f24c7aa881f523dd190772b3821f98f0118f1b4cc0bcfdce9305080";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-rpfilter-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "c7de76b50cbfbb358719d97972b28d5c1c254709d2c72bea3d32d28a7fc8d323";
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
    sha256 = "a87361fc6a34890d9974c2918bf353c217b7492a96d14d82561f48e6678fd36b";
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
    sha256 = "35c42c44b1fbe6f942a7c91096051d5d4aeeff147c25d7d90745eeec103ed376";
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
    sha256 = "6f0982339bea0cb025cf14d5d24961ebb6b7d7a793a70bcab758181703702af5";
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
    sha256 = "3f7ec04ef8f87a8e3a0473347730d95529716e61ef7094c8ebc151573b227f38";
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
    sha256 = "da2978d02cedd549613436f04753b696c0454b2aad5f4a749aeb92051b60242d";
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
    sha256 = "673f6fe8f4b927b04109725ddf57158fdd42e49214a28733d083ad7b0784c7b2";
  };
  kmod-ipt-u32 = {
    version = "6.12.71-r1";
    filename = "kmod-ipt-u32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "663d7be9e3bd89b2b92f8623da477a0a2193a331fb7377d92107640452ea17b8";
  };
  kmod-iptunnel = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "eaca288c9a27409e62ec002c536ce2117faced2857f3639bf590c09fd3c21bf3";
  };
  kmod-iptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "fc20a3d6826c0fc120366030c74756b6029a248ad87b56797b480272f018fafd";
  };
  kmod-iptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-iptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "ef9af2e051ca883bf22b69a3ad82d8f7ceca55ae77a0112a46bc1b50ff93e9c0";
  };
  kmod-ipvlan = {
    version = "6.12.71-r1";
    filename = "kmod-ipvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "31db083c3f23b2d8f9d335c766b2d6eb993b7d8df4050c2db503c9f77eabeb5a";
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
    sha256 = "272dfa3a6b492289269fd266534c3fc3ab651cc7c18cb3ccbb535548f800aade";
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
    sha256 = "348c7876e77fdb47ddf2121cdbbcdbc0210d4af8dd52d83cfa398a8385d0aaf3";
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
    sha256 = "6dc05b1791db9616c27849a0b6fdb7f222b8ddcc1637b8879d298b20d93feecb";
  };
  kmod-ixgbevf = {
    version = "6.12.71-r1";
    filename = "kmod-ixgbevf-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "4eef4296d012001137254e293ed7c453d1d79afa88a7710073d5c1fd8bdd8f1b";
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
    sha256 = "6e6f16d1ee2c09101c8171ab4a4e3d5bc028088dd86d8149f1954ed46a755079";
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
    sha256 = "4e52840a907cd3151d0a34578a66972eeaae14550769cb69be424bea23b08925";
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
    sha256 = "73e08d57d8f07f3f731cf297a9dc28cf3234b0f31e13974756c22938a7bc6ce1";
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
    sha256 = "d9b91ed776469e9ea3e219cb3b1cc95a84b8d84197b4236007991748daba6bf7";
  };
  kmod-l2tp-eth = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-eth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "4c77b8b1e18337ca5612b67d01375101ace9bae7dbd53739f9ebf1873739d291";
  };
  kmod-l2tp-ip = {
    version = "6.12.71-r1";
    filename = "kmod-l2tp-ip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "929a14e78661a73392d96d8591120e1330b6d7159328a85862866b0fcf216ae4";
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
    sha256 = "c2158c4f8995792d1bab5be128334ef9ca3fc84f39346c823fbb7a51aae7530a";
  };
  kmod-leds-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-leds-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "9b83c8e6b33758db1bb9d377add88b6309b2233ccae0801b51db3b27297fa93e";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.71-r1";
    filename = "kmod-leds-group-multicolor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "307e9ba8ceca515302e64279fd12f5863e77562ecd819d0a400a8b501a225a16";
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
    sha256 = "e48ada4041b5cebc730e886b23f2dfb55c71884b2b80d31ea35ead8c4f119d45";
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
    sha256 = "a91a15a14affbd73e88f285898367a50f635453a94b0127fe48495de838f61fd";
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
    sha256 = "3744bba2e4ce5c15dc74155e1f5d2786d4e9da2c765a19a96f764d13631063f2";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.71-r1";
    filename = "kmod-leds-lp55xx-common-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "f3a24f8a13643216556125dac9c55c9ce8a39fb45c36a6cb050b5b5b66c6392e";
  };
  kmod-leds-pca955x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca955x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "a86feef59243be6c153769a08ab3e13a3950d9f3e7e3e2ca3baf1bdc2bb55601";
  };
  kmod-leds-pca963x = {
    version = "6.12.71-r1";
    filename = "kmod-leds-pca963x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "9d500e9eda64fcfbcaebb5dac01fdf15143c1bb0aed8c4925c00f49b63159bf5";
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
    sha256 = "5974c26d8becafbb7c0eeb7721442c02091f4b88fdd8419135a5bec80e1e8034";
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
    sha256 = "1f75537f529fdf42247bcc9519af0950c81abd56bbd06c10fb2e094c1fbade5e";
  };
  kmod-leds-uleds = {
    version = "6.12.71-r1";
    filename = "kmod-leds-uleds-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "6e44a5a30cac640a519f8ba613351027915e55af497611bc6f49bb25587f4414";
  };
  kmod-ledtrig-activity = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-activity-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "8f41fa3c9a1a7b85433ab0a55e5969391884066133e7c9e7194bb05093f6f51d";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-gpio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "6b781c0be633b2c8a77bc7c8062217d3445420aa8fc71d9b5d9f4001ea1a3c6b";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-oneshot-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "f13a527c2b6dcabd2fd8078343a79a71d6dcca570fdca228353aca95e324d06f";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-pattern-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "506c02caf81f0a404663fd146b6b80ca02c26c69bb1d8de7000a681a6ad5ca5e";
  };
  kmod-ledtrig-transient = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-transient-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "13204796c578d5780cd04131494000b312b9fe32ff6caa619456bee27e258396";
  };
  kmod-ledtrig-tty = {
    version = "6.12.71-r1";
    filename = "kmod-ledtrig-tty-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "6e62fdcd6dcf481efa7780d10c66c2ee50840f28255b344eaa27a8a511e42f0c";
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
    sha256 = "466d1d537f3a0488811e989f5c88f59845ba53e95633fd6f396793f6a4ecc36c";
  };
  kmod-lib-cordic = {
    version = "6.12.71-r1";
    filename = "kmod-lib-cordic-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "53383abd624c90eccd0c5017b21b41c70e19fb016445283a6aff44911562691e";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-ccitt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "e6a48bea793024e787371a34cdb51add224baa43260e4cb4f9ca3619e5e6aeff";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc-itu-t-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "2c7308ae01e78c283fcab32c834c8892c091060b7cd2f9794583732a3b475273";
  };
  kmod-lib-crc16 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc16-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "1bb9a1c972174907c5ad436ca2d4e6e34e28da763f881466f609eb058d6e89d2";
  };
  kmod-lib-crc32c = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc32c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "a7da4565ad32485709c0a424b7bc8b5c4d263050dc78967d3c754ce0e6d2b02c";
  };
  kmod-lib-crc7 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc7-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "37a38add61a90faa04303237117712c467eb06fc1695874411eef843f639e62b";
  };
  kmod-lib-crc8 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-crc8-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "cde0ed95251b53f4b3c0126e83e63b935ca042b16151b38569949c095d07e299";
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
    sha256 = "65aaaa61d7533c4d76fa6dc96b38d9b4e0f2164b1e061d203e5d4eff5fab4494";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lz4-decompress-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "88336a7c258bc180b1aaecc28dcdb609d07a676b58aa4ec6fb66365b91ac7315";
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
    sha256 = "fb8a9f4825ae5cba5f5e2ba16a4a813f71bb0fb585f4162dfa57a5989d01aefc";
  };
  kmod-lib-lzo = {
    version = "6.12.71-r1";
    filename = "kmod-lib-lzo-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "3d4eaad5b07d71f6b5ee0ff6e91fbdedf97741ec86fec55ed4cff2b38f22d5cd";
  };
  kmod-lib-raid6 = {
    version = "6.12.71-r1";
    filename = "kmod-lib-raid6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "09c5a77502b29b12d16b372976a868db43107df215a7ff8e8fa44c64e67192b7";
  };
  kmod-lib-textsearch = {
    version = "6.12.71-r1";
    filename = "kmod-lib-textsearch-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "addd71dc0987d46345c37a35e31f608b7ff83b7eee5e9291a01c79e32265b312";
  };
  kmod-lib-xor = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xor-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "498b51cac1e373da4ae39029993d44a2999567123c4d8372fe245b59e1ea4a08";
  };
  kmod-lib-xxhash = {
    version = "6.12.71-r1";
    filename = "kmod-lib-xxhash-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "91e6f12174e1ba2656262319884742160477473940d1e5f17b09b395f1846cf4";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-deflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "d4b7b41f54fb64977e8591d2094429e0d51bea64c5aff9d676f7388acd8e1057";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.71-r1";
    filename = "kmod-lib-zlib-inflate-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "2f04d800e5ec01180fa8682995fffd00e339427ca435bbbbdd80352335e05cba";
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
    sha256 = "9ac17763654edbf42e9a65e7ef82bd408ef8585083fd7475ad6314596a10d4df";
  };
  kmod-libeth = {
    version = "6.12.71-r1";
    filename = "kmod-libeth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "ff9304383378eeb3785b409567cf64894dfad9bd0b897f075366da873fdaf634";
  };
  kmod-libie = {
    version = "6.12.71-r1";
    filename = "kmod-libie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "d43afb9eeacaa1e4e1a4221335c83111ed2b662111228e9d6e25e40551866eb8";
  };
  kmod-libphy = {
    version = "6.12.71-r1";
    filename = "kmod-libphy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "0433bb7a5353c56e770770ae1375f5f66653a1c6846fa96316d05d5b2afc0ef8";
  };
  kmod-lkdtm = {
    version = "6.12.71-r1";
    filename = "kmod-lkdtm-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "044e22a7793b4123cbb5319e4752f963ada7a650378a2e71ae199c05f50a71e9";
  };
  kmod-loop = {
    version = "6.12.71-r1";
    filename = "kmod-loop-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "eb11978ed8b8779f069e099634118a2b35613835c4dafa34dc9ebff84ed8690b";
  };
  kmod-lp = {
    version = "6.12.71-r1";
    filename = "kmod-lp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "db72f8a8c9fb9e5d980797ca636f16a426386f44bfedfc0369918f5105434992";
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
    sha256 = "fa241c6c7fe2c94b9648d69f711590e130a900ea4453c94112d44f8c01681704";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "48e8fe510682fa27444f514ff2b3484ad6c1bb39ee9fe984631feaf95f9eaa28";
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
    sha256 = "d151e020288628686ed836280ace3a2d86e4e9261328d6088fdf731640454303";
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
    sha256 = "8c1b22e77706172e50e80cb819d6fc82b2521f491020be1ceb60b7c4d76b0e2d";
  };
  kmod-macsec = {
    version = "6.12.71-r1";
    filename = "kmod-macsec-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "49dbdfd03ca885fd6a706134bb1f6b41f96d9aa6b8127de853bb36fd1c030bc3";
  };
  kmod-macvlan = {
    version = "6.12.71-r1";
    filename = "kmod-macvlan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "5c3bb78d0f52a2beef6d7d168aa99237b86dd054182e518903f4212a860e2b7b";
  };
  kmod-md-linear = {
    version = "6.12.71-r1";
    filename = "kmod-md-linear-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "1c7c75bf1df0f5b031d72fdcb894ee54a57954fb220def30cc603e0f8918ea61";
  };
  kmod-md-mod = {
    version = "6.12.71-r1";
    filename = "kmod-md-mod-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "2e739b7da9bdc246105f92324c42cddae7da38cb2b22f5e77aba711f986057b1";
  };
  kmod-md-raid0 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid0-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "04cc9917983a7ba38e7ca25affff4e68e358980f72a1c52519d191935fe64832";
  };
  kmod-md-raid1 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "df6c6f5beab53aca37ac7f297b0c1ce67e9837040a5e4b9904ba8ec0ea2713bd";
  };
  kmod-md-raid10 = {
    version = "6.12.71-r1";
    filename = "kmod-md-raid10-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "ca84a6a85e28a29fc27f91fd28f43bf9199913a836e5f828d0c863a89de3674f";
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
    sha256 = "56ead6d3eae087f8d5fd7aad4803695a7ebd1fc9019dc7c1d7d7fe932fdbc798";
  };
  kmod-mdio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "c3ecd2eb7cfa8bed40a03af8b8a43b6ecf5f2cce6ce9caf93aa3bbc0855496aa";
  };
  kmod-mdio-devres = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-devres-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "9ac1ac031e2b4b75ac6763fcabf6218a9812ad79374edc9a85646c8d9a7e843a";
  };
  kmod-mdio-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mdio-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "a70b350ce3e87c498774d805f1243975092846c2b44d310a32e9150a9e70c1a1";
  };
  kmod-mdio-netlink = {
    version = "6.12.71.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.71.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "60d36cbfc3aba5cf2c5a8490d857a2c70889b0b0ff44cce4eed0b54e26a700db";
  };
  kmod-media-controller = {
    version = "6.12.71-r1";
    filename = "kmod-media-controller-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "71c5be20a3395dc59a60ae3c02104eb4a1f959d081d4310abedf39d1530c426b";
  };
  kmod-mfd = {
    version = "6.12.71-r1";
    filename = "kmod-mfd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "d4ce1e87b3223cc3901f4b84ffdfcc63224cfd03d2379bdbbf063e7c6432ef69";
  };
  kmod-mhi-bus = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-bus-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "727b1c3f5371d68f49f4ba45f1a6eb7b5a98c3a8903da3475fbe35cfc357ded6";
  };
  kmod-mhi-net = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-net-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "64f53b0437cd86cd3a515b18e317880973c7438f2554c87582009f665450e8f5";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.71-r1";
    filename = "kmod-mhi-pci-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "793f35918db21cc3fb2eb9de3020b818f2499b08e9f9c241b5c3f972168e37c7";
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
    sha256 = "a049dad0c81487fe71ee73c8fa8a2ab5653860e4d96b650a67812bafb48c7b14";
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
    sha256 = "ffc03eea61ce2df7e7acff0774cc7a5e43d0e4aed22f4cf16a7c72a392baea95";
  };
  kmod-mii = {
    version = "6.12.71-r1";
    filename = "kmod-mii-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "c7441da6adf501a93f1481843fdcc4730cb9fabf91770094c6bec6bf1af41edb";
  };
  kmod-misdn = {
    version = "6.12.71-r1";
    filename = "kmod-misdn-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "ad2486bcfbefc03ec0b8700a556860ef16c906cc7207849be97255f34bfbe5f7";
  };
  kmod-mlx4-core = {
    version = "6.12.71-r1";
    filename = "kmod-mlx4-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "bb624c12c32a1d6b340706d291934717d428cf6dd070e6ce8f0f6e40ce55ad26";
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
    sha256 = "7f9679f3b4bf7c1de0531e9d14850c263967a41fd95a533c3b94bf78f57ce16d";
  };
  kmod-mlxfw = {
    version = "6.12.71-r1";
    filename = "kmod-mlxfw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "771ee3b307c45216375efe47fdac478f741019c8bba5ccfc5ccd3b3244b1d6d7";
  };
  kmod-mmc = {
    version = "6.12.71-r1";
    filename = "kmod-mmc-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "9a66ffc7d1320673f794a9f2542fe533c7d9198e1a457e5229f5506ddd0ff33c";
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
    sha256 = "0e8032dbc432863fc13b01162a02dbe5137b068b1a0715642b4c7840b65f5e58";
  };
  kmod-mpls = {
    version = "6.12.71-r1";
    filename = "kmod-mpls-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "2563414fb1404781dd1226d439d4624da8859479b0a6a43fe8e5e496cb4a37ab";
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
    sha256 = "a58625756974841a25004a30f91742eeddbba1cb3f4d554bad149aea27d508f1";
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
    sha256 = "2445be40fa16ee17119773418dd4881e22532d799254dab7515e46f8f2687bc3";
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
    sha256 = "c737a196eee054201aa737ad8a2902c0ebf5fccf2d8d4229421d8d437a537e1a";
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
    sha256 = "67e560e39bb46d5c2d11ccf2f3044c99d3f6c090cbfa0ebca0870a1634537923";
  };
  kmod-mt76-core = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "6ef23552dba8fd13c8323b10cca042a2a2c50712686efe0c7d049ce9a29851c8";
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
    sha256 = "135d345551573b02dd768931a1932dea9c32bfdfd5875f4d2a136f71c43959b4";
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
    sha256 = "72ce9fdf368b613ed2ecd316a07a269b3d8236012ec0b4e0404a98d2a7ea1fb0";
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
    sha256 = "d86de1a05536251e21c5f93902369fa98bfc3c2e9d32d37d9ca62ec77f74ba5b";
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
    sha256 = "e69253aac1ab394694e23273d3a8b2e6a2bd590764156ebd22aa4abd52e36b19";
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
    sha256 = "96cf8021eb176a4adef1d0dab71c26e4b10d8de1e9b12dc1128e8c1fc12bca5a";
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
    sha256 = "0ed287916cdbeb8dd01598d8da983de62b92bb44e8871ef3c256f7c5685d256f";
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
    sha256 = "2888cda23ca55a46addb0da0913b13b9764d1175ae52839a1fd020ce95ae000d";
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
    sha256 = "0505b3ececfd1fb4247e073bd54a7f1c2d9535865cd7971f11d1a3caf310ebe4";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "6602037fc578dc4691a7c2d97471aa76d8c5774f950a06e003478b21914ed4ab";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "289c2fc63d650b26b45a3a8d8c12f59b831793aadbc358671ea50fb1b2d13e87";
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
    sha256 = "261563d144571b6bbddefe138a81d1be62a563b66b5bb3f5e71501a6694e5405";
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
    sha256 = "c2f2bda8aeefa96b27856a30eb9181a5898b8e4fcfc675e57cd3125d4705805a";
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
    sha256 = "de691da85b3cfa132e36d7719cfb130436b0b6c345b2c1e55e1debd6dedf9001";
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
    sha256 = "479769f1576d0f4709d587c456056c90e42df09820fdb4a708832985304898e2";
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
    sha256 = "7d839d4774cf85c8b3ea53077fb21480ae1f1370d31043e7e36062475a80fa4e";
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
    sha256 = "b0a4e5a5d388c7d92f5455de430f886fc8fd7aec771f40978cbd257ab6dedd15";
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
    sha256 = "ba09b3cb270298c1993b0482ccdcf8c869c10658dbcaf3cc57b7f4a730e036bf";
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
    sha256 = "09fb4c8f31a9d653db1fa7175a88ea38c76defaa7f9b21794db78696ddec5624";
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
    sha256 = "a41d8d948251b112aecaed4c8188ef70f26e8bc30b799c318c2fbab7e2306378";
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
    sha256 = "d25cac77175126cbd0ad6c521e26ddbf42df962cf374cfc50e73965cc6dfa922";
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
    sha256 = "d576ee4da19562463de99eeef0cc01f47168777463840edabc606b55994556b6";
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
    sha256 = "bb02d447d4875731a94fe3ebb9f2b93c9e7bfd16ede4ec0958bd9568288178c6";
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
    sha256 = "b8a1c917aee43182a2e4151e750262e5820ce164ba545461473fa1cfe15cb39a";
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
    sha256 = "6117c731ba02a1a6d91324fd5b3a2a4b1ec6bd16b6fa0202ffc4e2d8bae2900e";
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
    sha256 = "6459326329668d3a57bb324ab5ef54af13239b1c40761a4babef445b7b19c516";
  };
  kmod-mt7921-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "75bc2961598cfbcb26b204851057e8b62e0d8dd88ca4879f1b4e32f182d732ab";
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
    sha256 = "afe1b1cb5a9678992182301912314b8df421fce65abefa730f5336b001e9ca2a";
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
    sha256 = "8cc9065dae19753aaa2a6860c743a991c27e7982899ff43a133b9964a0687e84";
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
    sha256 = "95d6782b2ec05e395b2622fb8790feae65f3c01770c569ef02de30735ae83dc5";
  };
  kmod-mt7922-firmware = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "1287baaf76c452c79530693d10e6f4ae21bfb7adcddc974d616ded335fe8dc58";
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
    sha256 = "637d438dd6ed01cf58a78a63ac261490d48af583e4889f7580fd118f4a628478";
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
    sha256 = "1c72c17d1f809688cfed31a7926f99ff50dfd84cbbfbf6485c8b603fd67df0e6";
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
    sha256 = "57e75dafb168f318a62d64f2fd59bdbbcd8f98845f84ee3d69253ad0c657961a";
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
    sha256 = "fc2c5cddcdcdba655f6029f5c30257ebc1757a38be7f21d9bdb65a1a3b4a7edd";
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
    sha256 = "9212d68016e8665764408d92fb8c006774b5b2c255f06fa24695a48121e5e29f";
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
    sha256 = "4145a6d924b139ef5df45e5090cf6f33415c956591c0832c031d2b2b8a9a2c25";
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
    sha256 = "51d7f8186cb6f0d1b59277cff7b818239fa66d06e7167cee2b784b3d99f83aca";
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
    sha256 = "72cb7f0129124d05b5fda0d5a88a1c019be4607801440a88552d6bbe575920ab";
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
    sha256 = "8b60e39fad3c8bbc7d7a09d8546f0bd6b29b249c5d07a3747f48c67128f26e23";
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
    sha256 = "a2e3cbc89c7fa8c7e296a800ed830e5983329afc53f9dcd1bab907e16faea7df";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.71.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.71.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "0906f1a362fa75c1feac7f3c41b1b64fe3a6d745bd0a641481b98f44d11b9eec";
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
    sha256 = "fc4763f60b61df5ce49ec6b60224daba7eed52f3671391677f465d2a38d78d61";
  };
  kmod-mtd-rw = {
    version = "6.12.71.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.71.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "7e86374513025ccf744cf78ae6a6295445a13c32be65d42f4242804ae9027911";
  };
  kmod-mtdoops = {
    version = "6.12.71-r1";
    filename = "kmod-mtdoops-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "a5cdb9aff432e3a4d787fbca33a0d86d467fa3e18b6343b19c8a7142e0eeeeb1";
  };
  kmod-mtdram = {
    version = "6.12.71-r1";
    filename = "kmod-mtdram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "79f56b2c2a0c9c30be7c857436604b1599d3cd43ec481dabd85287d033c694ef";
  };
  kmod-mtdtests = {
    version = "6.12.71-r1";
    filename = "kmod-mtdtests-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "5ddedc6056d5abbcf9a23fc5b0a0312ca609d58dea76490cf70bd81aaae1a401";
  };
  kmod-mtk-t7xx = {
    version = "6.12.71-r1";
    filename = "kmod-mtk-t7xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "9c9b5c3fbea1715ede4cce166d5748c7c6df1b6fd4c818fda6eb68a18dfc90ff";
  };
  kmod-mux-core = {
    version = "6.12.71-r1";
    filename = "kmod-mux-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "bb8776f26d72181f9be392746a4add399c76ea5ef9a300d5a697b51aef2f83f5";
  };
  kmod-mux-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-mux-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "8d30d944ab1949c2051ba615396b5106dd9c7ca878eb4edd44948cd5988a1d88";
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
    sha256 = "8526c784e85e24b22d6de76f5070678fdaf3c923a3c50584a468cbcfe70d7029";
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
    sha256 = "046f05ee7206f39305bc37d27ecbb4971bed46c6a6d8dd5471a3499c86af9ca6";
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
    sha256 = "5e36bd828bcdccc0282111603a167d3a03b25a0453afe6e48dcf702d82f719dd";
  };
  kmod-nat46 = {
    version = "6.12.71.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.71.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "d668d9bb15b53c72944442d31446fa405a6ebf2072808da0b6bcde4a11d9342c";
  };
  kmod-natsemi = {
    version = "6.12.71-r1";
    filename = "kmod-natsemi-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "ffc0d3d2e5c98a658da53f0b7e3af9bbf1875ea3852118fbf0726af8a834ebb3";
  };
  kmod-nbd = {
    version = "6.12.71-r1";
    filename = "kmod-nbd-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "1deab9da8e6a20d393804eeac01633c4f93b02c2981c0d1dc05c937bbd3a14cd";
  };
  kmod-ne2k-pci = {
    version = "6.12.71-r1";
    filename = "kmod-ne2k-pci-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "21561f5fc93be09ab2ccc6964500dad346735dad911ceae6c677fb130075318a";
  };
  kmod-net-selftests = {
    version = "6.12.71-r1";
    filename = "kmod-net-selftests-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "abff59db2d83734ad92a2aa3e0355403279006b394699267257fa84f9d91cfbe";
  };
  kmod-netatop = {
    version = "6.12.71.3.1-r1";
    filename = "kmod-netatop-6.12.71.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "2eabe8446d1bd96b2888235c3b413e41d11732f336a057ef504268932e018c4c";
  };
  kmod-netconsole = {
    version = "6.12.71-r1";
    filename = "kmod-netconsole-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "6142dfe1b1bcb9a096af5d76501fc013c460c4bcafa0c7209d253a80fb8b27f2";
  };
  kmod-netem = {
    version = "6.12.71-r1";
    filename = "kmod-netem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "25ebf4697ea64b5bb86d1a8dd184d1490ca96cfdfdc8da08eeda89d5f8cc331e";
  };
  kmod-netlink-diag = {
    version = "6.12.71-r1";
    filename = "kmod-netlink-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "79e0423a0437c37fe99951cf9fc12a1825a7db76d19264601e0b8154679a961e";
  };
  kmod-nf-conncount = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conncount-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "17ec61f5cc1a2aa229c97d1ca5468eaa36b24db2c91bdc8e76bf7387ebc688b8";
  };
  kmod-nf-conntrack = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "d3ddd1feb2874dd9a4d07e43c5d6ef89b7e6287fa038eee1481dd8488d3c9917";
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
    sha256 = "95f55b1b77d6d6e1a408fe6c3f4f2e81780fce2d70f23f3d733a5d4cdc7b0384";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-conntrack6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "4909e33b18c41e4dcda8f053e85b035908d49ba630855172af4c39f37d6ac1ce";
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
    sha256 = "6eb829bdfe99bcc7da1b995e39cc9f286175a3d1fbbcef589b3ac554ac56c634";
  };
  kmod-nf-flow = {
    version = "6.12.71-r1";
    filename = "kmod-nf-flow-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "1c13932f5c42e1d53c1afd59515d0d873350507c38563769b6706b91d575a574";
  };
  kmod-nf-ipt = {
    version = "6.12.71-r1";
    filename = "kmod-nf-ipt-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "569dc58d8b333ceae1888a71146c550dd33454df76712c717b0d467b13ed20ea";
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
    sha256 = "e2eb83c736aaf2a9062aa61982ba594a13508d95927c03fbe7b2c49f7bea808d";
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
    sha256 = "33a4c922b6151c4764ed46343b74a53a41bea308e05fb9afd4b291f966236880";
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
    sha256 = "1d4c4ef121e2c0fa5c8e1311306815c91c8ff673035817fd4f9015012262f15f";
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
    sha256 = "56f0ad927ff25c2d3392dfe10be7eef5cb04d8f13ea307d28b1a31a081fc0f48";
  };
  kmod-nf-log = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "29cad29d5e33bb9ba0b84a415bca92676e6958f46c5934836b17053271039cc3";
  };
  kmod-nf-log6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-log6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "99a11156fda17d4a7c5b0cecffc4f8f5555864f356a60069db23a7eebaceccf3";
  };
  kmod-nf-nat = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nat-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "6d349e83b057d822a40e5763e5770e7e7763eaf1c2c2a3f3d82f0c2b40ffea9a";
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
    sha256 = "b9fa7834c9f0780255ae132fe3a130481bea087acfa8bb35e7c9259f02ed7f2d";
  };
  kmod-nf-nathelper = {
    version = "6.12.71-r1";
    filename = "kmod-nf-nathelper-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "a6f702b7704b3ccd6b4e1a9b6c2334facdc9dcb95d1a1ae15169f1dbc25b450c";
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
    sha256 = "e6ae8fcfbe4147b2d0568270185b37142387d7af7dd2e020b25648154491bdb4";
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
    sha256 = "bf685cdae378a401a07eeb9411817570a0b273900320906827774f19940e398d";
  };
  kmod-nf-reject = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "299310cde248975739308e54c7fca4f7874fc825deea0467681ea3e60aac3b8f";
  };
  kmod-nf-reject6 = {
    version = "6.12.71-r1";
    filename = "kmod-nf-reject6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "f3a6dbc1e872b8763617e733331a65c37978f06672b14b58e847510382ef5350";
  };
  kmod-nf-socket = {
    version = "6.12.71-r1";
    filename = "kmod-nf-socket-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "7a69c728f2fb3386b7f7d6d877d7cc53edb4744ede43eddc87f81a2132e9fed6";
  };
  kmod-nf-tproxy = {
    version = "6.12.71-r1";
    filename = "kmod-nf-tproxy-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "5e48aea7b2c9a0bed5c834689250bef1c01c74c902a68b2455b89d603af6ce02";
  };
  kmod-nfnetlink = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "03104282ca054e75869f34074f6892489f5ed84ee2b209c67e9981eecccd4c70";
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
    sha256 = "dd19d9ef3d51e1f4184b226988eeaf4f9106c02d97806d81cfb0863fbac9bcaf";
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
    sha256 = "7ebbfe7e53325ec2fe5f64537a746aff00bc392b2cdd46fa93e329e473d0aa3f";
  };
  kmod-nfnetlink-log = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-log-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "8a22b608910ccff22d042b32fee666b0fea5bf03eb80042b2bfc51cb696c73c7";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.71-r1";
    filename = "kmod-nfnetlink-queue-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "46ad35ad04383e3386555c0a5a50c466f81f0e9977bbe91cafc83b364ac37380";
  };
  kmod-nft-arp = {
    version = "6.12.71-r1";
    filename = "kmod-nft-arp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "747e36878e50e1e940780c60d9a38cee12427e951995a3bd7475c26b8aca82dd";
  };
  kmod-nft-bridge = {
    version = "6.12.71-r1";
    filename = "kmod-nft-bridge-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "e1181fc97f3bed2cdd2712ad1d59ad39abb344a52cd2a77b483eab1748658f16";
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
    sha256 = "cf4e6d3a313a277a63a5d897ed5e8fee6188b322f62c204015b802e38270a43b";
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
    sha256 = "df436938534a0b6a04144c78c890e475a4114b34738259012ccc84b40d53ae3f";
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
    sha256 = "3ff259a2b8a71139b464bbd239d8e08f05bb392ba30a306a2c215a5d42edb39c";
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
    sha256 = "b9d2b3bf0e0589e1901817fb2c114a2b96e68c139db16158e8314922f5161274";
  };
  kmod-nft-fib = {
    version = "6.12.71-r1";
    filename = "kmod-nft-fib-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "df5282e8a5e39ccf9ef9a40aea9dc5b8a4daab9e677c72f593baf7f8e53c8660";
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
    sha256 = "8ff71eaffb8a78d4dc55d2d14dc67a2152096035b100d2cba7053f971ae25b21";
  };
  kmod-nft-netdev = {
    version = "6.12.71-r1";
    filename = "kmod-nft-netdev-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "0000f3617387cbae9642558dcb3826dc4c035aa29aa9ce48bbc6adf410873eb5";
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
    sha256 = "9fb3da34d45ec4592472815d70e669c68d3a48f802ebcef75c3ceca4bb23895a";
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
    sha256 = "df57e9f9cf3ab1a872ef06e43adf72e807050c22eca05844d4fb99bd6d0ffcf7";
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
    sha256 = "32a75c0abb6bb466397419c7802f3252d8dd24a589f631e10efc92b22287a459";
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
    sha256 = "60a394065cbfdbe03e4001e7d64e453f17458394c08f8aba0e670200d12d47d5";
  };
  kmod-nft-xfrm = {
    version = "6.12.71-r1";
    filename = "kmod-nft-xfrm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "13acc0f7c8c762379e74dda71ca299f4cf2f158a47494f486b60205454f3c417";
  };
  kmod-niu = {
    version = "6.12.71-r1";
    filename = "kmod-niu-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "89ae8f785c511ff9750e3ea91a2370024d2382abc73c943aec05108c0b39ccf4";
  };
  kmod-nlmon = {
    version = "6.12.71-r1";
    filename = "kmod-nlmon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "daa73499e7384d505dc900a27da5755ccd6e0296a78344b9a2ac600d5547ce2a";
  };
  kmod-nls-base = {
    version = "6.12.71-r1";
    filename = "kmod-nls-base-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "8791d07b96bcd4b818b33e2dea907d0b0afdca147afad9fe308ef77ca832f1f7";
  };
  kmod-nls-cp1250 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1250-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "c44e09288213a0168c77412d3df5b57d5163f4563257e9575d17feeafda811a9";
  };
  kmod-nls-cp1251 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp1251-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "5be6cd21979e6aae94d55a6c859935fa58cadacb1b72451ac03cae9c4d215a23";
  };
  kmod-nls-cp437 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp437-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "78deda1a7d3ac204d612d7ace225e3ceb8d8ff25418a6a53d08747453a58efd7";
  };
  kmod-nls-cp775 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp775-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "022998e727f01288d378ffcedf429bd020665ed6f8a836c06552f76adce1963b";
  };
  kmod-nls-cp850 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp850-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "f5812790cdad3b4f0813d98c39ca1585758d04d984b7d4fc0b17a1d03db443d5";
  };
  kmod-nls-cp852 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp852-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "871b45a5942bc66fb51a3788a0f70d2e25795c007e76d610fbde015e9b99a49e";
  };
  kmod-nls-cp862 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp862-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "206f4cb206c776472c137a7ac4170ba12ca838f9ddc4ddb6097eb0683d02d474";
  };
  kmod-nls-cp864 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp864-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "d7d9313bfdd16633482da8d30d829abfb50ecdd4f84b02a8c31c8d57e168223f";
  };
  kmod-nls-cp866 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp866-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "4596cb5932bea67f34225bc968a2b735558b52ff86497c72aaa8af9344633907";
  };
  kmod-nls-cp932 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp932-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "41f11f5b9315efb9e11e9d6156f9d5f57a71ce359d16a2532187ed9ad7286034";
  };
  kmod-nls-cp936 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp936-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "c618444c5961f2e07cae568913ef94b334ee89816a2f6fc1a8f03d159b534521";
  };
  kmod-nls-cp950 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-cp950-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "14c290bf1025f315cf52a94f8e543d6eebf5844bc3e181f73dc767873afbad3d";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "d1f3f61767046c3865f97e3d8b8a0b24814f5f70f36508c7de99cdf90f8f725a";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-13-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "1192f5f2b3126f7f9541703574f29b0eeb6b188e7be01315ad4bb15466d6ad23";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-15-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "e5e9a4fa7f05b85372dba1eacef6ce5c51cc41e816539af490ab993d997b2f69";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "c455c7ad9875c2ae1251c8302168fa6e60082aa1b260b1c60b77240b612ebd9b";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-6-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "33e5951f6d5ea63d73db457d5553b1abafd0c3c9c78ece71c50743ed8a5a0229";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-iso8859-8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "cdccdf8278855ab3d5d95efb1a8aae52ce9f6f099d7fdabc0c982505345c5eed";
  };
  kmod-nls-koi8r = {
    version = "6.12.71-r1";
    filename = "kmod-nls-koi8r-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "ad1e080d7d960ea17434e6ed99806fafc402bea330ec5ef18c22122effbd22bd";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.71-r1";
    filename = "kmod-nls-ucs2-utils-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "cfb8d6b594fd6ced3307004ab7e540c7bb18da2011db2e64a5f77eb35a4aad9f";
  };
  kmod-nls-utf8 = {
    version = "6.12.71-r1";
    filename = "kmod-nls-utf8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "277013db2737515e6c5ca23ef68e14b4a1783763cf12545f1dce8ef5c2a4dc9e";
  };
  kmod-nsh = {
    version = "6.12.71-r1";
    filename = "kmod-nsh-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "4d77e93bdc0ccfee49197e320808b83a0e4976ce1e63a4382cbf1a1132122454";
  };
  kmod-nvme = {
    version = "6.12.71-r1";
    filename = "kmod-nvme-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "9a95bfbec78befec00cd52986cf78bb55aa2d7a0310b938ab5440f90a5d71f4e";
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
    sha256 = "49d64b22b550a8412103500e84eebd1fead14caa08523585a6bc4a413c475b65";
  };
  kmod-oid-registry = {
    version = "6.12.71-r1";
    filename = "kmod-oid-registry-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "0af9d012fe204a133f82bf88dd9cf760769a83e318bc91c142a3c72ac54307a1";
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
    sha256 = "0ef66e57be385fd55809bca2a06212da9b3f395e425e75fea603682f2d9be27d";
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
    sha256 = "d8cb8cfd9221f7cc29c667eeaa3d966e01e380819e6211fcd6281ae36933601f";
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
    sha256 = "c372a18a16ae15428ad528c1e3413bd19bde9dab2e769b306555a8c75c905b77";
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
    sha256 = "578a618595ff495449da78c6c9f2e88d83d6984e3553e5a4ab021ec995722d12";
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
    sha256 = "b47bb0dd741810bfa16d4600efa8eaccbcd16a5e7552382e36944a6fb5f8fbda";
  };
  kmod-owl-loader = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "4afee50a124e510488424cc4782d5a66f2fcb7b94f1e64aa6c2280b42704de9e";
  };
  kmod-packet-diag = {
    version = "6.12.71-r1";
    filename = "kmod-packet-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "f82bfaf8733c0b74cdad933fba49a5ee51a7a0b05c0394427b0c96e99553e0d9";
  };
  kmod-parport-pc = {
    version = "6.12.71-r1";
    filename = "kmod-parport-pc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "435a9e77c53ca38d0410db1181e6f8ee1454a9734a957bf9d5933ef16b4ea775";
  };
  kmod-pcnet32 = {
    version = "6.12.71-r1";
    filename = "kmod-pcnet32-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "928d7a83870e98c21f26d75ff9004b3035999148b77b28646c11c978ec5f4c7a";
  };
  kmod-pf-ring = {
    version = "6.12.71.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.71.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "5305bd1666d910255761f1ea429b2cc7bb8172a74a3be41a93492c3046d3fbbd";
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
    sha256 = "3571d5a7d4457ee4ba56c1148c57eb83d45590120fd7652a94a188af8d8d3df6";
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
    sha256 = "cca03b02a174096d9ed281c968e6a926a5aba5efdf0efff421c73b48a1745301";
  };
  kmod-phy-amd = {
    version = "6.12.71-r1";
    filename = "kmod-phy-amd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "c11c5cc2a0af2386eb96d0882d0c82715bfcfa17a45bb38f995136cd1d0610f9";
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
    sha256 = "3bf2883d3d0f55d72fa4598cce5e5f5988cb25565791321134d58015e5468ee8";
  };
  kmod-phy-at803x = {
    version = "6.12.71-r1";
    filename = "kmod-phy-at803x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "c4d225a9d7e09dfa0bec83336df51bce8bbfe5bbbd8545d6f10750bf77618875";
  };
  kmod-phy-ax88796b = {
    version = "6.12.71-r1";
    filename = "kmod-phy-ax88796b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "e2dfa3105b88c523b4be24f666f072ad756b8b2c6312d8d4b93c68da969187db";
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
    sha256 = "7cca14fdc977525d1075292c5faa742d695815f492ab14ac1a87d7d077eb33b1";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.71-r1";
    filename = "kmod-phy-bcm84881-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "3fcb065e57329f1609c29837964403ac31faff775eb4f280aa532571f4383a8f";
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
    sha256 = "f40441f1688d96b63e33505c4a4e4f8b3a2b2acdeca7c4426d74eb1169fc29d0";
  };
  kmod-phy-intel-xway = {
    version = "6.12.71-r1";
    filename = "kmod-phy-intel-xway-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "91ed4969c23787d0aea3abc25a7cea0b8d78d7d676890ea9a62b3d9bdebcd7ca";
  };
  kmod-phy-marvell = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "ec7a7ac6c5fc92fbec3602a78220af28456dd20de1e320e04d01274b51190d09";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.71-r1";
    filename = "kmod-phy-marvell-10g-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "be8a617ef0fe22300c83cf68741dde8a041bad0a4663a5105c84a657eff21e4e";
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
    sha256 = "087d6783f11c4b983f92a62005f9d65b87c143a8f9741f806e045de283da817a";
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
    sha256 = "7406b55eba3f00df4b63167aaead06ba94774b2fe6ba06766db6f82178f43a30";
  };
  kmod-phy-microchip = {
    version = "6.12.71-r1";
    filename = "kmod-phy-microchip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "3e8074ce18105b9cf02513fb0bfc67664684ee6f4edaf6e79324d003fcf14797";
  };
  kmod-phy-motorcomm = {
    version = "6.12.71-r1";
    filename = "kmod-phy-motorcomm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "bd8d7cd7571036bd5a44e5352e1476782d9081c7a774068b1845b4c750410675";
  };
  kmod-phy-qca83xx = {
    version = "6.12.71-r1";
    filename = "kmod-phy-qca83xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "af86b93a6c717f766e20a9f731d2ddfd139ed6d693e39d5e83f41cc06dc6480b";
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
    sha256 = "10cab416f8198373ed8fd07fe83a0f52195ef9ba04e9a51eee5b04f471f6fa81";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.71-r1";
    filename = "kmod-phy-rtl8261n-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "344d3ffa863a19130d935baa1b1e2dc29e2453c3491d9af81d7a47bc4d1490c9";
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
    sha256 = "925ee22133014e17c36a7bc1ebc0c016b31829414d63197325475eac8164e4be";
  };
  kmod-phy-vitesse = {
    version = "6.12.71-r1";
    filename = "kmod-phy-vitesse-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "9da1993cc541886eefcc769b507d936ab172dc6ac5b82ea89def8d368a90dd12";
  };
  kmod-phylib-broadcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-broadcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "fdb6534cead5430f4ab344b86a475a0f9ea439d407445f7716f952ed73c38a8d";
  };
  kmod-phylib-qcom = {
    version = "6.12.71-r1";
    filename = "kmod-phylib-qcom-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "d64abc76b5aeca2179c9ff36d3bd578628846d158a62c88ca920d34a1238ba3d";
  };
  kmod-phylink = {
    version = "6.12.71-r1";
    filename = "kmod-phylink-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "9639be469976368a8b923915fbebbfbe3bfe35515ae4f54462d206fc065156a0";
  };
  kmod-pktgen = {
    version = "6.12.71-r1";
    filename = "kmod-pktgen-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "fce0e5b9d655019179cea67bad1a1cc5641cca0effc9da36aa7a84072732c427";
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
    sha256 = "ba6608220dbd15b62cde5d0af58c542bbdf1ccfea942ce328abf3587163c8d07";
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
    sha256 = "f0df087856ddb2e6959c79fd8e71e60b465190ce73767c30bcf59f9782b75fba";
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
    sha256 = "19785698a3da0b3c926641cd456b71ec95c634ec9c26395d7734f9d005cd43df";
  };
  kmod-polynomial = {
    version = "6.12.71-r1";
    filename = "kmod-polynomial-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "696a903d9bff987c5abea369a3934f2906f25218b6e603b84bc0822234f4ac9a";
  };
  kmod-ppdev = {
    version = "6.12.71-r1";
    filename = "kmod-ppdev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "8ce66d0196c017ccd4e42caabaffc9260d2810628af8095354085002e7a7fa39";
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
    sha256 = "2edccec876bcce0bdab2273a366db8a44bf5fb612a99380a0f746b92ab174c2c";
  };
  kmod-ppp-synctty = {
    version = "6.12.71-r1";
    filename = "kmod-ppp-synctty-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "5fb7ca6e8a1c0610a4db9820c4d9abf9aa1437747f3f362e42a6d384cf4bcf65";
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
    sha256 = "2b2ead14b3f38d279f74597a2c28021fa32e674d43bb0ab1c788ae56025fa5e9";
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
    sha256 = "5d59496c2bd6d2f85e60408356bc84ec8019f540eda042ee75daa315c122e923";
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
    sha256 = "99afe6601570f705825632f63f05863da246b1e2a3a9dcaf31653b27d02a6249";
  };
  kmod-pppox = {
    version = "6.12.71-r1";
    filename = "kmod-pppox-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "4c1aa79c8dfebbb7a823932bb40f147717274d8afda19874ffa11e4efc6dc396";
  };
  kmod-pps = {
    version = "6.12.71-r1";
    filename = "kmod-pps-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "45a757a1be59bb8c5d476bbb9b8acc1d95f35726f6457defb8563d1cc175b824";
  };
  kmod-pps-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-pps-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "487059cfd15ca96a21f78e8c56bdedb62302328c701433e6f847541a0ca3efe5";
  };
  kmod-pps-ldisc = {
    version = "6.12.71-r1";
    filename = "kmod-pps-ldisc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "386772392ad8b2f056dd139703492eb8c41d64774796f2f4204903e44fbd4794";
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
    sha256 = "44f3a1059dfb40de38352c7217b6b5ed3dbbc740123a3b816306c6912c6abc2a";
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
    sha256 = "0ccf737ccfb7ebbeff694f550c05c8ae45ff5e996c7d53e5c2ba976a2303c2db";
  };
  kmod-ptp = {
    version = "6.12.71-r1";
    filename = "kmod-ptp-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "206a8c58f7119fbea0f1d032a0553eb574e0488415fcfa50f339337447082b7a";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.71.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "a96300b8130080d510c2eae85c94f78518b1010207ef91c6e4740917a9c5f312";
  };
  kmod-qlcnic = {
    version = "6.12.71-r1";
    filename = "kmod-qlcnic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "6635c05fc1b0664f323fa38e0eb94e58f414f00257101f5ed3e898427150b6d6";
  };
  kmod-qrtr = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "ca97ec3858da488c89ffaf02d975aa9dbc7406ee2a20f07ce78707c66fd0249c";
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
    sha256 = "da6b1ddbd82f7400d2b6a17cdf654b0a7c712fbd004c4b1cf27573f20d44d653";
  };
  kmod-qrtr-tun = {
    version = "6.12.71-r1";
    filename = "kmod-qrtr-tun-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "64339e8998d7278df1e5ed831a43c14ef9052df9cb0593ec3eef6fc6235c6099";
  };
  kmod-r6040 = {
    version = "6.12.71-r1";
    filename = "kmod-r6040-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "66251311dacf0e1ad96e95d0070de81431d540f3b38636de3fb1ec22952fa062";
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
    sha256 = "ad4e92fca9af8092a1d309c8c84e6090ff61261898edd50b4d2d688f53ce51a0";
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
    sha256 = "77fa45256c16a6c7d6e2bd7d05518fcd3546b8dcd1209fae7754bf02887b7081";
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
    sha256 = "feee4e2bdaf97ea7581b2bac17f0e9721ab7d51e5af9996519f51f1950908b36";
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
    sha256 = "162c5fd5cb3c91807c16f8ea9f68e0cccab958864fb024065fa8bd285feebd3d";
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
    sha256 = "4d9afde3621ff790a85deb903ff9bfdf5ac6f9d0309bc76f97e60b23738af699";
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
    sha256 = "090622589c335c28163eb17c1a812df0cd716012db0be6cb05f681c442730806";
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
    sha256 = "8c5df46422e7a764896fabb11539899c9ceb65bdcfc71375ad7fe67086343ced";
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
    sha256 = "d0f22b81abfbd8de807c78b7fe670fc7892be04a11b1c83b78287ebc81e65201";
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
    sha256 = "b3a858e7c36a649257f8741aa8da19092d3abdf670f6ae58d45d38d9ce125f1f";
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
    sha256 = "23c688ec7ee4a97374fa1f9a02503dcbfde716580986154c845fb564399cf733";
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
    sha256 = "224cf82589cc379d8e2d9025924939e89d827d83955703b268f1b5bb3e96ada0";
  };
  kmod-random-core = {
    version = "6.12.71-r1";
    filename = "kmod-random-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "3bdb1811613da95dc87e0c12f600ea825a95447708bf3eaaf69e95d9ab84f3e4";
  };
  kmod-reed-solomon = {
    version = "6.12.71-r1";
    filename = "kmod-reed-solomon-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "a780fea267ed265a4c2db2b186f74893551751c72f314017a88e39c19f52fcc7";
  };
  kmod-regmap-core = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "e8d72c21b1c983b02bb60c17ec16ae82a2dd3d79ed0de841b9714fda9488ce25";
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
    sha256 = "828b37a37c4974475acdfb3a00e566fc4524ccdd77d3f848fb591937585ef6bf";
  };
  kmod-regmap-spi = {
    version = "6.12.71-r1";
    filename = "kmod-regmap-spi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "90cd4d292646afa888a05ac95a34330cc052c3a1ed32af5384be6f5b1b8c3f27";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.71-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "7cc687f63dc1d6096ad00eab973bdd40602505c0c90a212ab40abffb440aa316";
  };
  kmod-rmnet = {
    version = "6.12.71-r1";
    filename = "kmod-rmnet-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "2c0cc41d84603a65fe7e5058b80d2f10e992e61c06b418e94571cecbee860e46";
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
    sha256 = "a5838b2e6fca631e84f0d11d31a4d018c591c9e048a14c2a7d26b4a161b0e4d7";
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
    sha256 = "dcd4a9f9ab9b43f3bb9d42b4b81d7355666f87cbf963ac64fc972ed8f31d5f54";
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
    sha256 = "a6e419c124a09e7c5c6c1fe6736f4d48d8752f1610a0419b00f9e71790a4d5da";
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
    sha256 = "b9d525b4776e827ba437a095173065306ebc1be69a02b9a9d1bad564c08eda0e";
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
    sha256 = "2ca93b7dfef683020ce69b6c2f41b3dcdb6529572090a091d5ffc32535813267";
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
    sha256 = "e63f7cf692f3d1fdd554299b9b6a06e33289adcf1b50feb2e3f1116c680bb20e";
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
    sha256 = "de75c31dd60b7b023cae10591546e47822223d79b423360415a7f7877fef17f4";
  };
  kmod-rt2x00-lib = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "4a39dd118669267c902fbb7531c1ace41a47d185edceb5db0d8f66a000d594b1";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "39c15866c5060560b3755b0a1231a35cf4ff48295dff9b1df10d1760136c9f5c";
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
    sha256 = "4ffbcacb33ad4d14ecee00f315643b5e2b1e2484af96e3ec90ef82c60fceb9f6";
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
    sha256 = "a28436dddbccc1e9024b7ee4d6bfd22e80bc0031042444c911a6856394454771";
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
    sha256 = "b9cbf905245c01f2b0e56002438709d97793945165edce9d51a22222bbba0a2f";
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
    sha256 = "38c33aa067946e733434ef1736c16934f2ead102ff97f2c085f6eb3504ebb482";
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
    sha256 = "1c05cd9dfbc3649ea2c7cd759b8e6421556fba03359cbccd2c25b45322f60027";
  };
  kmod-rtl8192c-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "ea7a5049784a824dbfa6b84ee71ab81b39aa8defccf2591c0fbeaffdf9dbc0d9";
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
    sha256 = "0c7e7e7912cd173e0b78598b7b7eee9b4e9e94aca6617592be9c4d6e40e899ec";
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
    sha256 = "1532595f6e0b3e0463bc43d03e55f0b5e112bd500fb679682f850afd93b22e08";
  };
  kmod-rtl8192d-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "6a31c8079725e5345404934f56adf7f50cefc9bc803274739b53a117591d3496";
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
    sha256 = "3d821663520148ddd5e1497f53a54364290b52e8c989e2d5aad09ec0b6ef5b73";
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
    sha256 = "850855e457d1240a36dc8a46ee3e69ef77c10169e842649a53983a3e38039811";
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
    sha256 = "44c137835e119c87e83d21d827d513350e526cae45a088893a826ca84b3b1029";
  };
  kmod-rtl8723-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "3b3a14ec6a46741dd27e0fb88f31b70d0d05b6e9c8e2f608e5fa2c15bde47e3f";
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
    sha256 = "99c80e586357ef4737e70e89a9fe76183a0d83b2afebc79d4a56b9ea4eee309d";
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
    sha256 = "57be5dac7a4769b5a1e5bf9e75f1eabbcf9f6af7270c5638f41318a8c452b22c";
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
    sha256 = "7c9908ad8f0aab8c8a2b5ef8927a6682aabe26cfd1148f5b35d56a8e239f78b5";
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
    sha256 = "e0b05c6cc6ac5b2e42fa90712b8e0cabf598addceed55f18705ec72808bd7cc2";
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
    sha256 = "a81dfa8e620cd05a589a38c091bbde31b32271bb8fc617961686eef273020ce3";
  };
  kmod-rtlwifi = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "8b28eb6624eecc7c0a2830c67a6bfd85ce33826773277346085b608b3f7aefbe";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "f5000997ec54f72c6623ab09f1f6862811fe2704a4af99c58d6e80fd2fe3cb62";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "be851491a23b0cef1f4262fc27c9f0900b44db2a30cf211650d4aa3510c53cb1";
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
    sha256 = "c9b758ec62b4228774ece4d3ca186ccbc48849d1c99a4d885e55712e94e26ba8";
  };
  kmod-rtw88 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "a63c402175d78c6640a88ac6b07206f92d972c6d3e800760554c291a39a1460a";
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
    sha256 = "6a23cc3910f14b82cc1609ccf295bf4a898336d5dcffa7770ce1ec9e070bef82";
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
    sha256 = "d4aefbaba023ad8d2306ec229c167335db4e5313df5c790b72fef4f6ea441fe9";
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
    sha256 = "13ebea45a3be35ca54779c2418a0e1c1bca07bb35b90c10fed6f7cb563334608";
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
    sha256 = "c284708deb380bd53bf0e3ba319324d5890db7bee40a4701bb2d0a9bd8556284";
  };
  kmod-rtw88-8723x = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "2cd20f873366417756afc561b380046bcc251217cd2c3a35e336b3bb4b9dbd9a";
  };
  kmod-rtw88-8812a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "c9576eac16f64972145891f41d96f1e7b60b1d08572fe5b1e7337a967626a8f8";
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
    sha256 = "24903e0f76481ddd094c3672066868fe9c4ec7e21b82689a54db42e688bf8a17";
  };
  kmod-rtw88-8814a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "4e056affcad10e0bc970ee6f64e48330a7166446cb947b110e9ce5776555301f";
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
    sha256 = "2ccbc9bfebacd6c7c9b2194a2123acb4fc02559159aaff0b8c67218715a7c715";
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
    sha256 = "0e38b38ddaf9861eb9e6761ce18b9d62989fc98431465822bd79af3032baf6bc";
  };
  kmod-rtw88-8821a = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "27a9a9218894b8b3b9564260c0ffb1372c9bdaea60e4432937f134236fb565cc";
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
    sha256 = "ff8e9463bbd05102c5d4b20c940ba7415f149ca3664c0b72c5b96958c3447639";
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
    sha256 = "2c018159cf0b2a72ca4be32e6f256ef1b3ca90d43b504706b7cd96bcd1e70d56";
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
    sha256 = "7dd05964f63c89414f892682e94ca91bc158111731201760e5f9287ce7585d60";
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
    sha256 = "98b0578616cd9d73e7603b13fca54392d9b5c3758966816f96388aaa9a0cbdc9";
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
    sha256 = "b827b90095e9931d30478f745f8f8bfccbae5de551a6b757713b872b9279e613";
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
    sha256 = "8760cb2139b71ff255a6a7ad0d8c6dfd5c1d7c3b78990ef0e64238cb95a94329";
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
    sha256 = "4438e855babc2558901627ff56611ac2a54394d395c9f2200cc15651a0a9af94";
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
    sha256 = "f9af4139993426fa258762be8f43e2244f7dfa0d1359eec370ba1a98a55c1960";
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
    sha256 = "77a1194533a864c18c278796045ca059a1833fc912b71f938782a1895c10733a";
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
    sha256 = "32d73d45bcdde2471758f460891c43dbb17fff248d0bdcefb4d16438326032a1";
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
    sha256 = "7a493d381318a22387055f4ad51c79bed0983ee21b5e5d65e8bdeca26cc6dc30";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "f2992caf3c990ba20ab75666daebfc82466a714ccb3d43531bae76fa0a870df9";
  };
  kmod-rtw88-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "1e8c0e78eaf113050af631d47a15a7862a551934efd789e04e94ccad7eb44b07";
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
    sha256 = "66bc0df684247db38468b39eca5cdf96fbcbf91b214674182dddeb4570e39415";
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
    sha256 = "5f2285e695e7f813aa1c7b7aa0ae1eaa08c3f93d10f4f4f71f5f4656b1931a2b";
  };
  kmod-rtw89 = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "fa13329e1de857f23e92c7e0df3a95b56b7220bcd687ce2fcf33fb5feb322296";
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
    sha256 = "943d1f4111fec469687cfdecc305574ad83f582ad8bf0fed23b7b2a183826974";
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
    sha256 = "e57dde2735a681783abacd242ef3ee3c3faab637d91d3033310a8fa20ce2eabf";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "9c9c61a290ef2f195395f643d62c2c631e524a9dcdcd95f700acebea0f857d2c";
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
    sha256 = "d5d6b40b14b8354021491ab0dbccb1738f3d5e33b8470b238b01a272de178004";
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
    sha256 = "55e052841754299c2aaf21b130390191b7a7ee319c761e564c33922b2e2928ee";
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
    sha256 = "51e98a340dd6a05c9cab17aaa2c7452f09f2ce9ffbc03f1dcdbbc1f58b7275e6";
  };
  kmod-rtw89-pci = {
    version = "6.12.71.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.71.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "106e77955df7c3d31bee4baff6d202e8978782110641cac9d9c6639409e8defb";
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
    sha256 = "0a5606e133b30ee7228824f71cda3fad19812fb8ad76421bd98c57478afcada3";
  };
  kmod-sched-act-police = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-police-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "aed710d995bdd5038951c67d0813c47c19f7267f64cc7d48aec563001de80adb";
  };
  kmod-sched-act-sample = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-sample-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "ac66254691b6491cbdf11d6095eb13659a30f147ada05d0a2b62db0fceab8b6f";
  };
  kmod-sched-act-vlan = {
    version = "6.12.71-r1";
    filename = "kmod-sched-act-vlan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "d31013ef496e6fb971a640e9fc59f829c474f8fa73a347436cd72a339decb131";
  };
  kmod-sched-bpf = {
    version = "6.12.71-r1";
    filename = "kmod-sched-bpf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "15e0534c70c6b24a9c564244d5b5bdd161cbd630ed69b2c28e10ccdb7604dec1";
  };
  kmod-sched-cake = {
    version = "6.12.71-r1";
    filename = "kmod-sched-cake-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "e40894a21df37307b892b36e712596781ea9c8cbf213c7ef2ee1a71d7db23fc7";
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
    sha256 = "cb19af1978fed1d9bc670b553aaf6b772049b8ad250fcb277de3ebe62084dfe3";
  };
  kmod-sched-core = {
    version = "6.12.71-r1";
    filename = "kmod-sched-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "7a54a85342203588ab492c06b0d346fe38bd5d589675008b3fe5a63a277ceff6";
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
    sha256 = "1e21a8aa8ba38259d5ac454cf074cb20563baa7df2045cd0da50f212cf530f4c";
  };
  kmod-sched-drr = {
    version = "6.12.71-r1";
    filename = "kmod-sched-drr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "fd04bbd4c3bf19ce513370fb63b9cda46d76a3bc3821b2265fc5b7c3ddebb549";
  };
  kmod-sched-flower = {
    version = "6.12.71-r1";
    filename = "kmod-sched-flower-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "2c9114f6fe0b9e680d3a5bc99bc0ef46c3859e40fbc8e1068df053dc31f563e3";
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
    sha256 = "09572c64e7ac0da0a1ee860a73cee5be5712946704fcbbd5b220bc4129b20b19";
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
    sha256 = "7cf2f7f8651a15a5bf158146ed52791b3bc6a92e9372c8dc88fbb3e508304ce6";
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
    sha256 = "4e33733d5fa66abe0baf7a5085be13425e4cd334b9ffa18965b1cee33ee55e2b";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.71-r1";
    filename = "kmod-sched-mqprio-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "1adf84dd0c09a4871e3114b4fc8a41bb5a044effb4b88fd1fbb5e03499683a49";
  };
  kmod-sched-pie = {
    version = "6.12.71-r1";
    filename = "kmod-sched-pie-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "8f3ed9d20cecbcbfe703b042bc6dd1f72190dbdc57f134c3690140e3577e8138";
  };
  kmod-sched-prio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-prio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "b2ca06bd9eb1902c09113b1aaf5278086044ad6c8ef7bc485ae42446f0c5d318";
  };
  kmod-sched-red = {
    version = "6.12.71-r1";
    filename = "kmod-sched-red-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "3cfb64402c7ed7b03b73232ac84197f80fc713b25fe2d890e5b847c7a119af5c";
  };
  kmod-sched-skbprio = {
    version = "6.12.71-r1";
    filename = "kmod-sched-skbprio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "eb4d290749440d67447aaa7b7bf136dc9a7e9c7385ff48465fd58583052daa2f";
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
    sha256 = "1ea85d06defc2f34ed232d1bff58bb5b61e8b3669d8671697367fa28d0b0c57d";
  };
  kmod-scsi-core = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-core-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "944ebc8cf711b6a6e47bbf43537538c5b51094274a485ab068109748c932ac37";
  };
  kmod-scsi-generic = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-generic-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "5aa38af4762e407c94010240f1a356e271ea3f9d3c131200806215368116b435";
  };
  kmod-scsi-tape = {
    version = "6.12.71-r1";
    filename = "kmod-scsi-tape-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "751c5f270af37ff4540e4762d2ab01b94d29c1c85f2f3581f88785b66dce5e7c";
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
    sha256 = "a554bf2ab239d07af2eab4862b6e12891a4e60ce118c05405ad4307c9296cbc0";
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
    sha256 = "6f5e8a56fe70e39f6e7dd6fa989aa127099a3156ff8229cfe644967fd6e7db19";
  };
  kmod-sdhci = {
    version = "6.12.71-r1";
    filename = "kmod-sdhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "e045774360bc291468273161c9484d58646681e93e3bb5b3b7c4a966273ae161";
  };
  kmod-serial-8250 = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "9bf367305a54dcfbc4c898d0b0bd82170dcb93f3af149e925dab406cede8b8e5";
  };
  kmod-serial-8250-exar = {
    version = "6.12.71-r1";
    filename = "kmod-serial-8250-exar-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "97f88e906d6569e75c8deb91e40956ddd0c40fbb482a2b7413256914633b4a2f";
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
    sha256 = "1c47cd5986b0d72b8ba8b562128e9844555ccf929e0b69537724a28b471c1293";
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
    sha256 = "9813ab10230c60586e48a4f2bd3009b1914fb400a7d16f1465ea91c1741c804c";
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
    sha256 = "4d3c762e4d9a2f2ff0198ce6b06f4286d1b9f4a2fecc411c645ea8b99181bc3d";
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
    sha256 = "37b7b384fa0dbd6984d243310c7f1735e9c316d80770775f0e7a3fea4b974c0d";
  };
  kmod-siit = {
    version = "6.12.71.1.2-r4";
    filename = "kmod-siit-6.12.71.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "23a0678f68420b8c6b6276e9ed601e87221936608a58f3929f2b6b1a9c07e3b6";
  };
  kmod-sis190 = {
    version = "6.12.71-r1";
    filename = "kmod-sis190-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "313ad59e4a6db5e4e2585fd5d0aa6584bd2aa44839967069b385513f640ffd53";
  };
  kmod-sis900 = {
    version = "6.12.71-r1";
    filename = "kmod-sis900-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "b1348b4aef62328afeadfcb5f9900f616fbcd7e420ef9798b7777c0dc8785597";
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
    sha256 = "2b119731c094c2682068b6d15444634eb5e2b6bb72ebf14d0ea6edb66100b52a";
  };
  kmod-skge = {
    version = "6.12.71-r1";
    filename = "kmod-skge-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "cc67ddccbf51e34dae0fae8e846ce28f7f081b28da6ba7e4b408c1beaf378ba1";
  };
  kmod-sky2 = {
    version = "6.12.71-r1";
    filename = "kmod-sky2-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "be358e245de515a60f34d06a8d1df81fc1942a4c166f7977d33759668d3da8e2";
  };
  kmod-slhc = {
    version = "6.12.71-r1";
    filename = "kmod-slhc-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "3d065e0187bec73f43fbbe817c39f5ddfa4e8209275f46ed18fbc60567cacd9a";
  };
  kmod-slip = {
    version = "6.12.71-r1";
    filename = "kmod-slip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "cb05ed5d937f4add5676bd49eff925740ee67202c3addda79d0d17bc98580a64";
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
    sha256 = "b036e71011656521529b3a486857900ce71be7cb41bca8ea89abaa16a2b27f78";
  };
  kmod-softdog = {
    version = "6.12.71-r1";
    filename = "kmod-softdog-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "21ad0409622e5e2890f5016fcac014fb460f49526fc06d0100cd96ce986e5cf0";
  };
  kmod-solos-pci = {
    version = "6.12.71-r1";
    filename = "kmod-solos-pci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "a5d20938d84d4e67b98c63a14d1a08dd8b5e4700f36790312d183bd7fd3dcb47";
  };
  kmod-sound-core = {
    version = "6.12.71-r1";
    filename = "kmod-sound-core-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "10c798b68fcaa13b4daf5a2e719d16e60bd5d1068b6060f8ef099ad34cbc8a59";
  };
  kmod-sound-dummy = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dummy-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "219007aa113312d46458db03c0a45ede8994024a9495ddebddea58a6657496b6";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.71-r1";
    filename = "kmod-sound-dynamic-minors-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "c242e42d39cae5965d5694392afda52c20d21e2998b5436a5dc74d6baebfa081";
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
    sha256 = "da9156507641c9df314cf7ff02871a7822f1190c7839da6ef25059aff6be57bd";
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
    sha256 = "c2df2a91c3418f8623d65a4024f59a380224440aa4c52de89e09172d933e2023";
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
    sha256 = "0f749918b2f2ec4627944b2c80819048c6b996d660782cfd9bb43d88e15e8ff4";
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
    sha256 = "f49bfcb0386a0d9762d0cb5683d47a3232720c292d1fff63974d5cf09827318d";
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
    sha256 = "8294229b85cd95bff6cc8f27798737a964f11c67ff07f607de9b9017cab4f8cc";
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
    sha256 = "7ff6148d61a23ecf27ae4b8cdd70fba04c9d1ea0164edc97ca6a1b014ed662e8";
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
    sha256 = "24b794a8ad421c929c66d8f46660be17a2f25b0c0ffcd071e19d79301ab7dc95";
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
    sha256 = "39c698f1bf3922bb9193b9af0ebf529fc1e71ffd944eb6084d6b2b2a3136aa67";
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
    sha256 = "9154fbe2dbe7edf8d2c207a000bdf576d09356d5a2177446279d874c22691ea6";
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
    sha256 = "ccd625484f95864068f4cd8811912ba9b2c84aec85b00e6f9e7a7bad465cc846";
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
    sha256 = "c0e68065b068469a03941fcfffec747911f6d80774b4e8f0f263b6243e4c3eb2";
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
    sha256 = "ea05a204ed7fb45b6f507702164ddc51b54a1eea5db0754df34e356d79855359";
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
    sha256 = "c6de6a0bb69d3cc2edccdaefff71903a96edb7be331be323f1fd30aad0584a93";
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
    sha256 = "d4e1a714ee231b2577809e2ec6c63d400bfe39457a715fabdc124618d299f387";
  };
  kmod-sound-midi2 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-midi2-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "921627ceb294ee7a4d649e3227dfe224f16d85ef234369ace5fb56c67c7cf891";
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
    sha256 = "43b8a7528ae052923994f997e57f5ec1cdfbced42e1e3a45b1f95a23c5a7fff4";
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
    sha256 = "7aa1eb9241778f69d2d8132610dbce9b70670508390b871909d1125ffa8a5315";
  };
  kmod-sound-mpu401 = {
    version = "6.12.71-r1";
    filename = "kmod-sound-mpu401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "3bde9f9cdac518fd654a80e9b16b884be470e5e51d15717311b9353605a37ce6";
  };
  kmod-sound-seq = {
    version = "6.12.71-r1";
    filename = "kmod-sound-seq-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "9ed14cd4a69a4d9b4e3c8f6ac358c87339d22925d4bda01f37adb5f46cb62342";
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
    sha256 = "4f65c79b2dad9df4537f8dae405ee0a37a0a6cb21c67d5b60560e9c12f3e503f";
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
    sha256 = "b283fc422628bb0e1af6200408910c8fc8253e114fde8234e0c42fcebd23cb71";
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
    sha256 = "1b88778f7893e20a0b5dc026203abda95a2dc37a3509afd21abf381b41b243a8";
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
    sha256 = "dc6d6f2fc85d1307e0c4cf918bf757ebec8b18b2f7e701239a2a50c6c9aa6989";
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
    sha256 = "784b189b87ac1ab02e6e84bc2d4c58ec41835cbc163609eec32c117f6b05d5c1";
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
    sha256 = "2efa8c4afabc2b7e72d96b128b15a2a8fddacfcb235ac36bd08a0c50bd99fdff";
  };
  kmod-spi-bitbang = {
    version = "6.12.71-r1";
    filename = "kmod-spi-bitbang-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "b19c4d891c31b431c29596f93ab4fccf0e1484137e40bfdd84fc4d36e168c252";
  };
  kmod-spi-dev = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dev-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "3b50ac2d30b6c041a6f07e320bcf95751cb27b63710b0847982f04ae6177d83c";
  };
  kmod-spi-dw = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "7f7cc102ef56844a4f3d2252b5da3f9fc2fbf9bd27ee00a986fbed9a865c7ef4";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-dw-mmio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "0c7e9ecc87a3fbff58bd8d789bdc856955b0427e7f66a81908c62aa876cb1e4b";
  };
  kmod-spi-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-spi-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "486fce8133c0a8147f752c02bcb8e8377b98affd560b8744ece8d6592d843172";
  };
  kmod-ssb = {
    version = "6.12.71-r1";
    filename = "kmod-ssb-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "424bdc3663618840ebf97d1b48c92d2c334992a2372d54a1f9a887c8ab3fe7c3";
  };
  kmod-swconfig = {
    version = "6.12.71-r1";
    filename = "kmod-swconfig-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "fd5e50af2c99800f8912503ef004258f0a847fac46d08f56c29a5b4c03e31e52";
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
    sha256 = "cf8fa2bb88dc2d816e6fbe3e4426a0d7bddd9231eccd64e9acdb8e3c4d8b1b91";
  };
  kmod-switch-ip17xx = {
    version = "6.12.71-r1";
    filename = "kmod-switch-ip17xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "7d93bbb6589b03aa5560a84e5251bbf37d9947b8a85f21eb8334808c61312270";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8306-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "b660051deab9d3f77a6fbdfdb33e5b57065079e3e66ded39e64e4f5a601b3f9b";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "efb319aa4a769c6e1847e71ffc30a0601c159e5573b2167d9d7c66ec1aea1f9e";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366rb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "a6e5f841bf8370cc0686a66c74c7880d2bcacf92598d389a92212370b41dfbc6";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8366s-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "530ddf26b7879e8684538b3c784504c8b55b4dd25504e522488014275c8923f4";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "31f5fa22a578405ede3ec35a2350d602b3e6574725f50ca952fca518f7121e4f";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.71-r1";
    filename = "kmod-switch-rtl8367b-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "b6a452421238de4cb334997ea5d6bf9b432bd6b4c780cb3c8b43c7dd5a25d548";
  };
  kmod-tcp-bbr = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-bbr-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "4fd5ec8cceed04b20ce37a37057a759c54343daca6ba8468818044974a6c0558";
  };
  kmod-tcp-hybla = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-hybla-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "032dc8c7dcb62a0f90f488906c262ace6727568baa465ea2965de6e34270ce40";
  };
  kmod-tcp-scalable = {
    version = "6.12.71-r1";
    filename = "kmod-tcp-scalable-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "864c3c01b2c7f9c9af2aa516ef5f17732b11c0778ba4a0b20317a8824ecb1208";
  };
  kmod-team = {
    version = "6.12.71-r1";
    filename = "kmod-team-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "b0db77061c84aab8f5b21ee4ceb16e85e89a458f4f26b79a2872f54a1e8cd430";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-activebackup-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "ceda5ee379297877ca3ad631402d1d624d1b2200064608ce189b636a92c0a813";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-broadcast-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "6fa2bac17a38e01c50355d2082db39330821d9e0eaa39e6abe4074017148e96b";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-loadbalance-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "52de50e3b3e2e455b8e09f826346dacf9cebf3e5ffc1c2ece13184ca232c109d";
  };
  kmod-team-mode-random = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-random-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "97cd3d0635c0e4514424b3e5171df7e363143ebcfacf9a61d98b1380fbed7fbe";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.71-r1";
    filename = "kmod-team-mode-roundrobin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "8e7e242241369e7b13be1cb50cfb37cada63c201bca89381e3e74ded788cd07c";
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
    sha256 = "6d56b77c4895be70b13d84528f204dfc55141ad80e9822b7c8115021c87718c9";
  };
  kmod-thermal = {
    version = "6.12.71-r1";
    filename = "kmod-thermal-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "022d33804cff77d0d1702798405e133ff3d4fa86761ebafa7f4676ee1d15c629";
  };
  kmod-tls = {
    version = "6.12.71-r1";
    filename = "kmod-tls-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "680728776b47590bffc053f33a7216da49581c3d755b05f72665abff29deba83";
  };
  kmod-tpm = {
    version = "6.12.71-r1";
    filename = "kmod-tpm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "7a2f7a30d997ebdf6e17107a83f3cf484ed6411168e143f0901120b9b2514449";
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
    sha256 = "f682f19d75df09ef1eca0b7c9c8eebc0f724bc8110c10a0853e984a0de8d74ad";
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
    sha256 = "8838f1e3d2382c0e9549e19751289ca6aa6ca634e1a15933d84125d0e18bee33";
  };
  kmod-trelay = {
    version = "6.12.71-r2";
    filename = "kmod-trelay-6.12.71-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "8f2d17c1a7788ee6c9cf22cd50bdd4f3781e1d07dd2b8169e61ccbef4dfdf8fc";
  };
  kmod-tulip = {
    version = "6.12.71-r1";
    filename = "kmod-tulip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "07fcaa2cd5ff621818118c053ce75e44dbc0911c9506565e7d424c1c43123e48";
  };
  kmod-tun = {
    version = "6.12.71-r1";
    filename = "kmod-tun-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "37142b4831432853d4bd8869a578477f285f597a05ba89e2d224d620bfb7c2c7";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.71-r1";
    filename = "kmod-ubootenv-nvram-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "53acdaa820be8e3d5a1cfbc12eff6d1bdc9ae9e0818adb22530e7c44714fc316";
  };
  kmod-udptunnel4 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel4-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "9590dc5297dcf2ea1062e0984327c68a82a9e8f57cd6476f15d49804861877e3";
  };
  kmod-udptunnel6 = {
    version = "6.12.71-r1";
    filename = "kmod-udptunnel6-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "f3d8ba39a16e4c6cf6ca1eb07adbae2dd3fe51a3b78b722dac261a097fae43b9";
  };
  kmod-unix-diag = {
    version = "6.12.71-r1";
    filename = "kmod-unix-diag-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "bbfa26f849c7fc0f0819d452b53500752b7e5c9d722119e2b330206b702b8bf0";
  };
  kmod-usb-acm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-acm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "7fa1aed01f12391d90949ac44b5dcc3ac153055ed3b557b66e0468302a756c67";
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
    sha256 = "1513566753136e3c9ff0d5c2a3b8fe96ecd0e725c2c803e015978d9514d554a3";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-cxacru-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "886043944d0070a652b26215d6fac7224cf9d74297bcf08421b931d6a45d939a";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "eb6d659baa713f229c5cd1546a13a0683b1433611c7646817f481adb5dc53cd8";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.71-r1";
    filename = "kmod-usb-atm-ueagle-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "fa923928a69e9a288057bb154c4a4fd9a29acb41bebcf10f2b4fc7fcd5f9eac8";
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
    sha256 = "ad26934535a2415af696085b44e108c88219fd9962b11b2c5c8352e60e376bf9";
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
    sha256 = "cc7dad947c06dcbfae8aa3112281c1227a01d62aff11f803c09a78ac5a466c05";
  };
  kmod-usb-cdns3 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-cdns3-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "1e15cbd6f21fab2c447529434c99ee2d34c580f87af94a5d5ea21e6f6d7ef6cb";
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
    sha256 = "5ee3cecbb82b87c5cd5441ea185067ed797373b72544a1fe21cddb12ecc719d4";
  };
  kmod-usb-common = {
    version = "6.12.71-r1";
    filename = "kmod-usb-common-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "7fedb18285dbe0cf8396adbbe7a6ddce1a5c47862f618dc2c70a97292e73fb9c";
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
    sha256 = "dea1b0b249ab6d1f5616008a9c81638868ade578532fe7b0ace8d3c1e1de4747";
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
    sha256 = "6567ae0e857509caa7771b07029b9b23d9bda83deaf6ae66c981e0a30eed78a7";
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
    sha256 = "374771640af9d7a4fbbf7b1f357d61ee419e00112f8832f372735bd3e9c29946";
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
    sha256 = "72adce4205ede663d79fb4298ae35ceb11fbfd88920c119eb2bc0e87980efe5d";
  };
  kmod-usb-dwc3-octeon = {
    version = "6.12.71-r1";
    filename = "kmod-usb-dwc3-octeon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc3"
    ];
    provides = [ "kmod-usb-dwc3-octeon-any" ];
    sha256 = "ec5901ed0f4a29f328cfbaa5cb3544a13d24f71e4a34daa9efa95deed107571b";
  };
  kmod-usb-ehci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ehci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "24857daa0d9729461af91fe1b7d7c73e29bc1d8c2821ad8349306a930cbff526";
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
    sha256 = "8a465e13525b297d79049e5063331c9f9d72341a55d251fc4bdc7369ffb8c977";
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
    sha256 = "6ba987f9a1d402201d30392f3c39ff838ad860f050f9180053d5a4694eed8b16";
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
    sha256 = "931eda222e56c98855901a53726c55cfa5098a44ef97ff279abb481431055598";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "4d68ee97533c8505b5f1ad2fe85db031c3fc46761c59a34c0d12dfa0f117fd30";
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
    sha256 = "5da74526b8d88165959db8d0480451fbd69b4177a528fcf981a21cbf9d10f54a";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-aqc111-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "9bc3f84a8cc58b11fa1d73b4e062bfdd47ba91cc7a1e66e14a9d2609d2c853c3";
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
    sha256 = "0bf45b69b5255f610e8f6fa26011f7bc511ae9a29049899a3fb25b059c09e804";
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
    sha256 = "fb6ff698b9d83e13044c10186f769aeee740ecfb7d57ada5bbbe1d564c98ba4b";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "408ad9effa4dff3d896aa997a70c5d2708fa892972c0e35feb735649520f8ec2";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "3536848cdda5e4fd4902f64eec3739b8929fdb5a6d500a7b46253baf1db557b3";
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
    sha256 = "dc15e14bb61eda7df7712a4877c73579822e243b9301cde287713a8d835912db";
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
    sha256 = "0af958a00f71dcbd39f6d46f559eb214e2720240bbe397b17ecdef2e61dc9068";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "b67de11920e428da4705c808df6420312d4dc55f5edf8db6e383977884dc2fda";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "0e1281b614778692158a50c1ab9e0b495de27092c61ee880383f56f9d8e82b93";
  };
  kmod-usb-net-hso = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-hso-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "bedf702ef05f35e192dbee3961723d6db180ab3c3efa08a97318530117d0abb3";
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
    sha256 = "05e21dad7879407022fe53d5de7f0a16709a91e9db275c484407eea885264c67";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-ipheth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "3f57427d049756e03b5de10c5fb7a08ff9d9520504290554907dec9775c8de0c";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kalmia-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "b197678f2291650c69228b1c95c773ee7d0dd78b2e29d62122a60ed9902781e4";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-kaweth-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "063f38bf4cb599535be2a8d1fc045629185a30f9acdb2176c7066cdb4cf4c3f0";
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
    sha256 = "39ac2bd9ec7b9c100ec5c04148da5ea5aa5f8c8ac99ed2e2e4c6628d24789491";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-mcs7830-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "f0e41613796e3b28f1bd9287fac53ef7f308eb7f891948f83436afa833700153";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pegasus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "cb19b2e6dc77542ce8310e1c9aab8bed9766d3c88a5d4e15ceda08c98d7b29e4";
  };
  kmod-usb-net-pl = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-pl-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "9ea9c1adaa31101a820b60bd6fa773c77df28af4e3f793c51e0a16d2ce0d71c8";
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
    sha256 = "df0a4620d6718b56f041d5b2ea3419ee1042ba843b6488a40918dcf083d984f0";
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
    sha256 = "e53920e13f90a031230b797a50b36560ef54b8e7fa6401f634a9f3a4953187ec";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-rtl8150-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "2631479fee0d4d969a9de6d2fac6d5550bfbefd4988b15bf00401266554cb374";
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
    sha256 = "d54d4d5ec427e4fe97bbc1dd2b37fe04b122148b518817d92e16cacb3e803004";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "4ad9346869cba3c86fbf8b483fb494bddc35ad0eb8166f314cd4bb764618052b";
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
    sha256 = "280ec9fee003e41a4d07288a9c565b11d3574c81246930723ac780761e1ecee9";
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
    sha256 = "27dd669fd87e0c4a70752366cfbb8a5333d365d0afa39ec4df9450c1478abc4c";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-net-sr9700-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "3576631f6ad35816348b5b9337e06f2529b6b8f811205ab1612c35cc2e768a39";
  };
  kmod-usb-ohci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-ohci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "d5d34ca99b2b2d0dc08b82e02c1766255078ec497e84bf83485d698e712dc814";
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
    sha256 = "9ef1864090bbc39dabfe94171f29a3d3756079486b7e13fd10008ac41f3a6100";
  };
  kmod-usb-phy-nop = {
    version = "6.12.71-r1";
    filename = "kmod-usb-phy-nop-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "2d1c20996c155fd992e0174f494130178a489d18fabc2e8293fda5880fdd8150";
  };
  kmod-usb-printer = {
    version = "6.12.71-r1";
    filename = "kmod-usb-printer-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "c06dded18adeccea2a9178ec20b1ff1ec47cc4904c45aaf48903203af3a6173b";
  };
  kmod-usb-roles = {
    version = "6.12.71-r1";
    filename = "kmod-usb-roles-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "5456de53edb21b119a795be51e58daa4401db9dca5fe85c1ca638711e6c142f0";
  };
  kmod-usb-serial = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "59ac9197f3f07a5213a5d5f5eef4c9399094fd099cdc828cda9d602673342a0a";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ark3116-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "8f9b73958e69d4a2d6d83d61b56750043ea306a6053337b6a38b5282557c029f";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-belkin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "40fcc9cdb927c39862243426b8dafd5f96b6ed82e5d781d379f8171dc0c5eacd";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch341-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "d2d6c874f178a08f9e6d8708cd2ab3a0d9dd6f261ee201582d37843bcceec0ad";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ch348-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "af8664135abe900ea0b1c60baad4c1accbedd90bc5eb13b41b5a516cad43eeb4";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cp210x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "a90e6cd838674899c19bf2d2e1ecb8a16849ff366efa16f91e55de3c4334d4f5";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "da8f3492b988a8844de78b5e06ac2c6857f1f6b86b9f7c3bef518b65a71cdbd6";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.71.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.71.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "0684639df55ea498f5489fa573e361d52cdd9b5573b1e34b02dd4bbe41d4c8a8";
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
    sha256 = "005e8043031fdc18db896ceb8a2a2a8643f8a1e262020f07bb32456bcf7962ba";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ftdi-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "cf82ca095880d5e30050fe1f9509867e30c461eb67bcf1cd4d9268c62f647ccc";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-garmin-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "d50b2fcfaf661b766cb504ac93ae7096727882afa681dd67fa5d074115553519";
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
    sha256 = "b9d7067307255e01b76f3d0ac2ce7472ac3a3bedc85c300b6a25360bcd81a6ad";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-keyspan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "96a12bdce9e04764450fe10c54a026fef74064f69e44bcc616b82c4978e10b62";
  };
  kmod-usb-serial-mct = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mct-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "12ef42f4073022e607b6dada37e87504f289faa30a6a31f884c1288bb818ead0";
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
    sha256 = "c9c5605d52d5bfeb83101621fd3c3866ae2f529a0421d87d3da64e465503d387";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-mos7840-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "b1136c72d68d911e55aff2e681be31a50bc8d39d01b781ec80e788665bdadd7a";
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
    sha256 = "4cefcbf0aecc9e55b636688701b1fec1253bd91448a48a399449a29d43091c7d";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-oti6858-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "f5adb8383145b7d44fdf4bbd2da97d086e4f03e0f3ec2cca2e409a891490ed0c";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-pl2303-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "50d17d282d3743c534db15fff31f8790873f38ab7a056857aa1c7a7ebe884080";
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
    sha256 = "2badae527e09d91b486076f6c90fca1dcdb11044f6d48a4bf486116e64b00ef8";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "3e8183d27f1e1ebc476c99f4f6642812525d455bf6c26cbebf710de158b53b24";
  };
  kmod-usb-serial-simple = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-simple-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "58b749ca53834d3b3ae84374c147636bdd239461edb66d92ddd8d8f6914b3273";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "5eb512d7de456738283dc073ced1daeeffbdacdc85366efbeba9585436f92b71";
  };
  kmod-usb-serial-visor = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-visor-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "f527e95cbeba4ad3b2cf091674ceb9796e4a7bc81e11ff78ca142de9d1ab78ec";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-wwan-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "1eccde797b282ed7203a8a144f6cd20bd17db31067928a0988dc92bedd224cb3";
  };
  kmod-usb-serial-xr = {
    version = "6.12.71-r1";
    filename = "kmod-usb-serial-xr-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "26decffd007f83f07f2e56357dd73fc1224fc41047971de95ca9a554f913e9ea";
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
    sha256 = "0406d53fd04020ba4f432ef5c08e1424f9760b74fb1b3d168be8d1a8a62e1916";
  };
  kmod-usb-storage-extras = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-extras-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "f4f0a03952301a22fb66c2c5daed6b42bd042a357e5b18dc0b4ddf472c50c30d";
  };
  kmod-usb-storage-uas = {
    version = "6.12.71-r1";
    filename = "kmod-usb-storage-uas-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "b8ec8c835929cd7e93602a0ec4918c193f8255d4a424710b3a27948d8611d3b8";
  };
  kmod-usb-test = {
    version = "6.12.71-r1";
    filename = "kmod-usb-test-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "5f1cf8ca67659617195de4f1b7f3c9b4a0c66a15c202f1a22f40d329a3c5a407";
  };
  kmod-usb-uhci = {
    version = "6.12.71-r1";
    filename = "kmod-usb-uhci-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "12346866b79eb394e6b5cfebc47c859131fda46f19d2da2efc0884cac7770622";
  };
  kmod-usb-wdm = {
    version = "6.12.71-r1";
    filename = "kmod-usb-wdm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "f7e85f5472a7ef9dbbb08216a914e4f75bce7406f0285aaefcd661ffbc62ea0d";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.71-r1";
    filename = "kmod-usb-xhci-hcd-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "72a71976d3e69974ef5fa79384ccd6346328b4c7fdb2411ca074efe0b04ca74b";
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
    sha256 = "e6301fc06a8e9a5f835af18b829097758e32c47f8b30531c9fd0f454f85a7b5a";
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
    sha256 = "67dc9b3e05e7d9d3227fb1694b17085a654b564622db06fb92273f85ad28f050";
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
    sha256 = "ffaf9193b0a69e6ba29d2f27fcf5303963c1d38fe7eed4f7f2641b8867dc8cdf";
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
    sha256 = "1504195f82e10151cbc46d498b5e22f9a6754d5d716f97ab19e4db48f8428d10";
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
    sha256 = "6023eb0200053148995a9fc41f6e410ff505500e01bda14e5f2804c8982c0c43";
  };
  kmod-usbip = {
    version = "6.12.71-r1";
    filename = "kmod-usbip-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "619bb1dd00f23df08681e9af7d9eb71c3c288c2e4ff01a77c369aaac5964c22e";
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
    sha256 = "ed8c9b652791eccfa679c15fb08478a6bdee34b151e8f449280d4b86a3681538";
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
    sha256 = "bed6c00dce8ea4048efd1dabcea8a0aec3279235350fd67a1213fd420438eed6";
  };
  kmod-usbmon = {
    version = "6.12.71-r1";
    filename = "kmod-usbmon-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "08c0d1a16f7e20c034f1e90f26a4f5c45fd95641e3be3c09d7830a85f4949641";
  };
  kmod-v4l2loopback = {
    version = "6.12.71.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.71.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "edaca7ca03b60cd9207c3937e41a3610398a7cd00da7b4775ba300d41655a07c";
  };
  kmod-veth = {
    version = "6.12.71-r1";
    filename = "kmod-veth-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "bff28f43366b129340117040737d0a80d85bf3c72bf80f9574bf7a8a16d1bd40";
  };
  kmod-vhost = {
    version = "6.12.71-r1";
    filename = "kmod-vhost-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "a5ee7aa4515dd3246f861043449d6c73dbb5c9ca9014801d9ddd09a135922c22";
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
    sha256 = "373da46e2c6ed5955703dfd88e23faec6b14069a8fec41b4a6dc8078b460d23a";
  };
  kmod-via-rhine = {
    version = "6.12.71-r1";
    filename = "kmod-via-rhine-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "81104a8fac18063faee2a10d5eba3ba99ffefd313b30951b1ffd0fe9477d9fc5";
  };
  kmod-via-velocity = {
    version = "6.12.71-r1";
    filename = "kmod-via-velocity-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "833ce7620ebfa40c80cf5fb128c9707b4173285750f2950eb9f4603e700a3cb1";
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
    sha256 = "8ebcf7ac6d46f4c1dd4ef8b2d9364d15b9b80b30ce4fe08a11a090714e129141";
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
    sha256 = "9ebddb6e0d2bc7930ec0f6119100fbac313ee5f87a206d40fea028e4c460204e";
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
    sha256 = "7000a964c13f1a82bf26ac021dc7ed55a5652e94eec96acef19712fadba739e2";
  };
  kmod-video-gspca-conex = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-conex-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "71ddd0562d82d89d83eaae923984844426a391c53e501f33581e0272b53c671f";
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
    sha256 = "78406e065eb970ce65472929136adfc1fde5f1a918792877bed864d628f16307";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-etoms-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "1b2b1c9717cf49890250f3ec2ba102d2acb84e1049f471f747b4fb9653358e58";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-finepix-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "be5c6b4f3620697b2ecf41ac46bfb805d82683c0c96a9dea0892ee4f630d5ef5";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-gl860-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "17b20fa7f19f35e9a735a9e0e7b585737567eb988c6aca1f1d89666af344a81f";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "a700ffae7eceefa62057dbbf55d99bf77c9f88e1bf208aa675ed06cdfbd71f06";
  };
  kmod-video-gspca-konica = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-konica-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "8ec357f5ec2dad626043aa950e5c6eeafab24af562f96968a0c4a0391404e228";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-m5602-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "84a22d5289e85b24f30bbba513b4bd475b65c90886933798654e90e6a9db8f02";
  };
  kmod-video-gspca-mars = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mars-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "48e3905889e5f135c3e737c9cf810059d1bcf640a45e467786781efb6fc89bd2";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "37855a0768acfce39dbc0e90c85aec70b68bd37afd0e24f721f5435b29c12f72";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov519-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "f19c4809dd9328d378d09f77ed16a06e200fdcfc2b611bb68328668fda9188e3";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "d45299be9081c68a7a4683b541982107bf15d7a83fb789165a784983ebb969ab";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "a5c46a4f2c2299831e175f2dcc91fb606d89a9cd0ee9e4cdab0b00a7e3fbb8a4";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac207-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "3c06d9fc36177f394be16fe5677c1abb1a73f5e2deeeb4b643c731b6916c9400";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7302-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "36892f2f9327d3e29019bc65cd1cc4ec82b15d037df654f3f5b4a55c84424ae0";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-pac7311-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "9cdb98a8b335f87838b899cbd094d822e5da64b7dfccbbc9717d82b42455aa36";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-se401-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "2b35a9ad1f93391d70db6f53696e059d8c67b7e7dbed9c7baade71d9f9e8a573";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "4411e1f0aef6bc0a883697734b7b316d0276d992733fcf13cc463cdf3c0a8f5e";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixb-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "f3a59e396cbe4945bccf671dffab5d218accc72f3e785e6eccc6fd1ec8b82b89";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sonixj-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "8c4314606136925ef3df772fb76d2972210b73c56cced7d90db2ef58a4f2791f";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca500-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "282198ac2c18759192b71d7891baf839dadcec99a2dd239d1790b2cd77f7ce9c";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca501-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "4172e16d61cf334fc7cbdc4acfdf0b5b76a539e0c03edf0e45b163ceabb9012f";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca505-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "d184e3d59b263c00d290f90b4718d16057455b79597f956f2cced29a93739271";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca506-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "4f08c359cc5d85d34fe094458fa489d61fb8948086c02983c28b6a327e3dbdda";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca508-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "e9d8d9c2d0a760976f12282376916910fad17cc6557e83f3cf4153e9a2095247";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-spca561-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "b695f9918b25432054376fddc3c408bedaee84e59b33c9669b32d2944e521d12";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "2d96aaf379373af4642f8beb6f26c070603fc5d1e717a3bbbd275e08f88e6e0d";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq905c-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "c969d6a338db0197620cc92cd326e5627324909a54aa3b6114328d597260f055";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sq930x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "78b99214d7650ffc0653d769f7d602debd7e6e4ca6d5af1f2b5d62a16ee00649";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stk014-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "33e864f0e0587c2add397bc87840d1220079686e54e8e5b10db8b697c5331779";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "b0fcb37f55ee8f206aec3feb73b1bb416e9668fb26fa4da61d598cfd0e53e934";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-sunplus-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "87b7e476ce2ac747319d2673f0f597438812958f67157669d8ee8f3114b74eb5";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-t613-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "56aa0f1fa816b8d6b63a2d080fe8cbe97f1eefb01a6dc0102c2dc9a98c2f7190";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-tv8532-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "14027a0a7091e33930f23721f280f41d4d860cee44d8132a5dbfcb8824d40c22";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-vc032x-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "b7e19649d20cffd467b818b3b205680c26b5de064c272e53a08ac4beaf2b0e0a";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.71-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "b999e94333635065bffccd847daa694936f27bc2c84cc50c35da6e4cbbb7f7cf";
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
    sha256 = "8b4387aed6036d9c98eeb6c70cc27835704eeb78df4c35fbee80e33f5663c4fb";
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
    sha256 = "39a9c756b1799c3f40bb8f44aa02bf636e801098d24441c372742e5c2968dd17";
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
    sha256 = "63e7553108117085619e8dd527c00921aecb779f0442700f1aae72dfaa546726";
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
    sha256 = "d06d9b77dfe7b292822b660f786fb160ed41f5280860df515f239a6dd717fdd4";
  };
  kmod-vmxnet3 = {
    version = "6.12.71-r1";
    filename = "kmod-vmxnet3-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "7c71df25e2f378ea12441b5a714a40c5dfec05a38d6acd71574fb61558a644ae";
  };
  kmod-vrf = {
    version = "6.12.71-r1";
    filename = "kmod-vrf-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "a34aaff5887f4a6a7b49a827ece8d2e4093ff86e39984674cfd04a5f0bc775ce";
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
    sha256 = "048ecb326f3710f27b6d8d3e52ecb3ec214db5426ce015c5ba000a9116a4417a";
  };
  kmod-w1 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "3a8fcf09f19ec0314bccf0139c9cd9fae934814da0377ba7324a3076e1a20826";
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
    sha256 = "a869ac00440de3e1b27dbb936540bd12be09d2724686a91367c39a1e805b8552";
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
    sha256 = "70de0a36f7e14e9ca04c2788bb92d88fc62fb123f346f96f2a158a7f52fade2f";
  };
  kmod-w1-master-gpio = {
    version = "6.12.71-r1";
    filename = "kmod-w1-master-gpio-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "3d161b93c1b120be81b88bb8e1782f29e8cd6465fb778c3cc0c128930a2324be";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2413-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "8eddc9e819aa227bd3f0d685db8725a636563ea1d42103101000f4aa0dbb2e0b";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2431-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "8d80f8712f19df0c72d7a7dbc787bafde5bf1d6e38298741d16c73a56acec514";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2433-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "108b45cc9c2ff1de1ca9b6ea204d98ddce3f23ad5bb86abd73805ec7adcf9325";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-ds2438-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "788f11681954b86125163196cda1c766ec35cf7b072292fc81a832f23c14bc64";
  };
  kmod-w1-slave-smem = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-smem-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "5c8a72570f2d4f7bf946a6021a221e830c1e5a3b4f984eac53610d64bd3f45b9";
  };
  kmod-w1-slave-therm = {
    version = "6.12.71-r1";
    filename = "kmod-w1-slave-therm-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "758fb150ee46045039471fb34867e7369abc7b3260c4df97d96d5393c5d8b6f4";
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
    sha256 = "626905f7b342ea58462a6f0d6ceacb951edcf277d43c61eb8876c5fb1ccb600f";
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
    sha256 = "02c04dbae79edded24108bfba274e661773228021269ea626e0cff82f372893a";
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
    sha256 = "91c025a7d8e4fb466b322ec60101231f9de587494a5aac9084c5c8bc58d3efe7";
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
    sha256 = "78ffc97f9eefee652b2709eeda2ef871d48c8c90fcb002c09eb84809eddc3483";
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
    sha256 = "36764db422d8c58a43c02c4e701d72b1eff5895353e94d20bc79dbc348c117ed";
  };
  kmod-wwan = {
    version = "6.12.71-r1";
    filename = "kmod-wwan-6.12.71-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "dcdecdfb28cd18783732e3989c813af43a96050e7b0c883f59cde87e4884b864";
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
    sha256 = "505125cf00ff1286d1f7198369769bdc61b7842dfc1553b635e301bcc9140b82";
  };
  kmod-zram = {
    version = "6.12.71-r1";
    filename = "kmod-zram-6.12.71-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "cbd68f1ccac1645d92e1d6362fbad4c0bb1916c7c5ee33ff56e375c175de7406";
  };
}
