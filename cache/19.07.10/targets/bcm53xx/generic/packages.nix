{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "ubi-utils"
      "fstools"
      "fwtool"
    ];
    sha256 = "3bb3a91bd236058febb301c6e68f44654de0d61b0abba9f7c0b245e60fdc25b0";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "3235861d1c1396b553fb653657413462ceafb4bd842688b5e7418ad1a4cd36b2";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b6b9822bbfe49fddd5a165f06e0c765aa2d7ae806f14fddcfc748e51632cd335";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "94136f9138e88a2b30c4088a27a735026e21da120d0cff7cdc286a8f89552008";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "0d27378cee51bf69f60d69b2aedd93054588f84b8af18f52ad9678978e522c75";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "d9f1bc304139b891f32265ee0588e1cde6f76a58ad5c42fc451f6af38e96b29d";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "7645cddd6ffe5697dcbfc4aae3654f25d975df52399a692a9d57a768cbc0ac38";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "436180dfc2002544efe7f7dba462328f27f315937efbfb719d8d387eb7773528";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "45a6c8551cae20015ecadcecf0724146b9ff2f354edd9f2b1db6da4f3c6da301";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "0cca83fb12d3c2aaa157b153a3eff6e568592e71c31de496dfdbdb1222ae5a06";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "5a8b12c1f5443981106c08be18509ea2b194fa99c70b8b02029d42badab3528f";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "8c19c730974fdfa7c75019318707b7dafa965cd81a9fc948512ffd4c1da3b7ae";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "2d11cd626d99d45e45ab542022d22db910479801407bb15695868ef7fee8a66e";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "bf2b08fdbf03e6167a17f9c81ce3a7c90a50d4dceb0dbf2ba58bfe7bbf05776c";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "7af3cd90468a97e5e04356ed6515d285e5150c741a36f86b157f7313f1ca45a8";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "8572512752c6e34cb0241effecf1634254677ae33a7205b47a644c9e3425c916";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "97b6405101f7c1215c0bf4040602e817fbc85a9e57f0db812d03a12c2d767405";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "fb0ee426a8d2eac6f818412c52bbe25d472ad001ba301b366c3342f3e2be70f3";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "1e93db554d5ff51be649677c0df9a5530de6710ddff15122217417eb76f195ba";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "a3be7af53d5dcfbaa5a36e52d6a56310cc3cebc311d593170811de3c595dc874";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "5ed8a437af3eb88985765e25d4630264632633ad69357743e266c17418e35082";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "39ce50f27a5eff6a4965a81580c2af8af71134e3f83b19db1a2700fce66094f6";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "2c997c36f26a874585c79ea394e0f0d2eede17ac0509c01635d5b4ba2ccbb009";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "f1432fa4bd54fe10e0faf455a291d6c7f8e063507099747594252e5664c94587";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "6479e481b98cb67adb72a4096e7d20042ca5df75d19f996fe0689c2a2c39e16a";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "16470b006d59afafff3a8c99acaac9e06613d6bcba0323b10d23c3332ac845bf";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "f796a92566f1c8c4d951467d5f04584d01f1c6738960e82f4ccf40e1bdcbff74";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "27515105ecb904775c52ce6832e8e8bebd895a37d923dc2447f62ee72cecf0bb";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "735c3d3bee4243c7ec930218b830cd16f724b40555522d0b6508509c0bb5a690";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "180d1431157e7f1362affddf868827cea63f6badb57cfe03c39e175f29ec93d3";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "93fcccffdbe83d0bbef79143a54f0df18b5c2c95a5f2ff6e8822d55589e385cc";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "c7316e7a4c4abf9a5ab0fdc7c26dad6212e9c1001be362d26c307925718c8793";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "d799ec5214425e8f7b18c7fbd7ad7c0e632de45c6d1e2b8454342df74f0ba474";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "188ca1c462e42df3d33438f58ae3990b2caf903fbb794edaeb213d9d8ebf327c";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b1acd7482cb1cca0666239b9c5c68ae023c04d1158d374f01ec44feee6da07c9";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "39114bad042c304e953f2495d968c55509c85f1ca20a77659409b3ae6a912fca";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ba9c98d12c6aaa8e5c1c2998ec33afc0565980857521ab224d7c1ce095cde5a9";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "83aad590eb5902a5c056ab59206285b56e3a4a2244c00f0f4a114196d808f36b";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e0981c680d46000f0538f0e7f729dd4ccbb313f1f42eecb810f6a1a8d635808f";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "4a17fcbab0bd93a5ae99c606bb0dbef498cdaf258f1d37bf81d2996253ac1fa0";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "12e16e1d11b75bd2e7318a8be8ef722b95ee0a4386b90661116128e86ede4cd0";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9faf62128ea7a4b2d7c9b3213d360bf27daba2f86859965215c16069d220d074";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "2a4edf88bfc56ece13252e4dfd9ba3b5e862df2f92b6ba0e834b4a4af9b09271";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "87097edccd5ab9c2df486a65732f51cb4ed9331983c9bdaf240ce1561d48fb3d";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "10e1d30f7901fb683f3ed9e0d3e99b1ef619f8dedd87b25e0a649594bf2c49a8";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "550219d84e6bb61e2c6b76dd9bf49a04c35070637bc6ce98d55aea0e4e6b67ca";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "80e4cc085765f8857f13332d5508431041803d465701f6b539f149fed486007a";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a4e10f910bf55606a15f7fedb8bd3c5cbeb7aa8b2a912bd7c3531e464b9f6beb";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "aff9441f015f667e85cfe152f8c5e6a54d1aa7c9a35db89e08ac38d16e85119a";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "eded3dcf94a84fef8a2dcb0b11d746b2cab822dcecd78f08b77f27d1e3a54419";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a9e8caa735604c818aef5d8816abc18ccb2bd2b113da49a09cbfd05232296c55";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ca5cc1b8bc18030e4e42e9319168f701e3d90256a8dfcc9db57721b1f5fbacac";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5b90a2b0432781e5a7e9c31569c1981a6a5323fd34706729f49e805dc38df7de";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c07fc2385ee81f3738b2803412d2c0189798202f00a3a5885248df2024edeed8";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "ca938f9950e750310e8231ce0fbd5731e48d46424ef43af6a24ee1932fbcd9a0";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "b71e4153a5cd66fbf801cb56e6304615d522be2e8f8bfb4bfa9e0896c88a8dee";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "8944a64b95b70c64d5f7d6b93ffbec6b45e018819d8498f006df541b598c0e3a";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "60238130be4c95ccdfbc05f3286726ecc5bdf1285b94e4ac2f745e1c30698dad";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "277f7ef8f6a1b55734c51ee01768ea5a3cb174c883dd8dd5b3757e13885c7d80";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "c2dc793db8b0145ebab61a6bfdb9f2cd5cdb663dbc069cc9a5a1ccf6dc5b8ef1";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "38af0b68a4ddf107dd286fb68cc37463c9d02b4a3b84f90c6c0e052372ee8d60";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "5aef2323a4358e586febcae2bc238559c6abbe652a064ac329deda71218e046b";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7a08701aac533c337666a1d849465d48c31fe57fb8e392d6674d7e46ea46bc75";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "5992cd3eb570475dc9975f7e6edc520a701ddcd4f975a612ec17b889497bd32a";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "f27f780efa89f4c910cb001dff9e61cf5adc618677ac1e0eed335c56e5cb162e";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a81b3e75cddfd573e3867bd93571b6448a24ad64f3343cd392811acdaa96cea5";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bdc4824a574f0d4568144be685b404188ea9ba0522716b19231877670ab52b69";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "2b11f16ffb7de12c65bf4e130f46b7249d3745be0105e91d874baf8fb57c4282";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "d9d4d9df857943fbe9e85303d7c02c8bfc560c557f4b4957e8309da006fea94b";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "657c36005c76fd693e2e5e6961cd8dd0569af5e00e17de3ac7d2b9e51326bf11";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "e43b9f1e529340866ad598e53287524e375888fc31727b9df5d0cc7a789a6bf9";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "011dd61e97f36bb65c9517080961a89f7581897de0dfbc75f79433ff276acd14";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "811d26fbcf77263a2c23187bf98484dc10a70975892cef271c4b6416a0b44718";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "9ea9993e519411a0e90a04f41fed7b3d425069cf63af0aefde15d54f0f42c2a3";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c691255e159980d73982a393cca83e5988b28527b990891b853cccf6678cd87e";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "60cf78e8a57aff5bc729b140f7ff31b96b8bd840ab153ca160295be8a6e9068f";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "15823785c2f089d915546a2c458b982da02ac90b991cf0a3644bd43147dc95aa";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "c11bb29d007a32e76eda6e2f34bbad4b491c56b588848984aa51ceb1419d4771";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "98ca95a96111e5d26ca1f9c1c75bab6b347bc7f2f80d3c49843e79581b85bfe9";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "394f25c426dbd23f7ce98fa096e52a2f89f89306387119ea500221db91002e42";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-crypto-hash"
      "kmod-crypto-ecb"
      "kmod-lib-crc16"
      "kmod-hid"
      "kmod-crypto-cmac"
      "kmod-regmap-core"
      "kmod-crypto-ecdh"
    ];
    sha256 = "4f31bbc6db0da49d4c9fd71463f8533cd48cc9f77de5f6017770b2ca048b23a6";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "b2bfce9d30fe743c45384609da9aee4c3d32911053afc4c694244c20d1dc63e2";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4d465cdf4c882e560982f5c0e0a10e2aa4a14142e6cae800924464a3f105fbde";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "34392b92fc625b933b189379088e657d06a9d5c303ae7712f1955e1efcb73f7d";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "b9ec21360fccf931590d0c0ffde6be237afa652aa5bd270514c4de2e7944f367";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "6fcd907fa818cde349765043117746666bdb66f8342e1d76abe02849394786db";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "6cf2c6c4e1dc6a258d5d4087ac3a710cc49a0d3f463548185cf0226028480eaf";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "4d3eae8b577717f13d78a3fc353458b5a732a144128764a31ab47b6071cadadd";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c7b0b2951f50199f01ab9bbd129b4540ea08c1f677d430423421b977567eacc8";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "fc685abceb13ed95c361e55f319100f4e288c4e4dd28575be4ae8529397c402d";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "4f98505dddd65e9e6e4415044ea66166058d0d1df13d16ecd9059b509bae665b";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "8eddc8bbcc609cb7f54da9226f720fa6f6a81941273f467caef67fb7748a1f43";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c7baf22bae1fba7f63934be14fa840231b3f1116f957cc33449941faa361d71e";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "23ac6fc788a904b2fa3177b9276599c93a11d2642d544a66a85d66bb23254413";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "d73d68c35c09786286bef9499f0028f05f48a4797c5011963c9097155e6f6715";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "ef53d73a13f1b1eaf79462a258d081b3ef2a3a3586517a4754ecdafeba579ddc";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6438b6b1ba88a55cfd3b94d8df279478624de3b6832be4048b03ca6b7db307a8";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "b601ea6ecc2fadc4a492e0fbd1cc554ecf1c84761ce0b709a5808523ff1b6071";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "06d75166ace4333ac20e5456e72fcf2ba50f3c5a076df74a254781d00adfc6f1";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a417892ae070fc309e3f851e12e62b2d89c5a08536723648f2d9694084d158e5";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d5cf843dcd2e58fdcbd60ec0cf5b3d8ac0ce8612da2db27e82270ab233a4a50d";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "7081a599790d814641da19ce2a0d60cad99b411a96997781ef1721e242534b01";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "cd033d3f135812dd827b23b4d0e5e489d0c791d255d47d51e59ac2481fec7ba5";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "2d1e7dbc418eca5a97541e68da934f61192069f2c595391e5b0a8e78d15a75a2";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "32d68f9ae74644d15e13a097739498c8834cc725a186f0a1f056a8776bd71bf0";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9f4632de5f220c1d06f550316100fa3f85de4ad203a642506c496b9a63e5bedb";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "cbd0bb608b5cb3c46c73ecf1a9b5688fd0ffa04f49fb89a67de832f832a5c4c8";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "d471e8f1fd1174ddfa2366dee85474fad72900eec3f9b352f1f62efc78497692";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "f7d3f739859625fedaa69ada8b1062caae1382af56f5a1fa33983bd06c6a2523";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "caded5c1c558a296daff0cdf53e970c296cd4537d60736d726886d20b11dbee3";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "83eeda4f55026f3df237a7cf0d424a3c73c5009db35dc7ed57375a585a43a2ed";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "6ae0a03766933ce5b71bf186fe2edcc5216b9af956cb529593512038eb0399bc";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "376ede1ab58a21cf96cf49cccf085e6fb1f12d6cc25ff01cd65562cb0f2afa3c";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "fe96a2ad05a9f52fa8cacd36355c5e6c86d03722d356b81502b16c1d9df62ae0";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "42e6f7cbdb1a2c3924c2b25b1653c99e312291ed4593f520c80bfdff5ef26304";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "084373ba2525bdc1c9eba2ea9e09570a04bdf50ad48ffdd98a35590dfd76e087";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "1595c56414abc590c122298bda5116cad384dc9cd857ff42223ff65b7213353d";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3475b18b9be01f1d80a99a671f13a94dc8917423a42d0ffffdd61fc1fc1091cb";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "37d9fb9d6ab3b12454d1b3917e5774e353548b8aea7c27b1a4791ca73405edc7";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7c8af80963e2316a0bc9669e806bc1331cc18d738808bf22ba842e908722dd98";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "11922ee1524d2d954c5e508b9dfb39e4bab39cb9fa360aee484a0e08f3fd24d0";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a61a15788b848295923bed7aacc465ff0951ec4c19a31594f99ecb1f7a7c9146";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "01e313c70395d9fe4772b263c9a43900a8f56b613712d49f2d5547fb66757745";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "683d50f7000c472189cb0f9c270dced689c44c6f35ce0d458d995c9974684ea8";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "034db65fdd7daca23a8aca0498820612800b97cc2bc05069952d84cae019c354";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "409edb43a2f89349ef336eb48ff42ff4fb1a3af1ffc71008047c24c7679cf0ad";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "5a5e40d08a29bc5988710574cbf8014f5bddf769ff28e6f1426de7cafb320921";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "41dcea0cd91d034fc388b6d7824ec74f9e6433f4e5151eeb055a44559c0eb62a";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "b79017cd4565f16991a0327d6c3a2b0d0b307787ad4e5116e9bf4cbd0390519f";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ce72043180abc0fdea3a5139bf7d10c447c4f22c812bd0a5131b519d68f6b5e5";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "1cfa44bea69018aa3225184b2541ced7715d43a0903050a42d125d0768a6ed4c";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "e72ea635a588d7eb4d74a1a35f52be8819eb8d5e210bb84e7eab8e2709f91686";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "b8bc76463d30bed752d5b51e33223798beda240bdbdb656f4304a455247ebddd";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-random-core"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-crypto-rsa"
    ];
    sha256 = "330518f44d77b3c4e6fa4c5f775c6413e6c02215f8b6d2deeea13a4fa982467b";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9f3931d3233b36a64bcf993a3e2d0dbc18a2521e0df32e0be6b5b3f59c28f08a";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "7e0229671eab431b49455eea14c2325bf35145a940f8a72a0a8be08719b0a5a4";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a50612ac8fb645c495eb3c995b203298c16ff9b15164764d7d916037649b1a90";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "db6a3fd40d23c11e4c205339b63a442c4bce8605838999179437e682548ab2ad";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "3457401a1d247b93a2c605674afdaf4b8a5303349a55942f499d971f95cd0b18";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "2d132aa15e3254181a2bb93d5b73ef3f192365fce3a1aa802f547e335c15af86";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "41488268ad918b30806d5e2be266eb72cf05f1192ce9c69fddc1632a32a5e4c5";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8f3437b8cd74c63b717f21b14c8f64efb67152f85ca0da25cea988f846ad7e41";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fc144cf1652d77cebd8d100da41c2d5e7e69385390531d0a2947dd96a550eb13";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6cb82405934cd5c9c63b65c51ec9a262dea2e4699e2ecc1756143feca99e7f4e";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "2819d948e22d648faad9648f0251ac93069b9f5d2739b61508ecfdc83cc764b7";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ad6c52a1f73dda87dad953fdb7e620b23308efa1b05950280b258e0fc70f11b6";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "74068ec2854f6085f7a00303bdd4855c43d330bb0a0630b91e2f16ea141f2790";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "377b40d72d31ab4d4bb37a9a39ffef974bc674dbd68654c2a6623fb475cb92eb";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bf4ee505b7c6d945699fdbce1ad9e858c2136a1c1b73f53e83ab062759b29cab";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "91c579d4e11e1c8798a262a40254bc3df883bdf6bc22c6b77fd698002548fb32";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "09669a0f5858290fbca97d0607f56306cb961f458321eebc32d8cf8bb5c5375a";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "786fbfb8fa5209ed7c3e1b066066f47f66894a79064243b11bf3232e1b44729f";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fe9aaf029236a5a8d1e2d6e0a8d2f55a6d8393493220ea10a51e1d10f0cf6aba";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "12791580777305cdb8def680885bf7fa9ad1df98d438b0f06a48f73f8c08c89c";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1ca7838c5ee0900d0d33532aea765a75a9172a58a0dc8e1b012ece11fec0cd89";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2bd2cfe2581ac5d4411fd57df073b169aec47bb839c7ef9566f71aba50249157";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "77cdc2189c1c09305482c9ad37081224140d1e9d8d700c38bea66bb7963d29a6";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "87bb133f57d521d47b12b260d7cb101ffd91b9ea64098783e310968937a4f382";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f73978da7c55e67a0ad78b5fa83a5d5ab39eb77d82509c2773d8be2ce964d3dd";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "6415934da038dc11bd5fe5956d69d3e82bee18499973b2f175357d6dc8d5c142";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-bcm53xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-bcm53xx-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "0926369372a6fb78044143b0759e641e1d723b1dce9a4fd49cbbe43f60487a1c";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "2e94f3a7f939f49c350411be8cba49a56de368bba3faadcce0424e87767bc18d";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "cd8b0f573b4b485554ac945451b08ce483dca78e9acef56a5ba1811e67c5ef78";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "1f88af58c814dbaf5fdc9bd183b96ceef24f0dc752805dbc9fee48e24cd144c9";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9887e9067f07a66a6682355f64c21d2cf5fff9117a968f53e68f460eb9cbfd06";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "229fd375209c7f23225893f1a605113ba5c1a9787c22a7e75a7169c3528210a2";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c6fd21b9fb7c2facc6d3f789f43e4ac224be67ae3a60f34361e390eb0f4767c6";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "971549e473a82070fbd5f1754845b8803d790b7786cbd8183d111f4f8cddd201";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "9af5d276c5567eb300ff31edd96dc5af9604b2cd46ef7b8737de99a2b45c6095";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "607fe7782208d62c1732ced23d560abe1c6249030e9d623c97c7d87052f511ba";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "cdd38b712cf96e609c0421a2f7e0ef2b598d34ca8d9b443fae92ea3c37617db0";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "efa0339ae6e6757b7230cc128e6eb4fcf5acfc16f3f89c91bd9b947a696bed71";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "47feced70ab09e63a0f4bed20c7a4f5fe47d767d23212331f92cfcec9bbc0d10";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "0a4fc5d4b5982bdf32cba060f739dbd57f1d6dca8e409fe483eef0085036eefc";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "1ee09c75ce63143ca9bf58fe67e8bcf8e16aeedabd0e77cdbcd3242db5ef3392";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "c013def67b3f24ba3a553696817c2e15434098bb334863586e6a3d433d4ebaaa";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "3f2259c463254721e9764532c300056556b66accc334428d50fc9193502ef9ba";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "07878d43d165cce19ee69d5e74b69177c3be66bd52bc26818191b4383667f414";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "5c8ac749f9a78747c4b6dba7875f85007208c24dd2139f7e345d4e53684b51da";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "5f09f1d6f88b62c0cfcace2d24a071a40473738958429ffaa01d4133e421057f";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "13c491d4d0b33d56a026f7839780747f2c5b65289c49062b816b88737d3dafa1";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "bcd87bcdb3a089bf920656859e41eb447da7b6665af194f2c6eced5d8d735295";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d4d6af82f5297ff29ad8146fe1f80f41a30259ef86ada8fc24ff64a20ba9c568";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "91b5b7113618533550a5b66d097e083feff56e8e07a2c897200f394da384ed43";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "7e802de9fc506c25144e966e138034e8a4483239400a330b2c350e4e749ecf62";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "7365736dd534006657808e935ac4ae82569ff115448f34992ff07624a6dc562e";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "d9e18dc70f74a27f264bc157a7b511f14cfdb9035ed00ad33eba1cda4114d1ad";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "8c6b00b4d96d986202a4200e7fedfe2acd9b3f817570c76ed3405bbe6d52ebac";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "0beac20deba31c765e399c235d28f8a616444745159078da3f18e57765c1ee0f";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "cecaaa730d83648cbd1e93671f573dfdce1ad3716caf3839bdfc222fe69c0eb7";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "0f13014bca6f92f573b5eb736128c5d314bf6fa1866f30b9d640f5667f9bfb90";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "67bf7575d1a9f0c1c762b9bc0156e69d0a31bcfc80e5beec36514b93d20f7388";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "3dd1ef99f6884284242dbdc9959e79473d0a56d0b0ad3479628d96a883b20e9c";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zstd"
    ];
    sha256 = "73e50cfb591bec170338c352aefe4b268081b3c514372cee5d4b7784d0b3e152";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-md4"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-sha256"
    ];
    sha256 = "77e939640c3b878cff649a91ebda8727986eabe2af20b42873594fe43bbde630";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ceb5cc19489284406312e79e11af83e4a2836cd2dee208a952b1a1c3b740a29b";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "d84bdd1bf665939336b93bf172486db6b9a03bf4d620467a5f25a9d07f1a347b";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "84484b4c22afba5508d5c11e82aa20899d729da1e324a7bddb66b84ee9cf8fa5";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "f590d30fa0356b6c17a957c7a1dc9e5060e4b3b1aac2a1054684bde398bb6fdd";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "7e90c4b29fd6791234bcf4df98b1cfa555f268f7562728baa74a056e423f8e12";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "162380e03ea79e2d876650afd8405eab420a9dc9b30df0da2e15d3197a0e8169";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "36ed22da014d30bd83cc8f2c68624c09cce559b15eae1e2c4cb36024fb575734";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cc1ddd6192f2a13400ebb10dbc3e11223e87bf75f474ccd3bcd31abd7a7e850b";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "d1eac14f4988834612fef8e9565673f193118e2344cb1249285d8f5f3c5b83fb";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "e0e912c350581e0a91b0cfe6dc2403495e483c0247837fc873dcbc1242221f68";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f1dfb6bb1946d6bbfbefa5027ff36a5846293f4e8fb36f98941cbe5b8ac37767";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-crypto-md4"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
      "kmod-crypto-des"
      "kmod-crypto-sha256"
      "kmod-crypto-cmac"
      "kmod-crypto-sha512"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-gcm"
      "kmod-lib-crc32c"
    ];
    sha256 = "426909bd052798d6f51c4ad038a76bdc361c97612ffc6fd6f5650a63e0144060";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "cd818e5fe89b5db43bce868dda50501c09326355d347d9820ff20146787238bd";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "68d46e9cd496d5718f91a7a9718b3823f2a2062387e2858f1f967f577776ade1";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-crypto-des"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
    ];
    sha256 = "008250c9866952bfb26628df1e27b2a69708b3e04b759e98f8035135b31b1a69";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "6d2b3ac2f9a1b0485467caeb71585938925af203f52c76e514afd4c9350d0bfe";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "349dd1c18faa18df788606566c44ee3ceeaffd157244ced1dbdbed3d7bd8c23e";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "3e8453361ea552d4d21a2b9380c035eb55ad03c0942fd36ea538bab627f2b441";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "33df356f95447ece976fefa0b42b1800d952d0f60ca705f1a94cb6adc0eeb181";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "1e118b6eb87ef1406e86d6bcf707602514ce9e5d259947b9f33c2f8d312eab0f";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e216343e52fb93fc60f8d3c0f265bd7feedb057e90747d6e2693b022fdbaf5d5";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "fc41dcb797da88a62b3e0734b2f234fc40190353185de39f1b5e31efb4ae6d18";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "5a60f5fbea7ce1542a4b2bca5431bd59da3ba05d08d9f3f9ac6a1a994a0ee3b1";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "0d8eca4327a52c7dcab50ee4572c5ce505fde813fe7eb419983a64b589fabe29";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "a26a2e982ea0df1be66f8dc691440d0bd62374393a003d3cfb420381b213358f";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "7187249ab7e7ae9d16cd9ac18916df599ec46c0c0c388858f7fae78a325bbf5d";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "f5448be5dafe25b38bbf7a78c9ee37697c6b28531c6f2cbdb81b6edd84b265ba";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "85ddfae4a76bd5394abd3de6d788040d6aefcddbaa51c05aa96a87fd1e350f35";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "f4eaed60c5f4d3411d060b441e551442dc0b13f9ad23c4a4eb0ed1ef521ef7f2";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "41f3e9cdc7ddc006bfaa89db18be87f50fefbc85365c9da44fb9492bce48dc5a";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "20e6d24e1866bcd8342c5b70629f3040d905a311b978bc6c1306de4877f4aedc";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "6ca15507f40fc0ceec7d5d6bcf8a31d27caa807f368843e17baacd5ac6b4a03a";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "757ab1ff32da5cd36bb8f0e730d69367eeb0e486350b4e3f35049b43c63042b7";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ce6b790f593f541a5b5ef7669d8a09aa0b18a144b14f59ddd19b1d01b8d76ea5";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "afd663bc4a630464c30f0c7060763d014cd36b2397e8ec3dbe30aa0d09e2b39b";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b014b23054761191d6e8be9292ceedbfce720eea5d2106ae15702aec3d0fbd5e";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "baddc4efbdcc781955464cf7b018fd12e511684baf285093700abcd5cb03d716";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "f504d569cc4eb7fee75d156138cb68ca26568c9dfbb8f57460b64d573f827d30";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "85aa0b91959612cf8559aa0eb1f5843f8a2fa55fcd74e1b5e81f0e81ea28ab1c";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "8529fc6ea44372af8ef6aedea8f65a2ad2d23e471d4c0af7457ec4616772cea4";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "9888b6856f4ec0f0d8f39acadd5212553702aa57f6640c2cb334ba1fed3ecc2c";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "c60a5b7cb4b1417ba7a81fdeb89c979935324dfc5f575ec5f1f408d1d5591811";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "fbb17af32368b48c5af1465bc91923da81f23d1062eca22982f2f9a9b918cbde";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "485b10445d625fd99d6aa0af98361eaac3e2718e0ee400055e8e49ce33609568";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "fdf0e034d5289a6708d01d7327396911869aa7d8b78fb306469f3b0854d107af";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "85c3f3f2d379033e09e85f22d3926db06c19b2dac0fe5c2d279b5cd88fa53b5b";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "81fa8feda329a7d6073b775e86d9d3846ceb2dcf22ceb66bd085749ed4d490ca";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b55650d8ccbebae0766a44adcb0573c3d40ca7030db6441b8a5f7ca6ba3ab703";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "4144a7496506d7902be7ef2cd0a279a3243f23583a7f5587679607ab38d35b33";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "e2810bc0ab5b6641811afef107f7264369338c4d8f33cb0734129dbbdb9ff9e9";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "15de48ce84c06d42a5b77c1c9f42f750a178bdccb67ba6e4bd6bce197a85268e";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fbcf440118fe0f2d964f1929da225550d02d006905d55a738c5ca1a4295ac064";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f1f42fcca6640f84f8714ef84d9393a6c1ac272a2672b49a42cb4dd715f8a9d8";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "f267df8ae655ea63f3fdcfdc090cde06692e2400527b8e83cfa64e93e84666a8";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "dc24c9bcfeccc3920432c4db34e709034c80eaa3e309db9afd3f57aeb23c9a9f";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "6a5b34e25d42a373c77bd16f08d0223e61c242f3303745e884f2adb96b60a6ec";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "990afdef2b2dfc23d057942dc5be08c03debccda7521f87ecc2b8d55bec7ac37";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "be29bb2b68e1124514f0821aebdcd857eff4f482592174fa7972be6919a044cc";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b785b9362a2ca74b1de7923161deb7a38440b47c7443c5183bbc411f6cc0a0c6";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bde74cbc08c7fa3d0b58df3f50b6c06a9401dc4a34925d0672cfddb8fde45b9f";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8f37d01f8bf4bf1efbaf156d05cce5ddf46615c2185c6bc37bc9ac2787a507f7";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "014e04ea5e4e943c0705136be7202cc81a4b336dcb076fc91c7ed8574aae9040";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "48e88ce37b391871ce3c012ebfeeab283488bd23cadc8ed5861d61c1b17d0c8c";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8bd6b3b20267971ec3f9d3010e237265c091d7c1868e6b0f922bac871e868d42";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "94342a6fcea0f10ab99651f8229745b54973c3a83a7d529a7702a1bc784b44d3";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f5c272e3b226a5594c00a69f8a3e6e5c2f9fcb2b11bb3bbf1b0a44697e7b5bc1";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "25c777f108fd46457a0503217d7a3f891174146f46979c1525d29cf8d33ad3ce";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9d6e4967898bf319daea92096f7c994642d6a2b9001aba43584bf4677ee384d1";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "391ce28844e70e3b33ec7d32b934d8e5b858a26d59a470fa61c1d630e1dcc049";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "54f669ca9be637e809e40a1884edd1f4f8b66c9fcbba1cb3e2aac834d490b9a1";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "491a73683990d7a88e06aabd3493d0d6bf190d55bca642b764cb73e779e106cb";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3316848305dc5bad9ae6b73611b08c9ea876e3f081e7594f0746b4fb877bffdf";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dd0b80a21e43d858fad2b77beeb8fe500a8b83b75820c0bdc109d08df23ca4da";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "10e8abf79166620c9562944a17a9c6fa20630f27797ea682ea366ebf6b5f7313";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "c5288b543caee4d1ff31d836e3726d9ed6ecf7cc3ca9e110b79e6d17bb1bd135";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "ba703e8fc72fae911909e4e858747a3677bb92834a82575f4e6e6742b21b7e05";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "001cac8d02c65096597e9759a800dd9f60cc1dd86b422760bdb1f53186ea6cc1";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "6dcc7457ee186dd1f327d0b9af68c72a7583f791acc4e45052fd75891d14e81c";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "f7b8bdbcda64b7d1fbae01e59a452107f9ff4dcba400e16f9e8871a66ae16789";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "88dde632290979dfd400bbfd3be919f76f9683c12e9ebdaef4fe1ab3c0e261be";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4967319d4d2c6cd26d467e781978203408f51c7fe62012d9009f3c3b300821d9";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "3f89321345be64b06ec94f890a823feafe256e14d5cbf901cfe6bad24da7332e";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "c887e30208bd9af0377bfa5cff317455f45899ee488c07ed44dfd4a9fcfc2335";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "45c0e267cea2ad6fc4fb0e9debde24481c8c9ed6a8cbbf9c2eebda0fb2934e36";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "cd3908ca271689569f8806f7d745feca8582d0c0fc272859319218c9b2dd3602";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "814c413255d959a5e1b891e8fd22f8772728ce9870f8e411adebb8fc3bdd6181";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b2b91c8fae813a61d440fcd58e6f35a28a30e63accd7ca27528a2761db342a65";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c048f42ab0a5fe351e5a0b4b46aeda1c76c72cdb699ecb2fea4424d1b7163420";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c40c3ac6b7c52e3b2639e15b27d9a0ce032dbd624a93db01479e6d274a93da56";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b0812a36a751ffbe371827ddabcec2e8ef32b59793fdd41866b580e933b407b7";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "16f3f1c9a0f6dd7fdbdbc0495819a11c125272633cfb6827da57f4944311c1ef";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "df5049fc3099b65caf22bff2eddd2a864694fe54809513b983cdc96ddbdee9e3";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b54e27457c21220b77bb501431aeb999a6bdf833fc370b4886a1e20046255a6a";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "5ac606a10f69bf462742096638099f9cb507f310d5bf2f84545387af5a59f630";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "4e7a0d4f6a15f1afc16cf32f9030036442d25617d23e4d2577c330a51f64e8d2";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "41b214b3a945747c68f1b02a27eca3af796c055f84f4993685bd012d24a2f5c1";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1ebf3dea6fa79684b29eec7301754b51649e5b23c5cd74d75d03fb4a23e360d9";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "9475b2fb7ccddd51fcd481985ba8ff07416326a9cbf08c4de46734a205e2f172";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d6606be65a0990c020164145d3ec0cca738297bf0ce21e45519df761f86b69b8";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "72f20de41a59aa6f5b7ceb8cec6c980f247204b9198bedea63a643ade9abdb74";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "fefea8cbfc7ecb75de67b314d9d9869d0b207a268618a307cff035f550516615";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f3f6a3b87209f15a54d4444c98d8ae9e1caf0886f730cc61bd70e99d47ea5d61";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "96711bf5bfaddad218ca8d2a0770b0fa8a571d654434bd9371e6a9be30529ea4";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "7d413cdc9d6a6213dd42b7f9ddf8c195916e4d9477a4448dd253d1989217ce50";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ceb3a54af5a2cbae48ff4a7cc53ee82729101cf4258952b91635a0f337d2d369";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b77e9d5e79821700a4dad8e6e759e4a074d36f57599dce133d9f25abe89d67f9";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "98243f46d816091fd4cd247d19a8a92888288433018409939bf409a952f7999b";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2a0a745892af3af8422821ccb0448f377557c7681f9026f51f1f9ee73c952f02";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "01f25807e7e0061a1233cbf13d565c6832444fa81eb5a5d856a950c298234f19";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3ae86782971cd8f3b910f9955944f62307052c6d08f234776754d32cda1a37a0";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "2a6cdc29afc3b9a772e0e68bb0b2e851d1d8eebab583346e8b12e93a90503d0a";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "3012a061d7fb92688869a8c565b3c05eb4d57edbcd7f3a74ca48b2c7b3055708";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "dcd9a323da80d0b2d43c2e046fda94ee10bb12de4252944860e62415db38d7b7";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "07a2f928591e54f8bbb39c305519acc03651937740e57670e385e90e61df8178";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "19e7be97db1e41023890a7b529cd0c250df5ef9f2cdd955ec1d319bb4cb83f48";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "977885b5f11f5bcf6f1a2b7ba5a908c1c7d5fe5e1bc2f547314d003a0bd3e38b";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "6a70faa72148d5b09277d94a43677fd686a11d08b17d29a376ee739018f17538";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "8a2789a15dbd995d1815899037a6b6d76bba95cc8e1c20594c10cddf411afe42";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "21238d8f126934c8a99a21ceae050c3a4cd63997eed6b233d458ab8633e88959";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-iv"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    sha256 = "081b0080fce32097e82181e3f128ea983c512cdc07cc959b8a1191c8e56231cf";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9bc624c00de94f9756d93c712caf35b34baac42769ae2ebc4ee5387cb12a8560";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "4160ded60c5d038034365dad319f5457a12e30a8d6b3812b444c268a552b2bd4";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d78a532db30f654e4e49f8458108eac3fd54a46045949b460c80d4410281627c";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "ca2921d528e76a00ae8fe3e617c91d751430756aa05b5c62a2372cdca4a794f1";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "dde0386b6d73e525c5000223113bb3f4d9cd83a665f22f1654f79ed7076697c3";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "bf68d50be3547a0e294ea7d6711466f715b8aaafd15945cdb5a87158e852ca49";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a12ed7c045f7e74debba8eda894f83c0116ac8d8b000c1967c1cce64b7ba121e";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a0c87c54adc787588093625fb8330b78810ce599a9ed7b3d2a97dc5b6c035f9a";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "762e30edef6eafd69a83c55784643752c4e18c9c803e10acdfdb203b0c31a046";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "0682dd0cfa370771953d31c215ad870acdb60cd59cd5929f8d9e448e4b89662c";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "7ae840f7d41504b73857c13ef1d14dcc3c6c062587a0f5c8723cb9585c2aa53d";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "1a337df2f53f34e3e33287de2a61cc34eddc2eb6a586a81c2d56627df0c00073";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "54644d14ba629588d4072b7d50441c04ee636d82531b623b55d4081a9112e889";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1ac0760ffe1724aa0c23bbea106dd97d75ddbf9ef148508e982e541950a34116";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "5aab65669f802c4c5af9c10f10d064a54a3a311118f19de75b42f86a4a5e31b9";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "52f50eae01cd66dbb2534f4029e22cd142f3c7a2aef3a2b879372b314ce0f198";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9ee9b5e04e171853e41d6c48a4b22be784934c25c7184afbbce013ff519c14dc";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f791306d35985532ecf37a7ee993d8c041162a491209dccb9062f1af79203c1c";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "82ebc2aaf86f4eeccc6da7c9f564c9f01f682f145c3d11b13e9b1cc38f132af4";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1cb7ad07600baabc4720b2936bcf5ed28029b67adbffb2e348411d9d0c37fed6";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "59b1d6089aa04d75b5a750af88f58bb3a67bbc0a220e1e07dba682b8414de1f9";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "83fc69934dc4780ce8359e71b7a2614bf9101d985cc4a27600971213959c4447";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a0e25780e3e251d1946f7bea55f82f809c04085d4b45ca352bc69135dfa26e6c";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0ddca646be4cfcb56059f911c8fc205c07f770c6775bbe076dd5285487946a45";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "09bdef0102725b9340ad628cb55dc7c25e84b382cd95bf17924719528c979f77";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3d9d99453b652407ed2ec6ee0f4153b7832a4c40385ebe0198b3686a303c6f88";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "172446545bd4658e8d42d65a099f5689c46bd7eb32d4cbf53959defef2c2bb6a";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b4ca49cd0e15904b472b9dad6397509e6c841bd3e290538506320524d66147b9";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f89335abb0388d4dc10ece00e699aaccfdbdfb6777e4fc1b1f1a7fd95472b522";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f24bc62208926945bf72ed2a36c51b31da9f8c3edc4464dec0bdeb034ad43547";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "df8851f75e62169fde782865f93b67b3c93ca51c7dffc53db0fb77ed90b6e008";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5d72fcb09e6ff4a46e374c4ffa5c3d78c42edfeb7ea6cd0033b31ca86a680272";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "d9044787fc9574a4b45655dc1c4f9c2c8faa882120e95ccc5fc87801419bd359";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "692ca1523a8981e5148711fe31927ee81a01c9233113d1a26c6395f91383126c";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "00619ceebfb0ed3dff892d20d80f9f8d723edc5fc1d34ffe385c85bb9248e004";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "9d10802cfa703ec7bd0a9da606fa7b24832fd17a6623a5859793013b35cbdaab";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "b901a4ec308f286c03b98dc33adbdcf4e7084de85f5c0e9f6bf02110ae138522";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "508ea944964340fa3527ebaa2a30c9df188613b3b91bdc439aff697fe9f06fcd";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "38d7c1de224bb76b34fbd6f7543e4dc60a69c1384bc3e8dbcd11b88aed0979df";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "00ce63da41fa8008a0f2ff92b7713e01d30615b357be2016767b6919a6b06037";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "793bf3eae9ece7aabe5ec425f12fd37a6e90324e55babb005351c5a293da194f";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "db7627fd7a648a9acf5d02010f80591b03ea473d917e1b226d1f188a9b2c0e91";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9c27da297578c0d71fd2058b1bd25639799b0e6b9943e0a98f0f18d069512d67";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "cd6baeb34aa14cc0bce55c550a963db502a1b4c73d777037ab1c34afec075606";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "49fd3c9ced4ee06b77c7918324dc0b49824fa8d40fc95f3444f378d5d1b6fed9";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "964d8e0d70c53f9b52bc17b429a626e4ba5f781514ed2c633ca8676463456e00";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "ccc6996d893308b65021ef7719ab5c15d5875faf223a8ecc5aa6a81f9534f15d";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4b3174d3d1149ec232adb79382c4bcdb14412167fdf1e30c4469d06dee273c13";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "a2749362f9c0e0dd7741a5f3afab620dce0d7f341a30a06a7ff81d6af0b893a4";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "22a91d6ab7566f3421d7b0214ce9db110158fe465c8f4510119f560913e671ee";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "38a8cea608ccbd7a924a32882d9daffb7b586a0fd6e67ff8564fa5295dca2e5d";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f096f12ec950c51855557dcc504e89e36f41f34b65b51a1c4e69394ba5b7e378";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "539fcce441261fe0050eaf74996222615a9de9a17f77226bdde5de7e64af4160";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "00b891e0c7d8d14670b03542365c9dc716064a3f59a330b740e33bd43285039d";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "81bd76a7c97d72e95c86ea6aade3bb4e0153bc7273727c01bcac37cd7ec8bf37";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "990802b719455fae793df99af9785be9c80ad9292ed04cc7e6f868cc95b7d3f8";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "a8128bc917816af746b9fc32632b599846640164313662ac9bf1f84c3f3dd44d";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "18ecf238acad8bfb1567f83159c7cbfa0ddaefff9d937f4159d65974e7128b5f";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "b47d221707973b5ee2dd3b9e5c661302c649724e08686fe6df772121e2d2dbab";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "59c600fba8f454fef4838d57b552c2bc49772f66fdd10efbaa4d7d17b2450d3f";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "31d7496fe8f2a28cfdf07cf745421e3ae73edc94b154df4bceb936b111f3efb4";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "cedc1d2d52ed0139d5e8291494a7644682b7f47541d16d2a2d2ea8a73d3e2785";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "413611dc9dd9e50fe60155e183036f6bfe53832448ec466853045bbaeb56ab4d";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "2b54d2e9340f36197e66e7fc0af111cea3b7e0a8bee32d07fb7fa0547f5816b4";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "36134ef38b5a06c6f47fb18f6d4aea0ccd7d8783b204ffd848cd27ded64e8564";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "7ad8758aa5249cf87b75795145bc4bd1d3cceb61df1c8b743bdd58c46fa1598e";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "e4d390a33e6144c01717ea469c421b8dd8dd295c513242e92fa49a7c7c26b8a0";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "647f0894fd5e07e9d6ef0f43e3eb5c752ffb9d20ba67802617cd7aa7fa645c98";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "f1984ef9f5686223d021b25a2b3a96cc53351fdf481d6d47c303920abb33a3c0";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "2356c45dfd91eed352569f42bdb49f75114461be28222b34383afcac9c3f027b";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "2272fb2993763d3caede48555762d1805c8ef47e52f39517b62c17d24d39c58a";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "06c2f4a808a084828b6bd48e13364b6a178a2ae177448fb762ed87dcc52592cb";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "39f4c73817a242aa3392e252436b4a2ac856a3fb916e03f63d2abdcbaef96fdf";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "0e47f19064112945a7e71dd00a3ef34db2e104d98a192034e08b3ec26602d413";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "9ad5c80f0505b3f8654175c69b2e45f1969440ae978b82ba063624bfbbcb47a1";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "6f24b855c32c9ea44d3187325fa8f5a7c22b5f7c268b33e58c5b1ed8c6e1e1d0";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "9a6c84f734aa189f20601f0cab6553fe1edf1e3c6fe57e0e53d610f26ae6c419";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "76c00b74a79dcdc72bf4ffa63fc4cb85efd64208272f53de9cefbf4967c1ccd6";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "0786611b6be26d20986677081a4f8e5bb19aeceed22ffe167caa480f9acbcf0d";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "a9589f6e01d6c684cd47fa7d7b99614abb144faf1aa7f14a2901fda5c65afb8a";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "2e3bab0d77060cb3acf4244a05a4f442450dd333b808056149defc90b7362dc3";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "f62d3f260622233ec38cd3126c1aa50b4aa123155603c4393ad71ec538b028f4";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "0a609abf40f649211ba4eb936d63079a51e28dad7ea28bc94a5b79e133d2615f";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "9ed1461b96f4cf1d6ef493c053df40af5ecd4fa1cdbe325e7e50e9eef2ab8d12";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "37090766b9b17b5ca5c7ef34d8f97d64319573cf2c9e1bae8a854d30a579712a";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "82330c0c84855acdf169bba779c741a4e73ab49415c2c4abc2bd2ec47ddb1a45";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "7e91ad2e7591c6ce8712616151833b5238a92dda729ca714970f6d9cf52e1426";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "299a0285891201acb41b81e6eb42003e8c88878aaf33b2358eb253ff61b04217";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "b6653315a49c9307f492613df2f890c5e76062f17a96b48d2474a632fe7b8019";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ced69eae10473dcb20acdfc9729fc2051d3cd1a901b1a7738c8eee1631af0384";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ebe48b104753fbf0b7d3f86570e288285752993c20d55f34ec14221e23558d9c";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "861bef6830fedca1cfdcc80e46191b9b19f0b4a28a5b5d12290ccc831a221344";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "55574dfcdb1b5fbc9b09ad11448b5769696402e1bb115036512ffb94bd2f4273";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "0dc79d4fbe8815e15197d05af20341df3e5b2286bc3a01f4cde5116741532e3e";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "a28356e121d8ad8da1e5de7dbfe3a660ef61665460640fdd86eea7dcf6449583";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "dd2a9c53efd2434a1a4a925ec984cd5bdef97ea790f82b739c6d44da70cc566b";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "17aab2a3207d314393617f9b54c3995497710a5ae1c5bf15a45adf967eabc75f";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "c2d805a06a52bc363a097e5d6b19e0399481d474746692da8729761dd4c67a46";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "1dd09e58e6eb0d4c4361db91b433e3a1c281e2e18c28c42b9ce7fdc52be4e251";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "8f843f8a2886b989daf07b3c90f8565f8d8a71b9939cfed2fee9e210fd5ea7eb";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "08487180f5ee9491b650361d00a41991ed74c18a0d07bfdac610f96d11c9a828";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "2d9f9e8be954e4aa2c121015a28b8a46b8e6fc5c5f3bc1efb1abde44611f88d6";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "0db22821a7809fe857c8ce642b5032579491d3b701872a42a637d1b382fa9895";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "7e50527d212b2982d01e21c6f34ea726df6851a718bf3d5c7f5e17b7c45844aa";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "47f049f9798d836c0eb6324cf53bdfc20df6650590e1ce0fa703680eecc0f3ce";
  };
  kmod-macremapper = {
    version = "4.14.275-bcm53xx-1";
    filename = "kmod-macremapper_4.14.275-bcm53xx-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "2149215b94d27a2715746aa8383e538582a9033efec58e53b14b9b68c7f4b87f";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "e55a4bb3296c8678b757977039f9540f941f4633cadc13bce0525e6b3bd119dc";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "6cc2f956937f4933b8e821bee699c92f4bb3a34ded2fd3968d4ed336e7602431";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bd63cf9d725143f2eb39f72e9291098ed654cc4ad2ec6aae49805d9e89946aec";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ce90954e40dad9273507d920d7d66b32a2955309ebb3176fa4c80faa43040d04";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f1252378e6d6aace96feb7952a4027372d27efc719a9b65c5de7fb0061034644";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "494f515696545773deda52ae7f2b81a0a6ab7f61086de7e5d3fb1967fc061530";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "eff2c68cc51f48473bdbed3990959382849789d923ec93b03644d18fcd7ad2da";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "4c0cf38e5b07574ac761681fe68519f23254c1824172d61a2c48a48c620858dc";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "8c94b8afe8bab0ca6e21e6853227b0e5ea8bff336c3342f0becd4c13442905fc";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "30c679faf5408c019eb01cb504b1783666ca40e0c41f9174518593c1cded5a13";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "fd5432a7831287db652969c69b5399f5944742599087415b7f9fed1cd13fbe71";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "0b55f750d8252b4be38d45d2f428ef2d33b849aa8d9e772fac93305f931c1d3b";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "b2c96dc2658c841b9807330509fafcf88229a3e87a3dd4770a86659465e24005";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "2e338f76f7494b068131633a251f271d10311bcd77dca41fda095b8da50bef6b";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "a6a438a9910cc14b99736a60e69d9bd859484f822e7c8a5ccbef5580c4c57ec2";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ceb287728d947fe07ced14f00ea3d222ebaef27a98d8a5fb5358d7293de243c2";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "715cab18569768b917413e127d35942aeea4ffcdba0c41abc421a0131eae7dde";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "64af2356774d216cff200d33380c9a271d830aac8e0ec9f2c30d286ddd661af7";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1c3023acdf1f214c61b2f4790c7230e9106fea82139224a112062942c926cd71";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "d86a4dae420d6dc7911c0fca1e42a319db3ee87b84ca271950640c8dd02b0cbc";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "fc08f5dbab85f5d00384f96310f7a5eeb0bbaccb090f36f6318868bffc87f048";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "e625b3e3ca3d645ad746ecc46ea64b2e877f70214ccbc1e77b3a91fd1d4b245d";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "8f5c4be659acf4311b7302a73ffd286030c2307dd8368060139f84ea2dba1f1a";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "394739442c4320891606addfc40ae2f1c727a43ddc379ca44d1448f8eb4ee046";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "41f30cd49027a4c466df17f7699b4cd3eae652f94a25dff5ace5242cbd84e0b8";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "a9b01fbeb25446b2933c27f6cdbb447ec73de1845736c95fa20bf9889c051b9b";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "d516e6453a607a7c1d06637cc7aee67e201b614134e375bfeebe16458ead3a1b";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "290f326091a8769777baf24b25d944bf2ad499266a52cdd68de2b7fd293ae067";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "aea368810739b032b12556f796c12dd4dec3b2b0f3eaa66db71bb2d0ad64b223";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "c86b3d5437d9376642cdd3a1f1797ef008a866e5d5ff88b5c5e56ad8ff24b0a8";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "f9c80300896fb0ff07e92d1c2b3a04628dd8a171ede5e3740482e7f0d184b089";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "d0a2a6cf423075b1603ef97ed3bb7a3c55abbaabf42fd8592bb20abeeb468fb6";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "3f5d2f28a81914c7b7305384fbec08516a685f2e1bbc1a6d4af80eefcf95c06f";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "e61966c9f7c93eaf8556f12fae015abb1e5c76fa859f44ead674c519761b31a1";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "a593b9821144fa30e23b53b8fe6197e600591720ad2620e30450533429f2930d";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "879ba85062fff301875f2ed3d43b739c7bc5e413a136f144880e1ddef397a767";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "ed88db2ba7b709932774e783b087cb7866faea5e79cc34614c38cc8c760c49d3";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "22f031977d99d6e142249374ba0ca09d3527159a0cdd189b02249cb2b7e91320";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "e5d935c982cc60ef53d7669ff40ec2b85579cbf9c474f31862a1255e6c9299a7";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "0b3b9cf3ac93b571db2101997db2be5e1b8925c280cf1fb178e774d8acc4e597";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "835668870d05d2e5dac1181f7dd64424690089c17254826f7c9f6b5c856c1dbd";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "3a54297eb5b6949adfa4ed931023ab5230a5aa200e981d133a0e1d26e6ea6d02";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "fac17a676538aa7252205217e8dd488a1faeaf4d8eaf34a69d572f236ff8bf27";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "1a4d0e845c661fce3a5f77e7c4aaacc145e9fb5bdb037da4b61a9bab15f14fda";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "6aa9d6f7433d1d267494b2cef6988c88d00174feb0eb24133e81774ab7bfe272";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ec571a9ab27897ceeba728686a7a99971ed9154c13af31b5dbe31ddb09150a93";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "b139d8009aae8b7a7b3f02c65946cfd876936c9718e071f55f67cf0e03efe873";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "2b3afc3617155684bbf19c3f4a18426720857a7d0c01bfb2cfb09f114d62bf59";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c55f44e9dc64cb9ba623803a59519f7abab0bdc631c19ab1282f4ca6b1d21ac6";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "5449cd0f82cdb3e86843cc517ae2c6017cd5b7d814a54f622a17cae383593d4e";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "4c355f8193bf3aec42d11a25b3ef88c29af36d9f1b572637b85c16e614741582";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "c90f3447097c90b4bab2331373960b4bd985106206011f9b3478dfd3d2488af8";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "7c20f4a0cf4f946a80efb22d0578c62b2be8d8da0d98227810ab4231c01180ca";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "921d6ca713082cff0e17d05c1026f720935e11d1b1a38c5745330d9f892ad668";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "0b72f2a69ce562ea43c03084d5b5cce35df13bc7b06823c86f38a01e61a03153";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ff3e0a9b0b167f927efaef2880a234b4da464e70ddb5a189b67f865331c2b882";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "20cb4c9140cdbbb57c16f9a80f70415b305ed979feee2c0df234b3360762f6d3";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "8e50d0d9edc7eb91a1282bd225dc54330ae8fbec0bdddb349f400743deae46f1";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "ad20564d94d3c8d2d5e332aaa656325051a452ed265f2f9995c67b4f485e6d0c";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "3f1cf12241cd4fb228a5ddbdba92ddf84cadf68c143b41ec1963ea4fa73c34ea";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "316cf1d6ca08d9c92aa100d44181c291ea4be143c8b83467bd2843da818c6eca";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "6c7a724f8102b2bb6f1cc504f06249d793de14458bdc3736f2e5e451c52830e6";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "04d524e688c8b9568677bf4f92af95ce3e217287bc370bffde988ef086373a3b";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "7c31e4b35c3228c1086b8dc2e5c74a0801a4a1679d39539aae68807353e6159a";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "210dd9ed46f33f682d276471963c3700168fe05bf0235854eb2fca30886c4af2";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "bed05857e975a95ddcd72c9d02afa60191e178fb12acf3ca4e723f27ba933e70";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a2d8e7a2cf884544e50498594fb17c702c10ab2b2f12820552224ca4d7da93c3";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "0b69afcd1a49c3fdab8a344c6bd360c515b28729f975eaa9a7c73b3ae0f3a9ef";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "03bcf80a5bb0fb4625631396be452298904309f47634396a37d756929cceaf43";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "ea7d15b4bd869f1b73821cce548d4555b2dc0ba6c6a655bc9b22840071be9ead";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "81b9edf80c7df5447a6f3e1049de0cf1d23bd42625fa55799e055e5ae632f1c6";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "26d3ea838a1a11ddb3f17c903d661f73c2a5d96654d2f2eb0ee5a995b054680c";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "ad80974eabda88b1e8f63abe8acfa869f0e01797af189eb8b73adcbc0ab22d90";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "688d2e0a8c4723bfade827183c79afe41cac2f29de93d188609c4f115a6a7804";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "81974fb306362637ff34ad66d44c65ab4f92555f8193f21c4ffadfb375c0def9";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ae6517c50ae9de61c4290bf66b8cc7fc35f49737e193a3a3c05fb7abb31791af";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ae1ae384ae63975b60565b6e64a45a6d94b0f4b3784f3a2d0bec9783c5763f98";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9542f5cc658703415c765abc00d5aa190a280f41c72c9e332533fb7c37118958";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "925cfa53184f1c06d6071fa41820158a790ae8d064fdebd22c6315305536e0bb";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cbe0cf3e759ca28e9fe2f1a185f1ec7bf86303eb04601011920597745b4e2966";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ebfc7717b8c801e682d912fc5406799397f5d2f6a0acc0c54c6d2105eb1e2b16";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d92f0ae5a1feceeee9b063ac87dd0e25b887f29551bcbe301c80e30ca5632dd0";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5a89a7cb86d457e6593555d6fbc1a4944b93d8cef6d6e7c7a0147f14a7ef1808";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "339be4887fa37753d272595722028b04f56e46e4005d83e23460d43fd0e3516c";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e3c652e9fabe7ff22e3146cb2a950641f313c4b7b1808c50e31b03617b42ecd6";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d898229ef090ef546a209c8061ea0f9ebf5ac3148f0abf6facfc10f03caa15e1";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8561622c89914cd7b5057de5865a31d27dbc135d87d73fd780ffaa99c51ddb18";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5c097d80232517acc5fae751d13b74bc7ad5102135500546e736f71fc4baee75";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a7d6c43fc66a95e56156dc1d144bff9ec4cf33ca4c788db3da727b61d2aab470";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9d084eb17fffa516db61c6a2a90d333caacf655efe93f406bbf8292778080420";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "83a134e33697d23eb3ed163fb916bc8cca612b3eab84d65d36e3fdf0f896811c";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b30e12d5b53e278e96fece06b3e05f51a8cfb2ac2dc7f87d16d8ae61505d28ff";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "426f906c658194793e82bb02e1b980c81d2d5abfade479c4ed7cbce460a3946a";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "94eccf3814d03c56610923761d03af361caa9d7b74681c9bd3930f4683dc5e8e";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ee22c2c74e3d8454d7a5da7f55ebc2b6f602686af191fc0591a7da94b90008db";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "607f6665b868bc535afd1344d91ddaab182bfdcfbeff201ff48ad62ded7e4735";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "bdaa1c5478d54b169631e3e8179b2aaa701e95101b1049607d5c9f009d08e98b";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "2ed8ca4fe52937efddf3c871e4593a693e5bd440026c974959963582866d8f1d";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "6f9c4c93ede6a5a1293a0c98ca8a1ca6852366095e704a173ece5e3ac74d0d52";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "3f47625935fae9a02791955ef795908168f68cd32107420808af1ebd1a1f0c4e";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "5d6fc5ba0afd64e82a4e4a415cdd94e6d3f0d09b6e921a732588941116fb67ef";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "6244b535fe58913e25d13a1fd5e5533872b8b1c61168c550a7eff236dc759c32";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-gre"
      "kmod-gre6"
    ];
    provides = [ "kmod-openvswitch" ];
    sha256 = "e22f33f45aa56176eb8473fab0d0d7bdf5fd9e94647fcdee6044c81a3a8cac5e";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "d18155106c48e6a0531e936531c9d755426d12202064f60c46ed0ddbc766500d";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "2479c665e1f088121436e9dbb3f0397814be5163d0244120b1276496ade8aec9";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "096dccf72dce59ece2d798a22f9dc128f5b6ec26c8401f49e2075d6b26940b50";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "e2fb33162c32caa4b137c9b9c398dae5157629af2a140c60b70a39239adb90d3";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2537cd294e9c6f428aa157d44d292e618b2f60a377c989fd595131cae77b21d7";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "59c21f85a67d397d866d455f642f460bc22cc97af34041e2e1618394ea30b21d";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "bb82cfd17fb99b1e44cf1c4300230da327bc9f61b046b951f4be15ce81485614";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "45093ec4c536f6b72fde5725dbc0a5d9db4903a1e7f6cb7d5aac56b28dba7202";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "5c28b9b6f2f01d746a179dea00a6b6bccdeef472190665e5a4376f7beb64a06a";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "661d96cdbba2a7d1646717848e17e3a03f618ad57ef7acd22d92d5830b9e9c51";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1280d0b4dc8928e9ef6615ba6ad6834b275aa9098ae01f4e3cf874c782f1168a";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "2765b4bf2b174ab14806b04d1cf2d2f3042e3db08542ddd58182ef08db85766d";
  };
  kmod-phy-bcm-ns-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-phy-bcm-ns-usb2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "6766427cf44044a8f0a1b6884730c08e2d2efe3d01c4c01e424f45a68fda2cf2";
  };
  kmod-phy-bcm-ns-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-phy-bcm-ns-usb3_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "37012a71fc2f169978d489cc631843067f74430c551ac1c809af4069fc809b77";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "21dd2cee2d8709a734fe2c91fc9e03cf04df950e2da5601b68d165c0908e35d3";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3b248d11304afd55d815dbc22286f83dd56387807f7e1a0298495296267316bd";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fc52a980efdc0d225131f239e03da8c2e5bdde4a68d699b9e19cb884ebec3a58";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "f5c1793d054724c0fa960e3f9707bc511c6e0e4cb6684d11e397733e99df3bf2";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c8133a79e4859b79199b14208bb1c9ff81b32eb56af4c50fa11913a70ec886b2";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "cf12964d357ca0943060e2bd88fe2bec7a26a001c30e21a771720738ed0ea975";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "9354856e3198b061fee22f71983c049268d190ae731e8e94134459f3358d8fb1";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "a3ebc0a95ba5f46ccddc20ce6b02f09a502ac52f3fd0b49c42e5ae0a4b201fd8";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "595de756da6c8426d509329e27f5e75f6cde8847e778198b5efeb0145dbe0af7";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "ce7baaa796adadec0a1d90fc7ed63e332abc078840ffb7b1fb7585b66ab1251e";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "9d74cc20e3c0469996ef4168da2fb36b834b1d82191ea9e71dd77b536faeb99d";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "3d3721da2d3297e58d577cfcc020894f0e8fd2650c5fecd58de5aadd2dd32087";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "3ae1fb481c0926119a0884e6063e25faf576ccfae26b6f00f29c65df8102da90";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "d557876e18b25a69fe11e10d133df1bece5a3e20c03607519b0f9e8b6ac97042";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "6b6037a27b70946eedeb0a2b1ab82534b15fd1419fc802d15a8f1d04edc7384a";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "f836f2ab553282f1230bb3c8f06fe9d100ffc75bc321abd05d17050e5ea647ea";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "b9797e86a45418d1955e57bda5f0f64ec11323430a5768360c005b69e52400ff";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f5ff6e686e280de74727351befda6dc3eb94e8a7f7e45fa15c31963804ceb727";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "602bf8f335376ffd905ddfe412b43c4187e105954fc2f97600ef40a670a5056d";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "73cacde62fcf7623a555f6d277fcd0efca9d04fc640c24f83a253fc0bf0f93df";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "0e34bafece3c977130d874c7dd1387b107c06237a3c5224774f3218e3c8645ff";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "9a7ee702f0f2160fad36896518cee915433220622391d688b4c88a636f5865af";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "bf0195f4f5e2f203552ae2df18f58e798b0c24306f8ce9081a611c0293811903";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "1de37ef4029ed9f2ad7fd6069744ff7b2f966443f83d61d2f2cd21d20ece4d7a";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "bfea18004d86f05fcf1de62d76c3b3297c7695478b24658ad843055f8bb33fc6";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "0dcd80b1686f10bce83b25b2ee3cae1644ca9c3f3a22e9195e08f597961b4144";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "775d5ed44695e2926099183fe2ed7a6fbd198a566df5cc237fc9c300c702dd2b";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "ef233dda111e7f37c2a614b35ea2575d06a3cc686f502a2ef33881e7a7819c49";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "bcf9ce780f06f36e6c7ed8bbe0db190809c3c0c22eae0dc10612bab46d034e22";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "fe601ce60cf7d8ddc1c038cdab72f27db5282ed9c23fbcd71c4067b77c80fc9e";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "75478b3463e0e79d612de4b3508fec72153baf65e82c9d65ca688e18039c7f82";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "a9e3e5ec23318a05cdc4d336214d9f32eece1a6a5aac779a40b4e57a08e9f9a1";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "7a9678d53b9bcbaf76a6b197128bc8e03005d1317c3619d3a3b65a2e5b7386d9";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "b6247aadd0780e0ed43c4614486c00b68bc97d188c02075e639d18ea111ea425";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "160aeeddf2b22bdbed617b671908c200259f41048acf342ae582381d9533d6ba";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "045db75f0c8096d97d1c6fa9dc6ce25ff78c58ced11afb17c81c1d44bb1e4b77";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "8711006c4048734f165ae9d3bffd36bcb0621b347e9727e8310d68a538ff4be6";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "8b3baba7f7a8152734f1c3b694abdb659acdd278bc5994012213792325a2a105";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "350fa71378ba370eb9e0cc2bb2b97f72e31188bf9c410b0d8e87ce7aa556a3d1";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "d5a8174251549805bb2bc80b345213e32c1886ae985d621eb9556285f6632d77";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "08406feb49c9fe210bc5d8e46b696d45facf255f6c9b5ab749aa3e8b3e505ac1";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "47a3083ac9dcde8890f8456366344e2f6138092d217f7cafffeb961f250b7568";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "af6c435189ddc24ed9c9dbb41fea8d68db030eb3bfca8475e20a3410531679c1";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "230503636509ef27db046894d082b37589559f83bc660cbcecf7036bba2bcb4b";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "b4b7dd8f1d5c173a78cc9491f326020b7cee2427cc3e676bed1f3aeb7c79c12f";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "1b86ac99966255125de5a0a9b517fedb85fb0e1182efac2d0e4c1d2d4f96dcf8";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "658bbf259b20c0d97080ecbb2235a42a30e4e3eb55a746dd8e9d261072655a97";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "1c2bc3779d739c65943441c23f7a79e183e2b0cbabea1eaebbed8a2a99150bb0";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "a3fa5dd2170ed71bd47c2ccdfd4bf2c1df75a09cfd934a23315795f22f21743b";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "41e2e59f8d4fb072f908c2f9a27b6f9e2b409d788d20e76e6a9129640388b810";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "1db2fbbe0f16d83829ec4a0dbbea7e5ced4dc9c13118cd100f5e81c014084dfb";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "cda9509cb8ed493e2f96f93d21c7e95c44c6382da6d18304e56819aa4e2627fe";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "add12e1fe12701ab97c3e0f7d8253f8926cb36ad0bd9f3efc6b90d548bafb853";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "ec41f8280b35407eef83c370b58e09040a61b5d33de4641a3c1569062166f2d2";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "84aa9fc9c614dd8221b0bba123970db573e1c6a3886aa2ed612532307f99eeb3";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c3963aa2f2b2eed7d76f162c31e77daa81de942b17aa76f30b5b37245934c5c1";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "fc300f7061e3ae60907e94a341539a795200bed6a2d680ccaec4a3548ce04e25";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "102cb8fe4ccbc8e3bd11422a2e6a796075de02c1d9301428192f1beafd24f988";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "9d2a9dd1dcbc92359dcf53ef62bc9f5d2746ea966302a8034514a63921cad051";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "a69058f2a7ec3f1d045b532c15f89d6f5c015e6a2caf4e6a4fc4192b2817ca56";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "b5e0a261e4d025642543df1030773f7387945df9af384c0d9b6054f5cb9f2a2c";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c040ef5765bb2a63a72584cc3697ea5f0a1cfd5d4e6eb19beb3d6732e62fbd90";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "89601f59e22dff83136c3846a59fabad0819101fd30a7eabe7513f8c1dbedba4";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "5a2a3a8970bed35f747e8a74bd75b774412c62c8eab66645fef6acea790119f6";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "b0ec0d20efd33dd3f8e41b6649b76529f9cd0a7284e21607d6abad40d27ee3ad";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f0d5cdff95fa0b50eff05ec0e5bba3e852c2c833b963ad7c74fe33e08bc5722a";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "10f8e5495e896e6e80085ec8c556f9a3c055a571a599f3d66fb8f547b43c0d13";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "12091949f4dffe8bd605bcd09f2f1bb4faafa5fb2bd0b9acc8af04fd978c510c";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "05e2a654aecad8c719a5eae56ec49636724c5db50391e89429aae70416ead50f";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "b60bbb021f7e73966b545d98eaf3a15136a26aba2abffbf27d458451860ca71e";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "6176f111f8cd77962a9bee2e96bc119fcc2364cce2b58764b59ef1b23599ee56";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "bff10738c17c325308945445bdec864e5afda9b9b5606213fee634f3ce89f292";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "aff00ecad3f0afb37d49178b8b7c8d2a52c98a26c4342d898cb86cf543935b2b";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "7e9ffe2c6cc8ea24868f5dffa83c5429518504ce0356317e970f2fda50f6e77b";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c312abca6081621616ee14122db353c45a3b427246e4fa97a1d46bf4ee8aae2e";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "56ecbbd13335bf4e60195db4f241d7da56a6272bf46fb0aee4ecb8cfc759ed90";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "f3d21e13243787d754761cf8acef27670e7a93a037b952fab1b4a7b18e8b866c";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "c31f824924fe3a53007034626b0314fffd406e9fcb37fc95a656265dfd240d31";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "484539427daebd1e7560203dcf59d2e41bad29b7bff72267ffd3c34972f8892b";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "74ebb12af3a5649fa9a5ecef79479f023defb18481301328c7de7e650b48246c";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "56134f5d53562d29baaefa4eb8800794b99c937b26b629a203ed3b470d27436a";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "f46cfe491e3da0c32b95902410fe3ab1c09d7239df6dd930e6c58e9148a164a4";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "66ba5e91aa0939b7bcc26b7f2375f1e055091b0e222c79c738036b7402559454";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "689b841cfa59c6fc7b8ec3e304a5dd19af14dc857355b00b467bd2f4eba13f15";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e7c7eb603c93f2db21f491551d6dc708ec74b26e5e82de44ceb5092b5679ab7c";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "ec3816aa48eee091761b476d0e1ae97710dcf92268c35b057bf9ec1987fc1605";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "aadb063e01ad22669b461c2990dde4c967783cd7f44ae24874188c772ae33462";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "75ab7bdc56f5d17e570ae95f4635e4ff530d84b2818b27a0ac8f32897fa102bd";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "51fac7060c188f016d4dabf52306b5e762215a5d9222545573584816db7f1aad";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "233c89123404fb95bbf531399ed6ab6ac81d2901db6b16533390a26fd2f167d0";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a8c7dab93c64f6454a3a10d02e590eeea1bbca3cfbc9e4edff329043b9b3d011";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "63239b931400ecee4021097aa80b8c8602c1020d2a201d64b6dd1565e5b27d53";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e6590a2e1c0b50d8e32a65c03153274a0878f1ac5edc9034bdf4df6ade53ea7c";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1ff6191dc1bc009eaa373c9a23907164bc1a54ba166ded773a21da7fb11d2fe8";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b432a52753695eac5a63f6e6a8153e38c2652a46487c2e78b1a6152eba2fc5a5";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a334096c546f51ae1e7dcf082296c303d8fe3cbd1f51f2651645aca95cbb47d9";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9fdbe65d6d8d683cd19f800b5cb034d76d01f34e7befa76a6f808b81e8691b16";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "2707a675585ead80b6fdb10c09fb1cb4cf12131c195c7d9569935dd2d7050e8a";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6c1dde3852bc0de58bfebd35cf2ed6528e19d46f7a5863eb975622581c82276a";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "ba63930ff0032a562665091f4c9288fa39de7e78ad5f1c853c97a929cddbcbaa";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "6e50a1d09a30df597dda3b9bb492a090d52e60cc8312dfadcb8d06476bbfa7e2";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "75461dbbb4c310f7b055ec8f38272fca2d7d44e6e23872397e21728c473dbe29";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "d1945a4bcd777ac48bf0067633841b16c1133067056bada4cc4051ed3f90cbc4";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "4f158fff46365d782ad3d34376ed4c83ceae10e4b1b0050156796975afd5d2bb";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "fc97e7f43eb5106687f03ac70b776144d4a4cf2a7b640a15511b6288c08f9408";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "b281e24387f1127a635aca1e29166e263e0895194f6728a4f50f17633a442616";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "dcb888da88ebb0d3a06149a864e015a65376112bd239dbeacf08f11f722450e3";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "5280cc2f389e7bbee3a2a772c81ff1709b04f1118318855169ef247405a7c85f";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "bb71e1289dad17fec8e3e9e34f7e6205826125429514b68b086c7169a2c590a7";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "94f545250e8c1fd4caea0422be8f848270b81c245b49692a5f0a67051efdd10e";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "e6f9d88b35d6f8f0fd8442d99302f4521080cfbac713c9c2db4fddff961c07b2";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "84a171bdf817f4c6826f2f2b27f5d1fe1405322767351f4c934a53a9de167d05";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "666ff22da5bc3180249cab0ab525ccb9f59fcf0fa13fd2c6fc661a5ee4023dbc";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "3c75c2102ab406bb2b35c714148cad0eb5c5f487999039399b88624dfd769323";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "a1e665ba40a7e5d4992a34f4bd78333029c0677023102a6a38af6a253d28baf0";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "cb01b941b56a7dbf3b7e6ff0dcde826b7e4de08a5eb6435f0d8b1cf6df2a8540";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "8d6f572be6712578e4eae75d899ce122b86accbd7063bb67c920a92bd505689a";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "5b7159d37b0fab5107b66764302d6c61ff5138ff3e9b5afc79f781cbc1832225";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "5df47acc4ab6531f42b1fc8faca25deb610b904a8040bb85a3c0c9cb7b91f6be";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "af1a477cf26497a620058fedb616204a7123a548c8043bea7f6a830dfaaf6c88";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "1786e6e4f00cd73ad3cd5f6826f6da0c51fe188091f9e22d53f6577d234d25a0";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "808a613edbf5217d7b8942473d8fee2c07e928ab6d8b8920264ece20ae2d58d0";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "db5d9aa45dd4918164617198a9448d7fc8454c435b367b071ba7eeeaa6c31ce7";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "73e9e093676f4247d7b32365daccb95f9fa37ca0f886e1bf3663a19886a3daa4";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "3bec9209424aad9cb15b425990c031a9e86cda0c496cb258ebd1ba8818c48d4f";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "cc065761447877fa72ec6cd5987be8f576b522f67f33d68501ed7b8c408609b5";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "3929690e67e4c620f13d9207f598ca3c4c571ed1b420c769641475e1f46bc046";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "792154c5da44fcf198b85a28cc669906bb1a1678fc3c78a266e885e9ec66485a";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "a91bdbfe8f1fecd3e6e1fe36251d6e760f7cf59ddb24e4c7b928cb80aac9c666";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "42759879d029ad697c18616cd070f5faa02fdfa7fe29cc3867199e872daa9f1e";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "966aa4641ce7760aa34b94b7d7872699ce705e99185dfc158f960572299a9cd6";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c276f29cd7bd7a6547f65457f0183fdd233e3133444c84a34b4b2138f9900352";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "684ee7c484e3596520fcc75c1634cb90a23a5fd116898074864f65785ef16938";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "98679044bc111f99876df7cb55d0260fcd58db54e401bfb1ad02ea1284428959";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "02471b2e2190350017ddaef5ac04fa6583413a1adce4355187648f9cdf63bc82";
  };
  kmod-usb-bcma = {
    version = "4.14.275-1";
    filename = "kmod-usb-bcma_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5acb85af3335b63c60cb6cee1556a8c618240628067d0c84c611d2f8748d8932";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "7b61f9248dbe6e2cd70f7a389ce142abe0321a39df1966a8897570e488b7702c";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b5a637e57085e22dffd3e0302ef35a4b5fb23f1f4bab0a068402e495796fa9f2";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bb172322d1e2ab0ba85715acfb97cbe6df6b08b5d9cedd8d765caa38cd006b1a";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c55ba0e902f163f4012b7031e731df908e6c6fb728378bf38fc006fd74328a4c";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2211e71e431597401d27691d579cc188a49b0e51530bdfb514e3b26b1482b8f5";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "883dc58e4b55d56f789e3d65ab02231ef6d8651d5c950b9cc3f9bf9aaab607c3";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "78a226bf02c194c335538b8228201f44daec393a2b360a838534c54502cc9eb4";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "4ec9c65e1155936cebbb7833743cb78aab0e7afdc1486cac9cbf88508a4363bd";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "0c8e7c0c36b3d8885fad9c42b28b2e7c769fae9e9b53812915843616e221d8d5";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "eca036563acc7e4b881f10ffef9f3f2a2c856157be833f41d3e40633fa3a2d22";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4848159c475c562b50dbb00d1e727692104ed7184c000b784301212194b8b41f";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "80cbf5267108131c17b097f7fa9a6d79505ac19ff7db687f17a4a106eb63b110";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fb83fdffdff25c23dc91240ee0a25b49c9e2d81c52c289863dbf59d9d912d74a";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fadbf47de615d50a02002e8478e0637d7085854a6ae83949b8f61de86556d6b0";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "23d6160f45c89444747e058fdc18c5e1a4a3708bba34e2f55e9c5decc44b2668";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f37318d2f381d0f029e872f59b6671f348938efecdb14b9a1a0823203e100b09";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "c2299bfbb631e29267fa9ae1244a43d164e24461e2a0309fe119adab09f74262";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "530039fe4b25cf12e19eae81ee00e98c22d17a58c512f4bb50e5fabaa49d1cbd";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0e9feb1e6c986385f5474f4892cad17c1ff2e67d9858f16a0f17fe7021450fed";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3f03f93c12554ddb3cfa8329a44cf60bb17454fdb9c2ae1f9327de20b8e80127";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0d061534adbe30a994063ab2be877419b3dd0eb5c610b3f559741f6a84a70d6d";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "064475cf10f11c33e80e184d6ab888be2214bb80a7c5c7b4926aa87ee95e7559";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5af00827ec709af45782ce1447805503e75ba8ac1fa6696a885b663bc56562a2";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "84812a37bf58f0a3da529571ad022e68986c5c56163b50fad90d80f3b0227958";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "1a6c1cfaaf39b3838ccd5172d8e8a1ff8d525345135c94645cbc6ed41bad2fe3";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1b4b2c88bef2ada20fd57dc6224c478de340a188c5cae1fe75bff9e4985cb33b";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4f6f89549f8288a0757d1ed3eb9732fb75fb7b37c9cd42aeebf0bf309d308032";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c45473c53faafb1c767539db5749d23de78d70a4ac7467a389433133448e4427";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "f30b2e25a14e50e8c6ed6ce4b0285fb81774a102866e98781d2e49a25f82cd1a";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "920ac1fa067d42a2911d770429dc1ca46c0d442a90f733d805519d6d5636cce4";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "a5efe84081304dd502bae2f7b061fd08a2fbe5d97c6651ffcf6adcb763171782";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "d8161466c1e13802f102256eca73d677e32fd77136883fdca35b3a411630c516";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-bcma"
      "kmod-usb-core"
    ];
    sha256 = "3993815a0a4311364e23d985250965d768ae23b1b5ab277c3d0dc3e47d905980";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "010b0cbc631aaa77681a5ee7b26a406c65c0f35622de56fc38c8fe5592b4eaa8";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a415281a6c811c07ad554273ee580d3448b5848858b80a44e42b5a9f0daaf324";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "22d302fca9b893e15d86fa98953452a0a96aed128a75f61377610703ed22af95";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7fe7ce3d532f5a3fd7e576cffa05f53ecceda6dc2ce7334ff7b0f9a7069d1718";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7bfa6bc44ba03eef3a4439ef3d792420fc5261fff4e0eeaa1c5a6dc3c1365ba1";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "89ccf4b7abef9ca3fd5f0352317e81b4e5456e19f6de29e62730623596e18b3f";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5f4a104f0354e0e88356fb789b4c005b42d81dadbf7becea476c3d910e1715a8";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "fc4052ac7a76184fdf4176801f4468bd575c11e9653f66622cf9bc9b34ac6953";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "def0a256700429cd586faf09d1eb443dad3019593c9f6294e143ceffb6e35af2";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "93111e0ea2052a057649ed9e533fad0234257ec26165928855de1095fe6f1d5b";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "2ddcf18dc81a44d6a7ca49adaff22b6473230160c71199f20bfd8fb3c8ce3868";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "689b6edacf0bcadd68727dae99b2d5cdab329d8a3e99474c0838e07e81e9aeb6";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6c4e610ae77cbdbb0a124aa19aa04f14bf970e270540546eeba82de003c51c29";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2988eb097d4b2ce35570da63a4108c33736fbe833e37c5cff10773834c92691e";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "09a5e985644ac596c957720b530826841976cc86b1a9eb4d19814a9d7a4ac375";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b7e2678d3504fd9fb7202e9b4cdae9ead13666f9476ac03dc1c27712256452fd";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "39830573d234a9cbdb7a7c30633e3c7847967169eb083e1f51a81e92c21192da";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e11cdc94e9503be99aefb9dbf709518cb53e442fde21467dbbb9ac413674adc7";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "c93fbef4ba7363687730766f448a222c228bbd48ab05587184fb55bdc07d0515";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5f7af25ed73637d095de389c5f94b22dcb35d9e38108729900bc3988c6dfa2b2";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5a8954d88355bec6fb4b25c86a7ccfdad3e082b51f5a10c4582caba81cf7f7dc";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "455295cdd142e2d497405355464d48475a5002e74438dec8ebe3ba6ac5c97f07";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6cbc53d1a97b8f8c0f6dded0b15d18093804650cb341f7daf7bfe5eab21b1b51";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7b10e478e2bac9a8872bd6a96a7b66d2d35bbd1bfa5f5fe2f81947e035ceb4ab";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fbc4e4e2fb32ce3d5c6457402a534c18322e06a3fe9f1370749bec7698719fe2";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "17f1c8d3a50b5d63bd1baa7181cea72f9dc17496a59e7bc5542a0b895e4b5c16";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "865cf322088868c1de1f6ff96d15ed33d84f7bcdbc032ba86dabbcc6cea1bafc";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "f1c17a98056b5d6a416dc715d0b9914625bd5598b0b4c47adb50236945a14b86";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "a04b3cfa72209e07447d0b3a05c40c2e11fef9f4ba2db71e49c28ade5af23103";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "714f0ba41bb8feb1d947ff5ee298eab8e65c48791b46602572f6652b96256fb2";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3e50ba9c35180fd0e0f11c56dd373c31c6678bf9bd26aa92fccc9bc9b731c0af";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d4cb7a018c080f518fef25d36526c5cd98e6bb9cef89822cedb106020124f8ed";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "67b9cb5eef8b4f655d5d27ed245102deb8d031bf1bc823979112c6be70459640";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "394d3dffe5a2d398455b9d931d4001c5e45a029ad3731ec7062f6740bb02f30e";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-bcma"
      "kmod-phy-bcm-ns-usb2"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "66aad3dff90844cbff1bbdfdbb1974af75e15041de54121afd578a9d9a215aef";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-bcma"
      "kmod-phy-bcm-ns-usb3"
      "kmod-usb-core"
    ];
    sha256 = "fce86e8e19880ff44d20698e2657c73e244a7d7b861d2c06c94dbb51b95faedf";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "d9aa5a5bed5f12e78ca50f5582938e2863b717605e53c45d2bf29cdea713f294";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "48e17e8ed9984da01031ac63bbd3885eeaf3b5adc034e96048a0db5dd1912dce";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d1ffb158a4676614af1b351ad701bd19e403b39886c9ab73292399564c1a91a8";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "42dbb6ea72ddef6cebdef7aaaca01f439d90284f1d7c1217151bac0553e57a91";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "8d17c46fb10ace49e9f85d0223dc6c9c272385ea71c6196372406d5cc269a812";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e3eacadd17fda634e384dc0315503d479302c01580c0eb748697b1d9847333c1";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "cdbc6f6e422d7686436dca72a0b99b6a984ea6cc737b1280c452dec47f78b721";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5fbecb04fb80e3e67cf39fd7c672aa2df7c5ab6a555cdb4ab4a2c2a0379b9ee0";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "cd9b4660470d1847b8c635458bf84687725f2711d0b73fe27b51e2483b2d3bc4";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "68d3162566ea358a9c4eac14e1da62ba527096e7b41c1b8cd3c09df66ae159e3";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "5858643fae83a7668046506f531ddd95a9bcc5a6161543b3b83a0a9f0b3389dd";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "18172a9b2a8ed8c095ef48c034bbb1e851f20f866dfdb7340bbd83cab8e977b9";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f7211f529276a97a01a10a657e7025ed44789521471a4fb40b4db7b9d85fe21a";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5a1d0a544f32abde003ace09246aa0809fcec8e8a05f683528ed93291d40edd8";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fac6f6a97e1e8bc8044b0135b3a3856c48a29b859ce0c5022e8d651fb1251f1b";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "14e8e394f5b6df3d305c7af213ab5b2100629e491fe47c1813af7613ee972b9c";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "58a15b3da9a9c7a5d1b22146f8e05703b7fde75d093c58eceec71df115c732d0";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f9884dcf0666fa044b8fdcf93586e28d3c7d21d2e4a6bc538158faa867146b4c";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9f8a934fa39992fcd9514f3321b3716230613362ab421c66b730cdaf92910184";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "569dddce8a81041b300606aa61e7be1658935085051d469dc2e094a5beec6ebd";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b2d9a089cab1a8b490d38198f24829beed8ae850a08c4cb28f19777fc8569c59";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d2b2593264bfe2865a70ac69d5740c1fe372e01e730000285e5261e511f77624";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3c276f3ced124cc96251126ea1b50a8df068bd8640064f1aa29a0f3099deb905";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "972b47cc6c9266db216a22a86fe8f8cb629f7f985433dc6bd73f6cbabd4f8dc0";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b25c543f764f71273044b0844cdde9d25f8de753c0ed67ac1d6d12a36e5dc451";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "58ed7763fecacb506b3c1843c6feb98e9701dd1e6245f8541fe72d2771283e07";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "166ea4be084405e0cdb77c0a1f41c6d8f1a714c53329c1b39e575dd3c5cf0298";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b4d5a4c98e652ae49a859138970cad4b40e158fb84c26c2d7f0d683038d4f964";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d47e7b4b74f2a5afcae3a65209ae844ede6e79cd2905291274c39fc80ee48250";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3cb4621056d31eb909f5eb3ca05a6023838ed7eb2040c4460b48c599f5d0989e";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ee45a81e132bd2f2ab2fce167bd9db5bec0f1394eb965468b8a17a15808990bb";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ce0a63a903e2cd223dbea1a715a565d38635fbc10625d10f3224b32921b782f8";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5b9e541553d1a20fee987af380b4b06b626f665363853261e12f33cf4ef5352e";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6ba321c3ac3460bc6923c90acce5726826138270d6a1e6685a513932a38467c5";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c0cf7cfb9a9d986a1b432a347b2d0a597246ca267915271ed9aa344316ecc6b6";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "53ffaa3d8aa600dae8a3b66659c4c495b0b9ea56ac99f89cee84aae91a39e048";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e1ec8234d290532da8e6da7d911cbc1da95c4214b829db455f56bb9d9908ae5e";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "782ea47bfc3996e9697a0b3c6b5d770894d4fc567170ea756ee57823facb2e2b";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8af7b2efc8b3f6c286e52ecbf16872bfef04dcc52d1c3f93c32b82546135a425";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9828da3fdcc73a7fb9d05967e38561e2e720ad5bfa4a38ba32dd3dfa49eac9d1";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c652ed5cd0b1d296e514c7ffc83edda915b329bbb1e51ca6a4adab30ec40f281";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1edbea0d01998ac211e9449bcf89c233f991918a550896eb3dd1418f49e31aee";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f5332f67a476df6afc33ce15e43bf98693aa940c7088a3f86ab6253be29f2282";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "fdffd7a9e83816c8cb26713cdc7e12b26c38c85adc51063b451c6a2b9dec33ea";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "348c499166ffcf84a752e95f9dc25e61c499a6a6fd341afb19992d0e178a2c3c";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "c7f38fbe29421d3894c883090f59ae22a9bd5d146d2084289de64d6cf5fb0df0";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "ee44e2934f279d6d4e2cee70e15a8cd3b234d2497d6f9ac804f0bfe7f8479829";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "e4f4e05c43e1df68bc7c024e6e3d77f039129563913c679f00abab32799e2fa0";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "761e50e6f3c95eb1ff67864275b42302d0b816a1045cf6283f496fc67c534059";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "446c49466842bdcbf125fa3b414477cba164a23cc0f0a42c8af60b5cf5348872";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "08effbe6647cb887e8c334809ef925c8b2d781dc524f56a42129951cf34f2e20";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a98124068a66fa81f64958a8464e65a3d554a13615cf8116e3b757290bfc78bd";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "af2ba3008ebbfb264919e24c26c2c601b2c0ce91e801d8036e759a84c3b82bea";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "93b4fcdf88010a9c3d11b8f7f25fc70d657329c7f49c26c5b467af14e16c6f0d";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "038cdb86e935cf46bb922b06bb96e1550903bcc0dd7237b748ed7375dc0e1690";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "eba02f14d09186b3950c72dcc8fff3d2e163a415426344f77332ce925cc779b8";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ffaf9971ea312b83b691a1b6fb3ecc9c0623f7afced7ca7a89285c975e642a88";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f43a530630c27310c23810a3621d68af761b8bbe5c9a638f08941da27d14bde4";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3ba6013b537a4850b21a3c86e6a034e208994f83c00399a92172ba126e8d5c44";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a9.ipk";
    depends = [ "kernel" ];
    sha256 = "e3935f10db2837e5ac6c5dfa638c7e7dea48e21722e902c8c05cd88d7aeae9ac";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "c97590e592ce50e917155c751429761f2923f870e5259468a65ed2c1cb6d4887";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "c3cc2403cff1ee0409184347aed52dc7357dd117ecce4e45c39086401ae12553";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "0db4b91874e819aaff835d24d2c54dde70806a093c5a8dc6f41406a061f8c875";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "60dd9c6480271ab7bbb298e258f93fe673504c0b8fd78ee9d4c91f73f822b84e";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "92c346b71fc6db3a587e51ab4bf03adb1e9fe730a118500e057e570ca77ce5a2";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "5457f988044a93243a6828c6017b5011e3474b51886b1385ba54c26261e13453";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a9.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "78e76739d5efcb75d408fc77fb85e6b515c30c76c7f8d361496d7d80c4389ac3";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a9.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "f91c485dd650dbaa1335369e6a5a972e3dda1ddc12b20010188bcc4f185998f1";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a9.ipk";
    provides = [ "libgcc" ];
    sha256 = "f130b1847bc30be1084bd246ac84161075ef357adb183aab0a68103a5c8f7e6b";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "6588a97344e6d964613d2db6ee2ecaf8ec06c9f4c2348a8b3d5267b1d9ddd373";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "9a226fee890c355b91ec6bcbf893d00194bb66909479bfc736ea31b0b306503a";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "73dd9241b7523fcbb974e52672fe8c850b90a904e9681b0183779ba8354c87d4";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "d6da018e5e946963732f12da04f7414dbb59cf0fe362fb78979a9fb57fb9b82c";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "d4c5dab0428ef3b3372f1ad2b462880e59ff26cf3af8f7862bcb05f44ec7f3bd";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a9.ipk";
    depends = [ "libgcc1" ];
    sha256 = "a1253057520f47ced311a1eb3e401e81f774bd73adfe4ea55b1dbe0742774ed6";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a9.ipk";
    depends = [ "libpthread" ];
    sha256 = "25e370c262a636eca3e74857c1e2b85724c25358bc1e2a188fcce69ba7064746";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a9.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "f9f48023c90023da96854ba24144e081746da828fe2ca049988c0f398151fd95";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "982074d3ff87b8e79ee706d555a92cdb7e44e23c9a7ecb04b624ff19f542c9ca";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "862304000689941ab4f22bfeff91378564554ad044bd09a3511290ccaa746c4f";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "6e027aa2d1ca26feb3f837d36b7248b37ba77dfee58b47fed9beaab8717c05e7";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ef1b4876c0b65a99597396d6f9a7413ae781d951e7b3369ab5e1bdde5b1c74d4";
  };
  nvram = {
    version = "10";
    filename = "nvram_10_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d36483c0a3cc748475b55d82ea641a5f58e8e67ad94f96924efb30f0d763ac5c";
  };
  osafeloader = {
    version = "1";
    filename = "osafeloader_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "444abe363613418e15e7d038ac9e9ad78b8fab024ba38720086fa0e75ae80191";
  };
  oseama = {
    version = "1";
    filename = "oseama_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "63c41e7a831a11ff661eb0c635bb98e599da1694e3d64c9e3a6120813428f8af";
  };
  otrx = {
    version = "1";
    filename = "otrx_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "842e3a308e361ca6b227a27366ede026671ca7fe3411b0dde53ab71bf2a5dd26";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "70cd74e073d1fe602c1446f810cf90f2b2746dde27e157352a1ab24f5398685d";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "a2001b8a052e5b625f71ad3c643d41678029aeccc67c6c04157eb2dfff9cd62c";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "07dfbd08196f4b5c212f7bffa5ea99f477c5198612e020257c697f2c07e1611e";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "dcd5e61f59a886bcfd8e381adb786f1146209eb5deb9f474ed1cf01e4b2b4ce4";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "d1973ae0cdb92b1bd93cdafa7cd9dcf7f14c64c120138623d7eb8a23f7dfb216";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "5ff3b48032a6dd29846e70f0e28914a3f468d7abe60425d44d64f5e2e87f98de";
  };
}
