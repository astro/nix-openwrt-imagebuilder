{
  kmod-3c59x = {
    version = "6.12.63-r1";
    filename = "kmod-3c59x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-3c59x-any" ];
    sha256 = "3a681a874df5c362937da8506e34eaa50747f74bb3d0a4396c350808d4f975a2";
  };
  kmod-6lowpan = {
    version = "6.12.63-r1";
    filename = "kmod-6lowpan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-6lowpan-any" ];
    sha256 = "6db3867f9cf6f1859d2ae43253960bb46dc601feb95d070f55eed639438e9fcf";
  };
  kmod-8139cp = {
    version = "6.12.63-r1";
    filename = "kmod-8139cp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139cp-any" ];
    sha256 = "6ca2f3be108a9f1802d97afd8c49304718d0b6f8d94e15ae9e06d0df867626ce";
  };
  kmod-8139too = {
    version = "6.12.63-r1";
    filename = "kmod-8139too-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-8139too-any" ];
    sha256 = "8ec73d9e887819fd5396fccb30a9e521cc65b65afbf4906b073d75123b5ff167";
  };
  kmod-9pnet = {
    version = "6.12.63-r1";
    filename = "kmod-9pnet-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-9pnet-any" ];
    sha256 = "9b98c4bc881a8aba93fd9ca7fac35fff1364de0e5b6913fe2b93c4572abc63d1";
  };
  kmod-ac97 = {
    version = "6.12.63-r1";
    filename = "kmod-ac97-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-ac97-any" ];
    sha256 = "1d2053590467cc971b7465c27a3f069483d782b8c33fb98f463ae96a44ac298e";
  };
  kmod-alx = {
    version = "6.12.63-r1";
    filename = "kmod-alx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mdio"
    ];
    provides = [ "kmod-alx-any" ];
    sha256 = "65f5e33a46d4faade020c4e4387f61a89b74063a0d34e82f19e4b4ff108a89ab";
  };
  kmod-aoe = {
    version = "6.12.63-r1";
    filename = "kmod-aoe-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-aoe-any" ];
    sha256 = "2014b4f85f2bdc7e698f01f13aac32230d0265634a8db61f4e510d9e018bcee1";
  };
  kmod-appletalk = {
    version = "6.12.63-r1";
    filename = "kmod-appletalk-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-appletalk-any" ];
    sha256 = "aeeadfe3b9e591bb219ec1011babf8c22f1226cf8b2ff7104545ca61bac32099";
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
    sha256 = "acf6a8e93de5bfa4114de992a1e5dfd34f4fa28ed8b712eac6df15eb57880018";
  };
  kmod-arptables = {
    version = "6.12.63-r1";
    filename = "kmod-arptables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-arptables-any" ];
    sha256 = "eff120ebe79c8b3fa8b4d988bc919bcad56399ad13e00885a756405c32140df2";
  };
  kmod-asn1-decoder = {
    version = "6.12.63-r1";
    filename = "kmod-asn1-decoder-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-asn1-decoder-any" ];
    sha256 = "da1eb9204b632120cd65eb8a1632e082f902d6cdbf3760f3ab6749addd27366f";
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
    sha256 = "94c2e0615c93a21f756a3eeb17f285c715fdd0684b682a88be9c7e9257165330";
  };
  kmod-ata-ahci = {
    version = "6.12.63-r1";
    filename = "kmod-ata-ahci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-ahci-any" ];
    sha256 = "f4c356a1cca92163a3fbabcdbb105b996466a77a47f028e7a8aea802de2c5623";
  };
  kmod-ata-artop = {
    version = "6.12.63-r1";
    filename = "kmod-ata-artop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-artop-any" ];
    sha256 = "ba59c18fd8f15ff7050e38da5989072de41490a8e1708067ad22baf602569102";
  };
  kmod-ata-core = {
    version = "6.12.63-r1";
    filename = "kmod-ata-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-ata-core-any" ];
    sha256 = "aedc7a7f7a092d54f9fbeca5547c0175466da4b5b253b750b9f766066d4db616";
  };
  kmod-ata-nvidia-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-nvidia-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-nvidia-sata-any" ];
    sha256 = "9ab8ac12cd8b3f76d297aac9b8fd5c3b9c0501da86bb10f3875792b642be9d4f";
  };
  kmod-ata-pdc202xx-old = {
    version = "6.12.63-r1";
    filename = "kmod-ata-pdc202xx-old-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-pdc202xx-old-any" ];
    sha256 = "dcdd9a19419db73219ac83c89c068c40c1fbee4b3c80e35822500d80970db956";
  };
  kmod-ata-piix = {
    version = "6.12.63-r1";
    filename = "kmod-ata-piix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-piix-any" ];
    sha256 = "3c81b235f06484612e223b7a87902012a9da4066f434135a541698064ffb3682";
  };
  kmod-ata-sil = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil-any" ];
    sha256 = "90fb321da82fbaedcb691189a9bef4c0acf1289e8a92720739eb39eeed99807b";
  };
  kmod-ata-sil24 = {
    version = "6.12.63-r1";
    filename = "kmod-ata-sil24-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-sil24-any" ];
    sha256 = "841c241a32dca84167641af8399f28e6ecd860f11d0efadafdb260d5f861ea48";
  };
  kmod-ata-via-sata = {
    version = "6.12.63-r1";
    filename = "kmod-ata-via-sata-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    provides = [ "kmod-ata-via-sata-any" ];
    sha256 = "a5d098c7554e147d46c5f4ab1a7dc5c3e5958705df6439fefa08bbf033d1e6ce";
  };
  kmod-ath = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-ath-any" ];
    sha256 = "5066735911a362962468a44269b259a5a2d559db0cf9ce6031332df4dffaf219";
  };
  kmod-ath10k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath10k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath10k-any" ];
    sha256 = "28440717f6f50513f6e19f2d8efa118a0d43d73d6462235550ee5662de03d497";
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
    sha256 = "c6154c3e6c6dbb11733ab0351cc86591aa3da08d59e205600cd847e7498c0c94";
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
    sha256 = "3cceb4d5082a204262ca09ee89b04b2e5425463f1e448aee45188a5d16ff456d";
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
    sha256 = "05d0505e450882ac492c2d8ff669c6ea5bbd93167f0175d5804d9ad70c0cd251";
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
    sha256 = "220c4ea325efb6f70bcd02ade9831f40b9def90edaedc3739858e5ae6f76150b";
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
    sha256 = "3c1011c116e23d8f508ed4000ce5841abeea7f05c7bc23bcf5d50bcd36d1ed79";
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
    sha256 = "f6e05768f98b98fc6f687d21d758f79f74f3272835832fa46a1f6946f405aed5";
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
    sha256 = "b4d20d268b0bde51b9731410c0ce33aa4efa6260232007ffeab6175b2d9134b4";
  };
  kmod-ath5k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath5k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath5k-any" ];
    sha256 = "90ba59e5c04f67ef93f5417950918a2c99cc7ced4407bffc72820d26b8691d61";
  };
  kmod-ath6kl = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath6kl-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    provides = [ "kmod-ath6kl-any" ];
    sha256 = "b9827fb94a700f5e1b764160074166f6b711bea7c5b233ed1fc3cea4b3f484ca";
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
    sha256 = "d2bda384a67e45e66256e7910e6c4e6a209aad77880296ee15f779dfc0fea368";
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
    sha256 = "277175ab42b408e57c3cb4bc5e89128aad81c165252e5ebf7375bc936fa32d1c";
  };
  kmod-ath9k = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-ath9k-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    provides = [ "kmod-ath9k-any" ];
    sha256 = "a70cbc952d8069c4686f64ed2daec89a494c99f2dd6a19712c6d2a20052f931c";
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
    sha256 = "50232b29a174e1feb06bb95f794149923b49a9e74d5f49760d47522200c77cdb";
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
    sha256 = "376f2d586b61c6b705424705adf0dcf6b16cced5a7eed319d7822b6e4d19d78e";
  };
  kmod-atl1 = {
    version = "6.12.63-r1";
    filename = "kmod-atl1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-atl1-any" ];
    sha256 = "5c70930db1cdd869426aa7378526d73f04a7a4ff471833c71db1cbd9ab579b1f";
  };
  kmod-atl1c = {
    version = "6.12.63-r1";
    filename = "kmod-atl1c-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1c-any" ];
    sha256 = "d51ae43b261798a9ba0716d72d01a004f7b3879f090fa06c6fe9b65a1df6dbe0";
  };
  kmod-atl1e = {
    version = "6.12.63-r1";
    filename = "kmod-atl1e-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl1e-any" ];
    sha256 = "16c00ced885602aadb373803f08a6655bddbdc2089e679302ccd4a160203ea5e";
  };
  kmod-atl2 = {
    version = "6.12.63-r1";
    filename = "kmod-atl2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atl2-any" ];
    sha256 = "f8211a715f24c430d8fda44a96a4d73ebc3815b8daf8ef8b401636fde1a879c4";
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
    sha256 = "3126af923b42ab70010d3094f216ddb14a5e6b508a6955b1d1172fe22f9d4d9a";
  };
  kmod-atm = {
    version = "6.12.63-r1";
    filename = "kmod-atm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-atm-any" ];
    sha256 = "19352912456afb7a699266d76bab0a8e645bb8e0119d0e0998c7e9785d8b782c";
  };
  kmod-atmtcp = {
    version = "6.12.63-r1";
    filename = "kmod-atmtcp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-atmtcp-any" ];
    sha256 = "7945e346be56023e2f52d401a4d4008d880749b6bdfdac17744b8b6aaf152c42";
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
    sha256 = "be2c7ca14b5956aa32c8e90907151e86c75cf71b1283ab8c46051d8cfa2a164f";
  };
  kmod-ax25 = {
    version = "6.12.63-r1";
    filename = "kmod-ax25-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    provides = [ "kmod-ax25-any" ];
    sha256 = "906f1013dabb98e2882b76ec8c21608d6181e47919d6d3a9e0eca0451f1f888a";
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
    sha256 = "9d2f866896b8b8923e62a82c492ccc0687826330f9516a795ca36edd2e05a106";
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
    sha256 = "f0277fac38d7e17d808c9350e9bd79529159c790b05c62558e3295591a04e713";
  };
  kmod-backlight = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-backlight-any" ];
    sha256 = "72af6510c2e67b130c97589a8697225982e58bfda9ae4092a6f2f028f7ba1e71";
  };
  kmod-backlight-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-backlight-pwm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    provides = [ "kmod-backlight-pwm-any" ];
    sha256 = "081d7dd3c1997e3feb3b06311f6bd46b57fe0e1881f9814ab90f94e9821824f7";
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
    sha256 = "0f597ccd56315a6673690ddd4a51854b55e55a853391760afad7caf254d91c99";
  };
  kmod-bcma = {
    version = "6.12.63-r1";
    filename = "kmod-bcma-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bcma-any" ];
    sha256 = "654d0ad6b2c9f62b545fc1e7377a9a728c4cf2e0fc19204dd60b4c5512677584";
  };
  kmod-be2net = {
    version = "6.12.63-r1";
    filename = "kmod-be2net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-be2net-any" ];
    sha256 = "5dc5b83baf41319fea9ba57589cdac679f89971190ad4685b37c0e77d49b2352";
  };
  kmod-block2mtd = {
    version = "6.12.63-r1";
    filename = "kmod-block2mtd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-block2mtd-any" ];
    sha256 = "77c681a8f845fd75fb9fc5ffbbe99c634f9bce63eb50e5aaed4c87c0bc08c10c";
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
    sha256 = "55548cd9d345f908c27a20ccd6e6da81ec3a341d2cb3d55e64441abe456c65d1";
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
    sha256 = "02fcf7bb9311c051e9b7fc5f69b6197d8ee2d22794f7c4069367446494c777ff";
  };
  kmod-bnx2 = {
    version = "6.12.63-r1";
    filename = "kmod-bnx2-6.12.63-r1.apk";
    depends = [
      "bnx2-firmware"
      "kernel"
    ];
    provides = [ "kmod-bnx2-any" ];
    sha256 = "b624cea07a25d7b48497e5dcb80116d6cc17d8eeb1b8f33783bb40ecf0f5e4ae";
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
    sha256 = "3a7f29311b9af66456778c6c3ce27f9a93947091c9728027abd06bbe03dca090";
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
    sha256 = "bfabc580adc6fbebcad119b43fb61c2f68cf7542aa98f5d071d912336b28edf0";
  };
  kmod-bonding = {
    version = "6.12.63-r1";
    filename = "kmod-bonding-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-tls"
    ];
    provides = [ "kmod-bonding-any" ];
    sha256 = "62208654a433cf9c6368e36468bc63d92e80612b0f9626c46998c943560b613c";
  };
  kmod-bpf-test = {
    version = "6.12.63-r1";
    filename = "kmod-bpf-test-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-bpf-test-any" ];
    sha256 = "8c3d28e062aa802415590226168dda717ad9f63b9e6b33e60a618291280eea79";
  };
  kmod-br-netfilter = {
    version = "6.12.63-r1";
    filename = "kmod-br-netfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-br-netfilter-any" ];
    sha256 = "4c5afe7d2e2bc71f7bcd40c0ca68ce9f79e970258516032263eeafff0dff26c9";
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
    sha256 = "5925fc2e1310a2e0c411407ab1da55874884790e80d139c3a00ba811680ac35e";
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
    sha256 = "227ae54ea56580eab0e69e4f28b352ae0e4ba2ade09463de63a3eb877787a5a4";
  };
  kmod-brcmutil = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-brcmutil-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-brcmutil-any" ];
    sha256 = "ac27cd9d62437cba27850e6294fe562832bd115f5acb1a2ed935f618aea149b2";
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
    sha256 = "b3c2c94481d16bfff0efbb32e4d10b90ac9d56e949c0de3f996df380e292e310";
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
    sha256 = "7870522d3d07e2d0d0b3e442c04dd3d4b4abc8385631b238a008f5057164a35b";
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
    sha256 = "313e61d0b245469ef8253120782d10d78c06eafbde2f5d819982301617160205";
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
    sha256 = "12b984a4fc96d6c7c88e9c1cad08a4c943fc786e0f1cb7f64c92e0e8a7d02d87";
  };
  kmod-button-hotplug = {
    version = "6.12.63-r3";
    filename = "kmod-button-hotplug-6.12.63-r3.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-button-hotplug-any" ];
    sha256 = "ae9621a46f3309b634c0939cd6456ea13005057829fd84f1dbb74641eefa3632";
  };
  kmod-ca8210 = {
    version = "6.12.63-r1";
    filename = "kmod-ca8210-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-ca8210-any" ];
    sha256 = "51dd750b6867563298e438394c1c2c85c6192dc7a5d6aa16313907961f6941ba";
  };
  kmod-camera-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-camera-bcm2835-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-camera-bcm2835-any" ];
    sha256 = "043b14755dd967cb5b301ecf713b0a5310d1abf844ea9350c96823538dc48b85";
  };
  kmod-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-can-any" ];
    sha256 = "d15c6285a4bae7ee61877b02ac1509763ce9bb15d0e75a1585bb8ec8ffcfeedd";
  };
  kmod-can-bcm = {
    version = "6.12.63-r1";
    filename = "kmod-can-bcm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-bcm-any" ];
    sha256 = "026badfa4d376f274dc6cdbf128f964ab1edd84b3a4be51f3b94065b93a8e076";
  };
  kmod-can-c-can = {
    version = "6.12.63-r1";
    filename = "kmod-can-c-can-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-c-can-any" ];
    sha256 = "9c3c00dafbbebd86df48577adaae671163adb9a3929cd08318bcbf5390ed64fa";
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
    sha256 = "f21d708f4e287b5470e6d4e1fc5dd6d612099c2c398dbbb678c7cbbaa99e2e2a";
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
    sha256 = "f51ed1665d67e666feae5d38f6138d36444b0e79d66c366db4b5e9cbc9a3d912";
  };
  kmod-can-gw = {
    version = "6.12.63-r1";
    filename = "kmod-can-gw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-gw-any" ];
    sha256 = "70d797bbfdeff171bf478f5cfb6e2125f930452733bef12c15f271e6b9548c31";
  };
  kmod-can-mcp251x = {
    version = "6.12.63-r1";
    filename = "kmod-can-mcp251x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-mcp251x-any" ];
    sha256 = "d580087d4355ef65ae36111335e7a3241616ca4dc52378a67054361639f5aaa9";
  };
  kmod-can-raw = {
    version = "6.12.63-r1";
    filename = "kmod-can-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-raw-any" ];
    sha256 = "6a83132fe9c9c94a1bb01fb21a2cfa712b721c7dfa73d0b97d1d73fe839b25c2";
  };
  kmod-can-slcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-slcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-slcan-any" ];
    sha256 = "7ecaaf1bf11115d3393147e1647fe4aed9aa882d0342ce0e8f4ca8693f47ff75";
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
    sha256 = "2a2a7f65690de39ad75c60430552d07acf771b3cf75f9ce2f82afa6300197f4a";
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
    sha256 = "83426a1f773918b97f4e31c61d8c4bf20a11d1ead406bb80f87eb3f77b0d65a3";
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
    sha256 = "bc994c7d53b5c6513b1a32f310aafb6950c37523dadf97dd0ba15b44776fbb06";
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
    sha256 = "ee24569ca49b9baeead941ea51d9f3c1f461f9affdc6f6e064ad06b23012758c";
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
    sha256 = "ac4cbc930cdd5fe9054632e8cef2110898155f8279dad5cecffeee3112f4cced";
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
    sha256 = "60777dd826a6073b23c7bbc87f1901a612414abda09079b168f465617846c049";
  };
  kmod-can-vcan = {
    version = "6.12.63-r1";
    filename = "kmod-can-vcan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    provides = [ "kmod-can-vcan-any" ];
    sha256 = "4446bd6dcb543d0ab58abf4135353ef638efd6ea04f0e16e1a6be7f1bebb43cd";
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
    sha256 = "ab00fea39194fe4f28723e51bf4094666768fb923bb2f1a0afb1bac638c5644a";
  };
  kmod-cc2520 = {
    version = "6.12.63-r1";
    filename = "kmod-cc2520-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-cc2520-any" ];
    sha256 = "9b11ba20d8f1e99a80e3035e921da5c54cdace2050bc7de13e66cc2af5fdaf29";
  };
  kmod-cdrom = {
    version = "6.12.63-r1";
    filename = "kmod-cdrom-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-cdrom-any" ];
    sha256 = "a2f85b566e727748639cd024e732d873ef2be2f9bc8b12f26e0f7823782a32da";
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
    sha256 = "b47b866a21b63da46bbdc8dc9351afef4d71d3cb7db7805f10f4c13ed50d2c21";
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
    sha256 = "693bde44f159a2bcbd1df954ced79c5d747c2fab3961c1e39614b1227d209162";
  };
  kmod-codec-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-codec-bcm2835-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
      "kmod-video-mem2mem"
    ];
    provides = [ "kmod-codec-bcm2835-any" ];
    sha256 = "6c64fe9c6fa86e39ad0438661bc8e369b83085b4dd777da9d7f917ee84a5c4a0";
  };
  kmod-crypto-acompress = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-acompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-acompress-any" ];
    sha256 = "c14714ba747a6f89261187cbcf55fa741554114e031313c54e055b19b11585b6";
  };
  kmod-crypto-aead = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-aead-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    provides = [ "kmod-crypto-aead-any" ];
    sha256 = "62439ef778ba37171931a80728ecb8fa46f39f05f968834d042af50297a55fd8";
  };
  kmod-crypto-arc4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-arc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-user"
    ];
    provides = [ "kmod-crypto-arc4-any" ];
    sha256 = "1b91c84b15a503f7e14d7d5cdb37b2cb9ee65b9fa8766d8394b72565ebe8a91f";
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
    sha256 = "bddf1c439b2c750a93c779ba91d493455b07fd2ea986c1703fea2195a632a9eb";
  };
  kmod-crypto-blake2b = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-blake2b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-blake2b-any" ];
    sha256 = "1a5c43636b1f75a3b7b62826905027a488eb402d2cfde1e74623427ebbf9a3e7";
  };
  kmod-crypto-cbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cbc-any" ];
    sha256 = "c9ae647dfb5dcd42360fd9326f670a9903c26fbbc533b8e8ecd99c96b5dcc3bc";
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
    sha256 = "4a0ea4c672215de1dd4c1334395aa4aa144bcf87b490b4d2f8960c2548a27281";
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
    sha256 = "af0c55e2c3eaedcc30ed5f685121fc0d6263da8ac4091331d1ef7bd45d22022e";
  };
  kmod-crypto-cmac = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cmac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-cmac-any" ];
    sha256 = "e96e175477386fac1e42943dcfcda829673b604ddefa18a4933ba3d3dfba9559";
  };
  kmod-crypto-crc32 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32-any" ];
    sha256 = "dee2b927f28afaf4a3d44b5b540d3db62a5213a843a7cc520153475c5b587d51";
  };
  kmod-crypto-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-crc32c-any" ];
    sha256 = "788ede33765560b7f23e980974518c9a723fec8e36d93938258b4c21be32be21";
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
    sha256 = "03412f0b4be0b748df8e7a0d52dde81e2e20c0312df958b5848e7a3855e46a39";
  };
  kmod-crypto-cts = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-cts-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-cts-any" ];
    sha256 = "7a97a90f5fe04052d87d3afb5eaecbad952e892b4c2614e82d81ea7fb739e48e";
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
    sha256 = "4db0ca8454a68846bdef78374a3aa0bc7fbc46c754dd3828ed48b0b248b9d093";
  };
  kmod-crypto-des = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-des-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-des-any" ];
    sha256 = "5389a12196d2db05831f808fb9ed40d7fbbe3495e11de2e68b484c98748f8d72";
  };
  kmod-crypto-ecb = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-ecb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-ecb-any" ];
    sha256 = "bc5f0f57a120c4e5159354ee818e8796dcc13673a07a664301d937730b30ac03";
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
    sha256 = "d10a683975afbb2a8d0f2366c89d2e696498520acb4b77844b462cc0a3328b76";
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
    sha256 = "2034cd23011ecca50ff1625565c8091faef2a1a24556e4c68366fe34f9f73709";
  };
  kmod-crypto-essiv = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-essiv-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
    ];
    provides = [ "kmod-crypto-essiv-any" ];
    sha256 = "aa5ea497bcc831df1d85bce546fc5d61e942cc3d725ab1a2eb57b2b2d7865796";
  };
  kmod-crypto-fcrypt = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-fcrypt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-fcrypt-any" ];
    sha256 = "d641fb945520a19bfcbdc4abd0a7438313812d43e270fd07891adc2fc43ce191";
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
    sha256 = "b323ed027c32ca4e770c9f5990caa08b02d38f4264c63c943e1d64e8ec67494e";
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
    sha256 = "b80ecf535be1045b638397336cc3150807299b2fcf51c2cd07034ab11eb603fd";
  };
  kmod-crypto-gf128 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-gf128-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-gf128-any" ];
    sha256 = "4b83153a9d7b8c6680f3d0afa37cc0410c73a1bd07679ec436a34caa4745615c";
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
    sha256 = "da2d3c2d73fe8be22a03422dba29c06a0e34c957a0f8261eb823b65369240ccc";
  };
  kmod-crypto-hash = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-hash-any" ];
    sha256 = "907322e4e9b56dc655c9695ed9d0af52f2d05902f4923dcdef8da6065d0a0ffb";
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
    sha256 = "de790a6857d9a7a016d3d00add12b5256a84136a6d90b15f5a4862669bb2664e";
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
    sha256 = "7c9c666ccd519f1d5afa5420a36c8eeca7399151ebc77e08c88c335eac94c2b8";
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
    sha256 = "588e830b1d19bd588ce85291d43be3dc11095c73ab08f71a734b9bf5b7dcc4a3";
  };
  kmod-crypto-hw-padlock = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-hw-padlock-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-hw-padlock-any" ];
    sha256 = "c773521858ab7e895d0aa7e03b938a1dc656f49ff1a52dd7dc45a38ae0d66f14";
  };
  kmod-crypto-kpp = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-kpp-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-kpp-any" ];
    sha256 = "4d274dac8370cb65214bdc6de5785131310231ed37d9f069bdc881b6f4ad0c60";
  };
  kmod-crypto-lib-chacha20 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-chacha20-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-crypto-lib-chacha20-any" ];
    sha256 = "0dd4fdb6a4ca8fc77eb69a9dfcd450880f737999fcddfe9c6212f522e2ce9f0f";
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
    sha256 = "9568ec48f67adb77a33b28c6bec51390ae538f3bd7ada7fa62c918672ab24512";
  };
  kmod-crypto-lib-curve25519 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-curve25519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    provides = [ "kmod-crypto-lib-curve25519-any" ];
    sha256 = "b23247781a9a1a551085c30d2e529f79e27c4ee02c144a524c91f45e1cb22b12";
  };
  kmod-crypto-lib-poly1305 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-lib-poly1305-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-lib-poly1305-any" ];
    sha256 = "31ca29b60d1a3b08f63ec0d774f9669f2cd9b2766ac12131bd246f18ad76cca8";
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
    sha256 = "e8c811bd22c4f080b06634e9c113c2837e52c1119d10c703bb2d93c2286f3670";
  };
  kmod-crypto-md4 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md4-any" ];
    sha256 = "d9ab29e7fbb98178a1b054c93c5900cec1270a2dcf7dff848093605532e9f7db";
  };
  kmod-crypto-md5 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-md5-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-md5-any" ];
    sha256 = "45c16628beab269ee3a76b57d163bfb0c6b3b5daebbd60e3fc3fcd4a04b47168";
  };
  kmod-crypto-michael-mic = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-michael-mic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-michael-mic-any" ];
    sha256 = "0e84a38ab1153d823714c641d1492a484ca4a8b57f23fa0df7e3cc004e9a3a44";
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
    sha256 = "f9cbc99d124f517116b1f1de4adfa64a60bfd4c9f69fe6c2ca965c2a70dbc24c";
  };
  kmod-crypto-null = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-null-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-null-any" ];
    sha256 = "311f150780db867ed7c51d5d24e2b295686698c3bfcc08e796b97c084f5283c9";
  };
  kmod-crypto-pcbc = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-pcbc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-pcbc-any" ];
    sha256 = "ce188885572c1413323dae1c7b64248266b5ef27c6b85731772d2a745136c874";
  };
  kmod-crypto-rmd160 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-rmd160-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-rmd160-any" ];
    sha256 = "bf9062a184d1130196d79ea803e83a9a7413ab6d6df7f0460978541d77899d4f";
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
    sha256 = "8bd4a8755df7cb95c674d83fea1e2a3787dbca378950d26fbb6f00b58d7c35dd";
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
    sha256 = "20927c739cdebd0f7cc554789ff842b9098056ae62ee59922da1db7003e4e2fd";
  };
  kmod-crypto-sha1 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha1-any" ];
    sha256 = "0f0caacfcf5af6667a65575021d1fbf77a4764a9dec41e261bb857ec7a93a82d";
  };
  kmod-crypto-sha256 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha256-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha256-any" ];
    sha256 = "d5b333829ecfa525c592805a51adea171736b1504893c8085c9f33fb06fba006";
  };
  kmod-crypto-sha3 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha3-any" ];
    sha256 = "41105a85cf6b78c406e4df6101bd247df82a443d6ffb9e7d8fbca5a6f49c50a8";
  };
  kmod-crypto-sha512 = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-sha512-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    provides = [ "kmod-crypto-sha512-any" ];
    sha256 = "88b499172af12a58d17e338c5a57cffc5d42deaeb2f13bc7e943de85d6c58cdd";
  };
  kmod-crypto-test = {
    version = "6.12.63-r1";
    filename = "kmod-crypto-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    provides = [ "kmod-crypto-test-any" ];
    sha256 = "4ebd3a8268a869d982932f308769f0529153e6db315c60ce3c2dd92c97bde7ba";
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
    sha256 = "6990a69b0ea4471b390cbe58c75152ee9cc033fb711120d39c73c38b3be6b367";
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
    sha256 = "5c4d07ee92842ff11edf93a7797832d40aef45306c69fa492c6ddc71cc0ba49e";
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
    sha256 = "90e70d95bdf8a3e6bbb5782b0c2327ebbd1bcbd00dd5c4ca504e7da8868c82cb";
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
    sha256 = "6a78f3d62b97a9875fa2caa7e2761a0d536bc50b3f274f12563b9bdb47ee2647";
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
    sha256 = "c29a05244d215f65828ba7c62ee704fc53542e099cce306be084cf4ca5ff0a0b";
  };
  kmod-dahdi = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-dahdi-any" ];
    sha256 = "09c24b868be0581e9f5993084092e50e94bdf7580d8dcdffb9b7540a0ddddf16";
  };
  kmod-dahdi-dummy = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-dummy-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-dummy-any" ];
    sha256 = "184633280c8e654499971e3a0f71b0c7f3fd38f0c6f1bf3571d71f34302da10b";
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
    sha256 = "c82969f84c4ab29908d43ccf94f15742261bda38ddace8dad3d30ac85b9c7854";
  };
  kmod-dahdi-hfcs = {
    version = "6.12.63.3.4.0-r2";
    filename = "kmod-dahdi-hfcs-6.12.63.3.4.0-r2.apk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    provides = [ "kmod-dahdi-hfcs-any" ];
    sha256 = "55447c9d1c798a0120e36bc48990db5c43b2e9f71531d7d643825c61a6b5797a";
  };
  kmod-dax = {
    version = "6.12.63-r1";
    filename = "kmod-dax-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dax-any" ];
    sha256 = "c79243ccd83e797a772f9e59a433796b466a8013e0cd2175b6067aad1ff2e8b4";
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
    sha256 = "cc92f1bc9746f5b5d43cd63f016114ae3ff16d56e10b415bbc3a4674a5b793d3";
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
    sha256 = "dcbe4f23b9e139c2726eb2c7bff0e23fd7dcb0bd1cc3b6e292f6731b1cf8e529";
  };
  kmod-dm9000 = {
    version = "6.12.63-r1";
    filename = "kmod-dm9000-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-dm9000-any" ];
    sha256 = "1f50d22132c00dddb187ed5c95da28076b69278cb67345d892d84a23c021cf9f";
  };
  kmod-dma-buf = {
    version = "6.12.63-r1";
    filename = "kmod-dma-buf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dma-buf-any" ];
    sha256 = "6b906b5c7be7a889f4e389dd99fc3d6f0e104fbd5af638ee24909c20110104cc";
  };
  kmod-dnsresolver = {
    version = "6.12.63-r1";
    filename = "kmod-dnsresolver-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dnsresolver-any" ];
    sha256 = "8281af20e402c6907fb3f4a3e15caacf139bb72312373c8ba8f452274534279a";
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
    sha256 = "3cac87532c74ec67fef44f9ade6ec93280d65e3e50bbf03685649b66360339a9";
  };
  kmod-drm-dma-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-dma-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-dma-helper-any" ];
    sha256 = "bb5b19624e488ede0876d6e145551cb5d07c9717297e17add6fa67e4033e4e3d";
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
    sha256 = "e189232ae44bbf59c6ecddd06e10ee881ced6ea64f1535ed2b2f441a812573aa";
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
    sha256 = "8a79cec274ab4b2e8c558a38f3ec786d2c061bc5b61b14ecdb7ab2d52eed4243";
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
    sha256 = "c07c8d4684aa8615bece37c5217ef637a85a66db582f3d93e0c7d8509236d3ce";
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
    sha256 = "7bfff48ad86074f888876d24823f9f07e2c53bfd0585581ad909cbbcbf6dcb7e";
  };
  kmod-drm-panel-tc358762 = {
    version = "6.12.63-r1";
    filename = "kmod-drm-panel-tc358762-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-panel-tc358762-any" ];
    sha256 = "3c0043354d32e4b082df9489614efaeeadfd239c3f94fc86fa932bdbedde399f";
  };
  kmod-drm-sched = {
    version = "6.12.63-r1";
    filename = "kmod-drm-sched-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-sched-any" ];
    sha256 = "656935b1ae1e422880dea426672e5b5c437add5f174c51c5fd47b171d0d1372a";
  };
  kmod-drm-shmem-helper = {
    version = "6.12.63-r1";
    filename = "kmod-drm-shmem-helper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm-kms-helper"
    ];
    provides = [ "kmod-drm-shmem-helper-any" ];
    sha256 = "e6e42ac3cd223d87dd2ccb24edfd17d0b67af1943ebf23f017c617838fefc3d2";
  };
  kmod-drm-ttm = {
    version = "6.12.63-r1";
    filename = "kmod-drm-ttm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-drm-ttm-any" ];
    sha256 = "b609325f9844becea5c1edec4128332adac8434a0d8413985b76d02f27b53983";
  };
  kmod-drm-v3d = {
    version = "6.12.63-r1";
    filename = "kmod-drm-v3d-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-drm-sched"
      "kmod-drm-shmem-helper"
    ];
    provides = [ "kmod-drm-v3d-any" ];
    sha256 = "ba91c1416d33fb7878abdc0c7aec994360fec991ed69f8adc57e7fcee558ed9d";
  };
  kmod-drm-vc4 = {
    version = "6.12.63-r1";
    filename = "kmod-drm-vc4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-drm-vc4-any" ];
    sha256 = "133c1bc11b46be08910460e61acbfbc6ae009147eef83671e35f912d4ff4dcf4";
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
    sha256 = "bf5103113afc80b973767bba405d68563b5e8706a5fc0ce9e45f2d94457eb8c7";
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
    sha256 = "3e5b329dfa2942a1621aabe006868c4d55e0dd61c68fbd31074f3cd0faa2e330";
  };
  kmod-dsa-b53-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-b53-mdio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-b53"
    ];
    provides = [ "kmod-dsa-b53-mdio-any" ];
    sha256 = "8c6cdc63712fc1ebc005bb778c4d95db6af77b01e58a9057facd7b0ece28d8eb";
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
    sha256 = "0835839f3385955b5ea369527579c85fc50a16fc91adc02727d4e9536c1e3f62";
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
    sha256 = "7bb334c2e279f1fc2662190a9bb7a10bceae42a548c9d0141468abdf00cb688a";
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
    sha256 = "1e95d37ea0be41a245f9ccefe3ec224de4d8fc3bed915e1e9277c12ec7bf70d4";
  };
  kmod-dsa-notag = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-notag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa"
    ];
    provides = [ "kmod-dsa-notag-any" ];
    sha256 = "bbfdf90fefb83bd56f37acd055f34d35ef3ff3c07acd1f0a04c82f9e2241afa4";
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
    sha256 = "350ddf4f2ee4aac898664e1226fbc44c5f7afc22c4daf6317a31577de69bcb2b";
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
    sha256 = "202798c7aab373daab8f9e495806633c6d1e97c3ae6d96222ea48c15ef388401";
  };
  kmod-dsa-rtl8365mb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8365mb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8365mb-any" ];
    sha256 = "5b95deb369da33e31552751f2a06c7f7309bc9d7a867c0072d8ec507ccb75f3c";
  };
  kmod-dsa-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-realtek"
    ];
    provides = [ "kmod-dsa-rtl8366rb-any" ];
    sha256 = "23cb03df1946acecbe1924e50a7d2b40a00fe83a6357256e955b1ef721b83996";
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
    sha256 = "f6adefea7ae9839032751dcae97c8b4b9764ca7fef9a209892515dfa4531df9c";
  };
  kmod-dsa-vsc73xx-platform = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-platform-any" ];
    sha256 = "cce7d5ddc39dc6de4d1f6a5ca5551e18d219f0b938aa0c418e95edd6733d2793";
  };
  kmod-dsa-vsc73xx-spi = {
    version = "6.12.63-r1";
    filename = "kmod-dsa-vsc73xx-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dsa-vsc73xx"
    ];
    provides = [ "kmod-dsa-vsc73xx-spi-any" ];
    sha256 = "af613da4df7392cd812b9e6aa1efbc0af18b25fb8d1cae0c67c7aa4ac46a6e45";
  };
  kmod-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-dummy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-dummy-any" ];
    sha256 = "709db544ee3494b255d23dd256ea6f4b3b08f2d6a6f2521733a192595c191b76";
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
    sha256 = "246c26fd248a422ea9c0c3a96bc2059cfe569a875882e15511f418bf1563fa42";
  };
  kmod-e1000 = {
    version = "6.12.63-r1";
    filename = "kmod-e1000-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-e1000-any" ];
    sha256 = "c10973c9810957a72657243d99ddade2f5f45222130b4d19ab280e212c299030";
  };
  kmod-e1000e = {
    version = "6.12.63-r1";
    filename = "kmod-e1000e-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-e1000e-any" ];
    sha256 = "4dae1c17ce849161196cf692ae2d1891aacfde2297b3a2015ad20f1da511fdee";
  };
  kmod-ebtables = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ebtables-any" ];
    sha256 = "713033b4b200da7c26971edccc42e2b691d24ce41df86f0ea778404a1fc6ef19";
  };
  kmod-ebtables-ipv4 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv4-any" ];
    sha256 = "fd99b552606922db881020f0e5a529273fba6bde8feb270814b5b5be9d8d6b75";
  };
  kmod-ebtables-ipv6 = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-ipv6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-ipv6-any" ];
    sha256 = "f7598ca7baf66c6c9fc25868fb6d71489fa7800f4e0cbacd94e74b11da8dd171";
  };
  kmod-ebtables-watchers = {
    version = "6.12.63-r1";
    filename = "kmod-ebtables-watchers-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    provides = [ "kmod-ebtables-watchers-any" ];
    sha256 = "527d092653a401a86e750dfccff14711d8ee14b8ca128944e61d1d83087784ba";
  };
  kmod-echo = {
    version = "6.12.63-r1";
    filename = "kmod-echo-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-echo-any" ];
    sha256 = "ed2ebad12576d550ae68af4d95d334d991a723b145f300775fe285b570a2233d";
  };
  kmod-eeprom-93cx6 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-93cx6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-93cx6-any" ];
    sha256 = "365c97fd5d7da103961a965d124c415738ca3d691f73b8426b0a9554d3fd2b5a";
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
    sha256 = "9445b8d6c481c7b7c8cb92cd31b9fe132ac2dc092dbdb3637c3820c54bd6d7ef";
  };
  kmod-eeprom-at25 = {
    version = "6.12.63-r1";
    filename = "kmod-eeprom-at25-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-eeprom-at25-any" ];
    sha256 = "aa54b7c3ee07be0694a51405b1db02c3297fc1720d72baeda77d880d88c547ef";
  };
  kmod-enc28j60 = {
    version = "6.12.63-r1";
    filename = "kmod-enc28j60-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-enc28j60-any" ];
    sha256 = "c7c25d4df8fe01229839ace6c30064355b49fbc22bcca98deaaaa89f9ce4af0a";
  };
  kmod-et131x = {
    version = "6.12.63-r1";
    filename = "kmod-et131x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-et131x-any" ];
    sha256 = "309011a0ff6427f4f1aa323845a8b21ce008af26793d08da9ea2eb01405da446";
  };
  kmod-ethoc = {
    version = "6.12.63-r1";
    filename = "kmod-ethoc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-ethoc-any" ];
    sha256 = "8ed1c83a992db4b12d47aed08d2bed95972d08ad846d2301e6c7f1abb3fb52e9";
  };
  kmod-fakelb = {
    version = "6.12.63-r1";
    filename = "kmod-fakelb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    provides = [ "kmod-fakelb-any" ];
    sha256 = "555fed57b0b35faaca7ff0fcee13c1810b415da52dd8a3c25a9efef221a4f141";
  };
  kmod-fb = {
    version = "6.12.63-r1";
    filename = "kmod-fb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fb-any" ];
    sha256 = "d676fd5fdf4cdc0081316e0a9ee411d4416977defb1193e88c310ed13ecc98a8";
  };
  kmod-fb-cfb-copyarea = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-copyarea-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-copyarea-any" ];
    sha256 = "737872d8d6cb8ee0ed6fcae5bb3ac7fc594378b1f9b642d0d96d1db1b1bc025e";
  };
  kmod-fb-cfb-fillrect = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-fillrect-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-fillrect-any" ];
    sha256 = "9ff0bd41044b1faa5356ca4bc0f9fb45c54c462287b25dd8c444ba856e7249bd";
  };
  kmod-fb-cfb-imgblt = {
    version = "6.12.63-r1";
    filename = "kmod-fb-cfb-imgblt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-cfb-imgblt-any" ];
    sha256 = "359e78dafcff5a5d15d793ba80a7ce4a336489a9e0b6d8dca59e641d4823346f";
  };
  kmod-fb-sys-fops = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-fops-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-fops-any" ];
    sha256 = "1dd4d0b951bf90a0a2ced8cbaab8d177327958c00c1e58088a84722e529d5885";
  };
  kmod-fb-sys-ram = {
    version = "6.12.63-r1";
    filename = "kmod-fb-sys-ram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    provides = [ "kmod-fb-sys-ram-any" ];
    sha256 = "b1395c2bd2fbeff55be11b260888fe8732a3c4f1b1325bbd4baa1c0d443affc1";
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
    sha256 = "de068ef1f053dd456885c925c9ec08b75004684aea2f945b824885b4ae8ab197";
  };
  kmod-fb-tft-ili9486 = {
    version = "6.12.63-r1";
    filename = "kmod-fb-tft-ili9486-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    provides = [ "kmod-fb-tft-ili9486-any" ];
    sha256 = "92c88a12cdb57cfdfabb5c5a221c224e1b58105247c759f68e62b2ade51a3490";
  };
  kmod-firewire = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    provides = [ "kmod-firewire-any" ];
    sha256 = "8dd6c8a397be8fa1dfafd3eb40fa0d28b340e1fe79c0855ef426f1db8de1bcef";
  };
  kmod-firewire-net = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-net-any" ];
    sha256 = "a8087321f8682a10b568d54508bae60da7f385dd8be84b1526010434226aa3f7";
  };
  kmod-firewire-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-firewire-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    provides = [ "kmod-firewire-ohci-any" ];
    sha256 = "340a7a0404cc40ba5b9bfbccb58dc6a74e37106f2a1b3bc5e5aeaf75f1c3c9e5";
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
    sha256 = "166df775b362eb59c517f7a515bb46482558f3ec3350f216e1b9ba01d618640c";
  };
  kmod-fixed-phy = {
    version = "6.12.63-r1";
    filename = "kmod-fixed-phy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-fixed-phy-any" ];
    sha256 = "61212197ee1f96054f88761564a4b9c17f60cc8d09823fabc27a0fafa951008a";
  };
  kmod-forcedeth = {
    version = "6.12.63-r1";
    filename = "kmod-forcedeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-forcedeth-any" ];
    sha256 = "84ad29f1d7c6db71825f412b8400b06ac36413919ce4c53fbc2aaf5d166d77a4";
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
    sha256 = "40ce5f0ab4eb8fe8b231eb095ffcc87dbb300e9303c7921a69127cb927521fee";
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
    sha256 = "5f4c62e3211726dafba67d9eb31f7412284ed185a685dff88dac9b0a67fe855c";
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
    sha256 = "04b5323bf942ff534e53f15c85426078e708cc2b35ac77265a5156444ef78cd1";
  };
  kmod-fs-autofs4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-autofs4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-autofs4-any" ];
    sha256 = "ac237f60c2f234a82e32170f5ac424a16487fa507e67f6f27eba44fbc43502f2";
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
    sha256 = "d9b5bbf305ee92683371dade318672c72da92540795eb19ed525fce5ed52c8ba";
  };
  kmod-fs-cachefiles = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cachefiles-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-netfs"
    ];
    provides = [ "kmod-fs-cachefiles-any" ];
    sha256 = "e704213d0103c2136ceb841db323cb838cf9813cc9f76a094aa3fbf5c629a783";
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
    sha256 = "cd62f1886ed62f80c36799128032bdfd9e95830524fb18422cdf3ecf42408c4a";
  };
  kmod-fs-configfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-configfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-configfs-any" ];
    sha256 = "216c5318dd2d80fdecf5ade09505ba72a6313421c4e425af7594eac2c7281513";
  };
  kmod-fs-cramfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-cramfs-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    provides = [ "kmod-fs-cramfs-any" ];
    sha256 = "2c4b701b456788d1c7068c6ffbd607be3f48313cb43c4c30f5e6b4df765fdccb";
  };
  kmod-fs-exfat = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exfat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-exfat-any" ];
    sha256 = "58a311b4a478c3f51ac9eabb735239a30e6fb5a624c6370ad785500beb011ecb";
  };
  kmod-fs-exportfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-exportfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-exportfs-any" ];
    sha256 = "0ffe1738624f6784c2fdc663d26d75cdb9fb939b5928b5f8d7fa904740db46f9";
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
    sha256 = "b718d96c08566e24896319c6ed38de4517419cc31f4ce2cdb57c979e5a660f7c";
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
    sha256 = "550e2c3cde862b030f33bc92a72c236d94be17e2190858694e3ff3517695aee8";
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
    sha256 = "e126e013b6bb2f53317101ede5ef3236a19c9cb1d120de400bd8ca35d455bbf7";
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
    sha256 = "e764cd55080c1f3e8272b9a45b42049be113200e2981e9576cea7804ab44d78d";
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
    sha256 = "240f183faecea4417b2de1dd45b08a1ec139b5dd3212c24b30b67b8c7a0719f7";
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
    sha256 = "c39a42b5e02e19f62d265ca944fda646a54f8fd18eb25e6170f95207f745fd97";
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
    sha256 = "73f6879dfa74611667f00573b9d00e7f8a9cef7de2f6eec8c79a6c999b278166";
  };
  kmod-fs-minix = {
    version = "6.12.63-r1";
    filename = "kmod-fs-minix-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-minix-any" ];
    sha256 = "cffa4cb20598e5b5e817040f4fedaf9a54f3f75cd8484277afb20114f1dc34cb";
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
    sha256 = "aa649fa4e0929217b199d6251a6f4628acd51679dea649f8ff856bbcea117d2e";
  };
  kmod-fs-netfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-netfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-netfs-any" ];
    sha256 = "638d36a8ab07cc3a0bfef9167b757cc41c638c2db1f20550f1b1c055cab428be";
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
    sha256 = "4239810da7526675e2c825b5f1a8566692f34cef8631ff1e60ad57173cd6620b";
  };
  kmod-fs-nfs-common = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-oid-registry"
    ];
    provides = [ "kmod-fs-nfs-common-any" ];
    sha256 = "72f62443cc3a191910533e39939528b8c4b0a9127ee4c66ac88aa26308ad914b";
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
    sha256 = "c0da899f5cc58e4037a8b407c5c80447a52eca87a312888f519b3b012c6a6f47";
  };
  kmod-fs-nfs-v3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v3-any" ];
    sha256 = "6453766813cdca3b16c16899b783a48997d4d91b8a1bb807473ef7a5965de685";
  };
  kmod-fs-nfs-v4 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nfs-v4-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    provides = [ "kmod-fs-nfs-v4-any" ];
    sha256 = "7b6d5c0ef2c174991b8b6c706c2c816f273f9de2ce57b87e4bbd06c7f0b03a66";
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
    sha256 = "5e5105f945ff43426e5ab2ebe514fa5a9d63feb7a86a96ef954f905b4b553373";
  };
  kmod-fs-nilfs2 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-nilfs2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-nilfs2-any" ];
    sha256 = "f3695fb1f7686ec5f1fa4aee2dec5fd5058e97cf1d7dbbb5df46d1b7ec3c4e2a";
  };
  kmod-fs-ntfs3 = {
    version = "6.12.63-r1";
    filename = "kmod-fs-ntfs3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-fs-ntfs3-any" ];
    sha256 = "060f23e7b39aab88253c0032c6f2d9ea5fbb27af37733ee7f270b2a2baff50ce";
  };
  kmod-fs-reiserfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-reiserfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-reiserfs-any" ];
    sha256 = "175aa7fb3e0eb1a3f3dd81c6b3dfbfbf1b97c8c99b61654b2c136c20fd499d21";
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
    sha256 = "5299b4205a2711b58a1d540b59a178b575e23e13a2e48ec18a8ac9037faf30e9";
  };
  kmod-fs-squashfs = {
    version = "6.12.63-r1";
    filename = "kmod-fs-squashfs-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fs-squashfs-any" ];
    sha256 = "db9004eb60010dbd2c468ddf77386198f108206d9191c46986e9ce56f5e7f459";
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
    sha256 = "5273bb1079591ac8c8ecb7a00a646969cbfe35d9a03f382c33e2cb007545f9e7";
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
    sha256 = "419940b00ef793c76cad0612b2e109bc433698d4829c0db46e9479f38d8957c5";
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
    sha256 = "e4e1902fd72235743deca93c7a4ab27bf8ae3a2faf9e240e2dcc8649b17fe6bd";
  };
  kmod-fuse = {
    version = "6.12.63-r1";
    filename = "kmod-fuse-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-fuse-any" ];
    sha256 = "dad0cd7d2d2d2909244648706077c63874a09f9ca676c6c2e040f5b980d90382";
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
    sha256 = "a0028494dce3405a976105b2f88158e7f72896ae354203d574b8aeff7301d1dd";
  };
  kmod-google-firmware = {
    version = "6.12.63-r1";
    filename = "kmod-google-firmware-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-google-firmware-any" ];
    sha256 = "e3c709579bfc0d106653f8581c3bd3d22e7779e4b7ddf3b3a07c0c23526ab87b";
  };
  kmod-gpio-beeper = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-beeper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-gpio-beeper-any" ];
    sha256 = "72dc682a4b1c0cba19979cfd46fe7e61913824725ec76d0af367ed9e0e2ad63a";
  };
  kmod-gpio-button-hotplug = {
    version = "6.12.63-r5";
    filename = "kmod-gpio-button-hotplug-6.12.63-r5.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-button-hotplug-any" ];
    sha256 = "ba70ea0f58a646af2dffc35d3a93011af5345291c05f113e0f7fda606423e5b4";
  };
  kmod-gpio-cascade = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-cascade-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-gpio-cascade-any" ];
    sha256 = "24970ed35acb796e80528510b0f6d7bad8d3bc8875920b1e12cc6293c8bf469f";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-nxp-74hc164-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-nxp-74hc164-any" ];
    sha256 = "0a24a5f62e5346303ad6d81ac298eba2ec9c139b98228ca09f0af058ef1d45c8";
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
    sha256 = "147e8fa0f9b1bef87e6b935c451f9a817ec42b24b34c91a7512cdf5ca5266c45";
  };
  kmod-gpio-pcf857x = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pcf857x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-gpio-pcf857x-any" ];
    sha256 = "0399360f736c67244035902b678f4db6fab49934b81da83bf285541302f5ca77";
  };
  kmod-gpio-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-gpio-pwm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-gpio-pwm-any" ];
    sha256 = "88c46b18c084a99cc790e4b13a41e27aac829d1dc48a878f9fdda174bd7e18f0";
  };
  kmod-gre = {
    version = "6.12.63-r1";
    filename = "kmod-gre-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-gre-any" ];
    sha256 = "0d8ac5aa80cc54ec17877a24c9ac5b08ba0d7aabf03cb38d5f850ef50d2f6c81";
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
    sha256 = "fcc8496cba363b0c6bca092a978f6e8b7783c5be870789597e9035c588e7bf99";
  };
  kmod-hci-uart = {
    version = "6.12.63-r1";
    filename = "kmod-hci-uart-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-bluetooth"
    ];
    provides = [ "kmod-hci-uart-any" ];
    sha256 = "bbff670e11b4fa464f33499560e27d31ddd22a5080e002d972dac6133a364eb6";
  };
  kmod-hfcmulti = {
    version = "6.12.63-r1";
    filename = "kmod-hfcmulti-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcmulti-any" ];
    sha256 = "5d5c76a19d63aaabb7a1ab1e5ec073a3e4aa6e5bcc9c347a529237655f2e2f40";
  };
  kmod-hfcpci = {
    version = "6.12.63-r1";
    filename = "kmod-hfcpci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    provides = [ "kmod-hfcpci-any" ];
    sha256 = "13d95e9bc47d26e27621bf7b5881b959dc4b19389460d1833a0148052700f44b";
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
    sha256 = "d36c58dd210e547968742d9609cc8c0d374808e0ea79f815474bee139b88de36";
  };
  kmod-hid-alps = {
    version = "6.12.63-r1";
    filename = "kmod-hid-alps-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-alps-any" ];
    sha256 = "16a8f124cde407e76a3c3bf486cf62f0aaefd3c15903ddf7392d9b75e81db413";
  };
  kmod-hid-generic = {
    version = "6.12.63-r1";
    filename = "kmod-hid-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    provides = [ "kmod-hid-generic-any" ];
    sha256 = "291f0804189f9425c5ec2cc27a18dbfa3d8bcd05e351ec138d977d3ab45beae0";
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
    sha256 = "dfd3a2ab846321f75a8064db8d4d576371dfdb2695fc89c150caf80112cb311d";
  };
  kmod-hwmon-adcxx = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-adcxx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-adcxx-any" ];
    sha256 = "8a4daa142e0691b0de2c3854c262af654653801ab591a52648296e705555bbb2";
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
    sha256 = "3c4784fb34298af758942333b8cb7c291c16d9730fbd021103a6625cf3201cfa";
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
    sha256 = "11767f75f93fd788ce801ff775e3d1cec0fc53e6b3278f08b12818c34e427362";
  };
  kmod-hwmon-core = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-hwmon-core-any" ];
    sha256 = "8a72bf731d3d6ca38797301417674da3e8f736afe5357fcaaa302341e6edcdfe";
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
    sha256 = "63306d9d2a358e0eedea52d64f29703718435dad16504bb0d7bb3ccb77217e05";
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
    sha256 = "37bef788054b3b1e4f9d605380534eb8586569e943aa338681fd43864adf1be9";
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
    sha256 = "4bf9380b4ca8e8899ee097ac052433537834c840540ae21a993543aab5c1bd5d";
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
    sha256 = "88b9535084a6f7167e661c83e612b8c866c47eac65fa291786eb7dced682ddfe";
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
    sha256 = "62fdc258cb3a587a73896e4008dedaec96d42d357668404b100069b8c591683e";
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
    sha256 = "e9cf7d4b5d03f50be570eb954ff3498f44b835294e359f42bce1106983a94c9b";
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
    sha256 = "910649ae2cb3238d954d577a572617a54e8b672e6395ef4e8308da91bb4aba98";
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
    sha256 = "d4b5d250844df54d78e3a3fb5f2bbe4967c373a14ecb2a2f91daf5edc830a0ce";
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
    sha256 = "90db3e8873c292350aedba0f260e5f14c310aa564a24f2fdd3a6bd0ea12f5e8b";
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
    sha256 = "cff56505f03c4cf50c3e996830727bfeae66e4959cc822726332f54393538472";
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
    sha256 = "2f716d2704b1549423bd1f08448c75b5cd3591966e70d32aea8c4783832098c0";
  };
  kmod-hwmon-lm70 = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-lm70-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-lm70-any" ];
    sha256 = "5f008d9f23cd0164ccd2b4f4f5f61ab41f744d54324d514fccf390b14e02813c";
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
    sha256 = "094b2e660e80f6cb97a4316fb56e23d58e67e32cec9d1cdb56eae79ed0458b2c";
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
    sha256 = "de2691780a091661f965aa32b20867dc686bf0200ae74dd2c48853664b4cd9ea";
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
    sha256 = "f3b6fa9138da0faf5534d7149a6ad9a0510fa1dcacd93d1805c1a26bfd7f4b3b";
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
    sha256 = "1866308a2dadec74f77868cd52ba3fe956f9c1d5e724d962c347e5ca4c205412";
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
    sha256 = "2818420cd2793d49129dde5a4c4ce22293105f94d9a2d724c699599ad0c890ee";
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
    sha256 = "d5133faa9d30ac32f3a62ec8a8033c1cac578b8b6244bfae9b9249f9337ae084";
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
    sha256 = "e6b433eb6b83bd919a79a7ea45e1cbf02032ea8f43eea738969411f9b930c6ea";
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
    sha256 = "3e136e270bd04c7e27944e1afd50b608e3539089b9b88f84d36c60ae7e244655";
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
    sha256 = "fedd06e36e731f1f20acaad63733282c606051066faa6a667b9fa16b8df361f5";
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
    sha256 = "21a1c8fb674606d98e9f6b0fec15d245ad771967b0ec5ee737dbc3ba78d14578";
  };
  kmod-hwmon-pwmfan = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-pwmfan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-thermal"
    ];
    provides = [ "kmod-hwmon-pwmfan-any" ];
    sha256 = "52b6559b6bb4d2760bd0de7257a53fd1e46dcabd3ca540b40ab031e877dba44e";
  };
  kmod-hwmon-raspberrypi = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-raspberrypi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-raspberrypi-any" ];
    sha256 = "b8bfd3b00d91a59398f9f851cf016f48cf0faaa5e02b4800019ccfb21e30eca9";
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
    sha256 = "04b18c1d1ffb879ef9d1b2a7422f9c333a009aee57844b0278a26425d28d5fac";
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
    sha256 = "fadaedf9ed309a28fecd399b0bf077f4b453573d03b62feaf507f9b880507d21";
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
    sha256 = "2587e31e37b16454cdd3ed34c365232d1cf3892ab1d4e6016563336f0126956a";
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
    sha256 = "cd55692233138c4c90ae4aef3dd27c72b85a27fbced1a904a55036ad5f7b4563";
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
    sha256 = "990582573441c03765443856c4b1a47d38b53379e5974ea51e995dc51e037a0c";
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
    sha256 = "3cf162cd59d07b05d1578da098f889a6066c36470d5740223f1adde523257c50";
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
    sha256 = "2d23776263db9f4ad57c5306b506ab5bc3361d3c62406407cfd5f3011f42b801";
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
    sha256 = "f8fb4995b288d0f79024fdeae2d4e9f05b47e03962a44f2b437d6ac9a94a735e";
  };
  kmod-hwmon-vid = {
    version = "6.12.63-r1";
    filename = "kmod-hwmon-vid-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-hwmon-vid-any" ];
    sha256 = "8d584f50bf5bcdc4b392c6363937ecacd55fabdbf645b2a7ac0052d8cde54f80";
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
    sha256 = "1f368fb0741c0b277b1f18cddc236baebab590f3afbfa80fff2e6ea7ccc05eeb";
  };
  kmod-i2c-algo-bit = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-bit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-bit-any" ];
    sha256 = "3f114dfdf1a13eccfd5233f899c0840f0ff8da5ae579ac5aa69010110cda44d8";
  };
  kmod-i2c-algo-pca = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pca-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pca-any" ];
    sha256 = "861adccecb768a1a46d60f8fd1f94c34e85387cb51be8b9c820f4fd5d468d78d";
  };
  kmod-i2c-algo-pcf = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-algo-pcf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-algo-pcf-any" ];
    sha256 = "e6fe4601c7b691d0e3f4cf20642fc96e94f136b59602a24c01df13e74e36cebd";
  };
  kmod-i2c-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-bcm2835-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-bcm2835-any" ];
    sha256 = "6e16f9275324d1d6324693405726b3d53856f61ad3d22021eb677da00f90a954";
  };
  kmod-i2c-brcmstb = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-brcmstb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-brcmstb-any" ];
    sha256 = "61e452f08b90fdfcf02d97a7569655f0a0866a04fa24931b711ff77b66e5bd92";
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
    sha256 = "bb93a70c80ebf6fd5a563c88326e303b3986d68c77d784f3cb5a509217ce72e5";
  };
  kmod-i2c-core = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i2c-core-any" ];
    sha256 = "91375ca36d93f183f8628ef72be7e6762db2f06691dad5dbc7d4c477c9d17cf0";
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
    sha256 = "cce813d80b23da88d27b0f573382b71badd526c3dd27ed466e15460d42c7c520";
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
    sha256 = "cf221528d91ff3f2dcc40c69c5eeeb809a979ae501221915c55c84d95289f0d8";
  };
  kmod-i2c-designware-platform = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-designware-platform-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-designware-core"
    ];
    provides = [ "kmod-i2c-designware-platform-any" ];
    sha256 = "bd81ccd9ae014147dd5cde28d67e2c6fee0248e250654b8d158f1ad781d4f58d";
  };
  kmod-i2c-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    provides = [ "kmod-i2c-gpio-any" ];
    sha256 = "bf6d64bc281db6972b49e8fdb0f1be846445db182225a4093a56508166daa66c";
  };
  kmod-i2c-mux = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-mux-any" ];
    sha256 = "eff787505a8ddbb4d26384a65af684dbbf6f6b39ba3217675d3d9d9c096de684";
  };
  kmod-i2c-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-gpio-any" ];
    sha256 = "f046797acc0f049129852bfab2c4e43f361fa10d3fbe3c0c6ac490216bcafe9b";
  };
  kmod-i2c-mux-pca9541 = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca9541-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca9541-any" ];
    sha256 = "919da36157dd596310e14d95b05062c9efd0269d43cfa9745a245d6c20a80fda";
  };
  kmod-i2c-mux-pca954x = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pca954x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pca954x-any" ];
    sha256 = "acf7bd4e5482193d7b628cf826efff8d16fa8a88ff501cfacee523ed68199062";
  };
  kmod-i2c-mux-pinctrl = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-pinctrl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-pinctrl-any" ];
    sha256 = "3edf306ede7f267a5981adc2dd52a0722dd8db66a41ffff3eaef928c2194e71e";
  };
  kmod-i2c-mux-reg = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-mux-reg-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    provides = [ "kmod-i2c-mux-reg-any" ];
    sha256 = "f42b93d8e7c6d6f877d25364037aa167cd30a2f526edca0e54b538db55470d46";
  };
  kmod-i2c-pxa = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-pxa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-pxa-any" ];
    sha256 = "6b8f32556024594b6f91f06c46bc72f65f7d0409ac0fbb29fa34ef97c8dd67e2";
  };
  kmod-i2c-smbus = {
    version = "6.12.63-r1";
    filename = "kmod-i2c-smbus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-i2c-smbus-any" ];
    sha256 = "46c4dcfbe33d6def75b44240fc3c0eb1dd4569dc99a5ca84592c01899d25a57a";
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
    sha256 = "ee9b6b39d775745bc1856506b3527cb392e0b3f7173dcb4ceba96b663bb9dbc5";
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
    sha256 = "c14b14ebcd8e6bf490583d029f7deccd9c5c30e3fadc56d7f3f791c4e449f3ce";
  };
  kmod-i6300esb-wdt = {
    version = "6.12.63-r1";
    filename = "kmod-i6300esb-wdt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-i6300esb-wdt-any" ];
    sha256 = "ce2ebe9a49475c468d667c27aebbea8eaf58be4c07e4c848e657ffb4296cad65";
  };
  kmod-iavf = {
    version = "6.12.63-r1";
    filename = "kmod-iavf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libie"
    ];
    provides = [ "kmod-iavf-any" ];
    sha256 = "7f06a28282c1704f92f45d3a04207a6d7e962b8d373854acb07265ad702613bc";
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
    sha256 = "1362d6d15175f0f0712decabc16d6af09458779a5166b4f60f625cc02949b760";
  };
  kmod-ieee802154 = {
    version = "6.12.63-r1";
    filename = "kmod-ieee802154-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ieee802154-any" ];
    sha256 = "07cc895db7f09ab5801ad828d6f5475f4cb72578d1a79dc6720a27da9422f85b";
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
    sha256 = "905c030c96eb0e27f6c2be68bb717fd8d0e4275797e73a41a427ff0e3d979015";
  };
  kmod-ifb = {
    version = "6.12.63-r1";
    filename = "kmod-ifb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ifb-any" ];
    sha256 = "b3fc3959521395759e35df677d4eae20866f5706aea6c0371fb5dc909d315e5d";
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
    sha256 = "c1c10ccd7b650ccebb711ac053e1da0fc8ca884db79b590867bd594e59049944";
  };
  kmod-igc = {
    version = "6.12.63-r1";
    filename = "kmod-igc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-igc-any" ];
    sha256 = "5d017332533dbb2c061b2423d03819196f421ad2321a69ee9f25b81f26dfdde7";
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
    sha256 = "f0d337bdaf948934d9fd937f2b876c769356a1cd5c7114d9015ca40210255a1c";
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
    sha256 = "b7a1701fd97a30cc422ca178a1c063ce6fc5b739519cff82eee51cdb824bef13";
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
    sha256 = "097868217d53268d4fac65a69b4888885a3891435b6030b7db7f59b020ccde49";
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
    sha256 = "328d77604f03b9d89bb848a62b6f9604a2ede032e5d9db3167dd70fd4ee39530";
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
    sha256 = "bc711d4df78acfc47cf6ebb53042294a4b8b2c28805a59ee58355544a89bba2c";
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
    sha256 = "c9931e6104eeb6cb1eb0abcc810bafdf7b8bc8397e3ae8976554784bcf6f3903";
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
    sha256 = "ea84b06a95433b090ca301e5d2ac03f769870524432728eac736666a4d8755ce";
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
    sha256 = "fe6591ef9d3b7dd35718628a2e9d9e165c260abc1cc9814fc3ed89034928afd1";
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
    sha256 = "8eaf1ea4c2b3ba6a48d468935e44fe625c5a676c5f715941cacffda12de5fbea";
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
    sha256 = "73ff06ba4565cc1102ee07ce19df27d7f5ae50731914564791c069f9c5931265";
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
    sha256 = "21ff6358a04acabb22ab3dbbf46ea0ff54438ca76beb2bfe718521fe956ca6c8";
  };
  kmod-iio-core = {
    version = "6.12.63-r1";
    filename = "kmod-iio-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-dma-buf"
    ];
    provides = [ "kmod-iio-core-any" ];
    sha256 = "47e61b26a25f4fb91fea3a42daf75b52a22b45cae4bd227e16e6e3f621ff32ff";
  };
  kmod-iio-dht11 = {
    version = "6.12.63-r1";
    filename = "kmod-iio-dht11-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-dht11-any" ];
    sha256 = "32e5be7d609766b2e1d39df8746b0e81cd373f45a8a82cef792f64d3068ca92d";
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
    sha256 = "8795568f57526100edd45e33a99a7accb7eea9e516cc630381c60cbc00e2a0c6";
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
    sha256 = "da3c025b2e3556c0fa70864d7c015ba6436ec5fab491339643131c15c7bb7c66";
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
    sha256 = "864b12a59476d04c7ff42256524b88868f8f00df47f17f44e004a85072c39af0";
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
    sha256 = "308be54fc8ab51ec519c0a720c8bb5e6af13304fb9ad0f50db2c1b4057f99491";
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
    sha256 = "ade5a22b8db864b73c7f108a769f505b16fdd016824b49168e2791cd28d469b5";
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
    sha256 = "267b22d8e4ca34df51adc035b361a8b702a9018aeffefff07dd3987e2ff1db35";
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
    sha256 = "b28605dcd0cc0aa14d98eca67f0d335bba97aae780135877448cc08d507bd8d5";
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
    sha256 = "729d8063da3c8151bbc0017377a63135cc7de2291ef9f1247ea84ffdb6496f75";
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
    sha256 = "e35dcd112e83e08e7c2b22e64b6821dadba7d5d9c16cb4704830314bc6f9bfca";
  };
  kmod-iio-kfifo-buf = {
    version = "6.12.63-r1";
    filename = "kmod-iio-kfifo-buf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-iio-kfifo-buf-any" ];
    sha256 = "6a3606f1e0abe40c88406bfd27705054497236c6aab1abb7490042b8b888eb46";
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
    sha256 = "c0c6e63d92cd6baa38cdf98bc98e7e9a5bcfb2a2c9332a115e9ea50e37902cde";
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
    sha256 = "9716e1d2e74440d02bb0614e5edcb65baa6b2aa2933747168b1a910d3b7b23b2";
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
    sha256 = "2890b415f7b8ae9c72e425afbdbc231530e9fb232a23d25d71c2ca8968d4d126";
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
    sha256 = "d566fac37af3dafeca33027a5e3d11718bbb8275e93e95a95f2fcf62707f35ad";
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
    sha256 = "4fff10a443ebeca07f655d48df7b4732069c95f482839b87db874edab335c59e";
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
    sha256 = "f7f655d7415c8faaeef52da55fc503a22af6a76dae3817c5a813db0560ea4ab5";
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
    sha256 = "98086910de6fa6de057d51bcb045f7b0d32b1023e0ec368170ed343d381ed2f0";
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
    sha256 = "68b62b720e33bd8740a12d1e88abc1ccaf49cfdd635579b9ddf31650709f8544";
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
    sha256 = "1345f34f3933bc5be31e912e4139fa99cd23782c1209b921cdbbaee5820dbf28";
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
    sha256 = "cf6207b4254f71043c220a7b288197a9cc957a73ccbd3dcc44d5d19d6cc70774";
  };
  kmod-ikconfig = {
    version = "6.12.63-r1";
    filename = "kmod-ikconfig-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ikconfig-any" ];
    sha256 = "cff8195c55540e6c0255893c50327cb05328fa77562d1480eb6e67a3d1f812e8";
  };
  kmod-industrialio-buffer-cb = {
    version = "6.12.63-r1";
    filename = "kmod-industrialio-buffer-cb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    provides = [ "kmod-industrialio-buffer-cb-any" ];
    sha256 = "af1d2cd7aa58cd0027539016d605f11905cae79e83ce68359a36e6a9f6aa4724";
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
    sha256 = "af40ad5748679cfe2b78e547b3f34d94780bed4fa97d55afa0a3f42966c33be8";
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
    sha256 = "63f3a5f8607cacae0f3fb5856a6deaaeebc90431942fbeeb5341f3b0eb76288c";
  };
  kmod-inet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-inet-diag-any" ];
    sha256 = "378ae7172dfce783d94f6b464892e22bfa273a9a78546f0d6fa8f95770669883";
  };
  kmod-inet-mptcp-diag = {
    version = "6.12.63-r1";
    filename = "kmod-inet-mptcp-diag-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-inet-diag"
    ];
    provides = [ "kmod-inet-mptcp-diag-any" ];
    sha256 = "25ad95ed54f3484cdaf7bf3dabac2ef028c763f8bb65b956478d2aca3dd0d457";
  };
  kmod-input-core = {
    version = "6.12.63-r1";
    filename = "kmod-input-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-core-any" ];
    sha256 = "95c299f03d67049b88bc2c5916e43c2a1e74c7c4816a06fa527f036fd3c3e57a";
  };
  kmod-input-evdev = {
    version = "6.12.63-r1";
    filename = "kmod-input-evdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-evdev-any" ];
    sha256 = "a2984ff2e80aef8aa6e5053b72e6850d765a20ee056976a25760c0add6f239e4";
  };
  kmod-input-gpio-encoder = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-encoder-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-encoder-any" ];
    sha256 = "8e9e7483670b4ba4c961609ba4c32c0e6946d30352d57470106a4ba0f1b757ef";
  };
  kmod-input-gpio-keys = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-any" ];
    sha256 = "7694f80f11418a2a2ed7ae1ad6355740b71622f1575bec6b9255b6f1a37d0d95";
  };
  kmod-input-gpio-keys-polled = {
    version = "6.12.63-r1";
    filename = "kmod-input-gpio-keys-polled-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-gpio-keys-polled-any" ];
    sha256 = "ff927d720d17fd071f5540edb75299519990da36f00ef7644ad86aaeac074f30";
  };
  kmod-input-joydev = {
    version = "6.12.63-r1";
    filename = "kmod-input-joydev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-joydev-any" ];
    sha256 = "30819456bad2fea6fb191919342b85c91e622ceb464d63109f6e226aa32df15d";
  };
  kmod-input-leds = {
    version = "6.12.63-r1";
    filename = "kmod-input-leds-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-leds-any" ];
    sha256 = "fed657448336d1219e752f7fb57a9c471dc019ed9abfa44634d5d1a1363249c7";
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
    sha256 = "e1ba082363afda55532b3b17291abcf435d855c9de68093734ef890671eee539";
  };
  kmod-input-matrixkmap = {
    version = "6.12.63-r1";
    filename = "kmod-input-matrixkmap-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-matrixkmap-any" ];
    sha256 = "d208fafe9334fde983f0c01d0dc495fcf9292d431fa9ca6fc5973774ad3ad27c";
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
    sha256 = "05aaf6c606eee062a8baeb7cfd46743ef2e84ff6a681ac233562bcc625fe6b2b";
  };
  kmod-input-serio = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-input-serio-any" ];
    sha256 = "50116669b385154bfed2a977d9b3fd323e1a9d983a592e0818e0d71b9d34674d";
  };
  kmod-input-serio-libps2 = {
    version = "6.12.63-r1";
    filename = "kmod-input-serio-libps2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-serio"
    ];
    provides = [ "kmod-input-serio-libps2-any" ];
    sha256 = "2c537d24b6373d16453599c783b245f6e55aab4e7011b16c1d2a1f474a651eaf";
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
    sha256 = "d73cfa0fbbbd34def666f1e8b40089a7f5752d8880a08f044ef0cab8a760cb4f";
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
    sha256 = "b0efc98aac728e6706661b8c9f288af3c485a1dea706bad5d1d268aa1e969ccc";
  };
  kmod-input-uinput = {
    version = "6.12.63-r1";
    filename = "kmod-input-uinput-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-input-uinput-any" ];
    sha256 = "75d77b98f8081e5b2ffcda5b695dd0b52de6e2de376ea7e4456105dc64d0f9da";
  };
  kmod-iosched-bfq = {
    version = "6.12.63-r1";
    filename = "kmod-iosched-bfq-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iosched-bfq-any" ];
    sha256 = "1d279c345552ba4ce2c95fe79cab88939b49b601b4f4cd53baad85df1c942f40";
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
    sha256 = "0a2ac59001aacccd714d2e95ede6ab458931c097e379003f129d2acb7df362e8";
  };
  kmod-ip6-tunnel = {
    version = "6.12.63-r1";
    filename = "kmod-ip6-tunnel-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    provides = [ "kmod-ip6-tunnel-any" ];
    sha256 = "699c554787573cbe813d6c4d0c2a73c004d7c2e8ba838937d8bdd0846a04918a";
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
    sha256 = "380ab8e02265ac4f4d6a33dcb0bf9b2eb675b3cf718a930596f653cf7521460a";
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
    sha256 = "52885ffb587fe9e3ad668f48ffca3145dcf7a39a171703162203192ce00a5c3f";
  };
  kmod-ip6tables-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ip6tables-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    provides = [ "kmod-ip6tables-extra-any" ];
    sha256 = "e0d95ae97ef228e40c357169ee77be132c0cdc5aba668c97ff37e24ea6b5726e";
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
    sha256 = "ae05eb2ebf2fa237a8aee5061ab6f1e721a737ccf9faf4804332dd5849049d7e";
  };
  kmod-ipoa = {
    version = "6.12.63-r1";
    filename = "kmod-ipoa-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-ipoa-any" ];
    sha256 = "f23627eea3c269c080460578d75aa039a34a93fcf795fd250d19c7caad7b75c4";
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
    sha256 = "26d781b042a660b0f4b8e55ebd2756f66fc48a583d810aba9f603e8d0d15286a";
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
    sha256 = "a27e900b7574994983200314a66bba88fd921b32040c84a308790214c8c5294b";
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
    sha256 = "15e3538bf63f8bc5818d0cb636e57d2d3413ba0e15bbc36c7232b3abf6356fc8";
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
    sha256 = "c489cde9af369aa359125cb8414b402738a551e92be53abc3343cb014644d89f";
  };
  kmod-ipt-asn = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-asn-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-asn-any" ];
    sha256 = "d29b2b7ef823096948694d7de54071eb9d139ebbf76569c535ed861f17158879";
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
    sha256 = "0a15756dec6389380874d7a426b2548461419a1adffe86777a1eb89806ad7244";
  };
  kmod-ipt-checksum = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-checksum-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-checksum-any" ];
    sha256 = "1270c261f0ae09d9df5c4580bbcf64da86c3e7fefdbe14a6101b54a8d059c90f";
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
    sha256 = "42627f1e5ba93b8bf46047f0c3b16bebd9b37af12f0bb31cc7a661a737f3afef";
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
    sha256 = "41687d1915371809b578c09f0cd78b8f1f8528bc6216217fe71bc186721c2796";
  };
  kmod-ipt-condition = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-condition-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-condition-any" ];
    sha256 = "67b92fe5e513452755e215b117b18005d55c117b65b4a52f94d01f14a11ee5b9";
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
    sha256 = "6997d0abe8f931a2030c1678e2a8dc22d619aefb6063eb03777bdb061967a767";
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
    sha256 = "aaf3768dcab10ceec05e21bf56d598613e6a3230280f6f5cfb7265b1f0c6e8e1";
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
    sha256 = "bc2ce3c240a792a70d19dafeb152462240bb8395be855b85ad5148c14ad822f0";
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
    sha256 = "fa1afd6c12d34ccd536a260949cdeff0a5f73b25539aa713aa511302d6b1683e";
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
    sha256 = "e34da00a218a912c9f5bbf2bf190529bf28ad90d6d78e12e37dc0da4e0a46697";
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
    sha256 = "337ddb6e3dc53eee5069adbf47f705f265938ede9fc3dd31cd716f9fdabe805a";
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
    sha256 = "62bd26cfcc1347211dea4b25c78f57aecefd8afd3b18cbf6aad624e925c38741";
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
    sha256 = "19f8023b640a5b0fcb324f438769428eba6e6dc76e8a86b9ba1c7c9780d39acc";
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
    sha256 = "18eaf823920b014d3413ca72fc079754f585ad21316ddf14386bc3188bcd5105";
  };
  kmod-ipt-extra = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-extra-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-extra-any" ];
    sha256 = "7dfb587b3d99903c6e177aef57fc1c9382e2f1355566d85de693d383fc9a7ec2";
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
    sha256 = "9c638060c09bab20417e0865aa638c9978b6390388f8512e200006a28533cea0";
  };
  kmod-ipt-fuzzy = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-fuzzy-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-fuzzy-any" ];
    sha256 = "f0180b6d7d4ac4b24fb513fadff28f4fefa7ce83259f596ce8c2e2c4590ce720";
  };
  kmod-ipt-geoip = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-geoip-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-geoip-any" ];
    sha256 = "00cf994aae11b3792b1e733adf6faedbd2596fe9ce694bd1c07cd074f1707062";
  };
  kmod-ipt-hashlimit = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-hashlimit-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-hashlimit-any" ];
    sha256 = "6e9f9de22b3593628cc89acc546b612c67a610a905b87d796d5177e96c887cfc";
  };
  kmod-ipt-iface = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-iface-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iface-any" ];
    sha256 = "3540567aacd0f71361d49fc707cbe6dfbf6831067ddab599969458f4420e5ac6";
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
    sha256 = "cc1725f30d4f0d15d5709d1f531bae9aff0d05066ab68b37093d2f0ca7839a34";
  };
  kmod-ipt-ipopt = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipopt-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipopt-any" ];
    sha256 = "bc2771d5ea15d1014056a494163c5de1fd2959aea6737411b1937031a1ebebb8";
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
    sha256 = "5abc6c160b94b88b48f367c53fd057737ddd81c0717385db3e82bc6a0e33b9bd";
  };
  kmod-ipt-iprange = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-iprange-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-iprange-any" ];
    sha256 = "3183e185a68a87d01b6a5719b5d92b52002abb29ee19365f6f95eec56298b6a1";
  };
  kmod-ipt-ipsec = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-ipsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipsec-any" ];
    sha256 = "207736d39f4abd00a815a50f56f61546805c6fcb1421139cbf7f09c0cfc716c3";
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
    sha256 = "758c256fcab37989f7a4d63fd98adca59a972f30da9998eda66717f8dc354627";
  };
  kmod-ipt-ipv4options = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-ipv4options-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-ipv4options-any" ];
    sha256 = "06d5065521578dcb190a02ef720188b1a426244fb4a597104c3b4c7befd8c937";
  };
  kmod-ipt-led = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-led-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-led-any" ];
    sha256 = "07d62a25ab90b59e6ef888f02f7a6874a850eab49b02606e211098a45b4a4d42";
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
    sha256 = "a1b88d2882136cf7590ba0608bf2e39f694b83cb65a2581dd9cb102021748b40";
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
    sha256 = "9cf975c617908145205965b39f6446b9c148f02ee565aa8ea9532d72d5b12dd9";
  };
  kmod-ipt-lscan = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-lscan-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-lscan-any" ];
    sha256 = "826f0945ae567210630cb864ae39a356bd770326a7e14eab88878025aa23f346";
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
    sha256 = "f1aa0485985f9109c99f712fbcc84c205ebb8736b28e416f45b9b63d541297d0";
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
    sha256 = "a814b30893c12dc12b2b73b9644b4a6c37ff81b19c8faab7ab76095380e8edf5";
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
    sha256 = "1ba5ff7d2ea8a4a38687a2846446508c1602b88ce5e5495bffa1267668936e7c";
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
    sha256 = "5e88ec9ccba4dd8f00d9c78d42e1cae76874404c88bf46aa028ee7927c6b170c";
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
    sha256 = "644169b3a7935f57ba970720e05335cd3b355d4eda4258f3c13f0aa85dd4d9a2";
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
    sha256 = "bdacd0ce3359053b48f74c7ce60f7d1642ac596a34648302cd2f4febc71661c5";
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
    sha256 = "97e40575d85b21c220ec6dbb28f2bc0f8e6d264a2e199daf676d553298e62fd2";
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
    sha256 = "e62993af26a107e9eb61a505e684da5feb02497a3e94616e39a09d008147ece8";
  };
  kmod-ipt-proto = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-proto-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-proto-any" ];
    sha256 = "adc270ec4904aad10937372a1d57b21c3537d0d2c7db6367f9bdba3a9d46f25e";
  };
  kmod-ipt-psd = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-psd-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-psd-any" ];
    sha256 = "d23f7c42510e11ac0e9d3419202f763c0023a5b68c0ae813c21bceebd8ebe001";
  };
  kmod-ipt-quota2 = {
    version = "6.12.63.3.27-r3";
    filename = "kmod-ipt-quota2-6.12.63.3.27-r3.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-quota2-any" ];
    sha256 = "9689fc9dd411ed1c3da32aed05e4d91b5dc97c72cf45612c6d73c899988d85ed";
  };
  kmod-ipt-raw = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-raw-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-raw-any" ];
    sha256 = "e314fdda5c31a1a109452ba341c5879ab7e534d8798734a551f564bfccb53ed5";
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
    sha256 = "4e10ece0aed70dacfb9ad8a4f318978261c56d2fa64165b239092440661ebed4";
  };
  kmod-ipt-rpfilter = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-rpfilter-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-rpfilter-any" ];
    sha256 = "cdf09aa07a38c5480cac9c4ec90635d81d8f78b4a1acf37d4b43d60c13c6d41f";
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
    sha256 = "3f751b98ff6db815a68f7543b6dbefe22ac9dc2e70df4d1b91ca8a49dfbb0565";
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
    sha256 = "b20d9e75049d9899c47f46597f46df3c74820fc494333439465a260b606f9204";
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
    sha256 = "70d0b081ba9010f9f3a6466e68dfe29134626b6337afd3bcb9449bf60a561b1b";
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
    sha256 = "cfeb0815437ec0e95c803fed6abf348ad8de1fcc0e74e6eef1d5379428d3a66c";
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
    sha256 = "748d0d2926878b8cb85fad557bd4178c3ec925bd61b4b51d73208a5558598dd8";
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
    sha256 = "bbaeb892229cde0e6aef955beb61c164a65b453449d88fb9cdc2648e797aa369";
  };
  kmod-ipt-u32 = {
    version = "6.12.63-r1";
    filename = "kmod-ipt-u32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    provides = [ "kmod-ipt-u32-any" ];
    sha256 = "b8b02cb07646ef4c765bd0e499d5e3ae6d5b35436eb4299401afa57a04321f2c";
  };
  kmod-iptunnel = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel-any" ];
    sha256 = "b94f8fa468313ac539b7c1d87899f282fb065d41054132863383069c552858b1";
  };
  kmod-iptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel4-any" ];
    sha256 = "44cd3822030617513ef01705a4ecbcd69cf9f925b2ce50e9ae62011c2a776754";
  };
  kmod-iptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-iptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-iptunnel6-any" ];
    sha256 = "8df8cb56334b914cf54eef48bc2fcc8aeb119b4d7cd9e0301c93c3f3aa10b278";
  };
  kmod-ipvlan = {
    version = "6.12.63-r1";
    filename = "kmod-ipvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ipvlan-any" ];
    sha256 = "bf5a4e48860d08fb9f250586e2b70319f83b7d2c8a141b649e43807817871999";
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
    sha256 = "5f5d1ae0bbae3b8f402f5299d9264824844b67037488eb731c9ed11a34780c8c";
  };
  kmod-isp-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-isp-bcm2835-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-vchiq-mmal-bcm2835"
      "kmod-video-core"
      "kmod-video-dma-contig"
    ];
    provides = [ "kmod-isp-bcm2835-any" ];
    sha256 = "3db2014f3f8ad1262e4e91b4cc42592f8e8fe9408bffb16c101e0d3de04bfab7";
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
    sha256 = "db9cd0c4c36e51c50e4cd86f56321153823454d6024461a92cf0cfdeecd20a02";
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
    sha256 = "b59840681a6fe92cabe4fc9ae35c6bb5967cd87fd8ecd0b10d87ce3a5fce7519";
  };
  kmod-ixgbevf = {
    version = "6.12.63-r1";
    filename = "kmod-ixgbevf-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    provides = [ "kmod-ixgbevf-any" ];
    sha256 = "fec2ca09e8b02452c3b47dbeb6ed62c6142ff5d60beff35dacfe05b32612dabb";
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
    sha256 = "71387abd446c87aae23421bc93bb081ac66b1213960eaec25fe49afe0117dc87";
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
    sha256 = "74619ba9d29cec3ca7519e885787626ddb41dc52483b9502f753dff4f858285c";
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
    sha256 = "0041edcb40d0bdfb585b2945df1e236634639eb9d7fda816ffa2b78f99f9b1ba";
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
    sha256 = "aea7398a60194f47fb1bdec1b460a5b867d5b7fd252a5f9aec38aeadd9657551";
  };
  kmod-l2tp-eth = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-eth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-eth-any" ];
    sha256 = "a8f9e2c0bd4c70d577b00529777a4d75e3f10d5466d093d3a6da75c63813769f";
  };
  kmod-l2tp-ip = {
    version = "6.12.63-r1";
    filename = "kmod-l2tp-ip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    provides = [ "kmod-l2tp-ip-any" ];
    sha256 = "ee0087ad953ad09e2db95d756c2aaafb5cd3a84f66d4e9446e4737c5144c8004";
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
    sha256 = "2258dc46a00f2701b9834dc26f72f13dbef2f54ddcfbbb7c10f728c82ebf1c12";
  };
  kmod-leds-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-leds-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-gpio-any" ];
    sha256 = "be45d0294e096a233da6ea73bc7990500777cd6a0563a463003e754f004274c9";
  };
  kmod-leds-group-multicolor = {
    version = "6.12.63-r1";
    filename = "kmod-leds-group-multicolor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-group-multicolor-any" ];
    sha256 = "40d97c0bb1041b10d35d9311ada32aec5a49ef747e5b2be34e57755deee45058";
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
    sha256 = "55bf6820bb4e1a8d7d7518d0c315d0f39991e8d3238ba0c7b25d74b60cf9af7a";
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
    sha256 = "b61cfb54fc9739f3fb02d5ba8f652a0efe76bf6ac0fcbfd0db29abad4f21e348";
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
    sha256 = "855a74544fe498478a713d3bdfe8d3c8188e525f59faa8bfa82c2b4fb647ad3b";
  };
  kmod-leds-lp55xx-common = {
    version = "6.12.63-r1";
    filename = "kmod-leds-lp55xx-common-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-lp55xx-common-any" ];
    sha256 = "9e4753f5a0106d286219ce8dda61bdd950fc7b86c0107c41a4f1642e28825a91";
  };
  kmod-leds-pca955x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca955x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca955x-any" ];
    sha256 = "0cf20fb06030aa556d17c7a247079e1f33231efe2aa02504c0f99d8a5450821e";
  };
  kmod-leds-pca963x = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pca963x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-leds-pca963x-any" ];
    sha256 = "5e95e9c5b0b5cec0ca4ea662bc96ca71fabb6d5adca59e8e1d4f7f734dc69ae7";
  };
  kmod-leds-pwm = {
    version = "6.12.63-r1";
    filename = "kmod-leds-pwm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-pwm-any" ];
    sha256 = "f588252ecebc4e9162e116a891d02069c3d6ebf52897eee0ebf2f9efc6a35a88";
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
    sha256 = "42d83a86997772aa1504eb0c39fb5dba5d8d9822e9ad5da352fde59942f34e33";
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
    sha256 = "629b80e9576e53e6e758816c8a4084e9268b5209dc3f7504824c6e971a732eea";
  };
  kmod-leds-uleds = {
    version = "6.12.63-r1";
    filename = "kmod-leds-uleds-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-leds-uleds-any" ];
    sha256 = "85f7ce635e0a98fcacbdae424aa43586f20011852cb39ab1c38852425360e902";
  };
  kmod-ledtrig-activity = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-activity-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-activity-any" ];
    sha256 = "6716010965cab71eb5aeefb580cbec7a65f9ed02f21412795145df13a7d19806";
  };
  kmod-ledtrig-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-gpio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-gpio-any" ];
    sha256 = "c5ccbdb4d747c0149d30d97389404cd3013c18d8ee57df8ab001abab19622655";
  };
  kmod-ledtrig-oneshot = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-oneshot-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-oneshot-any" ];
    sha256 = "710dee54ca58bd5cb4a661bbed1aa63803470391755d3ab40b38351eee8a1c16";
  };
  kmod-ledtrig-pattern = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-pattern-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-pattern-any" ];
    sha256 = "92989f767ecb98564a11f2cee6ef9f5cd614b45602a7f93a257776bdd2fbcd7f";
  };
  kmod-ledtrig-transient = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-transient-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-transient-any" ];
    sha256 = "153f460cb49e237f7044f67074f7cd3dfdbbc71b76313a8594696fb5b7b73cfb";
  };
  kmod-ledtrig-tty = {
    version = "6.12.63-r1";
    filename = "kmod-ledtrig-tty-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ledtrig-tty-any" ];
    sha256 = "ba67f93b7481a525a95bcd4a3fa844f0f6135bf60bc02a8ae39f81506c5bd16e";
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
    sha256 = "f2421d69f1c5ec445189f73b43a89b266138a19c4eb87adef8b19dbbe913850d";
  };
  kmod-lib-cordic = {
    version = "6.12.63-r1";
    filename = "kmod-lib-cordic-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-cordic-any" ];
    sha256 = "afe0271d532d7a0b230d4fa24755673cb25db6fa9ab8fa13176e10f058ebcbb0";
  };
  kmod-lib-crc-ccitt = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-ccitt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-ccitt-any" ];
    sha256 = "4b3fc7c12cbb9e7d00b0386007d94fd80112c07d45baa4399f2bfb908d62a0f8";
  };
  kmod-lib-crc-itu-t = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc-itu-t-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc-itu-t-any" ];
    sha256 = "f9dc80cfd144169a5a46b9145803433c8510a798564fc4707d3e3560d56b4cd5";
  };
  kmod-lib-crc16 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc16-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc16-any" ];
    sha256 = "998f8c50e3c6f7e39fd77fe94fdad184df66e5836121a3f428b4c7c74424035d";
  };
  kmod-lib-crc32c = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc32c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    provides = [ "kmod-lib-crc32c-any" ];
    sha256 = "0f5b805383b22debf61a62b070bcdb732458621310511a2ddf5c4e2cd0a952c0";
  };
  kmod-lib-crc7 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc7-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc7-any" ];
    sha256 = "cc0ebba8a310a729e79b1d592af694ad49746df3e47f3fd0bc0b088f96d2b83d";
  };
  kmod-lib-crc8 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-crc8-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-crc8-any" ];
    sha256 = "0982b01acbd4584ae3914ef37917e046ae4adb6495c01f8d5a0ffc9d637d1581";
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
    sha256 = "cfe330ebeccf0342716cb20160d900bfbae6d91339d70a6dc7afe75109589e15";
  };
  kmod-lib-lz4-decompress = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lz4-decompress-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-lz4-decompress-any" ];
    sha256 = "c07c0092ac44d1c943e18d6208a742bc946b2c03b48cd85596d7e446c4a2aa1d";
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
    sha256 = "57b89d036f3c2f909946ff0e0fdf7b1a415f7bd872c75e0d5d39c6a41e7039f5";
  };
  kmod-lib-lzo = {
    version = "6.12.63-r1";
    filename = "kmod-lib-lzo-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    provides = [ "kmod-lib-lzo-any" ];
    sha256 = "e6dd760e7b4c8e6ec1f01848fb892b97feac130fc174437c35ca0dc3c6f0c6a1";
  };
  kmod-lib-raid6 = {
    version = "6.12.63-r1";
    filename = "kmod-lib-raid6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-raid6-any" ];
    sha256 = "cde1890379b2cb6a810543152606d7f4ea0ee89bd74511ad02f7e0145f6bf3b5";
  };
  kmod-lib-textsearch = {
    version = "6.12.63-r1";
    filename = "kmod-lib-textsearch-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-textsearch-any" ];
    sha256 = "d6e72b669cd0143d46b3a8b874d1228ffe8f12988682a3a3867bcec47af2172f";
  };
  kmod-lib-xor = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xor-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xor-any" ];
    sha256 = "a19af0a3dd3c9c768f5d6ef7d7cc8268538282f09a4ad0ab7b9d68cb1d607513";
  };
  kmod-lib-xxhash = {
    version = "6.12.63-r1";
    filename = "kmod-lib-xxhash-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-xxhash-any" ];
    sha256 = "180d05dce6c18e1a008da0117e54238713dc6d737b04f38d13a3f8e8db70bbf2";
  };
  kmod-lib-zlib-deflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-deflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-deflate-any" ];
    sha256 = "04383defefcb133c446151b6a316528d092f845177511b6c0398e849fdc7a5b8";
  };
  kmod-lib-zlib-inflate = {
    version = "6.12.63-r1";
    filename = "kmod-lib-zlib-inflate-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lib-zlib-inflate-any" ];
    sha256 = "f4784db0cccac10b012dc2af0a79286c5041f343f49f84e0b3a5046b52b20cb7";
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
    sha256 = "674f0bed3d617e3bf51c4ca9f816a28e4e2e04c1647e23eb8cce903b1a1d2a12";
  };
  kmod-libeth = {
    version = "6.12.63-r1";
    filename = "kmod-libeth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libeth-any" ];
    sha256 = "9415aeaef5f2a16fd3913dc79b9f1815f0d4fe6e85dbe880d3073000280ad89e";
  };
  kmod-libie = {
    version = "6.12.63-r1";
    filename = "kmod-libie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libeth"
    ];
    provides = [ "kmod-libie-any" ];
    sha256 = "7028fe02efbc25d57f0cfb187c69fbd8bfd4e501ca279c010b9a813c943dc4f2";
  };
  kmod-libphy = {
    version = "6.12.63-r1";
    filename = "kmod-libphy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-libphy-any" ];
    sha256 = "a3668d93e51303095599e8bc01cc5e9326495ac271c16ad4e1f58886f6197fb4";
  };
  kmod-lkdtm = {
    version = "6.12.63-r1";
    filename = "kmod-lkdtm-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-lkdtm-any" ];
    sha256 = "3204da91efc8bf0cf2eb7f0b9352fd0b5ece1283ad231e04d9321b56ca8e5988";
  };
  kmod-loop = {
    version = "6.12.63-r1";
    filename = "kmod-loop-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-loop-any" ];
    sha256 = "0598a1f6f9e43cdbe997fbe1d4adca9a2780c4e7db68ec9d56ffaa7aad162dd3";
  };
  kmod-lp = {
    version = "6.12.63-r1";
    filename = "kmod-lp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-lp-any" ];
    sha256 = "7a391e1cc9086e215f016a2944d9a269513a3523060005d66928ce66d96255b7";
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
    sha256 = "e3a34de35d8ef3f58c378603cb06bc0330c7cf293bf701a796c844615792c12e";
  };
  kmod-mac80211-hwsim = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-mac80211-hwsim-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mac80211-hwsim-any" ];
    sha256 = "13c92cca835a1dda5bd6ec2e72294b5a9b62d405771c3856d079965787946e55";
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
    sha256 = "760ed491c9d64d318959dc3c22b567f8147b70b6bb5c3c66c7ef8843c2b3f611";
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
    sha256 = "7f1cd83ccb3329b58d3cffa40e073f3a5785831ee0e0013b8d822fdb8adcd3ce";
  };
  kmod-macsec = {
    version = "6.12.63-r1";
    filename = "kmod-macsec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    provides = [ "kmod-macsec-any" ];
    sha256 = "70442811cc9196d09f1e1d2c7981ab5fcfdc87597faa71058dc09a4fe8d4cc28";
  };
  kmod-macvlan = {
    version = "6.12.63-r1";
    filename = "kmod-macvlan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-macvlan-any" ];
    sha256 = "a979d6b5d6916ab7c0a6fb5a23d619cb1a535ad2b2999f4fbffddfd8247a5a32";
  };
  kmod-md-linear = {
    version = "6.12.63-r1";
    filename = "kmod-md-linear-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-linear-any" ];
    sha256 = "8897a6cdb60a0f25750ce7ec4f481eb2bd41b8732a0d45138475ed0e9c0e2e48";
  };
  kmod-md-mod = {
    version = "6.12.63-r1";
    filename = "kmod-md-mod-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-md-mod-any" ];
    sha256 = "b6b9dec04cbda0f9d9e33968de97fcd08066224349c19655ae914b4d6ff94040";
  };
  kmod-md-raid0 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid0-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid0-any" ];
    sha256 = "885c0782ec21c252e063106ff20f4106e31eff50863318ddff34ccc8c252bd8f";
  };
  kmod-md-raid1 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid1-any" ];
    sha256 = "0a062c1b03c6635dbf7934693da848b22d918e5d1eaf601c50fef02d6083cfa4";
  };
  kmod-md-raid10 = {
    version = "6.12.63-r1";
    filename = "kmod-md-raid10-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    provides = [ "kmod-md-raid10-any" ];
    sha256 = "55b91c6357313fd8ac188675dbbd32909f7f1ce3b02d7ce19a074ee4d1f1873b";
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
    sha256 = "d88580ba363495375d3b65e67bfd48ed6094a27e1dc3ee211fd3c346302b86e0";
  };
  kmod-mdio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-any" ];
    sha256 = "98b11720a59b1844e018ddae24b0f0aeb0b83dc0ecedca594f6e9c4f6c3e3d20";
  };
  kmod-mdio-devres = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-devres-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-devres-any" ];
    sha256 = "977ffc2dd134b31cfcb3b0b30b81af8f01fc1ab976eae156ef457ae90108bcbe";
  };
  kmod-mdio-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mdio-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-mdio-gpio-any" ];
    sha256 = "75dbbb8ba46bc0b7f21e834acf3a718a7a3d2f00e1fe53ba808dce1771274bfc";
  };
  kmod-mdio-netlink = {
    version = "6.12.63.1.3.1-r2";
    filename = "kmod-mdio-netlink-6.12.63.1.3.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mdio-netlink-any" ];
    sha256 = "b4d269f41f4508d837bb149816ffcb45dbcd25eab49850e2a8fed9a7523b3dd9";
  };
  kmod-media-controller = {
    version = "6.12.63-r1";
    filename = "kmod-media-controller-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-media-controller-any" ];
    sha256 = "eb32fd17d0f7c6b4885aa019fc04a4e7b0c50eb35649712567d60dded970d7ac";
  };
  kmod-mfd = {
    version = "6.12.63-r1";
    filename = "kmod-mfd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mfd-any" ];
    sha256 = "6ff456be756ed1f08d420dbc779f068f6ff1bebf5c51dc44823fa65023a831fa";
  };
  kmod-mhi-bus = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-bus-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mhi-bus-any" ];
    sha256 = "4f121e4e64a63eb1bef511674f040d69bbdbf7b346dfaeca6bfbc00927c58c28";
  };
  kmod-mhi-net = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-net-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-net-any" ];
    sha256 = "1da663a556edfb1f9037100acc6c4380e81dc37718df6838da3a0e2abca2d7e0";
  };
  kmod-mhi-pci-generic = {
    version = "6.12.63-r1";
    filename = "kmod-mhi-pci-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mhi-bus"
    ];
    provides = [ "kmod-mhi-pci-generic-any" ];
    sha256 = "1191043653237a4d834ab85048c6835185b82df6f22b41437d7b3c8bea61782e";
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
    sha256 = "d21d34f6cbc3bca13b0d5b9551a424b95ceae8a38b0a9cf48478bf0b18fe3027";
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
    sha256 = "c4ecf3535f4bf9fe102a2fd8f8543d1c0fd48d2787b81d78b07427e4c5c29ead";
  };
  kmod-mii = {
    version = "6.12.63-r1";
    filename = "kmod-mii-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mii-any" ];
    sha256 = "f686874cbdca596f2aa441ba733b916ef7c67fbfd7c8914dd19407bc07202e3d";
  };
  kmod-misdn = {
    version = "6.12.63-r1";
    filename = "kmod-misdn-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-misdn-any" ];
    sha256 = "820939ad9f11ce19df18e53b5efef7591c131fcc95989b1c7933d599c77c3304";
  };
  kmod-mlx4-core = {
    version = "6.12.63-r1";
    filename = "kmod-mlx4-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    provides = [ "kmod-mlx4-core-any" ];
    sha256 = "bdf4a9819f99144aa92321a24c34115130963e7c0a2fa8f6c4bf8ac2113fafeb";
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
    sha256 = "ef97d90f25b8a5332ba217d2ab19793b43b94de7fd215d67c46ec7e0a384fc82";
  };
  kmod-mlxfw = {
    version = "6.12.63-r1";
    filename = "kmod-mlxfw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mlxfw-any" ];
    sha256 = "422271e044453b650f2a8897a32d259e7229184524530ffa6ba207b8b4733c66";
  };
  kmod-mmc = {
    version = "6.12.63-r1";
    filename = "kmod-mmc-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mmc-any" ];
    sha256 = "4675cbef578e16ef9fa5c55a878083e2aa41c782937a6c2e922ecc2ad8e207eb";
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
    sha256 = "b01dee64ab158ed833279cdb6b1f5ef63b32998bc69c5ffebca71680f306086a";
  };
  kmod-mpls = {
    version = "6.12.63-r1";
    filename = "kmod-mpls-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    provides = [ "kmod-mpls-any" ];
    sha256 = "9d92ada5ca4a38cbd1dd93bb2efd89962d365d87d452d2b62c49ccc9d76520ac";
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
    sha256 = "147c3c5a783532c3a0b410d49f8e7cdb060cac542e36691538fff4d29b7c487c";
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
    sha256 = "d8da78a597acd0fa8f1a78f6eb363a3ea906aeb901ee903a34429ea43d605777";
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
    sha256 = "990239929f7a5d785c5c7a97a22e9e93dcac48dee1eb04a47facbb18e08de53d";
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
    sha256 = "247666b2477e88872a090d433419e879201369a9de2af7a87d15da74bd9b0fc0";
  };
  kmod-mt76-core = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt76-core-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt76-core-any" ];
    sha256 = "c9dfe5bf3de1fb7ee5ab5582a795d1da7c90a403dcf255bc703d542a112fb773";
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
    sha256 = "853b6a847fdd52984f07800c11b6ba2ac9b8f08b2ce708bda090ba02ae2515be";
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
    sha256 = "276c63952b4576c4224c46da51ba5167eec9dec7e1325ceda98747c4bfacbb22";
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
    sha256 = "40cf6ca6174e900d23e4b197feaa7d5ec429e9d72675631981266480f61534ad";
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
    sha256 = "e6ad92ec77addd436833bbc67ffa7fc99a8bbe76d06da4a5cc8fc7430f2df07f";
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
    sha256 = "2698aa3db3264922cf6be89ba6a86c253bf2bb2703e4107c65789557347ea0fc";
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
    sha256 = "22b75ee7c8475e53e8ad6e13eec83a9cb158523c766142f9f93b5ce591a52244";
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
    sha256 = "b9e515d3c5c1c9a461e25cf55b7710d7ef9157ae5f0b8be246177c3eb2dd26e9";
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
    sha256 = "32c1c9d954af824a52f8e4c730b496b28df4cf3c4527ad6314f67488705fbb72";
  };
  kmod-mt7663-firmware-ap = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-ap-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-ap-any" ];
    sha256 = "480200bd3e3e270b80f4821b2b5072be8754fb628c2cf82ef73d9b0a26a3e5fa";
  };
  kmod-mt7663-firmware-sta = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7663-firmware-sta-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7663-firmware-sta-any" ];
    sha256 = "02b8c5d167144f4f7a84ee558550206636a897e925683d3d29eff23fd3eaa795";
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
    sha256 = "4fa2c1a20f7644fc3d41af3c119ac6b934e965fc7c06c01f7b3987396d3075c5";
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
    sha256 = "7b8d10d5a6f03d9c1219498f7ebdc8ea44fdbc3cb1c9b168f9ee3e65cd84b7b0";
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
    sha256 = "87a93d2fbd7efa9210da7afde5e3e9e4dd338fe6ab2e9558fb3aebe8ef8eea7c";
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
    sha256 = "8460f0b3fcf0d36ea14479e51b8c8c2311f20e55f1547fb7b65a089e5bb99ddd";
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
    sha256 = "1214b87f292f54931380011fc086c9b6a5249d44ed7bf82ae7bc65e98d624b69";
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
    sha256 = "3ed28be45da6f30146b9e614178458baf5032eb8a2cafd23c52508cbd9244e14";
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
    sha256 = "4fc498a9e83e8f3803bd90c0f0d848450cdcdc45ba9af52ac44fe49b378bd880";
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
    sha256 = "ecc5f342d10d13842798b31e51a0fb7c71fa15f494dd0f907e62a1af9fa994c7";
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
    sha256 = "d8ccb572d8d8ea8c1198bac61fe35f76fd16e1c6f40f95c53cff9c71c43480cd";
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
    sha256 = "f4ede152c028c5e14ab1fabd322a6d4e3740986c23895ee1ca6e5bf0ce634042";
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
    sha256 = "1ba7d338c6e0d69048690fba92c418e5a99fa5b841efab294f7a21437a63a443";
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
    sha256 = "5a9e51eeb1362ce56c3f171a2d0789acede0112444f41224cadd47594712fd4e";
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
    sha256 = "765b833a68081606779857ae372b0a862fd11d5ee4fcea02576d361518d042fc";
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
    sha256 = "f34cffb5aced70795dc54ae69a9999a3606b895a4bfc0710680152b7a5b8aa75";
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
    sha256 = "10f9ac37b6cde6716571c5e2bc9f1d19efa184b499afc79f3c2dd3912ea99c8a";
  };
  kmod-mt7921-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7921-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7921-firmware-any" ];
    sha256 = "9f627a3536c67e768e4dfcce58f3f7e43ffbc8070a6b7f63e5a347d20cb93796";
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
    sha256 = "962209e3b23d623c6f869a9a2375d409fedef1f3923d54ab022410d60c119a3c";
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
    sha256 = "26d937b5abab2b2e61163bdb5389c4ec2c140429a0d2d2d6ac4dae55c5096f42";
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
    sha256 = "81f4a7c10a98061569a3b07d0b66953cdb91c3d1e7e1a4736c02264a87eea16f";
  };
  kmod-mt7922-firmware = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7922-firmware-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7922-firmware-any" ];
    sha256 = "9b25488f868fdb2091dda4f46a47c120df0954e473675200780c8aec08b9b0f9";
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
    sha256 = "d683205c480d869754e36a12d84d4404825a38d254a44eaf4e6ce3c9f05b4392";
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
    sha256 = "e3db1ecc641c2dcd6f0fd791b3979a784e47aea969154fb2ff793ed28c6fb3cf";
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
    sha256 = "0722dc78f65713ef88413d26863d229b0976532d4b26828f90b79031c6bf5174";
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
    sha256 = "163e4b29f5970c5b4f35717117c7833031c45257b0b3c65b343c1482328f7277";
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
    sha256 = "8280c72304e83d7027f4b2bbdb757e2a27e12af3c654c6c4230daa99756d64ea";
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
    sha256 = "febbebf1be10e756866fbe3742778bbd7e5f8b3fcd0e9560ef3c2a9be213d90f";
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
    sha256 = "166183900f8c3c01b60ae57872545a9a0fd9957ae75b9c62b6c0ee8d1f51c33b";
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
    sha256 = "f858e4472b4a871dcbe09ca892c2a9f9ec2c317284954232b88708c0bfc3a309";
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
    sha256 = "2d67720c733f395a5efb0d999369739bf239b80d4388d5babe2cc96671119656";
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
    sha256 = "3bd46adde37e9d6315c357173a0f95f0a3716c7bd63c70519e958695074803e1";
  };
  kmod-mt7996-firmware-common = {
    version = "6.12.63.2025.11.06~eb567bc7-r2";
    filename = "kmod-mt7996-firmware-common-6.12.63.2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-mt7996-firmware-common-any" ];
    sha256 = "63f228727880638145fc847f4b300f7ae6baf1734a6f844346d101972864ab81";
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
    sha256 = "210f90ce23f9b2c4b783dbacbb9cf6bcd92ec3fbab672b795b086297384672d3";
  };
  kmod-mtdoops = {
    version = "6.12.63-r1";
    filename = "kmod-mtdoops-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdoops-any" ];
    sha256 = "2497de903cf553e14a9e33f26f8e2237dc42e64a3966f0d9c4bbc6f5daefc064";
  };
  kmod-mtdram = {
    version = "6.12.63-r1";
    filename = "kmod-mtdram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdram-any" ];
    sha256 = "67e534a94cde68a95b593d11a4a55f0ea740a196da433b876193f874753630fb";
  };
  kmod-mtdtests = {
    version = "6.12.63-r1";
    filename = "kmod-mtdtests-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mtdtests-any" ];
    sha256 = "6ea2cae18a0f7f30a7d41ffc08d02d5d00fe67f928a44df371a98dc36eb01470";
  };
  kmod-mtk-t7xx = {
    version = "6.12.63-r1";
    filename = "kmod-mtk-t7xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-wwan"
    ];
    provides = [ "kmod-mtk-t7xx-any" ];
    sha256 = "1318b245c1c7059592702ae4c78a450fb3164c250cf89095b82ac7623a0e65a9";
  };
  kmod-mux-core = {
    version = "6.12.63-r1";
    filename = "kmod-mux-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-mux-core-any" ];
    sha256 = "2f152cd982d905e2ebed7f4695d92eead9fee63936aaef23d24f39a87e421d4c";
  };
  kmod-mux-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-mux-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mux-core"
    ];
    provides = [ "kmod-mux-gpio-any" ];
    sha256 = "6fcb4f95ae3e04a5d525dc3964b211a5acdc51ff9573fa293c5601c1afafdc7d";
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
    sha256 = "9d80365c7d9c5da524704f0b246ec78d06f4aa97f2daf976806371df49035a2f";
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
    sha256 = "e5e5dcae9ddbf09c872adfea5103b3fb8a2604b75c9a610ec259f293e9911efb";
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
    sha256 = "94949b7d8bf185df7f8d20f781e8fdaddc773eae1a1a8b3b37d539deb30e9730";
  };
  kmod-nat46 = {
    version = "6.12.63.2025.04.23~04923c51-r1";
    filename = "kmod-nat46-6.12.63.2025.04.23~04923c51-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
    ];
    provides = [ "kmod-nat46-any" ];
    sha256 = "5ea6de6de50c17915f710072b84a0995c9373a23d1e4e08f3f9c37b613f67a86";
  };
  kmod-natsemi = {
    version = "6.12.63-r1";
    filename = "kmod-natsemi-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-natsemi-any" ];
    sha256 = "5934c11e8f9d3c9bb091c03cc92f2daafcdd6731a31a950760178a3517891ba9";
  };
  kmod-nbd = {
    version = "6.12.63-r1";
    filename = "kmod-nbd-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nbd-any" ];
    sha256 = "8da27605dd1e041bbd2c4e15ebbaca00f23d95ea29dbfd2c3152e0b86e370434";
  };
  kmod-ne2k-pci = {
    version = "6.12.63-r1";
    filename = "kmod-ne2k-pci-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ne2k-pci-any" ];
    sha256 = "f78a2d2af04821f2aa50f9a48c1a73f73959c3ffbb93e0db2c6b1eaba3f2d169";
  };
  kmod-net-selftests = {
    version = "6.12.63-r1";
    filename = "kmod-net-selftests-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-net-selftests-any" ];
    sha256 = "29639e346d57e93995aa073c9e23622f40712d2a55302081149a78de6bbc9fd9";
  };
  kmod-netatop = {
    version = "6.12.63.3.1-r1";
    filename = "kmod-netatop-6.12.63.3.1-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netatop-any" ];
    sha256 = "f7dfc1946f265c53007e0d94bc59faac27fff295fbd4a07a4313c611ab5d1088";
  };
  kmod-netconsole = {
    version = "6.12.63-r1";
    filename = "kmod-netconsole-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netconsole-any" ];
    sha256 = "9ebdf85d70b4d7a630f0bbbd7c0c44ef6f84a69f8a88c51562169f4198786a98";
  };
  kmod-netem = {
    version = "6.12.63-r1";
    filename = "kmod-netem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    provides = [ "kmod-netem-any" ];
    sha256 = "85e9ea9318944f30aa7ecd76da359e7338327bd754709964dc643679a21f76bc";
  };
  kmod-netlink-diag = {
    version = "6.12.63-r1";
    filename = "kmod-netlink-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-netlink-diag-any" ];
    sha256 = "73f339040aef90888f857b95b44aaae80202f2623a04bb21f7dd2ab9d466d4be";
  };
  kmod-nf-conncount = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conncount-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conncount-any" ];
    sha256 = "f89b2156b5d49b87f9078d0eb41c5617247efdacac312d310d82a098f85ec7e0";
  };
  kmod-nf-conntrack = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-conntrack-any" ];
    sha256 = "868f92eef99c23fa92df02ff5bb16d7ca438a691bb0c8fd8c461dee12a2f904c";
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
    sha256 = "326e21faedb7a6d5ccf418048f2099dad2db07ff1ddabfef41afd4da1bd4374a";
  };
  kmod-nf-conntrack6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-conntrack6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-conntrack6-any" ];
    sha256 = "043d0fc48e30dc65059677b9c753007ba44b7faa80bf161a84c80a2d29ae15e2";
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
    sha256 = "50d841cdf8470fc5a477da218ab8c27985f510986ba12bcf24325fde1187d90c";
  };
  kmod-nf-flow = {
    version = "6.12.63-r1";
    filename = "kmod-nf-flow-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-flow-any" ];
    sha256 = "0b700b15b5835991ae99790f26dcd7e04e33ce0b79b975e9449d1ab53287fb36";
  };
  kmod-nf-ipt = {
    version = "6.12.63-r1";
    filename = "kmod-nf-ipt-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-ipt-any" ];
    sha256 = "8c949131885de78c8f10a659b369cf7f763620c316d06d50b4a892c11f749e78";
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
    sha256 = "8752ecc561ac512bf773a857b7efde436ee3c5a52159bbe16c8f30360502c338";
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
    sha256 = "4b043756557efc62d2af79aa916b37ee061c40063080d0d97ea93e362a319e4c";
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
    sha256 = "8e162daacba0c218524c3a036420b2323e8678694589c37a769d735d917728dc";
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
    sha256 = "09580bf048a552685cd05b7f6a3cb4fe48d75f9b92854b156e37de4edb3684eb";
  };
  kmod-nf-log = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-log-any" ];
    sha256 = "1e7e812060c455592dccafc21cf9dcf58ee24f6007af57772ccfa601d21fdf54";
  };
  kmod-nf-log6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-log6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-log"
    ];
    provides = [ "kmod-nf-log6-any" ];
    sha256 = "848fe087e6db68e3a98bbf5a597600405574d96033ccf7d7362d0256ee18a17a";
  };
  kmod-nf-nat = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    provides = [ "kmod-nf-nat-any" ];
    sha256 = "08f7e57fc29780bfe5702cc0700264d5d00df533e19b66ac2044bc23ea393ab7";
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
    sha256 = "0e5eda6d3528bc830207eeaa83dc017cc9ebbdca82f2b702fc6fce96b8f23ccf";
  };
  kmod-nf-nathelper = {
    version = "6.12.63-r1";
    filename = "kmod-nf-nathelper-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    provides = [ "kmod-nf-nathelper-any" ];
    sha256 = "03efdb2bdc9b7e7ab6ed06c92c3729be3ef4dcef70a0cf6086e68bdb0cdba5d9";
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
    sha256 = "6de7d1d11311d4c77c13685484ec3f31d161c3e146a44a965ac34b2a7b168633";
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
    sha256 = "bf862749285ef523cc697ed34ef05436cc68edc3fb46e436cc8297e94090d8b0";
  };
  kmod-nf-reject = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject-any" ];
    sha256 = "40ff2ede861c6d96f07b7fe3bc3fa89f6f713e3224e2bfe515f7d7b25d0fdced";
  };
  kmod-nf-reject6 = {
    version = "6.12.63-r1";
    filename = "kmod-nf-reject6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-reject6-any" ];
    sha256 = "ab1cccc0de2645033d3e81f0b3da4341897071c77db1fa33b152d218b9790c04";
  };
  kmod-nf-socket = {
    version = "6.12.63-r1";
    filename = "kmod-nf-socket-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-socket-any" ];
    sha256 = "84d5c8940a05d6fe3ebfa59d357915f26d9eb95ee3c3ae5addfee872892d029b";
  };
  kmod-nf-tproxy = {
    version = "6.12.63-r1";
    filename = "kmod-nf-tproxy-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nf-tproxy-any" ];
    sha256 = "9b4097c21076dc9c80fdc6f84301b7b8f93f158d12b40e235736be63dbd84181";
  };
  kmod-nfnetlink = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nfnetlink-any" ];
    sha256 = "c6430b315c8cd33d8e4b5add3ec1cd5d144b2f4a1385d28968d3549dc0420b34";
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
    sha256 = "7993154fa9603bd8ea06bd75685c3b746f2f7037355ab1d9620ea396ead63716";
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
    sha256 = "a984b42566cb958dc3dc25a5b8abbfeee32355053c2835ab75c1a882a25ddf1a";
  };
  kmod-nfnetlink-log = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-log-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-log-any" ];
    sha256 = "fae96279de1bb15ccb7040708f714707dfc9153f008053bdb303742982a5ed8b";
  };
  kmod-nfnetlink-queue = {
    version = "6.12.63-r1";
    filename = "kmod-nfnetlink-queue-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    provides = [ "kmod-nfnetlink-queue-any" ];
    sha256 = "731a957b2e7f036c940cbf83ed2223bbeab47ec167801573fe2421eb3aa27725";
  };
  kmod-nft-arp = {
    version = "6.12.63-r1";
    filename = "kmod-nft-arp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-arp-any" ];
    sha256 = "5e54ae74bbec8a7b02b53784d6a4a7ce2631a8384e147a46799379394a827ef1";
  };
  kmod-nft-bridge = {
    version = "6.12.63-r1";
    filename = "kmod-nft-bridge-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-bridge-any" ];
    sha256 = "87f3a388d9833749585a6555df756bdb4af19789fbcbcf0e80cd87c6f2d2e8fb";
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
    sha256 = "d6255e5753c1c41328b76d7578a17eebffb44460b401c2eeb6cb99946d88fc0e";
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
    sha256 = "4b329e7a56be5c45338a31c93a1a76aef93dc525288d369ee8e0559c2e7442da";
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
    sha256 = "8f64d685a5cb390982d6d95f5677896338f9fd0e6c75a684128c9f25c7dffc5a";
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
    sha256 = "668c5483b8e4e9c0dae6fbdfe38966d1a93c20a5919d4ed28a5af28a791b6130";
  };
  kmod-nft-fib = {
    version = "6.12.63-r1";
    filename = "kmod-nft-fib-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-fib-any" ];
    sha256 = "d9184ac908ec496a77050590d38df6d9ffe2c0409c928cd000b67fa3d390ef6a";
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
    sha256 = "94791dacdd80e0d34aca72caf05b3df17960b21e27d22c21a15bc42b966d0e25";
  };
  kmod-nft-netdev = {
    version = "6.12.63-r1";
    filename = "kmod-nft-netdev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-netdev-any" ];
    sha256 = "178ede639549c191b12c1dc691298fa979a6ac8d2a049c6aaea51d68399cf6f6";
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
    sha256 = "c174d20c87ada494afc83ae10926944c30e29179f89605c15bed4d965be26e4b";
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
    sha256 = "8340b759e28dd84ccae0f0642a9da9c134fc4da7b4bd2341c6cff8e83bb94c56";
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
    sha256 = "d1aefd63940756d64fe88e2e9aa5613c187100b16b7266abeb46a5fc77133688";
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
    sha256 = "0e1d454b1f8951c222d287adf79cc4868659a4fdd56213f0a0f6ea61621d3ede";
  };
  kmod-nft-xfrm = {
    version = "6.12.63-r1";
    filename = "kmod-nft-xfrm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    provides = [ "kmod-nft-xfrm-any" ];
    sha256 = "e223798cc9f2dc74ac23d21cc1b4f92c7f4a40eb17897fe7a6c8cf81c410377f";
  };
  kmod-niu = {
    version = "6.12.63-r1";
    filename = "kmod-niu-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-niu-any" ];
    sha256 = "d6cb12e912b712859bd3e43721e6a13a145dc4fb609a2d26c41f13da88b24417";
  };
  kmod-nlmon = {
    version = "6.12.63-r1";
    filename = "kmod-nlmon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nlmon-any" ];
    sha256 = "10a3006b34d7eafd9b1878da342144c46a5b8401da53e57da6b278424fb7b1c7";
  };
  kmod-nls-base = {
    version = "6.12.63-r1";
    filename = "kmod-nls-base-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nls-base-any" ];
    sha256 = "0bdebfded357b77b40229660675646d08a2eb67b971b21f1248f676762defff3";
  };
  kmod-nls-cp1250 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1250-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1250-any" ];
    sha256 = "d3e3c3b5d6f81a4cab1c90e1ba621b9a867d864f6ab0277b5e04672837e575a3";
  };
  kmod-nls-cp1251 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp1251-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp1251-any" ];
    sha256 = "fb2e9c6bdcf654ebf0b767545d04de634478f51707e07f25d74f1bc8ee49dc3b";
  };
  kmod-nls-cp437 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp437-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp437-any" ];
    sha256 = "9720923c2e483f55d6f495de208a52a0e1dd4a38d8efaa28b4e23690372d6128";
  };
  kmod-nls-cp775 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp775-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp775-any" ];
    sha256 = "be97e2aac18efaaf9d0cf75560b7561a5590d3766db02e9d7fddeb3112309d5b";
  };
  kmod-nls-cp850 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp850-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp850-any" ];
    sha256 = "e727671558757b72882252d576527ef166a08a4292b9dd0ec5804fa70d8a6031";
  };
  kmod-nls-cp852 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp852-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp852-any" ];
    sha256 = "8c9e40a98aa9e1b66ec0cda22ae4a44ee65b52ebdeaf0c5c512be194d3ddd622";
  };
  kmod-nls-cp862 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp862-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp862-any" ];
    sha256 = "74be233abb2e2b4ab8de22a6fc8e0860e89b23930013bf89904d35a67a5c478d";
  };
  kmod-nls-cp864 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp864-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp864-any" ];
    sha256 = "2b051b7026d7748fee231660cfbfe39a619f07e450a8544c72a1493cac957bf7";
  };
  kmod-nls-cp866 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp866-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp866-any" ];
    sha256 = "01858abf2c9f05a892a738367f78986e111f8309706eaa56c31851890f03a7db";
  };
  kmod-nls-cp932 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp932-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp932-any" ];
    sha256 = "d31080a1a5d4a915f98a59660b5b2332baec0ac855a0a5baf79fb7d6226d915a";
  };
  kmod-nls-cp936 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp936-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp936-any" ];
    sha256 = "4583be0dd0cb4c801ec8889dcfc5a73e4b202bdf804b3c3db454778189dee383";
  };
  kmod-nls-cp950 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-cp950-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-cp950-any" ];
    sha256 = "1d0e18c22a3e80bc517ce61f415e227be884ce7f47d24c34f6cb55e8c2333e2e";
  };
  kmod-nls-iso8859-1 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-1-any" ];
    sha256 = "a617f6910599279941bacceda1a55adfcb42c7db397504fa3c56f85f98836df8";
  };
  kmod-nls-iso8859-13 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-13-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-13-any" ];
    sha256 = "a43e3d0b76c33aae83f52cbed6bc18a6f47ee0624554b519d9bc7fcc8bc84eba";
  };
  kmod-nls-iso8859-15 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-15-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-15-any" ];
    sha256 = "bc289f51a964bfbbd05679231dd47610d973c60f80f1872a14a2584f463b1282";
  };
  kmod-nls-iso8859-2 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-2-any" ];
    sha256 = "8cd6dd10e4ba824f0a1af24ad9a7d872a52b893b018903a8ebc0855e6f5780a3";
  };
  kmod-nls-iso8859-6 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-6-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-6-any" ];
    sha256 = "bd77211b8d36b6695e2e451c9e4e4eb07fee81fe9f6a65814dd5a8e2a8f3f2cc";
  };
  kmod-nls-iso8859-8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-iso8859-8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-iso8859-8-any" ];
    sha256 = "826d036bd38cdf35ac0abab5443a778565e68e6d4b44ad117662c62239cce52a";
  };
  kmod-nls-koi8r = {
    version = "6.12.63-r1";
    filename = "kmod-nls-koi8r-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-koi8r-any" ];
    sha256 = "a1b1759b14bfb7874488994fe51f3e6b0e2c9117db279079878f093b528963cb";
  };
  kmod-nls-ucs2-utils = {
    version = "6.12.63-r1";
    filename = "kmod-nls-ucs2-utils-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-ucs2-utils-any" ];
    sha256 = "4fd2382c79d1caa4ffb7eef5e97a94a9de3e06c2596a4c591961cf200abac391";
  };
  kmod-nls-utf8 = {
    version = "6.12.63-r1";
    filename = "kmod-nls-utf8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    provides = [ "kmod-nls-utf8-any" ];
    sha256 = "e5a074840ac252fa03e310782d9648a2fb28cc297d6e3b725db95b7b6e915c7c";
  };
  kmod-nsh = {
    version = "6.12.63-r1";
    filename = "kmod-nsh-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-nsh-any" ];
    sha256 = "64620e1c4dacef791731e5fcc7ed4a05e87c4b79e900851a1b31beb193638291";
  };
  kmod-nvme = {
    version = "6.12.63-r1";
    filename = "kmod-nvme-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-nvme-any" ];
    sha256 = "febe7135e107069145f7177dbef53ba4e907cfce7343a1025206dd2f8a6c15c6";
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
    sha256 = "9fa6a818be98a5abdc49eaa0b70c3c2db06bbb0b1cd82d0fc5926f1eff360db9";
  };
  kmod-oid-registry = {
    version = "6.12.63-r1";
    filename = "kmod-oid-registry-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-oid-registry-any" ];
    sha256 = "a8189259f842dac126b0dbe1c59e7fc057f012b7d8b86821498db354d8581698";
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
    sha256 = "95e7ea930b42fb313baf9e1a165109fe7aaadf561623e74e605f1ec838e7f53a";
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
    sha256 = "49e0597f85df506098ba1f0fba43c3cf0631a1b0a75b82c3ccdf160d5f8e8f94";
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
    sha256 = "fcb1c8e8bcbe64b6c19b1a1246bd6418856aa6b1dd2698d10f53aad5d9afdfbe";
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
    sha256 = "0dac503da34e6eccdaa011fd0f2d5f6f985b0c6b07c3e79d6207b01c327de462";
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
    sha256 = "947c5ebd366010053e31569685e3ba4b129352839f00b8541b41269f2206cb06";
  };
  kmod-owl-loader = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-owl-loader-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-ath9k"
    ];
    provides = [ "kmod-owl-loader-any" ];
    sha256 = "e7276666b693b8b1524c9e25b5edd220c09c2dcf34cdc8fede630b4846f01f7c";
  };
  kmod-packet-diag = {
    version = "6.12.63-r1";
    filename = "kmod-packet-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-packet-diag-any" ];
    sha256 = "1592e8da4faa36d7ad16835c5fcc17a96923e9eb558b064329cba984792186bf";
  };
  kmod-parport-pc = {
    version = "6.12.63-r1";
    filename = "kmod-parport-pc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    provides = [ "kmod-parport-pc-any" ];
    sha256 = "cc7470be19098728dd14e40bf6a0307b4d5170598462a2d6a7fc28086eb860ac";
  };
  kmod-pcnet32 = {
    version = "6.12.63-r1";
    filename = "kmod-pcnet32-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-pcnet32-any" ];
    sha256 = "ec8ac21c6831621f362b46d637239cb352f0e8e41737a1d2789bcf232e13563c";
  };
  kmod-pf-ring = {
    version = "6.12.63.8.6.1-r2";
    filename = "kmod-pf-ring-6.12.63.8.6.1-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pf-ring-any" ];
    sha256 = "53e3a6bf8353462ddb8798029ebf632b538ecc2cf63c6497e64e00ba4bcdc533";
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
    sha256 = "fe2e676b398c95ed733024724b89013b7aff317fc556bf5fda7c09eda5c8366b";
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
    sha256 = "273103518d17166b77fee2222c631f1bd73237dbb12f57178ae0e264e4268865";
  };
  kmod-phy-amd = {
    version = "6.12.63-r1";
    filename = "kmod-phy-amd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-amd-any" ];
    sha256 = "f00cdd3bcac3660365f605c2f7bf533234dfa315216396a539d3e5516b39c5e5";
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
    sha256 = "b8a10915f50c81d55eb6ef29418d19a24bfe1ff52e87ec71b16cc00a26a78e3e";
  };
  kmod-phy-at803x = {
    version = "6.12.63-r1";
    filename = "kmod-phy-at803x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-at803x-any" ];
    sha256 = "94b52dc55ccea36386f4bfe4f6b234e2c9fb8ae460990f8f47c76c4848d3675a";
  };
  kmod-phy-ax88796b = {
    version = "6.12.63-r1";
    filename = "kmod-phy-ax88796b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-ax88796b-any" ];
    sha256 = "ac5fb4a2f58afd2896baa9ff0c8fa9f8356ed43efb6a380b396ca85673fd9f2f";
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
    sha256 = "3de182d04bdd8d1696e29ee556ee28dfa4918f6d7bef9ac4ac3106eaee90c219";
  };
  kmod-phy-bcm84881 = {
    version = "6.12.63-r1";
    filename = "kmod-phy-bcm84881-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-bcm84881-any" ];
    sha256 = "25d79c8cc2f53300ae55645f87c263025444a7e5c076ec2e57e80e443ef7f6bf";
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
    sha256 = "cb9d5df7378ff599125510ed0658b9fc462a81db96889624ed67fd6b8b12a156";
  };
  kmod-phy-intel-xway = {
    version = "6.12.63-r1";
    filename = "kmod-phy-intel-xway-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-intel-xway-any" ];
    sha256 = "53377ed51b315fdcb887a5776a638348329ef094d18e18f3e3b06586f697370d";
  };
  kmod-phy-marvell = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-any" ];
    sha256 = "2037a95dc71e9e6cebc2a632c759a290ecd65a09d111ae06733e35eefa445fb5";
  };
  kmod-phy-marvell-10g = {
    version = "6.12.63-r1";
    filename = "kmod-phy-marvell-10g-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-marvell-10g-any" ];
    sha256 = "5a5768e5a3ee6276861a2d03320c287afde4f0ed54bca2417d375ba51e6b6fe9";
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
    sha256 = "c778608a10bb6802bde3fc6c50502eba23a94e096a7e78ea36f3c5e72b42b53f";
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
    sha256 = "299165333570fa21290a77ac68d511c648f17a05539481d5a57174682c683ed8";
  };
  kmod-phy-microchip = {
    version = "6.12.63-r1";
    filename = "kmod-phy-microchip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-microchip-any" ];
    sha256 = "f012c71d729284791a908706b7396e4004e5201297a10a1e1dc7a9eafbf1b618";
  };
  kmod-phy-qca83xx = {
    version = "6.12.63-r1";
    filename = "kmod-phy-qca83xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-phylib-qcom"
    ];
    provides = [ "kmod-phy-qca83xx-any" ];
    sha256 = "16766d830cb325c9c45d5b08a023b2e96dd4cf2db823271a07a1b5dab8998513";
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
    sha256 = "cfcf16834548f9b80dc9323b6e4285caa849368926fc7782365adb17dedac9af";
  };
  kmod-phy-rtl8261n = {
    version = "6.12.63-r1";
    filename = "kmod-phy-rtl8261n-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-rtl8261n-any" ];
    sha256 = "d0e70f51e470b5706505d48e9e7f37239657cb8a11467fa39a2962fa0ee98b05";
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
    sha256 = "c25baa9bec7c759b07245a4172f347cfc4c0efe739dd57c290c2b3480fc20b42";
  };
  kmod-phy-vitesse = {
    version = "6.12.63-r1";
    filename = "kmod-phy-vitesse-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phy-vitesse-any" ];
    sha256 = "7606650bacc8e8da1bacba10478a6542635a960dfbe7c5aa4a9de049dd5af7e0";
  };
  kmod-phylib-broadcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-broadcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-broadcom-any" ];
    sha256 = "597e4630744369f6f545cb28d72f89c714c8dd5399824ddcba009c986c46cdc5";
  };
  kmod-phylib-qcom = {
    version = "6.12.63-r1";
    filename = "kmod-phylib-qcom-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylib-qcom-any" ];
    sha256 = "d4183274e63506ade6c4e90213bc5aadcce60221473a165b1de2d9746eeed1a1";
  };
  kmod-phylink = {
    version = "6.12.63-r1";
    filename = "kmod-phylink-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-phylink-any" ];
    sha256 = "9783e29eafe9be93a9024aa6dc5bd945215f7e8cc4ccb23001e03b4a71c58d2c";
  };
  kmod-pinctrl-mcp23s08 = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-any" ];
    sha256 = "5c6eebb7ecc21c9d993738f78bfdcae7d55cb1052f77a0a9cddfed7cb914ca52";
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
    sha256 = "3572764bc2f7ad61e8580ee4fd18d8e4605f2c7426dca39b5461fac460f9a7f7";
  };
  kmod-pinctrl-mcp23s08-spi = {
    version = "6.12.63-r1";
    filename = "kmod-pinctrl-mcp23s08-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pinctrl-mcp23s08"
    ];
    provides = [ "kmod-pinctrl-mcp23s08-spi-any" ];
    sha256 = "2d120a9d4e6d0c0966fb7e9dcc49a16c602214ca26af8a45e231eeff446ffb4b";
  };
  kmod-pktgen = {
    version = "6.12.63-r1";
    filename = "kmod-pktgen-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pktgen-any" ];
    sha256 = "5413786f68cb22d562054ad3964fdaed595a57130216b198d50738fc16baa052";
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
    sha256 = "2884aea2dde0488ba30e66bb7c50e0ec7a3963fdd61e0aee428c48ebba81547e";
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
    sha256 = "f72b72e9dcfe85e98a4e79228e5a9215a6eb858a6e732cf7a0a6d01fd1583805";
  };
  kmod-polynomial = {
    version = "6.12.63-r1";
    filename = "kmod-polynomial-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-polynomial-any" ];
    sha256 = "8103976d29b95759b9b476c4f997ae7a61f48bc45fb079b2a7b333949bc03e56";
  };
  kmod-ppdev = {
    version = "6.12.63-r1";
    filename = "kmod-ppdev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ppdev-any" ];
    sha256 = "436230800ba1d85bbaa884ec412d645f16a033f97f3025f20a4b1b98971334d3";
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
    sha256 = "ac8f6fab1e1daed7ab6ee9b53d4b2a4fe6fa2e4a1a6629d12141305a400fa57e";
  };
  kmod-ppp-synctty = {
    version = "6.12.63-r1";
    filename = "kmod-ppp-synctty-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-ppp-synctty-any" ];
    sha256 = "20f5919910a2d81e66d3253d86a773d53cbe226e9c9dafb568a75833e137a760";
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
    sha256 = "8ba888211e01ac7597fe8bc6a0b868dced571a7f994691222535be560956a84b";
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
    sha256 = "9b937a7f56be78b7f88e69f3faf4c851197cc25f1f25596a759e63af0db57c2f";
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
    sha256 = "3749a71f6d4bc41a1d0165b127c0a3447ceb0e29b04db782dae4d524537776f0";
  };
  kmod-pppox = {
    version = "6.12.63-r1";
    filename = "kmod-pppox-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    provides = [ "kmod-pppox-any" ];
    sha256 = "d2ef264eab5f7d112bd47dad1b8c2caa9a9f35ddf3b60f3f2aec3b187098e400";
  };
  kmod-pps = {
    version = "6.12.63-r1";
    filename = "kmod-pps-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-pps-any" ];
    sha256 = "7edcbde3e7d4063d191a75c426155902ef21173cc7743d08926e6e4b7e8ef3f1";
  };
  kmod-pps-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-pps-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-gpio-any" ];
    sha256 = "d6576df5efa38697ee4a012741f6389627ffc0d625b547cf85a18d0dfed14c57";
  };
  kmod-pps-ldisc = {
    version = "6.12.63-r1";
    filename = "kmod-pps-ldisc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-pps-ldisc-any" ];
    sha256 = "e79b1c7046f361454ecb0e086d8792a6bc00a7c23e7eaa7cd7993f584f018315";
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
    sha256 = "a9dd08afff402de6755828676abad66acfbe433c3b0522863b1b0ac3ce8438a9";
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
    sha256 = "bb3aae32e0efbe930bee41e75532ced31ce695d033ae22ecbaf431d990f7f8c5";
  };
  kmod-ptp = {
    version = "6.12.63-r1";
    filename = "kmod-ptp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    provides = [ "kmod-ptp-any" ];
    sha256 = "9b9ace712efe7ca966c38fba3b39f5effeeefaa77b7e4ce369091e56b3b6fe87";
  };
  kmod-pwm-raspberrypi-poe = {
    version = "6.12.63-r1";
    filename = "kmod-pwm-raspberrypi-poe-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-pwmfan"
    ];
    provides = [ "kmod-pwm-raspberrypi-poe-any" ];
    sha256 = "247493bc1ff143016e6642b7d1c9524b8d137cd396bcea5897ff9b62e3e503c0";
  };
  kmod-qcom-qmi-helpers = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-qcom-qmi-helpers-6.12.63.6.18-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qcom-qmi-helpers-any" ];
    sha256 = "575101502bb99873625a315520dfa8c3590769b0efd990ff021e49b78d7d3aee";
  };
  kmod-qlcnic = {
    version = "6.12.63-r1";
    filename = "kmod-qlcnic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-qlcnic-any" ];
    sha256 = "b71be918449779482aad406232710f2e289f2d5f84ec2d752ec107a84d1ba2c4";
  };
  kmod-qrtr = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-qrtr-any" ];
    sha256 = "82881dcd665eddec04674314840717b39d01f833b2618cd520a12d8e0c326a1f";
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
    sha256 = "2ad65199116aa4684044d51b3716f26f22a09184b5b45a06b9b7e808350eb454";
  };
  kmod-qrtr-tun = {
    version = "6.12.63-r1";
    filename = "kmod-qrtr-tun-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-qrtr"
    ];
    provides = [ "kmod-qrtr-tun-any" ];
    sha256 = "0844ff629768b3fc9b0c8921d484ff7ce172fafd6b666257f03708dc425fc552";
  };
  kmod-r6040 = {
    version = "6.12.63-r1";
    filename = "kmod-r6040-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-r6040-any" ];
    sha256 = "40cdf6b0a2200df3268eda873c0f3f5024d9873ec53d0566293f5347a3dfec86";
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
    sha256 = "3f51fb66d36b696579333856d770f59e0815b5b386126c5c91a17ef6c08d9932";
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
    sha256 = "759819748e997031552aef14dc98ed48ddab5db1028311f6e264079efdbefc05";
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
    sha256 = "a68a93239d07d309803c94588c6d0487cc73910dbae96b1faec9e010d3cadb80";
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
    sha256 = "871c52186cfea4b85deb699cf94fb14a0a23f00cff62888c492a32be29bbb5b9";
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
    sha256 = "d07e91ad4eeeb540b5bc2d0a81a0a176546dbf2e2b097d192d2fae21a68e924a";
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
    sha256 = "a7fdf7ccd73371a1d54e114351a394d620e10220e26f7f260d913a32596b27ce";
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
    sha256 = "1bc73a2b3618c6144a8ffa0922544b9aeaa8965856712ebdb2f1e191b7519603";
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
    sha256 = "5f9dd8bd75945192fd6060387c09aabd53c86bc85e9d2a049c226dd32cfa521f";
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
    sha256 = "b7cc2b733667110e85545db2e507154e856413823829d634cbbb1d6366c6f582";
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
    sha256 = "6a7e3e69f10875112b4e92ea6e98ea98f99569f108c457824cdc372e52666239";
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
    sha256 = "3fa0b3044ac3d8a70d0b80129605ddc72a2a3083cd15750c1541748395d98f81";
  };
  kmod-random-core = {
    version = "6.12.63-r1";
    filename = "kmod-random-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-random-core-any" ];
    sha256 = "f34a6918aeb7a446ff915d6c8dd3c063ae6dd3dbd5c62debd2641a9d2a3decd8";
  };
  kmod-reed-solomon = {
    version = "6.12.63-r1";
    filename = "kmod-reed-solomon-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-reed-solomon-any" ];
    sha256 = "72c69a12c5567a1044520ddcf842e2e7811ecb43bc2dbaff555b14050d9be11f";
  };
  kmod-regmap-core = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regmap-core-any" ];
    sha256 = "58a458f794b05917e04f74f925b5ec7ba88e6b1ce688872d139e8632ab46aad4";
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
    sha256 = "c34bd90d73de9eb97430116d361259a6b81ac1d8fb7b74ff20252388cf5d50de";
  };
  kmod-regmap-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-mmio-any" ];
    sha256 = "2ca2cdf448482ba348a52240d71f8421db9a11c1ad726de187804063111b913b";
  };
  kmod-regmap-spi = {
    version = "6.12.63-r1";
    filename = "kmod-regmap-spi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    provides = [ "kmod-regmap-spi-any" ];
    sha256 = "cd0a6c2f49671d14e9f70923b3920e82579c54f4f885fd4de601357a4d14637b";
  };
  kmod-regulator-userspace-consumer = {
    version = "6.12.63-r1";
    filename = "kmod-regulator-userspace-consumer-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-regulator-userspace-consumer-any" ];
    sha256 = "2c69f83795bd37094fb71721663f7300f2aa0f41f9d089df693ad77d266c3387";
  };
  kmod-rmnet = {
    version = "6.12.63-r1";
    filename = "kmod-rmnet-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rmnet-any" ];
    sha256 = "1e385986b07b4d4c1a73fc82baee9853ee5c93746e0f55d3b125cb9f0f98ca56";
  };
  kmod-rpi-panel-7inch-touchscreen = {
    version = "6.12.63-r1";
    filename = "kmod-rpi-panel-7inch-touchscreen-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    provides = [ "kmod-rpi-panel-7inch-touchscreen-any" ];
    sha256 = "d48089a7206c5d1dd83039849a899bde578f8a44f722419e29a3783dc87f532b";
  };
  kmod-rpi-panel-attiny-regulator = {
    version = "6.12.63-r1";
    filename = "kmod-rpi-panel-attiny-regulator-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-regmap-i2c"
    ];
    provides = [ "kmod-rpi-panel-attiny-regulator-any" ];
    sha256 = "af29ec5658522a44a43f7834d9800542b93c11cb3eb800ccfe9789592742113d";
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
    sha256 = "617bf4d654e35315ef898c91ee4e70c960c14ae7bea2f7136a6571f989c93ffe";
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
    sha256 = "b2598b3c244b07b91a417f42589b5eab59f87c3e6c07f64e36d56a8032fa6a3a";
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
    sha256 = "c85bef84010a0142d571259b382449ed71c4cd2cd9e7bf54943eb5277b62b2e0";
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
    sha256 = "e375fbd8d2028446bc051aebe1411c5b8786840688b5fdbfd4c531b996d006f2";
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
    sha256 = "e31ec3173ab5a5443fb63c9545deea016bacfcef5f15310d3c02ae648d986451";
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
    sha256 = "34521f4afb272ff9c264a3ca8d04e2e5edc7ed51b63c1bdaff20ea4b3c6a1c65";
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
    sha256 = "8092088db0a82feb5eae19d03ba74f13e9f5f5987e78d197ecae49b9707263ca";
  };
  kmod-rt2x00-lib = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-lib-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rt2x00-lib-any" ];
    sha256 = "9bbf9a1c168205a3fbda4167067b0ebbbb49e00133f30f9d9ff0a50ededf2f7b";
  };
  kmod-rt2x00-mmio = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rt2x00-mmio-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    provides = [ "kmod-rt2x00-mmio-any" ];
    sha256 = "864ed61ea5e3823dcfe815d9b65f17efa109adf2140642644d9260b6920a4a89";
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
    sha256 = "599fb1dca067046e97a192323c8ec602334fc356dca4c3ac113d83bb643eabf1";
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
    sha256 = "685f4ef5e640e59c3ddc6ffb62a335054169942c7ec885b4db604de9458cb21e";
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
    sha256 = "95b778ba21d3d0ad3736d546d98da09a16c5b3be103806608f61a613c53f36a5";
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
    sha256 = "d33d90ee5130680bbb57851add78893b9b18d6bed809afbe42b24544db4c12d3";
  };
  kmod-rtc-bq32k = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-bq32k-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-bq32k-any" ];
    sha256 = "11b1e4ec1115b48fff42716c7ced60f334123733232447114efaf103092dfd26";
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
    sha256 = "9aff254f064695f5d39c3845baf5bebcf33dca44f9fb8ef1c7df0b7b47507716";
  };
  kmod-rtc-ds1374 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1374-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1374-any" ];
    sha256 = "54d72bdc226ffe7a80c544dd203ffe6e2c145b4a3498c1d8a714bdd89bd05ebf";
  };
  kmod-rtc-ds1672 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-ds1672-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-ds1672-any" ];
    sha256 = "9b085fd0afaae07767527adb0c6ac7d0b2e9d3bc7010a6a95812c72708b6d768";
  };
  kmod-rtc-em3027 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-em3027-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-em3027-any" ];
    sha256 = "c74916bbac5eef6f203271e0d78354f384499a4d9c9bac2d09684d75efdf350b";
  };
  kmod-rtc-isl1208 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-isl1208-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-isl1208-any" ];
    sha256 = "b49aa36a9fe7d0a0645ef6112937296f0c75eecabfd9cf4b6c8110517aeb7b18";
  };
  kmod-rtc-mv = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-mv-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-rtc-mv-any" ];
    sha256 = "c9f6df46fbc8da7552e7911af168464239d6e1a31910fd32ac081734a4cbe59b";
  };
  kmod-rtc-pcf2123 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf2123-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-spi"
    ];
    provides = [ "kmod-rtc-pcf2123-any" ];
    sha256 = "c5b51f2451ecc720e2ff7bb4d9733b4cfee4e7f44236a1cf7b3aceb4268280f3";
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
    sha256 = "d3f736648ec820e0ee5da13e0e228d34ce0400aacce2b50e29c29b9754853171";
  };
  kmod-rtc-pcf8563 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-pcf8563-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-pcf8563-any" ];
    sha256 = "d5ac842d5cbb7cd8cbcfd09504343b75003edee0fed4530d2b8ae9c2fcf8246a";
  };
  kmod-rtc-r7301 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-r7301-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-mmio"
    ];
    provides = [ "kmod-rtc-r7301-any" ];
    sha256 = "ee2edd99d6de123f20c8361ca23a8b61337931f7be9a58908816d05dbb4a4d89";
  };
  kmod-rtc-rs5c372a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rs5c372a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rs5c372a-any" ];
    sha256 = "001aa2556f6b2da0dabf562340b89fee5966807764d8dedb648d86a136e5a8dc";
  };
  kmod-rtc-rx8025 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-rx8025-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-rx8025-any" ];
    sha256 = "ed455b54717ee8d37917f6ded9d2ba572a8977b0769e6d6e9e04a2273a1b399c";
  };
  kmod-rtc-s35390a = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-s35390a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-s35390a-any" ];
    sha256 = "6faa35875d312b8a837b6184489b2f8880157f2c5963a15b92c31624177a7ba4";
  };
  kmod-rtc-x1205 = {
    version = "6.12.63-r1";
    filename = "kmod-rtc-x1205-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    provides = [ "kmod-rtc-x1205-any" ];
    sha256 = "ba21ffc7e31032cbdb527d2319cd155cb6b618992f59ab520c8930275096fa19";
  };
  kmod-rtl8192c-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192c-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192c-common-any" ];
    sha256 = "07c7e78651ef195318a4f47d577807a606ff93040a8362477d9665c1e73d741a";
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
    sha256 = "cc57ee62bc8299055e85e6453781c2b90cbcb1a8610dc74c4e25e06250643dd8";
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
    sha256 = "1c6914c286fb025768aa659bd732d7d69fe9775c80ad6136a786efeae2a453cc";
  };
  kmod-rtl8192d-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8192d-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8192d-common-any" ];
    sha256 = "03a1c60b824246cae6f898e00750d164f1c123998ade47864745be53731c9773";
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
    sha256 = "5050ef695121f2058bb3117a8c4f142995316420f664e7f780c26c86540dbb11";
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
    sha256 = "19c4f7571d4a23a72ff8a6db57ef03f9101a64ae17923f2330a002cfd9086575";
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
    sha256 = "11f82786dafaa889a9414351cbf9aede6122005028f66136e611927fadbc6f20";
  };
  kmod-rtl8723-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtl8723-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtl8723-common-any" ];
    sha256 = "173f0edc49b009dfa3e4362673531c6de2631de6d74b2416ba770fed3ccb33bc";
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
    sha256 = "56a775fd5fb363d4828d8b93324fd458ba6c7317ccdf0024cdf359d75cb447c6";
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
    sha256 = "2801d7f9b06a52058652fb3a67b260e11a3802afad0c77b5d7b66f1eb34e227f";
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
    sha256 = "06346aaf3878ddc5756deaf372f5c15d57cd94c04ec9fed1c74b29b11d52675f";
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
    sha256 = "1ec350b94ce0dd2b798107d43926bac436b27ffa62b9e8eccbf2f76b0e5801f9";
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
    sha256 = "6bb1f5c237a17c8d0215b4393ce93a8ea9e77512dfb27ac424a9cddec2e36c0a";
  };
  kmod-rtlwifi = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtlwifi-any" ];
    sha256 = "ce4c7419fb742a86fe590fa5c50c6a3e7c81e11de0ac4fefda5b776afb2563e4";
  };
  kmod-rtlwifi-btcoexist = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-btcoexist-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-btcoexist-any" ];
    sha256 = "8beda7cfb77a5aa9b5a3f873629b9f513b504acc32e9e55ebfdcc7c1176a8f8d";
  };
  kmod-rtlwifi-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtlwifi-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    provides = [ "kmod-rtlwifi-pci-any" ];
    sha256 = "9671bc08ab5fd465a472863ebd1b750e1f08e61cb2ac648112d2abd38fc76c8b";
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
    sha256 = "814ad96b47c180bfc9b8024992dab76179b1010ffab022344f2e710742763219";
  };
  kmod-rtw88 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw88-any" ];
    sha256 = "7f17f002794750e835bd84438bfab3f7de14a53e7e13040a76946eb9b3489b42";
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
    sha256 = "f2a9f149b3e3b8e9057d43a54279068387e430287f19d980684803c9a1159052";
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
    sha256 = "c7a7c3b179c4d7d42ecd1914e8cdac720ff5eea91c160f1a9382ad0baeb107d5";
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
    sha256 = "68d0f88428b391e70ac58f3462760c0930a2a5efd85303c3dfefa9867ce6e457";
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
    sha256 = "e69ac49864eb2b5d55a96362aeb3989507c697c95bbb83467666576138ba0dfe";
  };
  kmod-rtw88-8723x = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8723x-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8723x-any" ];
    sha256 = "a8f46f41ebc17a7577c5ce95d8dd2ef6463a7979727a8425ddbd66e3e8b92c46";
  };
  kmod-rtw88-8812a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8812a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8812a-any" ];
    sha256 = "502b30e9dd8c24b48cd9eeb22ea1ea587013a550b7fcac78336072933ec363c1";
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
    sha256 = "d952d43263c80bcb666eb4dd3c12efaf71183557408c69f539dcd072ac2502f6";
  };
  kmod-rtw88-8814a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8814a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-8814a-any" ];
    sha256 = "8fbff79e2e4e8fb97e8c7c8d1bc2d4fded926697d377fa4749b851c14d19918a";
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
    sha256 = "d1adecc3c6659679f4ab58536cab49eaa2e818cf56e2afa2f6e2859a8b23b7a0";
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
    sha256 = "bcbe8aa026f631ce5fa9fa58dd07e95a85c25c24e95c8d5963ba11be026cc1f1";
  };
  kmod-rtw88-8821a = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-8821a-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-88xxa"
    ];
    provides = [ "kmod-rtw88-8821a-any" ];
    sha256 = "eac226f4b7a6fa13e17c5613206b86db02d52b2fcd05f72a31fbfe2c74a26ad9";
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
    sha256 = "d57005ecc09d7d90a2fe9073e0216950e7e487eea0de8f0faee399830f0cd563";
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
    sha256 = "90c4624668b0771eda9d651ad066537850ae6210cfdc0e64d9e94e89e9bb8e7a";
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
    sha256 = "1c424c0d1aeee81959b993c3f05c0039a9e568a477819bbcf5f10c73615fdf12";
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
    sha256 = "b415ca912f8033d47984fed0ba67ae4cc511a123656c13fad8e68d500993d9f8";
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
    sha256 = "94a28ba6c8b9452da9df17740586235ac34f3b15c00eab21782eae7311d6df7e";
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
    sha256 = "96754bdbe8a930ec6a5742b2166e9ed89eca4376f5f335ae26fa4dee5f2cf5bb";
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
    sha256 = "c434e5a775f907cdcb4ffb841f1abd1e203e71709a1ae07b140db1a2b7a442a6";
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
    sha256 = "1715c5ef765333910411ba706ed0b355c6f6b5f09ee0649f1cdcdca11a6390a8";
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
    sha256 = "627275585e040a6bf54ac5909eaef8f1651cc4ecce931c4bfa3c87aed19620f4";
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
    sha256 = "7b8db8b9c341f2a2dd0d81cc2c6d4a2195f9c7b657f9d27dc531120bb10d3a2d";
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
    sha256 = "57aa60ba1de18c2be874b8dccfd7ac4b79d55b973aada86047a7a70090f041f7";
  };
  kmod-rtw88-88xxa = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-88xxa-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88-usb"
    ];
    provides = [ "kmod-rtw88-88xxa-any" ];
    sha256 = "036b006eceac52da4574e1239740325fca761aaadffca63b705d6aa85cc112dc";
  };
  kmod-rtw88-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw88-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw88"
    ];
    provides = [ "kmod-rtw88-pci-any" ];
    sha256 = "f1bb1894025457a956c7a8f2ad987ab13c384f7cb5b233ddbac2e3f1cdffc6b3";
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
    sha256 = "5e4c4b4c60f5674fa84a9f9af3f57a3ad28cd98cc52cd8326415c7f7a4249cb3";
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
    sha256 = "476ab66c900f89f897e82bfdb95b0da2c464ccbddcb1c79d4795913a80be0e4f";
  };
  kmod-rtw89 = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    provides = [ "kmod-rtw89-any" ];
    sha256 = "32ea568549dbe4cc6e8021576b4171c5b1f0e905827c94239bca268607ff8685";
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
    sha256 = "76821cf94346dad520f5b70d942ff31e3806ba2e760f1a1427bebc62eed732e8";
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
    sha256 = "a2b36f81dad0ba32456ce95e52691c6b20ab6ed01e5b2388d6e335d089a128ff";
  };
  kmod-rtw89-8852b-common = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-8852b-common-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89-pci"
    ];
    provides = [ "kmod-rtw89-8852b-common-any" ];
    sha256 = "713ee77ce1c50e1eeac0ce34a129e63124c17a3e30038ec3d760ff62d703d21e";
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
    sha256 = "e085740ac21ce57ae3c1b060e3e4f9c07f5ab35b33e0afd8d8ab8562481c4d29";
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
    sha256 = "7ad54a3cd577e30940f45d799803ded27ccbb43cc57244de70a0c43b804bcbfd";
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
    sha256 = "2bdea75c3d725b4af83d0b7fd3071b1f3b4f255b91b9e44433c992a7ec0f75d1";
  };
  kmod-rtw89-pci = {
    version = "6.12.63.6.18-r1";
    filename = "kmod-rtw89-pci-6.12.63.6.18-r1.apk";
    depends = [
      "kernel"
      "kmod-rtw89"
    ];
    provides = [ "kmod-rtw89-pci-any" ];
    sha256 = "c470d8a563f8e54d43e6a1182a4d04c41e6be0cb6d969f47039c106c7471481b";
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
    sha256 = "fb3944920be63dc3279116d61e6fdac043401a78cd9a88b9b36735c7a2258461";
  };
  kmod-sched-act-police = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-police-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-police-any" ];
    sha256 = "a98efb4b1fe5147449dd384af60567d75099c67a18fe58ff7e8c9567bf419abb";
  };
  kmod-sched-act-sample = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-sample-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-sample-any" ];
    sha256 = "35a5c0f7e2b20cc1e98b666858d53aa8da31e2e90f3183bd773f8d76813aff03";
  };
  kmod-sched-act-vlan = {
    version = "6.12.63-r1";
    filename = "kmod-sched-act-vlan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-act-vlan-any" ];
    sha256 = "15d116ae8d3dd907fc0aa41ed5ff03b989d2e9111096f54e98ffc3132b3bee9b";
  };
  kmod-sched-bpf = {
    version = "6.12.63-r1";
    filename = "kmod-sched-bpf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-bpf-any" ];
    sha256 = "143d14face4391f0d883c8b6011dbad872ae7975865bdedae1d6334faaee4285";
  };
  kmod-sched-cake = {
    version = "6.12.63-r1";
    filename = "kmod-sched-cake-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-cake-any" ];
    sha256 = "b5a594578c1264c315481f48dca95b0b2cf36bda03c6ec1a91ba0a554cbe78b2";
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
    sha256 = "9b621d765ab647457e9d999b3528a245797e76d4c186336776405d02289a8c84";
  };
  kmod-sched-core = {
    version = "6.12.63-r1";
    filename = "kmod-sched-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-core-any" ];
    sha256 = "7154ae57f5536221339c5138311079461271272fca9d86695aad823ce84e45f1";
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
    sha256 = "109e2b5a0691da436289abf6729e185019c34f674740d71023d31ae76161676d";
  };
  kmod-sched-drr = {
    version = "6.12.63-r1";
    filename = "kmod-sched-drr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-drr-any" ];
    sha256 = "457c625efd552a6987d130b076960774f5abaeccfb5be2c9c7fe3b6bb004782c";
  };
  kmod-sched-flower = {
    version = "6.12.63-r1";
    filename = "kmod-sched-flower-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-flower-any" ];
    sha256 = "d08673022f5973d146aeba1c3276a2da254a022a3523128ddaadf350a3e14845";
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
    sha256 = "a697c88b95c3a577bee88d64991ba49d378702e21189ade831dd6c349a0036f6";
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
    sha256 = "59c97eae2d9ad4f40de4f48ab38f32f5225a957a94559fdefb5775a66aa289c5";
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
    sha256 = "8e112cb102d05061606e85556a80473bce6eaf7e1342e9f9ce8e1b9b10b6ae9c";
  };
  kmod-sched-mqprio-common = {
    version = "6.12.63-r1";
    filename = "kmod-sched-mqprio-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sched-mqprio-common-any" ];
    sha256 = "9ba0a5f850411973cbc1345eb057e19186e7ee2f42cde8bf978c59ada7547c9b";
  };
  kmod-sched-pie = {
    version = "6.12.63-r1";
    filename = "kmod-sched-pie-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-pie-any" ];
    sha256 = "73041b018572de977fbbd84a31be97d6d7f3fbada765d06db4fd95ad1c7df7bb";
  };
  kmod-sched-prio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-prio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-prio-any" ];
    sha256 = "29b890ee690dff41dc739fdcbdca67827770ea1ff8732b2cd85b941fc60ed00d";
  };
  kmod-sched-red = {
    version = "6.12.63-r1";
    filename = "kmod-sched-red-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-red-any" ];
    sha256 = "9ee97a88b1b05098ff93459f2687b447a568ec6404b3a44fa76aa362b1ae90e8";
  };
  kmod-sched-skbprio = {
    version = "6.12.63-r1";
    filename = "kmod-sched-skbprio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    provides = [ "kmod-sched-skbprio-any" ];
    sha256 = "5db60bd7dd6369d2e3d595295ff28ceead3901ad445fdda0ec86d61e0243f0dd";
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
    sha256 = "d26d27e797aaff5ee08361f499722d96ef899483fea48794a8febbaecbcd6652";
  };
  kmod-scsi-core = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-core-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-scsi-core-any" ];
    sha256 = "bf96978302eeb85c7f9b8a7de18de9a1e7729ed05b70a851432402c99266ab8c";
  };
  kmod-scsi-generic = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-generic-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-generic-any" ];
    sha256 = "62d9a3431e3065d591836639a79ecfd542fb7b529ccf07e7d51aea27216c0467";
  };
  kmod-scsi-tape = {
    version = "6.12.63-r1";
    filename = "kmod-scsi-tape-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    provides = [ "kmod-scsi-tape-any" ];
    sha256 = "b161e3a58520629425b8ef26655d5d49070e7c8641a57d469e993ebbae3ccc60";
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
    sha256 = "c099c51486afb00fba356d367466228b2282fc5baf019e5acb8e22cffdedc416";
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
    sha256 = "112fc6fe3545d723ef2d608647c160e6f55566ba67c9f5d6b2b0f9f65df2e962";
  };
  kmod-sdhci = {
    version = "6.12.63-r1";
    filename = "kmod-sdhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    provides = [ "kmod-sdhci-any" ];
    sha256 = "5b65ba547ade5e80d01817f97f862fd5045c7cff1d0a28e371bb1650554b4fba";
  };
  kmod-serial-8250 = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-serial-8250-any" ];
    sha256 = "1061055d6751a3a57d00fe48db8c646b6e9d2ca3097c670f45b4f7b643551b24";
  };
  kmod-serial-8250-exar = {
    version = "6.12.63-r1";
    filename = "kmod-serial-8250-exar-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    provides = [ "kmod-serial-8250-exar-any" ];
    sha256 = "ddb3497b963d93458ba42f3c7d9642717c648afa63d2246688a9aa15aabcf399";
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
    sha256 = "8d8a151d7db73c0c28356b043878e5c77f15a866689d90c4e5f7069f7f8ffc7d";
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
    sha256 = "6d2f154f1f1360937df8f4393de6dc155cacd3b0c710a3e2d9629ce2be24f380";
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
    sha256 = "670502051dc26a7deace3021080f4e5f189cb9ec953c54cdc896a07ad70da9c1";
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
    sha256 = "e272ccd9fcd6bb98eb4f606e52f103a97a6678830da89dc39e92904583377627";
  };
  kmod-siit = {
    version = "6.12.63.1.2-r4";
    filename = "kmod-siit-6.12.63.1.2-r4.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-siit-any" ];
    sha256 = "560611389fdf221198351a63f60c853f3f54c91a2a4ba504cb94536ffa022c65";
  };
  kmod-sis190 = {
    version = "6.12.63-r1";
    filename = "kmod-sis190-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis190-any" ];
    sha256 = "da9b7305fb0e00f91a4839ee561cb29d229ede8618d9aa2523490b756875879f";
  };
  kmod-sis900 = {
    version = "6.12.63-r1";
    filename = "kmod-sis900-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-sis900-any" ];
    sha256 = "5e18ddb78761af9d090e6d927f4b2cbebabca9e9a991e7118306e49e106f9d64";
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
    sha256 = "92055530b687cbb290666e948c027a969530febc2eb5823bdb7c3f1f6f88851a";
  };
  kmod-skge = {
    version = "6.12.63-r1";
    filename = "kmod-skge-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-skge-any" ];
    sha256 = "071b660bb3b3792f9f75bd2ea1e0eea4634703483b26f1abdc65e49c367c05ba";
  };
  kmod-sky2 = {
    version = "6.12.63-r1";
    filename = "kmod-sky2-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-sky2-any" ];
    sha256 = "c66f043d66364865ec269d0901275edeeccd0a6d8708fc9d0f1d53ff8f830932";
  };
  kmod-slhc = {
    version = "6.12.63-r1";
    filename = "kmod-slhc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-slhc-any" ];
    sha256 = "a445be5e6637264ae0eb382cd690f7f2242e7641327cd210fbc28f6d5571cf07";
  };
  kmod-slip = {
    version = "6.12.63-r1";
    filename = "kmod-slip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    provides = [ "kmod-slip-any" ];
    sha256 = "c3a1595a24ce90b36f62869f55e0c15e38d60b8c4b59f83793e9dbba48e895ea";
  };
  kmod-smi-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-smi-bcm2835-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-smi-bcm2835-any" ];
    sha256 = "076e357929f372b96be7009b3cc4e1513de6603ef81f67e674e77f2491b8e3d8";
  };
  kmod-smi-bcm2835-dev = {
    version = "6.12.63-r1";
    filename = "kmod-smi-bcm2835-dev-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-smi-bcm2835"
    ];
    provides = [ "kmod-smi-bcm2835-dev-any" ];
    sha256 = "6253b929448887e3a282f1e50a1c53b7a66145f38ab90f938dab3dd5ac01ae2b";
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
    sha256 = "67c639bba0b60159ef9bd28c34cca3f4b172657ebeb576e9bc1ff69d8ec14070";
  };
  kmod-softdog = {
    version = "6.12.63-r1";
    filename = "kmod-softdog-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-softdog-any" ];
    sha256 = "f481a7d99ad1cd7dc03dc9283b5ec2d5c62f84e7195e115a9124603187247478";
  };
  kmod-solos-pci = {
    version = "6.12.63-r1";
    filename = "kmod-solos-pci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    provides = [ "kmod-solos-pci-any" ];
    sha256 = "b81bacb4f4b7865a11aea45299c1147a5953554b0665e76df956511694da1e8c";
  };
  kmod-sound-arm-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-arm-bcm2835-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-arm-bcm2835-any" ];
    sha256 = "c6cb47aebcde768862f2b740b3672a90eff911cc9e16ab3788a84a15affa971b";
  };
  kmod-sound-core = {
    version = "6.12.63-r1";
    filename = "kmod-sound-core-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    provides = [ "kmod-sound-core-any" ];
    sha256 = "d71b5420bea406ab3278e0536e043a9e54392920096eed39898097b0eccb5066";
  };
  kmod-sound-dummy = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dummy-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dummy-any" ];
    sha256 = "b2551949486eea6cf33f40715ebaeaa6387fd06700601aeb5487acf42a97593e";
  };
  kmod-sound-dynamic-minors = {
    version = "6.12.63-r1";
    filename = "kmod-sound-dynamic-minors-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-dynamic-minors-any" ];
    sha256 = "0942275aa18c49cdc4486d28928c4ac45ee5c74366cda936e8891da1c6a97674";
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
    sha256 = "bd5312a9c22e9bc0eb0ed52583d03ae6cbf77b86b55df6b21c6e0a57962b2560";
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
    sha256 = "6e9b0c418409df134507bc0379d9478649b74be13c026671c6a151e1664d507d";
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
    sha256 = "804eb4e86bbc92bd4bcb7e31d32b1fd26aa7b726b5edff745fc73fdfda1be9ba";
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
    sha256 = "9b6414f2f5d26d61ce86ba8dbf6b3c84e1e36e4cb0e9d73949b1e3121f231b3d";
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
    sha256 = "b709474be13879481b7cf172a0bb067638873a1fcbf70a5d41082662b0fc5335";
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
    sha256 = "f4ad1cd7b106d1676b8b558a646050e3ba711330ca7373c9fc45ec4c0545e829";
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
    sha256 = "9427bc845a5328b8394795bc5af4456b7ea86daa8a1cd3aa49b2d1d06c50e49d";
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
    sha256 = "1266ba22a80b7d3afd600560d72457ed7cb7c3cbb27aaf936acaf8780378c8f3";
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
    sha256 = "0ae6939a8ec197e90425c6c5582bc2ab7f3dbaeef04223975affa1714c087367";
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
    sha256 = "5f15606f2fed2199db327575376cc61f70e83ccd74162d93e2c2fd6b41241f88";
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
    sha256 = "24b9f398181efb544dea7ea0ec1963f31862eb3872eb6a5d985cfea715eb8e10";
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
    sha256 = "9a666895d3f9f74ab63c009e3ac2a078d76a41a47ec66e0c1ec82afc4d18a741";
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
    sha256 = "e56ba34b72ee90b1cfa2acad9906769233d631f090edd2c0eeee4601514760dc";
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
    sha256 = "46554f7b06f10f8354bf8cfbe62082df06f857e15c9e4f0baa22fadb22921c06";
  };
  kmod-sound-midi2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-midi2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-midi2-any" ];
    sha256 = "2f79945b778d19822d6e399bdf45efd5bbadef61584ba7e5d84579dd60419890";
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
    sha256 = "ca7db4018257e3c08b7151a228e4fc462276c99977d049afcf5b9b65576dae30";
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
    sha256 = "74fd01fbb119216809f7bdde276e09d92d7ffc99437bd4717394b30496f6c924";
  };
  kmod-sound-mpu401 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-mpu401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-mpu401-any" ];
    sha256 = "cc669ba75cbfaca25fa1edf239e604ab3a78c573fc305c488fa6808c51b871e9";
  };
  kmod-sound-seq = {
    version = "6.12.63-r1";
    filename = "kmod-sound-seq-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    provides = [ "kmod-sound-seq-any" ];
    sha256 = "668d33ca9137d4f688bec5747d7d6a92f820d09a821d746dfbe5456ef1ed10b6";
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
    sha256 = "cce83b162f0e2c8ab81e4810eab8d781c4eb6f51f0c18f0411fb315ae11a4059";
  };
  kmod-sound-soc-adau1977-adc = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-adau1977-adc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-adau1977-adc-any" ];
    sha256 = "f6f911a8c6bc715c7780b793b8c8dac5823e0afd32ed82ea5e3c8929071e9ac3";
  };
  kmod-sound-soc-allo-boss-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-allo-boss-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss-dac-any" ];
    sha256 = "4b85c5105ae9fba6eea311a00b8cd4dd5624a7ef0767f47459c8685c8cf1b0bf";
  };
  kmod-sound-soc-allo-boss2-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-allo-boss2-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-boss2-dac-any" ];
    sha256 = "19d8686feeb2f9369e6f95ff9a5ba198638dcc49b821b67aff00902ae47900a9";
  };
  kmod-sound-soc-allo-digione = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-allo-digione-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-allo-digione-any" ];
    sha256 = "1138dc7bc003b0154ab4594ced1ef1fe83cb90feaaec59b0a3e5c8a9e4c68992";
  };
  kmod-sound-soc-allo-katana-codec = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-allo-katana-codec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-katana-codec-any" ];
    sha256 = "cfd2d183d5434adbccdc41f2b920cd671670b57793497632d508369f67f052f8";
  };
  kmod-sound-soc-allo-piano-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-allo-piano-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-any" ];
    sha256 = "6a053327e7632ff5b6f8913095744fdc4566f8f1a402ddb6121fd9a513738aae";
  };
  kmod-sound-soc-allo-piano-dac-plus = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-allo-piano-dac-plus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-allo-piano-dac-plus-any" ];
    sha256 = "88d18b5f1b76c404c905b069390b3329380b7312c6c1472d28908a4c1c810001";
  };
  kmod-sound-soc-audioinjector-isolated-soundcard = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-audioinjector-isolated-soundcard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-isolated-soundcard-any" ];
    sha256 = "983d3dadcc4fcb865c730b3231b688c66de5e8bd06da9bbcf57cd3e061b9671c";
  };
  kmod-sound-soc-audioinjector-octo-soundcard = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-audioinjector-octo-soundcard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-octo-soundcard-any" ];
    sha256 = "b1748b89c23a6a8fe789dd9b690c434033fa2713c690c7e84ef899067c26ab44";
  };
  kmod-sound-soc-audioinjector-pi-soundcard = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-audioinjector-pi-soundcard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audioinjector-pi-soundcard-any" ];
    sha256 = "387245b3414b7be48338ee773c058f439dc21398efd47651b2469bcadf15f261";
  };
  kmod-sound-soc-audiosense-pi = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-audiosense-pi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-audiosense-pi-any" ];
    sha256 = "e5df3be17abc13077bd7f98d781da0f24dcb3e3bfbb578078ba18e09e81afcd5";
  };
  kmod-sound-soc-bcm2835-i2s = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-bcm2835-i2s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-core"
    ];
    provides = [ "kmod-sound-soc-bcm2835-i2s-any" ];
    sha256 = "bbf516c985443d6fb0ed599d0408922cbeab2892610e2c550c8f58ef3adc3482";
  };
  kmod-sound-soc-chipdip-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-chipdip-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-chipdip-dac-any" ];
    sha256 = "01787d2b79a7127e7600142f4a293b47261888cda220a6ceed8a986822a9ab70";
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
    sha256 = "369ec42fb882f23bcdbe81338b735e6ee9771736293922ae2e9f455cf742247e";
  };
  kmod-sound-soc-dacberry-soundcard = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-dacberry-soundcard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dacberry-soundcard-any" ];
    sha256 = "1373294a41abf7156aaf173725303cb2b881ccc81192ca9927bb952b7c99ef0c";
  };
  kmod-sound-soc-digidac1-soundcard = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-digidac1-soundcard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-digidac1-soundcard-any" ];
    sha256 = "2f76d21d709d94653eb1314081bd6e44f2532ea0cba4989ca981de1f4dc2becb";
  };
  kmod-sound-soc-dionaudio-loco = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-dionaudio-loco-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-any" ];
    sha256 = "4e6ae70bc76486698f21acb0f0a9970c7d339ca98bcfc2d82b1ecca36e6a5774";
  };
  kmod-sound-soc-dionaudio-loco-v2 = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-dionaudio-loco-v2-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-dionaudio-loco-v2-any" ];
    sha256 = "6fc266572468fe9ca0bad1643634092c7b3a6a82acc9cec3e8f1f8c0b0148961";
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
    sha256 = "b9ad5900c75e77929e08fd2ff893d01512579ad8fe66750f470cdb754f5b5488";
  };
  kmod-sound-soc-fe-pi = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-fe-pi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-fe-pi-any" ];
    sha256 = "1f7bf74cf604e0f555f882de3e2614665410b36ddbdf7db02ccf5a1b934808a6";
  };
  kmod-sound-soc-googlevoicehat = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-googlevoicehat-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-googlevoicehat-any" ];
    sha256 = "8c7cda96bbba17611838a87b4fce3f9df0f3b2f8a00da02f054988727e9a18a1";
  };
  kmod-sound-soc-hifiberry-adc = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-adc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-adc-any" ];
    sha256 = "2a8ebe9fa57c813080a1c29a4675b8d27c1fdba5fd9ef5903bd84c7e5b5fcc47";
  };
  kmod-sound-soc-hifiberry-amp = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-amp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-amp-any" ];
    sha256 = "6f7e8c0c5d3e92c7cf4bd2c801f93cb50c2a6c75e42f91ad329ac0f90ae1d015";
  };
  kmod-sound-soc-hifiberry-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dac-any" ];
    sha256 = "823a52db20e13f8192d06f782b096e06b05023f3060502a020a72953203a531e";
  };
  kmod-sound-soc-hifiberry-dacplus = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-dacplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplus-any" ];
    sha256 = "7908f01f2ef5053320286fff43ad5253676450196102c17eb7ae6b116a9ce3e3";
  };
  kmod-sound-soc-hifiberry-dacplusadc = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-any" ];
    sha256 = "b16d728052d63991c98616517485eca93982d6797483fb329979769cf8832b0e";
  };
  kmod-sound-soc-hifiberry-dacplusadc-pro = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusadc-pro-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusadc-pro-any" ];
    sha256 = "15709fd5c6a24f936bbedc35ca817a4fc224e62e76825554412d97f033be932f";
  };
  kmod-sound-soc-hifiberry-dacplusdsp = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-dacplusdsp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplusdsp-any" ];
    sha256 = "5f6d411fc61b25369cb7dd62b751a0c7a0049b8eebd5447f78487cfd81f22a79";
  };
  kmod-sound-soc-hifiberry-dacplushd = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-dacplushd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-hifiberry-dacplushd-any" ];
    sha256 = "beec0558f5812573891b4bf5f33afd6a8f0f7da6da4af12d95148aa61829c2bb";
  };
  kmod-sound-soc-hifiberry-digi = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-hifiberry-digi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-hifiberry-digi-any" ];
    sha256 = "d9a1f6261d68fa59621283ffd2d30b53d4140dfc453bb1c4c50a24b5129533c5";
  };
  kmod-sound-soc-i-sabe-q2m = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-i-sabe-q2m-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-i-sabe-q2m-any" ];
    sha256 = "e80a8bf049ad460b3631d52c48292e8d975a0745421824a13d0c4320dd5c1d50";
  };
  kmod-sound-soc-iqaudio-codec = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-iqaudio-codec-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-codec-any" ];
    sha256 = "e42452751a24d63628d52ccd1fb63887f237986daf6687f17b0bd2b1d40b598a";
  };
  kmod-sound-soc-iqaudio-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-iqaudio-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-iqaudio-dac-any" ];
    sha256 = "c1c3814f60aab74eec26535d1dcd55608e12e9839d690e695f02eaeecb3e37be";
  };
  kmod-sound-soc-iqaudio-digi = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-iqaudio-digi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-iqaudio-digi-any" ];
    sha256 = "7dfe5c66a7b09c246c0aa16f0967006e439746b06694e92bcaccff6c76127f9b";
  };
  kmod-sound-soc-justboom-both = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-justboom-both-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-both-any" ];
    sha256 = "6a5e1917afa1f7fd589e2c03b6f15a578c3548c99d5fb628aa35403123a91bfb";
  };
  kmod-sound-soc-justboom-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-justboom-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-justboom-dac-any" ];
    sha256 = "8c9525dd21d95219d679d5428300340e78c820b1950a931a924e847b5d30b111";
  };
  kmod-sound-soc-justboom-digi = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-justboom-digi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-wm8804-soundcard"
    ];
    provides = [ "kmod-sound-soc-justboom-digi-any" ];
    sha256 = "da69f5eec695fe059905cde4ef4edeba6b6b8a70635f33abf4f4d6a57b4f83f6";
  };
  kmod-sound-soc-merus-amp = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-merus-amp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-merus-amp-any" ];
    sha256 = "8d168fdcefb671917d35b6698535044a05c779370f2e1bef3202650c6d47286d";
  };
  kmod-sound-soc-pifi-40-amp = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-pifi-40-amp-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pifi-40-amp-any" ];
    sha256 = "34e5760e587916c451b461104ed377adb433dfc681f8c436e0c33969bb5c3bfb";
  };
  kmod-sound-soc-pisound = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-pisound-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-pisound-any" ];
    sha256 = "52a9f2431f67d45e94f82cfbbf2bce09a25cf63e24f47d11465eb36c434b5fb0";
  };
  kmod-sound-soc-rpi-cirrus = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-rpi-cirrus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-cirrus-any" ];
    sha256 = "a5f67770852c8988b05d1ffcc87d6515af480f98549d6d30d3f66bc1a2d18730";
  };
  kmod-sound-soc-rpi-dac = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-rpi-dac-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
      "kmod-sound-soc-rpi-simple-soundcard"
    ];
    provides = [ "kmod-sound-soc-rpi-dac-any" ];
    sha256 = "b2faad1eb043142414681b26bdcd44053291b2a31561dc943e12284b9e7655ff";
  };
  kmod-sound-soc-rpi-proto = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-rpi-proto-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-i2c-bcm2835"
      "kmod-regmap-i2c"
      "kmod-regmap-spi"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-proto-any" ];
    sha256 = "6eb3906392621a8532546bc23b4a288bdcc057ba598449a01b3b99360f9f0adc";
  };
  kmod-sound-soc-rpi-simple-soundcard = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-rpi-simple-soundcard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-simple-soundcard-any" ];
    sha256 = "07405db362dce4741425e6baf7244aae3ad9cc3965980d68febc834a0443791d";
  };
  kmod-sound-soc-rpi-wm8804-soundcard = {
    version = "6.12.63-r1";
    filename = "kmod-sound-soc-rpi-wm8804-soundcard-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-soc-bcm2835-i2s"
    ];
    provides = [ "kmod-sound-soc-rpi-wm8804-soundcard-any" ];
    sha256 = "efecacbc95bd5797c29d5ffedb7a8bb769b3d2989720211add3113ca4683b7f1";
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
    sha256 = "aaac1186528e823442ad624e297b1c01bd2c866b0b9196d61c22702d2f7ea635";
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
    sha256 = "d1a42fbf4d7ec7a5657332d347620fcbd74ac205b435ea91de16e3c1f02c8a51";
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
    sha256 = "3d53bf66c13eb19809fde673a40a190de457b7d0c55867d9c20d67fc225c462a";
  };
  kmod-spi-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bcm2835-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-any" ];
    sha256 = "f43f1d6f4cbb2398e02a36916b00420ca719f7d87e0b8470ac9b51adc0399c37";
  };
  kmod-spi-bcm2835-aux = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bcm2835-aux-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bcm2835-aux-any" ];
    sha256 = "c1622dce66301a3d89971f414622a92e35783078bbe1a0dabe2169bedfc634fa";
  };
  kmod-spi-bitbang = {
    version = "6.12.63-r1";
    filename = "kmod-spi-bitbang-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-bitbang-any" ];
    sha256 = "820157c22eb861e45ea170179cd6e3c9d8b694eeb4e1bd7c6e454513b2b06d96";
  };
  kmod-spi-dev = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dev-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dev-any" ];
    sha256 = "4d6535216dc3ee1aac2df883739a139b4ca1cbb62e367d64e8e27f9c9fcb3dfa";
  };
  kmod-spi-dw = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-spi-dw-any" ];
    sha256 = "816ce4bb15f573f31e19f53d7941b4db7265cea15c7b6ef4d7ee0c1d41db4f98";
  };
  kmod-spi-dw-mmio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-dw-mmio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-dw"
    ];
    provides = [ "kmod-spi-dw-mmio-any" ];
    sha256 = "5d3668d4fbc7b749316989da30b277716f6fa9bde57bdd47503ceb529fa27718";
  };
  kmod-spi-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-spi-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    provides = [ "kmod-spi-gpio-any" ];
    sha256 = "fdbb2c480ce681b07bf2be57fd34e2332884fe9ff219611ed4b5e70b64bc8246";
  };
  kmod-ssb = {
    version = "6.12.63-r1";
    filename = "kmod-ssb-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ssb-any" ];
    sha256 = "78d706a062826290143e2c3a1d8cd58f6314c1eaa0bde2d9e3a6af133a292e40";
  };
  kmod-swconfig = {
    version = "6.12.63-r1";
    filename = "kmod-swconfig-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    provides = [ "kmod-swconfig-any" ];
    sha256 = "f4b8b02f20b536231a74a8f803be37bd88eff4dfba6ba3db53825409ba33e52a";
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
    sha256 = "3ad2bd55df6e0139e97b972da7c4c12fe34f11d9fae8f2514877b7f3a1956b06";
  };
  kmod-switch-ip17xx = {
    version = "6.12.63-r1";
    filename = "kmod-switch-ip17xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-ip17xx-any" ];
    sha256 = "4e5085420c7ba13a8869aa8586a7d899e039edb510803a1789077b44d7d229ce";
  };
  kmod-switch-rtl8306 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8306-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8306-any" ];
    sha256 = "c74739e9f53ce275907b52ca3c59bad124fe726a6cf495fa880c980bd18007cd";
  };
  kmod-switch-rtl8366-smi = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366-smi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    provides = [ "kmod-switch-rtl8366-smi-any" ];
    sha256 = "bb7cf27f43b398e1ca9c53ad24b56632f1c82a8be0b2665f89179ae51ca5b2af";
  };
  kmod-switch-rtl8366rb = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366rb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366rb-any" ];
    sha256 = "fab0179cce755ceebebc425521c0e8a8db1c6169faf23504ee86f7b70fcbab84";
  };
  kmod-switch-rtl8366s = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8366s-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8366s-any" ];
    sha256 = "b68a6d502a1c0c1306398a02af8a94691eb3d649b2ee5daceb3ee83a1c4b868b";
  };
  kmod-switch-rtl8367 = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367-any" ];
    sha256 = "6f2be4993b10afa256f0c56c32340c09b6502f4a6550cb4a36ee0a07054efa58";
  };
  kmod-switch-rtl8367b = {
    version = "6.12.63-r1";
    filename = "kmod-switch-rtl8367b-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    provides = [ "kmod-switch-rtl8367b-any" ];
    sha256 = "a33df008ca3b6b01167cea6e6cf788b1bd7cf4461a2fa083bbbb6ec8be5208a2";
  };
  kmod-tcp-bbr = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-bbr-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-bbr-any" ];
    sha256 = "4c933a7540d18233be31960ec5e7a16e50d3f61e687a9281142789b9225490d5";
  };
  kmod-tcp-hybla = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-hybla-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-hybla-any" ];
    sha256 = "728bca56eafa55e0b61137ae8dc4e3a1d003e4af503436aeb6687ff5f95de813";
  };
  kmod-tcp-scalable = {
    version = "6.12.63-r1";
    filename = "kmod-tcp-scalable-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tcp-scalable-any" ];
    sha256 = "c4f587be52bd9b1206eaeb54d24313a6554a5d0ea42cee39e89da73572d4e946";
  };
  kmod-team = {
    version = "6.12.63-r1";
    filename = "kmod-team-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-team-any" ];
    sha256 = "dc0c751cbbf2f3b18e15e671af3a9749ebf558891f86dca8996029bb8a15bd4a";
  };
  kmod-team-mode-activebackup = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-activebackup-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-activebackup-any" ];
    sha256 = "18072e3e988f90d4d66cceed747a6669bc3aa145e4fb4095858cc0a3a7d0d17e";
  };
  kmod-team-mode-broadcast = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-broadcast-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-broadcast-any" ];
    sha256 = "028d04f46318b1298301b4a9b4cba9b32f269f201c56a10f299272867abdcfa4";
  };
  kmod-team-mode-loadbalance = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-loadbalance-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-loadbalance-any" ];
    sha256 = "3c6c84678571b21536a2d95f1eaec8f95b2e98432f95a98b42e4b775e621975f";
  };
  kmod-team-mode-random = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-random-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-random-any" ];
    sha256 = "97ac40d27fa1c61047014b33d51d4cf95dcf1d512dac34f62216850949cb0d19";
  };
  kmod-team-mode-roundrobin = {
    version = "6.12.63-r1";
    filename = "kmod-team-mode-roundrobin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-team"
    ];
    provides = [ "kmod-team-mode-roundrobin-any" ];
    sha256 = "e9a97fb3079a01dd090230669baa6847c941616525c038c94d5021e9f3a960e6";
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
    sha256 = "dbc902ff7bcbc6a02186754cfe8e6b0b7d4b551d820a416acee26a0906cf2cc3";
  };
  kmod-thermal = {
    version = "6.12.63-r1";
    filename = "kmod-thermal-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-thermal-any" ];
    sha256 = "209bd8f99a482e12d4a31f68c297153e376e213789fb95c3cc1dd9e9e133a87f";
  };
  kmod-tls = {
    version = "6.12.63-r1";
    filename = "kmod-tls-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tls-any" ];
    sha256 = "0d60a7218e156f95e53d079a88becb493c65f752a18ab26f2b6fbabb6257fabc";
  };
  kmod-tpm = {
    version = "6.12.63-r1";
    filename = "kmod-tpm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-random-core"
    ];
    provides = [ "kmod-tpm-any" ];
    sha256 = "8cfb6e36d512d3916568f030d0a420edafe4ad19e075434bb9d42420d4e654d2";
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
    sha256 = "608fef90e62fe3631a5a3a3079f85d4401cca1223ab766729f60ee1fcfeb2acb";
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
    sha256 = "b23c1aad522039ffb472c6ec513a282dabd8609fa9fca04a72b927706efe2a9d";
  };
  kmod-trelay = {
    version = "6.12.63-r2";
    filename = "kmod-trelay-6.12.63-r2.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-trelay-any" ];
    sha256 = "ff63b6851faeeca36669b43a3f1281c3ee04f2948695ff61f860502d1c90f430";
  };
  kmod-tulip = {
    version = "6.12.63-r1";
    filename = "kmod-tulip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-tulip-any" ];
    sha256 = "bf6e233478b1c1a361373c87c257145a2dbc74e9deb52cbc186c5e6e70270642";
  };
  kmod-tun = {
    version = "6.12.63-r1";
    filename = "kmod-tun-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-tun-any" ];
    sha256 = "61106c93b4f198a016b7ede624f1f2c6532c7d8f93ea57a582f3982c1175adb0";
  };
  kmod-ubootenv-nvram = {
    version = "6.12.63-r1";
    filename = "kmod-ubootenv-nvram-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-ubootenv-nvram-any" ];
    sha256 = "a0ad93d559c451e329467e45e8615324aa6389a777459a508f3d675a8f5f7c58";
  };
  kmod-udptunnel4 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel4-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel4-any" ];
    sha256 = "b6678f20149adbeb742dd09b4249eb314c7892f4c40caeecafd964969ac256ee";
  };
  kmod-udptunnel6 = {
    version = "6.12.63-r1";
    filename = "kmod-udptunnel6-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-udptunnel6-any" ];
    sha256 = "f0358698024c735f1c7119399fee71261f3f75271e4f2e1f55256021ed6fc121";
  };
  kmod-unix-diag = {
    version = "6.12.63-r1";
    filename = "kmod-unix-diag-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-unix-diag-any" ];
    sha256 = "75e819ac2c483e1cc4f281ae855945592a8fb272cafbbf8e23c5d3321a7e31ce";
  };
  kmod-usb-acm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-acm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-acm-any" ];
    sha256 = "4f1761b8ec604a8d257587bd1829e32e0de2292df156b23075b8350df557f0d5";
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
    sha256 = "40f407cadcd2d6503dd84dfb910bc8b08cbc221e5eaa94b25ce7ec106ba2a4b0";
  };
  kmod-usb-atm-cxacru = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-cxacru-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-cxacru-any" ];
    sha256 = "2f582a56bc04de276a7d8dedd04ac8ad96e38683ebb17c372563c586e783374d";
  };
  kmod-usb-atm-speedtouch = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-speedtouch-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-speedtouch-any" ];
    sha256 = "4e7d550ad1419b359daad9f50525117adbc9cf870952e69895b2351b18cf8dcd";
  };
  kmod-usb-atm-ueagle = {
    version = "6.12.63-r1";
    filename = "kmod-usb-atm-ueagle-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    provides = [ "kmod-usb-atm-ueagle-any" ];
    sha256 = "80d5fb6d14085f3dd8b9b70cc9d413161bc9166d993652072b864deaaf04c0f2";
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
    sha256 = "fe3cfec0a9287a77f580b3e82697913dfce0205811a1e2c7c23098c236bf619d";
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
    sha256 = "26c867b596a06b6f0b30b728be25f7817ecad6b384388ee733e37d36dbdbdb15";
  };
  kmod-usb-cdns3 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-cdns3-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-cdns"
    ];
    provides = [ "kmod-usb-cdns3-any" ];
    sha256 = "6b649fb883e68dc2b488f45ca8a9a202df8dd049acfa92f1dbe8c4c5af31df20";
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
    sha256 = "d3cf94a0e230190e99e5ce2721f9636e27043b1489e2b5c07fba0260c62cbe36";
  };
  kmod-usb-common = {
    version = "6.12.63-r1";
    filename = "kmod-usb-common-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-common-any" ];
    sha256 = "56732173edb915fbc25d00b89371247751f7ff52733de27e394d6c6a50f29967";
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
    sha256 = "e9e4733fe330e35189b9ea85f34d114913f744d725e99d6e81a5cfb3f8010c9f";
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
    sha256 = "968fc046b89184285eb3129499eae62a0c6e2bd8e2a3bccfafe770ebeb793170";
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
    sha256 = "6cb820892d4ddfb6cb7c46d26ec348b7c397580f54f844e44da37d0dfb5c08ba";
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
    sha256 = "c4ffe9da4ae81a9fcc9eef8ca28c9c0cc2d4a3c724740334e5ac12babcdcfd82";
  };
  kmod-usb-ehci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ehci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ehci-any" ];
    sha256 = "3195cb397223f14af9a08674dd584d7c75a0fe054a5ae7815100142f7cbbba4c";
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
    sha256 = "ab65d3dd36479ab302da8992c4f1a69f55480ad7c650057d7173d7e214de790f";
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
    sha256 = "4e9118ab37ce63d128537c27a2a80afb3cce10558d4d0b41e3839e401b6ad9a1";
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
    sha256 = "d9a83aefdd39745e3f82969805703534e6792f0f96f47a7c38e3cc8b469ce548";
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
    sha256 = "2fe695717b9df9d57aff543a7d4389463a89c686f1d1396a3bc0e202c8696501";
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
    sha256 = "020bc5b5c4a930c98e717bd8fd0bcef51fcfb448bcb35e381e2ce23c3d808614";
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
    sha256 = "52b0ad06251ba04fd6cd0910e61195f3ef949ff89a819f1e775397fed2f1f9b3";
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
    sha256 = "efd37a75c0a47ffc24cbf2b4e691a28ceacbdf61f97eb83d116b4bc115655042";
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
    sha256 = "314c12aef80c1c6f86923e0aa66ab06a93d419bb9a6ad54dbf7b933dd6e69b5d";
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
    sha256 = "6691b5837db99bc4152b6916a7ce87e0b102b1a1d0eda2f32c2cbbb58a8d67bf";
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
    sha256 = "5cfe2b660f83afc2b8b794383bfdb0a683e5613da675669c0846503b2061413e";
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
    sha256 = "3429d1e1200560f0dc3068b978b214a4880249458304a3e8680739d8ad54e8f6";
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
    sha256 = "026682e01057aa225aaebbebb919299014f574ce2c21d3de5213afb5393e85ed";
  };
  kmod-usb-ledtrig-usbport = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ledtrig-usbport-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ledtrig-usbport-any" ];
    sha256 = "c22dee47bba8293a3482fbe781e795910e9f32ee60eafa019b4f32a587a4ecf0";
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
    sha256 = "6c669b3e28a8978aac89a6dc1ce0739a4ad39d650cf602149ccf3d8071e77307";
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
    sha256 = "7a9843089802f813e37153f741fa55079e829cb81f861d6b72a483757c965fc5";
  };
  kmod-usb-net-aqc111 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-aqc111-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-aqc111-any" ];
    sha256 = "695aa28595de91766bb48de06267fa82f18b611ac7c74faf64245267671608e3";
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
    sha256 = "3f5e7ca72b8f215a025989074fe4da0d535a0998aea4c72f4943c27fa1c331a9";
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
    sha256 = "7ff3f911f019f5dff2e21937cfdf58cc3bd729ded8a1c447b5e0d6bea184ab66";
  };
  kmod-usb-net-cdc-eem = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-eem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-eem-any" ];
    sha256 = "d53e5c5e66b8430a62db9516ed10f23ed5729e0aa044295afc020a6ea2ca998b";
  };
  kmod-usb-net-cdc-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-ether-any" ];
    sha256 = "91c4ac4f4df86aa44982581667ea0e4c13ce808faed0b95f4fbcc68daff5cc27";
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
    sha256 = "347348ea08d3669e4429a8d8fd9f22ea25d7fb192bd41a6b4d2e2b09dffafadd";
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
    sha256 = "5c13fde60fc71dcf153cdb53a8f54277f1cdec13c94e5b0e032bbb87276903e6";
  };
  kmod-usb-net-cdc-subset = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-cdc-subset-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-cdc-subset-any" ];
    sha256 = "cd5bb11a8d85f3a45092e9a46d2068d8a3eefcb826cc686f30ba51a15c25e59f";
  };
  kmod-usb-net-dm9601-ether = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-dm9601-ether-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-dm9601-ether-any" ];
    sha256 = "2033ece72e0749ad36d47493c47b3821371a416e6ab5c52043cda775f90f550a";
  };
  kmod-usb-net-hso = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-hso-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-hso-any" ];
    sha256 = "5cccf8923ac3dc5cb591d938edc40889c458f36a430580db8a53a7a797ac0e7d";
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
    sha256 = "5da98c5d9167d4c4351a886989f6029596f9a1b5e943cc784a16f83d97739a55";
  };
  kmod-usb-net-ipheth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-ipheth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-ipheth-any" ];
    sha256 = "d6729a3da347401858ee8a2bdd007a298c27a214c10e7e823f0da0e5faf42b79";
  };
  kmod-usb-net-kalmia = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kalmia-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kalmia-any" ];
    sha256 = "705fe12d8523d9a5a83762b92ffa6143503fc453a14ca3e3f033089ce5f9325b";
  };
  kmod-usb-net-kaweth = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-kaweth-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-kaweth-any" ];
    sha256 = "123394121fb7fd6e32f5a5f51572aca8b3bf1092e62ed638dfc4085ba8450130";
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
    sha256 = "bbf9774379426c16b03a62b88d30fa9b370de61a41b20dc5a9fbc8a4af295254";
  };
  kmod-usb-net-mcs7830 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-mcs7830-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-mcs7830-any" ];
    sha256 = "cde2d6dfdbe541d8dfee16937ce22bc5385d146adbfb98fe4f67a7c5bfa297fb";
  };
  kmod-usb-net-pegasus = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pegasus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pegasus-any" ];
    sha256 = "895af308800accc76a7ce68671cd475e37840a551b1e03468c7b47af0c358e39";
  };
  kmod-usb-net-pl = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-pl-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-pl-any" ];
    sha256 = "ba681951abbaff0708324eb6037e317ffddf26c137e126b49a33a9f86c8a6182";
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
    sha256 = "5fdec870273238fb22ddbad32a3cdf7262dd281f67fe5049ec48b251ef31e039";
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
    sha256 = "3617e171a518e17249024b160a3a6419fe323393c1bc1e5c045b37e805eaf1a0";
  };
  kmod-usb-net-rtl8150 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-rtl8150-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-rtl8150-any" ];
    sha256 = "9a2daf5f24461ef30c365630001651a53483620f3bcec4f7f9fa0b7673fb79bd";
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
    sha256 = "f0bae4ab4a47eda90b654809f71c521642b7eb6e416f4168f38b75f8b837c9c7";
  };
  kmod-usb-net-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sierrawireless-any" ];
    sha256 = "f39c657cd22d79f23038bb6f90c32a98352a762008142e9e1b461d7ea68e3e14";
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
    sha256 = "43ab6a8210cb72210b58c698fdcb330af7d8415f3d6bc63c856eb9373287f530";
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
    sha256 = "14602d2bb19808326e82e87e7131dee36d764a47b30c07416dc7a54c1f186813";
  };
  kmod-usb-net-sr9700 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net-sr9700-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    provides = [ "kmod-usb-net-sr9700-any" ];
    sha256 = "71c3189ac7a4164427602f8f32477ef077b9bc28026631fe4bd58ce39b306b23";
  };
  kmod-usb-net2280 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-net2280-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-usb-gadget"
    ];
    provides = [ "kmod-usb-net2280-any" ];
    sha256 = "6e1acb068ed33bbbb497754a148ebe466ab614785064d373e48d8fa54deb833f";
  };
  kmod-usb-ohci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-ohci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-ohci-any" ];
    sha256 = "6c88df86df1ff16b9836d1a3d5d3f1ad2c3ff708b31686cc5631b97778ad1629";
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
    sha256 = "7905f084f6aeb9fd2d5d5fd5438ed6e1e60efa77fe7edbd2c4f6815cd1deef42";
  };
  kmod-usb-phy-nop = {
    version = "6.12.63-r1";
    filename = "kmod-usb-phy-nop-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-phy-nop-any" ];
    sha256 = "ff2071dba8690f1dcc83a3a2695c75c937d43e7ba8ee446035b6e268881780f2";
  };
  kmod-usb-printer = {
    version = "6.12.63-r1";
    filename = "kmod-usb-printer-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-printer-any" ];
    sha256 = "bb26f3f767b150e4a5337a48d3e9b717ddeb4622d2e606dfb9065cdca004ab5b";
  };
  kmod-usb-roles = {
    version = "6.12.63-r1";
    filename = "kmod-usb-roles-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-usb-roles-any" ];
    sha256 = "3fd7fd892262c537b80672098dda8fcfd1ccd982c02ce06c69fab1e97eb4bc27";
  };
  kmod-usb-serial = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-serial-any" ];
    sha256 = "b815a097c1fbf1f581351fe9c17e5bc63b61d2b3e9a6b930809d2b99758df31d";
  };
  kmod-usb-serial-ark3116 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ark3116-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ark3116-any" ];
    sha256 = "477aad2bde396081f62dfc5a014a8af7e3e27da8f53a56456e5d563cfb8d537b";
  };
  kmod-usb-serial-belkin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-belkin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-belkin-any" ];
    sha256 = "f6e7dd738e86eecc1b9e78c9b2d334cfabc449a7dde66027647ee8fc65a23be3";
  };
  kmod-usb-serial-ch341 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch341-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch341-any" ];
    sha256 = "3ba64f62df018c22dde656af985e03159c6277ca6e839bab4b55dfdf8e46e0cf";
  };
  kmod-usb-serial-ch348 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ch348-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ch348-any" ];
    sha256 = "76b7f52b04d181ca113f16b6122c66f8529c5b0ab5f69d4fdbbd66b459fdf943";
  };
  kmod-usb-serial-cp210x = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cp210x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cp210x-any" ];
    sha256 = "35af32577b37b6ffc948516b20a095542982acc5bd908b5dab8957cdb85073f7";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-cypress-m8-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-cypress-m8-any" ];
    sha256 = "7d467240960c081fbe137d2124fbfd47751ee66340f9bab947c903a99d80e648";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "6.12.63.19.12.1-r2";
    filename = "kmod-usb-serial-dmx_usb_module-6.12.63.19.12.1-r2.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-dmx_usb_module-any" ];
    sha256 = "1bf7d1f0044e7a80c76b1656dbe42140a56b14eeb99455a7d182a8108ddb2acd";
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
    sha256 = "3147fc5b3bf13075b6e7423fee59f3ad53f29e24c1d92aab8bc7db6b65629d70";
  };
  kmod-usb-serial-ftdi = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ftdi-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ftdi-any" ];
    sha256 = "0882514bc412d1b8ea55a26224430bdcce223c3ba351850dc4244f2a61ee4888";
  };
  kmod-usb-serial-garmin = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-garmin-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-garmin-any" ];
    sha256 = "1e181f83a48020a27f83ccb34164c7d77fff28d82ad14273f8da4a15dd95c2d7";
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
    sha256 = "e4767703c04520d42500035a3da488d3ade401f6f9f67ce13502b88d8aa20c37";
  };
  kmod-usb-serial-keyspan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-keyspan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-keyspan-any" ];
    sha256 = "e385e742b7ff940591b3df5a4c59c31f746aa6c8c1b4b5912bffd7a78b5f172d";
  };
  kmod-usb-serial-mct = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mct-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mct-any" ];
    sha256 = "60e1d89ba1d607057c17efe273814dd880239f43c2cd69d0fac9d142deed8047";
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
    sha256 = "e24500d5a96c9f5bbfb95ac63d785f0d17989e11eccba9880f33c4e04a32e1ee";
  };
  kmod-usb-serial-mos7840 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-mos7840-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-mos7840-any" ];
    sha256 = "0a6ca58b7220979aeae7a36df54d6c556505ac6ea706b556e4114073a2ff2ec2";
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
    sha256 = "b26354a7ebb470ad0233a06219b330fa2b4113880a2bab9e1ac793aa9f51e204";
  };
  kmod-usb-serial-oti6858 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-oti6858-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-oti6858-any" ];
    sha256 = "6a8c0912b4ba0a511122702afe8b8f8dcfeff3128d87808f6cebc972d026f472";
  };
  kmod-usb-serial-pl2303 = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-pl2303-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-pl2303-any" ];
    sha256 = "fa89cf5ea8b113b1afb16f3b3607927455b542b455bb4d08c2772f0a24a5a9f4";
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
    sha256 = "3712f4d299f8c3cad55812ea01cca15d3631a8db36acba01f46aa74562b633a6";
  };
  kmod-usb-serial-sierrawireless = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-sierrawireless-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-sierrawireless-any" ];
    sha256 = "62d57d272a299ea5a513da118ef3225326fafe3629832989016d3cd4e5451371";
  };
  kmod-usb-serial-simple = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-simple-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-simple-any" ];
    sha256 = "92954120eebe9f8c65becd262e47d77c25d69174e1dda01b6e87f21991dcc03a";
  };
  kmod-usb-serial-ti-usb = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-ti-usb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-ti-usb-any" ];
    sha256 = "a1f036b7babb76df8b04b724e370f0f98d8484deaea10fd381ee661f77cb4c55";
  };
  kmod-usb-serial-visor = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-visor-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-visor-any" ];
    sha256 = "92f7e0fd24a531aaf3ed46003797ddf9f25f61e20b671662678df2f42b570677";
  };
  kmod-usb-serial-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-wwan-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-wwan-any" ];
    sha256 = "fa03a6989668d9daa37fee33041492847e93732b8b849688027f96adf816b25a";
  };
  kmod-usb-serial-xr = {
    version = "6.12.63-r1";
    filename = "kmod-usb-serial-xr-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    provides = [ "kmod-usb-serial-xr-any" ];
    sha256 = "c555a28cfefcf6b250815ac7a6690ae3c119854f2985336c0e995a343df23106";
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
    sha256 = "1b8c4d493805e508d14feac4ab708fae212b7b0b7a78ec123759375c0b79b6bf";
  };
  kmod-usb-storage-extras = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-extras-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-extras-any" ];
    sha256 = "514282d27239123c23d1d09eac7f2c2f90a24c7b19ac11d0ea7371599891d724";
  };
  kmod-usb-storage-uas = {
    version = "6.12.63-r1";
    filename = "kmod-usb-storage-uas-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    provides = [ "kmod-usb-storage-uas-any" ];
    sha256 = "ffee237dc8afe0acdff3061903bcb76fb13dbd76ff4aa8c66ae7506e8348f6f6";
  };
  kmod-usb-test = {
    version = "6.12.63-r1";
    filename = "kmod-usb-test-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-test-any" ];
    sha256 = "40312f31bbcc66c43cadc651b543e956a5df2fd8edde453ab1597b4686f5ae3e";
  };
  kmod-usb-uhci = {
    version = "6.12.63-r1";
    filename = "kmod-usb-uhci-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-uhci-any" ];
    sha256 = "a8ef5f3dab4eea8b23273d3232e6750fc9e22cdf2be0a4400361a8f1249a4ce3";
  };
  kmod-usb-wdm = {
    version = "6.12.63-r1";
    filename = "kmod-usb-wdm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-wdm-any" ];
    sha256 = "f1805fe50e045c9b59e41dc11652f32039a6c6294d8d7b825a5009eb7fe79624";
  };
  kmod-usb-xhci-hcd = {
    version = "6.12.63-r1";
    filename = "kmod-usb-xhci-hcd-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usb-xhci-hcd-any" ];
    sha256 = "35a83e99df1c666c4065d4c355ccb68a94b59f0fe47e7f4b38f5871671f9172a";
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
    sha256 = "972f2cff6266eda8eafbc6203a9514bea5757058b4189d51815bfee6b313ad23";
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
    sha256 = "fed56e9f7cd0800cfb2ee7d78d1e221aa44a4929eb62d2d185e16e9e7d95fb5a";
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
    sha256 = "062f79b5398d4548d4d71177360a48b99c6de7992f51258f5816f0c2759d8f18";
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
    sha256 = "8f80be1711d633fe4944db111e2fbf710296a624076bbfc6295a5a95b210fdd4";
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
    sha256 = "f8537210e90725503444bdf7ce1bb6d52909e1430541bd793b1119ba468bfa78";
  };
  kmod-usbip = {
    version = "6.12.63-r1";
    filename = "kmod-usbip-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbip-any" ];
    sha256 = "31e6bf33359709509cfb16ef76c4c0b01e8468292504a0c8c2fb761faa6c76f3";
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
    sha256 = "32a6b1119929bbcde9aa4eec8accaeb5d5ee910c4920b1c49299feada69af88f";
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
    sha256 = "2a91acdfa79189adcf8b6b1e11c611b1b0d1d884a623231e1c4de81d27770747";
  };
  kmod-usbmon = {
    version = "6.12.63-r1";
    filename = "kmod-usbmon-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    provides = [ "kmod-usbmon-any" ];
    sha256 = "83b7a9a077c1c989ec08fcc6f86c5da6446592c9a9f34d0939cda34ba0dca93c";
  };
  kmod-v4l2loopback = {
    version = "6.12.63.0.15.1-r1";
    filename = "kmod-v4l2loopback-6.12.63.0.15.1-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-v4l2loopback-any" ];
    sha256 = "a4902ef090103deb7b4bd6977cedb603dac59cdc1d759136cb65f24ace790a66";
  };
  kmod-vc-sm-cma = {
    version = "6.12.63-r1";
    filename = "kmod-vc-sm-cma-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
    ];
    provides = [ "kmod-vc-sm-cma-any" ];
    sha256 = "985ae12abdb2875320ad6c922e41e55f21575e2b4c93bbab46fc1fd7f4650cf7";
  };
  kmod-vchiq-mmal-bcm2835 = {
    version = "6.12.63-r1";
    filename = "kmod-vchiq-mmal-bcm2835-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-vc-sm-cma"
      "kmod-video-core"
    ];
    provides = [ "kmod-vchiq-mmal-bcm2835-any" ];
    sha256 = "4c0f312200b647913ec9107900c234b2fa21ed9df1ba543234c7bf2f053cbed5";
  };
  kmod-veth = {
    version = "6.12.63-r1";
    filename = "kmod-veth-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-veth-any" ];
    sha256 = "a369fd975b24f326819c9ca552b2f1ab0c54f22e3e6a90f6c00df03d7b38613e";
  };
  kmod-vhost = {
    version = "6.12.63-r1";
    filename = "kmod-vhost-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vhost-any" ];
    sha256 = "a5e7332a1f51139e014077e24f289ceabd2c4c50ee21f6af653a80314faca11a";
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
    sha256 = "84b03eebe2b2418abc94c6843d97f0394cd49cfa1d32b30f7422006940edc6b5";
  };
  kmod-via-rhine = {
    version = "6.12.63-r1";
    filename = "kmod-via-rhine-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    provides = [ "kmod-via-rhine-any" ];
    sha256 = "f19e38c9f554977c431891dcd5af645816dcfae6f995407f4dc2c56088d33efa";
  };
  kmod-via-velocity = {
    version = "6.12.63-r1";
    filename = "kmod-via-velocity-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    provides = [ "kmod-via-velocity-any" ];
    sha256 = "ec91b7146ed9ff79b04e33e6d11a34d5a5ab25eb03d62fa5a9410d3e6e6127ab";
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
    sha256 = "35fe4ee36080ee3834b0e7e96b54e91a5e5aecbc7be8f3f93f975e10ae4264e4";
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
    sha256 = "82cb55d359f6650c79d44ba264f70295e9dd6a2ed631cc1627872cd6e2de0864";
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
    sha256 = "9adf016d1e05f2667a4de84d43ee73229e68643cd4e65eaac770ea615d44d56f";
  };
  kmod-video-gspca-conex = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-conex-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-conex-any" ];
    sha256 = "b58caef1f6cca5a9bae8b2641055921c7ad00e2e9846558a3673bb0907fbbed1";
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
    sha256 = "882553520f88d521f5351b76793731382e51a35c473ac4cea690cfa8eb758a83";
  };
  kmod-video-gspca-etoms = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-etoms-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-etoms-any" ];
    sha256 = "f7b428dfc4de4a2f2ef62d0790559581546d593d1bbaf04523c8e2116f2dd3f9";
  };
  kmod-video-gspca-finepix = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-finepix-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-finepix-any" ];
    sha256 = "7108c32bf94f4c4285d0500f3e39ad5846dd1b1f311c437ef65fc138c7cbeb62";
  };
  kmod-video-gspca-gl860 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-gl860-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-gl860-any" ];
    sha256 = "637145a441a171ca425189a6a7e30d73a3b9f0e8db187033fd99c8866ce1305e";
  };
  kmod-video-gspca-jeilinj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-jeilinj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-jeilinj-any" ];
    sha256 = "dbf27adb0b9d9ffe98a6dec669f136ee917d4998e63b5bb19788c82662cfb995";
  };
  kmod-video-gspca-konica = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-konica-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-konica-any" ];
    sha256 = "5da2498987622d0e7d9d5ae307f188b4e7a4638a2f9fa151b150275d02e64e80";
  };
  kmod-video-gspca-m5602 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-m5602-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-m5602-any" ];
    sha256 = "af60c18d61d9611150788e8a63c78ac3478e2e7cfa8260adc1049d4276210d4d";
  };
  kmod-video-gspca-mars = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mars-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mars-any" ];
    sha256 = "d4a442c042426b925d3fce8f17163748ef0d2fb93ce8583da2c58339dee05380";
  };
  kmod-video-gspca-mr97310a = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-mr97310a-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-mr97310a-any" ];
    sha256 = "8bbdd93284402c71a45682768acf4297127dd0d07c1810fe57df5081227358d9";
  };
  kmod-video-gspca-ov519 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov519-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov519-any" ];
    sha256 = "d82a31756a8bb3d38f6573234601f47f6b3349562b19fa10fb9a5b4afb382763";
  };
  kmod-video-gspca-ov534 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-any" ];
    sha256 = "29de77b2a1dabc072b99b3c8a70c5179bf6e199e5ad5bfba3f1deb62d059dff3";
  };
  kmod-video-gspca-ov534-9 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-ov534-9-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-ov534-9-any" ];
    sha256 = "4984ca77da1d9c6cb551ed2084c7f718f74c1b54b032f56b5d04b4d61a6b61d8";
  };
  kmod-video-gspca-pac207 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac207-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac207-any" ];
    sha256 = "efe44aa434e87ceae113c98390dd7a03ee4f8d03e6f8b6f561b907e7db604dd6";
  };
  kmod-video-gspca-pac7302 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7302-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7302-any" ];
    sha256 = "f1cebb8e04105de569322d8388d6e277ae059e1c75a1490ab67f4c68e0e231af";
  };
  kmod-video-gspca-pac7311 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-pac7311-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-pac7311-any" ];
    sha256 = "2fbcba1355d43a12f530d7a7993ce7c165f2bfac0c85b4c1447a57a400cbd592";
  };
  kmod-video-gspca-se401 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-se401-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-se401-any" ];
    sha256 = "ff2a5c585c338008038f223222ae5d5d4cced3536e277fbe158288aa9baafdba";
  };
  kmod-video-gspca-sn9c20x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sn9c20x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sn9c20x-any" ];
    sha256 = "917ee6d6fecfb6a1a1f53734941ea1ed7599fd2c45492c7af1715ba433d9553e";
  };
  kmod-video-gspca-sonixb = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixb-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixb-any" ];
    sha256 = "9e3748c5590600d66270e10e0053117ecd2d068f539568db2d4425c71fd249f4";
  };
  kmod-video-gspca-sonixj = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sonixj-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sonixj-any" ];
    sha256 = "6e8a36478af40d920fd7dc7e58ba00fcc01c8fc3021c1e017756ec36c605eafa";
  };
  kmod-video-gspca-spca500 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca500-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca500-any" ];
    sha256 = "ba0d84f8b632fb501553a74551564292c8ff112cff3f4c5e25e3bdc5d0f6f7b1";
  };
  kmod-video-gspca-spca501 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca501-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca501-any" ];
    sha256 = "e80575595812fe54e36f3ca8a09fdffd9a5b501554644df9dd9bc18423abd71c";
  };
  kmod-video-gspca-spca505 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca505-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca505-any" ];
    sha256 = "bedc74d6ebfedc4cec781e13ec4365fb65a33bf8b2971205990491acc19cacad";
  };
  kmod-video-gspca-spca506 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca506-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca506-any" ];
    sha256 = "eddcb26b6a5005dcbb947c26c15528517f724501f9e3a91ba43b4272bfc84528";
  };
  kmod-video-gspca-spca508 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca508-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca508-any" ];
    sha256 = "415f115df4c59e246faa6fee7091d8670b5eedc1e983816eccbf15e0caeb7ca0";
  };
  kmod-video-gspca-spca561 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-spca561-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-spca561-any" ];
    sha256 = "640f493b16a95df8122d2dafdea2b7138b4bf72957e88bc15a0adacbd734305e";
  };
  kmod-video-gspca-sq905 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905-any" ];
    sha256 = "e57c0c28f65cd80d12c15d64258af862ecb0f468fb721396b0c065716a182f78";
  };
  kmod-video-gspca-sq905c = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq905c-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq905c-any" ];
    sha256 = "fb2de502caef0ba856b7605bd0eba9355ea001dfdbe09e55dca0a966082abfd4";
  };
  kmod-video-gspca-sq930x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sq930x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sq930x-any" ];
    sha256 = "c31faa2c77ad525ff756739299fb40f12e44dc73f81e1811ddede0c15506367b";
  };
  kmod-video-gspca-stk014 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stk014-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stk014-any" ];
    sha256 = "52874cd533d8972a88f0f9f346aca39bf330f01b8cb3243e6224ee47e15113b7";
  };
  kmod-video-gspca-stv06xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-stv06xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-stv06xx-any" ];
    sha256 = "313907799c1b756c538d03c431cd450abbb0d1972241527ae59679234790ed0c";
  };
  kmod-video-gspca-sunplus = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-sunplus-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-sunplus-any" ];
    sha256 = "6c541ae7e883457530353ad7e8a4339ec6ce052a034c7345f1c82a6e3c0d1d2e";
  };
  kmod-video-gspca-t613 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-t613-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-t613-any" ];
    sha256 = "1c7768d7527ad1ee12acf3d32b74cb0bb6b05c8e92abd4875183d564c5da96d7";
  };
  kmod-video-gspca-tv8532 = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-tv8532-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-tv8532-any" ];
    sha256 = "c5bb0617ed4fcac8fcb3f2028fc9d811e187aa991fd4522e4b8d73226fc7febe";
  };
  kmod-video-gspca-vc032x = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-vc032x-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-vc032x-any" ];
    sha256 = "7c9f7a243b50832601bdcc3da1015453717c55fd8fea5952361e9e69213dcb03";
  };
  kmod-video-gspca-zc3xx = {
    version = "6.12.63-r1";
    filename = "kmod-video-gspca-zc3xx-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    provides = [ "kmod-video-gspca-zc3xx-any" ];
    sha256 = "8b09c6f2d8f97b1add61358d5d9dfc74e47680c948122372a1a51b348dc567d5";
  };
  kmod-video-mem2mem = {
    version = "6.12.63-r1";
    filename = "kmod-video-mem2mem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-video-core"
      "kmod-video-videobuf2"
    ];
    provides = [ "kmod-video-mem2mem-any" ];
    sha256 = "a10cf023f259a6e1962ba46913c6d3287c4122b6c840bdd515535a293deebbc8";
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
    sha256 = "175946b6a362442ac5502b038523df63cd5fb65197e54e730015ac56e8ff5150";
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
    sha256 = "e5cfb6b635472499cd1431c0d8a946295066e6ca326103cb3d97ae63c583b16a";
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
    sha256 = "9b1d8fa93c320b6878ee4ff80d7175f72d85e9e3be80ca972265b27f3104e016";
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
    sha256 = "a029f503d7fff84f6301c245452c87265d745c2f3bfd0bc962c326fd870d086d";
  };
  kmod-vmxnet3 = {
    version = "6.12.63-r1";
    filename = "kmod-vmxnet3-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vmxnet3-any" ];
    sha256 = "0da8c00e968121c6a1794cbc168e2e7a4eaf0a63db40c9995bbb8cffb2cf8535";
  };
  kmod-vrf = {
    version = "6.12.63-r1";
    filename = "kmod-vrf-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-vrf-any" ];
    sha256 = "66e8e072ef021583ff0f66c90946c31d72bfbf0dd518f36c2467b22df7de193c";
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
    sha256 = "9df72a3caf78855280882aad5cc2b6c0264a55194985af4eccf5575c30444e2a";
  };
  kmod-w1 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-w1-any" ];
    sha256 = "d1bf44b0ad0308967d6ca1e03da36302a1d40e68677a930eabbb872b9c54aee6";
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
    sha256 = "5631ca363e23cab2469cfe23f72d6226444f327bcb6d3a98b9993dde010f4447";
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
    sha256 = "e9b71a4807dc757361b8be7e18af99d4fec6995d50914ad09c7c2530a0346e03";
  };
  kmod-w1-master-gpio = {
    version = "6.12.63-r1";
    filename = "kmod-w1-master-gpio-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-master-gpio-any" ];
    sha256 = "48ee7214277d04af24be033e7a568999aea7d52d38f077d81664cfdd94b54d75";
  };
  kmod-w1-slave-ds2413 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2413-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2413-any" ];
    sha256 = "9ce88634d4b47447f9baa0a6c565a45f4d2b4c73681dd23a328d78ab0814c46b";
  };
  kmod-w1-slave-ds2431 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2431-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2431-any" ];
    sha256 = "409db87d3afccd181cf6190b012007d3273d04e4cae8c9bea75b5af1a9741ba0";
  };
  kmod-w1-slave-ds2433 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2433-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2433-any" ];
    sha256 = "8ab61e38c6347f92e35d32789a436af5cbb519750b697812e0ff03543af0a120";
  };
  kmod-w1-slave-ds2438 = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-ds2438-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-ds2438-any" ];
    sha256 = "63b9aae3a18ac94ccca01a0210139e78575d4463b3a09c92c08fb68defb3b8ec";
  };
  kmod-w1-slave-smem = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-smem-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-smem-any" ];
    sha256 = "50405539c0b772071b70a15bda099d17056c9895db558110749fa8485f0496c2";
  };
  kmod-w1-slave-therm = {
    version = "6.12.63-r1";
    filename = "kmod-w1-slave-therm-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    provides = [ "kmod-w1-slave-therm-any" ];
    sha256 = "9c598348ea911cb0dbf61c792b11612bb6ed9f2cfaded2031af79580677f8d9d";
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
    sha256 = "539fde15af574164ead1eec0db0abd73e228dc8dae4b5c718791a4e2c88535c5";
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
    sha256 = "5b37824d5191aef91a008629511ef27851e72087df0072b14d02ea4c85f6dc27";
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
    sha256 = "f562d33aa30ccffdc207564582cecf4f69186647abf32228560dd2a194c23a06";
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
    sha256 = "bb4dcd18bcffcfb7de67aba054206e9bf1de6a03af77cacbf1fade7dbf94b13e";
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
    sha256 = "7ace193cda1e1a42b807e4623aed4606f0eb5e8e0f466fa25229c078662ca409";
  };
  kmod-wwan = {
    version = "6.12.63-r1";
    filename = "kmod-wwan-6.12.63-r1.apk";
    depends = [ "kernel" ];
    provides = [ "kmod-wwan-any" ];
    sha256 = "6023d4da00d0ed241d698af8373f68deac63a686346c6eec9be3b52027d400ca";
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
    sha256 = "994845973229bdbabea49ded7107c84414111c9d924840772bc83da9f07eb37f";
  };
  kmod-zram = {
    version = "6.12.63-r1";
    filename = "kmod-zram-6.12.63-r1.apk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
    ];
    provides = [ "kmod-zram-any" ];
    sha256 = "247eb7d14b8d09ad461490fb03c7a1abe4213996f64d0d0ddfc69dfceb430dbc";
  };
}
