{
  kmod-3c59x = {
    version = "6.12.74-r1";
    filename = "kmod-3c59x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "82cd8436455209be6f5f6b1f086a98391625f27106a21ba649360fac5e1a0e2c";
  };
  kmod-6lowpan = {
    version = "6.12.74-r1";
    filename = "kmod-6lowpan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "9212f41f469842b3c4e5d0a8924a6b7f26043b66cdec81d27c0b1ccc0a891df3";
  };
  kmod-8139cp = {
    version = "6.12.74-r1";
    filename = "kmod-8139cp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "0ed2da5f5d1f772fe07b9b4792bfec96c367b78d48e41dd6630c0d426f0f1b4a";
  };
  kmod-8139too = {
    version = "6.12.74-r1";
    filename = "kmod-8139too-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "8c1c94c35065149a7f11d77795519a6fa36ad93440989de2aa1c659f2cd07c31";
  };
  kmod-9pnet = {
    version = "6.12.74-r1";
    filename = "kmod-9pnet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "df96944980a4054c49ad813247ce6d5e250aa1774596c82802668356e81cb166";
  };
  kmod-ac97 = {
    version = "6.12.74-r1";
    filename = "kmod-ac97-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "ebb31131ae551a130222aa17f1ba26dbc716a1338efdbf2aa31eb2a69e6b805a";
  };
  kmod-alx = {
    version = "6.12.74-r1";
    filename = "kmod-alx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "0e14dd96222bbff6d573ccc37b670d2fc34931792d101b1a0d45d657d2843c07";
  };
  kmod-aoe = {
    version = "6.12.74-r1";
    filename = "kmod-aoe-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "c81f5d7f4ebd523a10022f98d06b59f3daf8de97e89a88df5d37fbd5823e2580";
  };
  kmod-appletalk = {
    version = "6.12.74-r1";
    filename = "kmod-appletalk-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "ed13681a80326989875595661b0d738e1c91563f3b6b292d126db9f724513cb0";
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
    sha256 = "6e6340086f38dd0f5c78630ef6332d74e82ae19bd6bd285ddb8109f628b0a78c";
  };
  kmod-arptables = {
    version = "6.12.74-r1";
    filename = "kmod-arptables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "965e799e657e6c8158986c7211f02a73c2a6f06009f0179bae6884e8a807cd2b";
  };
  kmod-asn1-decoder = {
    version = "6.12.74-r1";
    filename = "kmod-asn1-decoder-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "e8c2f7ad48487f6d340f6349c5e27936c4b1bd2abebf1de4ed2a05a959c5d1c7";
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
    sha256 = "8f1e4188fb5af1512bb7d8a272702a68bb68e20af29289ecdbb87a5b42a28c76";
  };
  kmod-ata-ahci = {
    version = "6.12.74-r1";
    filename = "kmod-ata-ahci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "d9b6d1a3782391edaa18d57c7df7f6a294ffc94ba68993bc561541df735e5397";
  };
  kmod-ata-artop = {
    version = "6.12.74-r1";
    filename = "kmod-ata-artop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "2a6085c606457d339e2b1619cca826d0e88b10d268dfa94459ab0f095c908c47";
  };
  kmod-ata-core = {
    version = "6.12.74-r1";
    filename = "kmod-ata-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "455b788dfa65c4b644571bf302d8c40670fb4a028892b10e2ba420a79df17f3c";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-nvidia-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "97a0329a585a0e9c47bf0b588af6f2d47bb47274f59d339b6beca4203670a522";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.74-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "fecf05d8f4e8e6e7998e2499e1d3a250c5f4abee669c0d66ea922646600b11b2";
  };
  kmod-ata-piix = {
    version = "6.12.74-r1";
    filename = "kmod-ata-piix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "33d2dcfc282c4bead7befe5e6eff7e1189226bce1a7f90f7716c7f600f124cbe";
  };
  kmod-ata-sil = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "d12b6f51d44a935a2da82f5fa429f8b697921ab34815a64665a31138ef699151";
  };
  kmod-ata-sil24 = {
    version = "6.12.74-r1";
    filename = "kmod-ata-sil24-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "face28f7fc6e67e17dc02162a3bc765248e6db6c57978094b932a2bc0363b1d9";
  };
  kmod-ata-via-sata = {
    version = "6.12.74-r1";
    filename = "kmod-ata-via-sata-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "3cc08dad9ed1aabb2fe8c1e408484a54d53e22570852203dbcaf68ad9f1f6823";
  };
  kmod-ath = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "93596fcbce7758bb8eff0fc69bd847a4b24241473dd3705608359a7b023dd1e4";
  };
  kmod-ath10k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath10k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "1128d2919cd7c9a09e472d69b4386973a260c97f22a4de8694a45cb5b1ba0714";
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
    sha256 = "271554db967a83927e9e187ee0e324d932f655075999b2d6f94f71d393221dc9";
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
    sha256 = "981f3ed58332745b460efed94e3503b208fcc1fcadc5b201af957efa81b0d5dd";
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
    sha256 = "061f59c8f6c832695ec13130e286c118ff34cdb3ac2da7fc512e601f8fb76f29";
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
    sha256 = "374f491f64200751006c87f0f74305ef57ce40a6845d5edd23b8bb928f582a0c";
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
    sha256 = "33f49a7c4915b410ad0e2477b3602f735920144ac6dd67fb715424eddbc0bdce";
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
    sha256 = "04eaf29004b9597df9b76daab296d2ee0fcd92334c2012247ce5ee924a16d8c6";
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
    sha256 = "1e3b5732adfa637cc97e6271f8b3a8f381a7de061a46f06fa7a7f9e508813bc4";
  };
  kmod-ath5k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath5k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "5a74bb807d14c0131b73de90da14747dbaf2f08cc71390766ab076ed33320ada";
  };
  kmod-ath6kl = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath6kl-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "0d01e7b0e19906c3d74ae4942b128f3dcc22b270a0abcf2ff6f4f112457e68f1";
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
    sha256 = "74cc164e4546f063fe48e3dda547836a109efb87af5f128616f83ce7c9c454f9";
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
    sha256 = "960f30ac80494e6a55411088668e8d2bcc9402a3974803e7e0b6ef3b4cfb6693";
  };
  kmod-ath9k = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-ath9k-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "f9cf31e67c53090aeeb576ad3595763aca178aa33a6565f38a9f61ab0baa74aa";
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
    sha256 = "a36d63b5c7243dea38d920ffab156adde24ff3a06e813a64ae88e62e6f4c501a";
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
    sha256 = "2dd80317778fc8b7bad231f59db9358bae027a5366934630199216b540f0b249";
  };
  kmod-atl1 = {
    version = "6.12.74-r1";
    filename = "kmod-atl1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "22684aaa45cfc16d2ab500a6c90ba45a3b4d2d5ada30502a7bb5f4b4102ae14b";
  };
  kmod-atl1c = {
    version = "6.12.74-r1";
    filename = "kmod-atl1c-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "d7ecd38bdb1ca16af661f8a4642f32a8c8de8bfb8982c9aacefa71b9073b9ec6";
  };
  kmod-atl1e = {
    version = "6.12.74-r1";
    filename = "kmod-atl1e-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "a36a2d8e2c9509f92cbc416d6a9630dacf70199a3f2a03d3d1529cce890674f5";
  };
  kmod-atl2 = {
    version = "6.12.74-r1";
    filename = "kmod-atl2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "bf8e59d0afc8049ead4246ba347b10f62afcb38b0cfc55550d57c986a7c34f04";
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
    sha256 = "5029a5fbbe33e252b118c8e657cd42318596f9821218d5de3d249a14a7edfd94";
  };
  kmod-atm = {
    version = "6.12.74-r1";
    filename = "kmod-atm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "2e7b66dc7a129b2ed70d2f97aba6677c612011be110ca48146f5b652ed61c821";
  };
  kmod-atmtcp = {
    version = "6.12.74-r1";
    filename = "kmod-atmtcp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "8f668ab93a399ebd81a9fd5c9ea13c94bc41dc9922a15b897ec97fa7ed77989c";
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
    sha256 = "ea3dd67e53a487301856214548c10a75b36f79edd95433fe1e15d325d9e712fb";
  };
  kmod-ax25 = {
    version = "6.12.74-r1";
    filename = "kmod-ax25-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "f46603f9e7221a8aa9953d3092e523c88bb8f9cf3b230418da0febe8efe1b37a";
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
    sha256 = "6b082525739d3d049d12b4fdd68435e02855dfbe5ecedc0fef34cb8193435af6";
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
    sha256 = "777941a03ebba99776a8f46df3e51b47998baab5f72b9f6c3d1da617026905b3";
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
    sha256 = "107c9a6b8c108c0ac16eed8a6019922904c187550eec55ac55eed566e1079702";
  };
  kmod-bcma = {
    version = "6.12.74-r1";
    filename = "kmod-bcma-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "cde71b059b7b70ca4f244bdb1db725e501bc2fd59533410054b5235885f12141";
  };
  kmod-be2net = {
    version = "6.12.74-r1";
    filename = "kmod-be2net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "a8f059bae0c8dcf9c956abf8a762b4ac069dc41296ed0028e6d6ed22b7b4e8b6";
  };
  kmod-block2mtd = {
    version = "6.12.74-r1";
    filename = "kmod-block2mtd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "e7c1c3d58f925f0f510071e59730b17f9e7bfe0490fe6b35ce392a8f82ff27d1";
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
    sha256 = "1bc75ee726e0062f0fe3dd9c9849862b6b29073f9dbdb8aabddd200895130090";
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
    sha256 = "24d251542d4370592ae7b8a66eaf41c49005027e3a1ea313bd157a2c3fd9de2f";
  };
  kmod-bnx2 = {
    version = "6.12.74-r1";
    filename = "kmod-bnx2-6.12.74-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "fa8b51da44f57c36cfa31ba1abe71c774560912912ab23dfd54ad23943f61c82";
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
    sha256 = "2bac253180b8bcb633f43ac708bdfec18fed5ffbd5c5e86d3028a6e57891fcfd";
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
    sha256 = "2a11787f1c370e7994f1a1976ff392d7037349248e357e0f54961c846f80b98d";
  };
  kmod-bonding = {
    version = "6.12.74-r1";
    filename = "kmod-bonding-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "066a206b2aa3077ce7520df98bb39cba17b36c463cbb7c05ae6a9d40af96cdba";
  };
  kmod-bpf-test = {
    version = "6.12.74-r1";
    filename = "kmod-bpf-test-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "6af6ac2cefb90ca9a8d14bae9097094632a455b4b249e9bc874c8bdb04015cd1";
  };
  kmod-br-netfilter = {
    version = "6.12.74-r1";
    filename = "kmod-br-netfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "aef953f73cfdca33b77f203f840f16f645ba856230d5353d500146bc8626b0c1";
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
    sha256 = "8a276c0ce1c20555000123fb2647192985b57c9a08464fb8972567e3affa5643";
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
    sha256 = "f17dce9643f2e791eb02463847763ffad9865bb67a50da6a6fedba0e9aaf0d53";
  };
  kmod-brcmutil = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-brcmutil-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "33cfa541a061de11a9913f33cd245c1cfa7eaf6681ff885d17c099ed18e0f677";
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
    sha256 = "602c2b4f11c7e18b89b7e0334cdbda5cdc6b3246dd9c05c7613bc6ae348a754d";
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
    sha256 = "50e9d195f0ed5cc0c826f81980e8c4d89d47019e61c1c4e7dd3dcdc96c21dcaf";
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
    sha256 = "7e09839bbae50a83f5368b405628fa3e363d659635215a35c4ad288271a703f1";
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
    sha256 = "ea7ac0b2c038e881c5676416718bf947412a5928c4d5ebcee59ec906b0c96511";
  };
  kmod-button-hotplug = {
    version = "6.12.74-r3";
    filename = "kmod-button-hotplug-6.12.74-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "47388fae1b7a49c59271acbbead1b26d1b145aa09c5cf15d9886ab9a599bb30c";
  };
  kmod-ca8210 = {
    version = "6.12.74-r1";
    filename = "kmod-ca8210-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "7c51ab2d924af9d6bd9078c776fa8f70a6454a5d0065582abb81058eff22356e";
  };
  kmod-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "f484a57a4b1ac86be12a8cccb20d40726be266db9638570fa800e9c2d1119117";
  };
  kmod-can-bcm = {
    version = "6.12.74-r1";
    filename = "kmod-can-bcm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "501e36b78ebf3dc7b80cfeed19720e44b313562760a1b5064898483156b5c068";
  };
  kmod-can-c-can = {
    version = "6.12.74-r1";
    filename = "kmod-can-c-can-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "129751dfd10b2e2b4875319cf4545bb00aa0466f09bc59ee62182b9c55f52107";
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
    sha256 = "c67dbe3f1b421dfb39e0de306c0fe9608bd073acb3777e6f5ca0006b792ededb";
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
    sha256 = "b10768710ed1e1a4a5b97756e6af822cb93a6b3bf21ab06bc98f79418352e213";
  };
  kmod-can-gw = {
    version = "6.12.74-r1";
    filename = "kmod-can-gw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "f72db871469e32d4d6d803e2ce78b262f5787c77a45b695737d8ef40f49467a2";
  };
  kmod-can-mcp251x = {
    version = "6.12.74-r1";
    filename = "kmod-can-mcp251x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "c000817709d8eb693b9c0de06f040b0c9fae68dd3fc7f8898f8e76b1bb569fd8";
  };
  kmod-can-raw = {
    version = "6.12.74-r1";
    filename = "kmod-can-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "f7008dc365c1f96062cfcbfdcc9920ce44362b13fbc3cd89434fd48535776716";
  };
  kmod-can-slcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-slcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "e62f00ea49a927b9044996dfcb013d824047363e52997d02c5dbe3b367cb7517";
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
    sha256 = "8313b3a980a2ea52ca927e9fadf3464834b3b6843c71978b3f145c6db930fa46";
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
    sha256 = "584855daf6e954b23e306da0cbd8c72169d5d62277e7b8fb6baeeb53e65a1ecb";
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
    sha256 = "c6f508ad1f87bfd6376d758ee67c58d1d37871bf41cafa8cd3d61f9c81dacf05";
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
    sha256 = "9fc94a91fd0a2123b018fd70af560793c8214ee43088532eebcb837de4a674fb";
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
    sha256 = "1f5106185a6a00d14efc0380ef48610431a0037ca4e6497f196455561b415b3e";
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
    sha256 = "abde52fe7a961188201936dba9808f41cd2b5d9ac3b8170bf267fbee90602a14";
  };
  kmod-can-vcan = {
    version = "6.12.74-r1";
    filename = "kmod-can-vcan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "070ca4acfbb2daa84f9cec4e403cc6bc5e8d8a71fd61434a7fb407cf6ad5c5ec";
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
    sha256 = "7c1957201c34e135b8d4614576495b2f549cface86590a55570bc3707d0a4ae5";
  };
  kmod-cc2520 = {
    version = "6.12.74-r1";
    filename = "kmod-cc2520-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "7b19ea99793e9547df6e9acb86992eefac079f0a7983088c790f2e40a2373b60";
  };
  kmod-cdrom = {
    version = "6.12.74-r1";
    filename = "kmod-cdrom-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "0c74531208bf680304d4c8eab427f76077c886fa6fe576eb5453ab994b077cf8";
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
    sha256 = "8102f6b3347dc7f77646b59f8eafe1b208b8e71d463aec79569a30b62bbe5f57";
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
    sha256 = "81b9bdf58abe57e915c593aa1d38328d239da9f6202c89a34268d323eac9e224";
  };
  kmod-crypto-acompress = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-acompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "2c5c430744930a0a5083cf01976c2be80a2f2b82c8493773d143d05b6ac8c6b1";
  };
  kmod-crypto-aead = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-aead-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "a9a4834651a708f12b90bce5019b755bda567991ed4d920c619c463cebcd01eb";
  };
  kmod-crypto-arc4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-arc4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "b0cdb641c5162ae2d4f76e2dce2ca29fa3ec43d3e1adf01bca169499b3bd6a9b";
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
    sha256 = "1c760d3540e764a414b856fdcb948b54eac783df19e682dbf0901fe4401693b8";
  };
  kmod-crypto-blake2b = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-blake2b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "cec1b4838bf3897a12d876ad38915e8b758899b622a7cf0654f21dc110c63803";
  };
  kmod-crypto-cbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "1ff1544f0580df9645f3262a57bafeec6f37b0e28dc22f5c879d6fa4b024ba02";
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
    sha256 = "f6ba806b41b00b4aa10b6fdf68f039956dd9b75fbf3f5030e9b8b29a0c304767";
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
    sha256 = "30a188b488e138543e83d0b3a3c9e28cd6b98a14acbfa68b0ebb62338213f467";
  };
  kmod-crypto-cmac = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cmac-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "f1e025c020365b99d118b12e8211ad45808aeec6b7f346ade2e486e196d7b9dc";
  };
  kmod-crypto-crc32 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "1edb4588893e1df8d8d701f89c26bf45dfe911f45200208a4221e5fc4de22ed3";
  };
  kmod-crypto-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "1bc92d6aa9d04f098910af1d1b7419f8da0e8ef56af1a701510110274844826d";
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
    sha256 = "07ff9425e3bd24028dbe883d18cdd4c36287ebb3311e5445867b1e1bdedbb71a";
  };
  kmod-crypto-cts = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-cts-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "ddf9315db98025596e55933a5a5f9824f97aaaf59efc89115cb9878dd66d01a6";
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
    sha256 = "26c3f1beef000c93129252b0803a47a9c4cf38c3b39cdb589e6e478079aa600e";
  };
  kmod-crypto-des = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-des-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "872a55c0af784a13fa58e11f825ff3337a75af270476581bcc0d65b0a4ebd82c";
  };
  kmod-crypto-ecb = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-ecb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "6a5aeff762d38cccd47d972be7a8eb973a9e9f389e64c83b86f6b1de58a67243";
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
    sha256 = "48b5b675cefe453e97bcba0ab713a575be32d82d5043d634f67701de16fbbefd";
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
    sha256 = "cea48d34d7895e46badf806b9d787bd6b1626553d13b91614b3404b9d938d88f";
  };
  kmod-crypto-essiv = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-essiv-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "a2f15bf9cedf80d9898637a517671de5b052098ac40a47f9a67775329103f7b0";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-fcrypt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "5658f2c442579926fc7d605b8791547c4065300a4a70561237e8ef752b2ff771";
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
    sha256 = "be4511aa02c626a93b935ce263c785f65b286ebb43763e8353e77beb36f9d500";
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
    sha256 = "6d70c038837533f850e3f43ff6c8e9d492ee78e4760903711a70616aaf11cbc3";
  };
  kmod-crypto-gf128 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-gf128-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "edaf376189322b29406a805fbe2258663f05afd34542266535694e913602add3";
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
    sha256 = "3fbb945e3d5cb99c6b16290a4307f5ff5c17afc7d8baff8e8e238fed388173f8";
  };
  kmod-crypto-hash = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "a817d9970381f288a52bb34c1a0e5052f31e32c673922eafb12e845cf37e3c6b";
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
    sha256 = "cde3a9a991f4cff4b2cbec302cbbc623a402c0af7cbf93c3d22b9544b2ad97bc";
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
    sha256 = "421fa665bff3b240d3aec97c038bf62dc12852f2829c307c16e52b2dd2f5a23f";
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
    sha256 = "dd31ca0b988cee55f7422da049f413e9748aef0e28489108b20a96f4c550327b";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-hw-padlock-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "f2d1f41df38578723b71641e2747ac09e2e5b4bfba60402fcc55ef6035304fc7";
  };
  kmod-crypto-kpp = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-kpp-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "9391ec7746ba4d06dc6e0156fbe840882b8ca997945fa6f00c116d81bd5a3370";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "244baba9a6a5aa69ef814374ecf5e873a15f77c010cf7a4b2ade2e72871600c0";
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
    sha256 = "a5a7e6505c63a05406b6e953bf394ecc815e80026cd69d4f0e90e5c83523d607";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "47d79ca0490790e48cacffa960ccb8d3ea9cf93f26b1947a781fcbb5671c359b";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "ed61e8190b7927ceac983d6f875252cabef8e98d10a1d5c517ee382eddbcfdb3";
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
    sha256 = "dfb1f856753350d39970ea87c13c2ea330dcdc611a393c1a40715bdd9837fbb1";
  };
  kmod-crypto-md4 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "332f03d3e56c808bdbe1edf6c7ae35123f266a5a9acd0f68a85e7bf636a9bdea";
  };
  kmod-crypto-md5 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-md5-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "51d94b2ed089fbdfd37101dd5041ce8409fd95b1de16c2cd85df5e220aa9b5d0";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-michael-mic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "76d822720ca684b4a69a5692315e2993810a51c2902790b6f23caaafc8d28be8";
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
    sha256 = "4b1ccc8e00cc04c38d37f872f6ded0011d5e69f6832f9ea78bffd891cb51d41a";
  };
  kmod-crypto-null = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-null-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "383741340b790ab38f2236f063429faf03d822448dabd37989853b522a4e95bd";
  };
  kmod-crypto-pcbc = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-pcbc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "128d94900570c554c76a69d58506ea09a3fb954cfa09d518642a4fdce4108814";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-rmd160-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "9170c467b8be0d09c0dd97491fc928e107723bbaa63604f1b59a75a9f41f0b8b";
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
    sha256 = "5bd404f3ad89fdb62f61151b5855fcbdec65d5f66ce9a740daf62957f2cb233b";
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
    sha256 = "7bf1b76fad90cf723647b9e6470f6e90424a6fe7a2d17e9796323807434d0c9e";
  };
  kmod-crypto-sha1 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "ae13bfd05c0ed4240638ddc734e0b804efea734144cf0ab19792e2eafcb2b7c6";
  };
  kmod-crypto-sha256 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha256-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "11865fce174980e8cd609dbf8011cfc62e43a61dea1e648a8ed4d5033360771f";
  };
  kmod-crypto-sha3 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "8af3b7beb2390c40cb705afe7b1dd3e047a1813df8c21d6cc6e9452cfe666a24";
  };
  kmod-crypto-sha512 = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-sha512-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "7f8cfd541290e2146c13e3ac1d42defb36deade85916209e53e6e38fc1412fe8";
  };
  kmod-crypto-test = {
    version = "6.12.74-r1";
    filename = "kmod-crypto-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "bcb982175c127632e4c971e7b50049f084e6c77779950c7858c1ae8eee05123b";
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
    sha256 = "9bcebf301b6a16d99eb9095af4ee4f78db6a30232705ebbe25067898d4acbbc9";
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
    sha256 = "b9638ec8626adf8c611ec20b1c7c7a07f8a18dfd3fc66cd886efdd1fd31c1bff";
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
    sha256 = "c5045092d859d9cdadc3eab3e14d92ecdeb34405cda153e1c1f429238f8c1628";
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
    sha256 = "a703003bccbdc27c82c1fd2064977b9e8b18adf109ffbdaf0f08f59cbbfd9bcc";
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
    sha256 = "8fbcc9c725df8e286b1876743a94b4138d1211c2e754175fb93a8529251ae832";
  };
  kmod-dahdi = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "8a3bfb535904b540e56fdd271fa4f3a9e1a1b8bcc71643b415616b963cf14d07";
  };
  kmod-dahdi-dummy = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "f2ab7436cda8695441674ecc3ec526c08b85b0c4a1ccd6adc9addcb098962808";
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
    sha256 = "81e6bb44ccc7bc359a3de023c6c38af1adf7cb20df5122b4f450151795188cf4";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.74.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.74.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "cb496c86834f830ee745401ae751a9b5893894246e94f5b754b09ea2872a0877";
  };
  kmod-dax = {
    version = "6.12.74-r1";
    filename = "kmod-dax-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "459f680fccf9c2c243053f641c4565837cbfc6e40e695a91cf41ee6366eca2c6";
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
    sha256 = "b328e9ef289218c3c5ba4992185b4a55034daaed88522418d4cad4fa9ef048e1";
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
    sha256 = "db1b2a3c1a41d1cf026177865f86d9dd4a83998e7758624e8b886d19781c69ea";
  };
  kmod-dm9000 = {
    version = "6.12.74-r1";
    filename = "kmod-dm9000-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "45e8e62cbd54edff04c55e67b6b03623dbc58f52228394fad69da26873fe76ee";
  };
  kmod-dma-buf = {
    version = "6.12.74-r1";
    filename = "kmod-dma-buf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "89eb715aefc39acabe8ad94958029995bbf8816e4cd6ddeaf3c7b7ec057bbf65";
  };
  kmod-dnsresolver = {
    version = "6.12.74-r1";
    filename = "kmod-dnsresolver-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "cea8242edef51488286e1d72fb7cc87f958eb72beca01f2c321c3a4d251170c9";
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
    sha256 = "79f94f794ff2dcb360087db0ec3d3d0efd4d650e7cb95d04d54b31c54e8d15cc";
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
    sha256 = "7ce203c2ca928cf0163bba3d1bfb06fa5c7a96bc8752debd2e52b65d30624223";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-b53-mdio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "931408c9f601d01a1446b380dd4cbebd9ff9d90192a7bc050af9940325df3028";
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
    sha256 = "f743627dfb510fa70831cfc959102c9b8555f08453135f0b2873b18b5a0b778c";
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
    sha256 = "c1c7318ebee8a7ac1397698c08c110cfb8cfddb4ad2f53724dcdb7006225b90f";
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
    sha256 = "33ab1ec5c4d751ad2f6eb5a3a7ad44b82d3ac808594d0ef54f792fc4662e2668";
  };
  kmod-dsa-notag = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-notag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "c563f09929166ba2bed0e7d6ccad36f206d5c19fd0ab4cebf2615b845bf8c45c";
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
    sha256 = "e8abab696bca41a72a9cd04a7991a2ad66bbf7ca826ee0fc5a08a20b3e0eaee1";
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
    sha256 = "5d57251fe67a560835b8a2855521669888b861826f234484725694d6be593fbd";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "41a0f03ac31841efa0155acbd53c243a27866652df16f594043dd61fbf1997b3";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "86fa7988ac6f9e77dedb086025bf9b83a606986fabf98a41c934872a1e46abe0";
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
    sha256 = "a9f12f1c96f13244769a11b2051cfd4122b9fff237a0d054f9b6a72ecfcc2b78";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "4886211268c97b15cb58f2969aaf0774813d36f551341a78940be82c4ea7b8c0";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.74-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "2fa686a0d86357b5b309bbd1383d7f6a7b180aa552f829f0737eb4fcdbc5f3e9";
  };
  kmod-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-dummy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "491fb5bf9666ae9b4f0171a8fa9199d4def9df28f1680f6db8f46df5e19d9dbe";
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
    sha256 = "6abae4885729127cd4cd509ef824d7256737e27289ec1b100ef0efadccdbddeb";
  };
  kmod-e1000 = {
    version = "6.12.74-r1";
    filename = "kmod-e1000-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "4ea36c763d40cb8de4e777d80c609047aa2993506644db4cc46d65d3022e7d4c";
  };
  kmod-e1000e = {
    version = "6.12.74-r1";
    filename = "kmod-e1000e-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "e601e73a613f4bf5dbe5c0c5b509ceb7eef58ca9e26a7046b8bbb53e19e6fad2";
  };
  kmod-ebtables = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "5328832d9a4eb636fd4560e84b15c6318e95a7f216da64aab0ad9ac55f810ee0";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "1266985e1c08579baf6baff7f3b1631654432655055336557c35fbfd6abdea8d";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-ipv6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "e213d8c20a6e355d62e895151a2c7a2e1f99681a5c3626dc4ecd7b3e40da6325";
  };
  kmod-ebtables-watchers = {
    version = "6.12.74-r1";
    filename = "kmod-ebtables-watchers-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "1fdfb97dec3f250d23d91d5db77c4bcad672abf055f2f9879339e354df4303e7";
  };
  kmod-echo = {
    version = "6.12.74-r1";
    filename = "kmod-echo-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "099f69f0b7c6f8a6b6abe7af66bba59fea2f76e09538827f62b54b9e1af72220";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-93cx6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "e2d7239c9c60ee45fcc75e5f38cdceba7f1ac9c1297fc0dcbca2bdfc75b10ee0";
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
    sha256 = "46c3696b9759711a519fe628f52194b18a9125161d08bb8ef02cc6edb3e9f774";
  };
  kmod-eeprom-at25 = {
    version = "6.12.74-r1";
    filename = "kmod-eeprom-at25-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "7470efb999a9b33c8fe36211b6888940360b7e22fbbac6087b1ff3e30e850aa0";
  };
  kmod-enc28j60 = {
    version = "6.12.74-r1";
    filename = "kmod-enc28j60-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "0eb7cc99f8c43c5da1b441c2f375665f2f7fe1a3a9e139107aaa5b5a9889bb6d";
  };
  kmod-et131x = {
    version = "6.12.74-r1";
    filename = "kmod-et131x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "0c6b59106965c7c3646025656f60f92a56f065dc44b3a1b7f13ccc0b1a19c643";
  };
  kmod-ethoc = {
    version = "6.12.74-r1";
    filename = "kmod-ethoc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "117519d8612429c4728dd32a97cb275db9205aea24349111da0f990674c6d140";
  };
  kmod-fakelb = {
    version = "6.12.74-r1";
    filename = "kmod-fakelb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "2496796e0c8490b60a87f5bb5d99608f76839bfaf1570c5dee1063c705e3b2ac";
  };
  kmod-firewire = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "612bd54ba5cb785192386e833238d5b4bc6fbb60046aad3adf5140e1f33e5889";
  };
  kmod-firewire-net = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "26f630923bcda6c7a7e82ff84c4a5bbb489d718a440cef4614777e18df5e30cb";
  };
  kmod-firewire-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-firewire-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "caa8712b7817dc1661da8f01c9f55a8bd0e97c7058fe7ca5876dd28df064c229";
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
    sha256 = "bc16b1709724235e09f49fef4b080072c5fbf4e7677afb3a999381deaef8d43d";
  };
  kmod-fixed-phy = {
    version = "6.12.74-r1";
    filename = "kmod-fixed-phy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "d5dcb6508142d1fe140298808a60ffb3f03500789f65ed12d9ab6c33a9a001bc";
  };
  kmod-forcedeth = {
    version = "6.12.74-r1";
    filename = "kmod-forcedeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "5b90d6a0a8226fdc58fac0ae313441d18213a7a11bca0dfd1337d3d4a76da2a1";
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
    sha256 = "163f2cfbc3f5d2bc5a780e55f1c8b3e8df959d50f546f579b3a6b94639e9aef4";
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
    sha256 = "10742401abbb2a2ac2275f5dbec290edadedc77af6261a1386cadf4331e56856";
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
    sha256 = "ad94fcc02b6d0cb5159cbe3ae6ab2f51f3aabb49ed967917121d6a61101537a5";
  };
  kmod-fs-autofs4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-autofs4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "ec9dfdcdacd91bf5572d9cc47da98f693d39a589784cd63318c26bfb755eb8c6";
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
    sha256 = "31f26b6e8649c586548757b93a0f7d23cee92025057042bed9ebd15d08ff2b59";
  };
  kmod-fs-cachefiles = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cachefiles-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "2f2feafe1c519aed8706fa5d3aa3daf327db067abb1a26d702260d6d3d0a15ca";
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
    sha256 = "eefbd13b37c45445f608dbbe7a09e7141d6a316fb40eb4ed2e72314dbdd3bd12";
  };
  kmod-fs-configfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-configfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "5c15a55a1914b53748a740b03634bfc5d0ea344135d03ff383155768d4914ad1";
  };
  kmod-fs-cramfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-cramfs-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "cf9930f5d97e24666e3c828ce2b4bf2b597805515639cb6846f6b2b1ca54fa3a";
  };
  kmod-fs-exfat = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exfat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "0f0e3cd194d2bfbf96e9aaf0e4450bcbba169442ea2ec8781006bf1e891132e5";
  };
  kmod-fs-exportfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-exportfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "0863f9e04798e68ebbf42f1ac2b79438b79f9adcd6fe38b39257b6516547a742";
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
    sha256 = "1f0b4c8558011365e75314fc0d907cdb00eae3c2d96525ef230be59ba0f9ec73";
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
    sha256 = "414aacaac1bccc7e1de72d65dc3f833da2c8bc2eb9d81f2d3fda5ec492818c9c";
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
    sha256 = "c12ac1bf23a125829d2ad7879d4663db4ea419390e54c51c20d681a288ca5a90";
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
    sha256 = "d121e013d9f93999d8a56d2a08e7d660a7f9885514431aa490b1821602b4b57d";
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
    sha256 = "f50ddec5d73dca6ecc606b3fc23076143260814b02f83d72f88e8e6c18820c1b";
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
    sha256 = "7fde4248593a23ead444c59d2881a3d0b15ac97144d7d989c0161ebe0077a9dd";
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
    sha256 = "cf016c46275e2e45399e80c21faaf57adf32faa1ccf3196c75c0c368dd62505a";
  };
  kmod-fs-minix = {
    version = "6.12.74-r1";
    filename = "kmod-fs-minix-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "38b25eb5b02036c668259efdf0a9cb61783aa2882269d2af30285695cfc32da6";
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
    sha256 = "0ce2e7076618dc8b8524a4cbf11ee44d601547571ed998d13460b7ec81c89fc6";
  };
  kmod-fs-netfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-netfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "e3eab8dd8746c6459dfa17cae516d6ddffe2b2dfc6abd29f4097fb3ab2f1fdc4";
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
    sha256 = "a6ab76e0a2c16bc52a49ee2d6e745c9630e6dd2d417882645e8365e1e57382be";
  };
  kmod-fs-nfs-common = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "020f0bc3ef288d1d2f56a868ecce01c67492f3fa435b8d3a1111d09307348d1a";
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
    sha256 = "28b453428ebb5b547f45c42bb70d74f621728de22ba6b5787b291c3daa8508d1";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "13980713981f009c7eb55e2e6eb6d2ec9ea5a9a11fc16da22063f0e3b5c2777c";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nfs-v4-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "a73a15c6b23ec59fbd7476101b1015ce149cb23e16cb7db7a4d3b75edc260e9c";
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
    sha256 = "eb9622553b2d8d40fdf1ae1e4483bf5470e2bc909ce071f692ef7df038483e1c";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-nilfs2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "e528bae8505c4af8a365797c084bb10b839e2cc6c2ba5375c417720449d64ccd";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.74-r1";
    filename = "kmod-fs-ntfs3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "30dcd41cea012b297c38329c14f8f3967473e1131eb8fc6571fa6e29a50fa919";
  };
  kmod-fs-reiserfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-reiserfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "7708bce7e4bc8945c3bfe3ae944e03a10eb1e1879b0b523c71277dae018ba011";
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
    sha256 = "2b6ecdfd5bcf695a11610686436d4253d6c633a22d642490826f29a9de6cb623";
  };
  kmod-fs-squashfs = {
    version = "6.12.74-r1";
    filename = "kmod-fs-squashfs-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "7db1c60d698a638086262b21be051896722868df3677d30b9da95631c10f7b20";
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
    sha256 = "94c98a9a02cc344c87f89e05aceaebf8adce086bf369c68a2905711c6cd18383";
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
    sha256 = "d1b6e5acc91ade7183d692a561cd177b2e556e4af7398c29ea2d116bec959920";
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
    sha256 = "ab735a613ffe85818830d2de8d9cd1b1d6542112bd4a5f420595f1243e14e0c2";
  };
  kmod-fuse = {
    version = "6.12.74-r1";
    filename = "kmod-fuse-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "6e5363b27d9998ac5763602a09278c88904a31ff523945cfc74361c252755da6";
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
    sha256 = "8f851788343921cb2141fa6e3a3c303eba666c53a21bf2e025946f7f1072d270";
  };
  kmod-google-firmware = {
    version = "6.12.74-r1";
    filename = "kmod-google-firmware-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "bdc453bc3a6a8f764b32a045cec186dafcf1fa982dc6fe8adbfd614caa3cb630";
  };
  kmod-gpio-beeper = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-beeper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "55001dc0904a90afb508440e5a5cac943df430c17a8dec50f4da675de83e67f9";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.74-r5";
    filename = "kmod-gpio-button-hotplug-6.12.74-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "fcefda8827a60b48a582dbbbf19fe067dc9fe55d1f23c7afa75e69b4bd947c39";
  };
  kmod-gpio-cascade = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-cascade-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "5ccd2ef11263dcd758145cb229d1d96ea8cbed3ac24a38907aa7bca36af95829";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "0bda448f73baa4acc7b8192ab1f256c13be963c5ca19d0c8039e5d86098b0c9e";
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
    sha256 = "b4ea744cc7e7e26a24acdd3886ce242a4bd4c2d3891fcf1c6edbddfb07ab8894";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.74-r1";
    filename = "kmod-gpio-pcf857x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "5e72c9cb8e11dbca8b43701e7da62585ebc6a8677756fbe338a1da43899f32ec";
  };
  kmod-gre = {
    version = "6.12.74-r1";
    filename = "kmod-gre-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "f2ff6aa9655b44f762a39343644a85967c10e209d718b713befe3dffadce8392";
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
    sha256 = "6024876873e58d8ceca3b142cd8a97b74a2f80a61259f4e2b956966a3a6dbab0";
  };
  kmod-hci-uart = {
    version = "6.12.74-r1";
    filename = "kmod-hci-uart-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "f9e810679021bce4771f40ee1e5eab3ac303962cc7c862f9f82b29367d4246e9";
  };
  kmod-hfcmulti = {
    version = "6.12.74-r1";
    filename = "kmod-hfcmulti-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "4ab66ed7b69c4613a8768272f3b672272be715f2ca290cdd4ff0408754f1d2b3";
  };
  kmod-hfcpci = {
    version = "6.12.74-r1";
    filename = "kmod-hfcpci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "994398938c4312c6113968e57d792928ba990c262a72e205409452c12fbd5ed5";
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
    sha256 = "15f274328971f967829c602578101fb7a1b40a4b2098d04fb26e27840fdd0624";
  };
  kmod-hid-alps = {
    version = "6.12.74-r1";
    filename = "kmod-hid-alps-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "f2656c099ad112d2880685cd439a95527a556e81225ad634de3f5f29aaf61eda";
  };
  kmod-hid-generic = {
    version = "6.12.74-r1";
    filename = "kmod-hid-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "4920e2c1f3b7f0d997a9e6f632c0dfbe60249c278471ba2dfe267781a0e83482";
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
    sha256 = "03b09ed4da0d298c20ce18a5e7357ebdd204c6d1c10dac49b9cec2fa6946c2ad";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-adcxx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "c55723575620593a616789aa4b39cb9a6b1ada7aa4b6fbabb9a75c5f3ecaea27";
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
    sha256 = "25498cf5e7c83b599b30af8ddc1de3dfc9c448836f1c760385188964216aa699";
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
    sha256 = "e157c5eec824ddf95fd2b05b83854725fcbd3aba4dff8ecb5c067b98d6258479";
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
    sha256 = "5eebe2784aa479d9a4ee8a71b83ea5b27256c5f7b455a07dd58ea4959a80acc6";
  };
  kmod-hwmon-core = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "6720b7fc0f411c36e5e0f40f385bc36d6f9b16a603dcd4f33578c3add3f7b265";
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
    sha256 = "3950c9c69b6b5895396a0ac67e1a9e8df6ba62aeac2fcce195b7ea856712a7ee";
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
    sha256 = "f9f2757e11403d721e61c5e58dfabec123985564671947a160644035803af768";
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
    sha256 = "152560942f00e1a9eea2afa732c4755318c9cf9664b59e80ceb10bfe7329aafc";
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
    sha256 = "463baa64214822c474ade1ab7015bfc9d81f67f3fad76ee1f8d891827fd308e7";
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
    sha256 = "29d7ceb42ce5e02fd89e27eaf1456a5e56492e49e4d105dad24b974376222739";
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
    sha256 = "2d460610202e44e3b84690b1a8ae1d58280e3c48b6e2d0f42b12a9e550e1e3d4";
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
    sha256 = "0ac0655f1d02094c1ac9b862d362a65026f0270e6c4d0e6734d8c8c172e8107c";
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
    sha256 = "21d80546b20b6be4b6bf801dccee4cceb7fb68d61bb35aaefd655dc28bdcafbc";
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
    sha256 = "6daf2b693f0a7ea46a296c6e52804a5448237f4b4d07a96329c40d7e6d4083a6";
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
    sha256 = "37ca2c9504ee0d6873ae32c7490fa29a2084e8aba51d9bc5426fb72a2918ab74";
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
    sha256 = "b2ccb6645f5648819ee9bbf17609460317cfbcdbb3a7e0b9a8aff79d491f0969";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-lm70-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "30dab9f5cdb154e663ca6b0ed4e76685f5c14b5b8c84e3af56db5d6d95f346b2";
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
    sha256 = "4e152667499767f9b5a2ca1481db1e15bf562facba6ebdeafc07761a9fff0746";
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
    sha256 = "38fe52b58ce37f64b66d27d9d339919af1894335f6be8be4ce178a539bfa9446";
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
    sha256 = "4f10cbfd01b2168d337d594694e04cc8bb8638ac5e9969fd4363e883753b5bb2";
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
    sha256 = "290bd61366e86ac03813f012cdf335e6fed34b1f7529f3b5b3824c0645f95310";
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
    sha256 = "b0f24800dc1534feac33ddf18ca8e2fca018db51c743f7ece732e56f4968e6f2";
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
    sha256 = "d786f8ed73fa6678d92d3cb1ecc5470568155509b187e5034c47764fba9a85ff";
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
    sha256 = "5ef4f89a14acb0835e47743fca52f867bbbe8514d3c5d4c6a09759055fe9b3ec";
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
    sha256 = "3481cc46598267b410ded01cc4f5e80af69b6afdae7b4615b19aa48483236b81";
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
    sha256 = "904f2f36c00214360c34912a498959c0ff5edc6f2e6a8a9ca728f4d476aca68a";
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
    sha256 = "5c090890bdb30d419a98da4f82cb354fb36c93b5709bbf74c316b010c805e14a";
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
    sha256 = "016ebf39f6ab7bb369c1fd7e5d589d86d8208b395bf14f160ce395e59da8031a";
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
    sha256 = "d028c92bbfa452cba02d6b121217e7f406a056918bf86314a3291d67091f3373";
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
    sha256 = "12e281230af23805ea5d29fe154155edef9b359b7c37ca633df30d4cbb3234f0";
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
    sha256 = "2f460643d477faca33b986aae6dd5b7b0be8b699ade8de11f2d799034ebdb482";
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
    sha256 = "961732c54bf117ec2b350df3d65435a83e4e915a132465c36769096c2769cf28";
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
    sha256 = "ee07fea8376df553822cf2c0e9dc71426a3d55fd9953016e0e0e7c768b35c5f8";
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
    sha256 = "782540368d4307d437e46f69dd08a881445abd288cc2903aaf55e53cf68f1e46";
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
    sha256 = "3b1a14f03f3592931330cdfcbc456d5782c696ccee8fa58fd0952a6d476a1a27";
  };
  kmod-hwmon-vid = {
    version = "6.12.74-r1";
    filename = "kmod-hwmon-vid-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "806f8723fb3d1e1fcb966210c2888ebf83cddfd7502d71767ef2e081375118c6";
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
    sha256 = "acc61820606a449c423699629dae55019df36d8b97bcd12fcd972af5c15feb91";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-bit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "c68aae33d87efecff7dc8cedeab3fb796e8eed3f1b5d120ef6b35d7e98b5c86e";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pca-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "94c01fad514972a069513e92a8ab5e23757de47d179171d548b9f1951e65bb91";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-algo-pcf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "4fc3c270a5b4199f4d39f344ef79cb0549d75c651f603e0f8969550e39918a79";
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
    sha256 = "9af11f0847f33f996e2bffa2546ad501213c744928f149b74ee42f4b3902cc92";
  };
  kmod-i2c-core = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "0df9cb2fc19093f61c7763a08e7c1972233c8ec802b38d90d46de3dc3cb3d43e";
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
    sha256 = "969d6d02a8d9702a02d1915795c252e9fc91b47c7db29ff0ab0f48981b9be1d5";
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
    sha256 = "f1f685cd5f3c7d7f8b84f99a624e1b66d76f4cb8630407387db93f17db2c9d1e";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-designware-platform-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "84c5eaf4b78f063a136b7ead8abb97525ad1b8dcd49e845c24a4807edaa4345b";
  };
  kmod-i2c-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "88150e51e71cf4360a65745623b394920f9d6743c79ee157ad22953aef652e80";
  };
  kmod-i2c-mux = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "481e28cadc53ce667c46787995ccb44c3e660368acbc4cfc6956c163c53bf1a6";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "496d7e80586c0b203a9badca48cf224e01a1e344fac56f821cf3b9fbcd453925";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "a357dbca213d73748efdd884b1a4a178c41232186d3ccadd638a5c96b0af3fcf";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "4262b3bdd7f799de68372c26640cbb4f247714873c122fe1ffb9a756ca3d5d07";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "5ed6633bb7e4af910d2e4520a022b4ffcc8221b3dec305738f30b718c7c99494";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-mux-reg-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "4e5898c1576c3f840cb1bc41edaa25442ad899cb90fdbed7d7d52ecd06c75a82";
  };
  kmod-i2c-pxa = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-pxa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "0b1498a4db089582f5d35215e55f2a48533badc746236cb7e6b8837b57b70035";
  };
  kmod-i2c-smbus = {
    version = "6.12.74-r1";
    filename = "kmod-i2c-smbus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "b480a1685a7bb6007decce699664013e7843fff367ecc17115d4790ab229a30f";
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
    sha256 = "b31a9c05902be08c7f64cf9fce781a683161f89e5e6ff5685c670249ff320fd6";
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
    sha256 = "5f46ed2272147e4eda48eec7c93a9260df1c3e8484f46dd4a84f98db2c16aba2";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.74-r1";
    filename = "kmod-i6300esb-wdt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "dfe78c92a0a23c098f122e5ce6dff78048fca0105a97c0c392d321c6065f0984";
  };
  kmod-iavf = {
    version = "6.12.74-r1";
    filename = "kmod-iavf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "9c2d36d4d3ceb4af2060bc1cc77f9119d8f169059623e9d4be4a8fa6bcd7e990";
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
    sha256 = "afe4f07137afbd06566e296422377a124ae0fe64a6062b6c26bdc66f6babc921";
  };
  kmod-ieee802154 = {
    version = "6.12.74-r1";
    filename = "kmod-ieee802154-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "2be1be28c690d7b640a841e3a468f807c3a3e29632b79731cdeccedab8ac9026";
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
    sha256 = "92675b9804433145948dc73f8be3a30bc6e30f2a4840110e188ff0f5ef8d7e90";
  };
  kmod-ifb = {
    version = "6.12.74-r1";
    filename = "kmod-ifb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "740ddae7f329068cf69e447bf3b63a97292554df3698e1c95ed042168040d0f4";
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
    sha256 = "230c5204136a8888c6c8cbbbb10f6125d4ced29bb61d684fbfee466fbb53d5fa";
  };
  kmod-igc = {
    version = "6.12.74-r1";
    filename = "kmod-igc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "c17d24d6b9a532504f1c79d0edbcb10a433a1030573b9de3bf118d78da9f5663";
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
    sha256 = "33099f41e9114380a905abd5fd4e989dcb849ee9a64d5c948a689660d66669ce";
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
    sha256 = "b33d339f73f234b03d69ba02ac9b6b40dd879d5e3c562cc2b37341812d8756e5";
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
    sha256 = "d7a3c0b55ab5d335f64080ec1611f9735fbd0d0497c0c6e67913c2c397b1e037";
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
    sha256 = "0eafc77c59ff5fadf74c6bfd98615391cd4e3df0571e15722cba15c36cf1ea92";
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
    sha256 = "78608235645e59b719cb8513a2fa0a4fed94a1310f857a24d607b7968de14eea";
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
    sha256 = "ec7e8107e1cd9f08a71958691edaba16474e30e8c33836e87d0c0a89c8a03d3d";
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
    sha256 = "29dbde7a7fd87752c2cc4cac2d6a9c2ad553b24f4edf457b97e6254fa70bd296";
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
    sha256 = "82f22919d9fb3a5a437acc4c53114471e08e2525f55e494b2a36cae6fc40825e";
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
    sha256 = "39953f3162b07420a6277db07dcc0bc1b26a65a4e63a3b074f11fa3e1c07a9ef";
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
    sha256 = "c01e5e9a2c5b1031ad23f840303cf0a15a74ca839771b2fb7b80f758e0ec1361";
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
    sha256 = "d7e9e2937a885283a6a5f21be51a4f9fa7ccc8436bb5f8e718688aeca2ac9d32";
  };
  kmod-iio-core = {
    version = "6.12.74-r1";
    filename = "kmod-iio-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "a956a41f9004350dffd25c5b48f202bef7e554a9f40f4740f839af4146c4deb6";
  };
  kmod-iio-dht11 = {
    version = "6.12.74-r1";
    filename = "kmod-iio-dht11-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "25cbe914fd5c873b3946957d645a97d4915a9992f1624b01eae82c6f58c3ec86";
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
    sha256 = "3998e5c168997ff6c3706b1be88f05a464b346d9681c3884a1847a9f30a1e38a";
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
    sha256 = "8c1a5b95d138ce9d75c3c31e5be97068489313fdec27708e27f43e2465550b04";
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
    sha256 = "a190c11f2757e070db8821da14b8a9de0a02f030e40f2587a3df5fe01970aa51";
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
    sha256 = "d341e9d4190dfdd0f05cdeba5d8275e1b50794cdc129b74357c5b2d37a370b1c";
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
    sha256 = "0af0115748bd8facfc8180d4ab1fa75330db2fe4ca3b4fe4812e819c2188f2f1";
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
    sha256 = "f456c4fb821fea5e89981ed7c9ad9872ed113ee16d642cff4f9eac973dea2a43";
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
    sha256 = "28b432315df5f9820ad64b922c7b65352251f637842f95bf42578dca71e7b244";
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
    sha256 = "96098326244c0387b63e4764d7ece21e6dd1249089b5fc1637521b2dd45a90c3";
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
    sha256 = "45e86543035789b2a19925510330dd4097c96f94f24ebaa17254b60c8106ae6f";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.74-r1";
    filename = "kmod-iio-kfifo-buf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "19f07aa9050d544533630cdd13c8871d5bac732876f54080a35dd0a46e4a42d9";
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
    sha256 = "87f9fc453b99c120579da068bb1dd9b0c38598869c022d46fe14a630d2ffd4f8";
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
    sha256 = "d079f5fb1b96885cc44e2eadd278c0ef92b0638bd0fffbc20811f198efc4a1e4";
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
    sha256 = "6047e896fdd83022d356200915cf2a29dcc872cdd0422907e50f3fbf7df2ec67";
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
    sha256 = "c894cb110abf1fbf02c16467482676f343a3f00ca7e400dfcfaf5cdf9e5a38a7";
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
    sha256 = "724fbef26467fdf15b1462fbc6c85b945f2dbde116fac565155f65211e1d3ca2";
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
    sha256 = "6d63ecaa0b46b1e357fb737776992801fb7025a3c89f421f1faf605e8cba9dd9";
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
    sha256 = "479a9ac8da8f6484500b032643375ba176a090fb052db57a8ab5e07d7eb1a994";
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
    sha256 = "62b0053916cf908a71f7a129d9e0d4d305f990215c1b267323e2fed0a3de57ab";
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
    sha256 = "c45effed66c248a315659c1260ec25caafbd0b18bc1275bb921479c72bf309e5";
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
    sha256 = "bd2a1184b1ff7d6b2d49c277b4ebaf96d21280f657aba1a79af81f817eef551c";
  };
  kmod-ikconfig = {
    version = "6.12.74-r1";
    filename = "kmod-ikconfig-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "1f1829fa43afa65b8814de621f5bb2e37349617f7ccbbdc50e1c1a2911d02dd2";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.74-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "02b96e48a4aac420bbf6b56da33ec8dda1e1b72317ec304222f106407d6f9781";
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
    sha256 = "1e7a8e9e57b5313250c839e3c06e81f1a0b83ebc8908a9ced834d695977111d1";
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
    sha256 = "e5a013454e5caedb8b0bc071aa3afd849bced61bb9b6d73a4323c80fd2015dc3";
  };
  kmod-inet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "cd656a0177ab9e3722b545a1066d5a56c0240e94c19936cf885ed8b4f1b0f46f";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.74-r1";
    filename = "kmod-inet-mptcp-diag-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "eb6eb8ed9c73322029dcf1f694cbddd92ccc339a22096450944c63d5f4dd4929";
  };
  kmod-input-core = {
    version = "6.12.74-r1";
    filename = "kmod-input-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "5b80f40a6715ce99ee9976a994a0e2e11f8f9c383ca782323fa4f8c144793dec";
  };
  kmod-input-evdev = {
    version = "6.12.74-r1";
    filename = "kmod-input-evdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "7394ded84975aa5450c9ee23a1f5c1746133a846442069d0aa4fc51876632970";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-encoder-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "524dd99dbefd5842c849024cf2550b2a83bdef6dcf7c7f689768e2aec12023bb";
  };
  kmod-input-gpio-keys = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "bc95a337efd1fb10b9af23a2d04bc0ab22f51081132a45a3bb4cf87f1ae321c8";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.74-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "3e551e81db84e57ffa45bdbdd03237350ea61445992b1d415b6e22f883338d4b";
  };
  kmod-input-joydev = {
    version = "6.12.74-r1";
    filename = "kmod-input-joydev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "5477638ec223d01220612850f3c128c111039d93c00b7d118ff29b2d476d623e";
  };
  kmod-input-leds = {
    version = "6.12.74-r1";
    filename = "kmod-input-leds-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "46a83c9e9998063152bc99c7e190d644a7c4f74e3d08f2323b4fb339fca6b10d";
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
    sha256 = "b6d3b173a3c0059001b0073631ab4da0fe5ce14ded376a4414d5f6785dcda09c";
  };
  kmod-input-matrixkmap = {
    version = "6.12.74-r1";
    filename = "kmod-input-matrixkmap-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "fe84333ce72a260c7d5edd506434490c6be355ef6ce74b5887d57b33f55d3f06";
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
    sha256 = "8afed4627d3628ba9ca99c488dedcc868e0633c2765a45b39652f44c395505b8";
  };
  kmod-input-serio = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "3f070d0e4223eb26959432032607d5816017b1335accfac6193caf9e4bd383e3";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.74-r1";
    filename = "kmod-input-serio-libps2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "c66852a369eb124fac58aa184956bc0ef2ed85238691d15dc67ec0fe08fb7e91";
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
    sha256 = "bb01b55881ab92ce23ca3342b2d27291d83865f30fbd69cc107828644ebbdc0f";
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
    sha256 = "8aa77f8ea508eccc75a61881058ba63dd008126f66502dfd1d2b58118ab7b02e";
  };
  kmod-input-uinput = {
    version = "6.12.74-r1";
    filename = "kmod-input-uinput-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "6b4777b8e613546dbf8f16196f99e5580ea9e5a4f7aaff57987eb19e26d237dc";
  };
  kmod-iosched-bfq = {
    version = "6.12.74-r1";
    filename = "kmod-iosched-bfq-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "270c72b13e045b8ca7dd10d6df73bfe6c768a8b15d5169c8803fcfacd3704f6d";
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
    sha256 = "03923dfb94feab73774990f1bfefdb9e89ccf46582fe1615b3117907a2740a56";
  };
  kmod-ip6-tunnel = {
    version = "6.12.74-r1";
    filename = "kmod-ip6-tunnel-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "db4bb97b2cbcf2d705647e22bfb41cf1fc6b26f88a1e5d2e6cb246cafb55ffa2";
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
    sha256 = "8caf77c87e7335b989cea1cd196633b826d1a6a6455c50c5a04d61c142bdf728";
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
    sha256 = "5fb35e1ae7a07a35ca2fc726d22cbbd1fe9a2d21e8f95aad068724d0685d6d69";
  };
  kmod-ip6tables-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ip6tables-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "02f9dcfc7c5ed3b57c07eeafe64a0d51315804756007dc90310a9db9bd8f08f1";
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
    sha256 = "8b06b112a5388a74f11b2a63f3047cd5f6bbf26a9735db02e27d82e8696a7991";
  };
  kmod-ipoa = {
    version = "6.12.74-r1";
    filename = "kmod-ipoa-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "66584afe256ef01f6de6306979eee378e462848700bde3b07e53891e4e82da36";
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
    sha256 = "e805c6395d74b991cb0a2cd88670c97eb3456d87cac82250554abcf3ac07f49f";
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
    sha256 = "b1b0ec6bbbdc00315bedc16d63a1ee1e72775d4236e6cbb65bfb12379b5cd564";
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
    sha256 = "3385ef969ee38206f6e1d1b5d57f3268c2c8cab453726119392b92122f69a7f3";
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
    sha256 = "5e6133343e0bd445044f399c815e7ada6db7cef3b696c1f30ba74fef0376fca1";
  };
  kmod-ipt-asn = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-asn-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "582edbdaa35cb85a8e271d8870afe4607b8bc104bb4a05079f4dda291a111c11";
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
    sha256 = "27926841e02c8f66539cdc70a2e29b8b440988fe1492954f8df1d96909b0dd8d";
  };
  kmod-ipt-checksum = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-checksum-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "049a842eb809b467d8864e2534a78b4b0be4e8c9c349819e1ecb8787f9d437ea";
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
    sha256 = "5119aa05d3d6a3b88d2a182b3308aff9544bd0e274d9d63459ec57a80c481a4c";
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
    sha256 = "1d30e1e0b72c3b5fc0f70004cbfdf5d5d0a8466b5e6571a4cdfa095ace4e1877";
  };
  kmod-ipt-condition = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-condition-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "21af13193b26f69af016655d8bc451d99e7ff2b4f6386c534b7b73e2488b134e";
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
    sha256 = "e45975463029ebaa187355f490ae89f57c9d1cb849bf1af19551bccc00ca5819";
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
    sha256 = "3d3c54e09c065e11f226ae5b3a2629b183928dd38c22501a83a3a62451b820d7";
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
    sha256 = "0608535aecb856dff8eaa7d6a8e4e34534153e6f91bdf63330909d90993cd68c";
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
    sha256 = "0882b9dada956ad4df7d39d2714b5269629782acc50d82e05a49faf4dab34d7c";
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
    sha256 = "e1c340a562e00b7f63f1d0447e623624920aa437b13f3fc91d749e4b1458e02b";
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
    sha256 = "d3006fcc54829fd23b67ec9f96d4b2483e2873079e17dc421697dd7cae5df472";
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
    sha256 = "21eb3b734ac0ad28a1f4565595caf6a452204b08c8e18316725a3a99a4d67298";
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
    sha256 = "4df8113d82fd85b7399a8808c77aef1d5644f11451f1724ed7463bd06c229a6b";
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
    sha256 = "d133f352380854e523bb6c5bb8e3c7ddc990ab5b4062ed37e3dc5904a7c985e0";
  };
  kmod-ipt-extra = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-extra-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "b668c80aa7a77fc7e0f054d145e36067802cecddb8102e8383cbcd638cf61642";
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
    sha256 = "ca135db759640d8e761d770198c384964e98dfb92f372fbaa5b7537840e9f3fa";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "5747ca5f95bc3ac7e02eb63023464949d221dca37a7847eaa76b863bbb8046fe";
  };
  kmod-ipt-geoip = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "ccfb6289882c60c1e961c9277317237222874fe4cd7d627197987e57f6e84bba";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-hashlimit-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "5f37ae591d96d57f38c2d2af79b18ddb6fdcb1c592af2ee3bdcf9144e016e09a";
  };
  kmod-ipt-iface = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-iface-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "833d3847d20e0fffdb015901eb1a5fe31118fb8843749f09b00f6a271c3ab321";
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
    sha256 = "b749a4a4b41ec550705b40821cc872eef09eb1e7558b77ebe8ab8de6e6162077";
  };
  kmod-ipt-ipopt = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipopt-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "2b6c720f8557cf92a1566e9a6d81d656b54fe17ea27ce27c2af30703dfb0a772";
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
    sha256 = "4e0d13125b855e7f19a94ec7abab80da51b47e4b725f6682ed2a90f7139d0363";
  };
  kmod-ipt-iprange = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-iprange-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "0b315c7f0ee7b61a73e9ee561e9eb42e784c58aaac28388c10fd4d83095528b9";
  };
  kmod-ipt-ipsec = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-ipsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "7df9a48c7877bd0f0834b7449220ebebbbd550d9f9049040ee765e6685f7fd69";
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
    sha256 = "d351f7a6f0c7db3e3eacc7aa17a941fda0870e44812e770d345f9fd8255b48a2";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "e1d1563ce3e94677c8c37c2baa3169132348bc9afb7dbae5c6dc4b1a2997b9dd";
  };
  kmod-ipt-led = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-led-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "e2d9cbb96c73e324c88c7b6d940ddb2faab069e456f992ce7f5d01cc8bb5c9c4";
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
    sha256 = "876920370bc6cf3fb5726883a484fb06eedcaf7cad31e15df9d48cfa0d146d43";
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
    sha256 = "5d510fc5ef84b379d41cdcfde86a49e1521b6fe78de137c2012ca51f5b8bf9de";
  };
  kmod-ipt-lscan = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "921eca76127238d386470afe1cc52c13b02f25b245b9859fc83c104fe2dcb8cb";
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
    sha256 = "c3e9dc3b0e7e885b92961e8974eb6b479221f3588202ab4ca694e5d8700aac0b";
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
    sha256 = "c476998cf8b43787650e940baf0443c1b9300f30140a0f805b71d5962fb50ebd";
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
    sha256 = "3430234e451910b78217946e6880a88ea15227342ee5ab24560bb593445e55b8";
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
    sha256 = "0494c35339712c5bb1d4dfa00e038e91e1899aecf054f5141ff895deba253279";
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
    sha256 = "7853b14d9e63ed03c42e0245a725523fed237c1b4f04e5bda3a81d02168e9083";
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
    sha256 = "bb5b24ad3065389a020d4153ded56d02a60bbf60b4eb11404354e85de1175bba";
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
    sha256 = "c697d30b7acf37c03b39a8fabfc57c52946061e164c058501baaad0e14f000c9";
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
    sha256 = "90452b67a73b420673b21fd02ea7a85a3119e5a15219d1e2e469e71cbb03a896";
  };
  kmod-ipt-proto = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-proto-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "c69ee6ce2dd9e7289faa4a38b8d825cec8b6d712e846d6585efc920e3791299d";
  };
  kmod-ipt-psd = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-psd-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "44c159ac4f37f152f5fe4db624960b3587dac15c8c9f15c6cbcfaed96bd075ae";
  };
  kmod-ipt-quota2 = {
    version = "6.12.74.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.74.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "636e42df4b069ea6c921a83da8e15c2e03d16db54c3a63703ddb747b6d7f4855";
  };
  kmod-ipt-raw = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-raw-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "34ee93de29cdbace944b0ed508a6a3edb555cdb05aff6473d8e611980d8afdc0";
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
    sha256 = "0060ae968bfc7036a35d0d7a2f34aa26d59574b0405cb55dd6b8fca193c719ac";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-rpfilter-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "05147e7398396383a9fae23cc4224247de40d6cd9e2e2e237d82d7c7c15b7ff9";
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
    sha256 = "01905dd3377fefe245fa76f24d7e530044c75c709bd2d291dcaee002948806d2";
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
    sha256 = "cc850936c3a5611008afc7e20977fcbaea2201c462dfdf38ec895473d99cae7d";
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
    sha256 = "ce3395f3b882b56910779f55bad4c673cfb507745fb52225e54abdca16f8c8d0";
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
    sha256 = "fb61ef6a530f17c67ad32aea0d4b49db9a5e33f5fcc2800c6c5efe6d8ebe8024";
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
    sha256 = "a79d145e06dd02a58f21f672c24111ebd93633456b9fac9137289d28cd9d0d50";
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
    sha256 = "83aa97016d98e880629c3ab0189b4366cbd2e22aabfe0277a22defca9272a0d0";
  };
  kmod-ipt-u32 = {
    version = "6.12.74-r1";
    filename = "kmod-ipt-u32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "5c3966c583ea26680ee235233e3701328295a09c5e0564aa50081b6915fd7361";
  };
  kmod-iptunnel = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "69421588ab7f237f9e1c339bad7422e8ccb797b256215aae02b47a1b4ff8e524";
  };
  kmod-iptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "61b3442dd2752dada0b1f4f0d99e76728818771dbad9974bb0d964a4ebaa4836";
  };
  kmod-iptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-iptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "fcc736062c14a6292d497a3b5eab383a4163e7811d4d1cac0584123050439ec8";
  };
  kmod-ipvlan = {
    version = "6.12.74-r1";
    filename = "kmod-ipvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "d0886c418a20d62fdee085d7ba65754ec56303fcd4d75a1855e2e8b20ea5f5ab";
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
    sha256 = "368916b621453c316871b152a2d9e88359c38b1e58f33d2d95accb0cbf303195";
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
    sha256 = "c87285693da11a4446443d16f731b4f9047b8d55e503da5663c776efe45c4791";
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
    sha256 = "d5b296a62f5175da698352d799db447027928ba1aafa099695f8a319ee546164";
  };
  kmod-ixgbevf = {
    version = "6.12.74-r1";
    filename = "kmod-ixgbevf-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "6a53687c331a25339746c9367a0557c5b32aff1c945c981848b19a7e4bcc309c";
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
    sha256 = "05cebe9bf5da0116bc7d7ea7ae9b3598fa79215beab7a9d58464a973107d34a2";
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
    sha256 = "11d74cd887a26597e9e5d899053f6d74a22a2519dd884c5cd541a4dfffce3708";
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
    sha256 = "9c95e3ece7f8b2ed75f6ad5842f6afa2dc76e43d220b49d719e42712649d1957";
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
    sha256 = "78e7e916a8a55356a369f0f845b4f860651ca9faf35a2f5eb3e612e7416154ee";
  };
  kmod-l2tp-eth = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-eth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "503315998c80a6326a9f8d2c27d76b169c5baa0be72fd0b316cac741c08156f5";
  };
  kmod-l2tp-ip = {
    version = "6.12.74-r1";
    filename = "kmod-l2tp-ip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "82a905a0a3747b1f4a7fda6ebf3663176a7876eddee71673736abcdb5a9e7908";
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
    sha256 = "84e9dce78dfff9a4547127142336b91b4a710f6a93d868d04f4f8cf1256ac2b4";
  };
  kmod-leds-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-leds-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "a176844cee3723fc415b35d08574f90763bde86bf00e5a2cb8268976d12f5461";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.74-r1";
    filename = "kmod-leds-group-multicolor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "0ccd979bba5eb5fe6f943b57b9ef96ec4e01246405cd5bb5a5682071083bbf35";
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
    sha256 = "a8909e24fd8afa60e2d0a7e83b6a23a9f473b26fc0b4c7d74cf7e06e3d6fbdc5";
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
    sha256 = "2dc7e9555baf44b33e2d2acc30bb1cd87f2169acd1da34998ed280da26851613";
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
    sha256 = "6334b51151d1cdf13a3528865833cd777c0a828d37e8278f2b1f7d076b4549d9";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.74-r1";
    filename = "kmod-leds-lp55xx-common-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "f9eaf32e3e03f21bd89f2cae8082c716043a2144e293afb3ab788e487de77e57";
  };
  kmod-leds-pca955x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca955x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "50b07f30e5f32cb74b4ad947a15c81303fd3ca94ee5538129c5affcda94f248d";
  };
  kmod-leds-pca963x = {
    version = "6.12.74-r1";
    filename = "kmod-leds-pca963x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "3a2a610402ff99129e9eb0ae764b5f0545e574a79ec60353bfbe63b35470b4c1";
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
    sha256 = "7686d85ff420322fc0b9cf228a0cffed23355a1946c37e6287ae30fc843e64e7";
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
    sha256 = "8191f00b7d342b048ab2404a93f3153cf4fc9ac993df47ba72237c3b0d93b75f";
  };
  kmod-leds-uleds = {
    version = "6.12.74-r1";
    filename = "kmod-leds-uleds-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "18e66b877511660e78adea17e5dfc661978935f8fb87e3607d73bd1af8eb88e0";
  };
  kmod-ledtrig-activity = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-activity-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "eb2da6bc466d0b37505f29fc764b2220c2949c8f6a8bdf1bf248773fc19ff60e";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-gpio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "4cd1ee72fe5dbd327d75f5e5d6820c21779601eb9690b3fa3c2f996686725e93";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-oneshot-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "ef312093d4aad3b5291573626c440ef97bc39f3a00fd201e4dabc107f88d7188";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-pattern-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "539c547e13ee37dbb912774a93d906a25592627228c9b48e62c4d394c329f41e";
  };
  kmod-ledtrig-transient = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-transient-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "dee10221acfe36685c7ce3d000999944db5ca5867389999d1109cf775dadf37c";
  };
  kmod-ledtrig-tty = {
    version = "6.12.74-r1";
    filename = "kmod-ledtrig-tty-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "31615532074f76e0d315bf98aa0d6be2544d58052f8738a82a1d6920e95ae0d9";
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
    sha256 = "62d78b7991e6d4affe82b58c1281d447012fea310838b8e9f22dc0828eb7920b";
  };
  kmod-lib-cordic = {
    version = "6.12.74-r1";
    filename = "kmod-lib-cordic-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "ccfa58193dacfbd3808d137657dd8c1aaab0964972eb9b3869e3030388d7678a";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-ccitt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "c2053ea23d384937536ac21d8e6ad8ff8dc134931edff30aa88220b8e7cdd983";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc-itu-t-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "94028e788e4442c9f4827e551b6db23380ec53b6bfe5fdd7d43e029db3f95e86";
  };
  kmod-lib-crc16 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc16-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "600e43d0ea97544eb3514d9fe768b118e95e51186a1718b7296c7faaeab2cbb3";
  };
  kmod-lib-crc32c = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc32c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "c53d6511d7b46c87e8f403f3b35d2195b9789bf5f939254776bfa0a7cec07ab9";
  };
  kmod-lib-crc7 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc7-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "04b642a4d4b029869666283b96a9e63cd30da6176e0b53689b6b00672768acfc";
  };
  kmod-lib-crc8 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-crc8-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "3400108c7548ea1a7b75de2d6a868b8ee20c1a42953498dbd51fb78962c019f2";
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
    sha256 = "4d5c07cf58d20433f7dc020f960b276f3844f29395596d67ed49806b53593d7a";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lz4-decompress-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "cb06f490781333dfcce7cb9e2941504fb70a40ea96005c282344a1f47e545745";
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
    sha256 = "0bbb464d186cbd2433bfefb86782ca2759a6e96eceb4c110379de1c67817b66f";
  };
  kmod-lib-lzo = {
    version = "6.12.74-r1";
    filename = "kmod-lib-lzo-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "7c203e546b87ad324cfcaa431ec44b19603b3241b952d0e7e2e43fb6f38934ed";
  };
  kmod-lib-raid6 = {
    version = "6.12.74-r1";
    filename = "kmod-lib-raid6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "e539d06ffa5cdf79680fe01a47913e7494297fe68f9500b28cb4ad82988017d1";
  };
  kmod-lib-textsearch = {
    version = "6.12.74-r1";
    filename = "kmod-lib-textsearch-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "a9ee0fc3354af85bb2d96c06ba49e99b5813ff4c24a6483fe93c55c51ee0b854";
  };
  kmod-lib-xor = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xor-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "f040014307d88dd5e47c4b4a3c0fd484c9d1fc12f74af9f532e067350a03277b";
  };
  kmod-lib-xxhash = {
    version = "6.12.74-r1";
    filename = "kmod-lib-xxhash-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "7321f1517710488e9cec6fa7065ddc5873410778a6322f664cc3b2186333bcdc";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-deflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "70d1e8aac882610b7a8c5176e638ec4ecd8a5293e4423cbfaa82c5f4a3487a42";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.74-r1";
    filename = "kmod-lib-zlib-inflate-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "b4edff97ea3e71527f5056a1fd4b1c3e7dc0ef90fbc1bfa19c70f6af6fd2db15";
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
    sha256 = "a09e209632ab1cf58f098a8e92e055ab5343ba1580d51ddbeb4321181ba9c775";
  };
  kmod-libeth = {
    version = "6.12.74-r1";
    filename = "kmod-libeth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "3e739c129d5d8cd4d32cc6fa50b21c1737528494687127a2fdc7b0a8f35e22e9";
  };
  kmod-libie = {
    version = "6.12.74-r1";
    filename = "kmod-libie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "1ae3c5d71e8de803af7b894088aa25a6326f415da0b8a7c58efb4b3d569bd698";
  };
  kmod-libphy = {
    version = "6.12.74-r1";
    filename = "kmod-libphy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "7d6797cf7de2a20e05af95cb69953345e0e3dc704969ca2991c522709d52d00b";
  };
  kmod-lkdtm = {
    version = "6.12.74-r1";
    filename = "kmod-lkdtm-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "b07d7ad669be0de196b21b9e94108e6cea0f4112a0af0c4b05e62ea3771e3ba1";
  };
  kmod-loop = {
    version = "6.12.74-r1";
    filename = "kmod-loop-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "69c4b5571c72fad7d1a33ea1548d4b56fd6db6b918cb780f6d1bfed1ec9168c4";
  };
  kmod-lp = {
    version = "6.12.74-r1";
    filename = "kmod-lp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "3017bef13302dbebbb2646507c095e3a365df64349f627d9b1490740568d7299";
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
    sha256 = "09e3c260a610267f0c557384939197026775110c1557152f519ea2ae0ea45e1b";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-mac80211-hwsim-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "8d2ac70deaf859123f4bb80ccf17073f7645ac1c121b0f1e38da88422b10fa9c";
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
    sha256 = "d2e069149a0055bddef9a0a25098d7842e2313f74baa34992b5b353f8e48bb09";
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
    sha256 = "995b866a11c61ba2800fc2831cc939f4ece75f1d468d676b11ffedf3ee1257ef";
  };
  kmod-macsec = {
    version = "6.12.74-r1";
    filename = "kmod-macsec-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "86b4124041c640bfefa6ba77745e61ba791a60e0f580000583867d4e90c45e34";
  };
  kmod-macvlan = {
    version = "6.12.74-r1";
    filename = "kmod-macvlan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "bf7a16711f15b19a27d8bd90ffa9ddc67cb1c7b2ed952de37c07821ee0dfb81b";
  };
  kmod-md-linear = {
    version = "6.12.74-r1";
    filename = "kmod-md-linear-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "aa926b4a91d82b19c7ed73b40936db83c790d4123bec4bbe5233abd5d8633ef2";
  };
  kmod-md-mod = {
    version = "6.12.74-r1";
    filename = "kmod-md-mod-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "a41f1fe4c8cea6931f25e30c1e20d04fdbb7ae50b78f3220b0cf99d60ed58418";
  };
  kmod-md-raid0 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid0-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "e914b0b104f7b1bf1a6d286236174bd3f5fef4b2446132db022b7bc73327f9e7";
  };
  kmod-md-raid1 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "b0dd06cd689ac0646f2b382c029acdea43cf57edd47c72b96d6a722384f4b5fa";
  };
  kmod-md-raid10 = {
    version = "6.12.74-r1";
    filename = "kmod-md-raid10-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "59aa666a34054d5ca5a63762483945870cd3e5bfcaef86debabd915a5ccb4e37";
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
    sha256 = "27a39912ac54eef6275d1396fc372ade2e29989d5b21840b753c1fe384295409";
  };
  kmod-mdio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "92bbcbbf9c238489cf0bec345dcabdcb613116555450fe3fb8696930711ff002";
  };
  kmod-mdio-devres = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-devres-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "73047b5dc3bbc391a985d08ba3c9d00082cb3b5499de1959a6281e1349e10d8b";
  };
  kmod-mdio-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mdio-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "955f931e93fa0d8f089fcbc002adb45e87e0f101bac95b06a1b19e20bb360f46";
  };
  kmod-mdio-netlink = {
    version = "6.12.74.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.74.1.3.1-r2.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "24f7796ff2067f22191362a65fcba6ce8f16cd3125b49d0be4acfe3511e78360";
  };
  kmod-media-controller = {
    version = "6.12.74-r1";
    filename = "kmod-media-controller-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "ae8843b5026bc0c7bc7a2d76e9fdce415b67a75a66d7306fcde970cdf6a32b6c";
  };
  kmod-mfd = {
    version = "6.12.74-r1";
    filename = "kmod-mfd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "f731c8f7fbe31ede29b6f865f30712b05da98e3fa88f534cc14ad8955e4ea94f";
  };
  kmod-mhi-bus = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-bus-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "9fa2bc9906491f114d8e932f95a5f60b0c39d14dd2fa1db31cca633a6717b3c5";
  };
  kmod-mhi-net = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-net-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "9d147192dd2e2d663795d09010fdb25cc11c3ceec440a3e010b18349ebdf4c95";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.74-r1";
    filename = "kmod-mhi-pci-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "891d7833f207b2a6a8ba5ec99fed017d8d0d6beb43e2d6ae5701a356958d0ace";
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
    sha256 = "74bc90c5870e7f9888283d2c18859e80f9b75240b434c7abc86e797823b568bb";
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
    sha256 = "551a7fc3aeeeb7260054d1cfe7c3572ccc39ab810b5ce70242bb554f01033d82";
  };
  kmod-mii = {
    version = "6.12.74-r1";
    filename = "kmod-mii-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "d2c40c3668611017522a0d8759ddc0a19b10c2237075bc993a274caf0fbff7e1";
  };
  kmod-misdn = {
    version = "6.12.74-r1";
    filename = "kmod-misdn-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "ee5378d3420f6a00de8f0805f31eda2ee6b996dfe31d6f5935e857b4a5ef5d3d";
  };
  kmod-mlx4-core = {
    version = "6.12.74-r1";
    filename = "kmod-mlx4-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "2bb0c779eb4f37a9565f7605665305bb07028fd98fadac43b0a305a50184a3d6";
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
    sha256 = "2860482aa1693789f3fed0223eaadd07a82fd60fb19e65cab5aa038fb80cdf3a";
  };
  kmod-mlxfw = {
    version = "6.12.74-r1";
    filename = "kmod-mlxfw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "db64f47f147e44ff6f4557feb2d88ce65857c5b8e0790ad174c00bbeb98b8554";
  };
  kmod-mmc = {
    version = "6.12.74-r1";
    filename = "kmod-mmc-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "5021d40a3769352aaedb44a48c8ec74d8bbae42a19e0b829694fd9df2ad6cfd7";
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
    sha256 = "57e87d1476444fc1e0c563cc1c1b98ae2abece5a4c44af921730dbda46327b08";
  };
  kmod-mpls = {
    version = "6.12.74-r1";
    filename = "kmod-mpls-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "ede69682e9ba268b93c50de6b473f9c2e00a519bcfd21495eec1873094a75d92";
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
    sha256 = "25b13cd433bfdc9a97dab633425fb8acccbd4d9152668e1f4e9e71be7bbe5e6d";
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
    sha256 = "6fcefd7af807d531e38c55f889f2e4f33c7662592268d78170bc1dbf6e267356";
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
    sha256 = "316ad5e570d8af3c7179fd7442bc436226534e96f310e56735b77a1fb5910f5e";
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
    sha256 = "5f0c250f55d82fa148ee8b6988da0e0a612fdb6fa0c93f43204be519b0d3d67b";
  };
  kmod-mt76-core = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt76-core-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "2534700fb33d71909c25ca8e748e410402d39b2768de8ca1a9b5ee77ab3dc0e2";
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
    sha256 = "64635e582cdd5f279421a422e858bf0b8c5f4821bb31f532f670e0553dee9872";
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
    sha256 = "892415d924df2bf5804b2e0253327ba0fce2b5f0b1ab15050d60827668a0dab6";
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
    sha256 = "6d5d088bcd15e71b281a1535d4bd74927c51a25369fe9576ced4312c001fd645";
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
    sha256 = "3fa6e2cb97a7924039a28727a0923a0269125b169eaa9e7cc6602add17df9629";
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
    sha256 = "827dcfbe783081f033e9d408511830f4cd88a5db8fce410c4abf78f1292496e7";
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
    sha256 = "280136d95272473a6427152ee1cf5c73172edb1767613d2e501f204d26869a2f";
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
    sha256 = "093d0509c042d9d440d4db5571636fac50a8c40dd97da569192141f5bb3e36b7";
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
    sha256 = "68f82163827e16b99372c83b8630aab46e3929bea82b6500c9312bcc9c6e7999";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-ap-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "93a49f10471ec530e506c77225d20576f90d987c2750a540ff55e948646996cc";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7663-firmware-sta-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "0d4474ff242c088334231aed8d84e81d110e68fc850e89c1903a2bfc69450350";
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
    sha256 = "c5d4fc912314d1d7b2e64fdaa9883ae2c16c48c2841a952582494f44b523ca61";
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
    sha256 = "44341110c89e6d8769613925f847027213b0005c18ac3e145f036527389351bf";
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
    sha256 = "a22675d82e1641028b65b8f1f17c58f05c654254f38fed45d87337607caa6e30";
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
    sha256 = "f4d3cc6bb9dc65f6430c1aace3f577958ec4d3dad15557bd9d80af6fe007a03c";
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
    sha256 = "96c6a811929fd4cb51a382e33a704f1fa947a48739be29928a420cdc02af547f";
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
    sha256 = "de43cae0dda523e61b67b8d6199acf20268f7cfd4ac80dcb27b9a133a87cf1a7";
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
    sha256 = "ae6a9baaf137205c91ea775ad472e19a9cb94a3bd89c53e5c0c25ef5b083f184";
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
    sha256 = "c3488f67e035f1b0643da2d82a48f5a42b57dd63c445e6e7d68c3e93788a9853";
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
    sha256 = "1f1a285757aaa348f40af5f7d49a1f8dd9ba18de390fd090f8d60ce288616586";
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
    sha256 = "a93d9483c67f33e7fa679c3e10073e15092b09addeaab99339ef8530986eb12c";
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
    sha256 = "354e83e93fc7e8b416966a20be8e7ec5960e26a24e9a4ec54644ee1c5593e12b";
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
    sha256 = "a7581edc47caa4bec5c3ffe5c85590a1292bbf2655865fec0baa3de2daebe649";
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
    sha256 = "43ced7ec52bc660b65f794ca5af0f0204381456b2fbbd438e62e67378c39dcff";
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
    sha256 = "bcc7673ca15e4dad499a862f69104c4c7ca94f7f3b1d9493305dcf3d7815007d";
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
    sha256 = "8bcd7e9eba6e9ed0a6153360b131c894f4d1333a46d2147049632b3600c1b8bc";
  };
  kmod-mt7921-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7921-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "6e7116add36c98565fa61ec641977a032571cd7d6940df47ebb5924288c62a7a";
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
    sha256 = "913925ecee273a7470091f4f132ba0281b94ebbda962e1f4fdf6668a3b68d347";
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
    sha256 = "da8fae07cb651be62c7c9b74deae1aaff9958cccedcaed7f8e585403c3069f0c";
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
    sha256 = "d7ef4288c3d74d257ffaeb0a9bd1b7095c7b07de275c19099136728ab6a808a5";
  };
  kmod-mt7922-firmware = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7922-firmware-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "5580240fb5b3f1fe9a3de3483804424081b1d9cc83a4a23f8dc320475b4021c1";
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
    sha256 = "d9d63156eb077fe405f7636fb4f4115fc465a872f36d8191ce35cab4a5ab5887";
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
    sha256 = "450b515e02e8a6d317c7082943c59374701808b342a9b42087d0846d2497b0e1";
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
    sha256 = "76e2ae77f416bf8b14da6ba0879fd96c7ba1bba157f781cfe891cb30d94861cd";
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
    sha256 = "3fed75c28e9b59d840850fcf554cbc265a5dedaa081d22ab3457999ec33daf97";
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
    sha256 = "3db48d374ae9172eb09fd04f1feb774ae58bc390d23d22eb4241370590f77fe7";
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
    sha256 = "98a219978a53bb13203b97a3fdcbc8731e66ed17762db10047dafb35294cff51";
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
    sha256 = "5a9e9c726b40b1723ff68a0033396c69ecb8f8a26183b6972c1da64d2c1198f1";
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
    sha256 = "a9f3bcd5d94d55cf9d8d7129a7252cf5f7b2b12ae6ce7ae0bcdc404e659f070f";
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
    sha256 = "27c7cebce5c06540fd857cc35ad1a5dc810e22f400672f576e0080f8c2d9018f";
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
    sha256 = "fef4db9b58f15d2b00b06e78780926e467164e6a81298836edfbdd34237f2df0";
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
    sha256 = "f8beb09b98bd9e518c492ce1516ad562ff4912ba711187e08495bf8768c3928f";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.74.2026.03.05~9f95baf9-r1";
    filename = "kmod-mt7996-firmware-common-6.12.74.2026.03.05~9f95baf9-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "2da5be9c8d976219f634f6d6aff5076e3abf5ef34ec4fc42c69ce6ebe7668cec";
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
    sha256 = "16256b0aca1dfee791e3d6c3400142807c72e600f643f12944588f0f48dbb557";
  };
  kmod-mtd-rw = {
    version = "6.12.74.2021.02.28~e8776739-r1";
    filename = "kmod-mtd-rw-6.12.74.2021.02.28~e8776739-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtd-rw-any" ];
    sha256 = "b182803c6e3562a2b62198d7289b7042a8721e46fd7a4567f4db83b09edb6465";
  };
  kmod-mtdoops = {
    version = "6.12.74-r1";
    filename = "kmod-mtdoops-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "a87a614966c39cbe38887a642c337ea0afe69d592115fa49a00877dcdcd2839d";
  };
  kmod-mtdram = {
    version = "6.12.74-r1";
    filename = "kmod-mtdram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "7c0391a0294c5b07034f5a74d2a227ecae2c56193863b0a9175dc37a9ae7f856";
  };
  kmod-mtdtests = {
    version = "6.12.74-r1";
    filename = "kmod-mtdtests-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "1d0ece63f65db537fde041f027273d895ec0fa5fe6dd5c1e3e5c6f75c6c72434";
  };
  kmod-mtk-t7xx = {
    version = "6.12.74-r1";
    filename = "kmod-mtk-t7xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "e7335154b77e6a37e87b06d92b13d1c0dd3d94029bcbc356ea24510523aba530";
  };
  kmod-mux-core = {
    version = "6.12.74-r1";
    filename = "kmod-mux-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "688b41b236853bbeef73bb6371ef55625b328f29dd56349d961481408214b958";
  };
  kmod-mux-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-mux-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "5b5dbb206db020882db427cc8ea7783aa8b77d905a27a097069ecc9a0b713ec9";
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
    sha256 = "483de1440c4d0c8baf69447e450013a0e7efdbafaee18a282173cebea524fea0";
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
    sha256 = "bb9ced7a383c544727ac146f3402ffc32a4aeca0a62be16b13f3277fd2083fc2";
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
    sha256 = "48d2d047422154c8649ab9f60e4ff14bc673b26ce14ee648f333b9845a91ef2c";
  };
  kmod-nat46 = {
    version = "6.12.74.2025.11.04~adb2f72e-r1";
    filename = "kmod-nat46-6.12.74.2025.11.04~adb2f72e-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "9151353f51ed5be8e6993f0331d70585e305a3775b9d3c7da25f281d6d9f8d8d";
  };
  kmod-natsemi = {
    version = "6.12.74-r1";
    filename = "kmod-natsemi-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "f049c291c9933d527f1ad6bb1ab709b53c1707a6b086daf28e775e3fd017b48d";
  };
  kmod-nbd = {
    version = "6.12.74-r1";
    filename = "kmod-nbd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "f128c5f20066b0e3c8e554b4d654cc689d53e0b0a7262ce75d2bd883ce2f7052";
  };
  kmod-ne2k-pci = {
    version = "6.12.74-r1";
    filename = "kmod-ne2k-pci-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "03101dd75a2dd6435e30fc6249623e38a60ea7492a80bd690bea0a86a4a9de14";
  };
  kmod-net-selftests = {
    version = "6.12.74-r1";
    filename = "kmod-net-selftests-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "6281b55b5726ba349993d0070eb431b023d90b34363e56fe5bb6b9825edc12b1";
  };
  kmod-netatop = {
    version = "6.12.74.3.1-r1";
    filename = "kmod-netatop-6.12.74.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "52b500dd89ce24920e81b1a93ad91f4dd4aeb769ff3f0ad0245f740c7c8331ab";
  };
  kmod-netconsole = {
    version = "6.12.74-r1";
    filename = "kmod-netconsole-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "4f48a8ccd4abcd13b9f714021300d968f87164c38802f1f2014d5c2050fdd1c4";
  };
  kmod-netem = {
    version = "6.12.74-r1";
    filename = "kmod-netem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "ea943687e30e994bec7d6ab6218289a20288a66c5081f0d97292221653b9e85d";
  };
  kmod-netlink-diag = {
    version = "6.12.74-r1";
    filename = "kmod-netlink-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "295ee86dafa34704d62f4c05ab383dee592a8f1c14afa4ff3a55fbae35fa1706";
  };
  kmod-nf-conncount = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conncount-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "5a4d68fcf8fc86fb4b41ee58f8a8e796562f0373b6cee585f1b722b36b7b5f6a";
  };
  kmod-nf-conntrack = {
    version = "6.12.74-r1";
    filename = "kmod-nf-conntrack-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "8d6a39e64e8890d9a0c067cb45bedbf51884e5ad5ed9f96d57749cfb40d27f95";
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
    sha256 = "dd98717790bf4aa8ccafd1afe11f99125822bf3556a355951ac322634806d027";
  };
  kmod-nf-dup-inet = {
    version = "6.12.74-r1";
    filename = "kmod-nf-dup-inet-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-dup-inet-any" ];
    sha256 = "a5411008a563531df2612db2c0bab075423da7a382f770fb5f915977f3f5d030";
  };
  kmod-nf-flow = {
    version = "6.12.74-r1";
    filename = "kmod-nf-flow-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "6912b2245948fa4ae239156a0b9b11d5b835b29a99f1f0ba8d77c43565976bf9";
  };
  kmod-nf-ipt = {
    version = "6.12.74-r1";
    filename = "kmod-nf-ipt-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "07f39e74abda14687985f26323c49e853b4d68d8a6c08d390623d7c7f77c68a3";
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
    sha256 = "f8a80d978cfb12540e0da8676192f0853087738866151c2e2a88c906ad9a8630";
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
    sha256 = "73f8ad7b48328b6a9989849ef134bb1822f620400d01f23614663dac152ea3ac";
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
    sha256 = "034eb77fa542a6d95e0abe1288b8c378d2e3f70e85504dc87dfba6214e67f402";
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
    sha256 = "db68628f07dfd7af8f6bb48017214b2512c91e5105fc6b4bf363f6f5c21b41f2";
  };
  kmod-nf-log = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "879fd3bba7ab9632dd7ec606b6adc68ecb5fcbc83bb1093b89e150641176a03e";
  };
  kmod-nf-log6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-log6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "67a1ab7011540c5148665872249a55d857a55568f98146986594076acc330a8f";
  };
  kmod-nf-nat = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "bbf3e570e2314257920b0b0cb90ec6076d783cb0169f3857aafb176f8698def8";
  };
  kmod-nf-nat6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nat6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nat6-any" ];
    sha256 = "053c345be1ee98ecacd479e3aa980564941bdb7495f5d60666154922bda8eda6";
  };
  kmod-nf-nathelper = {
    version = "6.12.74-r1";
    filename = "kmod-nf-nathelper-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "8ad23c9bb8f981b1804b5083618e561e70af3f832b78f2c8b8fa9e97d6e668f7";
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
    sha256 = "55d3c4ea88a8b0ae7303f5ae96a6bb6d3a1791bc63a4a883b3fd737cf94f28cc";
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
    sha256 = "9d64ecff987f186c3ff9e5e763d2d5147976acda0113f6fa9f02386f8b4f6960";
  };
  kmod-nf-reject = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "a0f02e06687759ecef237f1940f338f06fddf592682ace873cb475d85546f60f";
  };
  kmod-nf-reject6 = {
    version = "6.12.74-r1";
    filename = "kmod-nf-reject6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "70b67469bba8eaa4de30a4bfb5f1a86f512138bd1861fb6296489e499f4613fe";
  };
  kmod-nf-socket = {
    version = "6.12.74-r1";
    filename = "kmod-nf-socket-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "b20e862c178e2678c31910501a526df5e27b802d8fc0f4f0cddbc81c27233e7a";
  };
  kmod-nf-tproxy = {
    version = "6.12.74-r1";
    filename = "kmod-nf-tproxy-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "929902c5146a34e92d9321925bb212ab07109914549266d88f50f873d939c245";
  };
  kmod-nfnetlink = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "4456d60bfed982cb28cf629090a9ee4009945515983fb52e49921ee74123d8db";
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
    sha256 = "c1e62ec6f6139daff8b5efefe3d83e94eca70f147c5c14c7c5cf9b14cbd20515";
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
    sha256 = "a2c8bc17e8b2f6a47ab868a47cd92da701e9cb13eb8c005c58a88508d676875a";
  };
  kmod-nfnetlink-log = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-log-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "fdc679c9c57cb1e4e75a1676f85bbf956b593ca66241bf5b4c8373d7e97f7c47";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.74-r1";
    filename = "kmod-nfnetlink-queue-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "8d35dea383f97023d449109109f99ebf9344b9182e1b12f067c5635408b7f818";
  };
  kmod-nft-arp = {
    version = "6.12.74-r1";
    filename = "kmod-nft-arp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "43eb36803152937e4f6fc7aa7b88ceac6e1f07640858009865d08a907319e5f8";
  };
  kmod-nft-bridge = {
    version = "6.12.74-r1";
    filename = "kmod-nft-bridge-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "385bdb653c8d665ce8c9a9a5e787d3b39f16e3a6fc5b9895c35d27b971f55125";
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
    sha256 = "5ffbbe28e13e0b2af5a424ae256cb7f1a3303e50b2325763cc3fb38bb370de82";
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
    sha256 = "f257855b3522a9ae42608da9db87a4d8f886809c2defd29ba7da90f89f8dc6e6";
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
    sha256 = "3f37b5b7052485ffa7b8e8b090e2fb85463419f1c0261e2744214a321b6d0ec5";
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
    sha256 = "fb6eeb019864199a0705e5b578b84aae295b2c042508ceb7b2bba29e9c8870e1";
  };
  kmod-nft-fib = {
    version = "6.12.74-r1";
    filename = "kmod-nft-fib-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "d16e4eb34fbe47be81e73a8c6032ec8e150dddd663c1428d02a3c7ef02f211e9";
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
    sha256 = "507f1bcbaf133c9ff5fce42e099d9dd5b621bddfb7ccd655df42c610f9efa0bb";
  };
  kmod-nft-netdev = {
    version = "6.12.74-r1";
    filename = "kmod-nft-netdev-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "cb00cdddf4112a123eafda98f4520928c5124017af9c18b19aba25df3ad95103";
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
    sha256 = "1071fbbcd450bceae4a418532c2528bc7e555ab6fafc0b89c60af48216216c3b";
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
    sha256 = "d122e07803ac74bf086dde476aa27c8a9eff60e5c0bd922000a2d91b9b6f9dc2";
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
    sha256 = "a60a4f2ad9f0ddb674dae5f4ee0738c19089aa4d226e637ae348f9dc2cac8221";
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
    sha256 = "23d42fa609dcc4e10d2e1c4023ef41234b279cd76d34ecc31a504af67014f191";
  };
  kmod-nft-xfrm = {
    version = "6.12.74-r1";
    filename = "kmod-nft-xfrm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "8b1802845e878c6b68523bf2edff728da523538880bf4608f945ed95e38e4391";
  };
  kmod-niu = {
    version = "6.12.74-r1";
    filename = "kmod-niu-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "47fcec3acad32abba61e35003ad8192a7de088a775a248e121786897a6a2c13c";
  };
  kmod-nlmon = {
    version = "6.12.74-r1";
    filename = "kmod-nlmon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "9b6bf2165902d1e0c581e2c5ab11c4ebb97673c1911fcca4a47961e0d6ecccde";
  };
  kmod-nls-base = {
    version = "6.12.74-r1";
    filename = "kmod-nls-base-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "5a55a8af6d96909a64cbe20354aa45684c5c667903decb5481c3a5f2e5b996d9";
  };
  kmod-nls-cp1250 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1250-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "60b2286c367f7ba1c523976a6329b2e97007e63031ced8bc6ceb5e869d913571";
  };
  kmod-nls-cp1251 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp1251-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "798f7b1744fc9832cd73fdfac4167d9b20a0f7e22afcaab387aa28ef3bf5c10e";
  };
  kmod-nls-cp437 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp437-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "b9311ca1dcd73818d217863102067f195ff8521c16937b939309a4cc5d6faba4";
  };
  kmod-nls-cp775 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp775-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "eef0d978d21734f334992094e793bf965db2b0c46ce667b22579d594da2a84a5";
  };
  kmod-nls-cp850 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp850-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "3a1010b3a4554ce6438411554205d8e3793c6b629d17ec3cbd295329fda3df56";
  };
  kmod-nls-cp852 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp852-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "e895097a8024ad3d9fba506c60c2d016992e97c39363be907d895b8b6a711a6f";
  };
  kmod-nls-cp862 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp862-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "f15070c8e685986701b90b8472d0f0cd6da584e4038043c57c65c642e9957b77";
  };
  kmod-nls-cp864 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp864-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "1a2f95814ab3f188f865d6c384422e849ab7b8110ff61dec307a0c68d0af654e";
  };
  kmod-nls-cp866 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp866-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "01a6b10b9be9325e1b94ae8f7f1392be5e90311fa398b24b83a16498ecfa19e0";
  };
  kmod-nls-cp932 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp932-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "5343c1897a804912029c0c2eb11f344aa6831740ed51c474d7f2ad5af361415e";
  };
  kmod-nls-cp936 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp936-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "a2bbf55c6bb3971cb6483aafdcf71a61b1f2824d6078aa65f91aeac95152fb4b";
  };
  kmod-nls-cp950 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-cp950-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "4671eda10ae80f2d5bfea88863a8a1cd125fd520b59421cc35ba262fbe7732e2";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "431730215f08eec9b683ad0344e0209a8cba372579d3c48bd17290c85da63aae";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-13-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "60a09882867c4eeed2dda7dda70c902f4bd0ee87f6c605fc6556de5925dad8a0";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-15-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "3ec777b0a3f2d01e8bcba3e5330ba6749477d49e495be0be437944c8201c4533";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "b130c7c52174743ae3a9d05ddf0bc3d5efff546e185e5152ca6f7cedd5f5ec5a";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-6-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "77e43cea7e8642906ffe1128088b30de3dc48d190c4cb5bd60884b063242646a";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-iso8859-8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "8f9b35f3fe45e083e3dd0a5c9bd2e41498c85e4cb0c7283179e8594d9f1330ac";
  };
  kmod-nls-koi8r = {
    version = "6.12.74-r1";
    filename = "kmod-nls-koi8r-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "8a0aaa23c5cc68752f73639f16cef060cbb8d90a35ccce8ab883e16f876f3d7c";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.74-r1";
    filename = "kmod-nls-ucs2-utils-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "4f2ef154d1de3f9cb875518c0c32783ff3ab14a8824e3728fbe833d2f2f61026";
  };
  kmod-nls-utf8 = {
    version = "6.12.74-r1";
    filename = "kmod-nls-utf8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "3bdc5e5fd4302a4c712e12fbb56c7217261b23e3cd32bd037090a4419e87a6e6";
  };
  kmod-nsh = {
    version = "6.12.74-r1";
    filename = "kmod-nsh-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "25fb5db9885b1fab4e3af25c8d3a93b8cfcf60079730e94cd38a4f0ce1351cfc";
  };
  kmod-nvme = {
    version = "6.12.74-r1";
    filename = "kmod-nvme-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "edfb5c335d4659dee67599ebd1470b70d7962db6241e8d361cde43deffe9156f";
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
    sha256 = "ecfe9284c0b982e78b961ab7f60562ec2525507bbe8c21061c13932180443453";
  };
  kmod-oid-registry = {
    version = "6.12.74-r1";
    filename = "kmod-oid-registry-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "28fa53c9fc1fbec1d5ce6c3feda523f9260b713dc7a43b02eeea25c9664bf39a";
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
    sha256 = "0aad12e229e99303b81d3b919fc1e8023b2e5517f80b623bcb917c3e95e8cbda";
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
    sha256 = "490e4554b82405c55b8f59d1e8658d7cc5834f90e61d5c898fd1243cd2c9cccd";
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
    sha256 = "dad57b8a8e4293c5741288df7aa2b4c29cf0c37cfd90d0a56f295bf507190b3a";
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
    sha256 = "8ff981bc637cfc5758bc83c84b8be2f38189b4da8c7b5f81c126e7e8bef862b7";
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
    sha256 = "879158238e768dc8670e48b3e9cd02f8cb21233a92232f2b42048f693bef20ed";
  };
  kmod-owl-loader = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-owl-loader-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "7ea3e09af04120b18671c528b9bc134874296802c70f4b710b989f520d6798a6";
  };
  kmod-packet-diag = {
    version = "6.12.74-r1";
    filename = "kmod-packet-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "482c81263eeeeeeb64d5e2faa3fecd622afd77edc8d39bb7913ccbd7a328fcb8";
  };
  kmod-parport-pc = {
    version = "6.12.74-r1";
    filename = "kmod-parport-pc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "66e2c56069c1b05ee86a61a952131c8a9fd894f77f740f276c0d601a4a6ad695";
  };
  kmod-pcnet32 = {
    version = "6.12.74-r1";
    filename = "kmod-pcnet32-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "b6044ed5d7fbca33bacaf22ac6b3fe235970eeea1c85f66ed4f76e23b675f740";
  };
  kmod-pf-ring = {
    version = "6.12.74.9.2.0-r1";
    filename = "kmod-pf-ring-6.12.74.9.2.0-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "0c28c279b139ff27059b4659e06a60e45d2e315123b50d0065018a4957dabed2";
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
    sha256 = "92d50a0c9e903e5f7ac9dc801cde99de1711675ec58a943b1e17d30c8ae30a47";
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
    sha256 = "4c78965941a7bde0e666e4b724cbc3ee4e55a13ef0fd16bb0730f5877c35a49e";
  };
  kmod-phy-amd = {
    version = "6.12.74-r1";
    filename = "kmod-phy-amd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "738b4c053c88c7bd419be3d680a4c83ae395a8ddcea87e2a32ed99d3a6c859fc";
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
    sha256 = "2936fba837b5e41dd93e956062fce2e731e4c8207565be8bc0a8fc304399f0c5";
  };
  kmod-phy-at803x = {
    version = "6.12.74-r1";
    filename = "kmod-phy-at803x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "90f1df530233f9f3151f7430ef8af1c9edc10a53b6e76e925d72258235adb987";
  };
  kmod-phy-ax88796b = {
    version = "6.12.74-r1";
    filename = "kmod-phy-ax88796b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "b4d81985f0621bc95d50fe9192b8cadeb9008fa7bca06f3a67a687c317eb1483";
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
    sha256 = "2010552c589250db13c4a140f3a1cc466b23170438b93da76492e40041bc02b6";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.74-r1";
    filename = "kmod-phy-bcm84881-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "20a20d4a3fd62068b51dce321f2f68b242b329bd284e9f90097977260d487951";
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
    sha256 = "324b1d31cedbf76db121b2a502a7a9010f27ea52c171c6e330653cb96c707d97";
  };
  kmod-phy-intel-xway = {
    version = "6.12.74-r1";
    filename = "kmod-phy-intel-xway-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "819a39b2ff6a9fc6a1c57169d3a634a1c99014441679995c7e1a26ad0cde0945";
  };
  kmod-phy-marvell = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "5da6bd2bb14bd3bc42345358a6e17b2cd5a0772b1b3df8d5d6e26b29ebd99886";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.74-r1";
    filename = "kmod-phy-marvell-10g-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "9fb0da4c6bba7f4a25f955223c284fe18d75b375de31adca76800dff97f4bfb7";
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
    sha256 = "a0c7b1ab01520606f73e1ecf20e74cba9d5a68329ef899c28cc2e010b25513a4";
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
    sha256 = "80d07772c5f47b467d6c1b9b921ecd3234161ccfad8175c8502eda60b3d3661e";
  };
  kmod-phy-microchip = {
    version = "6.12.74-r1";
    filename = "kmod-phy-microchip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "dbb1412d78c25d1541c0d17559c5767116d9b0a5286ac65e953ca667a7d6952a";
  };
  kmod-phy-motorcomm = {
    version = "6.12.74-r1";
    filename = "kmod-phy-motorcomm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-motorcomm-any" ];
    sha256 = "b795c17f06313cc4bbdad222486dbb0b7eceb2d1ac4ce4081e1d5318922d7924";
  };
  kmod-phy-qca83xx = {
    version = "6.12.74-r1";
    filename = "kmod-phy-qca83xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "cb132cb2fcf394bf148e7c13d004e690edf1bf2484d446af2db7fb94355f1282";
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
    sha256 = "27a8a70ad64f209bfac54f10e482424a6762b6a402700a6001881b1ab8fa843a";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.74-r1";
    filename = "kmod-phy-rtl8261n-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "ac2e5c2eb5dc8405fe4b72b458f54a028c17636bd05ea4b4944b255a3b1007d0";
  };
  kmod-phy-sf21-usb = {
    version = "6.12.74-r1";
    filename = "kmod-phy-sf21-usb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-phy-sf21-usb-any" ];
    sha256 = "5b27ddcae443f3eb3673fc86c14c22809bda9e5f50c711a6111b3afcb26a51db";
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
    sha256 = "df8e791190efeaeccc0f8344fd8c443aef5fdd877b290feecb25e4229d0c6b6e";
  };
  kmod-phy-vitesse = {
    version = "6.12.74-r1";
    filename = "kmod-phy-vitesse-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "397c754c396ad1fe2ee26068452f9d0f44e6f87728b29b0c49d056d1aa1b72e0";
  };
  kmod-phylib-broadcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-broadcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "d234b374625d83f08383782d6e1086eec8cb1db06fb5e8a3419820556bac241b";
  };
  kmod-phylib-qcom = {
    version = "6.12.74-r1";
    filename = "kmod-phylib-qcom-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "ba9448d9ca097c9cb3cdf8eefe22135149ff18c16cd11312a26a320d9172df6b";
  };
  kmod-phylink = {
    version = "6.12.74-r1";
    filename = "kmod-phylink-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "07642f4ed71cccb0792dab0525ece9fd4f69f4b424dd49794e2e4cbb314866d6";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "79d27d795d923af3ae9c5feb25aa9f9f492e5c8981aeffc2aa0ad845a6f5a291";
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
    sha256 = "be7470f5432daf01931e8a7336aa1e72ed16956eb421a63638e2e61668651218";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.74-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "495c3f9ba2ac5f3c4a90a99cce398c84164f72cbfc1f8e8053edab09854e70b2";
  };
  kmod-pktgen = {
    version = "6.12.74-r1";
    filename = "kmod-pktgen-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "e6cd2c5e779879a4eb879f9f913405b9345a0d822d922cb8c1d3584f94890322";
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
    sha256 = "d43a280006e5beb70ddd63fb91e9b30d0491f8feb763d340bfde2533e240f73d";
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
    sha256 = "7755f7c0cb6f99eaa94e7b042b8381c656a9845c08f78c01f6655dde0afb98ac";
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
    sha256 = "ce2e449dccf25d0599a1fc80c2ab5fd896de927085cada3a7f3361a1f75d6ccc";
  };
  kmod-polynomial = {
    version = "6.12.74-r1";
    filename = "kmod-polynomial-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "11c0c53f065f60c085b74607148855287d6fe8603cbfd818d5c80fc6e2c5f8f3";
  };
  kmod-ppdev = {
    version = "6.12.74-r1";
    filename = "kmod-ppdev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "a531d248a68b3812c7c8199ecda5eec3cacd4ac5912edf756859d80ad1b176d9";
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
    sha256 = "e6fe8bd2c0d8a8611f873547e70d003a0764d1efd8ae8ad691ff9dbbba7fb1a8";
  };
  kmod-ppp-synctty = {
    version = "6.12.74-r1";
    filename = "kmod-ppp-synctty-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "e6ca9e0318781664d65476a85d93487344eb86d11d4133fb708753b04aba9bfa";
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
    sha256 = "cf47d689be4cacd31db3b511ab775a2c30e246d604960bfa2cd37684f6897e55";
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
    sha256 = "16d800da5945697050042d3fefd3f0316db3e8e6a81492b90a86a4858724cbf8";
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
    sha256 = "0a6703eb5a8fba3a7f41df6033c677a55dca1fb6b1ffda88bba897d0b6d0a036";
  };
  kmod-pppox = {
    version = "6.12.74-r1";
    filename = "kmod-pppox-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "c32e9d231c3cdf9940d909dc1e32c356864a9392ae48c1eafa323b732e2f1002";
  };
  kmod-pps = {
    version = "6.12.74-r1";
    filename = "kmod-pps-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "779d3051c7f07ecf67e400776897fb9bb1c644a6630ee3eb21a58394cf243bac";
  };
  kmod-pps-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-pps-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "120dcbd1285fc3965a9fc3c3b2d6e878d0d78405e29489a043c5095869512aa0";
  };
  kmod-pps-ldisc = {
    version = "6.12.74-r1";
    filename = "kmod-pps-ldisc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "8a5855a53b47968a5110bb2fc869f2a7e2b10125bde867c61267118f458ae1f6";
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
    sha256 = "0436271e8c3501b89ecf12292fccf642190ccc55d62bb4f49410f748fd3496e3";
  };
  kmod-pse-pd = {
    version = "6.12.74-r1";
    filename = "kmod-pse-pd-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pse-pd-any" ];
    sha256 = "684f8b7679cdbf2f3f061a8b3d445162c7cc33ca196e70225c6f83ba6ff5e723";
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
    sha256 = "6820a03c57a10c8fa43b464f9c8e6c2cb9e642d8a601e52de5975392c303c03f";
  };
  kmod-pse-regulator = {
    version = "6.12.74-r1";
    filename = "kmod-pse-regulator-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pse-pd"
    ];
    provides = [ "kmod-pse-regulator-any" ];
    sha256 = "1cf26cbd2bbafaf6b899d72184b788896db44a63ae5e6570ee78f7d1727107b3";
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
    sha256 = "e11ca5cc21ca8e3042ca4b2ec2ea5ce64690af5660516da3db13c2d6bd032d91";
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
    sha256 = "658d5821dfa4fca5dffcaaaf6657083a6b1bdcf2dcf1622f8071e4442929e1eb";
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
    sha256 = "ecb31d153e5fcc50d3d65fb16ffc084bcf00ffd8b92ea950d44315ebf846c462";
  };
  kmod-ptp = {
    version = "6.12.74-r1";
    filename = "kmod-ptp-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "d3284b7e89d5d527655467d6ab39d85958e465247ce92ad4502f9f877bf72df4";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.74.6.18.7-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "1022b1f31bd43173ad912a160fc8dbe1b93b71ea8623bd200ffce727dd3470be";
  };
  kmod-qlcnic = {
    version = "6.12.74-r1";
    filename = "kmod-qlcnic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "09ba1ee72dba3ea2e88913b5ba0c90ff1349786e2872cb806565d839d16bd99a";
  };
  kmod-qrtr = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "5d2a248df5b87b46375e5da0c5f478c6455c416565a1178acef1390769707987";
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
    sha256 = "e0bf4806d2bc7644319f2c1c68df579b4c04daf090fbfc017621f97eadc94162";
  };
  kmod-qrtr-tun = {
    version = "6.12.74-r1";
    filename = "kmod-qrtr-tun-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "779f7572bf7770e9d86bab0c4a4d7aefe3edd754944d08be9070b5640e372011";
  };
  kmod-r6040 = {
    version = "6.12.74-r1";
    filename = "kmod-r6040-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "68d787feaa2e71023e47a79294df5552bb87777ed5b65874a36ff5f350b27106";
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
    sha256 = "36e3866872f8867818589ead6b53f9760c5c5f9848f1f997f7c8d301d137c7f6";
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
    sha256 = "e25e69694628d65434fbfcc1bdff5d0735625c15e2dbef3cf39a6e074848aec6";
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
    sha256 = "22b311e410dbba5645af647cb1f953d2bcca9fcea280ba6e492c1e74fa826e87";
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
    sha256 = "d1b76285cc5f3ce5f50a3cc789b5153b15f2c5271178c7ac3839b0e1a06af4f3";
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
    sha256 = "ebe8888bd2ce5e8fed0df1944e3e415a6cf55a3e920838790d74598e9e992745";
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
    sha256 = "42d1c40a566d766ec689b963963cd5208e55c0fcab2b6a749acb5596a1428571";
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
    sha256 = "b95f818b7b0b509d763e6a474cdb217b5a723355105304d231e491b5044199dd";
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
    sha256 = "805d980cfa0f1785daec604b2c6ffc955d088300bff602d512c593b927f2c84e";
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
    sha256 = "7ee6bb2ce020dc79ac2731f75c53f3b9b681b6f96054487a8fdcd76ba090b483";
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
    sha256 = "f0eb3278e681079ca0b05048d023d633713f5f91c0e9b577448af156514b0f1d";
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
    sha256 = "0fb863db2194aabf06129b46e941b65071bb13e352fc5f68e584ac860ab79ace";
  };
  kmod-random-core = {
    version = "6.12.74-r1";
    filename = "kmod-random-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "d64a4991c8db8312dd0af12572b128f11a1ad7181f4997bd68c03a4f91455768";
  };
  kmod-reed-solomon = {
    version = "6.12.74-r1";
    filename = "kmod-reed-solomon-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "6a83e49305c055809500aead058185683f6f568ba77c01ca8d367855ac04f3a9";
  };
  kmod-regmap-core = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "1d076510884d4b2b3078dba108823ed9a5636c6924db6afa3a3df068a7326839";
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
    sha256 = "423c84b8e62735ec641ba419a1292e8fdee404e9021d1016c29d3fe9cbaf5028";
  };
  kmod-regmap-spi = {
    version = "6.12.74-r1";
    filename = "kmod-regmap-spi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "80471e90125be9ea0accd96b58191653730d37cb568e0db9d21725f9892ac9a1";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.74-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "c2065a4c10e8e1bbc6ceb800acb7cb069959e841a7f9d4a9b4f37816ad30a6b0";
  };
  kmod-rmnet = {
    version = "6.12.74-r1";
    filename = "kmod-rmnet-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "2687218aae3fdfd55d4d1814c67c689952f1b6dec35a8c9d724814502d357006";
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
    sha256 = "4e6b58b1b0ba90be54a24db85517a32934c039f27b5782c638cea583baa1aa79";
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
    sha256 = "d0055c61b24d8c9b48ed21c0c946bee36e11da4544517ed2e3d3e85b44d89db4";
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
    sha256 = "e62b174ce131fb720e886f4a994d87f8392af1f2388e5e4a529f41800bf8c785";
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
    sha256 = "99012459ae270819d413291b182b8c239b6ead6f2d6ef7a16d2ec6cd3824ad70";
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
    sha256 = "be57180929894fc6703b615c802e93fd2986aae77e3b0ee7d51244686bd4fdf0";
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
    sha256 = "15ffd9aa8752f6c200a616d80be51d2d61020a0285056818d739d5e2f36a3276";
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
    sha256 = "a699c87de3637d12b6cd0628d05eeab06dbaa47ed072d1cc40b1841abd9f2dba";
  };
  kmod-rt2x00-lib = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-lib-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "77a70244402fbb1bfae43160de8b9404f4d9e5fe0b7080dc1ebeb66b6956d4b2";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rt2x00-mmio-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "38c4e2ddaf2a23ae4ab2662659842eb9fe6e92fd788b855f15c7b10f42133329";
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
    sha256 = "a12fbe01d48867c074986ccd6740301eb9a0e28ecf2f957d4953e31fc0bf0ee1";
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
    sha256 = "afa22237ac3b079d992a1c153f1d8ee341e6a06700034a62ded595b44619ba24";
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
    sha256 = "8fa2b1e5fb78127415b21b78e90c7637c83e1d18e9d7c9e7acb105c9462aa3f3";
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
    sha256 = "255667eb49a647f2ef917533382b50eaa41086e93da7c54a94c3471fb135ef52";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.74-r1";
    filename = "kmod-rtc-pcf8563-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "1fe4ff5db10e4f78ac2c8c7f7299fea0632d50c38bceb02bbf2dea271e2b9635";
  };
  kmod-rtl8192c-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192c-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "e978dae49777c3d24f514fb5496941cbdfece8e563bd0da608a46b9547fef5ed";
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
    sha256 = "40233639fae555cbea2825be069d36458d0375cf4f9dabf0c6220185d323769d";
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
    sha256 = "437b5732d109ed70899b695ed100e23479043be6639efeb24106d0e28f68637c";
  };
  kmod-rtl8192d-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8192d-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "4fd86a7e0cfdb3c532a02cd659eab1cce23a0155db52a374cecd4c5247c882bc";
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
    sha256 = "5c5a986d36a5c37eb857f14c7d89aafc60da956de7bf8be3970d5782f2b6c858";
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
    sha256 = "530651fcc1e0b223da37aaa15207c8eeda571dda1d2f682c31020035877bd204";
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
    sha256 = "bb339eef98724134bfc10d9f0084abc0e748d03aa5305d482f6da22278b78028";
  };
  kmod-rtl8723-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtl8723-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "303081c3cf9e61c64ac42f9a339b17a642533a579fb433baf9ee24beede11a82";
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
    sha256 = "1b2669741f3ca9b826199eb1efb6575f275915de46020f4fd0d587e754881e20";
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
    sha256 = "7cf279cb18b76a30680ced43465ff3c39e6c0c114b038d830b9350eec66b93ae";
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
    sha256 = "9d31e5069b07cd11c44e9faee1112074df7cab90bbfb89fb6bb9dad8d322004f";
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
    sha256 = "e570736a383e288d8a25ae48c4b9a5f1bd567a78d35d707bba357c0bcf8b9b48";
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
    sha256 = "07e0a6ddd38745770b2ed1046df0fd6e48fcadeb00d480eb3a068dec4f0e093f";
  };
  kmod-rtlwifi = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "7d3b1cd372eec0df514bf0667df4e8d504064b2d6619f17feea99499cdb09e19";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "e048ea24be8ff62cb17b6ed16653869fdc4e4eb554c4c79fc346324b564e0be8";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtlwifi-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "8a2e07da669c9bc53696f47edb3dde09831cca7b0378f7b330edc1c8a9d78ffc";
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
    sha256 = "ff2228a8a09f86372a636188fc9a48fc8f0c74d8e9417946f0a7064a895e63c6";
  };
  kmod-rtw88 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "82af60027abc8b4bc9f2ce92948f6fbba18134310af807c9e2c7dd9316931b20";
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
    sha256 = "5a040514507019750458e5a58308a7a7d73a60f0186ecc344ad22bf099bf35fb";
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
    sha256 = "3fec48a5b0e33fc5e72d888386db801da5b297d511dc934c3c74297b1498ea30";
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
    sha256 = "2d2be48766c4b65e5c9c432f2a0e016522986867191826d133790e9bfe596852";
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
    sha256 = "8fa8933fe71d7d1227102543e360dbff53e1c4997d7cbc2a7ae11a28c27f6ce3";
  };
  kmod-rtw88-8723x = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8723x-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "8a2e964da8149440a1b7d8787a5165d2efd78018273bba61e067d521c1b9af70";
  };
  kmod-rtw88-8812a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8812a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "1515f7369c59a3ecee40be8c1f633735993a6af7af9d58f7a81dd967c7b0d0da";
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
    sha256 = "e70415968c656c8d80f488971fe7f03c8ddb2b7733552353efc43f6c2dddc2cb";
  };
  kmod-rtw88-8814a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8814a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "59f91c6b30e5cd1f987c970789319dfc33d56fc4f221585966346a1c45e6202c";
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
    sha256 = "f9295d2ba5b679d57238499a2dcc3e839af4a47dce248b9da182265efbc274e9";
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
    sha256 = "45cd1ce79fc525fb6e0407d20c0bd2da8850633364ccbf55e6db0dcad9d004f5";
  };
  kmod-rtw88-8821a = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-8821a-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "b8d7d82a0b89e952bfd9435d17f21c1c27750147c69351c5c4b57906333e22af";
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
    sha256 = "b88babccea22486362b8e9e93eb4152aabad7e0d733854782097a4b5ee1d007f";
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
    sha256 = "b1421efccfbf736a7f8308b1ca0ea0375dc97011bfd30761d5ca3825267b823d";
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
    sha256 = "fe3f4a2515e6d3e5d676991afc1e560c78bc40d67c4fe6b99280c9fef0dfea90";
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
    sha256 = "4e45b8a0d2ddd87736d43d2c72e74a89ddfe2a6ddda0b51c55dd6f962b2a1da1";
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
    sha256 = "f50de3742bbd23cef1d75b80cd477585b4f45c17b6fe2858795b5313841ffe39";
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
    sha256 = "5336a9f7d186835b54a152cf9bfd71c17653d2be0f0611c1d39259a070a865e0";
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
    sha256 = "fc9c8b8cbe6dc465c7e7c21463f3d5e9e7a95091c89fa6e0145f53e5a6afaa6a";
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
    sha256 = "72a7608f07502162721946db50058120382febe3c7fa5f7074a95a400a9d30f0";
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
    sha256 = "bcbdd982110f5b77d008b3a32c849669113efdd5b8068d8363713a413e91eb75";
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
    sha256 = "1ee279e49514cd240cf8d50f51b505c9a23f0d6a1ae03b2ed51e830194e62dcf";
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
    sha256 = "f170682ed138748ed320a695e3d5d4bf383e24cd0a59f5f02652ff81ef013d5e";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-88xxa-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "72f4290f972ac91e1efd8936541d287f2280adae517db91b8ccb5d1f8318aaa5";
  };
  kmod-rtw88-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw88-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "601d09118f6b640176c6e4a6e9e981bfe4b6569d1e4c0809b2a4a65e943c5a88";
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
    sha256 = "a8e68d9bb81d48211b3a6c85d07a90eb2100149aba0e6bc71270bd36f577a277";
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
    sha256 = "5688c6fe803577e9cd71dd4d4fe6aec5258a0e1d2243249fb4ef99da86802018";
  };
  kmod-rtw89 = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "2a5774f74ea7a4de9fbfcfccd23f86cb9691078d4ea59535b8f2e354fd075888";
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
    sha256 = "52fc44eb8cb09a403123d7e9443143ec94a5690d778432d0fc0328413250cde7";
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
    sha256 = "3dbf66f6198ed1a0c4526c5513785d75b7c68e98c31c428b1ab8467308f6ee1b";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-8852b-common-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "526793937658735bdfe40f0e06350737e8771205782b2daa420f52ead17367ac";
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
    sha256 = "57ce751aa81082c6f8799e6de09b88bfb20f8faa795f5771c08785a90aab4cc7";
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
    sha256 = "0684b8dd5ad6d925378ab33b8ff21eb532e3a1557734c81cea0e00becf14e9c3";
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
    sha256 = "9993813244d0f20e6f053305f47365d5ab25ab3ea65e3bd6f3a693891f4d8882";
  };
  kmod-rtw89-pci = {
    version = "6.12.74.6.18.7-r1";
    filename = "kmod-rtw89-pci-6.12.74.6.18.7-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "bf11d940ed039d2df294f4d98c1e781a547053de32c1d99ea23b21d9f356d185";
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
    sha256 = "efb0e0259ea2cf2656948edf4a1176f92a34d28ee6c662f33dae271bf0ca88d4";
  };
  kmod-sched-act-police = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-police-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "7d05a6a3541614b94410ab3a250e9662fb9df9fa34f0069d4650e0f3f4721c76";
  };
  kmod-sched-act-sample = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-sample-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "92115aad75e793a8f244d3172823ebe252bc5577aa571f255bcdb7debd44ba3d";
  };
  kmod-sched-act-vlan = {
    version = "6.12.74-r1";
    filename = "kmod-sched-act-vlan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "d0f1a2211b3b1a776f43ca9d7b4124189f1a508c1df41238ed7fd6ec94365ead";
  };
  kmod-sched-bpf = {
    version = "6.12.74-r1";
    filename = "kmod-sched-bpf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "069ae2cde15912b337dd14f3cbfa5578f3773cf334c1f14a9d0712ee38005f9b";
  };
  kmod-sched-cake = {
    version = "6.12.74-r1";
    filename = "kmod-sched-cake-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "bb7a73828dc663ec543ed13fa07733a2062ff100e29150e0c9834e5103b4987a";
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
    sha256 = "3e439316894f269f1c32bb3b2895bceb914d549e5956c0644bec28f78459cf2d";
  };
  kmod-sched-core = {
    version = "6.12.74-r1";
    filename = "kmod-sched-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "1f002b873c45980bf3605e7c542507bba4a97e12f85a81873db3beb7767db692";
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
    sha256 = "59355ba2cbd3cd3dbefec67dc13214de7c8f48c86ddf631e4590ec2fc7cc794f";
  };
  kmod-sched-drr = {
    version = "6.12.74-r1";
    filename = "kmod-sched-drr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "a80b51692a30f0bbe7079a9993b06278c7af5bfed42eb98f4fabdfe6423590ad";
  };
  kmod-sched-flower = {
    version = "6.12.74-r1";
    filename = "kmod-sched-flower-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "4f7f204afa8b756ede95d3fbb50e8cbebf6633604c2bcc253efa32fbebe61604";
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
    sha256 = "81230a6ad06e288da78d472fb7c2f3c645546816a14e4fc3d4dcff39a6eb3b17";
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
    sha256 = "47932f46958c7485bd8c86fc27352d9deb9ea8e389a884d9948c000fa5ac8cd2";
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
    sha256 = "621e7a0d7a845b4ba16cdff2cd70fb38110f32b56127f1b8b584146ba5fa9fb7";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.74-r1";
    filename = "kmod-sched-mqprio-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "01e22ef4a6045406db5a63b4fd75c4d2096f2f0b4057ff84e14cb0b3340421ce";
  };
  kmod-sched-pie = {
    version = "6.12.74-r1";
    filename = "kmod-sched-pie-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "370692235f001f5540c3fb9233a1484de2e20184648dc5f5d70dfb62bf4503c4";
  };
  kmod-sched-prio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-prio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "bfe2ec90665b9bc6e11c9a1c3325da4e0a2549a74b545ff4edec541b471e9bad";
  };
  kmod-sched-red = {
    version = "6.12.74-r1";
    filename = "kmod-sched-red-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "21b376a5e4e2d3c231eb4642947aad94f791917a5d1ade45ac159eb8c494ff9c";
  };
  kmod-sched-skbprio = {
    version = "6.12.74-r1";
    filename = "kmod-sched-skbprio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "f7a714507a00b32d7aab3fcf63f1e708a09e80fbf1a2f8230e6ac3e9f7a7bf17";
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
    sha256 = "2975e8dd4925edbffe2012257262ba97379bb1227e10f7c8842990dc50bd11b6";
  };
  kmod-scsi-core = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-core-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "e617f4c41f98fb709327a8f3b42adc9a5ae29c261b234d464ad64219fd43f5d6";
  };
  kmod-scsi-generic = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-generic-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "68adf13b07b121aa3ad7e9ebd301efa8b780f8d96de2ef9409de4fbef0b5b6e0";
  };
  kmod-scsi-tape = {
    version = "6.12.74-r1";
    filename = "kmod-scsi-tape-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "398714ec13ced3cae0171fe94d5e66eb4ccf320c7a9894e567f3210686277c87";
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
    sha256 = "ea1c3cffc4571125196110e1665e359600853d6917347b9f3d58756c56cb9c0c";
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
    sha256 = "b8a3cc82c54fd2ba1dc46e86067929335ada90adb6ad51ff9a88c7b7d30b840c";
  };
  kmod-sdhci = {
    version = "6.12.74-r1";
    filename = "kmod-sdhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "35f7b84dfab8f05457f05efad64d5a2428c4c190a333bd17a78da03ceae0e74f";
  };
  kmod-serial-8250 = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "59fa45eea2ff771da29a04507178f714efd32fc21e5dd6e56a37424672c159ed";
  };
  kmod-serial-8250-exar = {
    version = "6.12.74-r1";
    filename = "kmod-serial-8250-exar-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "43dda9e7043feee802f16a7996dee4d504b29a0ed57fa27a6459dd5717f41ce6";
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
    sha256 = "eb9d5733c39cd9311b9c09c88f8f34c24710b2b1f625583078b8ddec73f23b7d";
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
    sha256 = "ad2d36de4a3008d1bf752a53e42981e51e881a10ca99c09a3c8312727eeb264e";
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
    sha256 = "90abd9fd154cc44915dd9fec6f67b644fd940631df420d102f44c9e742631f6c";
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
    sha256 = "ebe1f8139e83552cf0c26aa176b6b7a8ba528aad6cbaed07c872b19f7f9619ba";
  };
  kmod-siit = {
    version = "6.12.74.1.2-r4";
    filename = "kmod-siit-6.12.74.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "1a66c209af08bee4504d1d62eafdf95f5c968abadf98c219a801cddabf059ce7";
  };
  kmod-sis190 = {
    version = "6.12.74-r1";
    filename = "kmod-sis190-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "23a9e3e6109d71b2f95da06ac6af03e05d39f55647e85c0b7c6c5f0033e1de84";
  };
  kmod-sis900 = {
    version = "6.12.74-r1";
    filename = "kmod-sis900-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "20e8d035825e851b624dee9221ceff0a42e4b03b43426273d4a8b376a8a499c9";
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
    sha256 = "da99dc6f397823172b763653b21fc4d7cdf4b1e043c80c9418e6e2a5443d9e8d";
  };
  kmod-skge = {
    version = "6.12.74-r1";
    filename = "kmod-skge-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "598c7350ad5add0a17bbd2223b1eba362d99ae8b37e274c5b6712bbb0c40ee7e";
  };
  kmod-sky2 = {
    version = "6.12.74-r1";
    filename = "kmod-sky2-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "dc2c13762106b4fdfe0bdd6c2fdfdf2f8d66ea85795a7e5db388d8d61fc1ab64";
  };
  kmod-slhc = {
    version = "6.12.74-r1";
    filename = "kmod-slhc-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "ea951859b2fcfbab1f9bf73862ee073717f7068fd0c6ccf1eebb247bff940dac";
  };
  kmod-slip = {
    version = "6.12.74-r1";
    filename = "kmod-slip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "ba7454823661d723c4ea33fbeb61a35493a729c88655916a0b04b5826ad2ec5c";
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
    sha256 = "72826e9c24cdcd743a1c00d0336b98c79588e571890067d1f026521c5091398a";
  };
  kmod-softdog = {
    version = "6.12.74-r1";
    filename = "kmod-softdog-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "59ddbbc54a3c20aadb57c6aaea3c6036199de011c1363c320342c3c726e75974";
  };
  kmod-solos-pci = {
    version = "6.12.74-r1";
    filename = "kmod-solos-pci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "061af761cb3a1763e24731b4be7e628570354c4a60a8d69541a7c092509668be";
  };
  kmod-sound-core = {
    version = "6.12.74-r1";
    filename = "kmod-sound-core-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "29d283534b0676720236f6eba2904de7620c7d05a76103672807d503a2053535";
  };
  kmod-sound-dummy = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dummy-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "efbeb9682733bb9f680c211ce1ce69716938fc92e22a6cdc00d989ecb86f6d15";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.74-r1";
    filename = "kmod-sound-dynamic-minors-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "30c8b6bd7551affb2f8b1cef925ff6e6c335da8d784f8c6c772f21e31a360ce2";
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
    sha256 = "e588c849b4947c31fa17048b1e2cc25d02ad76939206c7c5b78934bc0c341214";
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
    sha256 = "31406646fd6353f55a4a6477aaad652e44c21a1182bf0ac9c77ab837f2dbe2b9";
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
    sha256 = "59519d092f7a9a490eb972859c3dc848ee96c4ffa0d1d9264aebb29ff301e1cd";
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
    sha256 = "de895010b6eb9a806907eb079ff74bded07f731c1cfaeaede39e1bda9d984aec";
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
    sha256 = "76e07638f6fd12763359f8ed362eb6d554e2bbf4e646ceb37786b228d1e66f0e";
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
    sha256 = "517e97ac444e9c0ce73d01da7013bac46d7dc51dff9f4233a72336d4cf2831b5";
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
    sha256 = "823fb5f46699f33808787cd122a8f0408250ab4beff6a26beaae6ca68a9bf590";
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
    sha256 = "0b85490c7384a8eb0be510eff83410de29dff699c3a0b5747f8df57e8c70390b";
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
    sha256 = "ba95dde7d1831782bd6c98d9e4edc58bdd85a53d2d32e94b5426974a6fd296f8";
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
    sha256 = "c8e8e275cc05f4c71974ce6583805c9ec39857787065aa4ffeed24beb24e758d";
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
    sha256 = "3f3f0d89a73470aaa2fbd30a188b9006bd292de53dcc4ced219d54cb8a3b7ac8";
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
    sha256 = "0ba3d30038a996af02828397d12c2d5911afbef8f991836f87c8e452751693d2";
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
    sha256 = "0af6ef52ea93d741918a7af4598e53c14229b0ec458cf0ad4d1258d4d02118a3";
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
    sha256 = "857c4f956ba42da29cb6d869edbbc2e4e4a58266f915c4067a379ce047874a35";
  };
  kmod-sound-midi2 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-midi2-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "c199881d5b87fbb1c9c043dd885b34e9dd445ffc1daeec8df25847816ce06fbe";
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
    sha256 = "f3f1690809d262ffdc9ba28cece98fbae834207de21545899853ad5958676e17";
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
    sha256 = "d5c4108ee36d1f2cc331efa35d6fe56366def108fc0b8783618aade0c5eceea5";
  };
  kmod-sound-mpu401 = {
    version = "6.12.74-r1";
    filename = "kmod-sound-mpu401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "4c6b2d3ed2763171de891e38031cedfed0b2af6437068bdde9a0e54f2339459b";
  };
  kmod-sound-seq = {
    version = "6.12.74-r1";
    filename = "kmod-sound-seq-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "c3e97d94c196561bb307218022a04daf6e5550d062a40ddb121d0df15084da6f";
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
    sha256 = "5fb34759487d602526fd7e089b01a7b503b9ea4604e851d9572c332b834a248c";
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
    sha256 = "d4680f0ca5e32ea0409d670d4e90e7fadb09830fbf1a6d32fe873664ea1ada39";
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
    sha256 = "ad81d69a2a00893d5646e1f804bf7aff7a94a22b4f98274f38d26dc5d0e983aa";
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
    sha256 = "2f8f01c9ae6bf358bd0ffb032459d34805b475d7683d068bd138a1cbddece4e8";
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
    sha256 = "8e4e9e107f07ed2ee77c4f0d3974e58165e102e4ea4d28774f28364019b78c56";
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
    sha256 = "79ebebd9c1118d4dc159585a4f2ab017fcbb1aa2baf3e8e3db5805ac956bc691";
  };
  kmod-spi-bitbang = {
    version = "6.12.74-r1";
    filename = "kmod-spi-bitbang-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "51c9ee9062871bb27fd0ae2ec7debce059b9f1405aa94f2e144b4cb8d21cdd63";
  };
  kmod-spi-dev = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dev-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "095c43f6e89d93ab751a870e940ce57c906fa935056e815148d04b1518ed0e70";
  };
  kmod-spi-dw = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "e3967f556587c7e4de42a56e849c6150533f1b02ca5125380765cbe9cd383721";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-dw-mmio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "28ec6e54bd3563aa59586ae504e05154315b8370072d967441464f87f2649078";
  };
  kmod-spi-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-spi-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "be6aa89af65047edbb761dddd681a6651875cf5a375c1ce21dea7ceba0adc98d";
  };
  kmod-ssb = {
    version = "6.12.74-r1";
    filename = "kmod-ssb-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "85b0e5a5bf677252e2081233e782aa454c9e1dd69991992038fef42bfb64e3ec";
  };
  kmod-swconfig = {
    version = "6.12.74-r1";
    filename = "kmod-swconfig-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "1fa7a126266eaaa3c00ee03951283985ae932074c1943d785a4db5c2baee38d9";
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
    sha256 = "d2fff92ab2ea56c8bede085125f5c841fe9eb4396a5a582e9fe9116be16c78a4";
  };
  kmod-switch-ip17xx = {
    version = "6.12.74-r1";
    filename = "kmod-switch-ip17xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "bebfaac797280327dc0a6ec67a2e0598043f1c5402591c72c1a59db78a75f2ad";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8306-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "02ff76ba6e7684dde4c8e87b2ef19cafa636fc3d21c2211d54232c558370c403";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "c3ee00ef9d680f47a42fa65b1b553cf2b78a1444aa6385f7b7c4f6761bae8e19";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366rb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "7bc73b98062959acd3e931d319fd78ad44c444af64cbbe60a917c4e2da21370f";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8366s-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "b51c72afcdfcb9f16dfd57803330acca146867479a2cf6e1e59a31bdb950433e";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "42095607d99d3c92e4259f157ab4d5725578eaa0b91e81e7bd3ef307968826a9";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.74-r1";
    filename = "kmod-switch-rtl8367b-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "fe74a37a81e069ca5f826a2775220e25fac422ed9876360373d4133c1680bd5a";
  };
  kmod-tcp-bbr = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-bbr-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "0d172d87472950e695f695ad1a9be5b23c80fa3b2e101f44809e99312ebb3992";
  };
  kmod-tcp-hybla = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-hybla-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "c2642488945ad13bab892075260d42d4355b52823d8d9c52e058c476042ebe0e";
  };
  kmod-tcp-scalable = {
    version = "6.12.74-r1";
    filename = "kmod-tcp-scalable-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "f9eb0b26d9b0ee7fd7bdf966925de3e5c0b56f6e23c30a33f39ea737bd21a0f4";
  };
  kmod-team = {
    version = "6.12.74-r1";
    filename = "kmod-team-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "95735f1d09d22813d8e4dee4dbd4549c1e8587d5d0e8280006eaae3d258de58a";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-activebackup-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "bad9f5500b88fd607967fcbbcd145a363772040178b1585c0eef93b8a35ebb13";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-broadcast-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "7ca301b38afda733c1dc3d79fba7da5cf398263ae689118658b5885f816f2f50";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-loadbalance-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "4f0b7da6d3e6646fdc06806408b3f8eb003b81f8f11b20367dec1094643acb2f";
  };
  kmod-team-mode-random = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-random-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "136afefbc6495555cbe9ec8d19fa9e7043324dbcdaf3eca53bd6b5a42d48a1b4";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.74-r1";
    filename = "kmod-team-mode-roundrobin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "4600d12457c54573dbf325898ceceb66e032d7ff6117490794cb6687ecbcc72d";
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
    sha256 = "3132abbcf18a196a9da1b3d2d27be5dfc990265b82544150bc05ac866f1eb03e";
  };
  kmod-thermal = {
    version = "6.12.74-r1";
    filename = "kmod-thermal-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "7079e52b89ccd7bdc6c6b4618cde2a625244b8b30a77860680678685e2767ef5";
  };
  kmod-tls = {
    version = "6.12.74-r1";
    filename = "kmod-tls-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "a17b7b28d93c4a69e484016f164f974b13bd7b1902cc40a0cb90d99d05992571";
  };
  kmod-tpm = {
    version = "6.12.74-r1";
    filename = "kmod-tpm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "eb0e22ca661ef6e8f474b37c00a77661f27b4bf18d27477783327ce5a6e7bbdd";
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
    sha256 = "6a1e7de6ac997b9051e36577d5fda046f32d2117bb4c733f38cc2be4b4146c08";
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
    sha256 = "e3dfd36e95a06bed5e9a9247bae3f52dceaa44b858c9bb992bc3316b2258c647";
  };
  kmod-trelay = {
    version = "6.12.74-r2";
    filename = "kmod-trelay-6.12.74-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "294e886c3390ec31a5aa015c9f63da2ddd1a83f4cac21e31b29b64a6bd0f6ebe";
  };
  kmod-tulip = {
    version = "6.12.74-r1";
    filename = "kmod-tulip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "7e5022a58350f3f23e9ee3cca75fb4a765076118e5af667ebad6acaf3c5aa4e2";
  };
  kmod-tun = {
    version = "6.12.74-r1";
    filename = "kmod-tun-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "0c47bfb89bb3c630f8612fa1f0fd0e56b5cb33d7bd8748e3f301ede181302438";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.74-r1";
    filename = "kmod-ubootenv-nvram-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "8f6ef02febf84036d9fb6b2503309379fd40b28a09ed1db2def6f8e2e273e325";
  };
  kmod-udptunnel4 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel4-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "3d9854da37ad9a3360604c88d8cd9e0bb09bbac7b596d424da7469b2318386a2";
  };
  kmod-udptunnel6 = {
    version = "6.12.74-r1";
    filename = "kmod-udptunnel6-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "df5c5cfe87b613f0bfabc64020bcd1d6636cc1f6723afa43c50d4e2ed77f3eba";
  };
  kmod-unix-diag = {
    version = "6.12.74-r1";
    filename = "kmod-unix-diag-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "f87637c10a4630876860b5c5592c7196d2b83487a8bebcb6611dd300e70ec257";
  };
  kmod-usb-acm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-acm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "29db1473e56aef84ed9b5f6e9cc185b8c15d51025119380a5445ed62fceac5fe";
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
    sha256 = "df551b040d0c739bff89a24c332caacd5284034295fc8a9de100c3d07d07dcc7";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-cxacru-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "dd62e8dac529e10e299cf1c63b05565bc542dc4bfc90c448957828f045a57698";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "a1515455c18eca65d882eac96c4d4f256932c62639a9b8a55e41d717b3737d10";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.74-r1";
    filename = "kmod-usb-atm-ueagle-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "59c80f19ec944a4359e5d2c36a838844bbdacad49d682eaba7fd2123a622624b";
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
    sha256 = "3cfab020e9c0f4a6da5caa5453930973e08bf18f8b405197b255ddd8a518886a";
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
    sha256 = "e81edd8b6fb5fb1621c2f7795f6b5f44f076059f1549ec1f6cfa5a3d6118807d";
  };
  kmod-usb-cdns3 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-cdns3-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "b6fbe2807fcac58d454e193a0e6efac64ed11529f4a6ced363c05c48a4baa5eb";
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
    sha256 = "664640b0b755aec373d58b62330e2e9453e61935da536035f166ec110a485572";
  };
  kmod-usb-common = {
    version = "6.12.74-r1";
    filename = "kmod-usb-common-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "c930d1d95aff92b4ecd2f5db573c05965305ff9eb50d4a94db07510883f961ba";
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
    sha256 = "a9d18c19b1c15cb7effe5ff283b7d21a0f22aa2f7e422751cc20b733cb26e4dd";
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
    sha256 = "3b989b3865acff7a59ff867ef4529ee1189600d158910c4412a6a51281ebd3dc";
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
    sha256 = "286b3404552e5c55e66bc77566a3de94d58ef66963bb9fe030ef541f748a05bf";
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
    sha256 = "21c72b27e8ef1584c18fbe78b5b6197dd1aded9ae28baadb59c6ad989a375972";
  };
  kmod-usb-ehci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ehci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "8c36103fd429a33ca3a79e9f9c1b5913296526fd5009f8d61894f7a0a379139e";
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
    sha256 = "5a8fd889242196e6b24fc615b35766fde72ba70612891d550da9d7c14f407250";
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
    sha256 = "1dbd3d571c3070605c24e4983cc7fc0d9bb2cc9de538615c0550fd52e29f84c2";
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
    sha256 = "451ecd2958e49d2e7cbafe905bd8316f76f0c2be81b261859181990e63ede269";
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
    sha256 = "faf38d4e955e6d3ecbb244db6c5c024464d18ed1a455094e6346c7c8a415a6fd";
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
    sha256 = "fc79a9c72fda2f711a7a98098f1e70179bfe46c8d1af972f10257c9239b70d5b";
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
    sha256 = "0e34f6c394b6d5e4871e4f3b003919566ce47f552a21b41d744e0e37a315d481";
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
    sha256 = "1d1e74e6a1ff92fe7a17589f49a84153610e34e26705e153c1e0b9b18ad28401";
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
    sha256 = "2a348b0e52141e62cc9293c8527892b4b0164b417ebc2eea36809b9d9cbf5960";
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
    sha256 = "d07f7325661ab6e368ff48c0495d0eeffa321654e0205456db1be404b4f4375a";
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
    sha256 = "ea528315d5ed09cc080fcd69af4b9623816362d0789e369d45cf42ece51a9595";
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
    sha256 = "63b45920252784b983c34cafd9e72033b84a778271a4a494f39b67c0f9bf0941";
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
    sha256 = "bd82651c6b1dfd0aa7a680ae9ee7c78b4fe733b1b0d7639cc691d8705c5b872b";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "45f59c786e695b7575c971b1b226e217ea3d5df9aa5bf319275d187fd3c01b9a";
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
    sha256 = "c798747916bee62013a053199949dc48f3a683e7fc079a752b77642d13885f6f";
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
    sha256 = "d3571a87726aa8cb9df61e99dcf6f6e7b3efac67efde959c9dd5160c996b2a07";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-aqc111-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "01cfbccdc923eeb223d83124faf5bd9d463cd3453d8d7dc4747ed0cdce73a2eb";
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
    sha256 = "40f8ead28ea41087ccd61ba59b571b1f4455c8226d10a15d576614f48fe78ca9";
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
    sha256 = "aadfdebd9fc232fb1530a23415432c813f9b2e818407ddb429c7aed07d52cc1d";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "1d277b3375f1bf1ef38507af6b0444c88bcf8f736ef731ee72b4f7bf10530d78";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "89a85202779cfac77224035986bbed7e90baebc6c19364a2bc7494982e0b1351";
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
    sha256 = "c1d245ccc1c5b3ee981ebf12e1ab03eca9de7c74c749fdc10670d8ebef28ce44";
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
    sha256 = "e6f71c79507e614b296fa1f45ee90fb397360019c6f3884a22722818671bc623";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "38eb8441fcc1690f2c0f32462bdcc859f67647a9808570005b200082667bfee9";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "cf1bc3a84d20f978b79cec5eeebcf3d032c44c3a0534302c73ae3f9c820b7acf";
  };
  kmod-usb-net-hso = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-hso-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "9eb28731b1fd52ea1974c9d835af4efad0c43007ca3d564b4d5c42f53747c5ff";
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
    sha256 = "8b969b252abd289f7e2e6346c97b1b6bf190fc81eadb53091de0de158b6ae2fd";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-ipheth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "fefc5e1d53cb9e5076c3e7288e1e85a59254ac91003f0b3297913a0ebfbd7d69";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kalmia-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "4650b636b0aacb10f3e4db235a9c5a8354811c440c6b4bd6515c8c12307e083e";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-kaweth-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "db46d5ed8902d8b53a29e30ebba899719a803a9e76d1dd1bf93e30e82b8115df";
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
    sha256 = "68aea3373779b2e4697395e0fef210bdd56bec4688b6a326de68aec64be74a5c";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-mcs7830-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "21566a9794194f9900c6a847f2638257beeb91ea0b788e7f46e8e2d71d7abe5e";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pegasus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "6985df7f46fa7006a819183abda08466ebb7495ff25d5a0e595465015e4bc2dd";
  };
  kmod-usb-net-pl = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-pl-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "830d43e70d2a0bd8ef3b044797ca0d52dc9fd402cf59144c644944e4394000f2";
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
    sha256 = "42a845866b3b22f1d4e02ffead91e317dd0c6f88d6495e5e5c028bb42d4b51f0";
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
    sha256 = "a791b0b65b6495e17374508283d0f76e097cf0816d699e1c62b72ef006ddc95e";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-rtl8150-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "3fd09b7ae1b3f6e5b25210ac2b6de4af84fbde72897e8ff65a617ec08a03b999";
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
    sha256 = "7f5d34772b7ad408ca31ada2b33ff056d3c61d6284aae479dc09b20ffe7dd4b4";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "f3f4ad6bdb4f98a5801ee9d4edfb5a93cf063d039a30fe97af2dafcedecfa679";
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
    sha256 = "fd4b52087f2f150c85214b7971600bf624aac8e1c052633dc90581274a1a3ec0";
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
    sha256 = "73485ca58fc2ad45adecef28a0ea9979c37fce183cf6e0b94fcda77074f6dae7";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-net-sr9700-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "a743dc3e5562654480373c0648dfb8e99fa9fa4631fc1335836c2c3a2fb510d8";
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
    sha256 = "55c0d4b291f4937f52fc471d28380881458cfa0b995f0ecd54afbc5e84b1653f";
  };
  kmod-usb-ohci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-ohci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "136df82160aab30565eb59457d6889e558b4d933b6d4a96f578dbb3b13ce3613";
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
    sha256 = "a9e93fd0bc74ed7995a7c96a04b8e51f9f7180f9b77280d08ab362b30643d908";
  };
  kmod-usb-phy-nop = {
    version = "6.12.74-r1";
    filename = "kmod-usb-phy-nop-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "abf8966724e8f558ae06429e22cfcc1c935c141ad5911e6e8f1c6c75a12c0587";
  };
  kmod-usb-printer = {
    version = "6.12.74-r1";
    filename = "kmod-usb-printer-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "dab0ad18218e1526cf22cd9cf6f0f2b45675aa85133435126de76c1ed47a4a83";
  };
  kmod-usb-roles = {
    version = "6.12.74-r1";
    filename = "kmod-usb-roles-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "adba2f0514f27793e6ae83915176a6184eccf1d22d46c5843ce75508164e6b81";
  };
  kmod-usb-serial = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "95c68f492852e1ec2387c46c9c233cfe877ca7fa75525a6670fcff76e9af441c";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ark3116-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "50025549a436469e9247a020e76239ad1a352a74858ec8a7b8a6aa0862e325ad";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-belkin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "54a8b5df8d1e152e8e2b00cd6c5e26bbe29e1326178db807a290eefadf48c28f";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch341-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "cb907c83f96e326ab87e599f4533b688e7f4a9c0548370549bd3ed705ea734e9";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ch348-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "52ec443afb921476614e4748f9fe2a6be2ade2670dc29f7a87ac4da5daad2030";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cp210x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "709fd2c76e499886f898170d9ae0e9bc9fdb88c8a10e1f496ed2776f1eb65928";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "ecd6bef09e2a7155ad9fea0f279da9975f67e6380af856888ef996de97040bb1";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.74.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.74.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "b1a62c62c59d3a24cc51b2207ff861c849ebeec64d61f3f268f25bf8e795f486";
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
    sha256 = "bcdcec1a6a16e852306406c921edc0fbd5d291df8b167508c6fc16367527bae7";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ftdi-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "b1e06cdaaff37a9b1ef3ac34462ec7e77fe2ec8446309c8206b460d807b5c9cd";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-garmin-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "566e4982de220e9b1224bb598da065652bc5b78428ddb2340013596c8fc639ef";
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
    sha256 = "9570c0c1a8fbd5b65ef0c308c3d46d5d0d0f9e5bbd6618a76a0e9bc35c9c667d";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-keyspan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "1ba05213b8d36adb16e886fd8b93fa19d2df0e2764581c0bd0f3eb3e389e9079";
  };
  kmod-usb-serial-mct = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mct-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "3f3a6e678468e95eba71c74b5076c15ae272414996997df5c0599bee1194f2b9";
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
    sha256 = "e2717986c32ce3b97f1a9b35d67381ae6952ba433c847184fc72afeabc3aa823";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-mos7840-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "656852543acd75c75b553eef6d7dfe75f520657e54fece79de7e8229e25f5985";
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
    sha256 = "5cfb5d044cd54604cd714270b2c106e9ba49d135f8e81c8ecffc6c488ad62b16";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-oti6858-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "adb845eddc94f1639081fd7b386dc818da77874c3e57acf5871e19a80d413d06";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-pl2303-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "3bd94a6b1db1504576f678efb4c9763aba2574c2c6f1edc8df3e443c0547a543";
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
    sha256 = "f786759772b1a3ff6360aefd688dee0b688315b7035912a4a5a8839192112b2c";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "995fb2490a20c9f7fc8878753c5058229d2c53274f7857d4c02ae1487cca856a";
  };
  kmod-usb-serial-simple = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-simple-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "512765f072630b3cb94903d63bedee28d9d68f4c886588c0ecc14b0b3647c3f8";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "c66d94120e7817dc2fe3ffa4c0e30b6e38ea52d779f66f256cb1da01768da21a";
  };
  kmod-usb-serial-visor = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-visor-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "2a0e79a7530d721baa1ebafafcbf4dcee94a48faea22992b42572f827ed91c06";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-wwan-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "4e96382cee3511a092d2baac39423c78ec7b01393f4557ed4a1252e6c5ecd870";
  };
  kmod-usb-serial-xr = {
    version = "6.12.74-r1";
    filename = "kmod-usb-serial-xr-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "d322439157ed09eb5d7b00b7ffc45ed11e906159e87a543b4f778a475f019ca9";
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
    sha256 = "938b9f27dd4a9cb4a68b10a2837e1b2ff16d02601614ab9407f16bce9d493de4";
  };
  kmod-usb-storage-extras = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-extras-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "1a56fd84cf188bd2a238534e91bbf5c47e0907dbfc8c1f8abb47af59912f5e30";
  };
  kmod-usb-storage-uas = {
    version = "6.12.74-r1";
    filename = "kmod-usb-storage-uas-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "68849838b9bc484e971b7380e7d9fabb5858ca73c80cf0aa8ee64fdd02ae5fcf";
  };
  kmod-usb-test = {
    version = "6.12.74-r1";
    filename = "kmod-usb-test-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "6fcaa84070120d5c46e020471919ed87e96699681f7025b71e81bd6dc60993c7";
  };
  kmod-usb-uhci = {
    version = "6.12.74-r1";
    filename = "kmod-usb-uhci-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "ca6210be5bbff6baf5bb3f519fc0e2ad343ec775611e976c489e0117cf6e16fc";
  };
  kmod-usb-wdm = {
    version = "6.12.74-r1";
    filename = "kmod-usb-wdm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "564cbcc6f8c12110f9a0b4a3fcf28eedb442c7d6eb66ceddb952abb4b21c727e";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.74-r1";
    filename = "kmod-usb-xhci-hcd-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "d12c3b3598adb28bce9e3acbdafdc17485a3df46f421458e1db16d93fe0a51a1";
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
    sha256 = "5cbb1dc05f093bc8b01b4c99859ced349f158b98b177da0d1cd66aef8ca3dde6";
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
    sha256 = "954bf182fc5ff98e91b57feaef8a26f9d3404547f0931b971d3318c03982d16c";
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
    sha256 = "f4e15345b12d4ed9fe16b7389319312559b39292f01f042d0a4724aec61043ad";
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
    sha256 = "a59dec392c00de165b03ba71cd11b9d637215052b5bff46927d793fe52685e60";
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
    sha256 = "4d945b2ae76da45e052c3f938682d4106001e5b921b81085da84afe966b55c81";
  };
  kmod-usbip = {
    version = "6.12.74-r1";
    filename = "kmod-usbip-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "4b5a34b6e901985ad1f5c1fa774fe6bacec441d57a63bb3c5e8dc7d43f77cad9";
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
    sha256 = "0c7a0c1a6c4e5055289a943ef02d1cc89f2b7ce526ea19565ffd5ac67aae3860";
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
    sha256 = "dd02c4a2ccc3364bfa931515e26430978299ee120cba32b774d6e2df52e7a642";
  };
  kmod-usbmon = {
    version = "6.12.74-r1";
    filename = "kmod-usbmon-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "c27e99e6d9a28e46f0d50d99a233e9eed65dcd55bd86ab5d209324043339540f";
  };
  kmod-v4l2loopback = {
    version = "6.12.74.0.15.3-r1";
    filename = "kmod-v4l2loopback-6.12.74.0.15.3-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "02a3aadd4d7f0a85df218f21b0fd690598641f617bf1eecb1ef1bdbf1172482e";
  };
  kmod-veth = {
    version = "6.12.74-r1";
    filename = "kmod-veth-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "6c26d5d89887e48394d0c22618b82bf64e7e9fca713c67e4a9742fcd851ff0af";
  };
  kmod-vhost = {
    version = "6.12.74-r1";
    filename = "kmod-vhost-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "2c945696ad6b7d073ad3d2c2a0c92b5ef8f49dfe730edb7f7907f17e4075e39c";
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
    sha256 = "70d5036f0e39b9201a2b44a4b3a136bf42bb4e0955cfdc160d6d2e16caad8899";
  };
  kmod-via-rhine = {
    version = "6.12.74-r1";
    filename = "kmod-via-rhine-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "f97cf83149f673f53b3f4042eb81b3db9ce90426281e88191b1bac83c03fe2f9";
  };
  kmod-via-velocity = {
    version = "6.12.74-r1";
    filename = "kmod-via-velocity-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "7722e3a9e142945697d4b0f04b9e7bfd50db40deb48d2b92f83a83be89d1a534";
  };
  kmod-video-async = {
    version = "6.12.74-r1";
    filename = "kmod-video-async-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-video-async-any" ];
    sha256 = "4dd20eb130aaca0b1154eefb7f26cae62274c1ffb7577f256a8276b8d7e0d80f";
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
    sha256 = "b5b74dfacda13c557f24baa237138f05e423b243ee47003032c07d09f60280c7";
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
    sha256 = "dd445d6b8b996cc8936ef95056093fd1c8314c634552249b00e48febf52182e4";
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
    sha256 = "a6c317ce16cf1fc5cd1e60358fdede8b299e321ed1aa1687a3d63305ae00b6a5";
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
    sha256 = "48121d805b0a5918485c1d1a47629715cdd5af700ec46f27c0395a81d0252ea1";
  };
  kmod-video-gspca-conex = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-conex-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "904404bdd6f67aef3374dc74168593a96e16ec885a7d0a498ce6b7de72e8b407";
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
    sha256 = "093938f6f9afbff9bc5d6e193f4be3f1e0ec584c674d39dc9ab445d672bc1713";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-etoms-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "f1b929921e4714528f8bc03cf37088e099435649343b68cbe03d681896bf7ce1";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-finepix-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "706d6db89f7a94ed963c019022fa37d0d0b54703fe14751622d91f48e52e38ba";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-gl860-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "469df931eb4b8bfe1cf0261b7411fd7d1465b20fa05ab89d8c4c6426a30cf8e4";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "f7d0da793695662ba95028faf02f7ef77f1cbb5b7182bc41dcb1324cf4b4c277";
  };
  kmod-video-gspca-konica = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-konica-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "5ae45fb65ab4bbe8d34bdcfff48c0eb7e1d6e9526d5decbd7eab77d589cafb0a";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-m5602-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "dbb9a89d334bed0904314d8b595e7d876b7da5037b78cf734458d4e6ff807ba8";
  };
  kmod-video-gspca-mars = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mars-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "e9c48ff8115cffc9140bfea3212ee9fe548236cbb2dd81cc0b06fac40edc97bf";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "cf2ab6cf3f00498a324a3cd9fff181bb0327320c153369cff40398d8d984dad0";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov519-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "3858aa3505d5d047dd03ff953aabfbefbaa02eb2914c833846027e5a2e8ebbaf";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "00d8845c81a0a5298cd8f6748f70ed4dc716d77f04d6d1e691ec378957eb1484";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "4a777e5b1ad570630d2b65f99757eaf5f6477793111e33ff15656022638afb2e";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac207-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "5321fb14ecbf4550f27f6b707220b06ece5571f5e0879dc96dacdc44627fea66";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7302-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "157868f64f3f2a1b1e50bf5ced73f5e477515fe3208be0863b4d38c380654e11";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-pac7311-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "320527b99a4fbff62c2213be9242bb079c8033476d071c2fb89cc4e75c1ef4df";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-se401-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "376917d0f84cb5f9b5152309c8d4c7b247dd38a2530f90383613d4b01de4fb16";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "04f40c6400c8423b2c6abd50f1499c364495f81534d90e95b42b66c28a6c9dc3";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixb-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "79ed88c860e1483b64c41120f13ff6ed91fb54b15730e428dd2a1f1f06663644";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sonixj-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "133d6f041ead844a862e627dc96dcf1304f7e8fd9c1659704d1a8e1aaec121af";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca500-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "18110b3726f7a5c978cc5a659fe6e1acd233b74435abadcec90a7140aab71bb5";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca501-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "1c8c8a1c3b92bbb674723e243437f0dc871fc28ac4b2d1edd5878a9db78ca02e";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca505-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "dfc630b3ce064453491394fec0ffe22c2ecb747b5e4d054bc253de49162c22df";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca506-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "518c85b42a4ac02ab0f1df4145fa3a4f87e179eaa9e6928bf335cad6d8dd4fb1";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca508-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "5396c2c48c42fe5d3cce81a3e170fcee521fb79840c49290fd5bbeaf1e977f19";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-spca561-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "ffa883e30ceecea5b969d88cc4ff3a58b3b333cf913fc766effb43174777c5f2";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "be3f7dfc30d3a743385f400131a010ecdef19813bfc1806d0f167a1d35dfa4bc";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq905c-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "93c2ee8338e6d201e51704c9885bd17c6187c680eb8617070a903c2969307e0e";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sq930x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "1e9c4b8fd9212bea6b741c3e03ff3e38b92d7a784a809f677d75a2c8af034c78";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stk014-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "7eca79e6047219693ea1db9aa1382445f911ac481414e28bb53ddb9abd828a91";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "e33af8a0b419cef63b420f74da750ddc97d10ef7e10a79f0e5cbcb3794576d60";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-sunplus-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "8cce624a4a3bf08b82ae7bfee166b80b296b4be081b32c01ae4e2388ee41c6c5";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-t613-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "28622ec9efb7e56655f405c5047a786d7d9d3b9abab7512404e945dc056683b7";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-tv8532-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "45757a645412382964813e7b7486660a3c5e95aee47addb2848e9fbf81368c6f";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-vc032x-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "ea79496b9b607b30569b9967402843be4978aa285bfd508ef14678431146c36e";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.74-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "cccd544379f0b048032e09ccc94e324d49f3a4bfb5f1aae6aa8fac97672c328b";
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
    sha256 = "8944ebe04550644122f12c086ad5b3b5bcca33255e4c41e6aaf04ddbc1fd8d92";
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
    sha256 = "9b28204eecc2d425d3dd3bc1cb31cafb789423225a3b731c6daa18b3cb5ee12e";
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
    sha256 = "c4ff02d41ac491a5744083c13209876d80c919b7145acd70ade619b41ed20277";
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
    sha256 = "9c3a21d0e37ff7f951e440f15be7d0d1d7a82b74ca59f2a42f97ea093f6d61d2";
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
    sha256 = "d6d53d87311c31eeacb05ad07da83efa006c296c4c263c06696037e5ccff6942";
  };
  kmod-vmxnet3 = {
    version = "6.12.74-r1";
    filename = "kmod-vmxnet3-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "f3b7a0d96225e15252694dad23a87e09a33c257ef336eaf7496d88bfc3baa2dc";
  };
  kmod-vrf = {
    version = "6.12.74-r1";
    filename = "kmod-vrf-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "f92403eab4749f48d5dd04ec6fe4e6e27dacff891cfc8cc7f7a0a123a635c7c5";
  };
  kmod-vsock = {
    version = "6.12.74-r1";
    filename = "kmod-vsock-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vsock-any" ];
    sha256 = "df2832bc52ab63c161e49b3328d8f5a7abe5c5ca6ff86ed64cb5872a357958d1";
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
    sha256 = "fe0bbbfd8a7ddb1fe7cd8fb22f0fb64d384c01c5ca64dc191f15a4c2a81c40e6";
  };
  kmod-w1 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "0b727873c669924c6d3ac3db86a9de305cce8587794bfe0a782ad4ac235184cd";
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
    sha256 = "f5363976bcf59eaa6f13025a7b2d89b75659009e6dc22ee23374aa07129723b2";
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
    sha256 = "98a8b0629c8ff1b288511071afce75adc09983ebb20ecf5e2521fa76184eb2b0";
  };
  kmod-w1-master-gpio = {
    version = "6.12.74-r1";
    filename = "kmod-w1-master-gpio-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "91a8536604078c106d1d69e165eb2a67a3896bc6468363fef77a5c6e802e089b";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2413-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "66444ae0ef540fc07301024790d0d0f63d032da8ccc13570a17b9cdcb30b784b";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2431-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "6dc0306e7e7ebd5b0535efa448323dc3ad5509fe8a1e9a92c74584f772840bdb";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2433-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "4bc1fd2a9c7d14b583bd253dcbb6adc010a19ac3a7ff08fe647ea3b3fa998506";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-ds2438-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "432a336bbed0af8bc26e1b0d2f5581a9317e8790d79b47da2579c842209b0aa6";
  };
  kmod-w1-slave-smem = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-smem-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "3846ffe7c6645d67edfa92aa1eaa11328eec7283354c5f4f724e4491df928229";
  };
  kmod-w1-slave-therm = {
    version = "6.12.74-r1";
    filename = "kmod-w1-slave-therm-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "c57a755e8105e40db995807c71226f50d0e1517273ce098454b6f3e352dfb60b";
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
    sha256 = "bfe3f3261cca1cc8c51d8cc7041c5342c8f7bca7441b396b7b236c2889916481";
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
    sha256 = "e81f2fe7262e306f6d1fdd6d7bdf287a0be7a618fc387fdca29137c49d8283c9";
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
    sha256 = "808a182154ecb84387f9f6403e3889cd1f3fd22b07aa54b576597b92e858e79f";
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
    sha256 = "553278b590c0d226923ca845fd7b08b481fb80c13f7593b973e364142b25b52c";
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
    sha256 = "ac676929f8b8586caa9dad51a1f57c86721ff6e26691fc7c19e2a1da94f3355c";
  };
  kmod-wwan = {
    version = "6.12.74-r1";
    filename = "kmod-wwan-6.12.74-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "2b51419464ecc76e50a63901916a52d839935d4607fa0f4a7c42e02b18febe9e";
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
    sha256 = "c0602fa4f1ce5c406eb8c28a48f75922c84a93ee8f253c600c66d10b8aa87a84";
  };
  kmod-zram = {
    version = "6.12.74-r1";
    filename = "kmod-zram-6.12.74-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "bcd58619097ee30dfaa69d4059d2caedcde04d1c84b27f358d67fbe369b9565d";
  };
}
