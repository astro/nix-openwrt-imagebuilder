{
  kmod-3c59x = {
    version = "6.6.90-r1";
    filename = "kmod-3c59x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "8b70af5f129b7322207667ddc88ec4b40223546c41ad73dd5bd035315e622ba0";
  };
  kmod-6lowpan = {
    version = "6.6.90-r1";
    filename = "kmod-6lowpan-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "788787ea52c4d21a1411f4653479021fe607508d2f4dada0ad97d0c6f7a75d6e";
  };
  kmod-8139cp = {
    version = "6.6.90-r1";
    filename = "kmod-8139cp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "23490bcbdb40c95c0998d6bce4096d2c7b43792fed62b54ba54955c914c93365";
  };
  kmod-8139too = {
    version = "6.6.90-r1";
    filename = "kmod-8139too-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "8424a5941b1877c3d5415cad6f74559fd841d7cc6afcbfa70cf463998aacd970";
  };
  kmod-9pnet = {
    version = "6.6.90-r1";
    filename = "kmod-9pnet-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "7dfdd8b3e1b08cf7d332374e5fa22b724a3ba914298cfff58e77e403dbb8d8e5";
  };
  kmod-ac97 = {
    version = "6.6.90-r1";
    filename = "kmod-ac97-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "a9631fa7134bc3d0ca773f12eb942c27e24390be3e9e8dd6b4e22ded35cad0d8";
  };
  kmod-ag71xx = {
    version = "6.6.90-r1";
    filename = "kmod-ag71xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    sha256 = "27c768020698d9aa9efa3288153bcc427ee1b981f6d47b83bd3b592c9ab20569";
  };
  kmod-alx = {
    version = "6.6.90-r1";
    filename = "kmod-alx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    sha256 = "2285d60c763d0a6963ac23c2bcf454d36217521c3d0b1cb86afa386b2a581b48";
  };
  kmod-aoe = {
    version = "6.6.90-r1";
    filename = "kmod-aoe-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "a30cc6e52b0274b5b59090419d71d244f4afcd1aee955b0fa75dda70065f634e";
  };
  kmod-appletalk = {
    version = "6.6.90-r1";
    filename = "kmod-appletalk-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "7710cfab3e516cbd497abb0411b535f4da82c5e4439ea1977b14f0d1dbddb2a9";
  };
  kmod-ar5523 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ar5523-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "46ef785ccb18b1c99cce41a057ab6cea2cb0237839febd7f24d328f2adef22a2";
  };
  kmod-arptables = {
    version = "6.6.90-r1";
    filename = "kmod-arptables-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "aad27e8a793c573f2a13ad15494da1475ec26a9642e975e62162b8a8824064be";
  };
  kmod-asn1-decoder = {
    version = "6.6.90-r1";
    filename = "kmod-asn1-decoder-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0aa6a51667fa22387b38fcc28f43ab77698f923e312d2dba73a8dd5c4ace8ddd";
  };
  kmod-at86rf230 = {
    version = "6.6.90-r1";
    filename = "kmod-at86rf230-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "daea4372c57837aa3666a7a0c54dd5df662e49cff3dfec17d75d25633e2cc4ed";
  };
  kmod-ata-ahci = {
    version = "6.6.90-r1";
    filename = "kmod-ata-ahci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "922f64c5211f104513c9706f71cee97e866343828e9d23ef3e95c17788b334bf";
  };
  kmod-ata-artop = {
    version = "6.6.90-r1";
    filename = "kmod-ata-artop-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9cc3fba473da50ddaa5feac47d7637544dc087da22c6a5b109fc1c7bc95cc547";
  };
  kmod-ata-core = {
    version = "6.6.90-r1";
    filename = "kmod-ata-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "331d010dcf6e6e8b3b7de182e37b5c3e645647fd0c7a84433739dfb9e8d2f072";
  };
  kmod-ata-dwc = {
    version = "6.6.90-r1";
    filename = "kmod-ata-dwc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ded07823f167ee6eddfea99a3af46f323a0672b7ba9296cbc558de9e7e712bbc";
  };
  kmod-ata-nvidia-sata = {
    version = "6.6.90-r1";
    filename = "kmod-ata-nvidia-sata-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bd37e4c8e1be7f97a7a69e47a505fb0803de3a9411452fb041f4880c8beaab65";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.6.90-r1";
    filename = "kmod-ata-pdc202xx-old-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "125e5a1b31f16e4e5a5f509f79425889ff35e05861120dbf88f89acff1cee486";
  };
  kmod-ata-piix = {
    version = "6.6.90-r1";
    filename = "kmod-ata-piix-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8ade47d7ec74961dbd7344c31e1e2c3a235037b8b2a692ef476fbfeeff6e51e5";
  };
  kmod-ata-sil = {
    version = "6.6.90-r1";
    filename = "kmod-ata-sil-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4737c1fef4cc851aee94d30773e62edcb9f00f9f881f1b901a6a1671bb269fcc";
  };
  kmod-ata-sil24 = {
    version = "6.6.90-r1";
    filename = "kmod-ata-sil24-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1931a643142bf18046d6c3a1e8ab29fb1264194a5dc2525438d1dd3ad044167c";
  };
  kmod-ata-via-sata = {
    version = "6.6.90-r1";
    filename = "kmod-ata-via-sata-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a0e35b3f868f60bf9c6663ad2c3f123264115aecc9f0b3920c1936e94ea5492f";
  };
  kmod-ath = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6425d5f215df24c178d91c97dc73ceefb0bcbb043460735bd0e76421bb8a88ec";
  };
  kmod-ath10k = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath10k-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2a308b3646cdd623ae502ec562d0de2e4a75258c55b7f82cd43992098207c361";
  };
  kmod-ath10k-ct = {
    version = "6.6.90.2025.04.30~23ee90f0-r1";
    filename = "kmod-ath10k-ct-6.6.90.2025.04.30~23ee90f0-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "2eb81df16b4c041450344716e5012649c2033cb9e89097ed383a7e747c8abc14";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "6.6.90.2025.04.30~23ee90f0-r1";
    filename = "kmod-ath10k-ct-smallbuffers-6.6.90.2025.04.30~23ee90f0-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-hwmon-core"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "9bc0f5abca595bd880debbc393e51c1913d1b45e5f6acdf5055eecd38caff20b";
  };
  kmod-ath10k-smallbuffers = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath10k-smallbuffers-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "23e3ed6ec3e2f6eb2f291fcfb29a623eb86e179e44d0d8fe06ca04a910b95119";
  };
  kmod-ath11k = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath11k-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
    ];
    sha256 = "1decd16955d753c5e1711652403646fa57ba22b001b5882cda1697bf8d814184";
  };
  kmod-ath11k-pci = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath11k-pci-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath11k"
      "kmod-qrtr-mhi"
    ];
    sha256 = "42c53193aad5dbd9a6704c34537329dc86109732e474c11d7e9a2385a66b00cc";
  };
  kmod-ath12k = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath12k-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-crypto-michael-mic"
      "kmod-qcom-qmi-helpers"
      "kmod-qrtr-mhi"
    ];
    sha256 = "643d419b8bb833b4f335321170ea6f1be25a2a16bd39f19ebc6a57046bb752ff";
  };
  kmod-ath3k = {
    version = "6.6.90-r1";
    filename = "kmod-ath3k-6.6.90-r1.apk";
    depends = [
      "ar3k-firmware"
      "kernel"
      "kmod-btusb"
      "kmod-hci-uart"
    ];
    sha256 = "15a8f36c2811844addc25557ed1bb5765b0f4b24d0ce6bad8d4ee9c64ee3d821";
  };
  kmod-ath5k = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath5k-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "ed6d938c61d11ca21519c17582090e0405e0fe51789d369c3a19d0cb455a93fe";
  };
  kmod-ath6kl = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath6kl-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "06259568484fc86f5770fa041cf2a4bebeb492ce89dab757ec14453e41a928f6";
  };
  kmod-ath6kl-sdio = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath6kl-sdio-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-mmc"
    ];
    sha256 = "a8cb3c83f7d362ec2213903f5b4845e9d75288f4fcf4d60908c76f6c7d8dc7f4";
  };
  kmod-ath6kl-usb = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath6kl-usb-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath6kl"
      "kmod-usb-core"
    ];
    sha256 = "8af6cb0c499d9ba8716824568de8485d5be15c9a9c7bc5020b7a4d60506bcc61";
  };
  kmod-ath9k = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath9k-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "51e1a5270c71736e137caa4b58e9e92165c0aae01f98d8368df307a2fe897764";
  };
  kmod-ath9k-common = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath9k-common-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
      "kmod-random-core"
    ];
    sha256 = "1b41296a55fd861932507763443ebbef2160eee3af1421922869db33dae369ce";
  };
  kmod-ath9k-htc = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-ath9k-htc-6.6.90.6.12.6-r1.apk";
    depends = [
      "ath9k-htc-firmware"
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
    ];
    sha256 = "0ec3157ee442448b48a64ee68fc40cc26c73814f3e7f0b3289be6bb04fb1e825";
  };
  kmod-atl1 = {
    version = "6.6.90-r1";
    filename = "kmod-atl1-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "08783cbf5571a9fa07d0024dd72d70e3ddbed5b7b4e2d92869dace0327d61e57";
  };
  kmod-atl1c = {
    version = "6.6.90-r1";
    filename = "kmod-atl1c-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "3d32397a3405c2ae1035f17640ee754c69fecb80d6d41b69c5d7a23c06b0b617";
  };
  kmod-atl1e = {
    version = "6.6.90-r1";
    filename = "kmod-atl1e-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "8188093dcca77cf4eb90b30edeeee258c3ad3c58c8ea8a7010a0bd081c51c1b4";
  };
  kmod-atl2 = {
    version = "6.6.90-r1";
    filename = "kmod-atl2-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "8d8599dae42d16baa622f4579d173265f4846c5115763a8f59a22d266bc9d64d";
  };
  kmod-atlantic = {
    version = "6.6.90-r1";
    filename = "kmod-atlantic-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-macsec"
      "kmod-ptp"
    ];
    sha256 = "7ab9d93d3968bf2238a6548c7c266cb51b73dcea3896147d75554129d43888a9";
  };
  kmod-atm = {
    version = "6.6.90-r1";
    filename = "kmod-atm-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "ccea7768e3e3eb9fc2fcf87e5fda781ad19e986a912afa71e6b1190f99e7c995";
  };
  kmod-atmtcp = {
    version = "6.6.90-r1";
    filename = "kmod-atmtcp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "44ffa526677df101d4ab58f5bc2532a7dc5fafc4fab83b070d87b89c8460d8fe";
  };
  kmod-atusb = {
    version = "6.6.90-r1";
    filename = "kmod-atusb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-usb-core"
    ];
    sha256 = "616f445fd675ed0cdfd9d29327bbbd4f6ef3607f6d2c5946770ce6aa38a81b4b";
  };
  kmod-ax25 = {
    version = "6.6.90-r1";
    filename = "kmod-ax25-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "2c5a8c8c076168aae116ea0c79476d3bfa7d96562e8d767b1b5a91fdd9033b8c";
  };
  kmod-b43 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-b43-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-mac80211"
      "kmod-ssb"
    ];
    sha256 = "147ec504c2840387b021812943d006924b636e88a7feaea3770afcab4e26609e";
  };
  kmod-b44 = {
    version = "6.6.90-r1";
    filename = "kmod-b44-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mii"
      "kmod-ssb"
    ];
    sha256 = "298d9b558b694860b5ff95a7446e01954d279985bcb0920ff84c5a64a7d6ae4b";
  };
  kmod-batman-adv = {
    version = "6.6.90.2025.1-r1";
    filename = "kmod-batman-adv-6.6.90.2025.1-r1.apk";
    depends = [
      "batctl"
      "kernel"
      "kmod-cfg80211"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
    ];
    sha256 = "256763aa1556da7c79d79ab79bfa8dac525df0f6daabc3a4287af51d9a8168b4";
  };
  kmod-bcma = {
    version = "6.6.90-r1";
    filename = "kmod-bcma-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "299cb206bea602b32ec20c1b4fecf6fb78d01ab48944da0e9b96cd2131430095";
  };
  kmod-be2net = {
    version = "6.6.90-r1";
    filename = "kmod-be2net-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3e1dad69a77e2f0c72392d7d926882020a50115dc97f313976ebeae4f86a6424";
  };
  kmod-block2mtd = {
    version = "6.6.90-r1";
    filename = "kmod-block2mtd-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "d572ee35a0b55e05de036743ea8cc577418d65b0993226eba4b22c98413dc4e7";
  };
  kmod-bluetooth = {
    version = "6.6.90-r1";
    filename = "kmod-bluetooth-6.6.90-r1.apk";
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
    sha256 = "ceeb700ab96a88d6e5a465ef4af5bcb0a89496002db43d270e6e4ded90bca2db";
  };
  kmod-bluetooth-6lowpan = {
    version = "6.6.90-r1";
    filename = "kmod-bluetooth-6lowpan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "f3f036c2d8cf07013e9f31b8637222fbe5c551fc4fe3b5d8096727a9c882e6df";
  };
  kmod-bnx2 = {
    version = "6.6.90-r1";
    filename = "kmod-bnx2-6.6.90-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    sha256 = "4ca61bab5ee47a3a7814fd42c33feedf30e55e6f513e4662103eb2d5d7a98ca7";
  };
  kmod-bnx2x = {
    version = "6.6.90-r1";
    filename = "kmod-bnx2x-6.6.90-r1.apk";
    depends = [
      "bnx2x-firmware"
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-zlib-inflate"
      "kmod-mdio"
      "kmod-ptp"
    ];
    sha256 = "be96430b24707f72fdc96f82e2e94d5437fc05e992279b6f78546252a634e32e";
  };
  kmod-bnxt-en = {
    version = "6.6.90-r1";
    filename = "kmod-bnxt-en-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    sha256 = "4cafb95ebef220cd39207ebbaa3efec2481da1cfcc1879bcb3b93f01d922fb79";
  };
  kmod-bonding = {
    version = "6.6.90-r1";
    filename = "kmod-bonding-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    sha256 = "ed6b0d185eeb76792567f0a6afc0fd435897d0ae7d98b3a856ae87053cb9a7c5";
  };
  kmod-bpf-test = {
    version = "6.6.90-r1";
    filename = "kmod-bpf-test-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "3ab53060e6a71e894c348b43e5d93e9c077c1618ffcd5e5784976e276d3cbbd9";
  };
  kmod-br-netfilter = {
    version = "6.6.90-r1";
    filename = "kmod-br-netfilter-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "58530736b4ce3b26d82c3d7c54bbed28b7626e902fd7190f193e58c4f27bb914";
  };
  kmod-brcmfmac = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-brcmfmac-6.6.90.6.12.6-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    sha256 = "ea61c3c09e22263756c5f3a28e8b6c8d5d3c217ac0d8bf62e7d20590b8deebcf";
  };
  kmod-brcmsmac = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-brcmsmac-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-bcma"
      "kmod-brcmutil"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-mac80211"
    ];
    sha256 = "eb88adcfa7161183def3ceabbc5ace60f5464e5c3007376b262a85bec6a9e051";
  };
  kmod-brcmutil = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-brcmutil-6.6.90.6.12.6-r1.apk";
    depends = [ "kernel" ];
    sha256 = "e6bef0d3182f5a12f723b360e4c4dcdaebb2ad3183df08260dc6124c2c09c380";
  };
  kmod-btmrvl = {
    version = "6.6.90-r1";
    filename = "kmod-btmrvl-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "c27dd07711e49dfe41f8165a2cc5fa5009832aefcb337367b3e76437022030bb";
  };
  kmod-btmtk = {
    version = "6.6.90-r1";
    filename = "kmod-btmtk-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    sha256 = "47e4263ef5f255e34a699aeb7a8bdedd842d3e69bb32bdc62506af3cbc5e75d4";
  };
  kmod-btsdio = {
    version = "6.6.90-r1";
    filename = "kmod-btsdio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-mmc"
    ];
    sha256 = "0e328a7883d6752a684d7f45ef56a1a45e708285e354cae3abf5d8dcbf357646";
  };
  kmod-btusb = {
    version = "6.6.90-r1";
    filename = "kmod-btusb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "kmod-btmtk"
      "kmod-usb-core"
    ];
    sha256 = "828382f8b2226f4b55248dbc1c0c826e913065d24b44b77bf5d915bf001cf7e5";
  };
  kmod-button-hotplug = {
    version = "6.6.90-r3";
    filename = "kmod-button-hotplug-6.6.90-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "511bc9323494bcfa83fbb3f69d1377ce2061ff414c313a6f1629328d4bd7637f";
  };
  kmod-ca8210 = {
    version = "6.6.90-r1";
    filename = "kmod-ca8210-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "fc6c33b27fcae86f7e9fc94e71c89d54fc43c0646299924abb1d629364dbe258";
  };
  kmod-can = {
    version = "6.6.90-r1";
    filename = "kmod-can-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6143c8d4fbb5ef73a7ffff9e73d59d111ff4018291a0714f4a6eb5ccb57b515b";
  };
  kmod-can-bcm = {
    version = "6.6.90-r1";
    filename = "kmod-can-bcm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f0ea293984e22a7511b8786649007707e81a53849516698dff7946825f209854";
  };
  kmod-can-c-can = {
    version = "6.6.90-r1";
    filename = "kmod-can-c-can-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6edeada8e173a4560dde25fa1c30334cff05973f08615cc88e331ca2a83990d1";
  };
  kmod-can-c-can-pci = {
    version = "6.6.90-r1";
    filename = "kmod-can-c-can-pci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
    ];
    sha256 = "a067493bd3c3bc19bcb2548f9dbe54b79bc2db52591e63b30a743ec7f65c3646";
  };
  kmod-can-c-can-platform = {
    version = "6.6.90-r1";
    filename = "kmod-can-c-can-platform-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-can-c-can"
      "kmod-regmap-core"
    ];
    sha256 = "9b520b5c49712a816ffb19f90c1c5d2bfb2a6c35fca87f0831c8a8190a55d723";
  };
  kmod-can-gw = {
    version = "6.6.90-r1";
    filename = "kmod-can-gw-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "271c138a7d2dd81cf9d456a2d22cd04feb7e031c5f85e646e9701967e0da1726";
  };
  kmod-can-mcp251x = {
    version = "6.6.90-r1";
    filename = "kmod-can-mcp251x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "97893ca7771bfa40851ba0f5105945bf3686ee902a1596f4a0e5b5835d6379c8";
  };
  kmod-can-raw = {
    version = "6.6.90-r1";
    filename = "kmod-can-raw-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "56d43624bd1ca850950d1e1d7d41a234e217f8c6aaa823d2175cee694b5982e9";
  };
  kmod-can-slcan = {
    version = "6.6.90-r1";
    filename = "kmod-can-slcan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f0dc4bd4234a032becd20786a9cdb360bc6d4bdbba9789d3d6e32d18e3b0d3e3";
  };
  kmod-can-usb-8dev = {
    version = "6.6.90-r1";
    filename = "kmod-can-usb-8dev-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b2ce4d6be141c0b6ae80256650dfd8f3177387a75cb6bb83a4ec528efeb2ddab";
  };
  kmod-can-usb-ems = {
    version = "6.6.90-r1";
    filename = "kmod-can-usb-ems-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "844ede219740746eca26f4a1ea8bd5d40b8707c3d7cf67640c1eb03c8f4115d1";
  };
  kmod-can-usb-esd = {
    version = "6.6.90-r1";
    filename = "kmod-can-usb-esd-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "3a19bebb6a84cb96174a10987037637aae817ed4f6a54be152f3607e36639902";
  };
  kmod-can-usb-gs = {
    version = "6.6.90-r1";
    filename = "kmod-can-usb-gs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8da9fe78a57bdbf663f86ff7b41040a850ee7d525acd8bb56abc82237dda1112";
  };
  kmod-can-usb-kvaser = {
    version = "6.6.90-r1";
    filename = "kmod-can-usb-kvaser-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9b2335dd8afdd5a8eef8381624ad39584fdabef58489a1d0ade97633d92658cd";
  };
  kmod-can-usb-peak = {
    version = "6.6.90-r1";
    filename = "kmod-can-usb-peak-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ee1b5c26fdf2926417b76079fd72595694ea16d9f2a9105287d699415d2b2b04";
  };
  kmod-can-vcan = {
    version = "6.6.90-r1";
    filename = "kmod-can-vcan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f4eff47d6c542c552f1df433da0cefbcb352024014f28cb3a42e52025779adf1";
  };
  kmod-carl9170 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-carl9170-6.6.90.6.12.6-r1.apk";
    depends = [
      "carl9170-firmware"
      "kernel"
      "kmod-ath"
      "kmod-input-core"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "eaad1fd7993ee79ef0ebec190fca3a506f24e298a609214760e383b6213dd7e1";
  };
  kmod-cc2520 = {
    version = "6.6.90-r1";
    filename = "kmod-cc2520-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "07a8a92790c695d3439eb4f90a15e8a7e8d8d568596c3269d5c2837e8c2fe311";
  };
  kmod-cdrom = {
    version = "6.6.90-r1";
    filename = "kmod-cdrom-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "38f03b47d205a224ae3923fb7579a0d8eaa5aeef934d73e4fb66cc65df91821b";
  };
  kmod-cfg80211 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-cfg80211-6.6.90.6.12.6-r1.apk";
    depends = [
      "iw"
      "iwinfo"
      "kernel"
      "wifi-scripts"
      "wireless-regdb"
    ];
    sha256 = "ee5591ae752c7ddfdb68315f75d32665aaca28ddb4d6d6c9cf431bec8234ba3a";
  };
  kmod-chaoskey = {
    version = "6.6.90-r1";
    filename = "kmod-chaoskey-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "e19a663ad16d09038de4d156bb35ccd3bdee36bbb02e0ac1bd0141f936213ccd";
  };
  kmod-crypto-acompress = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-acompress-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "52516a5e883da0532fcf82b7d1838d8e572b8256c0761a53f0a33cd24ff11fe1";
  };
  kmod-crypto-aead = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-aead-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "cacf386f0ae75b7b165ddfd8fdc0e0455bf8e4503196a9b965bd4ad4577377db";
  };
  kmod-crypto-arc4 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-arc4-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    sha256 = "fe66199ec7cea7ff8d9fa7df5213f3c4b101fe7a7d6a9865e2d02aba6da1f5f9";
  };
  kmod-crypto-authenc = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-authenc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "4a4dad255b905015a2373df57d174943e10f8bd118ba5e6dee6c5038e5448474";
  };
  kmod-crypto-blake2b = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-blake2b-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4d20df86386ae87b294f2548d62f7b06df1bc9911cbd0b2b43f571c7d5613d30";
  };
  kmod-crypto-cbc = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-cbc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "34ca43c673a2665ec7b7b4ffbb5b0e1853963c517d29f872dfd43a9c871d5bc4";
  };
  kmod-crypto-ccm = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-ccm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-ctr"
    ];
    sha256 = "9caf8e99e8cd0092ab087a7572e6eb51a0c9da4a2a6720e758ad2c1a12bbc593";
  };
  kmod-crypto-chacha20poly1305 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-chacha20poly1305-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-manager"
    ];
    sha256 = "f504a5e977b14575dd74c141e5af3b48a91db055e441a88f7bfb279502fe83cb";
  };
  kmod-crypto-cmac = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-cmac-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e5f13b1ee2cf7a30f77c70a438dda45b3593b1ac6cb8102481a7603e1c8dc7b3";
  };
  kmod-crypto-crc32 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-crc32-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "70578aaa026b46282f5a881f8e5a5d6842d3b2517e8508b376a78732d4965177";
  };
  kmod-crypto-crc32c = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-crc32c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f308fa4e0576fe105f7fa03f45d77a4256935e30adb7bc4e821d389abf7e895c";
  };
  kmod-crypto-ctr = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-ctr-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
    ];
    sha256 = "6caffdb1954cdbd94687cc2177c74a4da01dcf026f6737a512e781a2a9ae8e64";
  };
  kmod-crypto-cts = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-cts-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0aa597dc1dfe7616847a24d5b12db9e7fe0bd8802fa8aa74dabb1ceb13380df0";
  };
  kmod-crypto-deflate = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-deflate-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "31a770e17eb6c1bc9397848d0fc38ccf7b5bd266934687c9331e6a654e63a2ee";
  };
  kmod-crypto-des = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-des-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "1d549c67b54112693deb84de8e3a609904a0870c263659d612f0aefee6a6d84b";
  };
  kmod-crypto-ecb = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-ecb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a330bd30a4289d1f0891909e89ad44e885c752837b4f5d60e1d82ad430dd6e4a";
  };
  kmod-crypto-ecdh = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-ecdh-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rng"
    ];
    sha256 = "4d6e49d9c46d24071258fe86f884de9e0c04a97e6f9aeacd6c2f7946fa5b88ca";
  };
  kmod-crypto-echainiv = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-echainiv-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
    ];
    sha256 = "db69341194e00721305578f5f9288c38ec4f3a8cf9bbd3dae744cdc449fc6e5b";
  };
  kmod-crypto-engine = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-engine-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
      "kmod-crypto-rsa"
    ];
    sha256 = "dd4d0866185d153074502928d889ed6eb8a1309bb0fff493c7037c544a83ef47";
  };
  kmod-crypto-essiv = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-essiv-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    sha256 = "87be1da70053299309273ca239065fa10146e76a5b81ffa24e22979852dd56db";
  };
  kmod-crypto-fcrypt = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-fcrypt-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "07c517488e28583b5fadbd151531a5bb3cc18e549202a37d5fa3ae7b533e33dd";
  };
  kmod-crypto-gcm = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-gcm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "0e6929f087c54e807f8ec86d675c752103250e420238bdb516377ce0c43c3dec";
  };
  kmod-crypto-geniv = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-geniv-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "30430c3dff3e3ed1c3ef9a7006ea745a5c04f79ae07d98411aa68074f05c2173";
  };
  kmod-crypto-gf128 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-gf128-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6fc730d5e70e0d39e45a35ee4c51703cde8ece6c13009b83392018c2eb225eae";
  };
  kmod-crypto-ghash = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-ghash-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "8050f6099515864f831a901ac0aa6fa7b1f46739f1a6e726bb75655a9db7c3e9";
  };
  kmod-crypto-hash = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-hash-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "e0015464e1a335e734581208a94f1858f80cd5f80abbb7cde38a51a61d88001f";
  };
  kmod-crypto-hmac = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-hmac-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "de397e38f95e36f605d6ad12ce87fb14e4a7241a79904a880f79541f793a1a6b";
  };
  kmod-crypto-hw-atmel = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-hw-atmel-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-ecdh"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-i2c-core"
      "kmod-lib-crc16"
      "kmod-random-core"
    ];
    sha256 = "27bec2e1154a534a2d81a03ea00f70065f94e60efcc5768df1dcc1fdc8557734";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-hw-hifn-795x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-des"
      "kmod-crypto-manager"
      "kmod-random-core"
    ];
    sha256 = "937d5a44066cafa70567197f7f8b058e6376f18d2c1638a3a8d4167c53a7f4a9";
  };
  kmod-crypto-hw-padlock = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-hw-padlock-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2dea741a3b23992ffb1c6b4c502e5dd4d1f9c42f5e10295231100a65265d1623";
  };
  kmod-crypto-kpp = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-kpp-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "1c112995150fa6ec6b454b7aebce4ccc64f682cf94526c2b50f7cb813e736468";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-lib-chacha20-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "a06756e9add20b48874d79fb56776dff85f5b0a8796a31ded0a07254797f91c6";
  };
  kmod-crypto-lib-chacha20poly1305 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-lib-chacha20poly1305-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20"
      "kmod-crypto-lib-poly1305"
    ];
    sha256 = "7687bf01699e042721ca4f74786ed4873d86e781e4217590a6be3e2b243a0c75";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-lib-curve25519-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "426de8869a565e8c8cf0af268226d3cac31ba4d04bba55d291261349df3bb36d";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-lib-poly1305-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ea0d37f84dcfc524f945b53f2721ac1748b27c26c2b3aac94bb6ae8a5065b92f";
  };
  kmod-crypto-manager = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-manager-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
    ];
    sha256 = "d3450660f59f8a1a778204e320ba833a492001453610fc6c3c87a96926902c37";
  };
  kmod-crypto-md4 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-md4-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "efddbdacab147f1db4c71e9a4c21c36d48df5ef6008fdf158d6b9d7f61398dd6";
  };
  kmod-crypto-md5 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-md5-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3904d680634ca8b8edaf46b9fe00dc13d920b36d7af4eaabeee01d19136b8581";
  };
  kmod-crypto-michael-mic = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-michael-mic-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "70f8ced1d25b42bb39d7ca34f03ba5f095f1acd1db0d80f2f71cc5d293195231";
  };
  kmod-crypto-misc = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-misc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
      "kmod-crypto-xts"
    ];
    sha256 = "c51146514ce6fffe6f49f8a8d8ead621eabe836875fcdf0bae528366a365347d";
  };
  kmod-crypto-null = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-null-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d5f45ec15d7098322c66cf1a93ce5e82dfbe9df5105a416e6bf1df9a2629050f";
  };
  kmod-crypto-pcbc = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-pcbc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ea4a47d4a2fb6d517a2c8693d1f070638b79c44375e5424cae203d243a3a909b";
  };
  kmod-crypto-rmd160 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-rmd160-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "850b0ae9bc5a62df56203d260c2e45d49bff7f3f8cd48b8c2caf058ff8f17326";
  };
  kmod-crypto-rng = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-rng-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha3"
      "kmod-crypto-sha512"
    ];
    sha256 = "e67aa8c8b7cbbb29903b7a5046717f1823070f1a0257eb67c7f86ab22cfc4b3c";
  };
  kmod-crypto-rsa = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-rsa-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-crypto-manager"
    ];
    sha256 = "e3e2bcd5777226fcbdb105e2e353310238e7df1024cae07fd8702519c42a052f";
  };
  kmod-crypto-seqiv = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-seqiv-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-geniv"
      "kmod-crypto-rng"
    ];
    sha256 = "86107f449123f99164036d31fc078c00f5363063cdbbec55bebe6ea6735f6065";
  };
  kmod-crypto-sha1 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-sha1-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8ac95e12eee931339b8f8a0e5b2b5314e7abd58c57fd892ae999e114e7962e10";
  };
  kmod-crypto-sha256 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-sha256-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d3d49f8e9bd8ec6578d022a9eb293d2bed25ffcb0fcc8e475a082a70b6ceb4c0";
  };
  kmod-crypto-sha3 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-sha3-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3ed76f0c0617a781b910d9591a468c1a78b7eb82bdda8c758d102675c770e3e2";
  };
  kmod-crypto-sha512 = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-sha512-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0b999eeb4157603efd0e75c671d340b6c857ce449512f87bf54b67eefd0e4e7d";
  };
  kmod-crypto-test = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-test-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e29507260d4d66da655b0a7928a4082fcc9f1c85e6b44bebd22caefbda4bfef5";
  };
  kmod-crypto-user = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-user-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
    ];
    sha256 = "1a7329ae5350079b25ca13e54eb38f6b9c6b9440db63582b7d71ffc295263f4d";
  };
  kmod-crypto-xcbc = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-xcbc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "33817d05b542aa6e7bd6b719f661c9a174c18e57a4f2aba16eb303d7cd98d883";
  };
  kmod-crypto-xts = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-xts-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "0b6ab87ad645bbdcaeea39186674d952d9c2e695e9f78db2ab16e79044a26dc5";
  };
  kmod-crypto-xxhash = {
    version = "6.6.90-r1";
    filename = "kmod-crypto-xxhash-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-lib-xxhash"
    ];
    sha256 = "5d86848e857c0e9f06d5314da15c8c629f4b1beb7d452f38542a271e82048436";
  };
  kmod-cryptodev = {
    version = "6.6.90.1.13-r1";
    filename = "kmod-cryptodev-6.6.90.1.13-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "8df721fb903c1e5097770357923cb1c87e6d4c2912dd4dccf4b4ec040184996d";
  };
  kmod-dahdi = {
    version = "6.6.90.2024.04.12~83d89b64-r1";
    filename = "kmod-dahdi-6.6.90.2024.04.12~83d89b64-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f7eeaf4974a6b89fba94106349adbfb6220d2a7cf648dbc7600e7ce33c8cf722";
  };
  kmod-dahdi-dummy = {
    version = "6.6.90.2024.04.12~83d89b64-r1";
    filename = "kmod-dahdi-dummy-6.6.90.2024.04.12~83d89b64-r1.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "9749ad33295a43eb26c68035df288a77386c82e076da0f9367a1a6af21e945d9";
  };
  kmod-dahdi-echocan-oslec = {
    version = "6.6.90.2024.04.12~83d89b64-r1";
    filename = "kmod-dahdi-echocan-oslec-6.6.90.2024.04.12~83d89b64-r1.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "73ffba699c95faa03dab58944ab9048f6b757a2e431d1298fdf5c1c767a43a22";
  };
  kmod-dahdi-hfcs = {
    version = "6.6.90.2024.04.12~83d89b64-r1";
    filename = "kmod-dahdi-hfcs-6.6.90.2024.04.12~83d89b64-r1.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "b041f9134fed0e3a24097531603ec66b34178e13d64cffb0b639aae20ead0f48";
  };
  kmod-dax = {
    version = "6.6.90-r1";
    filename = "kmod-dax-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "7289215cd067409c2d9587a0b29dc5dc98e1b2c316b245e7829d67d64839796a";
  };
  kmod-dm = {
    version = "6.6.90-r1";
    filename = "kmod-dm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "5d818cd5399f6de273f244362b2f35790b641d8bb7712916c56ccb157fc0d9a0";
  };
  kmod-dm-raid = {
    version = "6.6.90-r1";
    filename = "kmod-dm-raid-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dm"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "kmod-md-raid456"
    ];
    sha256 = "99126feb6d23ca300108ae2a8d3b8e30f1d4f9efda885d08866a03866e7502d1";
  };
  kmod-dm9000 = {
    version = "6.6.90-r1";
    filename = "kmod-dm9000-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fdf95253a864e1db39afa92b9515c938f08b3ce749fe3ea1a08f3cf67e83b5fa";
  };
  kmod-dma-buf = {
    version = "6.6.90-r1";
    filename = "kmod-dma-buf-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "7588744ae7605aefbace5161000c67972ee10c161f0c164874a10305a1d3388c";
  };
  kmod-dnsresolver = {
    version = "6.6.90-r1";
    filename = "kmod-dnsresolver-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "5f41909b96e34fdbd4515afd19a84617f90c606517da59eaae7efa8a290dddd8";
  };
  kmod-dsa = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phylink"
    ];
    sha256 = "83d2e69c70a21334c2b7f23eff1f6fc2899f2f8ad66a21adb907a66b235db071";
  };
  kmod-dsa-b53 = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-b53-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    sha256 = "9516c1eadd58b47e99d6f638f0a2e66ab363ddf779c0c2d95a3d1fd00badb14c";
  };
  kmod-dsa-b53-mdio = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-b53-mdio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    sha256 = "22fc0ea91696023f94a825a8ec3226722c113b4a2aca7f79d429504e0399ef22";
  };
  kmod-dsa-mv88e6060 = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-mv88e6060-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
    ];
    sha256 = "2eec98f9fd6eac7ad9c1ae6021acf314200c5eb95412971213abcb3b74a858c0";
  };
  kmod-dsa-mv88e6xxx = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-mv88e6xxx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-marvell"
      "kmod-ptp"
    ];
    sha256 = "bef4816ee4ab2f424fb5ecea23226eda322e5716c649399c32295100744d8c16";
  };
  kmod-dsa-qca8k = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-qca8k-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-regmap-core"
    ];
    sha256 = "267e49b3379fea5efa84acbe67906f24b653a1db3787629839138b735c01e326";
  };
  kmod-dsa-realtek = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-realtek-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
      "kmod-phy-realtek"
      "kmod-regmap-core"
    ];
    sha256 = "58f9835f1c53c5c885553f55f3c0612dfebbb3823eef1e70bf51c49d1cbdda28";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-rtl8365mb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    sha256 = "2dc1c9933dc21678a39b611e9fc14a8a22a2cb9fa7a2e6febbd39a5caf739e16";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.6.90-r1";
    filename = "kmod-dsa-rtl8366rb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    sha256 = "c066e479fa1d1034d43c77fdf366af1a5a4ac0fdeec08840ff7d1f70de3819f7";
  };
  kmod-dummy = {
    version = "6.6.90-r1";
    filename = "kmod-dummy-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "76b5668399342376037cbaefcb9de15feea6fb0ab46c5c3b4f69349922cc7031";
  };
  kmod-e100 = {
    version = "6.6.90-r1";
    filename = "kmod-e100-6.6.90-r1.apk";
    depends = [
      "e100-firmware"
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bdaed4a150b0ad96dd280e84b7351935bdd47cbb73e338b9eba814d1ceed7e1f";
  };
  kmod-e1000 = {
    version = "6.6.90-r1";
    filename = "kmod-e1000-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0e2194e916dc90ff4bf6b7b0fa9eb377af02f0685bbc9bf5a365033d6e278afe";
  };
  kmod-ebtables = {
    version = "6.6.90-r1";
    filename = "kmod-ebtables-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1f29dc26347d2de576ecad6003b736e8afa151bdb3ead700b5f0881c4f2d86ba";
  };
  kmod-ebtables-ipv4 = {
    version = "6.6.90-r1";
    filename = "kmod-ebtables-ipv4-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "cd64ec63257cb16e27bf1f566726864e88bf3fd61f07a0e5b0b8b90d4e17019d";
  };
  kmod-ebtables-ipv6 = {
    version = "6.6.90-r1";
    filename = "kmod-ebtables-ipv6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "c9f7e0c3ab0fe9a7b470dc8d5a72999dc6107f2bbe86e9409861e1a51ea2b4b8";
  };
  kmod-ebtables-watchers = {
    version = "6.6.90-r1";
    filename = "kmod-ebtables-watchers-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "169413055a7ca710d947aaff792b3b362a5edb302d65d37ad4a33c7cb8bb0b52";
  };
  kmod-echo = {
    version = "6.6.90-r1";
    filename = "kmod-echo-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "be3b22e21283a173bca6e1b04998add501c64e21662cdfd6e077d02f1b7b1a4b";
  };
  kmod-eeprom-93cx6 = {
    version = "6.6.90-r1";
    filename = "kmod-eeprom-93cx6-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0f73bf780185195091c87df297e278bdf5e18a0ef769c0f2a8b99404032bdce0";
  };
  kmod-eeprom-at24 = {
    version = "6.6.90-r1";
    filename = "kmod-eeprom-at24-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "baa67fc795f5e98a84403c93d10c4a682f3d1dff4adce0702cc7e0327692d05c";
  };
  kmod-eeprom-at25 = {
    version = "6.6.90-r1";
    filename = "kmod-eeprom-at25-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "dc2d8ca75c1f44d52939ec65caf27c6ddbf88d5f168c6d45951a7280a5e7fe64";
  };
  kmod-et131x = {
    version = "6.6.90-r1";
    filename = "kmod-et131x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fadfa05ac6c8fe89cb1e76999c5d9c217d706348c34d02d41c915cc510efd5d1";
  };
  kmod-ethoc = {
    version = "6.6.90-r1";
    filename = "kmod-ethoc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "568ec8a13a62d8bb4000d6800e09a380a92940a6bb116a2cfea68bb3b11f520f";
  };
  kmod-fakelb = {
    version = "6.6.90-r1";
    filename = "kmod-fakelb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "0f0f02319a8fc7eb05140d80a36016aba9199e6639e1882c9fa2d9a8f5b6f35f";
  };
  kmod-firewire = {
    version = "6.6.90-r1";
    filename = "kmod-firewire-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "6ebc746983455b058e460e224ad216f5d4ef71914a7c09ea78f9129221aa82f5";
  };
  kmod-firewire-net = {
    version = "6.6.90-r1";
    filename = "kmod-firewire-net-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "6e371d567aa5eaba0af0e1a60540f1ade7f98a14b1cf1c16d630c8698aff6176";
  };
  kmod-firewire-ohci = {
    version = "6.6.90-r1";
    filename = "kmod-firewire-ohci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "194d5798de24c7316eb5f70eded3943d03ebdfcde73b30be5e2372f38d0b831d";
  };
  kmod-firewire-sbp2 = {
    version = "6.6.90-r1";
    filename = "kmod-firewire-sbp2-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "516b587a3cfed620df54cc4ee7f5856c55e9ccba902576e8b3115fe52249c3f9";
  };
  kmod-fixed-phy = {
    version = "6.6.90-r1";
    filename = "kmod-fixed-phy-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d36f0d6d1e97842e2530b51c1c3da7c385cd23d3dfa4bbabb8cbb61ced5554f2";
  };
  kmod-forcedeth = {
    version = "6.6.90-r1";
    filename = "kmod-forcedeth-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6036ac00d28e0ed8dede2dc5bbd44680daf7a6deceee97b646ab1b89fac2c392";
  };
  kmod-fou = {
    version = "6.6.90-r1";
    filename = "kmod-fou-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "a8ef33a9b8a6b2a91c4d8705afb91af9015f92fe7cfbdca6720f6e73006db340";
  };
  kmod-fou6 = {
    version = "6.6.90-r1";
    filename = "kmod-fou6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "38e3e6e26046b76b57d798f74f58e9378803edd615ad3ff5d29ed0af5fef658b";
  };
  kmod-fs-9p = {
    version = "6.6.90-r1";
    filename = "kmod-fs-9p-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-9pnet"
      "kmod-fs-netfs"
    ];
    sha256 = "d1d3b539df2979e6f2cc98d0591698449d6abdcf6cfc8e690c22d946fc8caa44";
  };
  kmod-fs-autofs4 = {
    version = "6.6.90-r1";
    filename = "kmod-fs-autofs4-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6116f1f4a6eefea18e3eea4714bd0e961ede90d1188762c9d7c0ca95246e4350";
  };
  kmod-fs-btrfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-btrfs-6.6.90-r1.apk";
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
    sha256 = "b995088806bedcf20b04835a54cf2b0477173993421c91c9e29aa8eea7587a67";
  };
  kmod-fs-cachefiles = {
    version = "6.6.90-r1";
    filename = "kmod-fs-cachefiles-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-fscache"
    ];
    sha256 = "42f9b9eda7c4fd6705c2d915048f04d02166de5e38e8f0fd1d9c7b4ff11c14e7";
  };
  kmod-fs-cifs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-cifs-6.6.90-r1.apk";
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
    sha256 = "3a0529e3e641aace7511ce5c631ca47b569cfd23be3709c9f0572ff380513969";
  };
  kmod-fs-configfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-configfs-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "b185802da5ad5d5e42c5b26a10a0d4d4e95b8ede82754a874c432fa83d16de00";
  };
  kmod-fs-cramfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-cramfs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "fd7b83715b5c350711c2849f6abb3f9fffdef56e633c907b1559d53f5b630e0d";
  };
  kmod-fs-exfat = {
    version = "6.6.90-r1";
    filename = "kmod-fs-exfat-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "40b53db81b2e8a6ca66813d3d2c9c9757e49d11fbc6a2bbdc8af2b419b083bba";
  };
  kmod-fs-exportfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-exportfs-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "a55e782733f76e8b9f38c8e51eba5794c8d115260430828d46f27f79b66f1ee4";
  };
  kmod-fs-ext4 = {
    version = "6.6.90-r1";
    filename = "kmod-fs-ext4-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
      "kmod-crypto-hash"
      "kmod-lib-crc16"
    ];
    sha256 = "fa1f396fc8fb441951dbea5aebd446e73f2f483606a925e0c8cc439dead2a070";
  };
  kmod-fs-f2fs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-f2fs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32"
      "kmod-crypto-hash"
      "kmod-nls-base"
    ];
    sha256 = "a1fea70e8a1982013fabb065d5b55975d4074fc01cd08b0a44f153bd9fa42c05";
  };
  kmod-fs-fscache = {
    version = "6.6.90-r1";
    filename = "kmod-fs-fscache-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    sha256 = "70bb6372228acde6ad125fa007d7644bba7e74e72f3b172d0c5291dbae80f79e";
  };
  kmod-fs-hfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-hfs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
    ];
    sha256 = "a28f51fdfd3ff1cf5fbc93d8fc8705341a6e17f6768cc5b4442f515a95f991ae";
  };
  kmod-fs-hfsplus = {
    version = "6.6.90-r1";
    filename = "kmod-fs-hfsplus-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "2a9bdf4800e3b63c639febc066b0b59446c54325b11b7880570cd914ecd672a4";
  };
  kmod-fs-isofs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-isofs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "b87c04fb80ca405193d287554c6048fd9cdda5bd5c99ae3776fddfa2219d6b0c";
  };
  kmod-fs-jfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-jfs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-ucs2-utils"
    ];
    sha256 = "6b0c8d21859fffb47ec0c5dc463289520f3d21b400b3e01bd82cee5701265acc";
  };
  kmod-fs-ksmbd = {
    version = "6.6.90-r1";
    filename = "kmod-fs-ksmbd-6.6.90-r1.apk";
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
    sha256 = "2010fa84ae8b69197a5cf5d9314716e2f6fb3a1060cb89489938c59cd8208b95";
  };
  kmod-fs-minix = {
    version = "6.6.90-r1";
    filename = "kmod-fs-minix-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "e0ab579c1ece1e48673495afa30700f7f1a1969e7afdcf9c1a7554223f66cc78";
  };
  kmod-fs-msdos = {
    version = "6.6.90-r1";
    filename = "kmod-fs-msdos-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "ca2dba7e1115888632be085dde43be8032e32f00746e60c5cb855dbea5f4eabf";
  };
  kmod-fs-netfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-netfs-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "bdc26719d7b9b2e22adc4db65ef29ee26471b2cd52aa16705917eaac867aaad3";
  };
  kmod-fs-nfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-nfs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dnsresolver"
      "kmod-fs-nfs-common"
    ];
    sha256 = "77dd2484cf21b91b8354b0f2d349418627d68a8b908680ab6aa79bb9e8373a4a";
  };
  kmod-fs-nfs-common = {
    version = "6.6.90-r1";
    filename = "kmod-fs-nfs-common-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    sha256 = "a662b1b3117735853e942f767a6567ce6c1c7114a66d7b766b866417569e5a82";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "6.6.90-r1";
    filename = "kmod-fs-nfs-common-rpcsec-6.6.90-r1.apk";
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
    sha256 = "34e2177b5ea61dbe2db4078c19eab1e607ef1697a410a10d5f3309bf7bcf68f2";
  };
  kmod-fs-nfs-v3 = {
    version = "6.6.90-r1";
    filename = "kmod-fs-nfs-v3-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "46c4aab62788a9899f407f8d18578bf1c063795dc1bfc235316f068c9be247ac";
  };
  kmod-fs-nfs-v4 = {
    version = "6.6.90-r1";
    filename = "kmod-fs-nfs-v4-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "07b99a0a36c2c0fb0b2aa9aab0cedba9311d293730ee2eba194874abf66adc5b";
  };
  kmod-fs-nfsd = {
    version = "6.6.90-r1";
    filename = "kmod-fs-nfsd-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "5137f182d40b8cf07bf464a8ba6a69cb7e4629917cdf18892f089656b9f0f5c9";
  };
  kmod-fs-ntfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-ntfs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9e93941692babded05c0a76c7a20de5f602a157238f7048b9150360c8c518109";
  };
  kmod-fs-ntfs3 = {
    version = "6.6.90-r1";
    filename = "kmod-fs-ntfs3-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "44bff20d2a949f9e72bf06176801732f28d47fcd6c6320b94537e00784e0efd3";
  };
  kmod-fs-reiserfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-reiserfs-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "80e7ea22244b37e4f48de52752e566c79912311a336d8ece5b3149653f8304e1";
  };
  kmod-fs-smbfs-common = {
    version = "6.6.90-r1";
    filename = "kmod-fs-smbfs-common-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
      "kmod-nls-ucs2-utils"
    ];
    sha256 = "07c85e77e8e565a66e22284d409fdb9f556cc99edcc2ec6cdaba4ab09c78d4f0";
  };
  kmod-fs-squashfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-squashfs-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "ec927ddf99a65153ccf1803481f6e5eb1fdbfee4fe413f89e35b83b329b23045";
  };
  kmod-fs-udf = {
    version = "6.6.90-r1";
    filename = "kmod-fs-udf-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "0b7c909e3e24924d3dd8011f35c0d5a429879e826a15762a62f83027b58811ce";
  };
  kmod-fs-vfat = {
    version = "6.6.90-r1";
    filename = "kmod-fs-vfat-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "f0e0402a08bef82cc59aa8be773ee625eaa386219ed339d9e54bb06c98cc7480";
  };
  kmod-fs-xfs = {
    version = "6.6.90-r1";
    filename = "kmod-fs-xfs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "c50ed786c3051cc4cbf9dca9bd024903115ed387b6fad2ca428f70e24da87726";
  };
  kmod-fuse = {
    version = "6.6.90-r1";
    filename = "kmod-fuse-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "1e34243ff5d3a4200e6fd5ec2a2fa6f543c7bf7fdf4f0c416353402909e7fe75";
  };
  kmod-geneve = {
    version = "6.6.90-r1";
    filename = "kmod-geneve-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "9066607322e9fc296ba38a2b389a796408c5423e8882712c1be57d33fb739c02";
  };
  kmod-google-firmware = {
    version = "6.6.90-r1";
    filename = "kmod-google-firmware-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "bf02935fa8efecc941d5cdbf95beef8d538cf480e2061900041de24660d223ee";
  };
  kmod-gpio-beeper = {
    version = "6.6.90-r1";
    filename = "kmod-gpio-beeper-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cd3768cf743a6c8ebfcedcbbd1c70ef1f38153328ae781edae9976c3bfbb9dc9";
  };
  kmod-gpio-button-hotplug = {
    version = "6.6.90-r5";
    filename = "kmod-gpio-button-hotplug-6.6.90-r5.apk";
    depends = [ "kernel" ];
    sha256 = "95ea4c5b8c35046ee31c151ced9a5ceb758fe723e32963f1b2af03f198b10cc9";
  };
  kmod-gpio-cascade = {
    version = "6.6.90-r1";
    filename = "kmod-gpio-cascade-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    sha256 = "f18c916e4f57aab71dd40c9fc5321c4efa63863ed5d345def52d742e97e176d5";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.6.90-r1";
    filename = "kmod-gpio-nxp-74hc164-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "fed574ac940ed9b191da678085ef8fb3cd298027d9bc31bc1597a381dec75826";
  };
  kmod-gpio-pca953x = {
    version = "6.6.90-r1";
    filename = "kmod-gpio-pca953x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "074833d68594924b3ee91d6f38365f6d361b4c41c2a399bb7137f4de9d2cc226";
  };
  kmod-gpio-pcf857x = {
    version = "6.6.90-r1";
    filename = "kmod-gpio-pcf857x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d26f3ec7a68744de78fb7551b53c58ea7e6beff7e7fa09bee9a10b0ce9746ce5";
  };
  kmod-gre = {
    version = "6.6.90-r1";
    filename = "kmod-gre-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "527226e89f7c9bc6b7b362acef223ed1ca7c185cf44c241b2e7cd57c99be4198";
  };
  kmod-gre6 = {
    version = "6.6.90-r1";
    filename = "kmod-gre6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ip6-tunnel"
      "kmod-iptunnel"
    ];
    sha256 = "3805a8bad1662df8532d126b302fa3ab185da7badc3df896ffbadbe88b5257b7";
  };
  kmod-hci-uart = {
    version = "6.6.90-r1";
    filename = "kmod-hci-uart-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    sha256 = "33e7942f4201cb0214653f147fa756e719efcfa8635b519dd53ffc69f7aa0084";
  };
  kmod-hfcmulti = {
    version = "6.6.90-r1";
    filename = "kmod-hfcmulti-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "9bd8c2fb238d27148a8ab66e7b818a63d89e576f3e982468250c5ad37fba0b4e";
  };
  kmod-hfcpci = {
    version = "6.6.90-r1";
    filename = "kmod-hfcpci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "5503a3a5d1652f0ef7f9817bf5c28d48ee30d0b01b7a4bccb3da23b345911ee9";
  };
  kmod-hid = {
    version = "6.6.90-r1";
    filename = "kmod-hid-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "7fbccd6f60813eb07884d7c34e9cded54ef7ed76cb0d5d53b8ae3eaa808922fd";
  };
  kmod-hid-generic = {
    version = "6.6.90-r1";
    filename = "kmod-hid-generic-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "8ead980ac7e4269c4ece58cdf1e3e0dbea46e1c7dcd84797cd57821597e4350f";
  };
  kmod-hwmon-ad7418 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-ad7418-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    sha256 = "eea09dbdc5887a052545f478b9a2a4e0f6e39a380a3a76d1baa59075dc253c7a";
  };
  kmod-hwmon-adcxx = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-adcxx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ba7e55f78fa97f396ca9cc801fbb09e89d8193254414cd901fb6bbbe00cb1f10";
  };
  kmod-hwmon-adt7410 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-adt7410-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    sha256 = "6cbf222f7464ae3b0fac0b6b04d281f9e1781241ebc987257e74158e0cae16ee";
  };
  kmod-hwmon-adt7475 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-adt7475-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    sha256 = "ee1c500e91598232589cac6e7422740163540d56079462d59d99e41eb4c000fa";
  };
  kmod-hwmon-core = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "811100bf70f3a7a098686e6bc0eec49cee999bc41620da475d4fdabc7277dfb8";
  };
  kmod-hwmon-dme1737 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-dme1737-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    sha256 = "0d876a5a9f3556dc0ad07e7a2511155df272ea0a7688e5690a38004957de3958";
  };
  kmod-hwmon-drivetemp = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-drivetemp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
      "kmod-hwmon-core"
      "kmod-scsi-core"
    ];
    sha256 = "615b39abbd6505db627088541ea231ca81c58e182927188b7ebe082f188ebfb4";
  };
  kmod-hwmon-emc2305 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-emc2305-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    sha256 = "0cf7dd7018c32af88332db8a4007e92c2470ae3b1c1bb210460a1975beed5a92";
  };
  kmod-hwmon-g762 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-g762-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0a974a09062c8695cb5f95c58b3dd4feda83d84f4c597be77bce53bdec96f78c";
  };
  kmod-hwmon-gpiofan = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-gpiofan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    sha256 = "04e9677d459700b46a24b9cd24bf45bde0d7510be24e0c9fee6d4a9fbf7435d4";
  };
  kmod-hwmon-gsc = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-gsc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-mfd"
    ];
    sha256 = "28177e317a0f845d30b12484fad5d154543b62001dcea4ace4edf8ffc608ba22";
  };
  kmod-hwmon-ina209 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-ina209-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7705a6af51a9766fbc77827d36fcbc8e38a01ffab20f42517c4b6ce069d09449";
  };
  kmod-hwmon-ina2xx = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-ina2xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d8e5de6df3b03917cd8cd74b07dc46a34fdb6cfba49de61fc167334247bb7595";
  };
  kmod-hwmon-it87 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-it87-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
      "kmod-thermal"
    ];
    sha256 = "7de27f6603bc08425de6bd54536014c498d1b5b636e034ee08ad0afe76352e93";
  };
  kmod-hwmon-jc42 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-jc42-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e094020c4e3f7e69b6cc4dd9878b041714cbfc1da52ea37b875585719769412b";
  };
  kmod-hwmon-lm63 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm63-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b02043cce2d0dc9cfca2b17827cb69d2d7516c0079adb408b60f17dff9f4c69d";
  };
  kmod-hwmon-lm70 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm70-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e83e9086cbd343be540fb6b21c3e4cd50af9620a5769101f6d6524449051a650";
  };
  kmod-hwmon-lm75 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm75-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    sha256 = "cd080193ca0e8bcd49db3f1c029fea34a757289b115527ceaf6304f08376b82a";
  };
  kmod-hwmon-lm77 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm77-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c389fea39be0e280464d9e52d48f753e39fafb8e6fb97f9ecfa93faa8d823302";
  };
  kmod-hwmon-lm85 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm85-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    sha256 = "86b17e680cea0963eac953e0adf78127e09083b3434094ce44d0c0dc4995c43c";
  };
  kmod-hwmon-lm90 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm90-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0b8aeb0bae6eed916c007f8f7d8af9b618113b9ba42ea893dbaa0fde5fe1f7eb";
  };
  kmod-hwmon-lm92 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm92-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f1c5eb814abaa2f78d9b9a328cc31522c4175f3ae25c876b889ae0781af3040f";
  };
  kmod-hwmon-lm95241 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-lm95241-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c7e9ef262444c725ba80e791d62b67b005b676d80d353bea178a683ef3356f3b";
  };
  kmod-hwmon-ltc4151 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-ltc4151-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bd78b15fea9e9fe53c42cf9aea4f381346a9aa5742ba08935ef178d957e47f4f";
  };
  kmod-hwmon-max6642 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-max6642-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "06524d7a55c9384056897692b2b383cde562346eacf17e24903532fc1ec290ba";
  };
  kmod-hwmon-max6697 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-max6697-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b2396ecfd38d2400ed49e81197c7aa15d6631b43cf2171a24cb290db3fa583ca";
  };
  kmod-hwmon-mcp3021 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-mcp3021-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "02546d8ad50b5fdff639a29d91d08cfcbfc3612acfab5f402aac0e099d5fe1ee";
  };
  kmod-hwmon-nct7802 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-nct7802-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f1fc700f4f009b9a4ded80606d3e5587d2b4feb000ee2200fff011fdc1a97df6";
  };
  kmod-hwmon-pwmfan = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-pwmfan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    sha256 = "66fbcaa2ba3a0036c58f94f3ae2a62ae76600ce8866adeac0c30e73a217fd996";
  };
  kmod-hwmon-sch5627 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-sch5627-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "74be7ff019cc097a56051cb89dba4ce145adc1c57d33ef7a756e51acb1746071";
  };
  kmod-hwmon-sht21 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-sht21-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "28a303caa9be406bba5b4b230389b5aedda27624e9ce39e419b4f2a73b6e5a4a";
  };
  kmod-hwmon-sht3x = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-sht3x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-lib-crc8"
    ];
    sha256 = "32e4467c249d3e4a7bc43d44bd37dab312fd7def2942987a46d08647bd27cca1";
  };
  kmod-hwmon-tc654 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-tc654-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8adba126a0b8f844d0f46c731b34e8e2ed785673640cefbc074d8a8c0da2ee5c";
  };
  kmod-hwmon-tmp102 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-tmp102-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-thermal"
    ];
    sha256 = "c380b26febf9cbb747cd93423341eb00f1a7cba6dd169e750f50b52d5cc42566";
  };
  kmod-hwmon-tmp103 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-tmp103-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "744fe5822506cb2bfaccaa9efd0f9228e24c2997bd0a1cec7ba27e19cda9e9e7";
  };
  kmod-hwmon-tmp421 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-tmp421-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b2eeadc3f48ab2e95b32dfc0bf338eeceb5f6cbaa17ccd5ca40533f8af0314eb";
  };
  kmod-hwmon-tps23861 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-tps23861-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2ce9de53080bd34afcda5ad89425f294a5a779cd1aa41174ab5a304125e181ab";
  };
  kmod-hwmon-vid = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-vid-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "06fbf99452049fb427e4b2f7f9325980ac0ae3490e5c8539e1d7fa5eba809ff9";
  };
  kmod-hwmon-w83793 = {
    version = "6.6.90-r1";
    filename = "kmod-hwmon-w83793-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-hwmon-vid"
      "kmod-i2c-core"
    ];
    sha256 = "445ee863e55b4a67b0be3dcecb5b7d64a0a11e9ec2b82c1c1aba922e1f635e23";
  };
  kmod-i2c-algo-bit = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-algo-bit-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "08af48e8a31d5958fc81065691e831e42f2174946cb51c14e7dbe5004bc6a03d";
  };
  kmod-i2c-algo-pca = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-algo-pca-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b1845116b121235a787beb6c07b9514a26f2917023adcb47fb98f0347acb12fa";
  };
  kmod-i2c-algo-pcf = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-algo-pcf-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cd917a458a2204c095f696b05c0aecca957cd2982dc421841ee42622f0039729";
  };
  kmod-i2c-ccgs-ucsi = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-ccgs-ucsi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    sha256 = "60acd378a682b3035254ba1fc90f27fce91c9e1a208b9d438a6fcc586234764b";
  };
  kmod-i2c-core = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "33080534ea3788fde7f7f8a549318ff50e425f91a1a2912214f28e404522d42a";
  };
  kmod-i2c-designware-core = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-designware-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    sha256 = "b51fb883c236e7a9f0a80001b147041ed1201d71abc08e9214e2f7c5ac5e3e2a";
  };
  kmod-i2c-designware-pci = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-designware-pci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-ccgs-ucsi"
      "kmod-i2c-designware-core"
    ];
    sha256 = "ba74021268bef38f6486e9b7f2288610ac5ecb4ff122c022dad8b21774b8001d";
  };
  kmod-i2c-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-gpio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "58266cb933b82ef8cdaa42ea78b4ee493157105eea4aafdddb32dd8eed71e583";
  };
  kmod-i2c-mux = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-mux-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "05a2717eee7c1649ba62d7d36f50d5b6c20d4d9270afe45b0169228328582aa3";
  };
  kmod-i2c-mux-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-mux-gpio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "4d8f531ac2b90e05ef1b2ee737a93d94fba39dc9e354a297f40492aff62d9adc";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-mux-pca9541-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "018e89c73c620bcd83080e0c9e1bde482edc588c3fcc573f28ffece7d88639af";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-mux-pca954x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "9eebd63141cb6e9dc5d60ade434806193b9addd2566e8a51a86049c74bf0328c";
  };
  kmod-i2c-mux-reg = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-mux-reg-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "94678ccc95e85ce806145328609465eebaacc19e31740540dd8568b5c8e3e059";
  };
  kmod-i2c-pxa = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-pxa-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a37f6a91b8ce284d7a4fb181516bdf78adb1cd934a98de2f0418ce0606208770";
  };
  kmod-i2c-smbus = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-smbus-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "430e20b8d0798fe686cf998d1426aa7c7efaca5a60fba80b3d0514f5a9d8e6de";
  };
  kmod-i2c-tiny-usb = {
    version = "6.6.90-r1";
    filename = "kmod-i2c-tiny-usb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "cb9b8d1429edd9a2c031f3b4f5afe26637adbbc0cee91f282a9b896152d9f0ca";
  };
  kmod-i40e = {
    version = "6.6.90-r1";
    filename = "kmod-i40e-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "1501a9203a5e72ced263c10ac2d78d9861e367adeffb98ffb7497cc6e8136b23";
  };
  kmod-iavf = {
    version = "6.6.90-r1";
    filename = "kmod-iavf-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "26f66b5cb61403572375c2327f93caec6b4aa88d93211238f9c2601043222af6";
  };
  kmod-ice = {
    version = "6.6.90-r1";
    filename = "kmod-ice-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "3ef956fa7ed569790bfa3def7d8c11d0a7ded2fa4db9d37d1b99ccfcd7d8e7b1";
  };
  kmod-ieee802154 = {
    version = "6.6.90-r1";
    filename = "kmod-ieee802154-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "c667bcdda565f87d5a47fe3ccdd8d5a52edb4dfd78302d4302d63ddeb31e75ee";
  };
  kmod-ieee802154-6lowpan = {
    version = "6.6.90-r1";
    filename = "kmod-ieee802154-6lowpan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "dd80c36a31f4d0513701dd224da639f60aaa80ff9da071231174b48b995c00db";
  };
  kmod-ifb = {
    version = "6.6.90-r1";
    filename = "kmod-ifb-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "63a827a0e996e5e94a939d777069d618babbd66cf826c67cf3cae4bd9b42e6bf";
  };
  kmod-igb = {
    version = "6.6.90-r1";
    filename = "kmod-igb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-algo-bit"
      "kmod-i2c-core"
      "kmod-ptp"
    ];
    sha256 = "eb15d4642c48adfe8c4b2507f51c5cd44d91fd2773848d5d2f2c921361c1e47b";
  };
  kmod-igc = {
    version = "6.6.90-r1";
    filename = "kmod-igc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "ebf57afdb0ed4c9df906a9af6101b69fdd1500a4b61a7ca4382322fce290743f";
  };
  kmod-iio-ad799x = {
    version = "6.6.90-r1";
    filename = "kmod-iio-ad799x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    sha256 = "1c846a3996546ba87715fce7205b11aa63d04792b9cc444b0b4ea7ad8f0b3c92";
  };
  kmod-iio-ads1015 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-ads1015-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    sha256 = "c3a0ec3cdafabdd7178f3f947e75506e9ddaf518cc4b63f165e6195fa12cdac7";
  };
  kmod-iio-am2315 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-am2315-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    sha256 = "f8e1974a67154ecda28066656e58934ea65c8f84d942995b951a89cfa41bf267";
  };
  kmod-iio-bh1750 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-bh1750-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "80a4af479d66986e92977138c995df530759f45a128443251725a9bc1c4a8e40";
  };
  kmod-iio-bme680 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-bme680-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "fbaff48208ec9a5baf94d4b68285904b7ab733d6220a8bab9aee5dbe82c467d8";
  };
  kmod-iio-bme680-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-iio-bme680-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5d5aed552fddacab99585ecddcd61a7231a9f7606a5fff258fd67a6ed7e4117e";
  };
  kmod-iio-bme680-spi = {
    version = "6.6.90-r1";
    filename = "kmod-iio-bme680-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bme680"
      "kmod-iio-core"
      "kmod-regmap-spi"
    ];
    sha256 = "2da53be7867069cfac1bb452d3673afeada19561d63bdd0b5899710bd58d1ece";
  };
  kmod-iio-bmp280 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-bmp280-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "db7713f17875715a9b6366ca896a4a9262bb7b0838297bef078cdea180521e0c";
  };
  kmod-iio-bmp280-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-iio-bmp280-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "6e4b87754a0581c982fd122b762631743634303aebabf6c36428ff871d814cb9";
  };
  kmod-iio-bmp280-spi = {
    version = "6.6.90-r1";
    filename = "kmod-iio-bmp280-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-iio-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "a992055de681377781e90fcf4094d75fcf9763f0d242afcb54026f135bf35bfa";
  };
  kmod-iio-ccs811 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-ccs811-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
    ];
    sha256 = "587466e2eb20db2a8f1d28b08c41a705ea23dfcc16b2fab6de4788e64ea20f5e";
  };
  kmod-iio-core = {
    version = "6.6.90-r1";
    filename = "kmod-iio-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "5a0b2da218044d40bc05e80d44972281fc9f1ff3c8dfca4a8de5c279fe194568";
  };
  kmod-iio-dht11 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-dht11-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "30c9d52a48eee3005a09de82382dcc17d16b6c6ade8c702ecfae3f96564b3ff9";
  };
  kmod-iio-fxas21002c = {
    version = "6.6.90-r1";
    filename = "kmod-iio-fxas21002c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    sha256 = "1c3593ccb0ff258031c4345a52e5b5e5aef91e23d42f77600cbd7ef39f04a39d";
  };
  kmod-iio-fxas21002c-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-iio-fxas21002c-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-i2c"
    ];
    sha256 = "57d1f6b77fe46061179d618d67f574eb6abb3faf7519116f9004bea6c97c1e5d";
  };
  kmod-iio-fxas21002c-spi = {
    version = "6.6.90-r1";
    filename = "kmod-iio-fxas21002c-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxas21002c"
      "kmod-regmap-spi"
    ];
    sha256 = "ab7bbd2faa69005c1ba42dfe850f5b765c11826d2567c3c2eb3327072f54fe45";
  };
  kmod-iio-fxos8700 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-fxos8700-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "0dfe3813942f04ef437e085bbe0dffe2be1dfe2062cd01f05ec8eef28cc52283";
  };
  kmod-iio-fxos8700-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-iio-fxos8700-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-i2c"
    ];
    sha256 = "3d4859c820fb99de52368586acffe24ddeae5d3e65603bde71ee14220639b110";
  };
  kmod-iio-fxos8700-spi = {
    version = "6.6.90-r1";
    filename = "kmod-iio-fxos8700-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-fxos8700"
      "kmod-regmap-spi"
    ];
    sha256 = "47d9c8a3d9b7fa097b8d9282b9444338e56ae37609efb2e6083002443cdc4fca";
  };
  kmod-iio-hmc5843 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-hmc5843-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-i2c"
    ];
    sha256 = "ee53cc5d630fcb0ca5c616099696ae27d6a3b8a2b6ad373c209c19c9c9752c45";
  };
  kmod-iio-htu21 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-htu21-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "debefb0e3610cc0d46b9d2e39bd6bf058141810496f570c11b2229e9c0c29c7d";
  };
  kmod-iio-kfifo-buf = {
    version = "6.6.90-r1";
    filename = "kmod-iio-kfifo-buf-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "650f101f3b3badbd00841cdcf8ad09a916a8e904d0e6796d888eba7476831249";
  };
  kmod-iio-lsm6dsx = {
    version = "6.6.90-r1";
    filename = "kmod-iio-lsm6dsx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    sha256 = "c2704502747e3840321fa0c84474a258990c0818350dabe4663d98295557114b";
  };
  kmod-iio-lsm6dsx-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-iio-lsm6dsx-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-i2c"
    ];
    sha256 = "9bb2f34811d689a518efa1175d199050010907e5f70e9da7889903831da59b55";
  };
  kmod-iio-lsm6dsx-spi = {
    version = "6.6.90-r1";
    filename = "kmod-iio-lsm6dsx-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-lsm6dsx"
      "kmod-regmap-spi"
    ];
    sha256 = "83189811b9162b2104c1593f1019dd5aa03bfc2040e5fd74a9f92bfac829ceb4";
  };
  kmod-iio-si7020 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-si7020-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ba6488e5af9892ad3e887920a683ccd54b8e3bb184bbf0cfc781faf33f03938d";
  };
  kmod-iio-sps30 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-sps30-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-lib-crc8"
    ];
    sha256 = "1a1d4f591c014a5fb93e2e0a6bc5d34b650b63b4a7d89a118f69bc61e86379e0";
  };
  kmod-iio-st_accel = {
    version = "6.6.90-r1";
    filename = "kmod-iio-st_accel-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-industrialio-triggered-buffer"
      "kmod-regmap-core"
    ];
    sha256 = "e5c8e7855a8457605434f997b0226003174a5b5fcff2933e2e6fb684eaa3c838";
  };
  kmod-iio-st_accel-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-iio-st_accel-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-i2c"
    ];
    sha256 = "697f39446361135eca56bcddaae5eee26a1e227012da91b5214d46911a34b80e";
  };
  kmod-iio-st_accel-spi = {
    version = "6.6.90-r1";
    filename = "kmod-iio-st_accel-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-st_accel"
      "kmod-regmap-spi"
    ];
    sha256 = "c118ac8547e87687e9e689604ccce0e793509b1013ce5196910ebc439255bc68";
  };
  kmod-iio-tsl4531 = {
    version = "6.6.90-r1";
    filename = "kmod-iio-tsl4531-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e9c4cc95736772957f4677ef90f39fc6bb76f0a5a4021e21584489a956c87892";
  };
  kmod-ikconfig = {
    version = "6.6.90-r1";
    filename = "kmod-ikconfig-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6c778177741150bcca2aa5768fc4e044180c153d44c9ed296bf97706c48c77f2";
  };
  kmod-imx2-wdt = {
    version = "6.6.90-r1";
    filename = "kmod-imx2-wdt-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "485ca9ff6f515b062f5d0be4f6f0dd1479241142cd95e293ad5ce8c6bc13c63b";
  };
  kmod-imx7-ulp-wdt = {
    version = "6.6.90-r1";
    filename = "kmod-imx7-ulp-wdt-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "7f66f926d99fb4a7ae49cdc43efe5e3fb8c48ac44a5766ecb04b81f027c5a6de";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.6.90-r1";
    filename = "kmod-industrialio-buffer-cb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "6e8a79dcdbe8a11b38718a5cf3157bb072ba17e729da0bc1346ed7e8ad102f62";
  };
  kmod-industrialio-hw-consumer = {
    version = "6.6.90-r1";
    filename = "kmod-industrialio-hw-consumer-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    sha256 = "181dd74ef7b23f8329f330099089988a0c4f15d6b7b03f174b5cd5f1b9b35d2b";
  };
  kmod-industrialio-triggered-buffer = {
    version = "6.6.90-r1";
    filename = "kmod-industrialio-triggered-buffer-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-iio-kfifo-buf"
    ];
    sha256 = "769f8df601aa9fdeb6a0f14dfa9a6cc17eff7e524150e9eab1514e5955190ddb";
  };
  kmod-inet-diag = {
    version = "6.6.90-r1";
    filename = "kmod-inet-diag-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "d32e9795a3c81c64164acf844d079316297153ea286ec1c54bc9f14876c744e1";
  };
  kmod-input-core = {
    version = "6.6.90-r1";
    filename = "kmod-input-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0243b37e2078cf4be31eb749f6c59653a26699a0f39d02e99e6941e105eab713";
  };
  kmod-input-evdev = {
    version = "6.6.90-r1";
    filename = "kmod-input-evdev-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6b5fde2e9d65a08733f665d4c985ee4bdf015536bfd0aa73ddf6b09fc10461c5";
  };
  kmod-input-gpio-encoder = {
    version = "6.6.90-r1";
    filename = "kmod-input-gpio-encoder-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "85e7333e02e53586e5787603c282e2e09f97a4f10cc694fe418fb8fae9c37215";
  };
  kmod-input-gpio-keys = {
    version = "6.6.90-r1";
    filename = "kmod-input-gpio-keys-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "eac3c1ad9a4469018a2c711d33bc5dd14f4f8378126128edbfa0dfa74bcfe091";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.6.90-r1";
    filename = "kmod-input-gpio-keys-polled-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0070ce0b125ba6815fd7bfcb3b1c33cde74f9448cf6415058f9fb1d4f387e8a4";
  };
  kmod-input-joydev = {
    version = "6.6.90-r1";
    filename = "kmod-input-joydev-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "15a5b0ba3f50048759f0444e894fd6698710f86a23f3e46158193a500b72bc4b";
  };
  kmod-input-leds = {
    version = "6.6.90-r1";
    filename = "kmod-input-leds-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cf540b8f9618fc17337c55ef8720e1e8c6f24c5758fc545aa695686467aa02dc";
  };
  kmod-input-matrixkmap = {
    version = "6.6.90-r1";
    filename = "kmod-input-matrixkmap-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b9988da9a7ffcb2789725e427ab6af12609c51ff18705f34a726f926270cfae1";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "6.6.90-r1";
    filename = "kmod-input-touchscreen-ads7846-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "02736fe01614fa17d643b2c927edf641264a27850239dc35871f2e04e21d11f4";
  };
  kmod-input-touchscreen-edt-ft5x06 = {
    version = "6.6.90-r1";
    filename = "kmod-input-touchscreen-edt-ft5x06-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-input-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "4c38e326a68485d86600c8d01d4d519703d8888d632827c0219e6ca460a5b2fe";
  };
  kmod-input-uinput = {
    version = "6.6.90-r1";
    filename = "kmod-input-uinput-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "39d06cd5cca0e695c9c231d019f4785894c08afe18883b81e7c9c1abd2129edf";
  };
  kmod-iosched-bfq = {
    version = "6.6.90-r1";
    filename = "kmod-iosched-bfq-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "3c16723729692df6235d91a25602d6addda2415b6d5d62874face4a0865f9c36";
  };
  kmod-ip-vti = {
    version = "6.6.90-r1";
    filename = "kmod-ip-vti-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "bcb7b0cbca23b09620fde654795504549b21da2ccb774b7ef81e3cfb43887024";
  };
  kmod-ip6-tunnel = {
    version = "6.6.90-r1";
    filename = "kmod-ip6-tunnel-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "ef5c7973fbe6dac7dc1e59a1105fa362ac975a3410986603a4b740158a5feeba";
  };
  kmod-ip6-vti = {
    version = "6.6.90-r1";
    filename = "kmod-ip6-vti-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
      "kmod-iptunnel"
    ];
    sha256 = "37e852746bd11db00e67c41c8075c70743c25c42b252dcc8e46c534dc3a470cc";
  };
  kmod-ip6tables = {
    version = "6.6.90-r1";
    filename = "kmod-ip6tables-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-ipt6"
      "kmod-nf-reject6"
    ];
    sha256 = "eb7519ecd4d189bb7a8080c9e71f41ece84c68bc358a05d13a32c2974718ddfa";
  };
  kmod-ip6tables-extra = {
    version = "6.6.90-r1";
    filename = "kmod-ip6tables-extra-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "acf7917fd1632a4e4fc9aec0aca243d33992fa6387dd3c448ee242580602d55b";
  };
  kmod-ipip = {
    version = "6.6.90-r1";
    filename = "kmod-ipip-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "71337610742d23556df57cd14acff30995bf87a06c800234c8559b154bfeea9b";
  };
  kmod-ipoa = {
    version = "6.6.90-r1";
    filename = "kmod-ipoa-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "fa8c934b4da0a508d7a37bb69d94cba7d0f7027a0819fd3358e00e4f05d67c1f";
  };
  kmod-ipsec = {
    version = "6.6.90-r1";
    filename = "kmod-ipsec-6.6.90-r1.apk";
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
    sha256 = "c4d8db8c3ca7291497811c48af5c24f51b7a1191b82a15d1c424d0b31718b2a1";
  };
  kmod-ipsec4 = {
    version = "6.6.90-r1";
    filename = "kmod-ipsec4-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "189f81a25cee5e8f84b105c8ccf23c33d96a994fbb15d2a14c14fd63a59abdb8";
  };
  kmod-ipsec6 = {
    version = "6.6.90-r1";
    filename = "kmod-ipsec6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "331658b9f9e936c9768af3fc7f05f5cc5f1d91d6e46d493a032b5c5afc9966a5";
  };
  kmod-ipt-account = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-account-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "002d76bcd890482dfa83c17969f84e67500c8f9e794766ceec6291ee9801561e";
  };
  kmod-ipt-asn = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-asn-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7d0c5c7b0fd99ad22ea3b4a0dc4d9e9c2e6192db3ecdd2ad4a6e3a6df29eb60e";
  };
  kmod-ipt-chaos = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-chaos-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "d9380febf8154253b785e89dd82b76a3a693bdd4c42374e1524f622f309ffc68";
  };
  kmod-ipt-checksum = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-checksum-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6f1542b375ff6c5317a817d7090ccc451634404f8d00bd8589627e003cd6d7fa";
  };
  kmod-ipt-cluster = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-cluster-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "65c50f20d58670c80def57fec57b03f22f482d8d8430333d907476cec052eb2a";
  };
  kmod-ipt-compat-xtables = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-compat-xtables-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "21209a3a47b17fc21baf78f1d681bc1ff1748b4f19f25316e087e4b07d552a7a";
  };
  kmod-ipt-condition = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-condition-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cda9919555d9df36d818784f3176d5b08b847a0c016601c9c616024161eb57ac";
  };
  kmod-ipt-conntrack = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-conntrack-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "09707cf278bc12da1570eb095d5230bd7155f14a896d2ff3958ec6ecc1d5c1fa";
  };
  kmod-ipt-conntrack-extra = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-conntrack-extra-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-conncount"
    ];
    sha256 = "5f4917ba7c0029625ccdd271ed87ef8768264dc17e448fd54b1d095574cf30f9";
  };
  kmod-ipt-conntrack-label = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-conntrack-label-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "b4659ac1308fd472c5f3517f358a47bd08e87caa757e2827aacf6254aa05b5fe";
  };
  kmod-ipt-coova = {
    version = "6.6.90.1.6-r12";
    filename = "kmod-ipt-coova-6.6.90.1.6-r12.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "libxtables12"
    ];
    sha256 = "2ccf578e48eda9381436365db6500e20a612dca6ac8c5e8ab3761c112d11b364";
  };
  kmod-ipt-core = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log"
      "kmod-nf-reject"
    ];
    sha256 = "1f3a4876df7a6f329882dd9bcbc48669c051cc1bfb6d4fefac96a2c50f4f59b7";
  };
  kmod-ipt-debug = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-debug-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "d81b3df16e9b8372f2c6e27123b544b6d220ff671fa0414ce21f1504a6dbefc2";
  };
  kmod-ipt-delude = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-delude-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "8211a10702febf0fd1c7e8ef2e52e60cb08b7ffdd56de582239fb8fe83543864";
  };
  kmod-ipt-dhcpmac = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-dhcpmac-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "707badff3450d2759491dd891579e685bf3668fd88bf1d0a26f0d5dfebdd9167";
  };
  kmod-ipt-dnetmap = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-dnetmap-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "24ead21f1e40b052f599ac32e5612fc459e775e8c8620f873ba15691beae4a77";
  };
  kmod-ipt-extra = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-extra-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "353d84c7f4f2e7f127ad29e30ac4470909cd7987bfe5c64ea68fa80805c3a5d4";
  };
  kmod-ipt-filter = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-filter-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
    ];
    sha256 = "b8cfea427c094c2b212ec80b2129af74abf1c56532f580813e4c6387352f153d";
  };
  kmod-ipt-fuzzy = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-fuzzy-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2aea8abec6bb0439344e5ba0c936bebc97314f57cbfdf61b66eed83ab5e3cce1";
  };
  kmod-ipt-geoip = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-geoip-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2041e9898a215294e8ecb80691b47e807ff84ff447543dd9cb93904198c8571f";
  };
  kmod-ipt-hashlimit = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-hashlimit-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "710734a3a4a8ccff40ba2d3847e24e3abe40d9dae6afa77383c29e3f1f98b370";
  };
  kmod-ipt-iface = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-iface-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0e53c817492a1b154ebbd476db689c12de59af4350b35ec5ad311bcc2588e3d6";
  };
  kmod-ipt-ipmark = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-ipmark-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "5382c9c10b7101e75bc1ecec75dce8e6b26242c2001fbdbadfe4a54c12077acb";
  };
  kmod-ipt-ipopt = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-ipopt-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b8bafddf3117f4fe290258d36a3fab4e9fbba89df2d75c987170bcdf2b8b8a8a";
  };
  kmod-ipt-ipp2p = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-ipp2p-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "4df876ed7b3e66314f9a4e9622f646f66e0cb28df469a05830ecd91abdab03f8";
  };
  kmod-ipt-iprange = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-iprange-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "65969cf8909229d722aa7b56e25c41170fb281ac65aebe763da147ae271255f8";
  };
  kmod-ipt-ipsec = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-ipsec-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b1a23cd1f0b17312545bbf2a9e25b0350ac069e7847b7da051045da5b1c5ace5";
  };
  kmod-ipt-ipset = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-ipset-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "aca7067b23f61cdfbf7bf1abe50bc028ef4d3264a860a4aa78adb2b0bfc41eb0";
  };
  kmod-ipt-ipv4options = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-ipv4options-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e02e20fbac51a4dc3daa425bd38e92cf2a1a014d270517b4ec557a97bbd5519f";
  };
  kmod-ipt-led = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-led-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "681a29082ab32433413771da7a86f332d824cc9210389c9d4b3e84a5a66def8e";
  };
  kmod-ipt-length2 = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-length2-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "a8f08b20088bdc178d58a6c279a129dadb711e74501e10e5414e42f7ce4ba0bf";
  };
  kmod-ipt-logmark = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-logmark-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "f462f03310b38066f343da84a93eccc97e88de3e5005a36824da1b41d1a42cb5";
  };
  kmod-ipt-lscan = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-lscan-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "80ca8698a8eb9f2bf9b2286e00e6803cd6dab9a7b28a4082d46c4a8be5ac9d12";
  };
  kmod-ipt-lua = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-lua-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
    ];
    sha256 = "9007832ed4f1fff36791de305bc410e3f2040369d8f6c8555b23ec3d2e1a43bc";
  };
  kmod-ipt-nat = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-nat-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "15c687d7e164b0b1d1691baccc2b13e8b8ce6321fdc131543d63b1e9a80822f5";
  };
  kmod-ipt-nat-extra = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-nat-extra-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "9e91fce38e7c09d5886aea55239c015be2cb867a43726125c95a6fbd86548c0b";
  };
  kmod-ipt-nat6 = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-nat6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "c911f4176a219f9af6123159de2e5df9c2ccd85961a90dce847e6b629fbacd72";
  };
  kmod-ipt-nflog = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-nflog-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "84fdaff781817c45ec158e4da21fc62503a7beaeaaf145e95fd4fb184f1da2bd";
  };
  kmod-ipt-nfqueue = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-nfqueue-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "7f02e62d0262c6926c5f03f52aabc6b39c70963e73700b350a6bbb433a650914";
  };
  kmod-ipt-offload = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-offload-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "4b0fc167bc4742d54332f76823dcedcbd3e8b7bca3a28bd276823905f111b9e3";
  };
  kmod-ipt-physdev = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-physdev-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-ipt-core"
    ];
    sha256 = "3399319b94650b044cec99422df1b997ddfe11e5c2c46f34360b7e804903303f";
  };
  kmod-ipt-proto = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-proto-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3a38b2e138922bf1733a16a2a5160dcdf4eaa90d0e0950599fa47696ca385288";
  };
  kmod-ipt-psd = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-psd-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "545bb4a130e35293b8c32c14734b19c1daeee8d2024d0771e162d54035621c28";
  };
  kmod-ipt-quota2 = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-quota2-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3931c1dc4f53fc174dc957e47b12a2e0ab80f05e836821c2b4ccdbc986acad78";
  };
  kmod-ipt-raw = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-raw-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4151b044a11c792a02a19ef6713ca6c6f09e8e91b1bc56eb89c3564cf0d5c010";
  };
  kmod-ipt-raw6 = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-raw6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "47ddb2b43cc0388df904e31cc704712a104ae651bcfe2ce0d92fd3dcd6868cd9";
  };
  kmod-ipt-rpfilter = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-rpfilter-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "df7863ff00771c0d391a6f55b9e07af19efa4f8a35264568f1f95badf39e4d4b";
  };
  kmod-ipt-rtpengine = {
    version = "6.6.90.11.5.1.18-r1";
    filename = "kmod-ipt-rtpengine-6.6.90.11.5.1.18-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-ipt-core"
    ];
    sha256 = "7831b403c38244dcd1cc6cd25ed9a4c45d6884591cfa30ed2a7505cb0a6b829e";
  };
  kmod-ipt-socket = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-socket-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-socket"
    ];
    sha256 = "b0346890f98d2008cf0f2a0d87865284e8e944729d5c8ac8a8ce67edd7f71127";
  };
  kmod-ipt-sysrq = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-sysrq-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "23e1221aeb18629aabd2975ee2f08beccb85a7b6fcdd171aac21782ae1053529";
  };
  kmod-ipt-tarpit = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-ipt-tarpit-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-core"
    ];
    sha256 = "3ee4c0ef5b451912c0e8f9a8bd16e0f96fca56b9c481c484a2d5bef4b7bf2281";
  };
  kmod-ipt-tee = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-tee-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-nf-dup-inet"
    ];
    sha256 = "a514036f90ed8d89839cb4713da38b910a51f77a03b639870b1e490c04ac7ada";
  };
  kmod-ipt-tproxy = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-tproxy-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
    ];
    sha256 = "e62d679d4e760d05c606a8e506e18f04fe51b7b9968f66239b563bf9f6c324b2";
  };
  kmod-ipt-u32 = {
    version = "6.6.90-r1";
    filename = "kmod-ipt-u32-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "563f1a6c6f481ce117b2e00688af64316321c78b99d1e9c4ae6976ebd497d4ba";
  };
  kmod-iptunnel = {
    version = "6.6.90-r1";
    filename = "kmod-iptunnel-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "896390a19dcfcdf606479cf4a8c0b08e1424ff984f5cdd86d4501403e07e0ebe";
  };
  kmod-iptunnel4 = {
    version = "6.6.90-r1";
    filename = "kmod-iptunnel4-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "f6fb9628d6fc646b894754cf19035d377ddae715e77ffd6ec20b8094bf38d604";
  };
  kmod-iptunnel6 = {
    version = "6.6.90-r1";
    filename = "kmod-iptunnel6-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "8720e7197ed07f9ef4e8ac438eafae2d0503f3bb154422844a45061cc68da115";
  };
  kmod-ipvlan = {
    version = "6.6.90-r1";
    filename = "kmod-ipvlan-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "269de5401cfb0bc4020a85467df73b835ed5efe29c89fa5dd7a5876c0cc5a95d";
  };
  kmod-iscsi-initiator = {
    version = "6.6.90-r1";
    filename = "kmod-iscsi-initiator-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-scsi-core"
    ];
    sha256 = "df4c2b0f62bdc2533a53e3bf312121683d9afe9e2b5062c378b435fb9fa20140";
  };
  kmod-iwlwifi = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-iwlwifi-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ptp"
    ];
    sha256 = "b10c6ed60924a2e0ddb8063b48f3df765019a172ed61450fa5cf54d24667d5b2";
  };
  kmod-ixgbe = {
    version = "6.6.90-r1";
    filename = "kmod-ixgbe-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
      "kmod-mdio"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    sha256 = "674a0b5b333191100175626342f680029508ca72462b0ae08f9e6c493a7ddb80";
  };
  kmod-ixgbevf = {
    version = "6.6.90-r1";
    filename = "kmod-ixgbevf-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "138949250057402ee6000b3a23657c7e59ef68a5b890a707e1ce12a7890ffc79";
  };
  kmod-jool-netfilter = {
    version = "6.6.90.4.1.13-r1";
    filename = "kmod-jool-netfilter-6.6.90.4.1.13-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "fefb9147e76368a730dffdc0c0ec21b9339ebd09e11392a8f4c3aacee024d761";
  };
  kmod-l2tp = {
    version = "6.6.90-r1";
    filename = "kmod-l2tp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "e6c87bc88f193326d14c3873db11c5a51abf7c2ba88a7f30bda21d5d58babb95";
  };
  kmod-l2tp-eth = {
    version = "6.6.90-r1";
    filename = "kmod-l2tp-eth-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "3bb8eb162845ac269ab1c505c04a028c908d0d4a4356828d6169b135aa8f9df9";
  };
  kmod-l2tp-ip = {
    version = "6.6.90-r1";
    filename = "kmod-l2tp-ip-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "8e919ff5d9cfc57477939ba4725d004802ad9667f3fff6b58fcb92dd3c7fceda";
  };
  kmod-lan743x = {
    version = "6.6.90-r1";
    filename = "kmod-lan743x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-mdio-devres"
      "kmod-ptp"
    ];
    sha256 = "4b4b6bcb5d7303f976e205bdfe7618dc50a33670eb29c04163468a91a361fb88";
  };
  kmod-led-group-multi-color = {
    version = "6.6.90-r1";
    filename = "kmod-led-group-multi-color-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "2d2c215dfbbdd1ca5201e1f2243924ed59b431fc73deb952f69a90764bc9c9fb";
  };
  kmod-leds-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-leds-gpio-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "4191b16473dd6a421fda28bf1a20b7fed7c538918d99b6b86383e0404813f1e3";
  };
  kmod-leds-ktd202x = {
    version = "6.6.90-r1";
    filename = "kmod-leds-ktd202x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0851df4cc49ae668cfe7c2caa3bbcbbb37f0de0934ccb559aff4393ebfa9efbe";
  };
  kmod-leds-lp5562 = {
    version = "6.6.90-r1";
    filename = "kmod-leds-lp5562-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-leds-lp55xx-common"
    ];
    sha256 = "d5b24db871f000872521d05929e83d97d4f8fbe91ef4472d77fe335ed9c57dd6";
  };
  kmod-leds-lp55xx-common = {
    version = "6.6.90-r1";
    filename = "kmod-leds-lp55xx-common-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "efb8c730d414831ac794afca70f81448f1af5f4c3c5351468c76786bac4de8c1";
  };
  kmod-leds-pca955x = {
    version = "6.6.90-r1";
    filename = "kmod-leds-pca955x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d89c6ddd626a1ea2a420085a60aa473b3fb526f3439d72a5d36252b47f564d58";
  };
  kmod-leds-pca963x = {
    version = "6.6.90-r1";
    filename = "kmod-leds-pca963x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b4d91c540bb8af198875021d6d8d8ace08d759f799c237e74ace090af87dc287";
  };
  kmod-leds-st1202 = {
    version = "6.6.90-r1";
    filename = "kmod-leds-st1202-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-ledtrig-pattern"
    ];
    sha256 = "1e07878a6b98dd60216e4ec1fb8358dd6d09a437e489c2d587f6d43423062487";
  };
  kmod-leds-tlc591xx = {
    version = "6.6.90-r1";
    filename = "kmod-leds-tlc591xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c19f116a17eeb2fb786cf15307f517a8f87bc3e0292c7a6cfd56f2ea1d28230d";
  };
  kmod-leds-uleds = {
    version = "6.6.90-r1";
    filename = "kmod-leds-uleds-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0bfc754c5086cc5793923ea1277ae0598b787712de324a34774c3fe3cf5b71a4";
  };
  kmod-ledtrig-activity = {
    version = "6.6.90-r1";
    filename = "kmod-ledtrig-activity-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "71fae904491eab936d67d18023adfede193ad60f295a333992f6e63fcfa6cb21";
  };
  kmod-ledtrig-audio = {
    version = "6.6.90-r1";
    filename = "kmod-ledtrig-audio-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "fcf145fcbdad3374d48ad8a4e566afbf1df0089355a8e1d35135ce9c2c94d778";
  };
  kmod-ledtrig-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-ledtrig-gpio-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "67960485ff996a3624698aaed3b4e43b81ed739c242e5eaa623bf1e67f6c866f";
  };
  kmod-ledtrig-oneshot = {
    version = "6.6.90-r1";
    filename = "kmod-ledtrig-oneshot-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "3b83d77a89dade0c3d43a459c3be27c4c5930e7d9edcfd17fd98c73f793271c7";
  };
  kmod-ledtrig-pattern = {
    version = "6.6.90-r1";
    filename = "kmod-ledtrig-pattern-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0b8077d0f0308fb51caf841b957a0cc9a03f8a23eb2eed26a51171b121370492";
  };
  kmod-ledtrig-transient = {
    version = "6.6.90-r1";
    filename = "kmod-ledtrig-transient-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "70f17c26c39a8f1099f51c19960e9be06c3c11d416bb73fce735c64b6bb97b58";
  };
  kmod-ledtrig-tty = {
    version = "6.6.90-r1";
    filename = "kmod-ledtrig-tty-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "bd744ea212157fe8599b5f263e0023872db18cdebaab23c6e115e229a65afbd8";
  };
  kmod-lib-842 = {
    version = "6.6.90-r1";
    filename = "kmod-lib-842-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-crypto-crc32"
    ];
    sha256 = "e545cf9db1633ccfc0d19a44166c3942cf261440ddf15c6e16d35698d960b203";
  };
  kmod-lib-cordic = {
    version = "6.6.90-r1";
    filename = "kmod-lib-cordic-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "5350047c073314bdf42dcf13e57222e08445fae521a9dc88f22c9879a3c2b6d2";
  };
  kmod-lib-crc-ccitt = {
    version = "6.6.90-r1";
    filename = "kmod-lib-crc-ccitt-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0d2efcc43d0c03a26559d0da19f0438a6431807d6db5adb7b65c9d5406eac473";
  };
  kmod-lib-crc-itu-t = {
    version = "6.6.90-r1";
    filename = "kmod-lib-crc-itu-t-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "f9d610363309d417229044c07340983297dca5094f5ff3001d97f73fd94a94a0";
  };
  kmod-lib-crc16 = {
    version = "6.6.90-r1";
    filename = "kmod-lib-crc16-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "b819b5fcfa3ea2d0746a5510501f335357fddd975daad191a8c00c2eecb879de";
  };
  kmod-lib-crc32c = {
    version = "6.6.90-r1";
    filename = "kmod-lib-crc32c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "1bfede875933e3efb0c2f934b1e05c5b849b77be3b1ce61d17468b909dfb30b0";
  };
  kmod-lib-crc7 = {
    version = "6.6.90-r1";
    filename = "kmod-lib-crc7-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "c0b55088040f819bedf819340c678e7c7e1b2bdf7bd96b977883bff0b718e5af";
  };
  kmod-lib-crc8 = {
    version = "6.6.90-r1";
    filename = "kmod-lib-crc8-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "be7feca6200a527d32424092f81351f08bd6f23f94765f8f3c589dd7e8723278";
  };
  kmod-lib-lz4 = {
    version = "6.6.90-r1";
    filename = "kmod-lib-lz4-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    sha256 = "65cd4009696dbd89dddacd2fbdd9220f444713a5de81fae60ec97e898a276633";
  };
  kmod-lib-lz4-decompress = {
    version = "6.6.90-r1";
    filename = "kmod-lib-lz4-decompress-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "b14dda6a55a5f86ba4b1fed4a4ad6c9b3dfda92aa706fbe27a0e6b388fb7707c";
  };
  kmod-lib-lz4hc = {
    version = "6.6.90-r1";
    filename = "kmod-lib-lz4hc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-lz4-decompress"
    ];
    sha256 = "b37f375cb4acbe10130fe41fd930844b898250d41e8e244a34a7732f8cedd9c1";
  };
  kmod-lib-lzo = {
    version = "6.6.90-r1";
    filename = "kmod-lib-lzo-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "714fae2b07dda361f9b65c985b4640569a5954e5600f9259458ed31f3c2a3e89";
  };
  kmod-lib-objagg = {
    version = "6.6.90-r1";
    filename = "kmod-lib-objagg-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "ba44d7383aa9ce3ca1a62882e4a72966fba9fd3b62d9b2ad53513ad9c0dea8f4";
  };
  kmod-lib-parman = {
    version = "6.6.90-r1";
    filename = "kmod-lib-parman-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "c0777d4c31fc533b6560debc16c03788a44b4bc7e49b29f78b7e5d299fa49d76";
  };
  kmod-lib-raid6 = {
    version = "6.6.90-r1";
    filename = "kmod-lib-raid6-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "df76c0d31160d25bd1cbf068c9e811685a49487bc24193b1d15f7ab758e28825";
  };
  kmod-lib-textsearch = {
    version = "6.6.90-r1";
    filename = "kmod-lib-textsearch-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "f6d70950aa6dfac29db3d92958fba02df8d99dba4dfc6d4a5042ae04903e3b6d";
  };
  kmod-lib-xor = {
    version = "6.6.90-r1";
    filename = "kmod-lib-xor-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "58b7e74dc45afd9c310fe5b7d54fa1cce8845f1ff1bf8b6b6e07e473c4cebdec";
  };
  kmod-lib-xxhash = {
    version = "6.6.90-r1";
    filename = "kmod-lib-xxhash-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "eb262263d594a0c18349711630ae5a30ed2f940996bc76b0747955d9fd8a334c";
  };
  kmod-lib-zlib-deflate = {
    version = "6.6.90-r1";
    filename = "kmod-lib-zlib-deflate-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "feafb8b67516f3b6519a2ee1d649fdf93ec0cc2c27af71daaa8dbc14bec507ef";
  };
  kmod-lib-zlib-inflate = {
    version = "6.6.90-r1";
    filename = "kmod-lib-zlib-inflate-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "1df4fee68b948f18a77b75985afc0d7820968f9ff2455a4541d876f960dc83d6";
  };
  kmod-lib-zstd = {
    version = "6.6.90-r1";
    filename = "kmod-lib-zstd-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
      "kmod-lib-xxhash"
    ];
    sha256 = "760f36324e6ed9ae505a159d3b79ea95b591f28fd43fe64f43145d0062ec870e";
  };
  kmod-libphy = {
    version = "6.6.90-r1";
    filename = "kmod-libphy-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "c3ac26026eb0b1cc89c1767665bb442018624a609ec1751fcb4ae72c0322bb90";
  };
  kmod-lkdtm = {
    version = "6.6.90-r1";
    filename = "kmod-lkdtm-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "11f4e657a39f6a57e5a6993660fbbc48729f6459b94493782ecf34c3326b7f3d";
  };
  kmod-loop = {
    version = "6.6.90-r1";
    filename = "kmod-loop-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "7e8da22e93f14f5091c6c3066c7e1ac4989b24bd77790ae32bcdd31296ca3031";
  };
  kmod-lp = {
    version = "6.6.90-r1";
    filename = "kmod-lp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "70a69b7ecd3dc714fddd0832a2cbd13a4306c293414adaf54bfff39867154c0c";
  };
  kmod-ltq-adsl-danube = {
    version = "6.6.90.3.24.4.4-r5";
    filename = "kmod-ltq-adsl-danube-6.6.90.3.24.4.4-r5.apk";
    depends = [
      "kernel"
      "kmod-ltq-adsl-danube-mei"
    ];
    sha256 = "66ca40390732dc7a752d84b8481946cb4f8a47e87550def9898bbca2bb1c6cc4";
  };
  kmod-ltq-adsl-danube-fw-a = {
    version = "0.1-r1";
    filename = "kmod-ltq-adsl-danube-fw-a-0.1-r1.apk";
    depends = [ "kmod-ltq-adsl-danube" ];
    sha256 = "1ea4bdc4be6018c9f86b53f462ad03b06a8d988ee8938008e06c13007d55e5d5";
  };
  kmod-ltq-adsl-danube-fw-b = {
    version = "0.1-r1";
    filename = "kmod-ltq-adsl-danube-fw-b-0.1-r1.apk";
    depends = [ "kmod-ltq-adsl-danube" ];
    sha256 = "3319b07a99a88f6053250fe0a215c91a51158cc8c956ae6b85779c16efbdb81a";
  };
  kmod-ltq-adsl-danube-mei = {
    version = "6.6.90-r1";
    filename = "kmod-ltq-adsl-danube-mei-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "48dab9c687053f2f576e13a7fef4dd3d0590ada2361c8cf55c0282243d77b415";
  };
  kmod-ltq-atm-danube = {
    version = "6.6.90-r3";
    filename = "kmod-ltq-atm-danube-6.6.90-r3.apk";
    depends = [
      "br2684ctl"
      "kernel"
      "kmod-atm"
      "kmod-ltq-adsl-danube-mei"
    ];
    sha256 = "66b2c3b3212e48b169ce677cda7c366d70d953464e68ed5d8cd1565ada027946";
  };
  kmod-ltq-ifxos = {
    version = "6.6.90.1.7.1-r4";
    filename = "kmod-ltq-ifxos-6.6.90.1.7.1-r4.apk";
    depends = [ "kernel" ];
    sha256 = "539bc591b72a36f0bba37756a33bd065a3ea19236dc306c79a966a27c2d2ac39";
  };
  kmod-mac80211 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-mac80211-6.6.90.6.12.6-r1.apk";
    depends = [
      "hostapd-common"
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-ccm"
      "kmod-crypto-cmac"
      "kmod-crypto-gcm"
    ];
    sha256 = "f756cc5e7f77e6dc02d8ca2da174a51eae769f4e4a7242e958c79ec9ad589d95";
  };
  kmod-mac80211-hwsim = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-mac80211-hwsim-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "fe967ef102a30917fb1ca64140c62f864395cf8acfe03a6b177e73a1a94a8fe3";
  };
  kmod-mac802154 = {
    version = "6.6.90-r1";
    filename = "kmod-mac802154-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-ieee802154"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "a09b4fb4c2f3aefde418dd38b6f88457ca543a9c1af42634aa0fe6f70e7fc853";
  };
  kmod-macremapper = {
    version = "6.6.90.1.1.0-r2";
    filename = "kmod-macremapper-6.6.90.1.1.0-r2.apk";
    depends = [
      "kernel"
      "kmod-br-netfilter"
      "kmod-cfg80211"
    ];
    sha256 = "2196c5dad2a733106bac726d4a2ab4a249b06c71280c12e6c91957bd903d7f34";
  };
  kmod-macsec = {
    version = "6.6.90-r1";
    filename = "kmod-macsec-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "4ab2b5b8e281cf5d93e45e75e419f208a05efafa508257dba4e91fe979cafd0b";
  };
  kmod-macvlan = {
    version = "6.6.90-r1";
    filename = "kmod-macvlan-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "8ed48b799d4ff98d5fbc40a9a4cef4021d92e4b6ad736d46308c7d1ea122fff9";
  };
  kmod-md-linear = {
    version = "6.6.90-r1";
    filename = "kmod-md-linear-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "652291d1341ec0506bbfefcafb43e1f5a6b21591ddc2e51250f15ca8cdd30e7b";
  };
  kmod-md-mod = {
    version = "6.6.90-r1";
    filename = "kmod-md-mod-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "e7d28670a5bef6512c612f42a1ed68cf2b1b5eb1cff19db10a02f7e9d3da32bf";
  };
  kmod-md-multipath = {
    version = "6.6.90-r1";
    filename = "kmod-md-multipath-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "320d23f0ee941bafa2f3f2060ff4b9b0e3dd4bb788db2190cdb66db7bc87d769";
  };
  kmod-md-raid0 = {
    version = "6.6.90-r1";
    filename = "kmod-md-raid0-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "aa39cfc3e2d3cedf5bc8c81bb8cd53b5d7eb4d7042ce15a27db732cd94195dab";
  };
  kmod-md-raid1 = {
    version = "6.6.90-r1";
    filename = "kmod-md-raid1-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5da893b5e08d92b4e5c6ac7930806db893dbe74b60fee0c9ffd8ebd157118bb5";
  };
  kmod-md-raid10 = {
    version = "6.6.90-r1";
    filename = "kmod-md-raid10-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "cb81bb3ae7911c6cf74b85b5ac4d92ec3a5acc223531b4c387c134bfe05ced46";
  };
  kmod-md-raid456 = {
    version = "6.6.90-r1";
    filename = "kmod-md-raid456-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-md-mod"
    ];
    sha256 = "f4a692251a463f9757da63901da1394145eb8cd62f3f463e7ce500a53309870e";
  };
  kmod-mdio = {
    version = "6.6.90-r1";
    filename = "kmod-mdio-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0d4e9b2478283edaafe0823dc49d8c3e969fd131f66bfc93ddfa1e90de65242b";
  };
  kmod-mdio-devres = {
    version = "6.6.90-r1";
    filename = "kmod-mdio-devres-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a3173acc59e6e781408a05e3864bf021f53b299935cf295b0928b68dbb3659b6";
  };
  kmod-mdio-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-mdio-gpio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "33e52470a7150439776b67cb66403ace815108239baed3c81c22754f0352eeb2";
  };
  kmod-mdio-netlink = {
    version = "6.6.90.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.6.90.1.3.1-r2.apk";
    depends = [ "kernel" ];
    sha256 = "69ccc0964d2451e4d3db4a1ed6ba36bfaaac0f269a55bfc30774c47614a40bbf";
  };
  kmod-media-controller = {
    version = "6.6.90-r1";
    filename = "kmod-media-controller-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "848021fa193626c5ee0d956aba97729634da97e3047c9b65448fcf15e2ad56f8";
  };
  kmod-mfd = {
    version = "6.6.90-r1";
    filename = "kmod-mfd-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "eb71a4595e66e1c7e5d0072af55bf40f1a54c52dd1976278795e256bc0538a3e";
  };
  kmod-mhi-bus = {
    version = "6.6.90-r1";
    filename = "kmod-mhi-bus-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6f5493b71d32bbb6124c181b4aa4b4592d5807195663294977ced5ecabf3e398";
  };
  kmod-mhi-net = {
    version = "6.6.90-r1";
    filename = "kmod-mhi-net-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    sha256 = "909a8760892407f3b381d0cae434a326768152d03c370971a947bbc814cd2e4a";
  };
  kmod-mhi-pci-generic = {
    version = "6.6.90-r1";
    filename = "kmod-mhi-pci-generic-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    sha256 = "282cae545acc0857e08c3274a287e854ab8e25fc6f99e94560e0db92c719f0ad";
  };
  kmod-mhi-wwan-ctrl = {
    version = "6.6.90-r1";
    filename = "kmod-mhi-wwan-ctrl-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    sha256 = "56abdb590f938321005c6cfa1e49b5b31008865454be2760bf05e4c996744001";
  };
  kmod-mhi-wwan-mbim = {
    version = "6.6.90-r1";
    filename = "kmod-mhi-wwan-mbim-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-wwan"
    ];
    sha256 = "b5aa51907e745f2b3f6be0fed34df8fdcd8f3f38cc8f4adad5c321eb15152897";
  };
  kmod-mii = {
    version = "6.6.90-r1";
    filename = "kmod-mii-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0fdc65dbb08e4214b648603c1842f873bb5aea57a33a67da2bba91dd37851f28";
  };
  kmod-misdn = {
    version = "6.6.90-r1";
    filename = "kmod-misdn-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "d5ce163fe82644c866c3c96b4b1361d6393539b92e80804e88865552c95892d1";
  };
  kmod-mlx4-core = {
    version = "6.6.90-r1";
    filename = "kmod-mlx4-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "616df359c92e4ab681a6cf8c89fb4c37e46c81dbb5257d7fdc64ce8ce76bb322";
  };
  kmod-mlx5-core = {
    version = "6.6.90-r1";
    filename = "kmod-mlx5-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mlxfw"
      "kmod-ptp"
    ];
    sha256 = "7c2a9e011da673cae1f83479913b09b800d5f2bfa288e19330fe5ff6c06800fb";
  };
  kmod-mlxfw = {
    version = "6.6.90-r1";
    filename = "kmod-mlxfw-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "45cde3382dd8e4f7f99b1225f855fd13a107b01f810e40380e549a0c574ffe2c";
  };
  kmod-mmc = {
    version = "6.6.90-r1";
    filename = "kmod-mmc-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "bbb2ec98b1ad1aa242f1dae8e861d12ea06938a13fe03b1eceeacc9ed6d010b9";
  };
  kmod-mmc-spi = {
    version = "6.6.90-r1";
    filename = "kmod-mmc-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
      "kmod-mmc"
    ];
    sha256 = "bf6bd67a8fcedfba100d09b704c3042c42cbe1e14f0fd779f76c3b926e82703b";
  };
  kmod-mpls = {
    version = "6.6.90-r1";
    filename = "kmod-mpls-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "f3587c04d0498e43484d07a1606e0186381979a3c3195a89aa0b3417a54e416f";
  };
  kmod-mppe = {
    version = "6.6.90-r1";
    filename = "kmod-mppe-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-arc4"
      "kmod-crypto-ecb"
      "kmod-crypto-sha1"
      "kmod-ppp"
    ];
    sha256 = "7455b3528f7f7bd7b6ab0ec619c19dd358a8ea915c965951c658c664bd9d80c5";
  };
  kmod-mrf24j40 = {
    version = "6.6.90-r1";
    filename = "kmod-mrf24j40-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "95525b2a529f7d6d5b80d8ed87f98c402ba0b829fa3638e7fbbe81b283caa2df";
  };
  kmod-mt76 = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt7603"
      "kmod-mt76x2"
    ];
    sha256 = "7ae1bbce8e1f55557d4b40ed11df3c38e1d3a501c2734cdb93abb24abfc0c3ec";
  };
  kmod-mt76-connac = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76-connac-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "d647169ba447a29adb240c4afff59021163bf846b5fe29cf3b850f80aa084fae";
  };
  kmod-mt76-core = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76-core-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1865264c5c541f74310f69c1c6b04451c53905fce63d5484081e69d3497e352f";
  };
  kmod-mt76-sdio = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76-sdio-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-mt76-core"
    ];
    sha256 = "0344b44051501ac5625ad5ae4836a58044a970f3fc1d90698b583737f0e14b9f";
  };
  kmod-mt76-usb = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76-usb-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-usb-core"
    ];
    sha256 = "8cdb4c1ae5853e2682932288ac5d90bf7fd3d23531b3e45f43ad7b201931573b";
  };
  kmod-mt7601u = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-mt7601u-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "3d5eddd7ab53ebac56e326caba31499f69fede20d372d5abe1fe24540a8357f6";
  };
  kmod-mt7603 = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7603-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "4a9c1d459e01fdba419bca8d874736d91bba363372642ffca3e4443bdfec887b";
  };
  kmod-mt7615-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7615-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-mt76-core"
    ];
    sha256 = "608e6ea590dc05683ceca5652a1a7f54638ea5b04d67176c9d441350d81145d8";
  };
  kmod-mt7615-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7615-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    sha256 = "76e808dd35d7e74731283244c427635929682fd95ec98ac0e1ab573713a053df";
  };
  kmod-mt7615e = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7615e-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    sha256 = "409367cc14e93eab8ead26973fd2fd50477b84500c4a7f8daf36896643236e80";
  };
  kmod-mt7622-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7622-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615e"
    ];
    sha256 = "c79709a10eed3de6ed6cff4b968503e31f714307206a5684c4ef42c85b138c3b";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7663-firmware-ap-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "0286da3f9268fa0b4864bf4661539a0032216a35cb414e4d3bc00cdeb6a79383";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7663-firmware-sta-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a15c1c24cd4355a4ac59d0907d6e65d60ef3fec05cf686847ea33a243e99317d";
  };
  kmod-mt7663-usb-sdio = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7663-usb-sdio-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7615-common"
    ];
    sha256 = "ccc433381f33a32927dd9dc468a2648769999b751e00e380a62c5ec4cb44edd0";
  };
  kmod-mt7663s = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7663s-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    sha256 = "418f9ae3f1f36fab0c02447aa07e35d884417dcef260b9efd62e71cb4952292c";
  };
  kmod-mt7663u = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7663u-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt7615-common"
      "kmod-mt7663-usb-sdio"
    ];
    sha256 = "2d85adf8170fd75cb61478f1a50bde718b02e35d857661f124286ffde63261cc";
  };
  kmod-mt76x0-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x0-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "4b0a22596323f9701f7e94656f91d0eedda544c37a57ca6ab1eae950ad0c89e1";
  };
  kmod-mt76x02-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x02-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2edc3f8d9fa88a44ca960d4a4acc915dd21189537a38423a98a7d1823ecf25db";
  };
  kmod-mt76x02-usb = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x02-usb-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "3d0de79e1fe6d43e855ca9e05bedd8436e9dc3b779728d6e1ff936f21f57bdf3";
  };
  kmod-mt76x0e = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x0e-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "2a97e0ae51a46e16764fc0ca5cc0f32811fc8b4b338ed9a121ea6c11e818159e";
  };
  kmod-mt76x0u = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x0u-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "7e20f589f494467c3a93ec9c17aea5d57e2c6900a5aa2a9cffc93d4c41a3db72";
  };
  kmod-mt76x2 = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x2-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "d88c065b165f9525f4420784eeba0903c7cfc69674874273d0aa8949292ffe48";
  };
  kmod-mt76x2-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x2-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "039709915fd84fec45ef052ab82c965f62309113b0e2c321d4c0d73d2e3387ea";
  };
  kmod-mt76x2u = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt76x2u-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-usb"
      "kmod-mt76x2-common"
    ];
    sha256 = "a5390f1075b004acdc9d097697526d641b3aa0860f652be811c3632cb53adc81";
  };
  kmod-mt7915-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7915-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    sha256 = "c1a257a70b42ad5b9883757a450d340ded48d98e2addb4a4f0d86b4194ed300c";
  };
  kmod-mt7915e = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7915e-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
      "kmod-thermal"
    ];
    sha256 = "e56c8777a67a7fb9a7a21844068e88e51f4cdf8e34974e8d07e20bfd7ded5373";
  };
  kmod-mt7916-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7916-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7915e"
    ];
    sha256 = "f5118f85ebb6696c97a161bf88159e6d3697e3b76e42fa64774b66208f5790d4";
  };
  kmod-mt7921-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7921-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt7921-firmware"
      "kmod-mt792x-common"
    ];
    sha256 = "944bd58637a0a75f4751cb901e7ebdba96f2ab6dd6b314c85844d681e196dcb5";
  };
  kmod-mt7921-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7921-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1a4cc2507264e3fdce75b8bb22e370a29487c7b0a3a523936ad2c7b2cc7a3d48";
  };
  kmod-mt7921e = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7921e-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
    ];
    sha256 = "e7c78ff04aff58c0344c5c950d6e7b8ae2137dafe09a4c65ca69e5c23958fddf";
  };
  kmod-mt7921s = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7921s-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-sdio"
      "kmod-mt7921-common"
    ];
    sha256 = "35e25b55cb2178c300c7293003ffddd643826f00afbdb80f3fadfb1a62b0bdc1";
  };
  kmod-mt7921u = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7921u-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7921-common"
      "kmod-mt792x-usb"
    ];
    sha256 = "a4338d51d02758d506638b13eef573e51ebe76d8a1ce6e5c9f27b7165cc9aa9b";
  };
  kmod-mt7922-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7922-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3a8e4808b172b499bf3ef9eb87c8cf8e0e78d98c23476769fc7c98c1d52e3f48";
  };
  kmod-mt7925-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7925-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt792x-common"
    ];
    sha256 = "da274a95b05f40ad4470d7e5a92b6539c4218a6c0728df72a88154caec3e5c67";
  };
  kmod-mt7925-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7925-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925e"
    ];
    sha256 = "43dfb96cde2b4d85b54cf5a208789b9e897eed4ef4c0d79ca5ba360b18babc46";
  };
  kmod-mt7925e = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7925e-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
    ];
    sha256 = "9808f6b830c630766eb80849914693e6d6a4165c5e04c3fbbd2a210f928f18a9";
  };
  kmod-mt7925u = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7925u-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7925-common"
      "kmod-mt792x-usb"
    ];
    sha256 = "72ff0f9f7c33b8d6f8acf8cd7060dfabede4ff26406d7ba332639854f789db17";
  };
  kmod-mt792x-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt792x-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    sha256 = "89323fdd58cf391e2f5b77a14fc6ed50d6fb96a8f63e4f709e1fcad15133d853";
  };
  kmod-mt792x-usb = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt792x-usb-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt792x-common"
    ];
    sha256 = "c6b5781bef383e35d97061c75e3d735e1a705c50ca89ea0ce94fde8921a5bfe0";
  };
  kmod-mt7992-23-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7992-23-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    sha256 = "a534ade736889b247a681630b12102f30dce3cd3c52890e33cc4a36310fb15f7";
  };
  kmod-mt7992-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7992-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996e"
    ];
    sha256 = "155013df91aaa30e2407c40eba181b1af4e72e7ebe576d1954f1736c7204e568";
  };
  kmod-mt7996-233-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7996-233-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    sha256 = "6d1526105b1e2a1ed1516067faeeadee2431de0b3a7bd8fedf563a20919332e5";
  };
  kmod-mt7996-firmware = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7996-firmware-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt7996-firmware-common"
      "kmod-mt7996e"
    ];
    sha256 = "d28377f588c2ddd36fdfb77572afe7dc3dc49d6eba2d16e59dd4682b86819055";
  };
  kmod-mt7996-firmware-common = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7996-firmware-common-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "53f7cb255dfe95a51821716e5bcac0a8e447ee497b6140f532878c00c3483000";
  };
  kmod-mt7996e = {
    version = "6.6.90.2025.04.11~be28ef77-r1";
    filename = "kmod-mt7996e-6.6.90.2025.04.11~be28ef77-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-mac80211"
      "kmod-mt76-connac"
    ];
    sha256 = "7ac25fb5819cf4ce454dfc9c8a9356d8f7fe7b0b09be7f5b82df2363ca752daa";
  };
  kmod-mtd-rw = {
    version = "6.6.90.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.6.90.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6779939798aa518fc4a29a1899fdefd9741c5c435ebc4b436287cceac590570c";
  };
  kmod-mtdoops = {
    version = "6.6.90-r1";
    filename = "kmod-mtdoops-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "12b0338810c1723dc4bb3a58788bb065589805d7aefde66dd03f5cc555d823a3";
  };
  kmod-mtdram = {
    version = "6.6.90-r1";
    filename = "kmod-mtdram-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "5540533f27111eadabc0a442abbffc6f80effd4f3de44e3112297a14d497a366";
  };
  kmod-mtdtests = {
    version = "6.6.90-r1";
    filename = "kmod-mtdtests-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "b0087baa802829e3dafd0f25d849deb1b14395c31541124d89e2db5b7c0a7acc";
  };
  kmod-mtk-t7xx = {
    version = "6.6.90-r1";
    filename = "kmod-mtk-t7xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    sha256 = "9125be45e0fdc419ad47c165a75eacedb7370c5d5ce561aa80baf2f254804110";
  };
  kmod-mux-core = {
    version = "6.6.90-r1";
    filename = "kmod-mux-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "694192049a5e487f82c6a45ff926a864a46b89ac9d0aec4fee0db4b906acdf8c";
  };
  kmod-mux-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-mux-gpio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    sha256 = "369cd49af172b37e706403c6b9c3ada8fd38cb90d354df6b7560cc9307f60156";
  };
  kmod-mwifiex-pcie = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-mwifiex-pcie-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "00f57c17f37c3088ee1b1fd697415314a9b8600788e56c53d7eedd39fed63f9d";
  };
  kmod-mwifiex-sdio = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-mwifiex-sdio-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "58b50ec9ef05b51e5e88c2eb9c271a181a8ea6db9547c09fb223085c07e223d3";
  };
  kmod-mwl8k = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-mwl8k-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "85ccb0610774dda44fdedfcdefcb1f905c9a7c6a9cd17f84d0a6ff838d992115";
  };
  kmod-nat46 = {
    version = "6.6.90.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.6.90.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    sha256 = "43cfc253fb61ea6f9be40e7abf583f44c4b58e6d9ff670892eca8e148fd7fa3e";
  };
  kmod-natsemi = {
    version = "6.6.90-r1";
    filename = "kmod-natsemi-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "9081a4128dbad93e9b535c5dab36092b518cd8ecf16dce48af58ae4fb4040949";
  };
  kmod-nbd = {
    version = "6.6.90-r1";
    filename = "kmod-nbd-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "25e66cb87469857c064ab569798ac16771ad51f92e1e2b46f0ef9fd727bb1592";
  };
  kmod-ne2k-pci = {
    version = "6.6.90-r1";
    filename = "kmod-ne2k-pci-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "49f3f1bb1c00e5e2f3b6eb1e2459b15e3a0544178fea62196a965bb9c4485275";
  };
  kmod-net-selftests = {
    version = "6.6.90-r1";
    filename = "kmod-net-selftests-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "faa4b9b0c3406c6be5fbffcf274a733432c834055eb3e04975f25e2c57f64c52";
  };
  kmod-netatop = {
    version = "6.6.90.3.1-r1";
    filename = "kmod-netatop-6.6.90.3.1-r1.apk";
    depends = [ "kernel" ];
    sha256 = "f8236cc2c08a02f3c842cdfff9b1a40f1b4e14059ef0c61b6207b55f6a4007c4";
  };
  kmod-netconsole = {
    version = "6.6.90-r1";
    filename = "kmod-netconsole-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0e63d15e0d3555618c05264ace4d4051448d508492260f0e60a7e981b565fe32";
  };
  kmod-netem = {
    version = "6.6.90-r1";
    filename = "kmod-netem-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "cf752c93d1c6fb7e5f1f91d3767f6bcc00ce061852aabd892b0931644009cf61";
  };
  kmod-netlink-diag = {
    version = "6.6.90-r1";
    filename = "kmod-netlink-diag-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "3eeae6f7cd9744fbbafdf98c5d86593003335feaaebea6b77aac49419a9c1b6d";
  };
  kmod-nf-conncount = {
    version = "6.6.90-r1";
    filename = "kmod-nf-conncount-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "259d84be209d2c400217ea76afd82b155ef9854d1959bfc82cfc3e1ab528f857";
  };
  kmod-nf-conntrack = {
    version = "6.6.90-r1";
    filename = "kmod-nf-conntrack-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "45873850044edce44764aac9a6547ec68bf5edbd2416f0c08ba66573cb3a98eb";
  };
  kmod-nf-conntrack-netlink = {
    version = "6.6.90-r1";
    filename = "kmod-nf-conntrack-netlink-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nfnetlink"
    ];
    sha256 = "3706ecb4f64fdfd67bb29606c0169fe161238d9213b2072c7603ffa4ad4f4376";
  };
  kmod-nf-conntrack6 = {
    version = "6.6.90-r1";
    filename = "kmod-nf-conntrack6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "989f1a1f7e1d24e21a9a16bba1a4854c734a139a2a58e036f29ed71bce25b3d2";
  };
  kmod-nf-dup-inet = {
    version = "6.6.90-r1";
    filename = "kmod-nf-dup-inet-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "6c2e8092219a8a0f83699a56373456e01454b2214b0f08968c6c5a5d6ae3a91f";
  };
  kmod-nf-flow = {
    version = "6.6.90-r1";
    filename = "kmod-nf-flow-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "7e6e5179943bd7a707e78cc2e49da9763db26b3e2fed37cb14ccc7af27e981e0";
  };
  kmod-nf-ipt = {
    version = "6.6.90-r1";
    filename = "kmod-nf-ipt-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "fef15fd857c0938015114d0f388fbdb7a9783e67740ddf4026ccd2f9fb18dd7f";
  };
  kmod-nf-ipt6 = {
    version = "6.6.90-r1";
    filename = "kmod-nf-ipt6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nf-log6"
    ];
    sha256 = "543f9fe137a56f4c780d830b197d1662208f606574b81b3f3adb67afe88f5b5c";
  };
  kmod-nf-ipvs = {
    version = "6.6.90-r1";
    filename = "kmod-nf-ipvs-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
      "kmod-nf-conntrack"
    ];
    sha256 = "92ddb943e4bb2d6e90af5be21378e8c5a40305de63fc48901e3c490414bb95c8";
  };
  kmod-nf-ipvs-ftp = {
    version = "6.6.90-r1";
    filename = "kmod-nf-ipvs-ftp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "9517079e5c165b02050474c1756c4494276c1a268dcec5b57948c0f8fcee9c79";
  };
  kmod-nf-ipvs-sip = {
    version = "6.6.90-r1";
    filename = "kmod-nf-ipvs-sip-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "2ea12e7951a5466727bfdb7ffa7c847f5da7a2f60dc66873b53925277c8f7cd2";
  };
  kmod-nf-log = {
    version = "6.6.90-r1";
    filename = "kmod-nf-log-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "9d2a326b4f8e6846b6f284a2f1327d9fd4e4e6a9cfee9f47878d7b4055ebe3b6";
  };
  kmod-nf-log6 = {
    version = "6.6.90-r1";
    filename = "kmod-nf-log6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    sha256 = "9f57b76d77f36158d5df43241ac100845a624c76d446493bf10fc9747b72a712";
  };
  kmod-nf-nat = {
    version = "6.6.90-r1";
    filename = "kmod-nf-nat-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "a169cacaa4f9d0f45bb0182808226bb0c99578fa8a82c63b933db96e119c6b35";
  };
  kmod-nf-nat6 = {
    version = "6.6.90-r1";
    filename = "kmod-nf-nat6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "9a8bbfdfba4d71763312fd8ca99dc186556881d37bd309269bd6ab31e2859b32";
  };
  kmod-nf-nathelper = {
    version = "6.6.90-r1";
    filename = "kmod-nf-nathelper-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "b04ed959c663491561d0a2a6374a030bdbe2aee41e7c7bfb2acc59ace5455817";
  };
  kmod-nf-nathelper-extra = {
    version = "6.6.90-r1";
    filename = "kmod-nf-nathelper-extra-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-asn1-decoder"
      "kmod-lib-textsearch"
      "kmod-nf-nat"
    ];
    sha256 = "847dbcfff115aad0438484150c7e2f4610b37b7bd0af0b9605a506b8e6e17b6a";
  };
  kmod-nf-nathelper-rtsp = {
    version = "6.6.90.3.27-r2";
    filename = "kmod-nf-nathelper-rtsp-6.6.90.3.27-r2.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-ipt-nathelper-rtsp" ];
    sha256 = "d1cc40cfbe14cf5d2a5c3dff71caea3c293719d8d72402d29d705243e423b2f2";
  };
  kmod-nf-reject = {
    version = "6.6.90-r1";
    filename = "kmod-nf-reject-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "3c16222ed4ff543f0a665edbff8b31eab2d59dbfac6df3e38539be25ac0929a8";
  };
  kmod-nf-reject6 = {
    version = "6.6.90-r1";
    filename = "kmod-nf-reject6-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "df09c3c457058a9106faefe3017f8514d27cc807966b93cdf22a3e99a289a860";
  };
  kmod-nf-socket = {
    version = "6.6.90-r1";
    filename = "kmod-nf-socket-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "f4e3ec57e2e07b8b4e3d68eaad4faf35f57982efebb778894091e66ae11416e9";
  };
  kmod-nf-tproxy = {
    version = "6.6.90-r1";
    filename = "kmod-nf-tproxy-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "c291c8ce7887c9658245629d9dd2ac58fe4005af83e3e9f063cc174da65c4183";
  };
  kmod-nfnetlink = {
    version = "6.6.90-r1";
    filename = "kmod-nfnetlink-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "646c011784840cd1a9ed2f2cd5b31e1cccdf2fa71fd22f5adec31a0f38c8ba8b";
  };
  kmod-nfnetlink-cthelper = {
    version = "6.6.90-r1";
    filename = "kmod-nfnetlink-cthelper-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack-netlink"
      "kmod-nfnetlink"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "0f76b82218fb88751b51eb2120b01d4648f6ff1f70e3179396dbce1a09ac531e";
  };
  kmod-nfnetlink-log = {
    version = "6.6.90-r1";
    filename = "kmod-nfnetlink-log-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "8f54829462c0c7125f5eef64a71cd9a6c2a4f712f66d8f449654d19930f810d4";
  };
  kmod-nfnetlink-queue = {
    version = "6.6.90-r1";
    filename = "kmod-nfnetlink-queue-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "d66b4e76dec182ad340aef4a630ce8e414b321a940833addf36954c8aa5bf854";
  };
  kmod-nft-arp = {
    version = "6.6.90-r1";
    filename = "kmod-nft-arp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "839f19c261ac4ab3164748163ab971f502520afb00ea9ca2c21769ed6b137647";
  };
  kmod-nft-bridge = {
    version = "6.6.90-r1";
    filename = "kmod-nft-bridge-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "0febbf8d0f153cd5c255f9ad01f80c6ce01256febc1498c10e981ba06a272b16";
  };
  kmod-nft-compat = {
    version = "6.6.90-r1";
    filename = "kmod-nft-compat-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
      "kmod-nft-core"
    ];
    sha256 = "c43a9f1e4685d439fb549fc9aa442f5b04cc7714951c5b1ad887fdf316c8e793";
  };
  kmod-nft-connlimit = {
    version = "6.6.90-r1";
    filename = "kmod-nft-connlimit-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conncount"
      "kmod-nft-core"
    ];
    sha256 = "4c1effc860b0469b2d2b67e7753b3b5cc318386d2e1e5f39a60b5ce67e914f7b";
  };
  kmod-nft-core = {
    version = "6.6.90-r1";
    filename = "kmod-nft-core-6.6.90-r1.apk";
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
    sha256 = "29f4caba60a7d9ebf31c40f6b9151574d9c69efb01fe2ad09cf93516a2bb6e58";
  };
  kmod-nft-dup-inet = {
    version = "6.6.90-r1";
    filename = "kmod-nft-dup-inet-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-dup-inet"
      "kmod-nft-core"
    ];
    sha256 = "e853203049bc335cfff6a945062a120b1213718a54507a0c60b56482861f42c8";
  };
  kmod-nft-fib = {
    version = "6.6.90-r1";
    filename = "kmod-nft-fib-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "443c0768df6b160c53d8952dfd840612a63ecfb6461128cc0a9985f9a5b07458";
  };
  kmod-nft-nat = {
    version = "6.6.90-r1";
    filename = "kmod-nft-nat-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-nft-core"
    ];
    sha256 = "7bdb06c90987ec2ae1ab4b1b8ec2beeefe9fdf7d647f2576d724151f870532f4";
  };
  kmod-nft-netdev = {
    version = "6.6.90-r1";
    filename = "kmod-nft-netdev-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "8a868d1b7e48b638be37a16589ef29a691d816e7a2b0011d0ce43772e06e8bd4";
  };
  kmod-nft-offload = {
    version = "6.6.90-r1";
    filename = "kmod-nft-offload-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "2e9d6b0c343693005ac05874d2221c092e75038ce75c20e8013a9af51ad51d63";
  };
  kmod-nft-queue = {
    version = "6.6.90-r1";
    filename = "kmod-nft-queue-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink-queue"
      "kmod-nft-core"
    ];
    sha256 = "06e5d5e3a9ae3455dd6b66a37fc6e249440b6a75cfd8b31149dcbb62de47c9c9";
  };
  kmod-nft-socket = {
    version = "6.6.90-r1";
    filename = "kmod-nft-socket-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-socket"
      "kmod-nft-core"
    ];
    sha256 = "c4ecc84ee696169b30fe2b6a4f4dc9e53d416102c96b86c5f25f20432e33dcf3";
  };
  kmod-nft-tproxy = {
    version = "6.6.90-r1";
    filename = "kmod-nft-tproxy-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
      "kmod-nf-tproxy"
      "kmod-nft-core"
    ];
    sha256 = "c86c92ba5151ff58ff6d3baba303e511deadfdbab6ccc657208dcd49f645bc4b";
  };
  kmod-nft-xfrm = {
    version = "6.6.90-r1";
    filename = "kmod-nft-xfrm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "8f03fe2008126eb354f7d8fc1656666a3895d3050497dfe83c5db037b7ce0781";
  };
  kmod-niu = {
    version = "6.6.90-r1";
    filename = "kmod-niu-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "01ece0bf3fe059bbb5be6f13bde566b96c5503f4d9e8119c8cb59bcacca14635";
  };
  kmod-nlmon = {
    version = "6.6.90-r1";
    filename = "kmod-nlmon-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "882642cedfb5a0b4dce1ee3bd65369176f66eaf3177159cdca58520c5c92702a";
  };
  kmod-nls-base = {
    version = "6.6.90-r1";
    filename = "kmod-nls-base-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "2cdb57a4bc91578b7ebeed8409e68d7135fc56959ca87dd1b743694edc146066";
  };
  kmod-nls-cp1250 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp1250-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "61c9d1416e68eb6884f49f382b08d9530870f36228f340661728eee0860b185c";
  };
  kmod-nls-cp1251 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp1251-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ce1569372980eb5216240ee45f72896e6b587b573b0dd52af69f58063e57c47f";
  };
  kmod-nls-cp437 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp437-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6d05e053044e449356df739297712eca2cad4574685ae3f1c9c8df3758ce6c32";
  };
  kmod-nls-cp775 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp775-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a819b7144654eccff7017c33df1bcdfbb5c500fab0a70b9afbf03f1ab22b8757";
  };
  kmod-nls-cp850 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp850-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "00308613ac84ceec6ccd4d682cf9238dddb65bda50e9e0d14ff6aba8cefd6902";
  };
  kmod-nls-cp852 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp852-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3134e03e5f72465a710314f1e57e2c723f1ebcd5504d4634e56c34ea26e32d08";
  };
  kmod-nls-cp862 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp862-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a81d2036daf58cc63591e007ef3c719fb206734870480f51ff1a7d2802212dc6";
  };
  kmod-nls-cp864 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp864-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9ead9a30f38731ab420b130de9b0963695f5cd5bbcb6051514f612773bfe1176";
  };
  kmod-nls-cp866 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp866-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bf6a39ac4a8c3868c42e085c764969de308412a19214543a0af05b39f990eaa7";
  };
  kmod-nls-cp932 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp932-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "65cad8436ba18655c1954117ac91754180d849c4b5a5889e1ed1ecb99091bac5";
  };
  kmod-nls-cp936 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp936-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c02b632b2b3be2ae6da55947ba0665ceb9d91ea9690ae2cbcd59ea1994327d5d";
  };
  kmod-nls-cp950 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-cp950-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fac59eabfb66a110d240d8aa74071a10f82f8d4386877e01b034763f0a2ea3d1";
  };
  kmod-nls-iso8859-1 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-iso8859-1-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "80570974423e4e978d8d68d90c7d7738f505ee3d1941d948a3f2d550410edb28";
  };
  kmod-nls-iso8859-13 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-iso8859-13-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eb9f2e2ceb7a27b374f9f45f9cd0892233936b70c7fe80980d60420503a92f6c";
  };
  kmod-nls-iso8859-15 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-iso8859-15-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5eb13c6147696cb40f3dbbcfd50b6f4129a96a0af262ce781f67f6378ebbbfc3";
  };
  kmod-nls-iso8859-2 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-iso8859-2-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fa00c89c15d16fdf6f515f4eda8b118f1bcb852ab06c8453dfd0e7caa118eb0f";
  };
  kmod-nls-iso8859-6 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-iso8859-6-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1d22c9c07420d5b34a9b55a6b5e961dbecdf8e3053e0e636329503384e559fac";
  };
  kmod-nls-iso8859-8 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-iso8859-8-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "739195b853081e44d4b7551483d5b281a9c640fd75db9984200d159d7b4ee499";
  };
  kmod-nls-koi8r = {
    version = "6.6.90-r1";
    filename = "kmod-nls-koi8r-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1e12489ecc8583db14cb63bd4fc728f46878591aaec15f8448d6049dc31d083d";
  };
  kmod-nls-ucs2-utils = {
    version = "6.6.90-r1";
    filename = "kmod-nls-ucs2-utils-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b5a83dbbfa8ca1e5ef4bf666b9222d1e5bb4dac00ba0aa0c8030e232f0ee43ce";
  };
  kmod-nls-utf8 = {
    version = "6.6.90-r1";
    filename = "kmod-nls-utf8-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a12d36cb6ff1744e063cbcc6ac27be1e4c7ec7160e54d135001e98f7b24f7d41";
  };
  kmod-nsh = {
    version = "6.6.90-r1";
    filename = "kmod-nsh-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "bf12936f6ad06146e24bf94c6dfeb776287d6dfaa0e3295f016e991bd96b8e12";
  };
  kmod-nvme = {
    version = "6.6.90-r1";
    filename = "kmod-nvme-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "30ec440c30ba93ca4687a7e873287ffc737e9c336d5c17e5480a7fc4748a305a";
  };
  kmod-of-mdio = {
    version = "6.6.90-r1";
    filename = "kmod-of-mdio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-libphy"
    ];
    sha256 = "797f9f86cecc9b86fcd06c982de9c5f08e9aef6f133f176f5f2f598298549d1b";
  };
  kmod-oid-registry = {
    version = "6.6.90-r1";
    filename = "kmod-oid-registry-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "ce4aa944972c348b45ca9c74f5bdc92570f579fd1b01e8021749c5cf04bfdb9f";
  };
  kmod-openvswitch = {
    version = "6.6.90.2.17.9-r1";
    filename = "kmod-openvswitch-6.6.90.2.17.9-r1.apk";
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
    ];
    sha256 = "b8509e0f68b35cc4e955838b35f280357b50198c1d2bc7a0355b81848c570d9e";
  };
  kmod-openvswitch-geneve = {
    version = "6.6.90.2.17.9-r1";
    filename = "kmod-openvswitch-geneve-6.6.90.2.17.9-r1.apk";
    depends = [
      "kernel"
      "kmod-geneve"
      "kmod-openvswitch"
    ];
    sha256 = "ceb3e1aabab34b70b843d2b8c3689722fdaaa76f422c600bf8f5490f21fadca3";
  };
  kmod-openvswitch-gre = {
    version = "6.6.90.2.17.9-r1";
    filename = "kmod-openvswitch-gre-6.6.90.2.17.9-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-openvswitch"
    ];
    sha256 = "0a10585f836efa54b845eb4da473d5955df31e369d10db58ac74e9c1bc352224";
  };
  kmod-openvswitch-vxlan = {
    version = "6.6.90.2.17.9-r1";
    filename = "kmod-openvswitch-vxlan-6.6.90.2.17.9-r1.apk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "270aa6b7c3867387449a47fd07ed84a6a3e9158ca8779995a8a94be25933f7e5";
  };
  kmod-ovpn-dco-v2 = {
    version = "6.6.90.0.2.20240320-r1";
    filename = "kmod-ovpn-dco-v2-6.6.90.0.2.20240320-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "0de1d52a06374f8837c66738b81427e373c06133f1d985c57eed01ba4ad981b3";
  };
  kmod-owl-loader = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-owl-loader-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    sha256 = "c2beaf3d9eb109f5e0733e40c38ce27af3e906f31ea3b8ea41f74015d0664239";
  };
  kmod-packet-diag = {
    version = "6.6.90-r1";
    filename = "kmod-packet-diag-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "b3994fa021120e88ba1e5a087d5eb3f1887b177d4d603f2171bf068f9523744e";
  };
  kmod-parport-pc = {
    version = "6.6.90-r1";
    filename = "kmod-parport-pc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "ea37077096872a552a417536eb7ebafd9d8cf32c96b53c138b5e68893e3ab695";
  };
  kmod-pcnet32 = {
    version = "6.6.90-r1";
    filename = "kmod-pcnet32-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "508566612ad5ff913390188ce579ae460573ec76d6041262ec6f826883961bfa";
  };
  kmod-pf-ring = {
    version = "6.6.90.8.6.1-r1";
    filename = "kmod-pf-ring-6.6.90.8.6.1-r1.apk";
    depends = [ "kernel" ];
    sha256 = "53c2cc56ef7f29f75bd00bccc81a4d28a313eca5958a0951131b5a7759989766";
  };
  kmod-phy-airoha-en8811h = {
    version = "6.6.90-r1";
    filename = "kmod-phy-airoha-en8811h-6.6.90-r1.apk";
    depends = [
      "airoha-en8811h-firmware"
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d71645c097e95f6eebb792b43ced50c694e0459a7e0725570c37afe7a1ee596a";
  };
  kmod-phy-amd = {
    version = "6.6.90-r1";
    filename = "kmod-phy-amd-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a488bfd44d085c1f7d44ecaa9ee1204675f575e9207c68364f6cbfc87cd63755";
  };
  kmod-phy-aquantia = {
    version = "6.6.90-r1";
    filename = "kmod-phy-aquantia-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc-ccitt"
      "kmod-libphy"
    ];
    sha256 = "83530684ee87b479d1c86e737c8c7b86512e99dcf6c0f6b4b1a9ea131d2459f3";
  };
  kmod-phy-at803x = {
    version = "6.6.90-r1";
    filename = "kmod-phy-at803x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    sha256 = "d173e88572b7fb575a6c63350e292a5a7533ef1ad57ede3b08fbed2e58f92f41";
  };
  kmod-phy-ax88796b = {
    version = "6.6.90-r1";
    filename = "kmod-phy-ax88796b-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3efbb7465b026175e861054349e357512558ef7748c0496c59a7db5bcc7eb27a";
  };
  kmod-phy-bcm84881 = {
    version = "6.6.90-r1";
    filename = "kmod-phy-bcm84881-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c88e82515d1dae5402c03555061aa296d0d9d8c0f98557568a9642cdc7af38a5";
  };
  kmod-phy-broadcom = {
    version = "6.6.90-r1";
    filename = "kmod-phy-broadcom-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "4c895838958545f736b04685f2789f607fbea7119425053fbda2208b39761b63";
  };
  kmod-phy-intel-xway = {
    version = "6.6.90-r1";
    filename = "kmod-phy-intel-xway-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ee7cb17a5cd10c6b5eddae41c6ec8b2f01e2782b9f4548681efd519050c37095";
  };
  kmod-phy-marvell = {
    version = "6.6.90-r1";
    filename = "kmod-phy-marvell-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "950f997aac00d77d490687645aeb7fc48c4890412880576a41b776ec0583f5f7";
  };
  kmod-phy-marvell-10g = {
    version = "6.6.90-r1";
    filename = "kmod-phy-marvell-10g-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ad149e5cdea41f570bc4c02e2d8685df457313f5da8a64d21f70fb0a85ca66f4";
  };
  kmod-phy-micrel = {
    version = "6.6.90-r1";
    filename = "kmod-phy-micrel-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "28ee8cc69939c985541f0373a19d3fdc9de789539f1dd93e928cc0b85986cd1e";
  };
  kmod-phy-microchip = {
    version = "6.6.90-r1";
    filename = "kmod-phy-microchip-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ad6f9b8564e6f6d444dff4e1ed5819eff11b9bb576dc2b008f08ca757ecce1e5";
  };
  kmod-phy-qca83xx = {
    version = "6.6.90-r1";
    filename = "kmod-phy-qca83xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    sha256 = "69166fa9ed1d8f12f0265969cd78937341bdecaa18ae1d676f4bf57d318dd5e9";
  };
  kmod-phy-realtek = {
    version = "6.6.90-r1";
    filename = "kmod-phy-realtek-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-libphy"
    ];
    sha256 = "51a6f735138fe47376dc42d49a58806f20d6162a8aac6e25a4678b8d47a1cc57";
  };
  kmod-phy-smsc = {
    version = "6.6.90-r1";
    filename = "kmod-phy-smsc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
    ];
    sha256 = "858afba4a75dfa0788b57562d7a63997aa3cc5140defa912786ae5615bb1545a";
  };
  kmod-phy-vitesse = {
    version = "6.6.90-r1";
    filename = "kmod-phy-vitesse-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ff8bb4fbf23ff37e91cb6681596aa0878fbdfffa686246f17a8e04a391eafea6";
  };
  kmod-phylib-broadcom = {
    version = "6.6.90-r1";
    filename = "kmod-phylib-broadcom-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "004b5d46adc981d8272ed5f9a1e90ab16c619348192414bbc4f787c57a1f2cd5";
  };
  kmod-phylib-qcom = {
    version = "6.6.90-r1";
    filename = "kmod-phylib-qcom-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c9ff57ac65c347212145f87cefe0eb13a4c3e2364415114b12f6536e153d0763";
  };
  kmod-phylink = {
    version = "6.6.90-r1";
    filename = "kmod-phylink-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bb934153c967272a7ae3159678618605d48fd0c85c0a75c048b270c3fb3901ae";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.6.90-r1";
    filename = "kmod-pinctrl-mcp23s08-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "8f302f9aa50eef72889e08514eb3c5c39fc6351c5f211b72f3e208259828be26";
  };
  kmod-pinctrl-mcp23s08-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-pinctrl-mcp23s08-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-pinctrl-mcp23s08"
      "kmod-regmap-i2c"
    ];
    sha256 = "fe10d6d3ab95c790dcd07134f92bd4abc6ec03d51b9e77c503933321f8e9af27";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.6.90-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    sha256 = "2cee75458795572bdc9c2bac43425ad1e0c27d2711755ca7a1eaffdd688a9fdc";
  };
  kmod-pktgen = {
    version = "6.6.90-r1";
    filename = "kmod-pktgen-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "35b346ed2f8705564730375b7b5fb3e5c2a42944f2872ef4b9e767ac350774e6";
  };
  kmod-pmbus-core = {
    version = "6.6.90-r1";
    filename = "kmod-pmbus-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a8541de704a5c4c64ff83817c597dac97cef57e40cae900986c02cbcca168fe9";
  };
  kmod-pmbus-zl6100 = {
    version = "6.6.90-r1";
    filename = "kmod-pmbus-zl6100-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "b850edc1cd3679c61a8ce59d42e4f64800574d5eeb2601405723040bb7727ca9";
  };
  kmod-ppdev = {
    version = "6.6.90-r1";
    filename = "kmod-ppdev-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "85e87e37dfd489bb73c861c0f855b1dcb80dd2ac632c070cca28ef47e6c585e2";
  };
  kmod-ppp = {
    version = "6.6.90-r1";
    filename = "kmod-ppp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "33c937a1909742b20e0c4ee35a994d86cce491d1ea585c8eedaa2890734eff79";
  };
  kmod-ppp-synctty = {
    version = "6.6.90-r1";
    filename = "kmod-ppp-synctty-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d9b95f5719dcab2c679f968b83757c8e1d17a3c4e51f6686cbde9491e031d535";
  };
  kmod-pppoa = {
    version = "6.6.90-r1";
    filename = "kmod-pppoa-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-ppp"
    ];
    sha256 = "6163db1837fe6c4e1a375c521e43443e0d5c16e5f0ed8eb47440236c051b8fd6";
  };
  kmod-pppoe = {
    version = "6.6.90-r1";
    filename = "kmod-pppoe-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "4738ff8b2bd68637a7e99d651e227ca8b215b70d3df1ddfae8e001b805f05873";
  };
  kmod-pppol2tp = {
    version = "6.6.90-r1";
    filename = "kmod-pppol2tp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "ea324201df8d36f5c57c39eacc07479795212d3e5da936de550f20bb0bc69826";
  };
  kmod-pppox = {
    version = "6.6.90-r1";
    filename = "kmod-pppox-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "af0a6d803b4f4ad3a317ebe02455cc346d7d0b74c92d21e1d3c70ec9d26e2509";
  };
  kmod-pps = {
    version = "6.6.90-r1";
    filename = "kmod-pps-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "b291d56f49665441713c918cff0617035c4ce3220503bca6a3e9469c00d6e833";
  };
  kmod-pps-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-pps-gpio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7b86eb9650e21a57befbe1c80b799bf7771fd12cb23582f75427884e4c58589d";
  };
  kmod-pps-ldisc = {
    version = "6.6.90-r1";
    filename = "kmod-pps-ldisc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "3654751647d5586e830505914f3c6bf453dba99c8d45969d109155328a70dbcc";
  };
  kmod-pptp = {
    version = "6.6.90-r1";
    filename = "kmod-pptp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-gre"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "42e9709b55c1c40da0623812fee230b370e65d4ef8808a55af730c8310618d6e";
  };
  kmod-pstore = {
    version = "6.6.90-r1";
    filename = "kmod-pstore-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-deflate"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "31b2b1cf1610a1d1e9d2876bf331269c4b34074ac76ddc59b126a0a6e55e2d8d";
  };
  kmod-ptp = {
    version = "6.6.90-r1";
    filename = "kmod-ptp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "644820c38781f7a7d8839b2afc1594114333c589cd8964c0b45a4530d76c708f";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-qcom-qmi-helpers-6.6.90.6.12.6-r1.apk";
    depends = [ "kernel" ];
    sha256 = "4182cf1e31c5c9f5d8f3c1d0996de3d7f5e2dd2765467881e7401dbf5a287217";
  };
  kmod-qlcnic = {
    version = "6.6.90-r1";
    filename = "kmod-qlcnic-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "fa86796bcb06cdb8cba0590bec089b69b8d1327ba5d014caf7df6a6e6a1142c3";
  };
  kmod-qrtr = {
    version = "6.6.90-r1";
    filename = "kmod-qrtr-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "c8973b42b99d4b6d3d08ad1b3105b93406ef86e0c580f1f80fae1ac52edfe77b";
  };
  kmod-qrtr-mhi = {
    version = "6.6.90-r1";
    filename = "kmod-qrtr-mhi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
      "kmod-qrtr"
    ];
    sha256 = "990a8dac454fe38ca86163f65253ac1cb4e0568ecd20e32741b96af05346f438";
  };
  kmod-qrtr-tun = {
    version = "6.6.90-r1";
    filename = "kmod-qrtr-tun-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    sha256 = "2cefc852fdb6509405a9206630eb971da9cfa01c6ea4d56518d13a6c192ff5b3";
  };
  kmod-r6040 = {
    version = "6.6.90-r1";
    filename = "kmod-r6040-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "83a33e77df8c9fe51cfc33caf24fde764d3e4772aad8f0db2acc5ab86db386ea";
  };
  kmod-r8101 = {
    version = "6.6.90.1.039.00-r3";
    filename = "kmod-r8101-6.6.90.1.039.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "b3678c737b1591a582a2ed3baeca412be6588097d6516ab18899a158ba789ec3";
  };
  kmod-r8125 = {
    version = "6.6.90.9.015.00-r4";
    filename = "kmod-r8125-6.6.90.9.015.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "1fdf227698b91def47427af7ab8647d208e07c46f0b46a64b79743289249ae79";
  };
  kmod-r8125-rss = {
    version = "6.6.90.9.015.00-r4";
    filename = "kmod-r8125-rss-6.6.90.9.015.00-r4.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "c5255246bd73f1aa100cacc83c3b9760273280df3bbfa235db32999b709d491b";
  };
  kmod-r8126 = {
    version = "6.6.90.10.015.00-r3";
    filename = "kmod-r8126-6.6.90.10.015.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "24f6c6ea6805b4d96fbb663d38ff5ec32ba6e3f110608e82004f2f8d4bf8170d";
  };
  kmod-r8126-rss = {
    version = "6.6.90.10.015.00-r3";
    filename = "kmod-r8126-rss-6.6.90.10.015.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "ed6919243eed5b00307b12db63cd44e91bf99b06d081f03fc5dee25a46b04ab4";
  };
  kmod-r8127 = {
    version = "6.6.90.11.014.00-r3";
    filename = "kmod-r8127-6.6.90.11.014.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "c608af7df366664c229328ace16a69d4e08be8697efbcccd367d4768dd92d10e";
  };
  kmod-r8127-rss = {
    version = "6.6.90.11.014.00-r3";
    filename = "kmod-r8127-rss-6.6.90.11.014.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "b434be2664a10c05eed5ebd98f0ea5128db70347b7e9885b23b2ef98b7beb83a";
  };
  kmod-r8168 = {
    version = "6.6.90.8.055.00-r3";
    filename = "kmod-r8168-6.6.90.8.055.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "068c8744b1ae0070040f00c214bce0e33bdc3c94f99f3d41fcf22897dd9a5f1f";
  };
  kmod-r8168-rss = {
    version = "6.6.90.8.055.00-r3";
    filename = "kmod-r8168-rss-6.6.90.8.055.00-r3.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r8169" ];
    sha256 = "cd4dfac8c220b79ba10b36c3e81f72d3e6f75c9b3a92a0a7b3501681d5033d4b";
  };
  kmod-r8169 = {
    version = "6.6.90-r1";
    filename = "kmod-r8169-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-mii"
      "kmod-phy-realtek"
      "r8169-firmware"
    ];
    sha256 = "603115cba6c92979ee673f63c57524e63aeb408bd3d833edb3b59da1b530061f";
  };
  kmod-ramoops = {
    version = "6.6.90-r1";
    filename = "kmod-ramoops-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-pstore"
      "kmod-reed-solomon"
    ];
    sha256 = "2355ef631b2f41a72d7192f9c36ed1426ada4233d086995a4aab1dd3ce504b81";
  };
  kmod-random-core = {
    version = "6.6.90-r1";
    filename = "kmod-random-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6135bc488795273f47148d90d541ef0bd5192007188c7e7450129435103a2cfb";
  };
  kmod-reed-solomon = {
    version = "6.6.90-r1";
    filename = "kmod-reed-solomon-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6270c8a2d681be1b9cbe35aeb53ea0a3c7343154207aec53df0f78867e492b5a";
  };
  kmod-regmap-core = {
    version = "6.6.90-r1";
    filename = "kmod-regmap-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "da22243f3907629a7666284a7ba766e1bb04d288b9bab85c4ba0d2173e5e4699";
  };
  kmod-regmap-i2c = {
    version = "6.6.90-r1";
    filename = "kmod-regmap-i2c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-core"
    ];
    sha256 = "6f6c93d3b79b371e1c0b36be55b4de612e926eb2ef5765f77caa6053f4ba38c8";
  };
  kmod-regmap-spi = {
    version = "6.6.90-r1";
    filename = "kmod-regmap-spi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "5f2053ccbb726dedf2218fcd41d32559bb27df66639861feb2227b2fc1cfc7d6";
  };
  kmod-rmnet = {
    version = "6.6.90-r1";
    filename = "kmod-rmnet-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "702be4cec02d9ee73cb5b84d41999ace7fe188622f55b1ac2a220e70b4a22b26";
  };
  kmod-rsi91x = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rsi91x-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "410b95ca090007e790b11cb1c9549d5760ae2391701aa143eb9ab7a6aeb90b8b";
  };
  kmod-rsi91x-sdio = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rsi91x-sdio-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "0091daa6056fbd6c30835d87f4283e8a2c7884e548cffb2ec8bc1ff39c365024";
  };
  kmod-rsi91x-usb = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rsi91x-usb-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-rsi91x"
      "kmod-usb-core"
      "rs9113-firmware"
    ];
    sha256 = "d4ff2fdb2f6798d053d5764b32632622f25acad9b857824d7d4de092ea0659df";
  };
  kmod-rt2800-lib = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2800-lib-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2x00-lib"
    ];
    sha256 = "06460a20975795855fa5bf832b9c64052ef1a9e3934e1b1c94031d84df159123";
  };
  kmod-rt2800-mmio = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2800-mmio-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "2ce8c2da3571cd895c7c62bb5e3f7c024e8391d165e2828a89ae0cb471e9c55c";
  };
  kmod-rt2800-pci = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2800-pci-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-rt2x00-pci"
      "rt2800-pci-firmware"
    ];
    sha256 = "2837a785a05df3ac9026a8b7c6e7a7ead68861a99964c3a1bb1adc1a33efc0d0";
  };
  kmod-rt2800-usb = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2800-usb-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-rt2800-lib"
      "kmod-rt2x00-usb"
      "rt2800-usb-firmware"
    ];
    sha256 = "fb626d84408e2dd832cb07416e26280e35d7b3251e3c9a0a7ecbbdea9ffea540";
  };
  kmod-rt2x00-lib = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2x00-lib-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "13cdba743cd39301e9cd969c976978de851b7a1dcffdc0b052ac87c76ec8d71d";
  };
  kmod-rt2x00-mmio = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2x00-mmio-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "eda364431ab43a5d8c39a9c3d64fb980f7eeaadf299733b1229669b1362f79a8";
  };
  kmod-rt2x00-pci = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2x00-pci-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "1c0f7f80e30288b194854b36d3df76cb3ab8bd443a8e38f24d4db20857d94faa";
  };
  kmod-rt2x00-usb = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt2x00-usb-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "b181fbf91972113dc0fd043c3e2b106b94b8a87607f10f2b32a9f2153fd0a9a5";
  };
  kmod-rt61-pci = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt61-pci-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-pci"
      "rt61-pci-firmware"
    ];
    sha256 = "f3d5110b0ba0ff321535222c79815f7cd4301d705c25c8c2de6288b333d4f250";
  };
  kmod-rt73-usb = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rt73-usb-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-rt2x00-usb"
      "rt73-usb-firmware"
    ];
    sha256 = "5949080a6752de112f99e0e61e32dd7c980039697a44452e5d46baff2291f6bc";
  };
  kmod-rtl8192c-common = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8192c-common-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "e622f1b4c431ec5f7d83a12aa534faba30ae868c856661f90664dab63873840b";
  };
  kmod-rtl8192ce = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8192ce-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-pci"
      "rtl8192ce-firmware"
    ];
    sha256 = "5333a2992a73eb3277585e662dfde92975142ba560246ebe3a79e8b7c5f5bf75";
  };
  kmod-rtl8192cu = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8192cu-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192c-common"
      "kmod-rtlwifi-usb"
      "rtl8192cu-firmware"
    ];
    sha256 = "2c0b7dec054fc814888a3bb3e8b710d6ac0e959e088871cb4b1453793dd48070";
  };
  kmod-rtl8192d-common = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8192d-common-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "c08cbc9a335a9ac345e72fc4aa106535b9df3fa89b40f1d20bad882890c883c9";
  };
  kmod-rtl8192de = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8192de-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "3726f471a8ba7c8aae9fe6cf5f480684e474d9e592b40d978208ed4e5db84479";
  };
  kmod-rtl8192du = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8192du-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8192d-common"
      "kmod-rtlwifi-usb"
      "rtl8192du-firmware"
    ];
    sha256 = "aae4719ec9b9b9b9356a4ed0136f3bdd2088f49410a424665720ec7b2f177e64";
  };
  kmod-rtl8192se = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8192se-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "aaa85b7d33a971208e05b27c1f6a348b69e2153c6c8d58540728954df68eb608";
  };
  kmod-rtl8723-common = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8723-common-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "af4b52da0241ee37a6d6004afc809c9000003120ddc8a1797d3d1f1c531922f2";
  };
  kmod-rtl8723be = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8723be-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtl8723-common"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8723be-firmware"
    ];
    sha256 = "b10179c47fd114848f496d4ae49ca190f2d369a3337bb60baa486572807a5948";
  };
  kmod-rtl8723bs = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8723bs-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    sha256 = "668711b2a3773f08c88fac9fdf3338093a8adb345b874b8eb50f3ed430ff00a2";
  };
  kmod-rtl8812au-ct = {
    version = "6.6.90.2022.10.26~9b2b203a-r2";
    filename = "kmod-rtl8812au-ct-6.6.90.2022.10.26~9b2b203a-r2.apk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "320cd1aac251da66dbd7f7f9bbd9c9d2cd916f4bb7b53b0b2f281864ba471141";
  };
  kmod-rtl8821ae = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8821ae-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "abd783b5f6a125e5e113549397dee637d7d7b716dd4fadc2220d1970cd121512";
  };
  kmod-rtl8xxxu = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtl8xxxu-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "df85753960f91353a46490fa3aa687ab2a3303fc2b8ed722b648aabfcdb78aee";
  };
  kmod-rtlwifi = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtlwifi-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8b8ed7b28940d0da447a083e333ea75d6ef42c99e15631cd074b2212f6ead1c7";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtlwifi-btcoexist-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "2484e5bd3a1ac9e6e903034a751e15f82b86cb3dc3ed3eda4f63592a269deac5";
  };
  kmod-rtlwifi-pci = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtlwifi-pci-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "2fd2cb53331f1ff28578ad76548c5ecd33c8e0a751c70300acfbcc79de1322d9";
  };
  kmod-rtlwifi-usb = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtlwifi-usb-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
      "kmod-usb-core"
    ];
    sha256 = "1b1caaa67faed6370facf749126a80154cf7583e5d5ed7c3908d9228b6436676";
  };
  kmod-rtw88 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "38b550b9b2c40f549a4b1514c211fc0b036e3b5fa711dc65db60dcb832a454cd";
  };
  kmod-rtw88-8723d = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8723d-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723x"
      "rtl8723de-firmware"
    ];
    sha256 = "8e27deb4ee116f76d87b4194d5980006980f6dd7f88e8540299c16176971c7a3";
  };
  kmod-rtw88-8723de = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8723de-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-pci"
    ];
    sha256 = "cc903625d9a53191e21b17817dd41f84241b9463569d624d6f4c7e70b10037a0";
  };
  kmod-rtw88-8723ds = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8723ds-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-sdio"
    ];
    sha256 = "fcf12ff3ae21ac63dfa70a89430552ca7e7299d893ebb0ca0637827cf75f974c";
  };
  kmod-rtw88-8723du = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8723du-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8723d"
      "kmod-rtw88-usb"
    ];
    sha256 = "cefe31a7408473a8db9727c751a69d17c96f0246840865a19acd893833ff3291";
  };
  kmod-rtw88-8723x = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8723x-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    sha256 = "e8ff9d53bba07526bb4dbd694d8325404371260bb81f789ad08781b4a7af2ebb";
  };
  kmod-rtw88-8812a = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8812a-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    sha256 = "2f681d22164db23338d38ea67d75956039cd4c3a5f624dcaad45f67d532a1ace";
  };
  kmod-rtw88-8812au = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8812au-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8812a"
      "rtl8812a-firmware"
    ];
    sha256 = "368f294114f30a2d270ba4b2e122e7e388706372a36233a1b39879b76241c3ca";
  };
  kmod-rtw88-8821a = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8821a-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    sha256 = "2c3c9b87c7ef5bc00c191305cff51710d249d8157f0ed99de654d7b5d7110d28";
  };
  kmod-rtw88-8821au = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8821au-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821a"
      "rtl8821a-firmware"
    ];
    sha256 = "4ea5b28f20fbaf75dd635a743c8845456f154017db23f7f5f2fdcd53664d6dfd";
  };
  kmod-rtw88-8821c = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8821c-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8821ce-firmware"
    ];
    sha256 = "02713f16050c556266358bc16982a3dd5aa0697dc596116d75dfc2f2bcc153b7";
  };
  kmod-rtw88-8821ce = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8821ce-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-pci"
    ];
    sha256 = "dfad4d055841affd3e5b5253e1c0754532bb22879ff102060d21d8e71364baf3";
  };
  kmod-rtw88-8821cu = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8821cu-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8821c"
      "kmod-rtw88-usb"
    ];
    sha256 = "48032dd471d928621f9cacfc883d64fba953f74066c2bfa689329ec23d1da6f2";
  };
  kmod-rtw88-8822b = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8822b-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822be-firmware"
    ];
    sha256 = "ceebe3fd1db2a48970d87734887b8fd67a6a6a66d2737aebfe0d9728cc1bfb6d";
  };
  kmod-rtw88-8822be = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8822be-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-pci"
    ];
    sha256 = "db0bd6301c58025500a9454c40a22cc34520acef8b69f3bc31600e29a546d524";
  };
  kmod-rtw88-8822bu = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8822bu-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822b"
      "kmod-rtw88-usb"
    ];
    sha256 = "91cdc354b1e43290d0145e442e37c233c7c4d08f63dc918a3415b801149634a9";
  };
  kmod-rtw88-8822c = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8822c-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "rtl8822ce-firmware"
    ];
    sha256 = "76be897dcdc8a130151d9819e2fae35e9c48a0091d685d5406cc4ec0c2d23cea";
  };
  kmod-rtw88-8822ce = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8822ce-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-pci"
    ];
    sha256 = "0ec7056c72b16ff646f7e42a3b8069d20f144ec7c73f62eb4ebca81ac1a0a49d";
  };
  kmod-rtw88-8822cu = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-8822cu-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-8822c"
      "kmod-rtw88-usb"
    ];
    sha256 = "b383748c73998b3492a3dcf9bc9e159f8e9d9233df9641806a7d46cd26e5cd6d";
  };
  kmod-rtw88-88xxa = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-88xxa-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    sha256 = "6ddfa53343481841fa4676fb187f9419958f1e1bc2b3aa4420221dbf8ab0fc31";
  };
  kmod-rtw88-pci = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-pci-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    sha256 = "7a02bd4ca5f7e51bd120a599ccaff0f63ddbdd869ba7126f2fe4b6ff844f1c9a";
  };
  kmod-rtw88-sdio = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-sdio-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-rtw88"
    ];
    sha256 = "fa2c7332dbf2f634d95a597e8cdff6bdde2e22710298282dc2fccd4eae016a10";
  };
  kmod-rtw88-usb = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw88-usb-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
      "kmod-usb-core"
    ];
    sha256 = "34bae5c74ccb5bd5bcce01719b93119b3509bb91c74c6e568eb16bba5941f7db";
  };
  kmod-rtw89 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "be1b00d189cb1e54f8b31336e4d91ec4516482499175f7093523c7293d3a31c1";
  };
  kmod-rtw89-8851be = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-8851be-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8851be-firmware"
    ];
    sha256 = "48cc4c7da601d3d9bbba1d1d917fba13f95bc2c83ee35cdaf4dc6c11cc122a9f";
  };
  kmod-rtw89-8852ae = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-8852ae-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ae-firmware"
    ];
    sha256 = "458d72b28dde5428a569cf65c17baa930dfe67ef3c2cef8fb30cecb657a967be";
  };
  kmod-rtw89-8852b-common = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-8852b-common-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    sha256 = "b8f1ce66f85e3d8a364352b4f6206fa7f3c867838f70abfe5875cd83463bdb2c";
  };
  kmod-rtw89-8852be = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-8852be-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-8852b-common"
      "rtl8852be-firmware"
    ];
    sha256 = "271eb9ccb869a004f9f947c0b24fde3528beb50435262f8355a7d91aadac31b5";
  };
  kmod-rtw89-8852ce = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-8852ce-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8852ce-firmware"
    ];
    sha256 = "ac366bdde710c79dc76820b14cda7ba950013a66ab5e1a508ab719c97f4140f7";
  };
  kmod-rtw89-8922ae = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-8922ae-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
      "rtl8922ae-firmware"
    ];
    sha256 = "0f1aae75a4b5f48ca19d8c83d7bbfac3b4d3f51957a94eade4dce3ec4f42f646";
  };
  kmod-rtw89-pci = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-rtw89-pci-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    sha256 = "ab42748671bea153b649032acf6814d4f7bab769c4c51fb93dafd37225a10e12";
  };
  kmod-sched = {
    version = "6.6.90-r1";
    filename = "kmod-sched-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-textsearch"
      "kmod-sched-core"
    ];
    sha256 = "e6ed37888a8125f3691beec15acb4012dc3cfc156f9c5a52b56f0f27e1ea4c50";
  };
  kmod-sched-act-ipt = {
    version = "6.6.90-r1";
    filename = "kmod-sched-act-ipt-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    sha256 = "43bc4121b432a068d7d231f8e36d9a5b4d05f37015959f38a3acb9482a03c982";
  };
  kmod-sched-act-police = {
    version = "6.6.90-r1";
    filename = "kmod-sched-act-police-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "948c6df94543062d7bf71900cc1daf96dee3f6a71aa524e77f5b8389db2806bc";
  };
  kmod-sched-act-sample = {
    version = "6.6.90-r1";
    filename = "kmod-sched-act-sample-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ad32e33fed3480e8cde9b8f9c89c9079e1be7303568f720c2a107c1471265d33";
  };
  kmod-sched-act-vlan = {
    version = "6.6.90-r1";
    filename = "kmod-sched-act-vlan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "1f55a7286bffdf5550322a14b19c4024b7cee620b5f7c3e82ec2fdf2012bf384";
  };
  kmod-sched-bpf = {
    version = "6.6.90-r1";
    filename = "kmod-sched-bpf-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "e12c4890ab559ebfb93ed06daf8da45e324b4eb31800e823ae67d4105b4f05ad";
  };
  kmod-sched-cake = {
    version = "6.6.90-r1";
    filename = "kmod-sched-cake-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "84fb6e4e59e79cc9edaf09df6621db907fc7a6a7f2705f56be94ca6b83e0a098";
  };
  kmod-sched-connmark = {
    version = "6.6.90-r1";
    filename = "kmod-sched-connmark-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    sha256 = "9ced75dcb944c835586d2ad904b3275ca2c3fcc0ea1bd9072bcd310f32791942";
  };
  kmod-sched-core = {
    version = "6.6.90-r1";
    filename = "kmod-sched-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "663c4bcf5d812809b8fabde4fa384425fed436ac95862f2d1e0477c96ac5d551";
  };
  kmod-sched-ctinfo = {
    version = "6.6.90-r1";
    filename = "kmod-sched-ctinfo-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-core"
      "kmod-sched-core"
    ];
    sha256 = "5c592442f9f31a8679592ab4f8fc3d1050ae2005c5080d77a7500569b99c5170";
  };
  kmod-sched-drr = {
    version = "6.6.90-r1";
    filename = "kmod-sched-drr-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "2bd7b399f1dddac992a365634db6d723cf2b90b0a0011c4dde1478a296f61c81";
  };
  kmod-sched-flower = {
    version = "6.6.90-r1";
    filename = "kmod-sched-flower-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b6565704ec49cc567ebeb7b587ee1714b41171f102e13a0f7c66ff2385cf8578";
  };
  kmod-sched-fq-pie = {
    version = "6.6.90-r1";
    filename = "kmod-sched-fq-pie-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-pie"
    ];
    sha256 = "00f50361514f5b6eab8871bf2269795cb0a8fca1e5e6777072e9c163bad7d943";
  };
  kmod-sched-ipset = {
    version = "6.6.90-r1";
    filename = "kmod-sched-ipset-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-ipset"
      "kmod-sched-core"
    ];
    sha256 = "52f34a6f27d0fd535b4f9cc02c830c940e515c69a7b7f9336ef0d91aa68d77d2";
  };
  kmod-sched-mqprio = {
    version = "6.6.90-r1";
    filename = "kmod-sched-mqprio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-sched-mqprio-common"
    ];
    sha256 = "df556610788af3f177e844b608e2240b22187f85b4c804df624def897cba322c";
  };
  kmod-sched-mqprio-common = {
    version = "6.6.90-r1";
    filename = "kmod-sched-mqprio-common-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "f8cd34599713444c2e0b24335b1035dc0e2298c27b4fd0e43ea30c61fd26947a";
  };
  kmod-sched-pie = {
    version = "6.6.90-r1";
    filename = "kmod-sched-pie-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "0c6f10c0ccc2d772c16a69caa58795ff4f2bbd443893ba3a912f570240fff0cb";
  };
  kmod-sched-prio = {
    version = "6.6.90-r1";
    filename = "kmod-sched-prio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "908613f6f519e4fa953d919f7dff3a13c03e1e16d506175b3c97b36f0c0964bc";
  };
  kmod-sched-red = {
    version = "6.6.90-r1";
    filename = "kmod-sched-red-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c461cd0065e4e6e678ef65eaa5695466386dd4be47ce1a565f32f96042116c5a";
  };
  kmod-sched-skbprio = {
    version = "6.6.90-r1";
    filename = "kmod-sched-skbprio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "fcf96876fa1f4fcb40a56d4ac2bec37805e7a8db18cfd77f77a052f257191a1e";
  };
  kmod-scsi-cdrom = {
    version = "6.6.90-r1";
    filename = "kmod-scsi-cdrom-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-cdrom"
      "kmod-scsi-core"
    ];
    sha256 = "9e169b4af748a1e6f5b5886a00c2e06fae6357c69f3b6cb12a3d17076f8fc632";
  };
  kmod-scsi-core = {
    version = "6.6.90-r1";
    filename = "kmod-scsi-core-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "4901eca6e0ed12ac55f8cf561eb4df9d6a771958c8ce8697197be65b0504923b";
  };
  kmod-scsi-generic = {
    version = "6.6.90-r1";
    filename = "kmod-scsi-generic-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "87fad98de49163dab16b51a6ea6a93d691a47b48d5f7de792a0f32508bcbee1d";
  };
  kmod-scsi-tape = {
    version = "6.6.90-r1";
    filename = "kmod-scsi-tape-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "8c0a8ea4368f2d307d8bfb2d7f5b1d53417b6835e7557d02c73445e63defc7f5";
  };
  kmod-sctp = {
    version = "6.6.90-r1";
    filename = "kmod-sctp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-lib-crc32c"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "fb9d9465e9a59406a8c3b5f03c0851fe574ef1cb793eb056cad0712fb3f5ce02";
  };
  kmod-sctp-diag = {
    version = "6.6.90-r1";
    filename = "kmod-sctp-diag-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
      "kmod-sctp"
    ];
    sha256 = "cf6b2270c10797689ae1d55d3c98832e370ec2e90acd1a34a76b319b6db17a2e";
  };
  kmod-sdhci = {
    version = "6.6.90-r1";
    filename = "kmod-sdhci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "f3214dfa1321ae901b1dc65d4d90dded677e89a7dcd09d7ba1d1bc6179b63a90";
  };
  kmod-serial-8250 = {
    version = "6.6.90-r1";
    filename = "kmod-serial-8250-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "98b61078498baa933588df55dc28f32bb4ccdba4bbb2783e095c5b287d760a7b";
  };
  kmod-serial-8250-exar = {
    version = "6.6.90-r1";
    filename = "kmod-serial-8250-exar-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "95dcf1ead909911a9678a2f5d9bce436a428921d6f7b6709139fee7c90da59d8";
  };
  kmod-sfc = {
    version = "6.6.90-r1";
    filename = "kmod-sfc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-lib-crc32c"
      "kmod-mdio"
      "kmod-ptp"
    ];
    sha256 = "f83f3c8753a5ecfc4ce67bb4d68bacd56eb55a03dcc1745c6a993171ae21a8df";
  };
  kmod-sfc-falcon = {
    version = "6.6.90-r1";
    filename = "kmod-sfc-falcon-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
      "kmod-lib-crc32c"
      "kmod-mdio"
    ];
    sha256 = "a50e95cddca71bd43a95f62669b0ab6cc8cc37a78e477ac55ea17adaeb1e5bf1";
  };
  kmod-sfp = {
    version = "6.6.90-r1";
    filename = "kmod-sfp-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-phylink"
    ];
    sha256 = "57e3b61016aa1ee727ce046719e1487424091a5db747e0116057f684b9e46473";
  };
  kmod-siit = {
    version = "6.6.90.1.2-r4";
    filename = "kmod-siit-6.6.90.1.2-r4.apk";
    depends = [ "kernel" ];
    sha256 = "8244f37767b104b7c10f196d259817d62d70def5811fc1bf88327e544fc65185";
  };
  kmod-sis190 = {
    version = "6.6.90-r1";
    filename = "kmod-sis190-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b1f93869cd842111c4555f1f321558f66b2b9f470cbaf6c9c86ac6912c4753af";
  };
  kmod-sis900 = {
    version = "6.6.90-r1";
    filename = "kmod-sis900-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e2dd030954ce9ae5fe2e15c20f602b7f8a018357389f8649916f7e0ede3bb94d";
  };
  kmod-sit = {
    version = "6.6.90-r1";
    filename = "kmod-sit-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "8ac3ed2ffc67091674368bccc6468b6c069a97d875256ec09a14c96c0abb6e2c";
  };
  kmod-skge = {
    version = "6.6.90-r1";
    filename = "kmod-skge-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "c1247c7a1f4d02da1a292ab4e9e851a340651e60d96c9821fefa222614734c42";
  };
  kmod-sky2 = {
    version = "6.6.90-r1";
    filename = "kmod-sky2-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "9c90c30ed8b36b89da5f33464881b3ceff4b782ac3e927c0fe0980673eca2683";
  };
  kmod-slhc = {
    version = "6.6.90-r1";
    filename = "kmod-slhc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d72e195861b4b1ce550173468caa4877cfa5bc1bc18c332c2dc00b67331f03d0";
  };
  kmod-slip = {
    version = "6.6.90-r1";
    filename = "kmod-slip-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "ddaa9a9b70e3f895d2c53e2dc0af1c3f65e8147c7b8aa82aa73ea537a32d0553";
  };
  kmod-softdog = {
    version = "6.6.90-r1";
    filename = "kmod-softdog-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "0ad65d9eacf8234f8cef556dccad2d72d2f01d56bbac55c858ea4feb9d7ea24d";
  };
  kmod-solos-pci = {
    version = "6.6.90-r1";
    filename = "kmod-solos-pci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "614363b222aeaabe1cc577ce6f4d7c936f866a04b65c8e4d5b87acfbde6c9a9e";
  };
  kmod-sound-core = {
    version = "6.6.90-r1";
    filename = "kmod-sound-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "503dc7909c8f8d5212a21189ce4f3057f3835c21287a5bf928d5361f428a995f";
  };
  kmod-sound-dummy = {
    version = "6.6.90-r1";
    filename = "kmod-sound-dummy-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "eb67b53e4be10cd337f59a69157b5e2c82a4c626b0ccb0165975051a69ff9ca5";
  };
  kmod-sound-ens1371 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-ens1371-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "fc16218e957e62e1a2d03cc3069498eda490671c4f1df0284c8e83a84f9340df";
  };
  kmod-sound-hda-codec-analog = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-analog-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "264266903e161c6962c60ceea4480a10f041d6a7bfd050a80fdcd166f8b42011";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-ca0110-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f389be6d697f0570699c1515becc21d0c1afeee81296bd6d5c22efa5e15de3d3";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-ca0132-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c7034bd4d78b95ca09eefe32d3a6a2e851f96c05f94d72ffad1fd6c66db1babe";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-cirrus-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d7f3f148965ed9d19ba3b1b4fe00fa16d345ae1aa55042db27cec08fc59e0d1e";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-cmedia-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b9604a9bee1b9cdc28a0071462913b1db09c4c73a9fef43a78bae99079ef667d";
  };
  kmod-sound-hda-codec-conexant = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-conexant-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "92867db4c3c7c74cc1b88f9023986ae8b985d074c53167a1b90ddad4acc3c9c0";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-hdmi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cc360086da99b458e201dfff7eefa0ede8bc2438dbbb79c184db132597daab3e";
  };
  kmod-sound-hda-codec-idt = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-idt-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "44825f0bbad2dd5b9acb5f4c8987c1beb0c4cc6de7ad7e4bc5568e3b6f3864e5";
  };
  kmod-sound-hda-codec-realtek = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-realtek-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "801b975bff2dec3e5feba147ee072461b64cb4b7191ab6a7b60e0f830c975fea";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-si3054-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7d85fbbb484bd5a520e9824aec7bdc75ca1f54120cc8f1e0bf289d7eb023b620";
  };
  kmod-sound-hda-codec-via = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-codec-via-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7e46fd717a8cb6cf76aa862d2d2956b0effb2ab9f701b41c23e918053fc43434";
  };
  kmod-sound-hda-core = {
    version = "6.6.90-r1";
    filename = "kmod-sound-hda-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ledtrig-audio"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    sha256 = "1ff3f14a09a8cd6059b539418a50846e7a9a83a2a8988a290371b92984e056d8";
  };
  kmod-sound-i8x0 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-i8x0-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "c7519516716835ba023ddeebfdc79f9e4fa120b15ae46677fee090e78fe00151";
  };
  kmod-sound-mpu401 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-mpu401-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "1b030e2726bf0f008bb3fa352affe5a60229a6a79fa3dd850fd4c51f3cf785bf";
  };
  kmod-sound-seq = {
    version = "6.6.90-r1";
    filename = "kmod-sound-seq-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "0144b62496d001995f3746e0f47ce7471c5e61687d87e4026c1b3cb3d4beb5d1";
  };
  kmod-sound-soc-ac97 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-soc-ac97-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    sha256 = "a7a6c6714d51d9f1623919c4ed45e7d464f9714e2e55e4779cce9156ffb42c18";
  };
  kmod-sound-soc-core = {
    version = "6.6.90-r1";
    filename = "kmod-sound-soc-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-regmap-core"
      "kmod-sound-core"
    ];
    sha256 = "a4fe4e425ea8470a59e8becd3fa806e749948c65876d5a98cbf083b3506da22e";
  };
  kmod-sound-soc-dmic = {
    version = "6.6.90-r1";
    filename = "kmod-sound-soc-dmic-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    sha256 = "ff5b5d9e593dd1f84c410da39dad1eebd0c17d9dae9ba810d9b65423fc6ca61a";
  };
  kmod-sound-soc-spdif = {
    version = "6.6.90-r1";
    filename = "kmod-sound-soc-spdif-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    sha256 = "282ee6a314629c8de65b59f23d3ede06fc793a5ea431554848ad09ee3d0ef2f5";
  };
  kmod-sound-soc-wm8960 = {
    version = "6.6.90-r1";
    filename = "kmod-sound-soc-wm8960-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    sha256 = "f109d8f40ed4358504ba83ce1af2c4e8ccd945960fce6f99660e76ed9885d70a";
  };
  kmod-sound-via82xx = {
    version = "6.6.90-r1";
    filename = "kmod-sound-via82xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
      "kmod-sound-mpu401"
    ];
    sha256 = "f9b161c35f9c102734bc8907c0e2c5376b56d57ca81bb19836f340823d5d0e10";
  };
  kmod-spi-bitbang = {
    version = "6.6.90-r1";
    filename = "kmod-spi-bitbang-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "53593a28dd3a89181fe4a032b5fe15d6e3a9005d5ccb320280b81e53b9b57760";
  };
  kmod-spi-dev = {
    version = "6.6.90-r1";
    filename = "kmod-spi-dev-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "653bb1917ceef8fb19ab918aafb03932162ab504caf7405af26c967f60c81c27";
  };
  kmod-spi-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-spi-gpio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "7a9d5efb363c7b6d23730ce55f8ee4dfbe39aefe20a5f6683abc841c0b88de4e";
  };
  kmod-spi-ks8995 = {
    version = "6.6.90-r1";
    filename = "kmod-spi-ks8995-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "6f0aa2f91c29ee74cacdb13e454268eee40376cca161349ae2efba4e96e64392";
  };
  kmod-ssb = {
    version = "6.6.90-r1";
    filename = "kmod-ssb-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "61f3340f006e312d35727aa5359c97eb9e532717902cdf3edbf977cc7409fa48";
  };
  kmod-swconfig = {
    version = "6.6.90-r1";
    filename = "kmod-swconfig-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cb9d72fb39ec709321ddd1d6afdce8646796f0abb895b95d06a6fc8be1d7d1ac";
  };
  kmod-switch-ar8xxx = {
    version = "6.6.90-r1";
    filename = "kmod-switch-ar8xxx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio-devres"
      "kmod-swconfig"
    ];
    sha256 = "a11e9ca73012f9a376a5deb8347b6b65ab596ac7fe5e8c76f09b72fe9f12050e";
  };
  kmod-switch-ip17xx = {
    version = "6.6.90-r1";
    filename = "kmod-switch-ip17xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "19295e044fda14bd1b02e80cfd5cca1832d01baa8133d9c28f259ae10a999979";
  };
  kmod-switch-rtl8306 = {
    version = "6.6.90-r1";
    filename = "kmod-switch-rtl8306-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "7859b4182385253754b6479bfdcefa8fc95dc3cf34644377e065446a91f9f310";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.6.90-r1";
    filename = "kmod-switch-rtl8366-smi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6fb71d5de0ee7a67a5a839aebeeff99a53579d7fb4f6b1155cc68c8a480713aa";
  };
  kmod-switch-rtl8366rb = {
    version = "6.6.90-r1";
    filename = "kmod-switch-rtl8366rb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7dd28df7371dcbc73cad6a3fbb00c6b8038af523c1a361df105ba05d942d4400";
  };
  kmod-switch-rtl8366s = {
    version = "6.6.90-r1";
    filename = "kmod-switch-rtl8366s-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f26286aa2932c68c1a2ea05e4ffece1a02342e70f77dbb157365aa581012b3b6";
  };
  kmod-switch-rtl8367 = {
    version = "6.6.90-r1";
    filename = "kmod-switch-rtl8367-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "dbe79a9821cdb478a5d83fad1b9763f5efa6ee0b509a72e8947dbcca052679fa";
  };
  kmod-switch-rtl8367b = {
    version = "6.6.90-r1";
    filename = "kmod-switch-rtl8367b-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "bf77adaadbf6454b7b6bfcea606c234faff654fc9bddcf15921500f57496bade";
  };
  kmod-tcp-bbr = {
    version = "6.6.90-r1";
    filename = "kmod-tcp-bbr-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "f96ac60f35fef17015120f96472da770689d388b9e18630b05059b5049771136";
  };
  kmod-tcp-hybla = {
    version = "6.6.90-r1";
    filename = "kmod-tcp-hybla-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "4f367430c06b1575d52c2280b5394f978a9ff002b9bf011ac1e68c4252cde6d9";
  };
  kmod-tcp-scalable = {
    version = "6.6.90-r1";
    filename = "kmod-tcp-scalable-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "823d15261a322b7e13e294ef46750e56eb6e5b7c4f2c84b0a1951a42eaad49f0";
  };
  kmod-tg3 = {
    version = "6.6.90-r1";
    filename = "kmod-tg3-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "24c4865e1ceae661ecf2f382f10b1a7905fcaf7967dcd04a16daa2c4ad7920e0";
  };
  kmod-thermal = {
    version = "6.6.90-r1";
    filename = "kmod-thermal-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "67bd70b461b7d259cef3e8e58eeda652d88999be437a13e5289e64d141f93d41";
  };
  kmod-tls = {
    version = "6.6.90-r1";
    filename = "kmod-tls-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "4d9cd5f243fd715ae5f7a22f36777cc403353954beb04d449166f0b7229a08d2";
  };
  kmod-tpm = {
    version = "6.6.90-r1";
    filename = "kmod-tpm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    sha256 = "fdc22add120de95c547a536a3182673a5d706791c550acfd64f7d4a924f51efb";
  };
  kmod-tpm-i2c-atmel = {
    version = "6.6.90-r1";
    filename = "kmod-tpm-i2c-atmel-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    sha256 = "75a0e84d2ae81fc997d47e8f80c5e72c8337920a90d80533545d383eabff70d8";
  };
  kmod-tpm-i2c-infineon = {
    version = "6.6.90-r1";
    filename = "kmod-tpm-i2c-infineon-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-tpm"
    ];
    sha256 = "4bc7cb0050e1dc0015929695eb0f724bddba4b06a50fb7b80b6972eb0defa706";
  };
  kmod-trelay = {
    version = "6.6.90-r2";
    filename = "kmod-trelay-6.6.90-r2.apk";
    depends = [ "kernel" ];
    sha256 = "13ff13c806e5df28a50e488dae2f1e9e4ddfbadec44447514eb641ca1555916c";
  };
  kmod-tulip = {
    version = "6.6.90-r1";
    filename = "kmod-tulip-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "802f129d2bbe0a36941dd0b5206de033657e15129fb09afd2a99d64f2d3ab337";
  };
  kmod-tun = {
    version = "6.6.90-r1";
    filename = "kmod-tun-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "d8bbb9d4d968f25dff2ac4025fb798e127bf33ebb0f03abe27ba6ac5de90ceb5";
  };
  kmod-ubootenv-nvram = {
    version = "6.6.90-r1";
    filename = "kmod-ubootenv-nvram-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "d24cdc328778302095469298a5db75b9528147498dcb0c94179ecd47fcc14b77";
  };
  kmod-udptunnel4 = {
    version = "6.6.90-r1";
    filename = "kmod-udptunnel4-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "eaf0246411bea4ab7e89783edfc71ce0b33c2b2214bc3c16be72d1cca8fa0674";
  };
  kmod-udptunnel6 = {
    version = "6.6.90-r1";
    filename = "kmod-udptunnel6-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "668fedca9f509afb6283970da1e5a06e040cc2becdf27033cf3f411c46cebeaf";
  };
  kmod-unix-diag = {
    version = "6.6.90-r1";
    filename = "kmod-unix-diag-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "2a46c7b4ae630434bee324d0af449710e4c7a03a975d646704fdb90a8315fc2d";
  };
  kmod-usb-acm = {
    version = "6.6.90-r1";
    filename = "kmod-usb-acm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e77e421d6df56f8d3d6f88599fdb10dce1e20f560b6c764669179fd1252b7303";
  };
  kmod-usb-atm = {
    version = "6.6.90-r1";
    filename = "kmod-usb-atm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "bc9fc8a2bba7ece1e095c414b0828a397cde8d112115a8adc567dc5dc14e3d8e";
  };
  kmod-usb-atm-cxacru = {
    version = "6.6.90-r1";
    filename = "kmod-usb-atm-cxacru-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "1ce142089223d11c62d9b55787cdc7bd3ea9a1aba6c8033399209d2d3cca7281";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.6.90-r1";
    filename = "kmod-usb-atm-speedtouch-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f94583090d7a82983496b1bdc15001e0a867972bc0f88d5f8378ccfb94a9b0fb";
  };
  kmod-usb-atm-ueagle = {
    version = "6.6.90-r1";
    filename = "kmod-usb-atm-ueagle-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "cbb372dabd99462082ed5f5f63bbb53fcce6ebe5ab09188f15d30822673c55d2";
  };
  kmod-usb-audio = {
    version = "6.6.90-r1";
    filename = "kmod-usb-audio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-media-controller"
      "kmod-sound-core"
      "kmod-usb-core"
    ];
    sha256 = "1fa36ff075313021d98c90a618fd0311b60f6cfb3d38e370e798634932395557";
  };
  kmod-usb-cdns = {
    version = "6.6.90-r1";
    filename = "kmod-usb-cdns-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    sha256 = "3daca886f48c24a999ce063fa91f5a83f7fb86ed5f34599b2ad099d484511e76";
  };
  kmod-usb-cdns3 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-cdns3-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
      "kmod-usb-core"
    ];
    sha256 = "8579359b607ef9fabd3bacd03e0e31162a86cee10c6365668908aa8e4f0e6485";
  };
  kmod-usb-cm109 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-cm109-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b370abf6a7770b743d449a75bc82342f03d175a2bea5c10977c583c20899d498";
  };
  kmod-usb-core = {
    version = "6.6.90-r1";
    filename = "kmod-usb-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "71e164c6bb18218b7e0b0d4b4a01bf8220dfb65f0a5661d10bfb781f4a4bc845";
  };
  kmod-usb-dwc2 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-dwc2-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-roles"
    ];
    sha256 = "c9a9016b7e25826b9a1a0ebef0b362c07842bf8e0a478535d576d990ef3e985f";
  };
  kmod-usb-dwc2-pci = {
    version = "6.6.90-r1";
    filename = "kmod-usb-dwc2-pci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-dwc2"
      "kmod-usb-phy-nop"
    ];
    sha256 = "93bffe0f1cfbce2b323a01888500b9ec786c432eafd881b6e7f426d0f0064aa6";
  };
  kmod-usb-dwc3 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-dwc3-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aad1d7d71c9c2d570ea29e911583039f72f1203d1d513f0184a9b8b011d8b038";
  };
  kmod-usb-ehci = {
    version = "6.6.90-r1";
    filename = "kmod-usb-ehci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "84317c2d8213099026760d151359bd3aa9cc539363d7a29cfe038e289bc0e4f1";
  };
  kmod-usb-hid = {
    version = "6.6.90-r1";
    filename = "kmod-usb-hid-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "dc0828b113935882031287e6a570959ecd2f5de0e0a89a6260cf3d215c725780";
  };
  kmod-usb-hid-cp2112 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-hid-cp2112-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-hid"
    ];
    sha256 = "500d775e4b62d2c5743856b41d20f56ff28d7b14221beaac0af6232f4234ee44";
  };
  kmod-usb-hid-mcp2221 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-hid-mcp2221-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-usb-hid"
    ];
    sha256 = "27be0e65addd0944e20074600c86e2c5d253b50e4141155ce68a832eb840517d";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.6.90-r1";
    filename = "kmod-usb-ledtrig-usbport-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "35114a1a754c25fe035fd7d463127e266b33093e9ef43ae88b7ec1dfb581b1ae";
  };
  kmod-usb-net = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "43cd930763d3f83fb748754dde25741a906f91124cef69097e77cb64ae56ede9";
  };
  kmod-usb-net-aqc111 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-aqc111-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ad80fb0abec7dec36eb2ad7688ca9446105e7fa7efbbd4396e20cc80219e2b45";
  };
  kmod-usb-net-asix = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-asix-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-mdio-devres"
      "kmod-net-selftests"
      "kmod-phy-ax88796b"
      "kmod-phylink"
      "kmod-usb-net"
    ];
    sha256 = "d8d49ec3b5731e257ac7b188d1509563d8be0a86fb7fb842cf6574c16942c5a1";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-asix-ax88179-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "696d5c54047b4364197bf198d86eb57b6637793d1fc62b659f749cc78f4bacd6";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-cdc-eem-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f5b2c42c448c859ec11b55c9ae479c379bc359d1be18bb9e1e5ceddd7aff1d3f";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-cdc-ether-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "efcb787df04a0414e6ffae3b17c2b56d117679f8fab28a15ee830a6126b1f5d6";
  };
  kmod-usb-net-cdc-mbim = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-cdc-mbim-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "40077c0922487d31daf2dd1834b32bd3ce3fa662f376d193b3d58eea26e5917d";
  };
  kmod-usb-net-cdc-ncm = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-cdc-ncm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "5e0168311bf64e4d7a8526090dc04f4cba33d65fa7d79452f49e78d1298aa33c";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-cdc-subset-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "89b20ef719dfe44617f8e9c68a7d50f182df85ff4820654487cdf4945a95a81b";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-dm9601-ether-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e004cf364050782f17aba3b552cc28473fcbf75087184fdf08234b27dfdab68e";
  };
  kmod-usb-net-hso = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-hso-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e44d752877a96bfca2488eb66247f0db10ce6910658a50b1d2f597670125de2e";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-huawei-cdc-ncm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "be696757259144c274bc3d3ff19901fb4fc8c67e839d4b562d2fe26be293443c";
  };
  kmod-usb-net-ipheth = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-ipheth-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "084cae86ff94a5968888e10ce1db5d6ea32d4a5c9aaea4724f58b59e1d69c067";
  };
  kmod-usb-net-kalmia = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-kalmia-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0a03290cd2bae12f8c6f097ab19a8ff074502d507bdc444e9f36e849831d9269";
  };
  kmod-usb-net-kaweth = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-kaweth-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8deedddf5258f1837a5cfd36d1eeb0d56af5186ee0e2059335e38c6fd1b70a88";
  };
  kmod-usb-net-lan78xx = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-lan78xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-fixed-phy"
      "kmod-of-mdio"
      "kmod-phy-microchip"
      "kmod-usb-net"
    ];
    sha256 = "bfd2b1fbcceddd8075abd10f301b1513bb2396ce145722312d35a145b053dbce";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-mcs7830-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0dd2ea2155997d556f8a154e2f0fab9ffa33ef7821b7145fb403d8ed04262489";
  };
  kmod-usb-net-pegasus = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-pegasus-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4489b5dcb5eca4d9debcaf0f4a6671649fc32a500a058fed533bfa6481c91c69";
  };
  kmod-usb-net-pl = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-pl-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "10ab09660c040cd31cd35de85dc9ce0cd3d251158c80cc6e8e7bd032ff039b2b";
  };
  kmod-usb-net-qmi-wwan = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-qmi-wwan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "2144b47ed828a9f9438dc68d8d35ca70dbce0ecbf2058afb1cd84e2541aed4d3";
  };
  kmod-usb-net-rndis = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-rndis-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "2fe29bde6944a4b3d76d3b18964e583fd51303bef00c905e5ca77da792d6197e";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-rtl8150-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c817a600845d92c6b17b108b5d340b4dc7cda318dbee36b20fb48058eb14ddba";
  };
  kmod-usb-net-rtl8152 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-rtl8152-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-sha256"
      "kmod-mii"
      "kmod-usb-core"
      "r8152-firmware"
    ];
    sha256 = "72d5514c0ba12283ec1b7bd8dbdcb963618ed0d1d86d1e532bf2ef70cd5a1d63";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-sierrawireless-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5b54a14a0c9b414ab63f640c264de635cbdb2e72d146e796ff952e08790a84b0";
  };
  kmod-usb-net-smsc75xx = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-smsc75xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "c7af88e889af1621b1a65f3214d695d9d23847ae24208738e3c726acccf1d472";
  };
  kmod-usb-net-smsc95xx = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-smsc95xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-libphy"
      "kmod-net-selftests"
      "kmod-phy-smsc"
      "kmod-usb-net"
    ];
    sha256 = "1489924cb60e2173a847883959543f45b8adfb1c8d352cd8a6ccedc0ff25320f";
  };
  kmod-usb-net-sr9700 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-net-sr9700-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "95778fc968a275213108cffdce6bf6d196b30e4b868f727c564e3e93817f6e15";
  };
  kmod-usb-ohci = {
    version = "6.6.90-r1";
    filename = "kmod-usb-ohci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b0898d68251eda87bd86ea331cd3841185ea89cb24b48e16249c6c845e2f8353";
  };
  kmod-usb-ohci-pci = {
    version = "6.6.90-r1";
    filename = "kmod-usb-ohci-pci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ohci"
    ];
    sha256 = "52b3d4a43f8e7c628089ec14c599d68c5ec1a03cd89a1f98be51b4af6d815174";
  };
  kmod-usb-phy-nop = {
    version = "6.6.90-r1";
    filename = "kmod-usb-phy-nop-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "719cb95c69643e1b8448835ad10e1ae86f73d4adebf47b910ac7eb862b66400e";
  };
  kmod-usb-printer = {
    version = "6.6.90-r1";
    filename = "kmod-usb-printer-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "be1ce4838d288e1a696ebc17539fb695132a676681cb6a93032be997b204edad";
  };
  kmod-usb-roles = {
    version = "6.6.90-r1";
    filename = "kmod-usb-roles-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "969c3aeb2dee12ae86b50bff9373fd4f1a75525c43e64e7d760ffc768c2fbbf6";
  };
  kmod-usb-serial = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8f6d03e31610c8a7bc359ae5dd522e3a4a522b104c4484b8c2bc317456ce8ffa";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-ark3116-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f7e9d2d3b0f16becc049276a4d6fce0e82760231b86aa94783edb00e26f6eb96";
  };
  kmod-usb-serial-belkin = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-belkin-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a0bd7a6f153eefc5cdaf5bb16e2518d208f4898532d7f5cb3d2a5ecd99d37615";
  };
  kmod-usb-serial-ch341 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-ch341-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fc30958d4913f60f5f1bfb896c64a46adf076a2d765165e84aa633935e7e42e1";
  };
  kmod-usb-serial-ch348 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-ch348-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "951afd1c24a414ca0d3e5b09ed27e9de6c858e51e10dadc500c4b1ff5051c370";
  };
  kmod-usb-serial-cp210x = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-cp210x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dc4e1c78b53e3fe9a8c969d412e7dc21fe73d7b97cea22abfd8afd557e2f5786";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-cypress-m8-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "164f5f119951f7708dc5ec013a4c5739615ba8d2b1b30a25470b4eb76f2b293f";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.6.90.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.6.90.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "670d213c48a5faf3f8ff902ac7354659991564da3a25e07880ca95b733b569bc";
  };
  kmod-usb-serial-edgeport = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-edgeport-6.6.90-r1.apk";
    depends = [
      "edgeport-firmware"
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c37978faa8b66b6190ad2b96b0122d33cdd834e57342329bfdb5b8c33683aaca";
  };
  kmod-usb-serial-ftdi = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-ftdi-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1914b2177a74d4897963d9ec7628bb0863588e375f4014c2cc58ff4e12f12928";
  };
  kmod-usb-serial-garmin = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-garmin-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8235c952d452f4c8f82922694ec0cca3a9eb2c5c7028a0190888d784b9645858";
  };
  kmod-usb-serial-ipw = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-ipw-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "37af3e991b3f4298aefbb915c8c304b7c594dde578fbeae1034f11041256b505";
  };
  kmod-usb-serial-keyspan = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-keyspan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b3150b59f7df9c994e309b1bfe55398d8edab4a1fb4cda790bda6260e48f5353";
  };
  kmod-usb-serial-mct = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-mct-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8fb2fe500b23eb848b6a802b3d19d2fea890767c39cfad140a76e1c1d9bc3e93";
  };
  kmod-usb-serial-mos7720 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-mos7720-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
      "kmod-usb-serial"
    ];
    sha256 = "626c0c743fb1bd193191e5f0047d231aadfd3cbaccf293a565e74ad320392de9";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-mos7840-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "26fa8f5ec45a2b710646be5511db9189b7dcb4480932a0887c33df5893b02d72";
  };
  kmod-usb-serial-option = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-option-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "f4c290afff2cad20decdf9acd3ed7eb226d6e3b085a7306c659ab9f1ac2c9fd9";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-oti6858-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6f48746cdce3393b7665b6ce97d4e4b1824fd6b3b1180bfaaa51556896fb08c3";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-pl2303-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5df215fc06f8abafd4871bbcbd63b216feec7894cd16598120f2c34f631e1e30";
  };
  kmod-usb-serial-qualcomm = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-qualcomm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "9635df84361717e2aaac136d9ab29ac2561a4f1c3e441baf4a085f4addb43191";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-sierrawireless-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fc0c7e3ebd3efd3e6d0c7611b8e0b2cf937d45af2eea0e510f35159ca44eabe5";
  };
  kmod-usb-serial-simple = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-simple-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e99091fb9275f732dae5fd8a79715f716e2b5bbed64840bba2a098696443569c";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-ti-usb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "93ba1d876e8e02267843b59be4cbb0f12d9f3e9b372d8484a0c7b5928f32fe08";
  };
  kmod-usb-serial-visor = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-visor-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "38638f9dab6925169fc91e159a2bb691c8a42ac578cf6d8fcc6d62190543b7f3";
  };
  kmod-usb-serial-wwan = {
    version = "6.6.90-r1";
    filename = "kmod-usb-serial-wwan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a1be835a1c406cfdfca6aa7f554473316f33e786cb9a5fba83a5a88510b6963a";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "6.6.90.2023.03.21~90ad5301-r3";
    filename = "kmod-usb-serial-xr_usb_serial_common-6.6.90.2023.03.21~90ad5301-r3.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3cdfb435cfe580327d0fb539bfd485bca98e2a2f61bc359b8bc6c0ec6bde6d4b";
  };
  kmod-usb-storage = {
    version = "6.6.90-r1";
    filename = "kmod-usb-storage-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "217d09b5e1ee4c8611aaa83f35f492bef6d48744695c3dd5da4186a2df956d0f";
  };
  kmod-usb-storage-extras = {
    version = "6.6.90-r1";
    filename = "kmod-usb-storage-extras-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "407c537f7852584638ca5126385d989212509c02d6d0e5b61b8d9d3a1a92baa5";
  };
  kmod-usb-storage-uas = {
    version = "6.6.90-r1";
    filename = "kmod-usb-storage-uas-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "87fd2bd7e522573299ab666afd1722751ec23232fb2fd7aab8cc517202c5887f";
  };
  kmod-usb-test = {
    version = "6.6.90-r1";
    filename = "kmod-usb-test-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4e36abd29adaa8e7c82d28f2235c5cbb28f41f400f3b1f2519ff909b521290f3";
  };
  kmod-usb-uhci = {
    version = "6.6.90-r1";
    filename = "kmod-usb-uhci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "81b8b4a6df7698b49d9fcbd3151c8a7f46bf3f36f33415eabce4007d096a37e7";
  };
  kmod-usb-wdm = {
    version = "6.6.90-r1";
    filename = "kmod-usb-wdm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f6ac1fe855fd2db0264a7cccb5bd7ae85d540a310bc6cd0f45ef9d283f47a0b8";
  };
  kmod-usb-xhci-hcd = {
    version = "6.6.90-r1";
    filename = "kmod-usb-xhci-hcd-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d33f7771b373adb77af2de028049f31531c6fa1b2bbec5a8e2ba6919232cc018";
  };
  kmod-usb-xhci-pci-renesas = {
    version = "6.6.90-r1";
    filename = "kmod-usb-xhci-pci-renesas-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb3"
    ];
    sha256 = "9424f89a527843fbd20badeb8c69789e047e113fd66be29386cf1e536b38a41a";
  };
  kmod-usb-yealink = {
    version = "6.6.90-r1";
    filename = "kmod-usb-yealink-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "edd0c4051e02ee71164aa24731f947107d5ee71429ca1abbfe4c8583a79624f8";
  };
  kmod-usb2 = {
    version = "6.6.90-r1";
    filename = "kmod-usb2-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-ehci"
    ];
    sha256 = "1448a0a496bbd0cba655eab9c80a33fd9e9eac87660e176efa00098d6d66c81c";
  };
  kmod-usb2-pci = {
    version = "6.6.90-r1";
    filename = "kmod-usb2-pci-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb2"
    ];
    sha256 = "4ea0bf56786655c409f63bee4a90d8027af3906a13401392ab74add4f0db657a";
  };
  kmod-usb3 = {
    version = "6.6.90-r1";
    filename = "kmod-usb3-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-xhci-hcd"
    ];
    sha256 = "fdf31484e537fff0825c63bb21c64aedefcb7ae4ee1a9e98493fd4d28d3f9333";
  };
  kmod-usbip = {
    version = "6.6.90-r1";
    filename = "kmod-usbip-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "02b836af2e45abe91d070f62c35d70db63a8a6595d5e5ee11666db98d6c8db9a";
  };
  kmod-usbip-client = {
    version = "6.6.90-r1";
    filename = "kmod-usbip-client-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    sha256 = "e04b82ca951af615fefe7274954dcf6a8cef8ea8370dc11f5fe9cddb3655b525";
  };
  kmod-usbip-server = {
    version = "6.6.90-r1";
    filename = "kmod-usbip-server-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usbip"
    ];
    sha256 = "dea5b9d43ef937de1b0b2bc1423ef3e721e0e75f82eeb2139e4f39e919ca80cc";
  };
  kmod-usbmon = {
    version = "6.6.90-r1";
    filename = "kmod-usbmon-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9cfc5405f32328b2764fdb976866811767fa8869b2fac55e4fa33cb341de4601";
  };
  kmod-v4l2loopback = {
    version = "6.6.90.0.13.2-r1";
    filename = "kmod-v4l2loopback-6.6.90.0.13.2-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    sha256 = "ab94e2b1db3acced0e95271ecff231558ef379a6cfb4f585dbffd3589e905fcf";
  };
  kmod-veth = {
    version = "6.6.90-r1";
    filename = "kmod-veth-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "dc7d26a6d5c58e7b80592bc7521509a3e357bbec6226db094f881013df3a4bdb";
  };
  kmod-vhost = {
    version = "6.6.90-r1";
    filename = "kmod-vhost-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "b15157bb68325e2a232d93dc2e3889615c8e38bfbf332fc99a9331152ce2f103";
  };
  kmod-vhost-net = {
    version = "6.6.90-r1";
    filename = "kmod-vhost-net-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-tun"
      "kmod-vhost"
    ];
    sha256 = "dd7baac3944377f78dd35f4481d38541462e3badac24d4c06d1e8ca7899484bb";
  };
  kmod-via-rhine = {
    version = "6.6.90-r1";
    filename = "kmod-via-rhine-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "df20a29cf0277d31e7e3976a0b22392c4eb2e5938a098bf125a5a6dafb6c52bb";
  };
  kmod-via-velocity = {
    version = "6.6.90-r1";
    filename = "kmod-via-velocity-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8183cd0b6284cc1390965e4ea73a1ddfe595c31a28eb563ad97ac95ba17c6eae";
  };
  kmod-video-async = {
    version = "6.6.90-r1";
    filename = "kmod-video-async-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    sha256 = "ee93560e42614de8f7ef7c54018a208b04ff7c366a88f44de94e9c5389dd0b7e";
  };
  kmod-video-core = {
    version = "6.6.90-r1";
    filename = "kmod-video-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-media-controller"
    ];
    sha256 = "bd038ab20be5b5af49e326d1acf4e8c3ad25a46664710516d124846a9a384317";
  };
  kmod-video-cpia2 = {
    version = "6.6.90-r1";
    filename = "kmod-video-cpia2-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    sha256 = "29c7080b6c1ee93a6707a2858c2bdee5feab7d1201b6c0da55003d70f71bda13";
  };
  kmod-video-fwnode = {
    version = "6.6.90-r1";
    filename = "kmod-video-fwnode-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-async"
      "kmod-video-core"
    ];
    sha256 = "8e2d32be3ac7117488fdcab2915c58027e9b367034a471a6ef0e317d499b066e";
  };
  kmod-video-gspca-conex = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-conex-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1541267d8d495358256f280877fead8f34c1539f359cda0f5fc39f1338c81390";
  };
  kmod-video-gspca-core = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-core-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    sha256 = "80d38be48a6cb2c3035558661845c9318d8812ee11cc74c117c72aecf870476f";
  };
  kmod-video-gspca-etoms = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-etoms-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "43416c1a198ad45e7e52083fb1587ecf0fc48f6ac38798bc0eef3b016a59a4ab";
  };
  kmod-video-gspca-finepix = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-finepix-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "505c4201fad12426343813475262ed4e958c5f9d4575d3dd6f9e98fde7777a86";
  };
  kmod-video-gspca-gl860 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-gl860-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c1e88c2a9963b25c99a03f489cfa92476cf8d14141255656bb0e53339b3ee6a";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-jeilinj-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6d72a8b77abefb36d13618d65b6a2998e8319630b5c4765ff4776b3200bc6b71";
  };
  kmod-video-gspca-konica = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-konica-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "42226b33e34e55548d430a9ce6199d460bcb9b3da8a23fd284ef16eee9a5f2f3";
  };
  kmod-video-gspca-m5602 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-m5602-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "71312f7d6ba72835633a48538d205ad91b6d16196745008ced025fb8c4382a64";
  };
  kmod-video-gspca-mars = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-mars-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eeb8ef16c8813b663f3c3710448b1838dbffe30c77bc8c2ab8b20a865031e828";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-mr97310a-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9db6106ccf8a26bfeee1357b324a4fcbbb6542802d99d4633ce175dc97ff6350";
  };
  kmod-video-gspca-ov519 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-ov519-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b9b90eb8dce939b674a23dacd8cd594003b4e33e3d696bb580da123ead052eb4";
  };
  kmod-video-gspca-ov534 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-ov534-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "749c442cb0fcc87deaa927914dc5ccd2d95f2aab03ca72a5f59f4cadadd2b9ae";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-ov534-9-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "837bef21dcd03e9212e26452fc3a6ef6ed8b3ad31c51f8b0a9f121533efe73e8";
  };
  kmod-video-gspca-pac207 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-pac207-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c8df90157cdef888dc99544a3ded97e68074f2967619cbe94f1d13f807a2a2d5";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-pac7302-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "93d698e7eafcca7d91f9bd312203a4f1f95cc084d03ce252b190818cd5de5abc";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-pac7311-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a2ff866a8aec036d6e94649da04780d000e14a973f2cb6e2092d1bc83abd8579";
  };
  kmod-video-gspca-se401 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-se401-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a95f630dc1e83a48c8c1f3877004673d312acd5bfab1304fc656bde21745de11";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-sn9c20x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "36738aebd720a8c5851a9e708e545836d0020ff3bc29960ae00dee64e56426a4";
  };
  kmod-video-gspca-sonixb = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-sonixb-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9163a6841d722be6e469ae679cbcc9cf8208d49cce8f3d4cd81d34b871fe5e1c";
  };
  kmod-video-gspca-sonixj = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-sonixj-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b9b4c56383f1bc968b7a84ad43278ac9b5c2bf40016d53b0ed5eee8bcc4ba3d0";
  };
  kmod-video-gspca-spca500 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-spca500-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "03be855eec66ecf554b0997269dd0be3acd8d6869061d9f29f0bed8a5e0f3b16";
  };
  kmod-video-gspca-spca501 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-spca501-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eeb2ba7ceb82100a0c6cb420a148335c94e3c11105e4e6a06408bbf0f59a90e7";
  };
  kmod-video-gspca-spca505 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-spca505-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f342e38e98b109a72da780b5c04ac32022194f69431b2b29a818c1a542276118";
  };
  kmod-video-gspca-spca506 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-spca506-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "acdaf10483e76530767800005acc8d21d5fd54f41b9609ab6bd7700353bf2340";
  };
  kmod-video-gspca-spca508 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-spca508-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1f041657c48ff789218196ce79b1e1635003a078b4e3eda512ff7c6b5ec3dd27";
  };
  kmod-video-gspca-spca561 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-spca561-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e7232354a69d1f1d64086987a5afc56a96155485fa3cbccd6774407533b05751";
  };
  kmod-video-gspca-sq905 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-sq905-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9f564b42bf9d20ba19e774b43dbf823016df03ceb907299ec5a9900d5c63ba99";
  };
  kmod-video-gspca-sq905c = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-sq905c-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0cef68a3492fa3c01006f371371dd250c3f2b4eacca9fb61b57b532200ecfb4e";
  };
  kmod-video-gspca-sq930x = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-sq930x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0db9a74ea30cdc4121dcb865d67d5d36a4fef4a34da5ab588cfb9d78011cf731";
  };
  kmod-video-gspca-stk014 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-stk014-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8cf54174a12929344f962ea05a0052ad649c947c9ff7d090be2e3744056b59a7";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-stv06xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ed09583895bb92f73b17ae2b69f014d072549739a9ac539dbba0315af77441c6";
  };
  kmod-video-gspca-sunplus = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-sunplus-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dd9d99781116cde15fb3c80e266d3688dc879310ec4a1a261c2bc7a1d6ae538e";
  };
  kmod-video-gspca-t613 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-t613-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "36cc162799326ca751bfd2acf1f13b692a1309d55e21a51e4f7b71bad38e26d9";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-tv8532-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "474ced7dd3c7c4d186b7bba43b720bebc5016170976658d2aaf9dfa46ebc8447";
  };
  kmod-video-gspca-vc032x = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-vc032x-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b3bd7cec67aaf68c427b4f436bfb3bb8be4db5780627d682f1749e172dd43286";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.6.90-r1";
    filename = "kmod-video-gspca-zc3xx-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2cdbb5e27ce3620090c9c70520e028cc807c88dde7a4d3102483876591abcaae";
  };
  kmod-video-pwc = {
    version = "6.6.90-r1";
    filename = "kmod-video-pwc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    sha256 = "269e73fc49fbf074a48c28f39d80b2843e1e39bdd6cd46028620908c2cea6e9c";
  };
  kmod-video-uvc = {
    version = "6.6.90-r1";
    filename = "kmod-video-uvc-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-usb-core"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    sha256 = "7cadf4485cb4b524a8f68fbb4d5647078d7969c71d6a8a3a4c8dae5907dd0e50";
  };
  kmod-video-videobuf2 = {
    version = "6.6.90-r1";
    filename = "kmod-video-videobuf2-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "6ba88853eae26017d0c279ffaf6ad73007976d65108d4763bacd2bec07297167";
  };
  kmod-vmxnet3 = {
    version = "6.6.90-r1";
    filename = "kmod-vmxnet3-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "d084388a0d4789af243e96ea6d9c988dee8cb989558d8b22237449332537ff30";
  };
  kmod-vxlan = {
    version = "6.6.90-r1";
    filename = "kmod-vxlan-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "fbea1080d67486048606b45fb2e8297c5e2d9cb6e94f0e04b3f94063df9218f6";
  };
  kmod-w1 = {
    version = "6.6.90-r1";
    filename = "kmod-w1-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c4d0647c68a20c73318fbba7e48170c94529bdf09e147bacfa5f3c52ac39f269";
  };
  kmod-w1-master-ds2482 = {
    version = "6.6.90-r1";
    filename = "kmod-w1-master-ds2482-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-w1"
    ];
    sha256 = "ee41567a8b180b3c91c188b0bd6c257e827521a52847ba1fd797e8a4421be182";
  };
  kmod-w1-master-ds2490 = {
    version = "6.6.90-r1";
    filename = "kmod-w1-master-ds2490-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "c447e02484cc2c580009335ea265ebff4ef70cd20ed877984a8833196079101f";
  };
  kmod-w1-master-gpio = {
    version = "6.6.90-r1";
    filename = "kmod-w1-master-gpio-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f0933f48620ba6abe0654c7c0c3034092a2acfc656b43bd134f9f4011c290089";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.6.90-r1";
    filename = "kmod-w1-slave-ds2413-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "01a5c2ea45ef089986aceadea68191607d255578fb249cd5d499580ef9b94bec";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.6.90-r1";
    filename = "kmod-w1-slave-ds2431-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b00952deb5f3e10f5dc92b370b6f43f3bb6908f2c37a189026fe9c2cf338e64e";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.6.90-r1";
    filename = "kmod-w1-slave-ds2433-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b107bfe0c563effc1565eaee62234c7407dda2fa1669708fb23b252a3aae378b";
  };
  kmod-w1-slave-smem = {
    version = "6.6.90-r1";
    filename = "kmod-w1-slave-smem-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "20372d8f974c1cb58ee838b5bbc7f28e642aa2c040ac82a4d1132f7fd382d420";
  };
  kmod-w1-slave-therm = {
    version = "6.6.90-r1";
    filename = "kmod-w1-slave-therm-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6bb7a617c7b772369b6f7aa29836f5451166c5864f8b88948d91d58975e6c258";
  };
  kmod-wdt-sp805 = {
    version = "6.6.90-r1";
    filename = "kmod-wdt-sp805-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "cd281c32435e35a6ec4f316c896fedf267a977bf6246c08bd390802a4dc8e446";
  };
  kmod-wil6210 = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-wil6210-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "wil6210-firmware"
    ];
    sha256 = "64df3d4650479a11c103a828e34ce068fde5e3529575f018d3224736a2b6b3fa";
  };
  kmod-wireguard = {
    version = "6.6.90-r1";
    filename = "kmod-wireguard-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-lib-chacha20poly1305"
      "kmod-crypto-lib-curve25519"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "caebcb27aa7d9237dc433a4c54df46e81241928c6ccd4214b31b47e6b47318f6";
  };
  kmod-wl12xx = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-wl12xx-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "f70540389553c6107771de562fe67ebcb90e76a3d1a2357f4396af202fd34691";
  };
  kmod-wl18xx = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-wl18xx-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "1d8e72897467ff6b8976b718a3902dad05c559bb8fe3e62541aec1ef7489f185";
  };
  kmod-wlcore = {
    version = "6.6.90.6.12.6-r1";
    filename = "kmod-wlcore-6.6.90.6.12.6-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
    ];
    sha256 = "9dbfe5195fdccea5a14cb3e90f4cdd9c9a0fadfd6fc074c35ac9a7d86838872d";
  };
  kmod-wwan = {
    version = "6.6.90-r1";
    filename = "kmod-wwan-6.6.90-r1.apk";
    depends = [ "kernel" ];
    sha256 = "d707d26dff1b8c08bf3e8894935ea736ecb4aae47e4e8210f919e5e18df5d7a7";
  };
  kmod-xfrm-interface = {
    version = "6.6.90-r1";
    filename = "kmod-xfrm-interface-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-ipsec4"
      "kmod-ipsec6"
    ];
    sha256 = "01899119c4dc0e281d581242fa610cf7ebcbb96b2a84eac3bcb5039e8e9f6a50";
  };
  kmod-zram = {
    version = "6.6.90-r1";
    filename = "kmod-zram-6.6.90-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    sha256 = "e6f500c46ad9611339c23ed5c2193dcf6fe83985cb71869762866dcd247f0371";
  };
}
