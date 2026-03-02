{
  kmod-3c59x = {
    version = "6.12.74-r1";
    filename = "kmod-3c59x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "f8de20115f33d1a6fa9573d38ead9e7705b8b2d47b230f0be6b8598d4c326187";
  };
  kmod-6lowpan = {
    version = "6.12.74-r1";
    filename = "kmod-6lowpan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "e31e18aeb1091f370d87a470a565f39aa141fd09c7399465ab040f53a907881d";
  };
  kmod-8139cp = {
    version = "6.12.74-r1";
    filename = "kmod-8139cp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "2ae275b7f62312071c88c2c3486a7eb8c9f22f30a29e5a30a9320653dfa8d0da";
  };
  kmod-8139too = {
    version = "6.12.74-r1";
    filename = "kmod-8139too-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "051864abe46c50a1f70cff64edbce812fc00ab8fa7b739c97813165784d0f112";
  };
  kmod-9pnet = {
    version = "6.12.74-r1";
    filename = "kmod-9pnet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "bfae5972ad4f3010e6b2eadb5d2c61b78e0de87b2c4387b803ed55dd0063701f";
  };
  kmod-ac97 = {
    version = "6.12.74-r1";
    filename = "kmod-ac97-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "572c148a93ba1c31e3b0cc7250e3281fe250d4c04106e1c2ce18f7555a1e08db";
  };
  kmod-alx = {
    version = "6.12.74-r1";
    filename = "kmod-alx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "1199047f29cce72dcc0bdec0f5aaf96a3543edb4abfa9bae607024a962725f40";
  };
  kmod-aoe = {
    version = "6.12.74-r1";
    filename = "kmod-aoe-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "bcd6067e5db4d96d405fd4c1de5920f782bedcf4ff067c1325eebfb893bbe697";
  };
  kmod-appletalk = {
    version = "6.12.74-r1";
    filename = "kmod-appletalk-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "4b85b1cc1dbbcfc6b9209a261deebb3fd8b68e4bf99928aabf579e609c90aacc";
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
    sha256 = "6cc289291b48e29baafa9e28c1b76a11f0962c2a01f70c01ce5c921a40c5a3ae";
  };
  kmod-arptables = {
    version = "6.12.74-r1";
    filename = "kmod-arptables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "59d8c98d28fe7836ab34ecf40e3280f9de278f82634119b6402a7be3983a9829";
  };
  kmod-asn1-decoder = {
    version = "6.12.74-r1";
    filename = "kmod-asn1-decoder-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "3f9b296cb744e788b8cc676656993a3571374791ea56c6fcde33fc0ad2e40d30";
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
    sha256 = "398bbd16b5cf210c3eda307484bfdc4fb50f77c56d744bfe150684e94a09c6cc";
  };
  kmod-ata-ahci = {
    version = "6.12.74-r1";
    filename = "kmod-ata-ahci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "613daa129be9f709537940bb1f006afd135a3768faa37ff911f7d653b39c7ba9";
  };
  kmod-ata-artop = {
    version = "6.12.74-r1";
    filename = "kmod-ata-artop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "54bebeee0e9d5b233eab692f6078133a5034704b7df7562d246555eeeea55ca7";
  };
  kmod-ata-core = {
    version = "6.12.74-r1";
    filename = "kmod-ata-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "280d5e42df71b5688b3228f5fbaf2e10afd74d9301428259aa25a611ed4b7222";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-nvidia-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "1b80b2a1b98d7a9232b4e5a0c3723b7663dc94b5e8d5b9961171dc2be7bddc57";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.74-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "24510a4958cb69fb51a80bbc0fab766027ea76fa4f6a9bdd5feb16edea58f633";
  };
  kmod-ata-piix = {
    version = "6.12.74-r1";
    filename = "kmod-ata-piix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "d46fc74b1c3805a98eee56c8a11e8a1ed2234a9d1bf088d33224c27bfbea8168";
  };
  kmod-ata-sil = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "1838bfd50d2d5b5eb040903d8fd58a0ec7af40ccf82e25a0d36eeeae8fb3a630";
  };
  kmod-ata-sil24 = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil24-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "261faa3c4086d6f54c4887d8edf5229dd064f9632901fd91a5bce2a6a4443eeb";
  };
  kmod-ata-via-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-via-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "4a1d4560ce97edbebc7e49b2b1b25e7185c56d07308c62bdd12dad4e1950adeb";
  };
  kmod-ath = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "1a831d6ded8dee72a90c9a883deeee4d98dab2795dbb226e84f6ecf2b759472c";
  };
  kmod-ath10k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath10k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "47202c3fa1626a7fb72d87b6cc887b6d232a2d2c2156529c844e856252663fb6";
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
    sha256 = "184e2b3eb2598399ce7b73d804a1691f361fed82c6b71d55c7c57f423ea6e718";
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
    sha256 = "a0142c2ce2efdbeac912295fb4f9580d81c2967459e1a55fee43fe5d1f29a6a9";
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
    sha256 = "8f3164988d370aad998616ef27ee8ec04a7ab27c9b493036c85bedade154b445";
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
    sha256 = "a41663c788f094f5b9599a9d97308f46e1902328b28e030cb6529011b2c2e808";
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
    sha256 = "c9f1178af0c96e241590e4668185e443c2e7d8e4a4931a7a3e244668f1692bce";
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
    sha256 = "e0b81f9abc3b95d0e2ba359c3d62984055edd7177a9af3981b406d51402f4bc3";
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
    sha256 = "c2a27e6a2b712a75339c698226d22ed4869ba592639b756ccdbd5369f4e46075";
  };
  kmod-ath5k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath5k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "2750313544a7ea5b5e556a4c344382cb2c22a66c1a839ba4e2f9f1ad0430c6ba";
  };
  kmod-ath6kl = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "d234c919aa037510bc6b084be060b5cc82ed0e803f8e057469a5ca8cca4771ec";
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
    sha256 = "df40a89960f2b5ea77e438032021a52cc63231a0d4a6520755a4c7868b7b6eca";
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
    sha256 = "d9b483e16674aceefd9888a68328d45815947da474dbce3d085411964632b407";
  };
  kmod-ath9k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath9k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "283a1309a55f9679e1f3233703f5a2e3023e6361d0793bf55b0dd503fa47f26b";
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
    sha256 = "63d43dc97411a3e3f2ebec555b22635a64d8c03bbce9a719b851485f70d094df";
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
    sha256 = "12278fbab1924c09463ee122c10ef1b6ea449f2243655490947f68e10d2667e8";
  };
  kmod-atl1 = {
    version = "6.12.74-r1";
    filename = "kmod-atl1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "61b4dba7ee37bf4e6188349b2d1c83516b91636d5230afe7e30e58c8429e26a3";
  };
  kmod-atl1c = {
    version = "6.12.74-r1";
    filename = "kmod-atl1c-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "eabe0d2384a228e496743f31f776c60b2a2b9dba878deb4f79db4c0d25f6f178";
  };
  kmod-atl1e = {
    version = "6.12.74-r1";
    filename = "kmod-atl1e-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "087be1cfdd83e0780722b672392715bd84429ae4b4092fea9c51d3e69950ea7c";
  };
  kmod-atl2 = {
    version = "6.12.74-r1";
    filename = "kmod-atl2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "48f5c39ea2047a3464794599815bfaa09150a50f433821561f8876016c0bb5e9";
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
    sha256 = "599fc0cddd03ec392561d5b31d4889624b92124c0e7e4f97b958c072e43660df";
  };
  kmod-atm = {
    version = "6.12.74-r1";
    filename = "kmod-atm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "487717efe30219eb1a898150a84c0be38f6ebb103d662e89274e950a38b6c711";
  };
  kmod-atmtcp = {
    version = "6.12.74-r1";
    filename = "kmod-atmtcp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "12bff42d4ede98152ba7a6ea02f542cbd2fc4c7646d382038ad84a2e5400ed88";
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
    sha256 = "14aabb632c4f4f44f2e849e62cff0c770c6d3668eeec5e5287596c6986f08b6d";
  };
  kmod-ax25 = {
    version = "6.12.74-r1";
    filename = "kmod-ax25-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "965453d9479610873ff5ddc2fe580e24fa3cdb26ec08ca3c5e8e978e70f302f3";
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
    sha256 = "e8114286632a61e1ca80c0c7e1d4589e6c9a881dad981682ed60b5aca0e89fb0";
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
    sha256 = "126be9bbffe8af077b039a7d77ebced85a0ab63398d40597e3a6be8dcbd5afad";
  };
  kmod-backlight = {
    version = "6.12.74-r1";
    filename = "kmod-backlight-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "a40ba19e99f38505e7fdcebe43b73cb1800bf7e743486dfc631d40bffb6bdf34";
  };
  kmod-backlight-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-backlight-pwm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "be7a51a15a4ad0d30897c12663808f08b1c3647a054deccdfa55d0eb9dcb6139";
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
    sha256 = "b83a1de37460c26092b795e4c01f3c3545bac361c2f9ee91a60926f35c170ae4";
  };
  kmod-bcma = {
    version = "6.12.74-r1";
    filename = "kmod-bcma-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "f3f9a2ae7e098619c0f1b361333d0488e208bf1f07de61ec87942305999e4015";
  };
  kmod-be2net = {
    version = "6.12.74-r1";
    filename = "kmod-be2net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "a9aae3d62cd632e4e3ac5cd258fad9e12144aa839ef9576d3f646ec527d80ad7";
  };
  kmod-block2mtd = {
    version = "6.12.74-r1";
    filename = "kmod-block2mtd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "087d358365d40f62c3f33994cbcb049f8c13845452d3faa93013d70724c213b3";
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
    sha256 = "8413b6ff732a2d58a01211d744e2fa739c43e965040c6cc0befc2872cd60abad";
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
    sha256 = "1d98e31416abe91a407b01a149203ba39ca134fdcc1f25c0a97277692b2b0bd5";
  };
  kmod-bnx2 = {
    version = "6.12.74-r1";
    filename = "kmod-bnx2-6.12.74-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "63858527e89b65513d5afbb74e4635e4b80bcafb07a81cbd5d67969b3e7ddd1a";
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
    sha256 = "d541e3423984284711633012f2f7c4724015249f0bbf24ae529713f826bd7bc2";
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
    sha256 = "bb88c57f83c7c5f355c02fe8f937dd11a8d08e184025d41442689130f0e8400e";
  };
  kmod-bonding = {
    version = "6.12.74-r1";
    filename = "kmod-bonding-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "0e2292a0a4913180d553797416e1e8acbf9dddae11adf16a6ab102e719aeb926";
  };
  kmod-bpf-test = {
    version = "6.12.74-r1";
    filename = "kmod-bpf-test-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "326c9c18c7c7965efc390d03f7829e879103e5b79ea26ec60ab60ff9abd3500f";
  };
  kmod-br-netfilter = {
    version = "6.12.74-r1";
    filename = "kmod-br-netfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "1d29adc497e8efad2bd4756c56b767c17df6325ac509edd86f180a3b1b0b1ff1";
  };
  kmod-brcmfmac = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmfmac-6.12.74.6.18.7-r1.apk";
    depends = [
      "brcmfmac-firmware-usb"
      "kernel"
      "kmod-brcmutil"
      "kmod-cfg80211"
      "kmod-mmc"
      "kmod-usb-core"
    ];
    provides = [ "kmod-brcmfmac-any" ];
    sha256 = "a42755e16f5715e20a799950e24b99298b197d1a6c5649e83e541d332a6c9e1b";
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
    sha256 = "1dd01c49a0eca8ec8f19b830c9a772048deac3fa1bfa00d05ad97430f9520823";
  };
  kmod-brcmutil = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "f03f8828b8fa271191512f2721153d1fa105b9bcba1dc3626b5bea02fe60ddee";
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
    sha256 = "74f4b7b1e0acbb127250f8a45aef824e52962d21e6fb4e4759bc80910383ae5a";
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
    sha256 = "5bb1c58a674ccadbdd9527e1806ae0152de59fc19e789e4df56870ac51f4a0d1";
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
    sha256 = "99a19c9b6b8fce0e34aa9b50ddfccc2edd5c70da6f53c1974c1c4821f5dd692b";
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
    sha256 = "97ed2b64e026766c28e60168bf002a31b93ad015342f41ff557cfdafd0a57c5f";
  };
  kmod-button-hotplug = {
    version = "6.12.74-r3";
    filename = "kmod-button-hotplug-6.12.74-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "2f23e69e6803b138e1552dd0cb7c0afb558717acbd129980d3adb922715089ac";
  };
  kmod-ca8210 = {
    version = "6.12.74-r1";
    filename = "kmod-ca8210-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "5595c996e2f57fba95505f6d13401d02b75f7429965d093857ef5084a329a7bc";
  };
  kmod-camera-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-camera-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-camera-bcm2835-any" ];
    sha256 = "b1e0e285b88b30e1e4a956c3d53f98b4d9c86269cf9f5e3bb324a32350574c21";
  };
  kmod-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "d6e7891e72e613de6228b2903beca4f1ec5d9d5211864f82dca79421fa7a42af";
  };
  kmod-can-bcm = {
    version = "6.12.74-r1";
    filename = "kmod-can-bcm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "21ec3af047cc4d5b229b4209d89569379caa0e45823d0f41fbba7bb6e66c39e9";
  };
  kmod-can-c-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-c-can-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "75f2d1a64507c39b5e7eb00eaeacb7315972c64d98159de95bc4503d960fc8df";
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
    sha256 = "8d096a607e29a43f11e0cfd8c32e15ab0a7b6763359e8bc6aa0a56ca4e6e838e";
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
    sha256 = "39ac658dbf128e77f805f4a67e5f3848bcc6f45337810b14c510709ce7f9241c";
  };
  kmod-can-gw = {
    version = "6.12.74-r1";
    filename = "kmod-can-gw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "fc1ae2ceef7e58a96a479df91e22b050e457f76ef4a81cfbbf1dfdd7f7f749d9";
  };
  kmod-can-mcp251x = {
    version = "6.12.74-r1";
    filename = "kmod-can-mcp251x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "aabb91e645d7436bb73052bf5f9b2d8a255ce64314caeaecbe5aefaef847f0a8";
  };
  kmod-can-raw = {
    version = "6.12.74-r1";
    filename = "kmod-can-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "29d7a9d755b955ef23dfd48d735eb811c5ad5ee9e466770f0289919c0c070d27";
  };
  kmod-can-slcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-slcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "2b8be7a92358a4e018536e36cfafdd529bb21228bf9035e21c4f60a81053553f";
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
    sha256 = "1c1f0e1b3395cc8217df75ef35ddc7ec72485743d0e2bc5facf4ac0e5ac4a20b";
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
    sha256 = "415109aea445eac3fdf2fda8d5ddb62dd98ee4f0428e154245ec39dcf5dd769b";
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
    sha256 = "b4208e5545105132db04dfab89e3a1159bbf01b7f473854085ec9053700b14ac";
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
    sha256 = "82a8ec0a9d7e566c65a2e6a3d3000ff85a79761337cf9f7847058fbd916fdadb";
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
    sha256 = "c000153b5f39fed175a2eba072308965fc6562ea0ceb384d020df5dce8e02736";
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
    sha256 = "775c60d4ce67c011432b520c97129b990ae68aa02f143e08a2694b3c968c278e";
  };
  kmod-can-vcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-vcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "058ee687718806050e0af9868d935a932c4ed46a1a37910997728976577902db";
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
    sha256 = "a32e3ff1a7c069eee1f656e7a93ae6743964e441d279127ac09ae1a7d116cbda";
  };
  kmod-cc2520 = {
    version = "6.12.74-r1";
    filename = "kmod-cc2520-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "5660e4f32d911ece79e56e9042f8f388fa998927e39bd0c70a4f70e30542f84c";
  };
  kmod-cdrom = {
    version = "6.12.74-r1";
    filename = "kmod-cdrom-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "3e73dcaca39794f3d7b276deb82ac77c6bfed5cb6999d83967d9e393d8d029a1";
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
    sha256 = "6a3715deab5da364c5351a59c1dd49d9993801a7e4206e39556b8e28a294b018";
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
    sha256 = "6c5f9ca221517390c306be0229556bba803901d7d0229fa2a0e1f699b619c152";
  };
  kmod-codec-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-codec-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-mem2mem"
    ];
    provides = [ "kmod-codec-bcm2835-any" ];
    sha256 = "1c23c686a69fa6c87e6da127b6c981184c0a450dc889c7df7d3385457f6a7818";
  };
  kmod-crypto-acompress = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-acompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "1a24d4f925267fc23521c3a591a0aab7bf1af4ab14daff8e46a8afc47073ec35";
  };
  kmod-crypto-aead = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-aead-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "15cbc72124b308d6915ee1a2198ec6910a1002505372a280c0b9e5605ac67914";
  };
  kmod-crypto-arc4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-arc4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "34694d896e66dc1533aae32efed98ea14dcc1eff1ec09637a605b3c033b0ff32";
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
    sha256 = "94b3834254ccf8e2800cc9a2e0c7dd66ae69d84bb2eceae135801987d8c01766";
  };
  kmod-crypto-blake2b = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-blake2b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "771d62ed2030ee1d59bbac289117a7ed3008d7cfda2a61ae816a4e4c9b113cb9";
  };
  kmod-crypto-cbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "775b4d5c419189a3740cd4c5554cf112d25aa08ce3233233dd8e998155d2805c";
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
    sha256 = "965beced3d64c9f9a9c7261df964898b75914defe303fcbff68dd51b73471cf2";
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
    sha256 = "98bcf525e797a1dd177861f53b82b62901798bb539b32d65928eb8ffcee497e3";
  };
  kmod-crypto-cmac = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cmac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "fd59702f566b3f1b81a56169f5fb9cfc6948df6bc162a9adb21e32d76ef73e5e";
  };
  kmod-crypto-crc32 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "e65397211a13df3e92e304f40f31a11065c3e41a03cc99047551ced3a6c578a3";
  };
  kmod-crypto-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "abbc549b63c54710086c59171ed4c1a6f2cb4c9c4d61fb49ffead065e7e66efc";
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
    sha256 = "f23220d85743c8112420255a47d96f9177305c352fed4dd3f93c8be28ed9f5bd";
  };
  kmod-crypto-cts = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cts-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "26c53b687701b6a71dea0dc9b7da1f19b9f0622e5ec175eacd0048b0580b1037";
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
    sha256 = "8ca52e70877209c480b103f2b1aa55bf4e10c0b755eba3a234263459c68c8f96";
  };
  kmod-crypto-des = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-des-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "53a146844ce48b8f43e9baf7cc5d643433cdf1dc67a2208d0597b5fa15eee20e";
  };
  kmod-crypto-ecb = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ecb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "7e9c71b8bc247116fb04bf34c6e52643155b887bc34e60b4061d3d2021ae97ce";
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
    sha256 = "9c276db513796c199261b04bf4e870d0392d1fa1617855158a24165e379a31a3";
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
    sha256 = "14c9cfee160ef7021ff4f1e0cc54770304ef7141de8143a78a1f850e4deebbee";
  };
  kmod-crypto-essiv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-essiv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "75e245aa4dbdc15943c73b23c1e3074878a89d70821bb2efb84f0408e015bd72";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-fcrypt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "6966414318fb274bb0881874b1556fd584a39a90be5145e92db2bb8cbd2dc7a2";
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
    sha256 = "df79b803c67d80281a752214a659e46eb6a0d9f5f30373740bfb39cbb3c856f3";
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
    sha256 = "cb72a1d38fb40a20b9843670b1fe924ac711a1c2faf06fde42e720a94b30c20e";
  };
  kmod-crypto-gf128 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-gf128-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "0c1d89a9bada9b74a27eb638a4345f73874c3deccf3f2a8bd041739e29240825";
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
    sha256 = "650ff17aaff5f5ee7a407f23443d65e8dea2ce0251f35be7dec880b30fac9f3c";
  };
  kmod-crypto-hash = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "eca9053f0c1a27beb35875e32e455bca8231dc72d84457c18a1ed14fa9736b5b";
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
    sha256 = "0c8fe08225b937cfb27d22731b9eb9d2eeded9f8f349b457f75107425ac6a303";
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
    sha256 = "fa820c49473ec1e621270b9c49ffcecc1d228a3d45ae5a8bc6283c97cdcbc3bd";
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
    sha256 = "5288feb0e7e8712b36425b4e8fcccc32a8bf3e658d9c56dbef87e9dd92abf095";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hw-padlock-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "880bfc197563a520d7c12c865a79567a4510e40fea286d6080dfa82a8f6e1a1e";
  };
  kmod-crypto-kpp = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-kpp-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "12571abdeee3beea6f12ff735c6f47045b0dbeaf5d526bee15099988a76b0ecc";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "217f0eafb7066d1cf2a2b8f0bf237d8c5ec223ea539fa28ba5a1024a0b4f540d";
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
    sha256 = "401f874ebd4d5b2df9ac116ff947100a75bb2059c8be41920359b555a87b515d";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "e7b35a22599cc7970ac7f88d2f980299a11f4b445d84831602e480a6e74f7cab";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "0fda9e6ec564d14c368610915ca9d8776beea7ea2448c5f75ee6aa4865b28a5e";
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
    sha256 = "fa7f7ecdd68ea9404e03beccbac21f859b71eacdf2818aa8f558890eb6646474";
  };
  kmod-crypto-md4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "5e43b81affd9ba6be11c0dfda0a747d2a13e33e6640537ae5f32fc4ad9af4765";
  };
  kmod-crypto-md5 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md5-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "7bb30a74218067d47012a6e8cc3609d36f64f27ebc3aa245274a6df004031bd1";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-michael-mic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "bfdb76a2b821bdaab526f5b2cd6b012320b24a321f67e3e4855074dd0f3bec1b";
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
    sha256 = "5a8451d185f8b4180ac622128c50d651b6dd0977b2c6e202908b4d20a10f15d4";
  };
  kmod-crypto-null = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-null-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "9d2a4ff41ddaa40897a4fb6d772a849c479ffa50550c4ee80124287c11f57822";
  };
  kmod-crypto-pcbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-pcbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "ad44b689cd1a0c565e4f50b440ad9d21b166ba3e58216ac83b4c9d47ab56d78c";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-rmd160-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "0778226f39a8450da07b9faf67f2ed482eda31f12f2b97863b9826ffe6418ea5";
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
    sha256 = "a27e23cd67916d003081fa50668c6f405d886792613c2d94bd2e167b18ef4c76";
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
    sha256 = "67406d6e3cfe679582560657b7ae9bcdb1f6ccf8173838a20f34e8a6804acc3d";
  };
  kmod-crypto-sha1 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "c3357df0c8919fb81830aaa6e3503415244daa953dfcdb1f43bb80ed33c2475c";
  };
  kmod-crypto-sha256 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha256-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "851b1fc5f253bbbf414488d0ba42258bfa8e953409131c11f2bfe70783f42049";
  };
  kmod-crypto-sha3 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "ab979a5d4ba69ac51b88efb254eba608a96cd421fbe57ea24735138503309027";
  };
  kmod-crypto-sha512 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha512-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "70b7abe2da93c4ee8fe8fc8124ce87c44ff6d62118dae659eeabc5c9e93a4650";
  };
  kmod-crypto-test = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "46000b6de7fc9f41b5a2acf06f030a2d3cbd88584b4c91b7836d19eeadb1da7f";
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
    sha256 = "748bb689ebed7104ca56a69c9a6c1de6d192729005e5ac3d5e726e8bd48a9c10";
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
    sha256 = "89d35452c8889603c1e67763e6a8d5db403a00a846be96ed3ba93e5c6390c357";
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
    sha256 = "bcde0033fa07fe3d29790be453a4bf22e3534e91862eaaa97d77b4c22a4490d2";
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
    sha256 = "0e99d5d3512d35bc9be5486eb599cf4befa85ea1e59298dad93216d96ccb5e12";
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
    sha256 = "880e42dbf2e677e63ff1e056a7e7baca0080bdd8228e249f08482fddb1ded32a";
  };
  kmod-dahdi = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "cfaf8a8298ee76922f09d888c51c852560ced8b1ab40672af21398a1d8f7ca4d";
  };
  kmod-dahdi-dummy = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "2ed67663838f6836b154326f5104f422ea9f213dad2efe420088d96238b16a34";
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
    sha256 = "d390b5bda573ea9af51b7e48202bf7c0fa9f486b0f6817e619c2e6ca2946943a";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "6c38c3205d6676cdf55dd6d54b18d1b3f0c0028ec3c6400d725a96e3dc5da3db";
  };
  kmod-dax = {
    version = "6.12.74-r1";
    filename = "kmod-dax-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "40d211f50c4ccdb046d259d3d728686bcc651da2af08d66dd4c0849895b99320";
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
    sha256 = "864ff0d48072813e0acde218f41ddae23fc179a88d4fc7c987935dafb698f83b";
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
    sha256 = "d977be192090a45be7366b3cb51ecc0eafc152859b9ab3c12f046abe29e93e47";
  };
  kmod-dm9000 = {
    version = "6.12.74-r1";
    filename = "kmod-dm9000-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "91d4c4db99fb796071bea3e2b001dc0c9a05da8cadbd30107316fcf56efdd617";
  };
  kmod-dma-buf = {
    version = "6.12.74-r1";
    filename = "kmod-dma-buf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "faf3dbf2c63822147a3e7ad56031890ffffb89fa942109e672c0e849c357f0ed";
  };
  kmod-dnsresolver = {
    version = "6.12.74-r1";
    filename = "kmod-dnsresolver-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "6adb707d40fc6a9c069cf7d6dba576ad9c57424a89a1892e8bb9055790a83a34";
  };
  kmod-drm = {
    version = "6.12.74-r1";
    filename = "kmod-drm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-dma-buf"
      "kmod-fb"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-drm-any" ];
    sha256 = "1b25cf8cac64a747e340bc96336513ac86422cf296200f6571978dec6c90d885";
  };
  kmod-drm-dma-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-dma-helper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "ba56cc0804dcaa3a5fa22b503bef1e28f9ed88e466c02881038e4d61f33612f2";
  };
  kmod-drm-kms-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-kms-helper-6.12.74-r1.apk";
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
    sha256 = "2c341d1ddbe1cc5abcf0bec594b6d40f222c5dd6b174ca347a50f86db3598527";
  };
  kmod-drm-mipi-dbi = {
    version = "6.12.74-r1";
    filename = "kmod-drm-mipi-dbi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-mipi-dbi-any" ];
    sha256 = "8d1b9f1620ea8ca0ae11d5ada180bb25f65edd621d0a2edb76b900ec4df86061";
  };
  kmod-drm-panel-mipi-dbi = {
    version = "6.12.74-r1";
    filename = "kmod-drm-panel-mipi-dbi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-mipi-dbi"
    ];
    provides = [ "kmod-drm-panel-mipi-dbi-any" ];
    sha256 = "8bd732083cc8f887f9703d89f1dd86955587e51e389170cc31c3563cab3569c4";
  };
  kmod-drm-panel-simple = {
    version = "6.12.74-r1";
    filename = "kmod-drm-panel-simple-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-panel-simple-any" ];
    sha256 = "a2c75fe70eeae16319bdfc35e3665814d165562a841a74a7743615eabe2fb7ba";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.74-r1";
    filename = "kmod-drm-panel-tc358762-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "59e21a0f1b39d544d98c5f6c99632ed0a5216a9db122fc80ad9668336e409180";
  };
  kmod-drm-rp1-dpi = {
    version = "6.12.74-r1";
    filename = "kmod-drm-rp1-dpi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-vc4"
      "kmod-drm-vram-helper"
      "kmod-rp1-pio"
    ];
    provides = [ "kmod-drm-rp1-dpi-any" ];
    sha256 = "9fc7df76c624e53790be7b1b40e4eb64aaaee45c6817710045b7c2ea9e6020fe";
  };
  kmod-drm-rp1-dsi = {
    version = "6.12.74-r1";
    filename = "kmod-drm-rp1-dsi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-vc4"
      "kmod-drm-vram-helper"
    ];
    provides = [ "kmod-drm-rp1-dsi-any" ];
    sha256 = "87043adeca59b2f66906018f353e180c2a117c6d7f1d453ffd7bca1dd3d4643d";
  };
  kmod-drm-rp1-vec = {
    version = "6.12.74-r1";
    filename = "kmod-drm-rp1-vec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-dma-helper"
      "kmod-drm-vc4"
      "kmod-drm-vram-helper"
    ];
    provides = [ "kmod-drm-rp1-vec-any" ];
    sha256 = "f70aa9698432522c5a6efc5d73367d2d87ec43733b09651bc8683533573d0ff3";
  };
  kmod-drm-sched = {
    version = "6.12.74-r1";
    filename = "kmod-drm-sched-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-sched-any" ];
    sha256 = "2fa87be602b7ca3cc526a7c7030343a921779aeaa847008fde65bb087125742a";
  };
  kmod-drm-shmem-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-shmem-helper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-shmem-helper-any" ];
    sha256 = "36545127f8eab8937ad22206b9bfa86035eb88f4e6b639d80a8ab06d5ef5a2fa";
  };
  kmod-drm-ttm = {
    version = "6.12.74-r1";
    filename = "kmod-drm-ttm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "60a088c0d5bd8ad286bc51dca29dc020a1db7ea993a1b158e4ad9d28c8f401bf";
  };
  kmod-drm-ttm-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-ttm-helper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
      "kmod-drm-ttm"
    ];
    provides = [ "kmod-drm-ttm-helper-any" ];
    sha256 = "9c12c9a1b89e8019bd69bf69d3c630896b623bbd397bf49c1e2c45b659e29303";
  };
  kmod-drm-v3d = {
    version = "6.12.74-r1";
    filename = "kmod-drm-v3d-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-drm-sched"
      "kmod-drm-shmem-helper"
    ];
    provides = [ "kmod-drm-v3d-any" ];
    sha256 = "9a54b9d2e0b4bebf5448d88d695dde71855d57d6bd73803e38047cd5ee1be21e";
  };
  kmod-drm-vc4 = {
    version = "6.12.74-r1";
    filename = "kmod-drm-vc4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-drm-vc4-any" ];
    sha256 = "51c098c388df2c474701a0e5886c632b366da8041877d6349aa2139d0de479cf";
  };
  kmod-drm-vram-helper = {
    version = "6.12.74-r1";
    filename = "kmod-drm-vram-helper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
      "kmod-drm-ttm-helper"
    ];
    provides = [ "kmod-drm-vram-helper-any" ];
    sha256 = "1bcdfd15d118ee0229716644bf6dbcf729e4a94b60bcde892b8be46ee738f682";
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
    sha256 = "b76ec04f54fe698f5feb36f75790998fed9bc000340f05c36c44cc4acde4a9b0";
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
    sha256 = "f016dbc18f58b6ec28285e6aeb36b46e67f64bcabe98fc9760b865814b87b6a5";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-b53-mdio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "4b380d1159644b2b56703429d0afea54555bfc0f9dec2d800b6edc1315b8b6fd";
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
    sha256 = "964996a77813ec84da4623923efda669cc174ae6bc89c96691a503e8cbea9070";
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
    sha256 = "ded3375be914816f8d658846bd924cf8e1de64042b95fadd7231d88de2316c4f";
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
    sha256 = "65a7a633a1a4bf261149094db74eabbb5c03a3ec1493614ef17ce51cb0b59cee";
  };
  kmod-dsa-notag = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-notag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "b7904e051b5cc34b6dc37f412dccc426b3f6c13a61f093632208e3394ce593b7";
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
    sha256 = "0c5c9c9e2427c46cec60a0afaaf8f1e4e4eb415276be3fc5f048305e8bebf56f";
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
    sha256 = "98f0c0639ba74f18347e290d7e8098230117cbd3cbe44df2ab2d7760d465ae8a";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "505bc5bb6629a34841c3d0e751a0b2f6a719b10e8de96b9c9290426a8c30f7d1";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "35145d3d7283a0591ef980922ed505378d3fdf1cc1a2ec3130d1e00b06bb70d3";
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
    sha256 = "3c250c5ad76d3a6440891646c88750b178b52084d6f64b89c59639fed81568eb";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "7db5b5183dd266064921c78dc4d05be10144869ade94dc7f72a60134574a89f9";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "8661a17408aca12936a83fa3b5ecd0aa7a913f1cfcb7d511eb9879fdb4105b47";
  };
  kmod-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-dummy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "818070585345484d38e2be163a9e7b9c53d3fb57d0700edc0091c07dd35ec887";
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
    sha256 = "5305d8f96c81ca23cf45ccb4dafded93b8e4c473a825018a238f71287afef228";
  };
  kmod-e1000 = {
    version = "6.12.74-r1";
    filename = "kmod-e1000-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "4fb7ce9e48999f5b4bd24a53794bc640d8bd0c808a577481e75b20bd23a0414c";
  };
  kmod-e1000e = {
    version = "6.12.74-r1";
    filename = "kmod-e1000e-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "277f378cfff548ee6ac7a2739e9b2869be50859ffb4a2ce4ac2fb0d6fbb93bd5";
  };
  kmod-ebtables = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "f6083a77f547832631095eaeb1dfd4a11a1680fb26312f785be71aedd8aec17a";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "07e845fa210df9e9e0b2027f9c190a13090470aa393e12f12125be2ac4510db2";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "42304e8264de358edf844459a8d22a4d96fda3f021249134688999232e7573bd";
  };
  kmod-ebtables-watchers = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-watchers-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "5fa2f1aa4f4bb0c40dabd54aba59ec405094df745f27439121452ef7a3d8d748";
  };
  kmod-echo = {
    version = "6.12.74-r1";
    filename = "kmod-echo-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "20323a28bac93b4dc58a2b8b5b77f79013adbbe3f0fdea6ab616ff0544c07fb8";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-93cx6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "c701a295844897faea020ab3a781f54f408e14b144b558e380904c691666ae5f";
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
    sha256 = "10054236726f13d4afd57ff3c33b85c70e34992111f6d9d8d99fb26ab8c77b33";
  };
  kmod-eeprom-at25 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-at25-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "f938714fe8db678feaebc3a0b8b1b10c2a6e9de42cafe1233a96a4d2fa67f714";
  };
  kmod-enc28j60 = {
    version = "6.12.74-r1";
    filename = "kmod-enc28j60-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "5d809e334c6fb5b89504e8a4d1bad7c68a37efe1bb5ab5c39c61532970b1cbd4";
  };
  kmod-et131x = {
    version = "6.12.74-r1";
    filename = "kmod-et131x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "77f7b060ab24eee22b8ded1c14c67e16f820e4b662a324e522700a0f8b637020";
  };
  kmod-ethoc = {
    version = "6.12.74-r1";
    filename = "kmod-ethoc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "19460d4311dfd9a40f5a6f398bc34b7c633208188b6da5bd11dfb95dc9ca5ae4";
  };
  kmod-fakelb = {
    version = "6.12.74-r1";
    filename = "kmod-fakelb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "f489ec008e1a476ab66e185c9d5db364b2088f40290ce6ffc24219bf15bc4aa3";
  };
  kmod-fb = {
    version = "6.12.74-r1";
    filename = "kmod-fb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "4a5a590d078aa59c84c3f64b0bde30df8c6c8830a035b56010cf623a71b33b9d";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "52c2977741700bb41cc7c299073ceeed9ab1758756e1c3db0a5f921bf79135e9";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "c7a8d05bae547810c07e52d1320486bc2002ff122373ca2185a3b040425c18bd";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.74-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "286ad2a9ecdbfa3e38eff3bbc773507b76875c4ba5d81f7efcfd1ec4d2bf8e0c";
  };
  kmod-fb-sys-fops = {
    version = "6.12.74-r1";
    filename = "kmod-fb-sys-fops-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "e855cb85c9094b967ed0db446dae2a3b1423714870125096e60352b092f5acb0";
  };
  kmod-fb-sys-ram = {
    version = "6.12.74-r1";
    filename = "kmod-fb-sys-ram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "58b0173085b11badbc5c47420cc2f749f2d04932b561df398a1ae5db0b5fac98";
  };
  kmod-fb-tft = {
    version = "6.12.74-r1";
    filename = "kmod-fb-tft-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-fb-tft-any" ];
    sha256 = "3a71a740b098d55ee2889b225d494f0864b2521254a3ba273a601e443521679c";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.74-r1";
    filename = "kmod-fb-tft-ili9486-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "cdd7b03bdd0f68ba714c14655745efdde3a1fdb01926e80fc1ff0bf75685fd22";
  };
  kmod-firewire = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "3835d5e167ae6484751d21eb6ddf3443c6e7c037f53d8cb8444578fc283b1d40";
  };
  kmod-firewire-net = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "7f4a945f57cf4ebf99bb2bc5fbaa9440cc3299150639258b16c91c0481cdf32f";
  };
  kmod-firewire-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "2523dcd17fd699137dbf6dba976ba139cbb8bab30a21ea37a51c2de3f129f9f2";
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
    sha256 = "d226c3e17062ea095bd704654366b9f6d783367d32cc0df0b475f4a2f4f8ce85";
  };
  kmod-fixed-phy = {
    version = "6.12.74-r1";
    filename = "kmod-fixed-phy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "ff85ba2b5fc4c02c86c0431aafa1def22de4e084d5bc4919dce3333dda140101";
  };
  kmod-forcedeth = {
    version = "6.12.74-r1";
    filename = "kmod-forcedeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "863ccee07369800a615eed103b76642c7bd041a95d566ece8eb43d58835b5a28";
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
    sha256 = "2044397482b9df585c374a28678998696abf4faf6c9ff8d45ba1af83342ef641";
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
    sha256 = "e117c79b4aac32cbb799919402751afedbcbdc7e2595b61280e8681b5e07eff9";
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
    sha256 = "dabc517ea8d3619d8f4edab5e507ae8e2ab1b25450e882ab3d413713b91f32e9";
  };
  kmod-fs-autofs4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-autofs4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "9e2be7e82021ddc1033ed391d92df55ed70fc567e46a36e4290e8ca7c149ca24";
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
    sha256 = "adebddb57f6f017f7ef2d0debf41d7d59bd00a75c9175ec63070e6123ee72de5";
  };
  kmod-fs-cachefiles = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cachefiles-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "1365d4d27b221c4bba9452a86ccd81e9a7dcb16365710d05cc23da8cc9619917";
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
    sha256 = "45da5380da92f4aca11ace8b18896c4e783b3055f0cbc3c71958b4d32eb4e29b";
  };
  kmod-fs-configfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-configfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "27f35a5b71ea7c4da1045a4249cee6515b80b2cb837f19abc51beadd365a04e3";
  };
  kmod-fs-cramfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cramfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "4d8c3a0de4292cda771c930b0389cab0d1ef0d6755d3a33dc203872edada54ee";
  };
  kmod-fs-exfat = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exfat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "2e66e5188b5c37dd260940578daee8b53ffcc594467a982d76028c133f984e3c";
  };
  kmod-fs-exportfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exportfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "b0f0b283d453baab72824ef93b37bf6464ddaa25d67efea6741ea4a0066cf70d";
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
    sha256 = "9eee2111fe401731953689b8665a9b6ddb09b9e3ce813feef5a9d40548c47c2a";
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
    sha256 = "6c7b147faf700b83682e8d4a844873ad4b3389aaf3c4dc9fe0bc03a74b5f0dfa";
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
    sha256 = "4be3d4da90cf1fada2d4c80dad8ce4a5ac59aa9876aab24bc3dadf318044efed";
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
    sha256 = "b33eacfce1cf7a988f400487f51a8709802e751ab17256a4adde874cd2ea9aee";
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
    sha256 = "df8f3960a73b09ce70e551821a5262168621bf952035d5571d52b2e63429c321";
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
    sha256 = "c362990fa5a0ee0b96e1d658b6d7f8e86946c7faf0337f9b73f1537e444ba4f5";
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
    sha256 = "f8d92553d6ee5472409ee4a679afb2927cf1fc73d562629855e5be8ba95db10c";
  };
  kmod-fs-minix = {
    version = "6.12.74-r1";
    filename = "kmod-fs-minix-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "f7e50eea7ea3b91fa84584625b8dcd43fc885c9276e6557c88f0276469e634b4";
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
    sha256 = "f5863f96ac532f1f2f25013ddb6f7177a574c978cb7635d8b4cee3d33d948ab3";
  };
  kmod-fs-netfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-netfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "36b5d0ae6eaad7d3fc17067e0e5bafce8d70703c64be67175956c013efffc333";
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
    sha256 = "fbd6d3daa999114adf7e3b69b5f0e5dfa1da25ec3909919f3856e8e3e72deba2";
  };
  kmod-fs-nfs-common = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "18fd62016f2f2cf1a099019ec1477fcca7adb6b3ec8d024f659e39e6fc147314";
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
    sha256 = "f85bdfc56b55e898f7460d037af58a4fbff1e444a5b82a1e6cc7f538fe2f0f30";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "0e95b68b5188b50328e3284551eb3f03175611140593973651ff003adbcf5066";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "6291455d33d3c068e2a6b550ee61eb8093b1440678b398051d1a96b342224dc9";
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
    sha256 = "69d9e2ce628e3baa8520bfafe224f23aee5b4156d3757dd260dfaa8e74684a67";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nilfs2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "b5927001895c743fb39b55531a56a07cec2bbe7a44f4df01938c4eaaec813d6e";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-ntfs3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "1536e56c20cead84ef80cd78576d68ed67042071d50ef2d6ade326dcce6092a6";
  };
  kmod-fs-reiserfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-reiserfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "aa9b521f492229753a5f04388caa406457b466e5857dedcf953c278fcc7c08c0";
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
    sha256 = "07f77959dd703ae28594c68ac8dd438464d5971b36d4213d7fb386097f43190c";
  };
  kmod-fs-squashfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-squashfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "ace3a4450937892fc0b9d4564f8805fdc420f5bd146f53f61dddf3a553255ff5";
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
    sha256 = "684902b3d28729482711fef46c1b2dd2aba3915c403e188e5d356b56ddb80963";
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
    sha256 = "d0a20773abbc4aa560a1072ea879d3c6b99939c3872ba10943473f809a789708";
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
    sha256 = "3f75837ef920b97a7fd3ab50e6706102adaebf630f61fea6b2fb45545904a6a4";
  };
  kmod-fuse = {
    version = "6.12.74-r1";
    filename = "kmod-fuse-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "12244791c3115655e515a69567c9eedaf4b5bc28971322d8d8e0cd763b3067f3";
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
    sha256 = "a60c6142ba7e500c4a47ad9eaca21651ea864bfad0910ae766cc8953ce09c19c";
  };
  kmod-google-firmware = {
    version = "6.12.74-r1";
    filename = "kmod-google-firmware-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "8ee58ceccdaeab50ced5d075ade6974431eec35231f33bf392b7d8dd8bd0e6c3";
  };
  kmod-gpio-beeper = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-beeper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "37e2b18c5b2b2a445bc409c052c9db0466f326e335009dd2b490aea384bc434e";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.74-r5";
    filename = "kmod-gpio-button-hotplug-6.12.74-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "3b1855be0df1ff165b9c26bbe59e6610c917659eb5957f413f4f486bd55d7930";
  };
  kmod-gpio-cascade = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-cascade-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "349564df656f2258dfa8be68c7b1f5ff535557978af337ec2ad7d265457b8cda";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "26766cda1aca2153f5345afa1123c0077e2fb60a0df8f3e3be815d006f09c0ce";
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
    sha256 = "9aea333d3832e2c4c90a593b05ca870d53644dc9b526dc1c42d9850cf228c61d";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pcf857x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "70a6a851f0a60a1960fce1c7cd9c1ca5b733afacec47f0a9e62a009cf3f069f3";
  };
  kmod-gpio-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pwm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "8e4422804b7662356859a907844ecf4e9f0edda8461bae0a965251960f39860a";
  };
  kmod-gre = {
    version = "6.12.74-r1";
    filename = "kmod-gre-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "da8e3b09872e0e946138a70a3ed64b7c35c85dfcc6df8fb7841928f03badd998";
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
    sha256 = "09bae1c3bb84787cccd42e77c7d25245ee93468596e973160c886e87c936a48e";
  };
  kmod-hci-uart = {
    version = "6.12.74-r1";
    filename = "kmod-hci-uart-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "9ed6d4c408143778361ba3b4a2d6be832a7108d725a7d5536285b7d2f39e7639";
  };
  kmod-hfcmulti = {
    version = "6.12.74-r1";
    filename = "kmod-hfcmulti-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "14d5dc2c7e52de6a0dfb33359bd76de8b764227ac472c8d9e30d0ed9de210b7e";
  };
  kmod-hfcpci = {
    version = "6.12.74-r1";
    filename = "kmod-hfcpci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "94141474a61bd79b0ef3c6b7445b9fbfc75902455d34e7818adf54c02a4ba1f4";
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
    sha256 = "176ef4ceb9452b5e41b381e470a2a40837b2d3b5e3409fd5ecc14582ae554e07";
  };
  kmod-hid-alps = {
    version = "6.12.74-r1";
    filename = "kmod-hid-alps-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "80c3a3d548c337cfe343de98462e3d99b0e95e20267b7f13ab1aea71ada0a520";
  };
  kmod-hid-generic = {
    version = "6.12.74-r1";
    filename = "kmod-hid-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "b2d3b127b867dd6fc9813830851f9a6c76270b5c33115a5d7dfcae663dd81661";
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
    sha256 = "4feaa08a832b3b2865a1181e8d2563fe242d341a181c5e76ecf887870c5d7780";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adcxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "cc35175433d9e9a108ef1e862ed0dac198f5a400341f9604a636a54844eee721";
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
    sha256 = "66da9018cdb62aacaa035ec55bbae17f69afc64e27b90afa197a8767ba15aab6";
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
    sha256 = "7d60871fbf8053e4cef1d34cff59770c368ceccdf3f6231b0bb5ee4db66e76cf";
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
    sha256 = "406ee4c131f917288067b694082ec5f0ade3bb1f7f655b4361c870108cc6063a";
  };
  kmod-hwmon-core = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "d89088c1355e684e8b7e13e98159a5eb9d0cdceee5be4c0d1e6e0c88cd823094";
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
    sha256 = "f5cd48a84c46d6dc910f7c88b832a30aa0b80a77a88b8b53f4d56f7a87a29f99";
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
    sha256 = "e43c9a31bec942a338d463d8eee79ec72f20780b4c94aaed3b52e01495644cc9";
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
    sha256 = "c4be2d697e0db7842b4c313e044186b1a72aaf3dc7ae767850b8ed586b96d66f";
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
    sha256 = "941a9307ad73add8108f9a9cae7aa6040997721b8924652f956a54bdf7bd5d4a";
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
    sha256 = "867b6387f551e420790674942e3c9a8c51cbf9a975099e2725145535ac4bd16c";
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
    sha256 = "3167164fdf067845a7e5dbeff36e92869dce2941f06414a3ab7ad9def29b6913";
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
    sha256 = "f43f0f0ac06cb985785c167e36780b4e6fa291a1ffa9c23bce0d24648b5d6ef8";
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
    sha256 = "bd2bf7e65d2d1dc0c6c2f270563f48280289257752a94ed4163c917092226afa";
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
    sha256 = "6b6a056d5c4b829d2ffb3b375028afd17b5f6a1f2e79284d47edd24d4945df9e";
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
    sha256 = "c76e900c5ef5b1b6f9abac51e56bfaff4dc8fde847bf62b6cdbdd13c853fe2a3";
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
    sha256 = "2ff8e96060dbd67452117ac8b7324998c401084a082e0012a2a40698aebb0a18";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm70-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "6e7c0e15ff070e7c411d1ad7174f58f8b2e9e0c05e9a30efd89ab7d48e6ce126";
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
    sha256 = "fbd840e775bfdbcc02b28f8c26b68a64a3e9d41b91b0e55686fd8652f6fdfaaa";
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
    sha256 = "721e88a94be6e4569dc4f07d6dfb90c7e68addd1123e9f89b55fab237f98a046";
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
    sha256 = "56c599c858bbfa64096c5740d804cd80027de886a7121c6b55fd58aa1825fb8e";
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
    sha256 = "04d03506c46134bfba81ac235fe34a8c2f3b6d98d72fa2b3c200c3b280059a00";
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
    sha256 = "84611117847f6146e06c639db21a4cf239feb7f8ff8e537efcdbac0a74075dca";
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
    sha256 = "e53a1e8dd504e31f8fc9ae3ecc0eae69e48aa8761a4879aaacc808c7e5f60c49";
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
    sha256 = "21ef330be453db2990a55abe3c2102d67012fb3d8045589c34a5d410b65b75e7";
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
    sha256 = "983e1e8c555395718d3e4ba38866371713237d8b780d2ba909368205fde026ef";
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
    sha256 = "7bf7ba03268258e10eae5bf008ccb1f8452cfdc2db5d93f24a86b863be1d43ba";
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
    sha256 = "a1521a97360c465a81a7f715c9debae5579c15e6ee20ab2deb4127241a07ebd6";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-pwmfan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "6603882d5aceaaad8b330576cd10dd5961fb09902acee302dc9270270a48c9f9";
  };
  kmod-hwmon-raspberrypi = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-raspberrypi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-raspberrypi-any" ];
    sha256 = "a523e537fa8f39cb0fd4494c36dde89a616d6376e608777480ebfda224ed0a89";
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
    sha256 = "53f5aafe055009d175b33334c89e35d6f62ff8c21e268fa99442b9e4b9debab1";
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
    sha256 = "222b0332b90a289141e0fe934517829ae410ee6330b98bb21fb0c7441f0d68a1";
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
    sha256 = "b952e4c8f915eb3ef9de329bd10848601a2a5af47d148f58e322a9f034044de6";
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
    sha256 = "dd5eef51eff9c54f050114853ae4ab702dd09fcb1b1cdd7aeba6d63d4b4f4d0e";
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
    sha256 = "9515c76af8bd904afc1a09873829699e5a58260374bc078bdb36f9c83a82e7fe";
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
    sha256 = "d022e06edf0d1c51a336bb37e5a17222fb84b79ae89fac8e2bf8bc9baf818740";
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
    sha256 = "58c6d5d63cd0d9b15aa8bc343c518d28ccb27439e3422f0cac4cdca5bed09864";
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
    sha256 = "d9dd040579446fe8d46492b6129c83eb16bb42cfdb18e52d1a565100fb7d4c0c";
  };
  kmod-hwmon-vid = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-vid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "56afd809a9dfec1c0140c42c2281d9349e8565cb5a43bd052401df8c0434eda9";
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
    sha256 = "591545d21b64bd124e48a0d56281133c58c4d313549a0ee7af4d3ab64c72c1dc";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-bit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "01221a8207fb07bea529ed37e5ee8563dddf6a79bea21cb215ece4fea05b0a94";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pca-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "3f95a6f9107247f3384c44b042bf3ac0060d05b57d974af69cc6bf0014868a54";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pcf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "de6cbf91448d13404037a20a16613b91aa4b16f6cd7d75fdf02c145de167f197";
  };
  kmod-i2c-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-bcm2835-any" ];
    sha256 = "e7c7ce56bdddcb850049fda7ff0ff2de1177948a775a9028b06521cc8f3618c9";
  };
  kmod-i2c-brcmstb = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-brcmstb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-brcmstb-any" ];
    sha256 = "ef0f01064a888658f5498080347e790a31c40c8a99141dd5b3c153c4d87dbcd0";
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
    sha256 = "7aa3c4f48f02e322c6368c2d2e9a77a942df1180273da4e6c3cfc8619b6863a1";
  };
  kmod-i2c-core = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "e8e450134920b3e6ca882c26ae856a89006d0b7b40dd0b47bbf724890f74fabe";
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
    sha256 = "7206b5d602ff84eb97360f63ba76f88f381734bf5737806346f6fd8d9d86a12c";
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
    sha256 = "1f1df13088e80dcd4f71778e441ddd21f9ed1a5c81cd9350ce5860a1309ddea4";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-designware-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "b96a3b395e3b3e4e2b5f1cdb75c9ac9873140f985b8402c7405fa70e130a3012";
  };
  kmod-i2c-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "11ce84c1ff0babdddad49fde7b845ce7c8653be2e920ac84c5fb9f9158652fc0";
  };
  kmod-i2c-mux = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "fcabb3fb55fe61bb601fd52fb76d58b4de6cf2240673e91804a41bab05022b16";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "0e1a05476e4fdbf772ad7080249049a42ec67aafbff96db90b1963adfba200ec";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "93161b57f863a340875b9a5c8fe47eb7525e1b913dcb7ac835da432fd6018be3";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "7ecdc4e764041f5e22d62ebbcb73c070da539a633a9729d441ae00d6a80452bf";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "8bdf272b0d2abca571e94c7eca9e8ab118dd458f8dd5ce218a51b3d948411327";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-reg-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "582adcbf94142f912e3a59a88e42f3e82b29538960ec46749bf41d8e80197ebf";
  };
  kmod-i2c-pxa = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-pxa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "dc8a2b96deb851173c3797d62035bba273f4c875f1c3a6bcb1a1ed025acfc622";
  };
  kmod-i2c-smbus = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-smbus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "ce2c43f98087fd21f9bd1075c44bde3c4031fa657d97763d0c80428e91d6edc9";
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
    sha256 = "53b8386d741141b924f313b67edf4014149e01c5c68f5529dfc78efb22009ff2";
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
    sha256 = "fc857a37648764ba4d1569df21651d4fce925945d040b630713e4a45dcef1f59";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.74-r1";
    filename = "kmod-i6300esb-wdt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "783340eab297de0364beb1400c868eccd39ea1e8469bc76c99b04591a595e1fc";
  };
  kmod-iavf = {
    version = "6.12.74-r1";
    filename = "kmod-iavf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "f8c9e17d97e297464e1df0e930f98db04f6da9376273c61bbb70125e69a00965";
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
    sha256 = "61ea7813b735a5a0916f7d42d3097e4820c4f2bdf3dc2f1d157dabb02deb5b7a";
  };
  kmod-ieee802154 = {
    version = "6.12.74-r1";
    filename = "kmod-ieee802154-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "c3773ab52cdfefe97d1ca9c9b558f396777f0df2219d914910fb192480e73379";
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
    sha256 = "d12db420e89bfeedf1308fd25b2c62ceceed675b268fb43e42d8b370a55898ee";
  };
  kmod-ifb = {
    version = "6.12.74-r1";
    filename = "kmod-ifb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "d42b0cd9d98ea534ae633614e84125f438f6b4e7c8b7d276995f4a08f803a9b7";
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
    sha256 = "60831d4e9130b6ca83e88dcf4847532a407f641604bcc64ee0d0ef30502be646";
  };
  kmod-igc = {
    version = "6.12.74-r1";
    filename = "kmod-igc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "b173253cbcf7919a758a19307a69525598d9643669b042f15b5e0bcbd87dcdbe";
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
    sha256 = "199d6eda5cb497b67fa237f2699b4dd62c3e678ca070cfaee7d000f8a5cafc0c";
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
    sha256 = "b27f38b9634bb68f4f6ee076df9054b8ee9c1609961fe98764bf72a5ed508c41";
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
    sha256 = "5021eb9cea5d78fdb8f378abf693f7476e9db8da1b570f05eb38208dabc931cd";
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
    sha256 = "6b94196cb3c8dd2740011a7e5fae2a736100c229da159ccff391bd02462c960f";
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
    sha256 = "287e6c16318ae57ab836d8e19f4e1425bbea3b006d5edca6733e78c15e0d083a";
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
    sha256 = "a3bc4e5fa0909a53e1535507900e7106431a7897e80622e52d3d9af328bec737";
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
    sha256 = "11ddad3586fa4cd396c9ad669cb5f36ece920bc900370394bc292be75112c5c0";
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
    sha256 = "a7aefc823e8bbc89203ac2d5a6c657f696959268168fd7c3f37aec9e7234c424";
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
    sha256 = "28d45ab3abe77f8d64be84d4235926ea66fd9e50e31399186fb7c21a51a2f4b0";
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
    sha256 = "1120da22e40b289f9a635159bdd5b8e7e0a593e9c4cd97878caca035668a4905";
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
    sha256 = "1b62257712a13febc01cc83beed75d5adb6902abac18891dd68040966de1be3c";
  };
  kmod-iio-core = {
    version = "6.12.74-r1";
    filename = "kmod-iio-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "9b4e5fce405cf80f13276a3bf837ec2188cd5ed30c8a658715d5817a727c6855";
  };
  kmod-iio-dht11 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-dht11-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "5dd6a6a8c0527487c52cc019072335d9143aa95537a7264e240a7b21e50cf7ea";
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
    sha256 = "a4c4eedfd8a02cb060e127312fb18cf7238cc7f67c564094edfd8f9962710133";
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
    sha256 = "8a35a9e8c53a38a001cd51033e32248410f779db3189d083a7d7fb1b23dc811c";
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
    sha256 = "4a5e3c9cd827c91517f1ca28ce9866878dcb0171d188e13cc2b07ca72ae40745";
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
    sha256 = "1c15cfe395a79535187606b8393c4d089684eb04d5aecccd517251b9888c692d";
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
    sha256 = "f111411635afd12cc05af272fae1c4219e6ffa997546ea67f23828527745f6ec";
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
    sha256 = "bbd0d61597c0d556065a1a26dacaef997485ed056d3f31d7fdec5f5f9fc900a4";
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
    sha256 = "1eb0680ccb46bf4629022f2faf10279c1c66cc9287edc5eca28266605ea53944";
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
    sha256 = "4c0193f4cc68caf6a153516f2c54b0b873eb5d6b70be680b9f597861c6a7bf36";
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
    sha256 = "0289f9038a6c31915648fdbc29e67759ceae1d6e4306d08db97d1260b8090545";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.74-r1";
    filename = "kmod-iio-kfifo-buf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "f4bc53dbd3abe57eaa9916ab43b0c34aa253aa1956409a5a59ad3bcdce19968d";
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
    sha256 = "7f0ae77c67908cd469c19787a411ea182ef8795107ce4e0e9dd533fed1b83c34";
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
    sha256 = "14dc22f2e134d315b38d6f81a4783369d60cfc7cd778eb540c0fe80861f460fc";
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
    sha256 = "f60bcc7d4530c6a44c0037cc0dfc7b678e83220acdaf53a71c8c710b3f17f40a";
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
    sha256 = "28b3c3c07f5d5239697af76a2e7db2462d658c9da992335f26db86cfbf84d286";
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
    sha256 = "b450e9577f2f40f99ee458e0eb2d64fb7f1ddccd57d989165638d698f8721a71";
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
    sha256 = "65258670462b700dc6f9bede223b1e731a26830a1e6243579dcb65a7421337b0";
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
    sha256 = "c3941125dbc889867100b0baec265f1b882ea9ec91dd00fd88f0e32c05a9c325";
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
    sha256 = "e3516b5f3e2357dab682ad0fd855f47891b33cd0ccc887d8009e1f7c1cca825d";
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
    sha256 = "3fd75a273b31c91db5f574fdbe741ac9e8df763ec5e42f5fedc13497fa33aa65";
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
    sha256 = "51e4391137a752f9f5d8c9afa83fe90b985356ed171567ef6bfb76e539af3fff";
  };
  kmod-ikconfig = {
    version = "6.12.74-r1";
    filename = "kmod-ikconfig-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "437f2be665266b0618bc1c0da3aaad48dbe61356f552b8fc80ef4fe7c4067c91";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.74-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "f24d993ec2839a58c93b477d64d7c0f58b987872348cfccc75b9f561922f9298";
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
    sha256 = "54323f9ef10cbc72b1bfa5adcd2d67d3c6798f1cf0175f639f36be18f7c8715e";
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
    sha256 = "4397fe4bd68632f50776a4303b42987655a8465a14f498992c7d50b73bc56474";
  };
  kmod-inet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "13a034b27d18359c251a9a224aad8cc9a90735d3921c1ad7bd8b80b6326bb141";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-mptcp-diag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "2137abf96d9005e24348b5dc98072d007b8e83c3559984d1ac78f65e476a9c06";
  };
  kmod-input-core = {
    version = "6.12.74-r1";
    filename = "kmod-input-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "ac107e334786aea847801341d5ba40a0d97f875f95b039105b31f79534d0b417";
  };
  kmod-input-evdev = {
    version = "6.12.74-r1";
    filename = "kmod-input-evdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "43f57120c69ae09a469daf47bf21dafe3502bbc8be580cedbb8b1e49499729e6";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-encoder-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "f23b264c5de8913eb90c39a20b4fbeafc62c6257a754b3a25aa252e96f1cfe31";
  };
  kmod-input-gpio-keys = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "7c3900135077ce5872a62edac362e7b983e35c9957cfced40cd082ac39ec8858";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "3b815615de93d2722a8958ba549f017f4f8c1cc2254e3abdce18db79258b55d9";
  };
  kmod-input-joydev = {
    version = "6.12.74-r1";
    filename = "kmod-input-joydev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "5587a31e1328043b0027c3ff1dce7e1e715fe15482d25698c5593558d40c1cd3";
  };
  kmod-input-leds = {
    version = "6.12.74-r1";
    filename = "kmod-input-leds-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "940c0e352b88654539c47e307a2e5afc05f855d59a984713399c9259224390aa";
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
    sha256 = "7c0165f09ff5e41d84db78cad4daf6702d6f75331b37671762e6dd15be8b75e8";
  };
  kmod-input-matrixkmap = {
    version = "6.12.74-r1";
    filename = "kmod-input-matrixkmap-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "a6a6056fdb9b818a3101f2dc6bfb1f49ebafd29bf042f4095291f217c6ab1572";
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
    sha256 = "14245e6863bff18996205814213fc6443d94a7f00a910749217a43ee3e4eddb7";
  };
  kmod-input-serio = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "217e947c021b8295907234dea09d3c845fa32e979b3e1ce3726d3418a24bbb56";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-libps2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "c25b7b5be36726f009c7f6e5f830f4170fae5b47134dc7e63987efe6452b7bbb";
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
    sha256 = "519994797a5a335734ff99441e4e694c10c108b610294d9564b9217ca4fc3b7e";
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
    sha256 = "ccfa4b6b7161f1fc0fdf9a1d031109e40724ca25ed360511365eeabc9e685a6b";
  };
  kmod-input-uinput = {
    version = "6.12.74-r1";
    filename = "kmod-input-uinput-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "e4d3457c6f837ba093675b3b0b435dfac6f78c3def4395c71205e9f300ef9729";
  };
  kmod-iosched-bfq = {
    version = "6.12.74-r1";
    filename = "kmod-iosched-bfq-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "dc471c770e3d7206aa8f80359d4a9596822d7911455a5a982c0884db9b7a5959";
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
    sha256 = "2b2497c9d71691d54ce715d1d78dd68e36a55f8d5bc9ab35f1d9c00c310d0a61";
  };
  kmod-ip6-tunnel = {
    version = "6.12.74-r1";
    filename = "kmod-ip6-tunnel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "f5bd60f50d887c2ce87a810d3c0c9776fd9c4f93a6e0a8beb41c13b25cde042b";
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
    sha256 = "42f5effa240ccf74a8d2b4a488e09ed7217a17626a6e7f6df7b18b7d115735c7";
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
    sha256 = "fcf8e086c4bb7a278827d53f5482e981f10c437cb78252589801dccc283ac2d8";
  };
  kmod-ip6tables-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ip6tables-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "15b1da6297d8945fbceea599e36834ef8856e6eeba7f4e2b2fa80ceb993cd83b";
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
    sha256 = "2d62611bd5e5465eb4b7af038d00688a07a368b7bf65a94f0796d24526291c4f";
  };
  kmod-ipoa = {
    version = "6.12.74-r1";
    filename = "kmod-ipoa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "6b95065232b727f0598faa294b604d945b0cef3cef1adf0d7715b0e7a717ec6b";
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
    sha256 = "f371ba7b7c513d11b2ee19a6b48f08518dbd078321febe3e285020d06d1ff939";
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
    sha256 = "17ba30583d604508d660c3430d6bea9a92a4c8c0bf42c3b365ceafcdb097aa76";
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
    sha256 = "3645164b47634fa8b240bf2af587928ecb96e1426ddbf4afe900b06c94c2855f";
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
    sha256 = "1634d248d84afabe869e5410af8ee5249d1cafe7469f1256f8d685f0c8226c98";
  };
  kmod-ipt-asn = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-asn-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "cf08464ac6a9919b3e548ade4be8509a2655c69d9638190d6ed35afa5de566ac";
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
    sha256 = "3631286d513bd64b26ce372aa83e9b33a13693f7881b4f89b4a62b5f1c638828";
  };
  kmod-ipt-checksum = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-checksum-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "e0579de2fef717db85cf93529c2b142fac4e87556dbbfb3ff5aa8bdc0f9275b2";
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
    sha256 = "e2294d9577308b6d8a7fd5492687333af653e1c09e277ed857f74e3c2afd0076";
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
    sha256 = "d43432efe82c24b98be07863f2370716aa83e449c01e25141a97a77357e61d90";
  };
  kmod-ipt-condition = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-condition-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "f12c6e0d3211809b18d556e5daa2ab8742f11d64729d837ac5fd0c0e106e4f6c";
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
    sha256 = "adb3a1cd942144ad2bc056c7a02a53781eea9f37679794a64d4b684a19871a35";
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
    sha256 = "778fd0a60db3fb389d1119a558e5d359becd5cc1e07188284052c410ceeb59ac";
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
    sha256 = "bbfe56fffa436bfb51e77752b0414746512c13d06631135f29916c58ee567113";
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
    sha256 = "d2a5963bc826cd6bc202304bb739abe4942152200a7c231a47b6d5d9eb2633fa";
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
    sha256 = "f93f4817c41d74fe0f055a42549b24d55ac3de84b40b7e626c44028b0e6a98f0";
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
    sha256 = "2f06cbf8384e14ed9ff380ed0a267220ae0e4b5527cf30ea54e7cf7715521809";
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
    sha256 = "b8b3165ecbd6cb0701c4de49611530cfa9613415c5533eadc276dc5cbabbdcc6";
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
    sha256 = "21ea217e39f64620e90269e9ec5421118a982ef7d5cbc91fe5929e3171016500";
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
    sha256 = "c13d745c1edeb0bc1d0e6fc19ebac7795c60d0347930dab09eddfc6fdb78d3f6";
  };
  kmod-ipt-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "54db14bea6796ef5fcf6da80582e8b4153f53f889078ad8824f6c340ab8f5066";
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
    sha256 = "407be59a4970d0fe0ae0349f2f6ffdd1530aa386286e9db3124c6e12de786a6f";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "e63d4969456ba63115b090ee62db37147774b0bbd0fdb7be37323b1d6b58d311";
  };
  kmod-ipt-geoip = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "dc0506ba3c2fe4b1dfb18bb8d36a6669539873d2abfa9e7530a129835df01c91";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-hashlimit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "385c2b9d969f9ccb79d3fafa5d9270a702feeb8b907949caf989980828a0ad91";
  };
  kmod-ipt-iface = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-iface-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "361b84ebfefc38ef94db707a8f3e40b82faca83edd6be96f2ae3ed0126a29efd";
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
    sha256 = "8a40defec1c02ac7421f746d6e9a78b1323b9d1d60ade9ccc9e2235277fd6c82";
  };
  kmod-ipt-ipopt = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipopt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "f5e8d9836d4f14552d23497dc0e5e71db37949ac4b4af97d31455b85be3c0920";
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
    sha256 = "be6c3020db4f6529bd453772aed8d89804666477e69422c968303286f83be3f1";
  };
  kmod-ipt-iprange = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-iprange-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "8f501a5363bc2c3982ad253322b6338af3b7f2cbeecb190fc235839d89729815";
  };
  kmod-ipt-ipsec = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "5401a23513f7e203d2db151b68fd4ec8c9d32f85be4912b0061c24e69c517ab8";
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
    sha256 = "fcc0e0e88c88828b7966f8704d4ffffc615354fbf0e8c24145a996128af93434";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "110caa254e7325717033f7e6d9484b7a475df38886669656841981c7382e6e3c";
  };
  kmod-ipt-led = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-led-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "e12c6fef5cfbada227373560fa9df5c3c4c36f593adb50eb01767328c68c7870";
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
    sha256 = "540850a2f0ece2e81812c90e12afec89f7f0a0523541d7979078df8bd0e5468b";
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
    sha256 = "a6d5f9b196f2fa1753c6ba5015cce9e8be247bb6db4da1a8cc8a6571b670b2ab";
  };
  kmod-ipt-lscan = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "c904a24b3cb49a55637418307acaffed39aed3a608d834728eaa622e2cb1fce1";
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
    sha256 = "150e09b0abb5ee1b07a0641514b4f13e18b26b485d5dd3d2001b766ed988c895";
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
    sha256 = "1a4f0803d7a517f09e311e390c75eab22a757520dc6a373ca41b47fce0ed1265";
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
    sha256 = "27d18c557bcedbf2e0e6695e85a12f21c2ebf2f255dc452fb559f02e8158c337";
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
    sha256 = "a6e1617f84c982fc5a9b95d3e73945b3cb13c05d09f96f850c993c9df4d89dd3";
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
    sha256 = "e3cea0b56a1ba72896280bf1c87c343dde40357376ff73c04289ed71b1ef5632";
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
    sha256 = "2ea86050ecfa3453ea3255c630de4d3b4107a789421f0309b6845d9aba334e4e";
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
    sha256 = "136fc90e206451f61dd20bcdcbaf2b04e27b7310f0693d027618d3e12da3a695";
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
    sha256 = "fc490db49fd1d1a915da85460a539d1bcbdf94b8104e1cb80fea28c6f87572c9";
  };
  kmod-ipt-proto = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-proto-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "8415ea8c165b4ec3e17174957c0d1b75862b5a0011b131dc7ae0c30a0260c4e1";
  };
  kmod-ipt-psd = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-psd-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "5364203ab2bfa318f0d673eb635ba66171972a6156415a0329c9afa69e656841";
  };
  kmod-ipt-quota2 = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "59cd0f9937a560770f1bd841bf5453b3632ddb6342d8b2cdec27fd893a4f9ca9";
  };
  kmod-ipt-raw = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "838fd4f9b0c299d23c2d8bd8802739df8d05844bbb90bf37ffba035e0dd3c9ee";
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
    sha256 = "ad008b4c6d2d7e019156d470a5e3526e6de0c01994a68e68c45756e22a432c89";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-rpfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "0aa32bd63d8a01ea4c6728b263767076f7ea797ce09f610de20bc8ea355e3f37";
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
    sha256 = "06e27cb293d93f79c76ec8839c038cf35b0229e470178a4dfd1c713e57e6a1ac";
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
    sha256 = "2619c5506c4fbac52a2a90852e75faa9ab6d7675e72c298c1171852ff2c45f32";
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
    sha256 = "9e8b1aaa86b7962571a877d011789e4a349231bffa4a91fa9268ff072300df35";
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
    sha256 = "8ac6dc527e3125c97f08ec01170213a6053487d53c2bbe9a6e3a1de1a6b8aff3";
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
    sha256 = "cd66e2511d56b9d78b4e2b49c76344bbde488b54510722b2bb536b4827829bcb";
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
    sha256 = "63d1e6d3faf0330bd01b1a086193977319c6cb8d1c158906f2ad20c5f788fd98";
  };
  kmod-ipt-u32 = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-u32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "4f2c6a7589f9a569e23182358276278ca81153d5c67c3de06595a061d1e1e102";
  };
  kmod-iptunnel = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "ddf41c37c18dc6312baf151ac84b021c329979940e4fdd9116c0575d779a7c92";
  };
  kmod-iptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "c158607a4f17dca3b772979c6c8575621a6dda0ff3d0e9c601e90f68dd4512a1";
  };
  kmod-iptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "b6d686406fed7ed315fb7339ef57199929eef131805633d9f1d5c375f02c177f";
  };
  kmod-ipvlan = {
    version = "6.12.74-r1";
    filename = "kmod-ipvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "27afe9fdb5c37657c129a6ddaa8f754716cad1d33a97f1022314f5e26b2ae551";
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
    sha256 = "ec01ea043c0a8d0db4a3020c07d8f0709f4f06d8834a2efcb739a203cc9918c5";
  };
  kmod-isp-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-isp-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
    ];
    provides = [ "kmod-isp-bcm2835-any" ];
    sha256 = "cabfcc28bea2dacb00deb47792efcb5491d2205fc30998d24efb2b1de5cb84dc";
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
    sha256 = "db5cb93736af898a9c0401bdbadbbf72112cd160b50f9017d5e4b3ec12fef6ba";
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
    sha256 = "3d85bb314d6f63ef0edace27c33a3250a86a103cbd55671a0419b06112d952ee";
  };
  kmod-ixgbevf = {
    version = "6.12.74-r1";
    filename = "kmod-ixgbevf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "614465960c55080d212ec8814b78cd139991166ffb73d4339108e81bec198ee3";
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
    sha256 = "ffec728c0e11e45b7bc68b698dc86f42daa7861fa2017ea25dde8d3fc8b63d3c";
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
    sha256 = "d95415b4b17210ff36b847316146d1c2da68300393861a12a7448dabb82b1ff2";
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
    sha256 = "ac9d07f2a94a14f4c355d0aedb274419bf2a1ddd0b587bb5dbc85ead0bcdb7a2";
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
    sha256 = "0dfeaea9d54da1ffdca5d7d3e61db81f2abb6c022c10ec1dc7088faff3154422";
  };
  kmod-l2tp-eth = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-eth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "6e5163eb30e9899d5c873611ce274449a3537076ca2859fbcaf560dc17c0da3d";
  };
  kmod-l2tp-ip = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-ip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "8a9dd91021449c0a0bcb040f3ccafaf5e4e0fee4d4d4dce0dd622a2444f76d95";
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
    sha256 = "24b41293841804c262eb5c4b97309ff9c18a181caf4ca6c1e9e2ec9aa05b5537";
  };
  kmod-leds-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-leds-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "90a5b92cf503c396f02e9b55a2727e18f9d4e5736c49d1794de05e76508cd9fe";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.74-r1";
    filename = "kmod-leds-group-multicolor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "794fa45dae3317a20d4c083b1b021ed2ffc787aa49fe543190730c2874dcc148";
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
    sha256 = "d2ded74a28d954c2216fe71236f64861535c5c2eb4a4950535c1b7948fed49ac";
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
    sha256 = "b1bfc290dd1388ddee6ba7a36847cacaec35ef0f16f17cbee78866723c498fb0";
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
    sha256 = "e4a6dd06f54752fbd97a47267bed33b85c9c0e3c4db605b0ffd99863e4b7bafc";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.74-r1";
    filename = "kmod-leds-lp55xx-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "a5b42b48d1d5aa1c86575c0e1e9b11923f9626e1a9ed1c1295bdbd54b76d0b5d";
  };
  kmod-leds-pca955x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca955x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "8cc6efb7a9c1dc7be2af02bdc9f5d6c9369b8d1909cb12cc8bb9ff3d6fb39a7b";
  };
  kmod-leds-pca963x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca963x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "3b9197d79472bd2c0fd7125a491d31682d66532d29f89a0c8c5dafe208073a0d";
  };
  kmod-leds-pwm = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pwm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "87d4050bd81ce95c1a2dde1e403c8acb082aad295f1de1f51816d10a88b13af3";
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
    sha256 = "8f59159bcea488b4e9fa005b2d69d69a324a74b60d2f2daaf065aeabf0c742f2";
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
    sha256 = "f00890689c3326cd13edef23a6e332e7b2913d786f808d401b524d518d5d7697";
  };
  kmod-leds-uleds = {
    version = "6.12.74-r1";
    filename = "kmod-leds-uleds-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "163c5e2118aa5f6b1f89e15dc3418a5cc3b7d9214ebe4e0f8745b7f12d5901ed";
  };
  kmod-ledtrig-activity = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-activity-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "4c6ec9fe016588b4ebd8eeb821b45c27531ca1a773a5b93ba200c32db697ef89";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "ad15c68c49e9b3fccb165cb2359abd4b37aa7925bef02c4d58e92777313184ab";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-oneshot-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "b3840e9cf82a10b8dccf365acc33e1eaf98c53be3fe045ca31ed055045a39087";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-pattern-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "5ad6569aedea30f79f868ca88fe7108971a2e3012312eeb5d6e8625e7cfbc101";
  };
  kmod-ledtrig-transient = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-transient-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "2fb4f018874fbed360776aabe9671c42029a88590451d06842686735c400abba";
  };
  kmod-ledtrig-tty = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-tty-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "53e0116b2b259c24c6f847228a58978091eb9d5e415f738a024424637a6ec79d";
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
    sha256 = "36061082963c28f2d6b22979eea649c7e2246d756f890201135e1bc854e84409";
  };
  kmod-lib-cordic = {
    version = "6.12.74-r1";
    filename = "kmod-lib-cordic-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "ef2ecc74a2eae1093230841eedbfcbba9ad706e68cf4f31174b99f92c3788718";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-ccitt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "a23223d8f062aecbf30eb43a1177f5b0996285086689607d050d593f7195d657";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-itu-t-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "70bcfd11f92adf81da8f5a827c1b0fb2f3ae90887856af4d040205c79ea7b717";
  };
  kmod-lib-crc16 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc16-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "dbb7d54e64691cfc4ab66babc0e562a82d6a83701830056dea7c452c78170a1e";
  };
  kmod-lib-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "26f04615f8ff425f1c3cae705f748cea72fc979125fe5404788adc1f1b1b0dbd";
  };
  kmod-lib-crc7 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc7-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "08d5980ad65326af8f6738be21b9389c6227f0153625062f99d4eba1cf9c4dd6";
  };
  kmod-lib-crc8 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc8-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "f2c2265a4f7cc58eecb633449db8e7d653a24ca5f4b20a7b1f335aa764384d93";
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
    sha256 = "35f42201037a66b4bb6f2b3a29e8ac6d8c313af48a7bd65ed834db5907adb81e";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lz4-decompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "11215509076dd61155307f5be6cda24e4c0ccc41a28626a6ce6e7c759980d69a";
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
    sha256 = "3ffb38170096904d668c9e836001630373cc6afc76e6240cbbd893a5c5ba5f14";
  };
  kmod-lib-lzo = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lzo-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "dcde4cc71d7497b40d1927b7f2bff43075ece1ef28b2da5a024874028e08c4fc";
  };
  kmod-lib-raid6 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-raid6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "4539417de1f12df570137a8085e12859306305a71037ba1aaed2dc948c743138";
  };
  kmod-lib-textsearch = {
    version = "6.12.74-r1";
    filename = "kmod-lib-textsearch-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "cbe2129e0bb0841637b3e4452d59c6f86609ddff7ec7c546f2bf318b88f494d0";
  };
  kmod-lib-xor = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "d9b232dbf8cae8c8ecc0230ce2d6bdb4362b67802fc4e6a18347ddef803d382d";
  };
  kmod-lib-xxhash = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xxhash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "ead8b72889356b72d86089a2373ec4fdd4648bae2cda33a5d60a2b34e9e65b29";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-deflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "1f6713f78e15f17b8413687975b3492b604ef13ec158ef52d05adce2b26c4c0b";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-inflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "13d7f0ee00bf7281da3d6397807fa3feedf3ceb2248c34d15229db50474b67c0";
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
    sha256 = "ee575d75bf87e18598ed8824c8a2f91845a9d3edbeab83ca878a2f8f982cd19b";
  };
  kmod-libeth = {
    version = "6.12.74-r1";
    filename = "kmod-libeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "a7bad2c722b61155c394e18818188a027f66e2b668c0cb75c3e6302b77e10987";
  };
  kmod-libie = {
    version = "6.12.74-r1";
    filename = "kmod-libie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "62f857a5a991ab9fcba2489d211c244bfec3d65b0f6a9c24ba2b5d1aab2a8c2f";
  };
  kmod-libphy = {
    version = "6.12.74-r1";
    filename = "kmod-libphy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "aa7c73e87de3abba521581b01f53f26ebd8d60f14f0e2ea90a1d277b0243caa6";
  };
  kmod-lkdtm = {
    version = "6.12.74-r1";
    filename = "kmod-lkdtm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "4f8df9438ff9bf2653bde9d36a901af5cd4b5f53f01cf89a887e1106bc81141a";
  };
  kmod-loop = {
    version = "6.12.74-r1";
    filename = "kmod-loop-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "a5fbe697a543aebe63e71e4df02019f81ae0b7726fb8eb41494835efdcc63a33";
  };
  kmod-lp = {
    version = "6.12.74-r1";
    filename = "kmod-lp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "977b50031d60298d79f75643d15eac3609e63e884b0e4aa5095235e64fbeb221";
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
    sha256 = "af3793f27c582158545904a6baf6210701814bc433febbc5a58625b690608d52";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "256a2f1e6c5e1dfb73360d10cd441640346a152ee4b7286ba71ade5efdfc335f";
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
    sha256 = "866bdc1c8820bad45b6da49588044e93ecb8c7a848e21177874cc97a021c9e3d";
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
    sha256 = "d803c067f850a363a3c8e09e3445132fbefebaa049f511c10384d17d583bd598";
  };
  kmod-macsec = {
    version = "6.12.74-r1";
    filename = "kmod-macsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "9be767cf8eb3b9fd3065ebd1f7633531d549689a2c65becf54b35c1384141c8a";
  };
  kmod-macvlan = {
    version = "6.12.74-r1";
    filename = "kmod-macvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "ff1f7e968a09030b715903e96c2a07377c353b2a38914884240622c709e73f1d";
  };
  kmod-md-linear = {
    version = "6.12.74-r1";
    filename = "kmod-md-linear-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "38aa8fd3d53ef8d2a547fc20948180b8277857139bb6e03e87ae8dbce5c1fdaf";
  };
  kmod-md-mod = {
    version = "6.12.74-r1";
    filename = "kmod-md-mod-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "90ad915cda3f71e32c00f677ec2ad374545ad6d2493c25b8a196adfd716fc552";
  };
  kmod-md-raid0 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid0-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "828bd85bd6fb292cc187f2fb6aa92d64bbcb74c90080a79f11932c9a5c88a7fb";
  };
  kmod-md-raid1 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "eb08d2aeb19e45bc94bae7f9d8f5505660fa11caee2c12b57c788245071cf485";
  };
  kmod-md-raid10 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid10-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "a706585644724fd2ebdc41aadae32c44dca081ede85991b96b3abf88a0eef719";
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
    sha256 = "9a3aa3b7df50154194f5fe5229abefbc69abdf75d4fb6a054675fe8cf85cf796";
  };
  kmod-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "f0817200b0e3be90a5090403211e890e49354988782c74bf88743d3bba453b91";
  };
  kmod-mdio-devres = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-devres-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "e7025c215db4de10f6a741708f85b1b6b7a15c4cb196c748f38e313dc789823b";
  };
  kmod-mdio-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "8967383ee04f09e07babda7176fa5e35ab84a99ab12766d9bc4b2ca48bd09007";
  };
  kmod-mdio-netlink = {
    version = "6.12.74.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.74.1.3.1-r2.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "3b7644007f1930583610a5cbd7ef566f72fa875e14b9f0ab1ebd7e02d676a81c";
  };
  kmod-media-controller = {
    version = "6.12.74-r1";
    filename = "kmod-media-controller-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "8df743612bbd82bd8a52ff75f8a4ac7a93ed7a1b04af9c238b5cd86bad831966";
  };
  kmod-mfd = {
    version = "6.12.74-r1";
    filename = "kmod-mfd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "3582e309437274aedaa1bb7a37d0a800e6bdb7c9402e2c4cb0169318f764be74";
  };
  kmod-mhi-bus = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-bus-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "b622f75ccd800a19ac359d6a08d6666784d0e9ab4b5cd30d32a350fc86a026e4";
  };
  kmod-mhi-net = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "3796e00359be8b158b19488334ed6a7dc6a5594f15ac55e0cd142b882b36203a";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-pci-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "f4a6a791e49644ef38d2f17b144115dd4891ee8d2ea4cffd9e8cf9ca08555fdf";
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
    sha256 = "0d25e2ea7a11d4defc21522bf19805d041e985213eccdad4f5b56171ddcb13d2";
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
    sha256 = "861de86466263aef6463615a084799f37fd331c59a518ac5c94d2ef5bce8e356";
  };
  kmod-mii = {
    version = "6.12.74-r1";
    filename = "kmod-mii-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "6e8b77b14205051c41a5e6554180ec66618e361b77ccca73d9b3065491e54b60";
  };
  kmod-misdn = {
    version = "6.12.74-r1";
    filename = "kmod-misdn-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "3df8f87e736010401d3bf071c1c9baa562a5bbd7371a154897e20b605084af26";
  };
  kmod-mlx4-core = {
    version = "6.12.74-r1";
    filename = "kmod-mlx4-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "23d02fe72dcae80ad28ff7573b5a9a9458fa9b19e8e096774bd3b0414018468c";
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
    sha256 = "f60738a0517d18f1deb0528fe53ff705d6624c2a75e4927f3d1c64130ee18d8a";
  };
  kmod-mlxfw = {
    version = "6.12.74-r1";
    filename = "kmod-mlxfw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "8eb0a3817805f410cfa72e9a534d32d20726724327903ebae3cb77fbb0306800";
  };
  kmod-mmc = {
    version = "6.12.74-r1";
    filename = "kmod-mmc-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "bef1d996dbcc0a60d808b68f3e63009ce61e668b3602cd068959112304e39f19";
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
    sha256 = "a83bf8045933c62fe59e5e36fc48b84c5abd92a59d66da856d89fb381aae4676";
  };
  kmod-mpls = {
    version = "6.12.74-r1";
    filename = "kmod-mpls-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "b572136e4eb7bb158d53192fe9ea19b546846c8352700dfddc0661fc50cdd439";
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
    sha256 = "72ffa35225b5a8945b88aa5a53d0504175bb1da6315409f544b2da9a50fc9fc1";
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
    sha256 = "6dd1787d0ca869829a04d001366ac4ede7c541864b665aeb3f76cabcb16bbc34";
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
    sha256 = "c39152ae41988cc87aed3b866cb02ab96787adc6489ac5a02b57b6438b44a20d";
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
    sha256 = "acd4dec6cc2ddd2a680d0562d807880e7378c82dc85efba54d6dacd69a9a4470";
  };
  kmod-mt76-core = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-core-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "a33485dd33bf7e6277b93f82e0b2a0517f248e4483d08b9de289020c12a8fe02";
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
    sha256 = "eb6f73ed2afd1c3b70b86a1aae5b431900a8f8e86db375e641024d2047010797";
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
    sha256 = "f26da8358d2b230c7c23cb102a6214f0a33917b9bc421028f1c5f81cc80d84ca";
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
    sha256 = "eb5f045d0de6b219870aed6270d1f06d831313aa1939920485f43a73ec193b87";
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
    sha256 = "a511b21003d9258bb3ca59b031bbcd44bf3b296c4af15148c7b477435a2f87b4";
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
    sha256 = "1661461da6b43d0f1259933d1ee64249e467492cc37da01d7c7ea2cb1bf94d52";
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
    sha256 = "870b4fc8460a7b8bf4940675e1b2ee1fca8b58546aad75a3f9d452918a97bb78";
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
    sha256 = "ba98a09fcd925cf14941e7d82b9c3f248d18d76d3237147e5d34ca8c2ab3d76e";
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
    sha256 = "e0bef608af7e695e6830730e1778e2ccb917ff54bef6fb8ec801c7f0b5f50dab";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-ap-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "09ddd1d8d11b660dd5b6e74646a0c9083fc04060c18607ec9ed482da5bf96fc4";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-sta-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "9610a3b34da6cea94f39ab9de40fab30c27986d503fdb7566bf82d43de7691e0";
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
    sha256 = "28d4cd3775b7a8102f69f5718444645254bfea452269bb6961fbb3197676adbd";
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
    sha256 = "24b905eca199ad985796aa0ed043bf4a84dbe53881acb15b7c2c35704a054eb9";
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
    sha256 = "894a5cf3153430c88392b615bcae236801bc57401ef4ffdbf1f1ba75781d0e51";
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
    sha256 = "da64f6648e39e59bba25b0feb22412befcab7d4a7ba6791bb997093365cf1e6a";
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
    sha256 = "9950bca107d680236039453827323a62b4742be56f706c37dd6dd1f7cfda6aa8";
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
    sha256 = "bb9f3a847eaf7e097c44bb5cd09941697a4bfb4f19affd9edf3e2cb04928d386";
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
    sha256 = "f79f37ade390bc24bb6c9112d9329e281911241729e0ae53e4c531b361a74b7d";
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
    sha256 = "5894b687571e9368a70a74dc0745664dcdf9688332e45a0a91f3d2a54d826f64";
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
    sha256 = "8fe5a0d1277cf4b666f59a643bb79bb7af4dd3492c6354dc791e1f7c05153419";
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
    sha256 = "fb813542f982cd7efa64a9ecc19af4f9980cb0ce68500848548637a51f01c531";
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
    sha256 = "3fb992cd4c49542748dc91eaceb8e8b8f9966bb83e3e64dd55e7fd9eaf6ee007";
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
    sha256 = "6ce0bdcd1ca13670820801be709e44758e98e34efd6fd2d36e99b341c70aa96b";
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
    sha256 = "5d457a51d81c8c888c925b045a80c30105979a730946a6fecfc8d2219ca6ab72";
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
    sha256 = "4563a2afd294932863f54385f4c53d29488f34a3f6545e5f8bdf9e9cdeb14b22";
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
    sha256 = "5eb107bce6b3c45c8b97a80fb79bb667b19a1d036fb92a4552e2064fcd57d7ba";
  };
  kmod-mt7921-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "c7aed1f39d7dc9f609562f55a26cbbb13edbfc1ac536f1e5970b6fe144ca9f86";
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
    sha256 = "8e1150756cb40c8c7a5903f3ef68dd678d570f14ab9fa198a134cbb6232c038c";
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
    sha256 = "e3cccaca8aaba3abf1eea687fbd710d68bccdf26b92df8129c89c93acfd3d198";
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
    sha256 = "250de6a55690782f9c2a5b519f20f00f13f02d583088d0824ec10b0abc1daae2";
  };
  kmod-mt7922-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7922-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "09099965f7276b5f795d359700b9523ca9094f4109208193f94901c15753cc12";
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
    sha256 = "a0391362fc2e92ccd37a671c399a46b086ec0f75dec403bff2e01e9b63e1b3fd";
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
    sha256 = "f54dc3fcc982fc44955114c67a9a2f1330211ba452b3cbe16092962451669e76";
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
    sha256 = "fc52a9a7ddd00d673a7601a74cf13752d5e9bfda8bf2ddaa9e6533f9e8d8fefe";
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
    sha256 = "c38add2ea28147f6492b66919b271b1eeebb6db8e9f386dd6dceab26a85accba";
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
    sha256 = "c8a11f9ebbe9c927e246f6294baa564d4a5f272e0cfd5b037e27b516223ec9aa";
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
    sha256 = "2398f764a5dd8955db9e2ac30f365e91ccbd49831dc1060c66e2978bece77233";
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
    sha256 = "6253e7a3a4dcc4dee6c4cf3fa6300405d602d1cdb01d5bb26c17bb87e0d58ea4";
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
    sha256 = "51ddaa3c69613096bc791bfce33db557cd0a73ac2eeb9f18b03a0e229dcd9fa3";
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
    sha256 = "74a301071d9328a3c193e14320c6963a68d16e7846f4e6b74bb3ab7073341217";
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
    sha256 = "4628a3c66c71bb8b9d4199f1759ae0a1ec822a0f720571f4316b2a1a719218bb";
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
    sha256 = "620f1f63da3178b6286751c28587e5463f6f9ac58afdad4fcdf56938c4981b56";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996-firmware-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "f4d6f0bf27ce9c0c90eb5bd2f3e58fc2c9a1cc984805b703aefe4a1862aa47da";
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
    sha256 = "61ea44e2849292ef3be5bba9fcb35ffd74592dbb6faa3e83b326fd1bb67d8d9a";
  };
  kmod-mtdoops = {
    version = "6.12.74-r1";
    filename = "kmod-mtdoops-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "dd247124d9529307a5a93779d967501f90e3acff1bd37161777cb1a39d29ab6c";
  };
  kmod-mtdram = {
    version = "6.12.74-r1";
    filename = "kmod-mtdram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "6d804e93ca5b28ddbc3f38edc6b4762d7778980625641627cfe85d92b189e1b3";
  };
  kmod-mtdtests = {
    version = "6.12.74-r1";
    filename = "kmod-mtdtests-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "763c8f99daa7647d7bc9d09e85a3518939ccecd34f034688eb378fe1597e6b04";
  };
  kmod-mtk-t7xx = {
    version = "6.12.74-r1";
    filename = "kmod-mtk-t7xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "5fc11c96fb168aac9eb068b94a9672f51b4ad1710866013bbd115d739f09f861";
  };
  kmod-mux-core = {
    version = "6.12.74-r1";
    filename = "kmod-mux-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "c15dd6fb943467cf21dae9ba63c4deda52269ad477363a00f373b44fd1433de1";
  };
  kmod-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "2c36c68b2e1e4b210f4f3fc2b256ef447306cfae0acd69ff015fc24a78032e8e";
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
    sha256 = "199a6d47048f3191390404ec218deefafc2229c3d28c748d348f5c9728c8f3c6";
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
    sha256 = "fbbee5bbbc29c77ce9a769e466364a1de8efa3c86799fc460703d5a99003cab7";
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
    sha256 = "7827ea355d7f297d508ecdccdcd7edf370dc2c29fb293dd3824377c7792e982f";
  };
  kmod-nat46 = {
    version = "6.12.74.2025.11.04~adb2f72e-r1";
    filename = "kmod-nat46-6.12.74.2025.11.04~adb2f72e-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "44d793a642db3f90470f0797cdd55bb0bd271907d59d17d2ae71ecafe1c799b8";
  };
  kmod-natsemi = {
    version = "6.12.74-r1";
    filename = "kmod-natsemi-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "bd1ab7270850487cc73389f60738a14db2c0c29085f91ae89a8fb3eae830107f";
  };
  kmod-nbd = {
    version = "6.12.74-r1";
    filename = "kmod-nbd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "e7610bddb5a2ad60c34c59e791428d0a91d1281e3127fcde1eaf274223909644";
  };
  kmod-ne2k-pci = {
    version = "6.12.74-r1";
    filename = "kmod-ne2k-pci-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "214371ebe4e1895859abe396a5e6a40f84e06cdf1db5e77ee75dcbf0398225fc";
  };
  kmod-net-selftests = {
    version = "6.12.74-r1";
    filename = "kmod-net-selftests-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "698c7e204d164592accb1b252571125bd41fddd2cde30ebf29d876bc5e3f4e85";
  };
  kmod-netatop = {
    version = "6.12.74.3.1-r1";
    filename = "kmod-netatop-6.12.74.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "ce515953259653a8ee8658ea11811af0686c83c75ed6c020df22ab2e6b92124b";
  };
  kmod-netconsole = {
    version = "6.12.74-r1";
    filename = "kmod-netconsole-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "02a035b8a42300f7e46d0e998cdea42bf27a2a5955ef057c166c70a7da8e6bdd";
  };
  kmod-netem = {
    version = "6.12.74-r1";
    filename = "kmod-netem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "e3b9497cddcdd36dc9e26a21b295a33ad82202d32c85722e09a305226d090f84";
  };
  kmod-netlink-diag = {
    version = "6.12.74-r1";
    filename = "kmod-netlink-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "0f65641c2673a7649b269c8c1e2ae39324a7ab7412ffeb714f4d02b6f50a2223";
  };
  kmod-nf-conncount = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conncount-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "fd3720a934f75b0b4bdcdf460c1cf713cab8cfca4b6a5dea24e4512722690a32";
  };
  kmod-nf-conntrack = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conntrack-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "d6770a2d4de4df96f30695bddc52bf9c33381389c4e3323bf108bffca68af236";
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
    sha256 = "213876ab36fe6d367f198599dace329a757d4e78187c4352aa4c424449516344";
  };
  kmod-nf-dup-inet = {
    version = "6.12.74-r1";
    filename = "kmod-nf-dup-inet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "c46b057b21ae3772db9a6c3193fc84e0526efe79ae8197362e733ffcf59afdbb";
  };
  kmod-nf-flow = {
    version = "6.12.74-r1";
    filename = "kmod-nf-flow-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "6bb08c30f952ccbac33708340a1f8f628a514432e07fd64ac7dbf4f91ec20a1f";
  };
  kmod-nf-ipt = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "c6cc7790d861a8585ed6680f8fd6c7e2bb535de1f8d36cc65b8fd241233a78ef";
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
    sha256 = "a47d003f1a3f373ab8610875954f75e03dd22a174706d6eba83228b4d0e42958";
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
    sha256 = "8b6bba5e375eea22a8930727ad00499c429c7f199c8d4d1a7c037b637914fe1a";
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
    sha256 = "06b8b904a2297289c5022f7240f7420f76ff7245cf1a1ab67bcaab8e4e543dac";
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
    sha256 = "6ab484a1cbdcac86bc2b032025c661324712b8cadb7dcfe1beddc5b0b0c4a747";
  };
  kmod-nf-log = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "cc3ff75be2f19105834a4fbb3dd2b2e0535fa480cd50689bb97398eebc881451";
  };
  kmod-nf-log6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "372a8abf6c857d8d8b3afca370b619b16bd70580246a88d7b548a3ecf30ba3df";
  };
  kmod-nf-nat = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "b0bb340bdbea8921b613cf08e644c4e40a6d2582dc3a86f43ee3e4d8412fda42";
  };
  kmod-nf-nat6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "51e0bbcffd2ab6bc6af7af7e7a1b52ffd7c61031e80931d72a77e87b9d9fcc81";
  };
  kmod-nf-nathelper = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nathelper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "2ec0de57a676d03b4e6cdc409e3fe41147a585705e4b6610f17c45d0221f864a";
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
    sha256 = "2aa4663c063a80d12019c3da48d196e1fc35dffa4d271b3ea604582b859a6f93";
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
    sha256 = "a6082cbdcafce7c37bbf556101aa92ef9585024d3f70558060a4177b123eaf3e";
  };
  kmod-nf-reject = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "be26905622b2d2df8cb3f6eaede479349e713665c35773b2b08f25269bf5d47f";
  };
  kmod-nf-reject6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "3eda08c4de4652ed4cabe718b9974133f6934cdbdbf784580d40081648d6e87f";
  };
  kmod-nf-socket = {
    version = "6.12.74-r1";
    filename = "kmod-nf-socket-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "86410d60eaec9e0a054d4a81fe60b814edcc65e4104c0e02e581c58343653866";
  };
  kmod-nf-tproxy = {
    version = "6.12.74-r1";
    filename = "kmod-nf-tproxy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "4f30d285248b68de11508f4d44f9d110974d67206d4ab12c47316f5f91450218";
  };
  kmod-nfnetlink = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "17a53b194ade4cbe0b26cd43dc17bcfb0955da1b784f18d0f313ca4ca146f40e";
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
    sha256 = "07cc920f3c10b86d12958ce6f0f1fcaae320f9a162e32067cbefe8b3c9b451da";
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
    sha256 = "dcbe262b4ddea3255ba12d78d9c8df952b795eaf4b65a78f0b69e20076618100";
  };
  kmod-nfnetlink-log = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-log-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "c9d9bab9abaa8752b48969e4ae3ece4b3f0179651979bd10e0b8b774f43dea4b";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-queue-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "059c2de74fd112822ca506289df1630589806063df9932f8513f9c6ccb7fc5ce";
  };
  kmod-nft-arp = {
    version = "6.12.74-r1";
    filename = "kmod-nft-arp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "d59aa9a7cc0df76420c8d3b4621848d8c45041dffe3ec2fe758841e1d2a59017";
  };
  kmod-nft-bridge = {
    version = "6.12.74-r1";
    filename = "kmod-nft-bridge-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "f4726e9cb84feed9739cdc7d4af0124efa7e76707cfa724c7d549f9843bea18f";
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
    sha256 = "c91cf00fe2dae6156dbfd38c48f59c108f836465c6ff2768e1ca6cb6d99cef04";
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
    sha256 = "0596d48b79ec3613c6235ba327f2fec477a8f6bb490760102312b445373eb1cd";
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
    sha256 = "4a31b781f55feae3e0e8c07e665253075a59a9a97a9b874ff8e681ff6c910b8b";
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
    sha256 = "f9f9f6b0350d54968b51ee588261f2bf1af3261821a72d932ecf11e91f20c5fc";
  };
  kmod-nft-fib = {
    version = "6.12.74-r1";
    filename = "kmod-nft-fib-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "f7ebe92d72f7fe73528b8ca2cb74ceb0ee64b0a86dee997b7059824395d75b50";
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
    sha256 = "d1b53a8cd56194b50e10a8e25a7b9b430d869f7180da8b39e150a2848e076122";
  };
  kmod-nft-netdev = {
    version = "6.12.74-r1";
    filename = "kmod-nft-netdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "fed239ea281170b1f630d7a531389771be6d843113144633052563c2975d0744";
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
    sha256 = "f2737b48335af360223da1c034a04a98a22c79cc980e99001e6b011305b97801";
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
    sha256 = "33cb0e7d0f32a6b3ca2da9a92f0e2e6b3f70d43518c35b1720bf5f2eb6fc9e58";
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
    sha256 = "dbdd53f5c8a8a58f8336f0b1dc17d721fb3dd101892e63611e38ca56300cea80";
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
    sha256 = "fa679fbff3896ecc2c17d6da95eca38fb3a816d005c74e56c858977acec85e39";
  };
  kmod-nft-xfrm = {
    version = "6.12.74-r1";
    filename = "kmod-nft-xfrm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "44e77deef885d26f43e817a5301416b32ef2a6111a38d7693d47b77921efe684";
  };
  kmod-niu = {
    version = "6.12.74-r1";
    filename = "kmod-niu-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "6c8e871f5e2c1a0ae353704ec92013ab1193a55f641b34aa5ed140f1674d6014";
  };
  kmod-nlmon = {
    version = "6.12.74-r1";
    filename = "kmod-nlmon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "e048e3a0e797f9e8393238f96c9cb29e224daa13c57265b4fd3cb4ae3af432d7";
  };
  kmod-nls-base = {
    version = "6.12.74-r1";
    filename = "kmod-nls-base-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "7868c52d1b8bc4eda41322507d1b96a2e8037143a91983bdae37383cae012a11";
  };
  kmod-nls-cp1250 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1250-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "b2832a7a66abb138db395bba23f83227b23f5085fe2b1a4e011e81867e67c413";
  };
  kmod-nls-cp1251 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1251-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "39c83386abde4cba075b874e92716327dc451c7f9c971d2402b61901c28760a6";
  };
  kmod-nls-cp437 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp437-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "7b36566f4f68177bfe5846334256d4f63e09172beea506bc9071faa6249e0bce";
  };
  kmod-nls-cp775 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp775-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "88be42f60c6db1e3784ec7a4a0deff51597676d9017140793810098889937f70";
  };
  kmod-nls-cp850 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp850-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "61fd0fbc6b86be6f0e4b7b39113683fdf65909f4b22747504856830da8dc9f66";
  };
  kmod-nls-cp852 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp852-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "8370949e56b1047a76aa0548a78a8f70b5f6d870d59a1c621e7c4963aad1fea5";
  };
  kmod-nls-cp862 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp862-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "50234a0ffff7ffb137f6461b172cd911b89008fd067981d35d767ede95fbff96";
  };
  kmod-nls-cp864 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp864-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "6e480124fc07f20f9e78106797647cf23342de0d279a2c6572800d8c99334cd8";
  };
  kmod-nls-cp866 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp866-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "5f6440856a6769e53d3ef2848b21249f75791dc06665edf512827d307e20d6b3";
  };
  kmod-nls-cp932 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp932-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "b7af39f57e202b111ded02028a6542a3808d9683999644a952e8245106334e83";
  };
  kmod-nls-cp936 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp936-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "0f03fca54d751b624e64543a4b0df5ff62219aa688e558da23fa62e33181e61d";
  };
  kmod-nls-cp950 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp950-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "0b6164db1d8337394988a2d0b84872e0cfbd1e6289f4eade6b4e9dcde951f06a";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "8b43c89ab852561f3d22f1386ad6e24e111d8d1113276a1d26c970e69d70d302";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-13-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "ae9e544315c96e00f879eab92bd360a8beeaaf9007d436d8a7b8b23b1cbe6589";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-15-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "813e5e67511f3a22628d38849357e08ddb09f8ac4262b8a9bfa6eca76cd396e7";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "cb135c9a80af41bea98e0852f3571a3ac4b08febd470ed78cd44ad2c5afab6b0";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "a42a2122a9077e6773f8477b506a518c67dddba575f9f55a8d8fd21fdef0cd33";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "9444cb838584ecfc38a5bc8dfcda435d4ac88421a94ee462a55e5ec6838ec97a";
  };
  kmod-nls-koi8r = {
    version = "6.12.74-r1";
    filename = "kmod-nls-koi8r-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "4b834357121496582b45127994dacedd80002e53d37144af7e0cbf962ccb6738";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.74-r1";
    filename = "kmod-nls-ucs2-utils-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "45d330c755217381f6cb365d10cc1ed217110ba02160dbda7c086fbe43b9626a";
  };
  kmod-nls-utf8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-utf8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "9d79a6556a6048c9d5e30e2a25b5fbbf6b917422fe98a38b920a24a49d5827e2";
  };
  kmod-nsh = {
    version = "6.12.74-r1";
    filename = "kmod-nsh-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "164f336954bbee4875e597975132147d1bcc133bcb5d3f1441126170d85651ad";
  };
  kmod-nvme = {
    version = "6.12.74-r1";
    filename = "kmod-nvme-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "cf1fed30cc3b34e9357932acc265a8a64d8ba092bd5804c836283205773fa633";
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
    sha256 = "d7685cece000fdfc577482e196ca82277a4b232f32c320e95ba6e350d91be754";
  };
  kmod-oid-registry = {
    version = "6.12.74-r1";
    filename = "kmod-oid-registry-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "0755f471aeb45c26950d82338c9dff3eb790273361988101e4578b762b3409b8";
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
    sha256 = "977fdd3344b7078539f9809cef6086347ab1c14b02bf5340679d2b4e5c6a4d81";
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
    sha256 = "5c697322fea9d0f7e83e0de8a46591650941c7f0638e95ea1cee5f1c9859e376";
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
    sha256 = "008ee9c624fb0caa47fb87085c0a1b93ad3cf804eaa8620db0359758c85ce58a";
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
    sha256 = "25c4e8c72d65404fd32746ea50e7c296682031b164e3184f0e664b9b1a1bbf25";
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
    sha256 = "f455160535b88590fa9e3ffa553577ebd87ae86b32c857bee1fb217c8d8424cb";
  };
  kmod-owl-loader = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "c61c0486b596a96149ea379c8efc87a943d72bd8467742129f1489fde1284f7f";
  };
  kmod-packet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-packet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "6f3b77d869de2731b3d600fb9d405fb7e53956393fbc3c04f71c60c0fd0e1f1b";
  };
  kmod-parport-pc = {
    version = "6.12.74-r1";
    filename = "kmod-parport-pc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "eebd105c7144fdf93ecb7172a363be760d1bd6d43d8e56db26d6c2fd4e7fcfa0";
  };
  kmod-pcnet32 = {
    version = "6.12.74-r1";
    filename = "kmod-pcnet32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "ee21c0a6a6fb75d025c064fd4b4103469780ae2a015e79ec6a97325227a540fd";
  };
  kmod-pf-ring = {
    version = "6.12.74.9.2.0-r1";
    filename = "kmod-pf-ring-6.12.74.9.2.0-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "82836851679b4495d879914906426e0f2899ac3aa131018c401bea25c55ffae2";
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
    sha256 = "318f96d29a706d7da649470ab15066802cf072063523fbb811261eebd5ca5086";
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
    sha256 = "0e68f59ddde37c20d94fae179155e57f847a2525006b933b3c4bfd0c7b600eae";
  };
  kmod-phy-amd = {
    version = "6.12.74-r1";
    filename = "kmod-phy-amd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "ef835770e579622e1c0b96cc6f3dd4a47640df6f988c03f63043fbeb90f425fc";
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
    sha256 = "7fcae3c4ba93c39c23a55736b4f04e51cc5534d7692116167f15d756c45fec01";
  };
  kmod-phy-at803x = {
    version = "6.12.74-r1";
    filename = "kmod-phy-at803x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "bb48246355ddd470b3a9ba4963c4f5383cb43ec6dc7a65e6f53341fc51abc9e4";
  };
  kmod-phy-ax88796b = {
    version = "6.12.74-r1";
    filename = "kmod-phy-ax88796b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "b816df9e4f09ad07ff145fdf6085dceef608929fc856173cd8bca115c5efa8c6";
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
    sha256 = "78c5de22cad8b1c6b858934b7a1f0d86a7c7e137737664d5a75dd6a96973b7bf";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.74-r1";
    filename = "kmod-phy-bcm84881-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "c89b4d1aadc0f3dc62925df4d282008b2523c2f0596f15649e0b15ff7613e194";
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
    sha256 = "0c3aaec572cf0b54199beea56b007b32ac84db5cd5d591e3109c608511247b82";
  };
  kmod-phy-intel-xway = {
    version = "6.12.74-r1";
    filename = "kmod-phy-intel-xway-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "e4841f166b63227e7503c336907662d9f8a26ea81b28a35774d7c12e2d7036b0";
  };
  kmod-phy-marvell = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "1ee90a8b97bfe3efe2c86443425cbe625bb12421d660a58f6f3d893cba2bcf56";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-10g-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "039d41ab1dc69bc0d3ea182ef549f9d3e234d711a2a558c968747b21e7174491";
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
    sha256 = "167d30a13f2d096c73159b397f952f5ab821161587c905b970beabd8ba5cdbe4";
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
    sha256 = "c0b063e30cc0c708d45b5da7a01468349917b7634c127f3f6d35eba0d6eea58f";
  };
  kmod-phy-microchip = {
    version = "6.12.74-r1";
    filename = "kmod-phy-microchip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "43cde9ba498213a206cc991ee18a1fd8df39a360323cf1c59ba17a0bdabff243";
  };
  kmod-phy-motorcomm = {
    version = "6.12.74-r1";
    filename = "kmod-phy-motorcomm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "354216b85ffa357c8bf99d309b7063871e2c1f42ed5b91e32d8006370ab59b63";
  };
  kmod-phy-qca83xx = {
    version = "6.12.74-r1";
    filename = "kmod-phy-qca83xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "ed86b3ea2f0d359d6e6d8ed887e027d3eb88b847ff179b0c332b61f6d89ec9a1";
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
    sha256 = "403e3cef4757f768d732abe2bfba306c1c305bbb9809356bbba7ddbfec470b06";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.74-r1";
    filename = "kmod-phy-rtl8261n-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "be8bc67542992d355d329008cec037a449c0039c81e4da3d283765b906e9acef";
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
    sha256 = "00358052f1f4a182f4ae7c8eb5101f9e6a75b00072635c0081d57a51f156b2ec";
  };
  kmod-phy-vitesse = {
    version = "6.12.74-r1";
    filename = "kmod-phy-vitesse-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "07c81b58861d2496db92a0b24a3052938ca748b92f5907af2532be3d2049f3c2";
  };
  kmod-phylib-broadcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-broadcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "331dd7b76b5a32bb6b2bf34df3780b5021169cba9e51b52e15c3c2bd3a47b38f";
  };
  kmod-phylib-qcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-qcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "46e03eaa8c22451c492687b0a928291c1c725910ccb541b2ff6f61a93314dd5d";
  };
  kmod-phylink = {
    version = "6.12.74-r1";
    filename = "kmod-phylink-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "5c2dad61bd75867053f9e3a09aa62b33b34f556017339cc1a0e40de8d88bf3b1";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "2b069b969e84cd4bb4e619c2209f593e25711792a90629bd02259811b48ed039";
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
    sha256 = "6bbd0233c58328d6eaa6b49b75b3584aead8a03f9959defcb397ee89df35324f";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "69233d00c10d9f72841ca8612a24f9b3564b45a17b641431a14cc030e92a3313";
  };
  kmod-pktgen = {
    version = "6.12.74-r1";
    filename = "kmod-pktgen-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "f25dd46a833abfd73eae1588aada21555b57be63bfb557e1fedb639e6fae55da";
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
    sha256 = "3fef7d953accdeaeee1d8b1791290a3e7206bbb613cf7519187c6c8b1fa69e69";
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
    sha256 = "c3a4e9df62aacba328609031c7676186b68714673f786efe7893ee86f4dc0f8b";
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
    sha256 = "1975ae1b5bf249b6b06fa337f925a5a252c58ae21dd1539561f4b43111388d98";
  };
  kmod-polynomial = {
    version = "6.12.74-r1";
    filename = "kmod-polynomial-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "f329ef42d006c267fa5523ca3ddf940f8eca2f3412ed43025990c547db62a3b1";
  };
  kmod-ppdev = {
    version = "6.12.74-r1";
    filename = "kmod-ppdev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "85f64cd2ad243aef8a3e885b6cc7b30b2f4d232b16b451d5408f7333c15dce69";
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
    sha256 = "834a7f770bd843464d5aa78c4009f0eca1bfebba9450331a553c507583689e98";
  };
  kmod-ppp-synctty = {
    version = "6.12.74-r1";
    filename = "kmod-ppp-synctty-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "40bd434694c9e0a278b904ae3d66e1c30b9a621e2ca2c0aa42257d2afdffdd28";
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
    sha256 = "2421536f2b535144120ce69054b9da6dee96881f7dc0b4902d776818232ecf64";
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
    sha256 = "1c987f4a5aee9f48a59d3fdb366a112469fce126dbf49f9456d66ab6d2f07cac";
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
    sha256 = "e8b191e014ebf7948447826804c4f306d6c0344a92f72572ab178c7505e2ab7d";
  };
  kmod-pppox = {
    version = "6.12.74-r1";
    filename = "kmod-pppox-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "52352d6604f409ec5bf3f7bb535c5aeaa736c32cc5d36b9e981b05005a523490";
  };
  kmod-pps = {
    version = "6.12.74-r1";
    filename = "kmod-pps-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "6a4280b2cbc100a872c5fbf91960647bc2299a456d52e150dd72de9ef3ecb2e7";
  };
  kmod-pps-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-pps-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "aa6e4d377a4c4335866833b1553b9eb3e18f55e8b94734231c8996a03315e42b";
  };
  kmod-pps-ldisc = {
    version = "6.12.74-r1";
    filename = "kmod-pps-ldisc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "fabe33ed6c6626addde043066c90634ea38c59b98e5b156e6c945cef6049f2e1";
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
    sha256 = "460df3ea4d5c53f655b6ab0baff3d4240716be6f654b3eb83879a237cca603c0";
  };
  kmod-pse-pd = {
    version = "6.12.74-r1";
    filename = "kmod-pse-pd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pse-pd-any" ];
    sha256 = "4f27ee42596f840fe0ba00f6cb6854749c8de50d24ad104138cfc8552fb68a5c";
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
    sha256 = "74086ac4f88bf980a900c812d569bf4cbabb4195fc4009c241991df4ae816406";
  };
  kmod-pse-regulator = {
    version = "6.12.74-r1";
    filename = "kmod-pse-regulator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-regulator-any" ];
    sha256 = "5a95d183b57b9396cf189adaeafd9f8686eaa99c3c213fae1d71e83ac4f52b34";
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
    sha256 = "32bc60b50c436300c860da7cb9166a472360f5f0657cbeb027d7342d9e0491b4";
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
    sha256 = "8a3668ffbb47f5c0389b1c2a5fb81d20a2c5802781ba01a45d6db4772144a274";
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
    sha256 = "b9e478d6dd85346f669f9d5fa5fb2fc3441b48fadd01af8979c5a5bfa61a43a5";
  };
  kmod-ptp = {
    version = "6.12.74-r1";
    filename = "kmod-ptp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "5b6a5571fb4963e15b870fc9d94d8691d038d7d41b1564ee59925c1c2168ec60";
  };
  kmod-pwm-pio-rp1 = {
    version = "6.12.74-r1";
    filename = "kmod-pwm-pio-rp1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-rp1-pio"
    ];
    provides = [ "kmod-pwm-pio-rp1-any" ];
    sha256 = "04aef2ad97206007c5a22be6c407a3ae0cb73c1ddebc7b311f65cede7938aff8";
  };
  kmod-pwm-raspberrypi-poe = {
    version = "6.12.74-r1";
    filename = "kmod-pwm-raspberrypi-poe-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-pwmfan"
    ];
    provides = [ "kmod-pwm-raspberrypi-poe-any" ];
    sha256 = "fc8b08d48b05319e23144723154c8af95b6d9b5ec6913467e000ae6a0e4c54c3";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "04cfa6f0125866d36dcf9c34213041f232d892186a70dfa9da99077267a6cc47";
  };
  kmod-qlcnic = {
    version = "6.12.74-r1";
    filename = "kmod-qlcnic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "46bdfb3b31acd9d74e8083e1e19b25214fe7a0e2550a2be522cdef72782fd069";
  };
  kmod-qrtr = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "8e96443135866fc5438a6c4a2b97d726affdc2d4a92aadc7ba6380469472eb62";
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
    sha256 = "0b084686d11a8c726f949e7ca9a54395a800de127bffdfff6ad34a1cd17b0bc9";
  };
  kmod-qrtr-tun = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-tun-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "e7b0cf185db765a2057e47b37209d98911d674b94032e2a00ac54c6e7559c5f3";
  };
  kmod-r6040 = {
    version = "6.12.74-r1";
    filename = "kmod-r6040-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "bb33947b52d260f8495501847ca70cab35c075f565fc76f5b98ecdba94673d83";
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
    sha256 = "a895c5a884ea0d21b2487d878c40938dbe911b70922669774352426f3d3cbe80";
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
    sha256 = "0d4c5a4e025ba9ff78109e8519370b7f6f9cc354d889faeb37820cded1572898";
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
    sha256 = "7ae14eef5a4e15500d6c204e520f04e12e2c0df23c94e49009167188dcbf4a26";
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
    sha256 = "3d7cca2cdfea42aecdb405e75a60a00eb33a0209e4def40962454fcafd917f0f";
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
    sha256 = "d236f7a4d9ca587e01a46744b53314717e790249eb83100e9f56dddf5bf7e215";
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
    sha256 = "f110529e4684dc847ad6647a8374eb8e309d64a4bf8d81524c08073a407cfbec";
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
    sha256 = "5d9618cbdb94b6ebd7168dae1bee81c3bff018ce9d360dbe88d76299483ac8a3";
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
    sha256 = "a648ce064b4804c9de00d15fd1624a8f2e4823b626579f5e0429dd85deda04a0";
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
    sha256 = "76ddcaffa13adcdb7987e10e11a46f130ceab6ce5b59af5ea7694896e284fd51";
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
    sha256 = "7a261b7236b6c0762b35717f8bbaee99ccd056c39a422fb5e46f8df42cf1c79c";
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
    sha256 = "8d14701004e1f22c0cd467f7af29457724705df9aa486b726f74236068666036";
  };
  kmod-random-core = {
    version = "6.12.74-r1";
    filename = "kmod-random-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "2e8dd754bff1c3a7128c14b80fc2a98d9f1a033318ebb96e7d9109d0ed740c7b";
  };
  kmod-reed-solomon = {
    version = "6.12.74-r1";
    filename = "kmod-reed-solomon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "11f58f82fbf1b51e502da60b6c44cbf4dda59c01ae3aea211768f4ea22278885";
  };
  kmod-regmap-core = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "9c9b000b4e36a9379a4fe36630612276daa580c5f6d2a2b6e48cdf1b76a39dca";
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
    sha256 = "8b8e8579701fc3106bc97e4d9094fd1d841ee040c9b114fc55242bc30b734abd";
  };
  kmod-regmap-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "55775b5fb9ac86433f1d99de8572fd02975736ef0ad29a78d8b2c644a222a1c3";
  };
  kmod-regmap-spi = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "5999a63ecb3abecc62525355470efe46f7109c46344973fdb51c6b3d2f28f89e";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.74-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "a88fe52fcc54025e026b5ce4294f4a4d64a4325150f432d101c75a582c7a9295";
  };
  kmod-rmnet = {
    version = "6.12.74-r1";
    filename = "kmod-rmnet-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "06fa56ad20e2c23c79bfb40a0ba2410cc77d2efbac06f42cd119b936c5f904ad";
  };
  kmod-rp1 = {
    version = "6.12.74-r1";
    filename = "kmod-rp1-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rp1-any" ];
    sha256 = "aae1c47a92ac88d9158f1f6a80e9a9a93f3bc0992fb9aa86b8a087cc8e123b64";
  };
  kmod-rp1-adc = {
    version = "6.12.74-r1";
    filename = "kmod-rp1-adc-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rp1-adc-any" ];
    sha256 = "81230200a0437c7633a7309d820d8e1c51cea4e32e82c0157d0f8cae69b72408";
  };
  kmod-rp1-cfe = {
    version = "6.12.74-r1";
    filename = "kmod-rp1-cfe-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-async"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-fwnode"
    ];
    provides = [ "kmod-rp1-cfe-any" ];
    sha256 = "e42448449124012e763a95458bc7847eecc51588b9d44e8d8a2892fbf5e3738f";
  };
  kmod-rp1-mailbox = {
    version = "6.12.74-r1";
    filename = "kmod-rp1-mailbox-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rp1-mailbox-any" ];
    sha256 = "43926e106e41a5c97a523f42887fccd1bfef7762c716ee237f01cbc1fcb97537";
  };
  kmod-rp1-pio = {
    version = "6.12.74-r1";
    filename = "kmod-rp1-pio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-rp1"
    ];
    provides = [ "kmod-rp1-pio-any" ];
    sha256 = "0d314867cb4abbf0d5db868a76e91601ec5c0bb5082ee5e776c9cc9fe28fa799";
  };
  kmod-rpi-panel-7inch-touchscreen = {
    version = "6.12.74-r1";
    filename = "kmod-rpi-panel-7inch-touchscreen-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-rpi-panel-7inch-touchscreen-any" ];
    sha256 = "245b048cf9748ee03b2b343f6a5043f53c3d786e32bbd0a1cae90242d545fed8";
  };
  kmod-rpi-panel-attiny-regulator = {
    version = "6.12.74-r1";
    filename = "kmod-rpi-panel-attiny-regulator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rpi-panel-attiny-regulator-any" ];
    sha256 = "95c609926a92099a63475907cfe95b089740857c1e51d3fcefd69aacf6d95ac8";
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
    sha256 = "af56e5dc33800adb314c969e0c74e6b2bc9237105e7227901fd15f923be45e1a";
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
    sha256 = "6a9366c20026da429352f2c88b175a24b0fd31f7ec922ad18d20c49f4a278dc8";
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
    sha256 = "f3d0eee017d425ec1a26afb2ebf8e7b7a75a8d9962c44355b50cdc7078bb8eb6";
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
    sha256 = "2b0f4b6f834e0a87860f92d21f0f5f0c8109145ba2b9695e201ba1103296b921";
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
    sha256 = "d32f6a2e5c2047e76e82034e905821369b5eff8575f0c704fefe7263549e5d7f";
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
    sha256 = "00fe55b216b7337bf362d01d4fc1467a20259647b0daaea10f3c4ead521abec1";
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
    sha256 = "14aa9cacd1de83a841aaec8b3b61dff332193dbed6d0314cd9a621c540316e75";
  };
  kmod-rt2x00-lib = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "f9171458d09eb51dc9e77e1ac7edfb7e4f79a8fe27a02d3b49b35bb480b79868";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "76d356586c19a79784897edb859d2a77c952cd10c4df2ffab1ca5a1cba75c27e";
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
    sha256 = "6d00cbee468143b7a4f05559650d71269166ef3666e737fdd8f8f99e87ea4363";
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
    sha256 = "e0aeafef435f77be396121a767705ce7631f84023a63875ed74c87637953a595";
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
    sha256 = "16a38aa0c856af342c87612d53a58c4b29a5278f55f2d4a04a9bdeae81a0f24e";
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
    sha256 = "f07036f64ebc269c1610a2af121380896444eea55d3815d592846c8e04205616";
  };
  kmod-rtc-bq32k = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-bq32k-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "3637697c2f6e1800bf954097c89b468f0afa746d9b2d3b4153eef191c1ef2dd1";
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
    sha256 = "15015b77d4e29e2e00af9f7deb05ee33f867afcadb842b2dd13d1d68c3b5edf0";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1374-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "91f04e264ab2e1e48f2d6c8c2165fd5ee5959dc85babd369f93e2625b3ee500c";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-ds1672-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "ec28160b44370445a1e87e26187c7aa4333d1a60f6fa99d5f2fa1adf026b01bd";
  };
  kmod-rtc-em3027 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-em3027-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "bb623522d67f2d8a3ac4342c60482a7c7c73d85a601c84706c16873ffbd611f6";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-isl1208-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "6747ad28b88fd562230c9ae36b5c114f47da5bac3202dbbc5ba4977b0d9482e1";
  };
  kmod-rtc-mv = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-mv-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "89f86c8306e8dacef8d2c5709f284c33dd466f06288a2bed81377403b737b12b";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf2123-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "9ac36567289517d92379c0ecf23a2e78c5275cd875bd92d027a3a12b972672c1";
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
    sha256 = "b6da775f54145c85e38c516cd93e45bf6662b4ff3b0546ac0425e189e264dc30";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf8563-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "b56ffd83a28f5c24b8ef3e13ff07f2f8d42d0eaa0588fece466188df975aabe2";
  };
  kmod-rtc-r7301 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-r7301-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "1c5129465e47b8f0154f6e8970816df46266f76fdcde86e49928ffb04cdd3d9b";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rs5c372a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "a44639d4a9f5f94a751d07ba046398377be7bf6853733d52621184f1daccb81f";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-rx8025-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "513956e412fc4753b08ff6eb9c7364987996aecda238890ba75f03685c57dac5";
  };
  kmod-rtc-s35390a = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-s35390a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "9260a8f3add9657e940074d87f076d6985448c3e138bda61883ea2f62416fb1f";
  };
  kmod-rtc-x1205 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-x1205-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "41d5ac4b33c3fe70e68401efe163cf5942281089f7e955a8606ae4f7daf04dec";
  };
  kmod-rtl8192c-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "4e4a8b346a4debe7cc77ddcee284a4f8ee3242aa3810aa1a6ced46c5ad330778";
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
    sha256 = "b372d2592dd65cc911ed019b4cae913144068d9678dc151d66f95094a4f594be";
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
    sha256 = "e8f6aa529e10abf2fcf77fc1ce575dd931d61b4a1cbc57e5acc98a102199df04";
  };
  kmod-rtl8192d-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "f723db27010c8b45b6ee5059151f8f29924233e3a4f79029bbd3f417e790ace3";
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
    sha256 = "f9792611f9217e3ca9b6ac5ab29aff210c396a8ea40666129b07a4a380067630";
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
    sha256 = "1e05bb08009a016df0c47e14b8450c91479b3528c53e3b934351e9826977b2a3";
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
    sha256 = "196fb02c06dd8cf30045d06aaaceebea58b00a5c49c5acea633339d410074dfc";
  };
  kmod-rtl8723-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "9e9ee6a67eb423c255dfb2c90bdee54dfe490ab65aa9b76c0204298f9d8a68ca";
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
    sha256 = "f2eafc57463a9344173c84016a89cfad0af170d456d8dbe06a934b27236af42b";
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
    sha256 = "c5b618385070577a158e528bbaf8ba4e655175ccac62c00533d84f984f9084ec";
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
    sha256 = "2e5775c12d081c136ec7d2350fe51874994b2006081559f5574d544868c67b6f";
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
    sha256 = "77f226386a16cddb60feb17590a8e4fb0648959537ec80765885629e047443bf";
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
    sha256 = "a2195ab691720c81cd764b445f981b2e633ec5876f4a35daa3c74e6b99946742";
  };
  kmod-rtlwifi = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "a1c06aac9e0f957c77e0f3cd14aa29cdff8c5d269fdb397566e767b5487efb7d";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "40c78c89c28003b84f9785233781688919871cd33a1c40c45145d76f5b385b7f";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "375b54ad54c2db669722b0d64e6da116be50938434fafa1500b59887de0310d3";
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
    sha256 = "2f7ac3ad36d720f8da8fca975797c75e1a692a84fc3f3a0e911e78a3d9f7fadc";
  };
  kmod-rtw88 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "b225d4459b8378126ad05a4e3251198f7c264b773e332bbdf743d0c473627bdf";
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
    sha256 = "3e8d9ca599f22a88ea29ad65c0e82c63d508fa03fb7ff8c6fac726e4626904ad";
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
    sha256 = "198da1590e7807c90f9770fdd557cd75fe562bd96cec36003ceeb056c71fc23d";
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
    sha256 = "cdd1fea660b14922a4cb0be4e276801897fbdb5f007fb89fe7607ca779193d8e";
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
    sha256 = "98e85de31a7a2c57c8416f7ce85495483b437628fde85b939fe80796cfdd765d";
  };
  kmod-rtw88-8723x = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "a4fb5a98e4af4bdbe97e6a7c609090b9cd275c1c8bd5c2d99b993fe223da0f56";
  };
  kmod-rtw88-8812a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "7b09417b0c4b71342a27f81520f5531d2855fd47691d561a5ba320a1cb7236a0";
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
    sha256 = "44faca82f1f7afe08282c130d824a807f94e2dac28d279d45ec733f6bed074b2";
  };
  kmod-rtw88-8814a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "452f8e8f625753f48b062ab282e4a87df4ba5bcece101cab01b4e03b57a41b0d";
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
    sha256 = "fdf27be447bdea3ab7e334849a9fb1ba5c99a8163a59f278aead54577255e61c";
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
    sha256 = "20897f8851eddf8b7c80b2cd68c6dfd1da7e119ec2003b0c80269c6eba9797a6";
  };
  kmod-rtw88-8821a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "a55f42b88dc39de2051d1ec4e5e7c4a0ce350c0f769919cc420a173cfdec94c3";
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
    sha256 = "7a0abcf89ce668016e5203b1ca78f829905a0446d23f8db85ec82721e0170dfa";
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
    sha256 = "202d9699e30ccea271a7ea41ca9154694e38fa19beef142a82c36b263ee1e6f0";
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
    sha256 = "2e5c4a950232b9823492c0e9f2781d95a00ccccdab6256be0f244d8b5bdca814";
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
    sha256 = "1bae643c1e277685be1821261bb5dd511119409c338233d28127edc9682dd386";
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
    sha256 = "5795a7d4a2d79464fe8d0dad61302aabfb89b129902e28c6c6e0989d3b428928";
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
    sha256 = "65ef54b25b26befe6e3432da2515215f65487fa24f6c9d9fd9b74476d2bb0461";
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
    sha256 = "68f4c3123364d2025a7495caebaf3cbd815b14658f22399d4c7cfbd00dc6d6d3";
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
    sha256 = "0e3b1bac811b08dad74be392f6046713bb4fcf4fac5cd306cdb13cef3f67f88b";
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
    sha256 = "2acf598457d00a7635a963a5e1017f107c0b0cf71f772671407c101caea95021";
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
    sha256 = "8c72f2be8cd51773616647a0248b3970185d63eaad12cd0a13197ed8c1bcd8a8";
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
    sha256 = "35217acfa341f606f6f164657b85a8101d8541f53bafbe03fa7963a6397bdad8";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "0e10721d3460f5bfd362b83c6947813e4ec5263e44bb96c886e83d82d07c6fe8";
  };
  kmod-rtw88-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "f9b64f9d4c5037b2f5ff36f1751deaaa2c981f82a1efad1110b0c21576154b1e";
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
    sha256 = "bfc744d15354a82e4f1f0867a233674e8b903f34e37d08bcbc3001646d2c443c";
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
    sha256 = "f0afbef583b82d79ff5d95b3f436e476a4a5b18fe330406dfe85ce6ad6f9a5fd";
  };
  kmod-rtw89 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "13f18cb82a9173144a45b6b681be9df584afffeaa4464d5c61cc7f94e310c548";
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
    sha256 = "3368f637c0f4e77308bec268c2b8acd9d17cfffcf8dec9f08c0f4c36f90f1891";
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
    sha256 = "b68f61ea1520dac13b1e68ca807668c97c51d3ad235a718f30f3b7beacdd8d9d";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "e4b53cffcb7f3f4bb79b487fe2ab99d26d425360b2cc931486a3230c0cb090bf";
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
    sha256 = "6fcf2a073c7487d0bfd4c932771545b0716e40b891cdb88563040711a19840eb";
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
    sha256 = "716076b4eaf2f27b816a1ac102ea3fbc4cd193b23bef30ed59fdb4d50ad94d2c";
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
    sha256 = "ba58fbc075c96d8233ff8d1602e7b3c6d27455b63d9dbe5198833ab8e39f8f65";
  };
  kmod-rtw89-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "18314fd3918e458afabf875228cecd4135e8697209cc1f562612af57e3f9d603";
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
    sha256 = "a3ef02aa6791bb22b0689f10a62cf19b235665c6af6b89da78b670416618c248";
  };
  kmod-sched-act-police = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-police-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "1d351590b952adefb993cdbd9a8d4f457817a22dabe820b3705b7b2642c9cb8a";
  };
  kmod-sched-act-sample = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-sample-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "ab64fb38e8e84ef4f09b00967988553a390f18f56f2fd76a6c1b7481f00fed28";
  };
  kmod-sched-act-vlan = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-vlan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "fcc16625b17f20a9277d6a10b9268ae9d85988272b19eee7e4b246fc2db9a4ea";
  };
  kmod-sched-bpf = {
    version = "6.12.74-r1";
    filename = "kmod-sched-bpf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "7c3797a6e0953a3b5990edefb1652ca2dfc5651be96b092e6bea2e29f14e0a8b";
  };
  kmod-sched-cake = {
    version = "6.12.74-r1";
    filename = "kmod-sched-cake-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "6abe578191fe4131263dc18e7debcb09d5cc351d56b52034c5fc48d8766a7414";
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
    sha256 = "af9f258e3bb467b6ce18398f0d1c71db41e9ea86fcf7acb9ce9f9fdafe2c44c5";
  };
  kmod-sched-core = {
    version = "6.12.74-r1";
    filename = "kmod-sched-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "33e6db1b8f5e7d7e1ea5da0becb98fa80544478e9189bcf5d7f5e636388a7804";
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
    sha256 = "9307bb8e07aae2571cda5851bace8b65eb10605ef33a719bd98b5605156b8ec0";
  };
  kmod-sched-drr = {
    version = "6.12.74-r1";
    filename = "kmod-sched-drr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "55379694af9cb636113e0dab2a690d4da902a011bb2ee736f236defaffa137ce";
  };
  kmod-sched-flower = {
    version = "6.12.74-r1";
    filename = "kmod-sched-flower-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "ab43488707b0f8f2adca1dc72652e1bec4aa2b271f8d80a978e257469be897b8";
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
    sha256 = "044d035ff1cd4286fdcc46169f390466a9450bee9cdd4404880a45223a71abb6";
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
    sha256 = "fb6f60797b67420186793e850874309d8684a4036573f841d0a1ac1ae51de04b";
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
    sha256 = "3f2c5fb919a092195b68544b31b6d427a360cddd2c3f2ef5cce2b5e7a2298a1f";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.74-r1";
    filename = "kmod-sched-mqprio-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "19f95d5a1d54bd8d87243cd7eb1d4436d063ff7c7aceee7cf92952dbe0be5208";
  };
  kmod-sched-pie = {
    version = "6.12.74-r1";
    filename = "kmod-sched-pie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "b21911e6a01a6bbe5116b561c5586b1a1acbff8350831c89b3d29f3f5136cdcf";
  };
  kmod-sched-prio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-prio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "8c764645dca7e5f45cb9b42fc4579a1255c1e5ba76bfe3e8bbf0a5a5a2ffe45b";
  };
  kmod-sched-red = {
    version = "6.12.74-r1";
    filename = "kmod-sched-red-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "8880c5c84b8b810c2bafd9a1660ebe1112b58ac4a4e7c71dbe14b05a4424bb5d";
  };
  kmod-sched-skbprio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-skbprio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "e3d00f3c6de7eec3a0484094f3d14d4771528c917f5f92c3315bfd133def7fbe";
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
    sha256 = "79f554fd7e65e8ffc7b9125e148a96f57f23d0289ed4d8a16481e9e65918896e";
  };
  kmod-scsi-core = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "261b69b26fec81cc7fdcf5797c5100db1126ed68d8dd85988e6fcfe6e649bc84";
  };
  kmod-scsi-generic = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "e506b64cc10c714ebff47ee4e23a4159960bfbb02c74cc8f307e12d1c12147e7";
  };
  kmod-scsi-tape = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-tape-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "9bb42d60684cf4b68939f92901522abd0adbcc22c8ab4f99d072bca62e180b9a";
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
    sha256 = "c957dfcdf5a4f93ad1e681a9f536153ff55a548389457c084af52eccde706b8b";
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
    sha256 = "5c725db21b50d4e9ab08f7c2e71b9e85450ee69083a5c789dcb3a1cd1cfc851e";
  };
  kmod-sdhci = {
    version = "6.12.74-r1";
    filename = "kmod-sdhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "b5eb401867b7b03671f241501135c1a267f27242d5f92e75711727b82f6deffa";
  };
  kmod-serial-8250 = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "84bde26dcfe77e8e3aed336699f38a2df7727e434fba5db97fbfbbf211147a3d";
  };
  kmod-serial-8250-exar = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-exar-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "67c4c8cd5aca21d10df312ebb5b3c7dbcbc9bf1b801451586c1cbe7ab5651568";
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
    sha256 = "adc84c5db571fd0a39cb5ad46eaa3c7039c997de02f480d2e78dab979c8bba74";
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
    sha256 = "44ee3bf3754968c69c057bd1f5e8061b67539e475260123d19b483e96bc6df99";
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
    sha256 = "70935d62674f30be4c16344cbd5b575b1924caf137b55f2b819423cf24c37ab6";
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
    sha256 = "16a7e802f50a32bc53da661bcb80035b2728e4c865a6d3b30b7d76c1c54a2404";
  };
  kmod-siit = {
    version = "6.12.74.1.2-r4";
    filename = "kmod-siit-6.12.74.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "0ddca03c828f50e62445d67e05aa9e6dae1266e70b1b0923b0f0d7af117c368b";
  };
  kmod-sis190 = {
    version = "6.12.74-r1";
    filename = "kmod-sis190-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "69139806c2c83294fc4535d8b36bad2456453019fc39c90593f2dadf5ed6970e";
  };
  kmod-sis900 = {
    version = "6.12.74-r1";
    filename = "kmod-sis900-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "5d3b7815e3c3b6bf8821521cbdf385ec62292eda36fd0910df4eca12e6720b45";
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
    sha256 = "4eeb7f5442bf19e9b79549f478b6e7b082187d696af3aaa1715210ba60f635b3";
  };
  kmod-skge = {
    version = "6.12.74-r1";
    filename = "kmod-skge-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "33edf4c92cf2e165649278b44345d13f74a3450a1df5886aed8f10c957eedf83";
  };
  kmod-sky2 = {
    version = "6.12.74-r1";
    filename = "kmod-sky2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "37ade8540d44e39338bd6070139decf1793277441be201147a5913549554e854";
  };
  kmod-slhc = {
    version = "6.12.74-r1";
    filename = "kmod-slhc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "a6f9cdbae6597e66fcff04a8024a0a3c41084b1d6bc2a8330aa4169fa9421502";
  };
  kmod-slip = {
    version = "6.12.74-r1";
    filename = "kmod-slip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "9cf5f9185c2dafd9c803469f2f20faf021fdc48ad3f82db8e3b594160291fc3e";
  };
  kmod-smi-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-smi-bcm2835-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-smi-bcm2835-any" ];
    sha256 = "3b233bba81363f571d16b3f16fac2759dd72b98d63632149f1f7fb4408b5ae28";
  };
  kmod-smi-bcm2835-dev = {
    version = "6.12.74-r1";
    filename = "kmod-smi-bcm2835-dev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-smi-bcm2835"
    ];
    provides = [ "kmod-smi-bcm2835-dev-any" ];
    sha256 = "d51f1b2ee0138145603c9ceadbd3acd9bc4e24a837151a4777dfa0ba207489de";
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
    sha256 = "67ce5dd39ecd663a6808245f75717bb3bcd740c4ed370350f3b525597aae20f3";
  };
  kmod-softdog = {
    version = "6.12.74-r1";
    filename = "kmod-softdog-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "45aec71f311a1b119f20ddb3ad0f07bbd10e5b15f55440970c08cdf528b98bb7";
  };
  kmod-solos-pci = {
    version = "6.12.74-r1";
    filename = "kmod-solos-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "d3b4fc8ee9a4410ceb65a483d818a71a933d69c63ee16fd91f115c6b6a0f8fd9";
  };
  kmod-sound-arm-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-arm-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-arm-bcm2835-any" ];
    sha256 = "f79c2af33fe828a67225bb275281c6f8b660ac8503a6de082c8129cdd6a6fbd2";
  };
  kmod-sound-core = {
    version = "6.12.74-r1";
    filename = "kmod-sound-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "46a48ebc58050c02a9dbb068d43781234dbe9edb8e709e55ef0402ddb38ec3af";
  };
  kmod-sound-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dummy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "0644b6a84cb85bb58f4e52233094de06695562b2222d6995f856db9a2a071351";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dynamic-minors-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "549a990a508762f4f93c08e6648c56cde9d25cd0126c7d5fe7654813f3943eb9";
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
    sha256 = "17ed84032fe5bcc8468d554be7f1edaf0ab4a78802073bf92a3f7607441e7500";
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
    sha256 = "df487b6e2705e3b576fcda4a81e48f4be8ca16e23515513c364cdb40f7b67fda";
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
    sha256 = "1f763992ac58cffd3e48f2f84a29fbc9d414c93ee43a4457aaaed344236c29e3";
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
    sha256 = "5325dec596e2fa52f0855300bdb79220f757e3ee502e3bbb2e4547f6d17142ef";
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
    sha256 = "81ffde1f32401690cb8f776322541a9f2d26e66f7c943b6573d3e03f36bd71e1";
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
    sha256 = "9dfdf4a331207f076cca43282c7bf4ce4824eb7a32587c1fb0b2c5d54d969975";
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
    sha256 = "4c69184c3bcce87ed55bd0a96b5cc82ac6c5dd046812b3c588b3238f1017625d";
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
    sha256 = "90a00b5656d18c6337bef5833af4f1dc39840d56a684db01755ccda9373eb285";
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
    sha256 = "e0fdf6bb81f4a95457e3f58de5d5c6e3849a8da683ab924ce39f2215945f0cbc";
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
    sha256 = "ce05b8db4b0e9bac80457330a7436a6354bb2b6ed25c90db593623ee2613247d";
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
    sha256 = "6bf3cd246b250723109596b1b934b81d28daa4449b6eae15b36c883b392d3e96";
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
    sha256 = "cc04e60aba36dba76240e0ac75a367ecd24aa2139f8e7bcc042780b8ce2cc94b";
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
    sha256 = "2f35a8e8f7013cad691569ac6a4a551aa78467857b22614e52b0517ff718082a";
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
    sha256 = "c24486bbcde73f7c8bd90ab01e88b8a72d944b04f68883065ba3775e60f1f68a";
  };
  kmod-sound-midi2 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-midi2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "84b6b3b3386477bcc05f750b288129d6e334baf284cedcc5847b553e18cdf8d3";
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
    sha256 = "28859c6b6d89431d0cec7e401ee0ec5643791d5309ac5bd7a31cee67631ff48a";
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
    sha256 = "c928b9834b49ccda6e80438deb325adfea2f0db857f56b485f0befe1c21f95e9";
  };
  kmod-sound-mpu401 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-mpu401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "607447ff80a2edeaab1c8ca9d536b3ac52ef975ac87a4c832e2ff8755f9d7202";
  };
  kmod-sound-seq = {
    version = "6.12.74-r1";
    filename = "kmod-sound-seq-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "0c79b23cf7ed5453077ce5e266543f567200e64d14be7d72e7c51b4f1e670de1";
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
    sha256 = "89fa67486a1ca30b0a13d34fc4c26ac32fa975ac8ef832ca3761761428439bbe";
  };
  kmod-sound-soc-adau1977-adc = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-adau1977-adc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-adau1977-adc-any" ];
    sha256 = "ba77444766acdfc637e7424d56abb9f3206b21f9b7f1632239aeedaced2d45e4";
  };
  kmod-sound-soc-allo-boss-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-boss-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss-dac-any" ];
    sha256 = "42b34c1f5a178d6d30ea379e98cb8f341b8033e709fc6437dee5c006d30b2979";
  };
  kmod-sound-soc-allo-boss2-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-boss2-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss2-dac-any" ];
    sha256 = "8ee454a8fccfff848be8867431424114b05e390e4c632cee2a655b2e29912e95";
  };
  kmod-sound-soc-allo-digione = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-digione-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-allo-digione-any" ];
    sha256 = "97cc6ad8f7416b9bfce08c4f1ffcf7d53f7b97a206807e1496892c8620aa51a7";
  };
  kmod-sound-soc-allo-katana-codec = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-katana-codec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-katana-codec-any" ];
    sha256 = "30077ecfb2cfe6df46fbfda03206f18c286bc7f2260ac598cc810f7a3cbe5f2c";
  };
  kmod-sound-soc-allo-piano-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-piano-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-any" ];
    sha256 = "63f303f8367f2991dea5b2fbf3c7d474353ab5270564e27135759c18950cce0e";
  };
  kmod-sound-soc-allo-piano-dac-plus = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-allo-piano-dac-plus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-plus-any" ];
    sha256 = "183b0d08a5d2006268e6956ccc923b2e5ca469a3126e5356896ec35dd70a0221";
  };
  kmod-sound-soc-audioinjector-isolated-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audioinjector-isolated-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-isolated-soundcard-any" ];
    sha256 = "661f628fd9cb6aca1a6818e1bdee4e3b39c0f90d1a6e8fa447f6238229b6c24a";
  };
  kmod-sound-soc-audioinjector-octo-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audioinjector-octo-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-octo-soundcard-any" ];
    sha256 = "d3824eaf3ad8c4299c5d8112d3534973916ac053c4746f9596a0d5bb4b65be0b";
  };
  kmod-sound-soc-audioinjector-pi-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audioinjector-pi-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-pi-soundcard-any" ];
    sha256 = "767910d90887379d7f16364265d0a72fd740258146de2b58a224632bda2f6ee0";
  };
  kmod-sound-soc-audiosense-pi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-audiosense-pi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audiosense-pi-any" ];
    sha256 = "407a877d35da102d3282d47d392600451ab1102de9ea84be371aab5624bc02a7";
  };
  kmod-sound-soc-bcm2835-i2s = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-bcm2835-i2s-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-bcm2835-i2s-any" ];
    sha256 = "9279520ae59636433ae3b93549fee90ee48f11d2041d4fdf66064d256c7fda58";
  };
  kmod-sound-soc-chipdip-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-chipdip-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-chipdip-dac-any" ];
    sha256 = "27795190089234e556f280804f0c0b7623f03841566e1d1f2278d0fd1697973d";
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
    sha256 = "bcbd3b2ac7b15002c1a0f3d6d6aa02ef7ddca373ecdfbe9ed7493e94ffa7142d";
  };
  kmod-sound-soc-dacberry-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-dacberry-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dacberry-soundcard-any" ];
    sha256 = "884771d1bff98810fd93252097b765e6813867b6657bba7f68ddcafee7e4486e";
  };
  kmod-sound-soc-digidac1-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-digidac1-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-digidac1-soundcard-any" ];
    sha256 = "12afa133f3d6dec62d70cca317a049ff8ab4efbb047f155a6980371d7c27d8bc";
  };
  kmod-sound-soc-dionaudio-loco = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-dionaudio-loco-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-any" ];
    sha256 = "b546212eb212ded4beeb59d45fa86f92a69e3868ea5404ee8e5a7122dc0524a1";
  };
  kmod-sound-soc-dionaudio-loco-v2 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-dionaudio-loco-v2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-v2-any" ];
    sha256 = "e8a0aac2208637b5658892d94533e1894dd58e3142dd6d324a7a1114c52bb0d2";
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
    sha256 = "cbcbd15f08ccf1017df4ed6e0a31e89b03e57b938a7187b48f402e5ea80a17bc";
  };
  kmod-sound-soc-fe-pi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-fe-pi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-fe-pi-any" ];
    sha256 = "7c03e789da40a662b760056ce98f117a65f0ecbd409c8818a9865406c478354e";
  };
  kmod-sound-soc-googlevoicehat = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-googlevoicehat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-googlevoicehat-any" ];
    sha256 = "32d00f5da5ffe1b152f000608390f9a9f3411237cdb31f0ea22672fd3948ac8d";
  };
  kmod-sound-soc-hifiberry-adc = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-adc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-adc-any" ];
    sha256 = "3508b4f30312a9d2372af144fe098ad3ce06d7aee722140061269c1cfb3c5e7e";
  };
  kmod-sound-soc-hifiberry-amp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-amp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-amp-any" ];
    sha256 = "42c62d4d6030bf90dbc70326b902e8d62ab51fb029c0bd47c8fc343cc78e1ae6";
  };
  kmod-sound-soc-hifiberry-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dac-any" ];
    sha256 = "ea319e2217aea55d38aab4b81caf74462b8c303cb49178b37ed77d7287255201";
  };
  kmod-sound-soc-hifiberry-dacplus = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplus-any" ];
    sha256 = "d0da7316208b0d4291690c5545b8c6913d6bb3eb48e0c3bc5bf915963f52cdf4";
  };
  kmod-sound-soc-hifiberry-dacplusadc = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-any" ];
    sha256 = "6e19aac8cdf54ae6322622474e4ffa57985d4826732020a24a773cc91fd90a00";
  };
  kmod-sound-soc-hifiberry-dacplusadc-pro = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-pro-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-pro-any" ];
    sha256 = "27ef661b0422d2faac8307593d7aa3a75af02f940f18458e01d07399c76c32b6";
  };
  kmod-sound-soc-hifiberry-dacplusdsp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusdsp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusdsp-any" ];
    sha256 = "7b20dd1da190caec1b8ea5eacbc22938a871ea0320ad4265ec9595d0c5b0f659";
  };
  kmod-sound-soc-hifiberry-dacplushd = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-dacplushd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplushd-any" ];
    sha256 = "f0658c41dd6462a6870d6bcf6e6f73a48125c86268e3dd163df71ea799958904";
  };
  kmod-sound-soc-hifiberry-digi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-hifiberry-digi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-digi-any" ];
    sha256 = "ac112db6b935378eae1fbae9340565a9e555a4cbdb89d93fcbf7835319c59173";
  };
  kmod-sound-soc-i-sabe-q2m = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-i-sabe-q2m-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-i-sabe-q2m-any" ];
    sha256 = "d3af031d4ab04174d05c95a805284b6236b990e50ed960594193ecf84e3ef957";
  };
  kmod-sound-soc-iqaudio-codec = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-iqaudio-codec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-codec-any" ];
    sha256 = "b37fd6c0daed40dedd1a607b97e9c2dcad4bcdfa61bf597e0847556ac9050223";
  };
  kmod-sound-soc-iqaudio-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-iqaudio-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-dac-any" ];
    sha256 = "28937fa23f96a4e713da0d5d95f9dc8050eee28ec2f016056efa068f1c9368e1";
  };
  kmod-sound-soc-iqaudio-digi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-iqaudio-digi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-iqaudio-digi-any" ];
    sha256 = "b74de8e1b2f1572a20d7f0c35da68f842432318850fbe0bbcaeefbd9d3094a3f";
  };
  kmod-sound-soc-justboom-both = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-justboom-both-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-both-any" ];
    sha256 = "c648cf6d8205c30302c16d9ed22ef1a8e715aa6eeae3f25da2ffcd9cc6bb260e";
  };
  kmod-sound-soc-justboom-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-justboom-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-justboom-dac-any" ];
    sha256 = "6cdade7464181b21724db9b54f50e9e79fddf9f22dc48dd95d062a5f71f4ff71";
  };
  kmod-sound-soc-justboom-digi = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-justboom-digi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-digi-any" ];
    sha256 = "87a0d55f841b7f8c93cb35962db6919718645ce8a056eb74c871e65082da3b39";
  };
  kmod-sound-soc-merus-amp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-merus-amp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-merus-amp-any" ];
    sha256 = "9a984baaa3996194756f73b712914e89d346dca641ccaf52923055c2af12a284";
  };
  kmod-sound-soc-pifi-40-amp = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-pifi-40-amp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pifi-40-amp-any" ];
    sha256 = "31aed80972db26754d028908d38bf702384e3986dd48301064ff16deab4be420";
  };
  kmod-sound-soc-pisound = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-pisound-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pisound-any" ];
    sha256 = "f8cc665c24e39790058c1f034c057ccfd61097486f237c9d8a6790a01b880e06";
  };
  kmod-sound-soc-rpi-cirrus = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-cirrus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-cirrus-any" ];
    sha256 = "5a0a8eda633377a8b9979aaaec394040826da84ce52b8033a185954bb60a3c7a";
  };
  kmod-sound-soc-rpi-dac = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-dac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-rpi-dac-any" ];
    sha256 = "d5b5b348f8eb9bc1fd21ecfe5c9151ce499ef9d768f17702f5b1df03e6889bc3";
  };
  kmod-sound-soc-rpi-proto = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-proto-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-proto-any" ];
    sha256 = "ab11d9a7d337331b7b5ffec644b739e097646a8e6893a43b8fc7f26b9675dfcc";
  };
  kmod-sound-soc-rpi-simple-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-simple-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-simple-soundcard-any" ];
    sha256 = "5b20b00cdde4532816cc459d26853451087b1f7b507d1e07533933f90f7d7885";
  };
  kmod-sound-soc-rpi-wm8804-soundcard = {
    version = "6.12.74-r1";
    filename = "kmod-sound-soc-rpi-wm8804-soundcard-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-wm8804-soundcard-any" ];
    sha256 = "6269f8cb85782d5aa277873ec943899e7235b83cc41001c9de8a4c71d63f2d4c";
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
    sha256 = "dd5009b309573317892acc741814a8219fbd8ac6a7b04667d6ff1dd5baf63446";
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
    sha256 = "3141c24fa8f52fcbdfb0474b5a7278b5a667edacc914b519954afa7b2f9efda1";
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
    sha256 = "2d910b81152ffeec6182c99eb40cce3093659b2048c6f426a85874027a8bec1f";
  };
  kmod-spi-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bcm2835-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-any" ];
    sha256 = "ff78f59a25645df87bbdcb7d591aad9fede7f44a5a80c9c5424dd8a869fef86b";
  };
  kmod-spi-bcm2835-aux = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bcm2835-aux-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-aux-any" ];
    sha256 = "15f0fa4e505ef95d7a008421303c2c826c99e847ce1a22202cf1442dae8c5c8a";
  };
  kmod-spi-bitbang = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bitbang-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "1773f348f8f011e0b104003d6aedb19dc89a3416bed3d36060c517b597127a0a";
  };
  kmod-spi-dev = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "1913c28f38204b435dfba9b9ff869dafbb37505f41ab5d8b9e187f9be17c76a8";
  };
  kmod-spi-dw = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "f4bfbd0fd9667652bfe40e184c844c2d1cbe094aeccb2148d072ace27df14c3d";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "3e00dc5eb5b5ec03ff7e908f36b6806d8d8c8a17aed1afb1dc284951330916ff";
  };
  kmod-spi-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "203242cebb59265ccc4da10df4dd95563d3e8d9356b84d6a5d888b616650310d";
  };
  kmod-ssb = {
    version = "6.12.74-r1";
    filename = "kmod-ssb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "f78cd6eb1de71cfe0d51a4b34d5dcd5bfae7a9034ca728fd93e362209141cb1c";
  };
  kmod-swconfig = {
    version = "6.12.74-r1";
    filename = "kmod-swconfig-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "f888473f1610f87e4d45841e2dd2dd3e7e3a589a8b14e4699955b9d5914fd63a";
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
    sha256 = "3f6e92f7ddd7ca0e80774c320f37c37cb1ade7237999869292abb342a16a62e6";
  };
  kmod-switch-ip17xx = {
    version = "6.12.74-r1";
    filename = "kmod-switch-ip17xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "deae453125f43d19cc042791e6a03ad0d578f5d9aab74236e55b511d0c55a3dd";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8306-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "cd652bb059b7a428f99d290b51907b03cc7efc0852e354b142de931f782d642b";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "8ba62396879181b05598881a3e75f7c14e33bed873b0a6cc784eff7386882f9f";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "5bba1e36718608e7a243133f393a20483fbcbe245d9b64fea178648573e4382b";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366s-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "b06092b48a86fb8e9cee432a17d4a82bdaf5bdb45aaf03a6ef25ebdffd787e57";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "f22fee0f1b9e22777be1a9da210709ab923b84e3e4ba53194515b79040621331";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "be5c7585e7c5fef7a5461208a66979404ab4678d3e8807f17d50ea5054a4ffd0";
  };
  kmod-tcp-bbr = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-bbr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "b37acec1568b964ceb6f5bf4d4c29568b08ec5327eda0ae55e500a9953927e8d";
  };
  kmod-tcp-hybla = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-hybla-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "e957d60f0b0c69a961ff7ff4f9ab563859de86048ef1a39ccf05fc52f7e71943";
  };
  kmod-tcp-scalable = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-scalable-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "af17037a391d16c8a5b781507e8dc24a832a8454b888a4479f003292dc3a9e98";
  };
  kmod-team = {
    version = "6.12.74-r1";
    filename = "kmod-team-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "7d06f3901d653b8a23fa62a908c01fdddb1be4eb84cedca4a957f58cab560a63";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-activebackup-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "0c80888524ee91124bd8b4e05da94e9406e42876e709b88555c67e9f58b8abdb";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-broadcast-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "5353dd6768ed8fc83ba212b4309704e42a4f395fe1757c8e7e7355e7958883a1";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-loadbalance-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "6d40146567b9f6d412dddd9f3b5cb838170aa9367267e506b2d87f2b8899dd30";
  };
  kmod-team-mode-random = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-random-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "9ee06aa07a10f575527d60fe03e3b1440f731338f518389393e43f27af3b6524";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-roundrobin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "b114a4a0ae2bab7084d6f2c5f1e9af5709790bdc6efc7d7ef2595d6ba0138bcf";
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
    sha256 = "150bedc6c42f622a23f787ddbcb61afc0e6d73c04eefbc30e938bd1982836bad";
  };
  kmod-thermal = {
    version = "6.12.74-r1";
    filename = "kmod-thermal-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "5c881490eaa5cf6c96382006fa6d1aedb6ce4c08f94ceebfdcdae03c7f2d877b";
  };
  kmod-tls = {
    version = "6.12.74-r1";
    filename = "kmod-tls-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "b96600040eec77c8cca0212b49a9f87bbca8689396da63079ba1ea295b59e6fa";
  };
  kmod-tpm = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "e39264270cac6f36e8f43f7e1d0bb892aaaf47c0f5e10a5048d4f6942d4f5a6a";
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
    sha256 = "afdf19b50a861f075c29278898baacd9a4cd5d5cd562160a49f6e5add68cb638";
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
    sha256 = "72f15360b47dad9270bf17f9f7ad93a4388ef4fb94083704c21c216418c218de";
  };
  kmod-trelay = {
    version = "6.12.74-r2";
    filename = "kmod-trelay-6.12.74-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "2b64b867a3d588c3721d2503cd0b854485a8a0501fd71cf689fa08a06aaf02ad";
  };
  kmod-tulip = {
    version = "6.12.74-r1";
    filename = "kmod-tulip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "0476102d2d820a7e73a95637126135a5f92e6f3429db1b37796fff9119662eb3";
  };
  kmod-tun = {
    version = "6.12.74-r1";
    filename = "kmod-tun-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "bca497475bbee898b6e789c21cae2372868096f047f5670cdda1fb3d182ebd88";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.74-r1";
    filename = "kmod-ubootenv-nvram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "1e4f27950e47cef2cb03bc8a8719d94741c784e7352f05525cbaeb508fb3b4f4";
  };
  kmod-udptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "c356448db576008a74d588d3f7aa0c2ba8ded42271103f655ad3030be6324780";
  };
  kmod-udptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "43dfe2582d1f64326edfddd01342472ccd2be59ec7467a7e12056fab6a75c86e";
  };
  kmod-unix-diag = {
    version = "6.12.74-r1";
    filename = "kmod-unix-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "e8b4f302150366bc00f525837b515099aa95860c779062f3d4a20da45853af83";
  };
  kmod-usb-acm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-acm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "d29425b3d7c7c6b1ffde643f02d251c1d4b3905f105f49270b1197c147a7bb32";
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
    sha256 = "c9adba6cef30fbf7505a2214a8f394e44252949a7b78dd26b43bb98097208ecb";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-cxacru-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "af4a594341f7b39191b3de4ff0f03eba40532d03f754d0ab4f5d4b78b4bf6097";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "62131f8dfc932731e39331d882ccee2015484c1d36e10ef7f2829c019f3f8bf8";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-ueagle-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "fdc898c2a1c83e5488239ee381b608ed6ae8e365b22ef29dde58cf3a5446f9b7";
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
    sha256 = "fb3f465430d90c7514dfc16b775a5d6769ba89c19fca963056d90bcadef7ca4b";
  };
  kmod-usb-cdns = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-cdns-any" ];
    sha256 = "59a2c68a095780b2a65f5ab252f18da277d893615f9a5d261e68376b4a4ba167";
  };
  kmod-usb-cdns3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "c8730d9486128edcd478d5f3a7a2ee5f74d4774ddad88bb57f4824b654367024";
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
    sha256 = "709ad5f9cbfd3631a34c3d2922c99a3cef78a5ff0637ce18d6f9b5a87e515e13";
  };
  kmod-usb-common = {
    version = "6.12.74-r1";
    filename = "kmod-usb-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "b48d4d73ea1bf3d5c29cfb78344959198d031d062f4477572b3df186fb2a91f5";
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
    sha256 = "e93db030182a7f79c05e942f4bb0859dab4e24694dd3e5aea959746b44ef57d0";
  };
  kmod-usb-dwc2 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc2-any" ];
    sha256 = "d80902dd53a6b7869a0c4edcc48d553d9c8ea943655a640c14869ac8c8ec4181";
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
    sha256 = "751a00cf6b5835c9daf1e1275f2e1774a6165b7405015b168fc8e5dad91d399a";
  };
  kmod-usb-dwc3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-dwc3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
      "kmod-usb-roles"
    ];
    provides = [ "kmod-usb-dwc3-any" ];
    sha256 = "fe00df929171d40b21e8c3b7cb67a3d699002770fe743007ae2578a60ae797ff";
  };
  kmod-usb-ehci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ehci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "d41d4bb9319a97f2c11658409cc079ccdd23f1347348bbcdc32bb1a178e7e36f";
  };
  kmod-usb-gadget = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-usb-common"
    ];
    provides = [ "kmod-usb-gadget-any" ];
    sha256 = "db7c1be6c6499f2cf4a84e758f9125ab9c6b6c2909b110507ecc02c5c26022a4";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-cdc-composite-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-cdc-composite-any" ];
    sha256 = "46dd4ee990066ae2bcae4fd9054471532cd98023ddd02c9721d947bdbf7794f2";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-ehci-debug-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-serial"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ehci-debug-any" ];
    sha256 = "f2ced9fcfcb861f73e3dcd9fe761a897069a95359cf12e7ef131d5db4cbdbd8e";
  };
  kmod-usb-gadget-eth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-eth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-eth-any" ];
    sha256 = "6ba7a980d8478c2a0e956ce7224cdef2514236818c290f5dbbc2a9d5ed65d4ef";
  };
  kmod-usb-gadget-fs = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-fs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-fs-any" ];
    sha256 = "4a1f436732a49ec297ac224c7d0a66e33e52100f65876dab3417f1fbf77ad88c";
  };
  kmod-usb-gadget-hid = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-hid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-hid-any" ];
    sha256 = "1052793e77020a60f1346e24d36dccc200371467f427642b61e06e448f1d2b71";
  };
  kmod-usb-gadget-mass-storage = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-mass-storage-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-mass-storage-any" ];
    sha256 = "cf1949495a4b6e825f75255038ecd7a41cc2c6f31ce245c92e9b36174587e0c4";
  };
  kmod-usb-gadget-ncm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-ncm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-gadget-eth"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-ncm-any" ];
    sha256 = "da99e22581d0046156695cd3d12fe5891da68edfb2ddadd7969dd513101624ec";
  };
  kmod-usb-gadget-serial = {
    version = "6.12.74-r1";
    filename = "kmod-usb-gadget-serial-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
    ];
    provides = [ "kmod-usb-gadget-serial-any" ];
    sha256 = "48e46865ab2009e5fe372910682c305315d27abf668f112d18a3115ae8ead2b6";
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
    sha256 = "982eac7ce94b6fc8a26441aca63f563eeba05853fe63de84a2b97df12a5bc8bb";
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
    sha256 = "15981a05019f9e09099a330e75015623cd448b7c0b098a78be35606fb227b32d";
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
    sha256 = "54e508388bfc3c39541037cb116443eadaec11e8f3e7e0d31b6406cf3db99977";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "03d9dc6755890523ba75c72531340119b660297175fa70a71a64fa88d1a663cb";
  };
  kmod-usb-lib-composite = {
    version = "6.12.74-r1";
    filename = "kmod-usb-lib-composite-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-configfs"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-lib-composite-any" ];
    sha256 = "79a310c48a176b4b6f6d26044afe06c7c44b6fbdc890b19992cf38d8a2e405b1";
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
    sha256 = "7a92b4f38d2f144acd6d209398e1e6dbe9c88ae92014e746a8193b780d283394";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-aqc111-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "85a708d105f206be9805a4cf8dd01de2b50dfca70722cc53389dfe6107c28b56";
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
    sha256 = "02d92620b2c45d80294437bce1e3f1bd9892da1a25a38ea6f3bbe70903498fe1";
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
    sha256 = "2527c7a00b7fa72c7e2420186117d392553ba8d4fa3e366a9b2d40ede226bb2b";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "edd6d79f352c4ea53984040b334f9b7b683669dd28138f491bec2bdcb76c621a";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "b153a4ab87e9c01eabac1f6492898cf86ea0243299549346249b5876638335b1";
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
    sha256 = "c1857044ecb8633c4d3e4258cb81659dc1d5b1655bf8f438bcf2855279ff8277";
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
    sha256 = "78b24bc1b6832391a1ac3992d4998d37b2da31e76a61db34652289738f587a44";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "9442ce450d7d35ab6a842b7c13618917a6d79078edd0f65b36043ce871cbe659";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "de823afd6e3167517ba5dc24a73c586379579bb968bbc3c2e4af820e586cace3";
  };
  kmod-usb-net-hso = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-hso-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "019e859594c01b8306a48902821a2820918343366f1785ddef404b873ba78592";
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
    sha256 = "eb32f25449452bcb886c1362dfb37cbebe5accbd782cd4d63c87991e6a4183e9";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-ipheth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "ee2c01d4699cc80871946dc7fd7c9c1cb8f56524327b307864c2768e81be4999";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kalmia-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "a6abc65407670c7c7520785c87d1b10ba881b527430d56768e9fa6d6533c1128";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kaweth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "6354968a4000f618595c1d109556076108564179926d80b02e984d6f78a3570f";
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
    sha256 = "5a843f137169fa04b7d509b46fbbf5827face361058c322797a2d0965e159471";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-mcs7830-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "11a5317f56586c05dbb18cd07569678c1e32b8542c23083dd13802be17e6e67f";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pegasus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "983361bad97d3ed56e63281a9ef41db272f220fb7a923f7b92f346eb56eb1d37";
  };
  kmod-usb-net-pl = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "5a138ad2250252123b47a69915f49d8acfccb5bf6547cb24df5e3744ebc64cbd";
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
    sha256 = "96d164fae088989a94ac12c4eb970a4b00fcf9aa9b0c932c2a1167259eb6f480";
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
    sha256 = "eb20dc1ea58e210b5439812556244a4d6c8575b2af5649126e699b60f942ca80";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-rtl8150-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "b61ca96b985d81bbc3149288460277898706c42fb57788f0aef2770f6a177af2";
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
    sha256 = "a35533600b66307008e2a3f8ca5dd29aef3cb407463efbf9891f62f98031d83d";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "3ca6b7028657c33ae644616cfde6eb32bb40c23a74e390dfaecd39da15f36470";
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
    sha256 = "93ab6f2861abb3de7547cdc56fe5961ad970c9e7d6e98f39a74952c847057568";
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
    sha256 = "b5f44298cf2df0cac1af7285efb61c56ca245a3b98c3f1c5e57c886d9253ae2c";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sr9700-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "0938e559fb28cbbe89f3776b3175783df1a19454beb86b72f20d04cc9f8c0a66";
  };
  kmod-usb-net2280 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net2280-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-net2280-any" ];
    sha256 = "a69c9c16a4a0e20567d889aeae29657b4b31beae129f2f9530391c80136119e6";
  };
  kmod-usb-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "b5a10ee820987df8d23b2c7ece166ff6b507554c1de5d83835f7999c24d62758";
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
    sha256 = "2a21cfeb9a69a1fdd6918dedd8e31d5e4626536bae1fc2882f15ae10c42f2b15";
  };
  kmod-usb-phy-nop = {
    version = "6.12.74-r1";
    filename = "kmod-usb-phy-nop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "1de11196d0ecea3a57a69dcf09813844b924d821dd938e92539b0787e1418660";
  };
  kmod-usb-printer = {
    version = "6.12.74-r1";
    filename = "kmod-usb-printer-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "46b907222364301bc9c826ef777c1c2081a1145c1a7cd7a18638e4aa96bed160";
  };
  kmod-usb-roles = {
    version = "6.12.74-r1";
    filename = "kmod-usb-roles-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "75bc55817416a498af67fdf863a8a596d9e30c05578328d0aeda93ff48e30f62";
  };
  kmod-usb-serial = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "9276cda97865c0c19a71430321603f720adda98da2eaf91f3e0d0a7ffadf6cff";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ark3116-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "bd222059a3bd304c529ba619e687e6dc5e7f47414ca50ca3a99dbc0dfdc21900";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-belkin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "0511a9efe2e02a4d5d65b52c3e3599a5199aae71971234f26882f8626835c9b9";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch341-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "647c7a455b3160e6f7be388adf20c6ce741ea99b215efc3159c21831ac886b4c";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch348-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "9d0279168504d320ac36ae10d6eb6a7314c696630ae391eda04eb50a478d8f60";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cp210x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "c53fc1e044fd9a9e7201b0059410c4d870f5fa43d20bd442d4ee763b79effe0a";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "ff56ee5000379add4961e93653b1e63c552b3d4f7e6f2f200824d1c8f404d8ea";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.74.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.74.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "7d9eb08e26a34d7c5f3d52b441f62d148bcea700baca02daefe0726c73518c7e";
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
    sha256 = "6060fe97cab04c269777e66e8ff5ff75b9e781c62d9913c137a15ce8b634d53d";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ftdi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "f17f07a4fb0d1896df54cb6ab24667bc381eeef0bc577210457b190bacfaca33";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-garmin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "30c89f70085bbae53457b6b0b015e145d0cf3dd97fef2fc69f2f5b23192e6618";
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
    sha256 = "554b86b04262c4a9dca368614de26b328cc25b63cb808602a640b9885541a9de";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-keyspan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "8f961cbcb621df3598cb33099b04e59eeff03c1c63b32e75895cfd45d9883f21";
  };
  kmod-usb-serial-mct = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mct-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "56891c92cd49dfcadf3d4c248bc0bb58615e7e22c7bdf81340f977a490f2bb08";
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
    sha256 = "5af638be87a86f5044f64c86c05736517fa2d70562fb47790672e25805a7ce0b";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mos7840-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "fece60aac92cf38cc22ec750c21cedfcab8067c143982ecc65bc0fbfe136ca1f";
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
    sha256 = "fe02978cded6075fb4cbcce613125182f959f1d42817d1a1cb512ab9ff4671a8";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-oti6858-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "f4e94cee936679b2afab4ad22fe8d92b9246dd1a73f0ff00649d50150661fe32";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-pl2303-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "df08268e8e69ac314483b0d6b8a2c92421a89df1dc7a422e6209e3ee352bdaac";
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
    sha256 = "a88e87578f476d0f9636c23a282b901d98462ce3e802f3d242b05eff9a2a9e2d";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "975e5509518ae99fbb2c8302c52d012b246c10cfac9ac6571b6f61368b14e54c";
  };
  kmod-usb-serial-simple = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-simple-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "3b8c9131daed031abf7362b1722b8b0a3fc98b579af4e89a90beb1e4f49d5e15";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "7a18ba1c7a8c03d3dc4fc485c434fadfe2ef96c9f3ec5f12d00ed7557f142e20";
  };
  kmod-usb-serial-visor = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-visor-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "0236e44da81163a5b9c4a636be045829ac6c986a287aea75075376a6f74b311d";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-wwan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "2f40e03d0ea598899a7db4216183f24f6bd68ec9472aabd481ded1dfac0d42d2";
  };
  kmod-usb-serial-xr = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-xr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "871aeb42c096ed2819c890652214096bf31c029a139e262fc33ba3947d9f5671";
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
    sha256 = "58d4b799221ef63cb044d4ab640fdc1fdbb43fb70241e3a0f0d7dd14e84dff77";
  };
  kmod-usb-storage-extras = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-extras-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "41e929c0d65e887f327c15c4a7bf4116ce5ab605f5f03913e331918ece6b79ec";
  };
  kmod-usb-storage-uas = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-uas-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "59f8c6ef236dab32568c06d209cbab8d6994bf56b16fa39d566d10bbcafa03eb";
  };
  kmod-usb-test = {
    version = "6.12.74-r1";
    filename = "kmod-usb-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "d6cac21f12dafd745cebc19810aa109a0c97b757c63a91f0132936aac894d25e";
  };
  kmod-usb-uhci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-uhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "5474181b1baafa1855c016e63183d1ae2fe1474f49c32ad7bc83d67e79ebfe25";
  };
  kmod-usb-wdm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-wdm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "16245498aa30738f264f81a6482e302d3085e63512ca4fd2a47e82c319fd3538";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.74-r1";
    filename = "kmod-usb-xhci-hcd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "9492fdc208b117f2fbd18d13bc76aa31757bd777f48ae6b63269db86a17afad1";
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
    sha256 = "8bb8e1ce2ee929cf8e76c6001d8ea48e05ce7805ef616822c9586d0090261992";
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
    sha256 = "c4e56240158d22ce170bc5e5b3e1103e4373857a5b7a2df217b3c8bdb6505262";
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
    sha256 = "fe3c86760bb32fc095f6445c6f0a1b53c4e06eb6af5f89aa4195c283f3667fc3";
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
    sha256 = "f3313bd526f4ab59304dd49b0f6afc15ca39f204541c3d42bca0463411c7eb3b";
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
    sha256 = "323af3bb24fe527bd24fdc2c6103505920f387e950026afeb0f2e33f4bc15949";
  };
  kmod-usbip = {
    version = "6.12.74-r1";
    filename = "kmod-usbip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "2d6e3a7959dfe64a8839eeb589097a47adb5c6694e4100a92d50f69ea64f9716";
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
    sha256 = "755e771b4a7bad7cd55f026df459ad0a26fc423f63a1065ebc2471681e79fb6e";
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
    sha256 = "d6c6cf67e1c3ff5437d522d9484b230786916f586cbc854d6e02e2688d004ca0";
  };
  kmod-usbmon = {
    version = "6.12.74-r1";
    filename = "kmod-usbmon-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "c7752ceabd02111264c3923c14e96645431f2cf15fc3bba9d45a2eec55207397";
  };
  kmod-v4l2loopback = {
    version = "6.12.74.0.15.3-r1";
    filename = "kmod-v4l2loopback-6.12.74.0.15.3-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "52e0f9459a554e72cc2d2f9e758f8046a3fdd2235910bbb65c630b0da4c82a83";
  };
  kmod-vc-sm-cma = {
    version = "6.12.74-r1";
    filename = "kmod-vc-sm-cma-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-vc-sm-cma-any" ];
    sha256 = "ebbbe8bbdc022249255ef05efe0917c7dc349fccd29501943b608405ad6a2f7c";
  };
  kmod-vchiq-mmal-bcm2835 = {
    version = "6.12.74-r1";
    filename = "kmod-vchiq-mmal-bcm2835-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-vc-sm-cma"
      "kmod-video-core"
    ];
    provides = [ "kmod-vchiq-mmal-bcm2835-any" ];
    sha256 = "aad1de9c604ba9a938685771568fc683ad8b1c48736c01c0a0e26222fd6d80f1";
  };
  kmod-veth = {
    version = "6.12.74-r1";
    filename = "kmod-veth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "2b16a8bb6cb87f8e8f7debecc932b424a6c606b16b499b5970e3ae148af8646b";
  };
  kmod-vhost = {
    version = "6.12.74-r1";
    filename = "kmod-vhost-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "2e0e54437ededdbca246b7bf54cd8a98a8feec1f8c4cecf2c643bf4a934b8566";
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
    sha256 = "e6d020fdab696d58e6adbad90ee4da6d8d7a6c4427840689b1bcfe85930275c0";
  };
  kmod-via-rhine = {
    version = "6.12.74-r1";
    filename = "kmod-via-rhine-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "9bbef8110e5e9b1b44ce3e54742dacddee4ee5c042ab545f9f0bcf59205f2b15";
  };
  kmod-via-velocity = {
    version = "6.12.74-r1";
    filename = "kmod-via-velocity-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "b30348a168f69fc9ae19847da3a2a40bbcb07bd2c489745d303ecd675c36530e";
  };
  kmod-video-async = {
    version = "6.12.74-r1";
    filename = "kmod-video-async-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-async-any" ];
    sha256 = "3e50e49315fb0d61ba0ddc7b2ec2c4a6bb9b673d44eb17f175b4600d5dafe5e1";
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
    sha256 = "ea8b77df3e064ef19ece8467e661ad56f9c8cc043b7fcd4b84ab06f972af6d99";
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
    sha256 = "6997cdaaa8b4d87fe8db8da5fa3c636b553939c9986fe774d6885b1bb50af48d";
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
    sha256 = "b7300a633fe3120b142aa05d99066f48fbf9726d4af3e2d9871af5c804b1e8b5";
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
    sha256 = "62b5c1d2cbba17606bb3c3647aba2a11e6ab9bda7930c06c9340032f219de07b";
  };
  kmod-video-gspca-conex = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-conex-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "4837e3bd0ee1dc7af0351716b2a1b92ae56d39cee328b499799748e8b3b7e4bb";
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
    sha256 = "5f54fc069113ba1720ff17a3650d7d07f0e920758df3bb9b82470d5ef32eb858";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-etoms-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "c5583373b99dbc6845d9218b3402ddfe806c458ca26a831a4cd85012d66c675c";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-finepix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "2adf83f8cb416a07e9c8a5ec2dc5ae78a0be8d7417c19f8917a2656e07ce83ac";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-gl860-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "8e764ee597eb5a4cda4253724fc2cea68679b4fa043581c77f0562238c3f8871";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "ff18d500c34497354b60a306eb359ecab4d1fc58aff3487dd33ae75f5b98d8b7";
  };
  kmod-video-gspca-konica = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-konica-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "b45a51f0c273ce596f8ce33bfd6d93f695191d2c298da883c65d8a18d25a5914";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-m5602-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "9725c82c241d2ed793271da453b38c8573c13b2c8033bfb56fb8fdafd4ae0d58";
  };
  kmod-video-gspca-mars = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mars-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "e9f8f255095da49f4b46b9b9eb7fc8aa70b5158d4c45ee22dfcc8e342c5b7350";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "99e0db674c5fcd9ad308e3069216ef3fa91978098f62ba6ad4079016fe6d89db";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "06e029cd0664ea28393c58ace7a5b5b9c10d105c7daba7062d77d3e0591ac888";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "2fc7870a93d42bda52be88220f19cdc5548fbc369f1f45d935625927174de9ee";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "732bfe19b1323320505c4d4887eaeccd72b3e1172a45e0acfc8cc5a64a454578";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac207-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "2d5605ec33c75498e8893eeb8af76ded5e9ee6f3cf0fcdf1ec98c1cf11234370";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7302-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "a5a577ea03c2985c21698672ae037203801ca102d647093122413d292304508c";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7311-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "c8d14540b29b09055f77acddc01dfcc1ccb0c60691fc30bd5b946b4fef69c396";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-se401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "dc104227bc1e9aec040bab7769a1ed05cf608031affc423411aa1c0bef70639c";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "bc3f4b97f90d8a8c40b304fcae132fdd66d67627f5382c2117ff05060f5402ef";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "5e364972f1a7453e498d886a2afb08fe7af70204b3ba4bab0ae3ce1d83b15ee2";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "9b66066c01779ffeb2ee57ab2194cec16dba7c65ff93189a670463375c358079";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca500-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "0b7386ddc2232b91c6680198bab0a187cd7f1bad421479f1f2571b443e209e75";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca501-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "04aae548327777d95a239a277b752581ff670dd1b64edd9e2b62af0f1db248f5";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca505-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "e44f933927e764a6287a2fd65ad2ef52d196b47b3023fb7f7d8d15fbb2503aba";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca506-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "2975afa70df8e9b67664595b918505d0b56605a03d3970fec6c751d4e2ca28be";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca508-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "7a86a2cbede16a8590aa24ae39fafd878ded4b2213d4799aecb007fad02bb088";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca561-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "be37414eff4154cd6d764efde1ef9ad3050bdc36c03a5c4b3ef85d80adbc4aef";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "d1e935c94481a5e25b45127da7c57344e1b6f67d229f6d24682a78e8a1dd90ab";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "b42b5d8256dcf18cd54916146e0e73b7714b70fa6d3ba009246f26207c6a451d";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq930x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "f203027f71e126b594f62be6478b7ab1e756568dae3dbc825fa16ccd9ecd144f";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stk014-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "72d4cbe3a97cd8e3f4bf3e153961403c5016b64eba6daba4e4243ffc66f1c046";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "3090ee3c1570643f4c92bec83f5f9c9e4b044ef5f47c2da9cd5746f9917e6e71";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sunplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "fce99766f28b8be9867326d37fe9761e3554773062810b66d56313466fc59474";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-t613-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "1bcc44ac1a3b98ed22d1303601eab49bdfe0999aa64ffc438e6f477ee6fd037f";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-tv8532-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "670ca7c5d7d9236b4360d0c4357aa1d79ed37db93727739c927a4837c6a99455";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-vc032x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "ec97f360778a38e5dc9d4997654e486fd3aa79dd276702b27a313a2312d592d6";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "1b70234a5f1a2454cf9832a0f4d022992c88d0367b5e9370dfeac60d0da61020";
  };
  kmod-video-mem2mem = {
    version = "6.12.74-r1";
    filename = "kmod-video-mem2mem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-mem2mem-any" ];
    sha256 = "0b0a7b704b3daf9666464ca74a5e88bd7bcf127b3086a800ee4c17cfb38d7c5c";
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
    sha256 = "72de74ac61745f7208d572582e13159d9fd21b8b1845f891091122ac892e6206";
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
    sha256 = "906ee1bcf9947c141f3d3b8c6fc0653c97ff223f90cd2d2aa16036e38f69b6ce";
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
    sha256 = "1866abbe9d1a720bb1d6e51e7f0cf1b9115ede7ca953e950e648350e73583c16";
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
    sha256 = "d8e151f9096f27485becce4027da7db5f2f967c76209aab488c04e7c3ca9b2ce";
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
    sha256 = "db708ae1b491a1a747ba057f319d24afe379b4de4fef30659a52ddd6c6a1d5f4";
  };
  kmod-vmxnet3 = {
    version = "6.12.74-r1";
    filename = "kmod-vmxnet3-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "26202fce4e5626d36e2e54bca727a08f2aacda63035fa433c122b29646f9ca4d";
  };
  kmod-vrf = {
    version = "6.12.74-r1";
    filename = "kmod-vrf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "81d6305bf316dd3956806b7d4a9554facc99bedcfa4479df5cfc68e9a52cc20d";
  };
  kmod-vsock = {
    version = "6.12.74-r1";
    filename = "kmod-vsock-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "3875c3525536b50730dab154bca57bdd95c497e59b07a763efafb35b32482065";
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
    sha256 = "7b580031c5272fa572a74394d01ec08d5ed1b0f594444b907570c5ab3e7fb1cf";
  };
  kmod-w1 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "8f7d4463e10644889da04482623a2a0ed2f7a6bcbaf135c863f519cb2d5c4736";
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
    sha256 = "1ce5e85439bc347ed98e2b85f5b832d4d96f3f6bcb94da7cd7d4cd4c0f453ceb";
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
    sha256 = "d6aea219fe1df7668557e1bf7cfaab7123726cf67c28bdcc679fa0393bb07d2f";
  };
  kmod-w1-master-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "4f0ba15269e741ec0c4834f95817a3dfbc56c5dee5568038034171c44abf79cb";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2413-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "496613febe2e854d824176e7e6bfe504f9836c0696c3162760d2179894d76a48";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2431-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "7fcd11d4dd499b140f654262ec34b16e8cbb6f005c1b1b0d8a16778b784d16ca";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2433-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "1660153e1505ddeb339f59cde9fc2bf959590b6113b4ca0c1ea71be588d05c69";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2438-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "029e9ba4bf63efa7dc24af89ed31bc3b23ee5a25f29268783256389cbb572f56";
  };
  kmod-w1-slave-smem = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-smem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "91a7322cd33eb4a546775537d54a2574fbbd493d4be2cb37fca0b0a5330a0258";
  };
  kmod-w1-slave-therm = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-therm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "b7002fc851f94190637b25e909db848fa59d89a6a1cb50eac8c54ddc16f18043";
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
    sha256 = "d5ee8d12398a2e9985278fbffd7ffe32e314adf8841d2c42839b8d0ad6bc2fc3";
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
    sha256 = "98eb906c8e749754b870479549be963edfc0f94bd792dd6b56f6798ed510d6ff";
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
    sha256 = "e0ad769e692fbdc59781f0a4cacffa63d6dbadd8584559abc0b1e689c67c26c4";
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
    sha256 = "7ba7d4dd7393edef726f84afb16f57a27c98c276267c69ecf5cd1bc8d77e5e81";
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
    sha256 = "75ca7f48cab4beaf801b4d7367343d67feb603864e6fd3ffd92b5cdeabff0d3c";
  };
  kmod-ws2812-pio-rp1 = {
    version = "6.12.74-r1";
    filename = "kmod-ws2812-pio-rp1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-rp1-pio"
    ];
    provides = [ "kmod-ws2812-pio-rp1-any" ];
    sha256 = "e521cc63580d6b9efdb655abee64c11bac24debb51c364776c254ef09919a6cd";
  };
  kmod-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-wwan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "576fbcdc895f88ae5cc936b79ac9d23ab4cf965685cde11e90c136c7808c083c";
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
    sha256 = "0b48ba546fa5d04cf84bdacc7eb0905ac43430d00906e75ea1a16fa171704df0";
  };
  kmod-zram = {
    version = "6.12.74-r1";
    filename = "kmod-zram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "98fa937e98686f27648b1971a5a84aa86b9b00d6cb008f11412f131e79fb8e53";
  };
}
