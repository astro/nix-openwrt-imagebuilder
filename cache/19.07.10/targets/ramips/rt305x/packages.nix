{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mipsel_24kc.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "fstools"
      "fwtool"
    ];
    sha256 = "1326d54acb9932e01ac623b977572bd1aa9f7fe264d2b5197c6db165d5c19acd";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "e1e11e1849d50e18248d412f903cb3bb02947c2b1afbeba2228d0751cd4bec21";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "73e568e15076f1dc695dfce39719caffb64070b79aa49c1dad74f97590af0eb6";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "1ea2fcf672462460767c13b0bbe0d6d6222427ce6e892e71fae4540a6f30d37a";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "f15ec4385afdf20d4e4236dde8c1dd484a719182f2c557eafb97e7309aa63a21";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mipsel_24kc.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "76bfce03cf3de4eb5b16787e41e64a7a9e493f6b33501aa02063ae37f20dc514";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "5a19b5d165cbaf81f21f3408d75b6d0f26b482990e2e8758692d6bf4e34a58ef";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "84315a7b9f05f9f16200055d0b79b1e556dce5f06f303a3457edc72429262040";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "4002635348f2f24ae62b9aded58e4da27407fa1f7caa39f2a8f5b51cb1c3b443";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "3c1b9a3bc3bd604739801d37de509c948c3e3b61bb21866fe643d8ddc82f3e2a";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "51cc34354157c2e507243ee234cc709e46754e7b9d465c6f2eaaddd180df9584";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "444d19a801acbf93624f02a8c7a42d4271acf02b8d7a93c7e898b6ece668e4f8";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "91a5cbd5f8930cd8d7a54cd9379232954fb41fb88308b9913694cc6cd043c196";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "1fde01c93b5f0af16e1bc9c29d487ac964554f43a49689d27cbbc47907ec758e";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "28e11a9fe81dd9b46b0df14948e43bb4c51e831d94ac927868600b3043794ff3";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "aafa7b8fc654578f3197d21abc2b0ad325bcf9aa89e4dbfb0f9b5be420340ccd";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "c1b24ff2531d25ec13751f9c61ef510aa951ba2277021a0dc0e5b33dbc9a29c1";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "8390b3a7f12ccd143b64be7482ea39598e26a114710635d6b76a51cf82307146";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "5c8f819ffc49d05a6ca7acd431a279fbcf73f6e5406f3ad821a2fb93d311325d";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "c0935513484e0a777264294271b15e0650a866d41485fd9288764855b46044e8";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "611b2ec92deb6f2cf677c1c72e8fa9d94ca743cd39de12e9322c106cee44927b";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "fa5f86e562cbf4b482fca57f7737962c2522b424a21a7b33d916f207e784a975";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "58e2cb1577df246bf93bacfd07a5837d900a9f77a6e82eb8678d2d62d1bceeb4";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "247efde172c8e56628ef375d5c4046e652e40a86cd478093551431465c073a17";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "fa826c0c00d9ee6c2a74df8252ef7ab6b97214e96b94017ccab547e0cf38e22a";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "d657cf43cf04fd3b1a7b06226edaeda0b0e0bbc1ed70da3db7eb5a747522d735";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "2fdb1ec24ac3d79991b9971c6f71fe27a1de06874db5d6070bb15acf3a0544d3";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "91fc8a5e6ab3f182e2d474d81431e7289cd46bcf16bab766a3063e3e867467ac";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "167f2b961b6cf6e3ad28e54722d7e40687f99f3d79f1e8bf613321a22bd1d2b3";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "17467aabe53b476b12a67a0588004cef4bf2fb0a440f634eabc3c83ee696e8bf";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "53d3aaff877f9d37ba859c82e1a0e49e43f8bf952602097b33129481cadbbe2d";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "e90caf1428467a5d3c04dade51d83b3fc2abeb7391fcdc3f20250754dd9e51ee";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "0173506615d9f1867a8d2f3123172c601bbdb8dee9327a3cd52361818a79e9b5";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "27a73578ad7eb3ea3b6b6047af9581f72c7dd4b38593274e46a5875edbb194d5";
  };
  jboot-tools = {
    version = "1";
    filename = "jboot-tools_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56fdd6e171f606602d96d4be76d196f6fb8b2829904312c4d558d9a31777ec72";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d0dcab24d7f5c6bdd6ed74b19973c3f99f45998b989a2d1f51d3252de516bf28";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "9ba06f5ed6cacccaf8ba3da94fcac91bee957157f9bd02b92fb8f4f0f5a7d401";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6999c8b230321ce702a513f41996592b990080d2a4c0f2f848752aae9ceffaa8";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "af66722ee9c7863334df64f83236b89bb879041a918187c88cbd32fb6c6b37a5";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3009d1f03623f4bd1edd77272f72a117df50a98f25a5a291c2600cbf2d6a39c4";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "104f2b559e1175208a85dffc932abf23f42f4ff4dac9fc456a262ae642c60c65";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "d4a49a1705f4d4f0e2e3d2cd867ff8a9cde45dc76bb62ae1162ba619ce481696";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "e4e7367b313d61ffaf4c4eb8547b0527501191ff320068c11628729a71877323";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "74d31bfda14e75441c40121f295f2ffac72482ffcc2375b419a1f8db4fd21d54";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "226fa411349e082c9ad4852b75b8f95360920fe5f957ff98c9c9d2ace50101be";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "84a5d8c71e0265e0a67a727b7e4a2b3f12cc480c5f0b513a9f55b7ed1b851eba";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "66199a523e84937ee032bab8463cd41da362509aacb334bc2c4a356c73de1477";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "903e5b4bdc4a69c008ecfb4767ca977f8e8f544062e1e6af8a6d5838e3f7d414";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cd6c9ecf3ed5e0bf88866944779288a79207e7d59872af7beb44667df2317350";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "12087d839c2a790227ee7e7a4439fc81136f0fbf21b8277f6e84130f688e7837";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "449a91ce8a104ea2d24e4b7c9cba073b30f6f6c8448ec3e7b617da39dfaf6071";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "5e76ed7cb8f7c6a945889d783ef24df41da37e062832aa9e1f17ab737ef25846";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "ab1de7b865a412a5985cbf04ce179dcbb181d8f67785da365ced7fdb0829bf65";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43d94374de1d5006b05fc617a343435d2e4f965b4002cee15c15e9c938d67e13";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "712d782de08af0f951515c9fcc3f7de17082939dc8f385dc3bcc8850ee7dc10f";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "b567d89db1b59df347ddcad335602de888568472b78f5b77275c4a19048c4362";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "027b42db11e721e01b6541d2ab8761e0e6c5845e24b9b4578646646e2369d85e";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "17a642706c69ed866df317551398ec3317ee89ef84aadcd759807d321885fbf9";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "1865f981d081222dd88697c7405cb6e1af27f433b0fd46ad02b5a4637f639b98";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "079199607941482b3c4f892a6e7c7584f0fd53acec14b663ae71101f4657e767";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d4c6a666f30ca7739216c2d16b8a97a907b1e8ca90b85079efdfc73fe450e419";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ad10d30b77eef6a257aca11d2e0d77cd6335164dfdc2689f1e99925df4bb15f1";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "629204dca52ea7ac6b2d999f322d81cae9675b4ffd9c9a1bcf2ee55dc048d19c";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ba35631af85edbd2df44434926dbf1ba556f9278acee06904dd37427af3bcb50";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "ef9152778622cb3b9721bd462a39cc6270d562f792bb1231867f0263f7168d21";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d5dadaa1578bf674586a130bb1841b8bc56157683a7ec0af81e2fbf0c9b5142a";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f4f40e4113703e67a6ade4c56a5e6c934c098b2d884713c4fdd5cc73dd856fc1";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "5f730d604b751980048cd5e6d1af3614840047b031a10605c7efca7a7de9a4b4";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d5caa7733a58e00f7b38b91fa259275d735eaf7bf1a7a939dfa012fe6857ead1";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "4bba31f7d903dec97b95fce3222fc8b07872e12a9a8d47d961a6b7b73f21aef6";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "af230819d9cc09cdd9fc9c1125dddda1995a34debf3c0159445f5877bc6d5e3d";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5feb7bf2229dc51306325a4de90d2085689dfee740546fcbc9cc545c3178b5be";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "cfa266a71f8cddd134930a4ac074e8e91eb322c9e326b86754ae73d678ec59ea";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "a8ffda40a59d9e06922f8cd81195d089c830e1cd8760d9e1fa2d7210aadb7fed";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "009b86a9614de3710d0b620877e3a5469ebd71e62e609bbb7f4fc289d0269931";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "5e91cd93d457ac4f87ac87077a7532c4b4720b37cab58c7178d8b2d9eb0b003b";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "caa7cee79d0fd946d6911d82a6291257dee4cd795ba50c6a24c5160c0920844d";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6e0aa5190ddba1fafe053a142b997061670ec2dfa8ef3255df991ccb0d5ac7c7";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "42adc30dc4084eef14745b907505e0b58bf115e5e609928c7f3b014da3356cc3";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cc38a69d008c35bdfe0f825c1cd3357eacc3b4d25751f4b3664c8aa88eda4a01";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "a3bfb07b08316780116bfac3bde06300520bcb3fc99f85d43a5f4dc4e653fbb4";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "c8d132359f762a74784333ac2defb84081248b9d60a9b115ed080879ca9d9fbc";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "d4f92e99946da137e0cf84b1b446fc00fd5756ddf618486ae46d2e68427e3523";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "a5f7f9acac6da5a7b8397e0c7b7fa77523d7a7692b0d59b514379475e131a488";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "93e3086a7b9869db480e22997d5dc6be2847bde8160cead648ab5a46acd857c3";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "88282a6b6889b4899b619bce455eff03f0c509d53d3a8afe7aa8496626e46121";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "1953ad815ca2ce10c7ebf23ba8a69c41012f8ab8f90c3910ea2c12ef72e49b4b";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e1210e9d76a1267e5e30cbc13fdc9dd3f72cf82dd2035b8b655eff908c4e94eb";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "dd3259cf85277186b665da4f147b63c3bc7ca3011d0a82b45d26bfee6a98a51f";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "683e38894ad28de2a37431d858739b580f0f1a1e5ad33c67c1b1b8c97b118d67";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fbe1600f3d3301a91b46fbfda08f7a96ce6eed46874c7be581970b699110c312";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "cd0faee44689b7549f2be3f4e844495cbe829710cf3779e92bd8a40748930fe9";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "0a9fee82044cbb6e4394d5c864f12c80b0b098093d77b9e04ad25f8fd5e29da3";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9230777b67ce291c755a7599cdc03a9b3e9721d6dcc112694927aca3d8f7d86c";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "0481fa09631797e53e84bf782c3c79b6b455a967833dec200075f908ff43cfdf";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "70fe0944639cdb5cb9b9d5fcf5e9959abbd41ad66b57c4bbee922db6122df8a5";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7601d530f80e1922a4a34754a39ba1bb4594c0c3408c4eaa5ca9db04b588a833";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "c98f1622405174bfe8dc34e13a8a3b58e2fbb505737806a8df54a54c0c70b299";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "337381ae4e3286a2af954d6f6c1a62047adc184b850dfe96a7549c643ef81cef";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b8d5a000890f956a1da7f37e7d2f9e16a57ab3b990bf03e33972facbe2ec080a";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "40065f8e07c7b8e8c48fb529f5c0e819d185a4795d68f0e7cc28d3189e32fb72";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d3b41026fac9e2b41f9ee1fa789ee022a558a68a54b51f324ce956deb07b500e";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "917566dc9fcf5748d604fbbdd06e71c5c5adf8a186e21966b6f6b56e17ff267a";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "475c447d6747a52f7fe535c4123c99703e7bfa3e0b7ffe165b58341c0e250e79";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "1cdc043d52bf0cb63854dddd8de640b93cdfe47f840f5ee7d37427df1eff1dd7";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "f4544c3fff71e14478b6405c6c68f2f261251cc54b972f27a8d8968840a29584";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2ec3cdf715033f5cc7641e9e1c5cee952a56874147bf5053f41a897beeeaaed2";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "3a1bb790e7f4858f06e7273ece68c735a7ba3af0600f45ec7ab4f4534438a8ca";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f0b4bb20c6a50132377e8a30756d7df150ae6d711844675f987014f408cee555";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "a4273a073fb67dfc927e27f1c8e1cdf5ad985252718406b7c38389535cf2ff59";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "824e2d51bd6773bc7f6c9b916a2b37d2c3129135b88baaaefb3ef4bc601248b0";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f3c7efbb8b8549630c9a1aef8c627be5437834c258b0dda4c1ed2f13a64663ca";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "cd166c2b1d822f8261334b1522c09d7d5b2e723c5bd8398c12cd6d040f37dd3b";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "97f863998b051a6c4a290fc1b621be8bd4e774e84688502006e91bcfcc37d57c";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "525b71a8f66151b8bf97fe9a15019570fcc857902f9d5fc1e9b39d702fd14bc8";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9f4270cb156107a5fa226929b07e1c3cb1740cd5afcb0cb252a20db3f2fcfd84";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "b17c15eafd090d8e0d0422aed9e59cfcb91729ff0ab48f8a52fd894f22c6f3c4";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d0d0600c390ff03f776febec1bf571b894288a67c9ec0969181b6a1b0b40de0b";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "98e8e88a661f548e4e29f89e57bb9483f61c172b91c58638e51e7121cb3a0d4c";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a09d495eb6c6d08f0062803f430db2ab283a8b8761f40a6f35cbbef583c4b5e7";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bbb3a0305c92db0f8aea29776d13c805133d6e9a91732fa93993c5368da88286";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "602a48e711993fbeda8c29e981664ab799c373c9b652218ad770fbd50ca994c0";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "e5741b8b46a0b4e198b95d4dda04865e498f9a43f2788fc762d4ee6bcc2e1243";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "9316ac41e2a0356000ea626c1a5a8800282a6a60aa76fbe98dc119837cccf7d6";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "21e507dc387ad373baf47827d1e00426936c4e9c10ba477826a61bea801d374c";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "475eef7434723415a01f15acd0bc03c7a4821efbc2f803af5c512fac79cf1b63";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d79688192e55b151d0a95072d726a84d22bf0b4ccc9685f1d1bd0a5907cda8ed";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9cbb62ef2756236955f17cb1683791e572ffaa6693ff0d4c4b52d9abdf94f231";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "4e4c7a4a407a83ca491ddd4b1fd6852164bb455e9dbeab1ca2bc53da3beece65";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cf56158354b474a9a019d94bad1ca740df1e4e13c268e560e1098899b202af90";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "4a44bb1ddec250c8a237f04a7f9df45c1cebf4640cfc8eb2b0f0209ea9f64127";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "b5e6b6499b3c4ad1f70f8f144f18955f89a025701b845b4db3a30565d4aefeb1";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ramips-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "2a1accf8ad0bb91016958afc82f749cfdb20210ecb559936f4b09553f3367236";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "eacbc59be2836e2a6c63bb13229ec215a3e29f9d9d2887151c7f94beb53524a4";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "1c9137931f03d0cddebc3cd21bc8be2145f6a74fa27b33441f9fd82de2b7331e";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8d5a1a04c16c74f8d7e5ddf8a1a87d051f94bd0e1f7b7458112b3b5680c3dbfc";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d271f15cd63b838de356d33520a16f6f619d390b212f3fc8f8adf0402c852ab";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "edd42b6d2fb8345376a776021a895d29b72b6e606da07b9e2afeddad2e64291e";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "784c4db58c9b58a669f1c48dd620fe223455653ad7802ccedb5cf4e6bb03438f";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "76d7741570e0fa76ce95682edac793df9b978a3e8148f6c4163acbb1af78d530";
  };
  kmod-dma-ralink = {
    version = "4.14.275-1";
    filename = "kmod-dma-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "19bb9f1c06e7d79b42e7acdee2a2c193c62e749e516ac37221d1fbeacc62a3ae";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dbae41bceb09d56e8be5d8b6e6cabe963e80415a1afc21edac41be52e00e3846";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d4a53bfc25e95d52aa1c4e1ae27ed25e6d6931d38d03223d4117b822716b5e25";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "6a1d5b3a49309df7e6d25cb619d63065c8303c2a4687601643de54e70cd33234";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "05c703915cadc373d705c2ad0246e84cb87eb778a50bc0a80a54f598263d2c74";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b36813e22cc3e94788e4c6d8b6e917cb852f02ccb04eff3a55072da6a60c15ce";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7e7241aff4fe2ab46a705ca597d596b5b7503fe4a796df8baeb2e5705e01520a";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "853643edef969a0b1b9fd10f6529a324f133e5cd1b5e0ddc096eafd0a20e9e18";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e7c3e016914b0c142a195a4a3866ba20bc4f2137a78b8895fa2096c0836d8b09";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "60274103d2017ce3975b376a1b25b2409ed60e4236b8f1687ad6bbe6743bfc82";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "7c6e0dc0ff2a4ca83c34b2a854073210c1464ec090b19837ef94aba351169933";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f3932ad19d0227c692edd0c1487b0d8b4038581d68c53470445ba6c58c53ea9b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "ef7549f3b5230a6ad8c32ce8f1247f7700904a7c9551baff4dfa0a29b394577b";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "1ed875d204e10a8d2f68e6545dceeec5aa4297a55d6cf0b495a13b835632c8fe";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "7f11595be3ec61c4658c1d15c3d0915fb5147b3f54a5e8462fc736a33a98a8a4";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d7764ce87e3fcd136732cf7a097154473f12e57a52c9798539186979814448d3";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "27cd1dfdd3e7d3836c917999fd57fbb19d54cba40fcc0302b776a430bd4c3ea5";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "ac7b1606251e3d570de9d7024fb0ddd8ec1be5957199a83b5240b2c43a65195b";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bdfe8f4db5c5751a267e245b90ffba5a3d01fb52112a0485a94f2d170a0c2f06";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "a90ae0561d714ce6aaf640a9e8221941846b1be0688a69f40aaae5a2cf2e1b08";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f3ac565ffdaaf11d8e3c37db6147c7b569c966ded540635a0f49aa2da045fc78";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3225ef9b82b35ad05dc6cea93c3c265bee972cfdfc3ce8de0a311d77de73b1f3";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "2f717b70bc5002b4212386095f0518c1339146601ccbe726227861cb1c28eb5a";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "2dc00867ea33b6615eb7391e9de0c7ed6a6b381586d108ba45323c441c465c60";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5c0a637099cd2ef6b2c76beb844865de693ff9f9ef6afa4cc9642c9efaa44b4b";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "be3192905cb6e44c63ffea7cb130975191d53e9e20660927d4e5703ab860e53b";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "ac0e509dde2a1834dc2ec993d20cf9c9de10f6609f628c93748b2a66b53c476d";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "d396b51ec6cc6485fd39c82f5e41181814c222beb2c4c3026c0c0f16c0196440";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a17356708e13fb74d7925a419222ad0b0314798216989a5a4ff9c5b4894b707e";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mipsel_24kc.ipk";
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
    sha256 = "6c4e80fdbef07ce4cf5c85c097d91535c8c8130085feebd858e709a3d7928b76";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "650102dcdbc1bede85946b4e7a9924023ea6e2c07c5b90c5827916f9d6c6d5a3";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "4536f7cbf97f50b810a09d3406662b5b7c094e5c4e0b868d1d3487b9e17057cd";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "31a35a9adf903cafdaaf4c2209cfa2db3cc0aedbca0538771a3aa1e7a870b64e";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "073383c9413b03f1eaf1f9994a551e2e402877d5eaf36b3929dbf28525f694b2";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "a71fd3bca3ead8b7606a27e1872d0c2a8a09e6beaef8bb16274a3c1c79f5a7fd";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "aca42faf49ba7d1ee7f3ca560a6f2906e718d5a3029fef627b65d5d43d86c2e2";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "890602ea2fb34f90732f62ad60d54fb519c8a33bf4d7610a4195f7769456d47e";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "dc110a7d1bd0615a30af2939f7cd29b47fe947c97d6a7d247f1814d984afd398";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "61b8a9f1f12f43e5bfd26a48b17a639e167477fad97785b59baceba7c320eba3";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "823a1bac58d6456674e5566cdc0e2e6e2ce02057106e65c9bffb623730ab7e28";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e49938505d287dc13559e84c2f769b8f537244fb6407cce4cd459d85b2f2742a";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "ac5aa098174b74a944ba3e1ce0f1030b381ae05efc504112db86e75124664a67";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "edda615c84a49be6675d32893c2a98afb22f43875fcf41c5347b660dddffa754";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "8289a72a940c07e71e40b38db72e5cf9f06ad17a49294d35c68f9adf25af8b56";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a574cf5455643c92eefaa3593aad770173d4cded6c7f4df8439c3ee152b7ce4e";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "74c346f7e2590848763f695bd75e429dd4ea66004e5285ddd06f32ec6496eb3e";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "a16a9077810415a6b34fbcb4bdb83897da67fed52e63a492acb8e6a217025be4";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4457bd77a898bd8d2d7da2c02cf4ae9768fb6df22fddf104b0e0778a540a9ebe";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "93f2916fa42348497e865cdd4540e0f8385ba8f3c6e81ced27a8d82f8e7a6914";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "821d2df88398a62071808d35bd4c9ca6d4b7d1180686beb50e4557733379d655";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "cb571d44452151008009dde479fdbf6e45955f9a20b8290ff4e572f1e95eb1e4";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "086210c132786cf8a16bb722477e13f9474533a08f609959c6e417d7a6e44f02";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "30a3e0eafc2b2350a16415152f4dc3715d19f7f621fa67cfe777b27a812cbce2";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b7b59ae7a2c1ea5593dac7e84ab585f310ed2c8cc54a52388c41c6d5fae8cc96";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "80fdad288f9e45a84939871e937845a45278bd00327e61e84d47b3df63eeda74";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "3f0a321ec2472481c15a3140e243ef11ea474d442030a43aa6e3ae1e395d6c3f";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "dfefb80a91b21e81cfbcc79f5141cfbddb10d24833616ca694895844c8472ae7";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "ae47ee916b3533f3f8d515e1bb06ed06d4a1f507f769f9929e0cfba031b5756a";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "57cf2fbbf4d3d6754894433783ef8edae3c91efbb0f5d34703f565a0373e5fb5";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "28cfe24301041a387d2070ca3c279b82e1b22824495618d6360f776bc7cea770";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7d674243c8001736e06956f7de17ab3a545f8c6e7489da1d7be04baba37ca8ee";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f2a6d7e4f3bd64115bb35570b7dfc113e19f64d995c04c64de52904bf934b688";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cb4a3d1f1d7d9cb6bb26370df78e6ee26718be910ded9569d25f8c44c49d8796";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "e626e12fce096d8e1fd288d36eca302c76a96119005e053b8b00b2a3979c0177";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "15edd40dbc6e45bd186ab41077eab62a61ef34b8293645f90b4a886dcede8017";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8021b68584e03d0c7fd3a1777da1a000e90fee60c3aa61286af26d76aa5e46b7";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1501d67272e48ae617d2272b374a632503c0536313ad439bc9f59e409b9e4e24";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "39166cacdc0f35c16680b8c6aa548892bcd718edf34db54ce20fb6e315e0cb47";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "7ba84fc79bab250789e20f1b49724d6282f92b8d463a02c54da854bc0f530044";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0ad9608a85ef16e30f25addc55fc77a6ddb03bcc5745348d39c5345a66912444";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5dc594699537a381f7d184a5ff679bddaabcafa5281cac9f5ffb23ef8485ec5f";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ed7f7cc8abd32027b06fbfbeb651253392aceb5877dda3e0545bdf5a0615674f";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "69a1d00dbf034e6a4778e589cfe460429ca9bc5bb1f167a0f9f86f120900556b";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "53d2695f5ad6cd4805ff157e5e6cd27bb0345a7097ab19300b48d3283f2ea86e";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f6193823f7bd86549b5ede47c8751e9b4caff6f5e2800cb946bc6e2d0aeac3fa";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e632679e0e2910cad5ee3e3ec141cd8c86d21f5b19d5fb835455bb00bb03013b";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bdb5bbf894213242f1b4159289f58b36bb2bdd6c98d9dd51c1d9030c0824aca6";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "44ee24610e5e452b0dd43093def1df57211d5a7402d2454965f29af0f7fcd5bc";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f23579e2942124439340f46b352519997f8a0eb8b0e10e0aca904bc10b9b56f5";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6e22748d1ac543d3508229516ecb946ea4be6c802632924ceba638174843eda7";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "310d59c5d9c3a377529459b57671ed85ddbc2a5f977f68d9bd277488e0fe2fe9";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "29bff1d5b03a38f15a7241129d4e8a522086307c6e6214085723d1a29e5bfb1f";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fe8336f197c9cedd7fe4d15c0ae191c0f41e8b0ffe4043d99ef354ffb527fb5a";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "34c5d2ab4488b71894a9b1d31c83e3f662d9dbe2019ac637c7b079dfc6343f70";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "6af5fcc301af24b687f760549366fded7b9b7dc286d11681b6235fbb2afea574";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d35c88bba75c60218ac52ae5d25c9f24bd8485055d51b11470f5c86262c6203b";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1c57409d0599c60716a95f2692a1035f919ad706c1631e43d2505e5b5bd92711";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d3c878be35cfb4ab0907f516d234967e47cc6e5b500f1181d64ca478211eea88";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "495da393c6627ff1478493356e60cfe4de6ffb104670be47b68801592b7e57df";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "3f485ec8e6a018aa75cffedbd849c0b1f8124b2dc3661323a673e9d19f88043f";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "f7837d45fa08f096e20bbce96d831571e4ba347a40ed5e228c58b059d6c4ce10";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b6441cc7668ba486f886dffbfef19586339f72480f66e919ed3814debe30a22f";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "51829dd6689bda2c32dc39ba5ca6d0af7d827887191c7f7c4dba305a042b2ef1";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "3e096fac7da682fa03e4e2e6690352b6c8a21ec8c95a887e584a804e3bef1bb8";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "675828327ef92c5d25f756168af4077ebdbd237ece5ee77fda53a741015324e6";
  };
  kmod-i2c-ralink = {
    version = "4.14.275-1";
    filename = "kmod-i2c-ralink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ba5fabc22a2b87e4df791f5772bdc4dbd06ad25ff3e194d83111a074c3430578";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "92b4b4856aa0a0f088397f2eadf6b52597911ada3d875e8c56db83ef7697b084";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "531904e706a418c8af8d0471c1456e634854346271836f9a127ce4575e6dc0b4";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b6ef21ef7ea02a56bac41ff7b84fcbe8e6ae6d7c08889d6a5c4926e59e6d5fe0";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "5ebd4aa80be7be6ec70efba3c0516e91c68385d00ee4b4f4d39cf840ebc076ae";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "befc06ce39cb3dc2a9829bf982bd27bd8dbdbed9d37fe026a7693b4ea330d1bc";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ae5c21af026b643a5da218712a8eb9ef1b1f5d842560e32a81da2996ce9b0f51";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2c8c8f188c3a136d9f595ea6126887639230e09ad15000e51af90d4d4d5678fd";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a3c9b37ea08d854dc951fde1ca22ea67adb1a9ff3261e07eb72c9dc2c6fb6109";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "cbb4129646a28b7c8a7459c2640b7c8d6f09f37612f30a2541eff7ee7f53f510";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "5268e6510f5ba33576d9e671652655696e957ee2302500fd0ea5a795d91ee8d0";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "8d90fb01b8a16b5d8c41a4da887ab48c83dc8ab5a729e24049017f056a652ee2";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "701667d87a4f4d996e467cbb52ecf5007123840b719beddb122a4de5f8089e2d";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "94d32dfb0b313f16e17b1ebf6ead1253b96c9430cffaadc348a514d9ff7ddfda";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "152260437ef4bab9412c321b9826f388d4a33305423918d85164081a0e18063c";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "ccea2327194232680072ac3558cb222e2c3117139754cc046601fc1bcff83eb4";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4be22dee5643e1b64e04dedaecb47df379cc4fa73ae2eb6f32a24206b2ccfd80";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6bad197d37b2fba5bccddcee0c9aeae172283f7322c2c76da07afb443ce1b9a7";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ff10d15a99e775ffdf94156284fe10bbb85274f5c19c45b311b130466f57e420";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a3977cec9640130e2ece3e4ea36c440b4351ea3f44784e727ac6f3542cc64e32";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ff49dbff106a586274b02191ec64b4eab6f21474c7ee2ad0a146cdaefe0bc72c";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0f8b945be5c7cb365a2e9e4d9aede2e73136e9d2ff3765d52923320820adf6ec";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d4f930ddf0ccea697ed987e072909250dd88af2ebb7e7a87c1bb955d6c3c7c95";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "68a4d96b18202e4894932c8990536183895e05317a5cd7950010993f916094e8";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "974deeb019285dd52b64662e54e50a81699a8e2e7f228ef5af978de48c643ad9";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "01d9b5edf4ab7282f1ea26657bc5a3f2108cdbae18854ededb07d8bd709b1bd3";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a39708b76d52d03bf348c711715bbe6527434eb6886bc1488a86614de4569cea";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6b6929f90477e783913ef04f48b7efc38050213bc3d3b369ea18e037147e0977";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "80de9ea2027317e4f2a65f3d98ded7088116bd7b16544e91757ca1af39285811";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "11bf32c9e03d3bd7b279048e1ae8eb1302828b5a7377f1180447be236ad34587";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "cd2f07da8c311692898f209e4a86f9172225a6f8d8fc9dc9e7045a715f384de4";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "a25cd6897628db64f7bccad63056c314462e69a8cc0a0f94cda4e48ff2514590";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "239eb4445c02fc3d49b289ddff527974d52b19f72b7816681f5ae32911203f6e";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "2e42ff75b3b0a5a7931846e1c0934cffb162ebf0335aff23b9c6bbee99f02b7c";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "bc04aaa7a032859142353c56510ecd15584d8b8f1387d40c251332992425797c";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "62ac8c9f82d9e252a737280ef647f2d3b28b0f55a8220011a1f89923b44b14dd";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e3a7fbfdab278d87085a688c1b91d6f1160c5981988724575b87e63c298e7cc1";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "802ec7d934337f22391f9338ae18d851f10c3b9f39c75ff6de94c3ef4c3fc61b";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "51087f8a089f1fd024e2cf1b1950516e75bdcdfab50bb1a1017f4b82a2ebaff9";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "73c34c5aae76d37180dbc3bb37e202a04bbc4b2a32380a6d01ccbec3340e7fac";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "275d5776a1dc4eb85dbbbe510cf13d560af620e0a52449727e34c3110265c997";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "eacabb7f50139fd6d4140306e8c505ac62361036e77268a3a1b28b5ebf014e67";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4d941a46d30fc0224aa763af13dde4d2e448d5c03a6f67bcdcd9976f248a5d92";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "26c3a8d435d114901bd79795bd4dbf927075c22a8c59884a191929f3c8533127";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "7b4336c0518741308d1c0662cfe9a3a8cd1cdd33e9a7ce45a98193bed8354ae8";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "2e000efc0fd7acf3ba1c8229986edd97e68d84449d37fc6bddb40b462c4f5103";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "44fbd84340fcf0c5575856191036904d0dbe4363342cb925c82527261ae611ae";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7bba54fe777ba5d741070aa0ecf32b99a7845cc2e914ed73feb864745c2ba8a8";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e8aca157282e7d273786731f77fee7a79364023dbcbe2d1b9a8f08239d8d4f4b";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "0374002a46d389ecd725db64ec9db6681cdf2ded68a4f426f76e2ab17c39272a";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "ed7567e28cf84f5ec194ba93132eeed6a179a8edfd1e3ef319e46ae36f74958d";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "d90eb07a946f5584250dfe76b867169ad11edf2257e530a3be79a6023bd30214";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e8a62b8a13fce7ca730153686115fe8b07063aba788b01176c1828a7c024fd7c";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e187e72e01ceae7800b007fb8146d8edd2dc49471c79e1461a3f04e4b1784a70";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "9171593235e38c1caebf76dbdf74e506ca2c0fe09915f5c0110764da4b664ebb";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9da6f4f4be92be0eef5847f6ebc63eb30337282d1599cb2c7cf27386a7566970";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9fc40bbd19712164a2b3364770110cb735f5783baf46d91a8dc944dd008b8b5a";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6d64a9c530665e2746483016b5313cf8e8a99ecb696fbc7b6e86e2f33edc0dbd";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4b4aa29de6de1b3924f2b033e95e1d416bccdd80ed13915d6e18c6035ec10812";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "39e30f48f9b5ba1d020f21f6c785c5c842865e9132d74a208c4b9dee027f023b";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "70c29b929701454661bfa02a37364cd5ea544952534e20fa169fca7ec284771c";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1026969790d0506da588e4daeab76f395cfe5586de61ed256fa27c436c705268";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c233d25b4807af008849206241e99f8fe497888d0a9db59008c50c84a2d831bf";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3da3f60d7c2f107386f293ce248fec209d8b890bfa7c900a73b6a8d9e885eb36";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "db7110cda27c52cc5bd056cc03d8bdbe3afad9363d3faff90e19b4fae73ade5b";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a90d3226e952def7198c6cfe18c45105c280c2e834305ff1a7ae663e0fa62e6f";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "fa1cb9930bb01dcd538ba931d91e75cc6c12ef76078480c708e26cb56ba0ae93";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7a04aa1d883860ba6d0bcd8ae81efaf0ede627408cdc148b68a7fac2eeed4eab";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1873bb215c2201f35883013c5296819298f0651636def5790bb30280fa2a064c";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "200fd57edefd65bbfe64522a2105681e93e152e857aaf7bd0f9c7af896aa96f0";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fa78493c5dc810774f7fa83bf78f86bbe66d6b183c16e9909d061d080e1b3ab2";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c176cdafbda44605c38f64539528fe40c99bbadbaec3c1597770e967826239b0";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5f0193957d5188eeff9df5eeb1e839730210cb3b415926c691d9e06792d3a32c";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "1b96d1eec9b200892b92c0f7ab6007cfbcfdd426c5f83c0115ed4c71556cf70c";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mipsel_24kc.ipk";
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
    sha256 = "2dbf0e65bacb550d6b61d1db749db5cd3c4446e8224a919accb0fc4e219478ed";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "66a0a42751075defcd2302ba06748c6c02db5cdb6532d528c7ef42d014ce1aec";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "8aa94e1e8ff422ae71d1c7cfeecaf878f6da144c0769ada33ce02ba95a9fffa2";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "b493b4f13456a33a7e81ce6f9a897716dab9a56442eb5c4f731dc9d37e63fdf0";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "20924b0f2ba054a9af70a06a621319024b9cfac4ac2b8e666cf09c804a202c26";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "1b947f20b7dc8c68b9de1bca2ffe5301e8455170d08ac69ef9bc0d44ba3d496b";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "3586cfd11405f6fd0890f16b4ccc8227a2ba5113f04588f945bf5f35cc36f339";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "66e7f88d851769368964a49b0cccb10d7872fac0d3b9a376bb9509ef22af707d";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2b836b8943f1240ad8afa92b3961c1cf7810eee02c9cf5144d2d869f909fd11b";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "25624cb4f84e248078ac5261dd99828307363b39fcdf6a74bdd14ec076c6ade3";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "40868e3efebaf5224c4fe530e90a2169066cbea96a05bef6c209680ed84ec5d2";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "90c9967bf13c478650c12938b1b4b8c6ef8543ef268349ff397d872ba937cefc";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "7408014d4e525481c56ceba83d5c3c21e1e0fc0ab635452d1da6f913e80f5a6f";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "bed94c254e41aa626dd3e3c1557fa55744b3572833bc03b68e22b523653c6dd0";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "0a07669f1a9e6187393f5daa95e79574118161ffb86d1875d41a3d5f11abb20a";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "8f0a97ae2d812bc7e14df55b737fcd09ffbdd96426c9472949b6fffe4d4dc730";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "094996d3233a7956bc9bb8c2d0e83cf694d5db6b66162158744b57d2a95af6b8";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "61b9e6af81ca737df1ed2d367932fe0e65e66f0e35e8779dd5119a1436454d8b";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ae9e8375612f8d635095d23365bace757838b42603617d8a5752ade56fcdb4ce";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4147f4dd9772d3adb58317cecc571822f374ef84c1ab4d3e7c6b0bcc1a19062f";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1cea886be48862d5bd79ff4d5338171eb435adae84b3bfa33b7ecb7a5a49a02c";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "45f00f1e9725d178c33ca72180af3d7b42655f1707ca7e7f4ca05f79d3eb17ac";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9129b1f3b219c7af358639491599b369d011d2ea231e3010c13dc1aff320534f";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1889c18a3c702e214b3cc7951863ec41628e4d33a858aec042ab52f8891ccd08";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "7fb38af7a77ba35c266702b0ae4f53b991738d3fb1f8e13c1feb7c61807bc564";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "0fab55655099a314a6e76278581bb45ae6a44765684ad189a72b8a838608cc85";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "85db7a72f3499c2c41dab950a8eb8a8e629de8125db17cd08b10aa16458cd1e2";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "fad530002fbf3eec14749a1c2a49771d8a0f46a898b224a306ebcbe1782a34d1";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "31c016bb29ae85f173bb898d56d9cec2b7682c4249242b083ae822b53b8ec211";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a97b587538dcc8278da4ca84afb0e1107b0db538137d2774f35bf63fbfad2396";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "57ad5a9c3db4ad8e6c5e26b85a27114c418d023d4b30c0f182dd7ba18df23540";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e5d1e41fe401bc0100897e5a77c3c2f80bd180bbefe36ce31311db0f7a8af0c4";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "739dba8a85fb257b7115d2c7113d4cbc5b4e5390c44b3f73ca608cdce070c669";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3c51c50ed90489af0bf2599adb3606afb8edfa8b50c5f9f8bb003b6455c6ad33";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ed805814e976c3a8acf5466c3520228d99bcfc340af5dc012c3cb361d2b6343c";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "40537ae3f81d93dada93ef52790ebf3a280e329b830d39dec675ae02a9b8382d";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6ba3fa5f75ce7a5b47076db73b028686a88f62f9c7b27a38d6c73781c9319274";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b1c67d072c395e254e4275ae9074f219fca5c37efa0cb0dde47e5df6aa4ca04";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "51af2ad4f96fd0292a2a2a1a9b94b2653300247e1d6c5b4b8f3d43f1709e2f36";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ac0399be2c3da7b3532ac995fd5407890b3aab1b58a7b4b245e989a394c3f648";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "74736cf9b3cb2d3b327341ee60eed4c25809b62bae00f4a8deb734cf38402203";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "74fab695b0200fb0828c4b0c9b98cb5b00e53d2eff0586ec54a4ac5b416d9af4";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c91b0abd340f22ccc174f5e3c2a809a2a4d787ea7f93c11a039720f10cea07ba";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6ef43b1643d146218d342052c1f110f25dffe7d03330c1a3f3cd8ec3c23b2c23";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ea5de5987899e00b5ad3cfb64cc1f604d7c79efe9b4adb026f93266a95e4beb5";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "6235b9d06c3ad001d1633f382fae6e7d5002367a77ae5401d7f2eef4a35786ce";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "59914eea5aaac1ec947f7e10b6ac61e0df59bee3d2b452551d31d567d681d664";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a6a9cf8b65d25a88d85804cb1519b2ee54a9b44b530bbce8d20ee38b5663aa9a";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9330f315bcad394063445681a07ff31126d76d7bdc1f71a66ab9ac53790f63c0";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e97faa9c6fe5cfd6505500947a2dddc4f1121b4dcc0996286494dd5798efa2e0";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7a5dff563f365b6972675af07a7b929207fa91416086aa7e392553b16e4d0738";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5da73aef5099c9492fb515efb85195364952d6d9d6757aa49999f631370e8030";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "d0c59ac4cf6b3a70c6226c18acb4d9e081e34814255c70731e6a99d3bb236717";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "c9ce2d110c3569dba1cc7561f03846a009f16c7423cfe5d15d39b8dcfaeaab03";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "50f5b01e3552514490dec120e9ccecf8e4dd1b1c91bd5b9a69b79694e8eadad8";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "a2138de22fbcb7a33e219d0f34e7659c3c97e62b401d84aacc77557783ae1de7";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "be8f9da114db0c060604bc34b77b54d6eaff9eb53db334b868bac8f51a702cac";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe0248f8c304c028dd3aad188175037bec5a1664010161384c719d127b0eeda4";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "3e8f8b35a77d2412780d86385fb718088d3236bea0539f6fd47f41cc088a1bcf";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d80852226d95474c110c084ae7d21d3d855ac230cbac233c4dfb1b93d0bc67ad";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "0d24d51a3b34e2d4b2dfdfcaea3b49ae3c3044fcd1f96a7d41caaadcace2ace5";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "08d28ca5347494dc682005898ab1aef6a501718edb8bdd15d253a2624b820913";
  };
  kmod-macremapper = {
    version = "4.14.275-ramips-1";
    filename = "kmod-macremapper_4.14.275-ramips-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "7341779d9ec47ddf6c35f54a2cc2cab1edeea4bdeccb870a7610009bb5d25173";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "1153d89d4c1024a57d3194a1560e2e22969048c0450e736aeabdde2d2a25c7c0";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ade0dbd57a9f4e46e4d14087e48b6a991846255c19a71ae872f89ed782387be0";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "40f4e3daafaf425a85ee233ffdf27747d119b15e70b5609602d1ca2772dc31ec";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "acca4c8b12d04155666d6ab0c659758be2e95ee0996424aabef0eceb11b0076f";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "8bf24b96c7f0d018f3c7027db21629449a8d7ebac21985183bd7f0cf406b3631";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "17bbc673e4e1ebec9d680d75d3df967573d6f8925ca1a84018cc016031e958da";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "01d2f89b46423a1ac937c13da49714e6c3ce43751d2b9b20481366651761254a";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "e1815de11a9c457e6554a39e902d64d48d8d338d3b8f63b1761f7d876b680bb2";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "7f128b8d8fce0bb8a2cbf0892b351b1dba25fd92f8e556ee51d43f496465ae7f";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ccbe40373f1d62ee5d190d19b175831550b5ad869069b2ba17cd4c8e97fbf6e8";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "85fa1537bb337bc34d439afbc06677d76c88eb892df4523745166170ca1c64e0";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7d367f85b430366250be68ea1ef0d6d4c8d1e517324565e24bfec93639bb3118";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "8929c526222f617efeab90d0dc357437c4e0e10bc49413c53cc6fd1057d9a488";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8f91ad3e8c73c0f96eb1782e069a7df9d0d1f3846925754e845bbccdadbfa590";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8e9cb2f4b3fb7fb6a7d89c5f46a5814ebdd8bd5675c97dcd06d45ebf897a927f";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "23fa14082b10fa2d08ed0ef3cdbd5853a4c2b9b253526a4e859633aed6669ea7";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "41bcc3f222bfafb1720c9a1f4bbcbf1ad91044755aed919b6f8a1920cff24294";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5dae3eb9f93bdcf96a7bb792be1286a510a73175aef29d87fcd4b4bc46f76df0";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "b4b38692c742657d42130c12716992cf6efed7078e81da28ce3a2156e87db48c";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "958b676a884a0e00d0e73de4e2f7c671e1dd0dbcf8386ff14844b7b4c6b12f06";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "8d1032ec9ba689af55960aca66bdb97859a45f39b93698cd672e8c560be39b1d";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "08b4eedae15f775254ab92d6a62e5fe4534d472b95613f4eb5cabc2c86a45abd";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "d7ba772bda7e67a6f8e6d8306ac9b69e0451b57ddb45da2415e21399def04f10";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "aea845066bdd92ebc205b57acfeed1b678de2ecbf9986f959d68adb5f991aac6";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "fc746d47916e99942dcb258603ceb9959e25c89019e0115220f5934efbcd97bc";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "1c7d84491213d16c434d1ab625f44986ea5dbf5a33ea8f7efa9e4b03de7073eb";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f46bdf8b3ab3cb5ef8eda7744e200e4e5ab41d42c317f6bd52ed601405dccd2";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5861909fae11bf750036c063ed4238aa4d6f926594a438ea7afbc72bdbf81069";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "31af9e68f75d2805c9131b3afecb07ab60017cbd010783c618f148da7b738b56";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1a70156ed161e0861ea5605f876b22d2da951ae3db5063c306ed2f955d68373a";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "6533374d7c94d13ffaa69b172ff8457a5281728ebd14df0def7ae5c35f72cd32";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "52ff7ed8c3151009fe273fffa1cb75f1602d28610cf38949aecac1ba72c44654";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "31301cfd13a546e7272b789322d1b523aabe3e96e763475d28c27d3509570644";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "6c11f860f4168c456beedfb50943225ec1223db8c90a91e41c487490b6381592";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "32c73bf880aee9bf922e315dc6277d2d0bcbc2f3292dcc336ff6cb81cb6f2a99";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "3b0d85c99dc14b4d51203223a65b44012ec19004dc6aa393fab43ce68bc15dd2";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d9ccd81c347635cee8230d1aece463c6bcb51449a9a1f5b29820b02802656a80";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "319e01a141461889ca381fd952ef422806a4455a45df7f7a4782d30048de026c";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6868f34b26a895c19371df8c7223e1ff8508f2d16aa15200b398161a560208d9";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "f3e582fc540cfe4e7fa4df0b3ac43a27ab34419c449881b03afe8aefbf5ec52d";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "756d2c12cb0127c104aca57b9eb4aef539ecd9add1ce3acae7e417e431d0b7bd";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "56411c290b184f6e770c4229a2e0c22785d09e2babf1126d5762225dc5feba1c";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "fe339bb794dee75e378588e87911688d98c7c5fdbc0a2728525a64ab5b5fc092";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "6c691f1f286d91953745cf0ff7183ea107e094e91011bb292550ed3e56deb860";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9e7fc20b9c5b0bca8bf99a7ed01dedb2bf75337bf5064748bff100c7fba1a0dd";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "88399a22ace5089b8464e3fda3c0afcac4a6c1fbc2d725788dfe4301d61a45e5";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "1562feab3d0228f18a27087457a8aa46298075c4bb2cef579ca7c9fce1e77280";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "394421efb1b60e089a2e88a752fb1dd38e2b26d2908fe88f9d1456fefd08056f";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "48a0f2b6959e265a293d3a2d60924267fc32931f80ebd0df2329003626ee5621";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e340dca9ef5ff8eda127316609c687770904b136f4b174b2335b6b371d8c0f95";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "97ed552b2bfe8da059da1eae7e03c8240556fe1ee6106ab3ad61804324f72cb0";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "354f004d35d1ecf38000ab4b3353e296e6af85326611818492ae3c81053bfaaf";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e87349b810478b7f4cab731567f44e98fdba14f3097ca77067761c8a5c36c24d";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "514a59bda2de6576dc0c44d1db460be4ab060d6728508c5cd8af98eed4224912";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1387902d3b4333f624aa70468d8d623cb5d1545fa95dfaf5ae867a9b9bb4f52a";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b7ea54c5ba5d3564d4d2f3e4de9e293a3b39d160e1f4ca7b4788b1fdf300dd2f";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "bd0b8ad0ddd7bab9c6c4e0c7d8b7e4e81717cf63e36c72ba05d7d217bc20f414";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "5db81a3cf38f44e6e18544bc4e6d90b41c5774dc50fde3e39ffa667c910b86b3";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "3a89b38f8f008e3d08564dcab9508af14bc9b3d6ef048f2c2c1d8e5bd163df7d";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "a82e8e9141c714bff6ca4a80106ecf4e86fca64aefda4d617bf1de152e1b61e6";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "3a61ff86f829b67c8f639d83fbb860a3a62511240da00a2725a4d13c7b834fdd";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "c7f7fb94c2d5e40befc4fe580d48e6f2694507a303250810273f26b8e5ac8884";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5b8616a998f90d5f1c2881b4d4f8f741c9b322d8a0e300d477fde2cf516ddf2e";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9dd3672db48d8c98aea0a386312806a2750f60b1f8496ba4dd06bc82f3cf955f";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e58550537e6aa5be8a187a2eb9723a94e11157380d4f60ff70b7e4ab58a483ae";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "489fca3f8c28f8abe24af943ea0607cfeb1638e044784077c1025bc25572e33d";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e61a8b0168cf2c529ff5a17d078122dc0feb1a8feff65bc1010ba9e9bbe31dc2";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "daaa23bfce45f3b35c2a77b1d01699050620b4cac90641ec8f8c717a9a4c5d4c";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "286eb7202575f63d892a81821bb4feeabe63c92169c71a1d3205974b9cdc3b9d";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3507e5eecfde3a7b2c5e08e20e394bd87964af9865084196cbb273d4e98659b1";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "229d7568091b270f3713c35d0bf7b6e37c9e91503c6ab1bf24ba0ee019cb0906";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5fb2ffd62eb6d17c8ee150e6c25135d65da278047919f2f61b7a03b92b6ff082";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bb42777b82b97671ba88ac2f0f5b891259c592bc5bf6bd7fe42f430bba019478";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c06037c043ea8567d2fff57e0543f3370979e3b38d246682fb8dd0e94c672c08";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "099125dcd433c1dc88843fb807e56cac829b0826be678415c0a82c239f49a0af";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "49bf50f36ecb289d213a6dfbb586da973f46001da64183bcb84ff09018dbc2bb";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c1faf30db393e66f9e8f2c41567e9d547ead5dea0a6a76dcbaf8e25f7458768b";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e1dc48ebc2d9e5abfa16fd003218eefa6204f70a507c05861bbde6002471147b";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "05aaec985b955aec5a2613963ca5d80bbf11c3a429a45e536c1fdeaa9d52c100";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "351307c40810333cf07f386995fafb303068f0963b68aa5c7a12fc295863784f";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "56f50109a9cc8b02dc285296fe1fa7b8a69697c430c08c007bac57d549a0ab48";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "49012a6d69f1fd86aae7376f4e92a6cfe3accf240fe66097f7f8287486ef9447";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "56aad44a85f2733a39ea60ec5b84bc14dcd71bf83abb7af24b6b8891788243cb";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "378409135ac9d0f178015a7243a938997234402de9eb4a770b3cd48496a8c105";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f41d195646298f38a3a33854a66d60dc007bb363d4f87b28f8ad922ec42050d";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "96e73f6e697b90c618a1c8d2129602917d372b0f9a087ab081188a77f7ec0086";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "94ee520d61fc0983e27052e8204e201c7429fa9a0e51a5bca6319b6f96094cc1";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "4a563271409ff080cd8e5bba98e9fd8e75e71794c163980ce4fb893d05b8010c";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "432ec67017a657a618184817ff112f53775ae36db2b682a068fd78ed429d340b";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "6c5a8c1d04bf091860c637cdb3672e3fd60eaf156e3528eb2c98faa6a05aab7e";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
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
    sha256 = "699966a3ebf531688aac82d2ec1f142c5c41a57374783d976253049469ac1cd0";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "fea1da8cae8e0b5b2a289234da376c79eaec0fd714ea714212c8ac3a11871fa8";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "44861d43b9049cb21dab0b7e4b0a661f311a3ad626d96865fc51120b3834b1da";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "7cd6bd4289fa66fd885e82f9ad02a3f52ec906864b3f77dfb8af273d5a23ad73";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "af61fffd337f7aa0354aadb17fbb30e1eb37a11e95862df24375cf453fff1a41";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "5ff138182a39a586b4764a5dc7c2eda22aca0dc941808f6ed869d089bd9b575b";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c9c0adc5a2660cc77bbd765fa195455b33bc077cbc0bdee89f42b6b857961971";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "5b01f81209ce7be5c5c051ac99a36e9e9f023058886c8e8fa343e9ab1637a444";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "329f83c846aa4a891e0eb0fccb450cd02ca81bb60e2cd098cc29f343415f0f83";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "338395e12b3ce65ea4b8b612d24b5517bf5f80538f340979a2994cbcbee55191";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "ca2235d0b0bb7036d03fa3b8294e315375a846b7a64c958ae5c99d448cbf6be5";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a2c1e6876f669f7f3b9206f4715addbe9535d8ea50bd04a85bba0d7b415dbdef";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a8ec7dd63aca90b062847db7354df9c15b24298a5f340924f455f9409ae316a9";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "be897a6514bb618a3b3517750140005d05c66465cdb65291be487175f8f3c3a5";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8e1fade7264302cad13ce845946d71f57d294b9030c8d5414c7e1bc61c856eb4";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "2cd9443c1e7e814eb8d0bf232c80aa13413032d5c66fffaa51b59aa1354a9c55";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1c4b4f080e34e8f2d0a4f83f76f82319da815c865184f033d8d197cc5942e16a";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "04f3c9f85e99fbe69aab0650bbd601071f43bfc3e14be709eb39408a861e8449";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "fe3d36d292c8a447508177ec2e8017e9bde636b5aeac9a6cc5af7fd806661361";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "13a242d8310dc4f2a4d69a301976304b3808f5371ccbe35903c2ec5c8bcfab79";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "d130f95302dc91ed402a9f256370901129a6086230983e3c44a6994a73eae386";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "3b92cdb8a25d1b020e5810df7a5201a2154441e4473b0b36333bca04b0c5ef1f";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "73a075487359337feeb045e8369e8f3d73ddb9e60121140ea6319c863249a855";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "518a83f26a9df23fb93bf7144066dc88127d8f63ee7c990eaad5c080a1c410e6";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "faf7790bdf8e7c4254edfe5ee67d48c098e34a521b8b49515f200452ca005f66";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d858b74f2f06e51be532e3b294c1ccb167546c58cc4d5b5865122b148c1d505f";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "fc609b29b4a7e626064066b77b4f3eb1008315c93c97ac399b0fb250f6de38fa";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "31b0faff4f5e649a7869fa66cec394885514f5f9fe7ff8e3c767ddb9c0988f2b";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f7514d36b7785f65e3797cfecced1256ff4d69d15bb11d64f9e4ea9383861ecb";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "989b696e8f2eff2cb87e07cc4dad69dc1da39ee93b71014691d63057f0fb6d67";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5efb947c7603cbc2c988242c46b31ad61e3b63583ad736fe522902c5a314f8ef";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "36d4eca337fbaea99ad31c5ea077127c247900cd08b92a4975fe35b4d09fd7fa";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6adf5c0a7e4ed6211c9f0c3f05379835912be694aeefaf7b90a0c760f6e3faf1";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "1fa6da17d29daf32f22cc41bf22985b9acc99ceebb5a1b07e302481920f1f6f2";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "8e509149341431ec88b7865b01e00b1debb8a1073faf789336e17fa92aa47d24";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "4902cf268c98e270fd21add8936fade871d533587cfa7dcd715add481c87fed4";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "990dd313b120b3901bb841f8853a53e00cb815156988f7b81ad822d73238b90d";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "73d2b850b944db195fa46a46d145cd70747a2d8448721ccc96ae3403cb1a3a9c";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "d0ab71026452fdfa1dba4fe0559c1558698f123b52edb251de1e6b2c27032fba";
  };
  kmod-rt2800-soc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-soc_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-mmio"
      "kmod-rt2800-lib"
    ];
    sha256 = "7225f1a8dd9052fb957f6cfd12c71c84cc6b195b6dd2e7ef7bce0b68f9fe6d78";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "5287ea6191fb2d2398afa6716769523a09f0501fac6b002602d2ed83948322bd";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "30cee0c47e6093fa4b61648525cc138abaa6d9ee5a71ecb54e0e9488a541425a";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "aed37c069130c3d155d405cb8d166bb72cc3301af10d6aad745692ebd33c1bf8";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "d72639bc965c9b30d5d2996996ef051f6e43ac2bbbc904a947beafdfe5f110a7";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "6386b5aa89a19836f16972e8072fc3f3d81d3eb3ee6ed8c1fb0610fb5b6bbeb9";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "0512f99f2499e659eaeb49b3a6f753ac36f871155fc4ca141465577799929b1b";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "56382915c4236293ec3b645ab22faccd6af41815ea36120af7ade00d1948ecc4";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "8fa531bd94ac502e492add1458239771726850e6d43c66308ff835460a76d4fa";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "ce0c8cf8a71ff3d14ce68dd79fafa7e8739d32eb4b88d4050a2fd5a4fa338ea6";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "cd8af9472cfef1022aef3f8b8113fcaf154f73c0721474dd43ade264f4da4658";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "3338d9cf8ac47c9c663190be08e699f7f9a200ae75351aa688701e8471caa844";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a51733278f262287ca854e91849d5de61ec3553a14fb1c0b277a687e94a16a55";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "75b9bcc45338d196de8fd44000ba613ea1c55145e55444630b5f4533dd9b1cb8";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f058d73af9a0a85cb05a3b8f1017754fdf89306940e817239162124d6f190d2";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "10f421637fdebeb621b7322c68cd857daf38a881dff9e6f3eb8c742de601fb58";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "7d3294aad2e54a99a0f5ce54d5eb699aa5466f70726eb50c31cf5df85cd86754";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9c35e449a6e7657c104f4573c19ae81ed877afc48d497d6236c57a4ffb42570b";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "e08adab8f7c95118f3e6583b8802be9f969d5f1b052edbeb7f0879254fc4b5dd";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "efde4f3839431b80613e2dda9e574de5f6f35df172796c0af7e11eb7f25287ee";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "09381bdc260d73859bba1a390a008278ba37d28355965df8fa6818a07f8c4850";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "34e9352bd6cc8e58b25507b6e7222b07e902b55586d8ea8c2788d5631ffd0890";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "9d6ab485fe882ccf93d0ef58e0cacd11166fe3ab811b014088c5289101bc3042";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "493be2873b6d80b8138ce38bd453cbd12c73c1393f6fac2c75c8bda9bfa4f196";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1de1ff508e85d452c4a1b26acbe56b08d55aff4598045262607e928f3f1c90eb";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "143cc5f43d0649bb1217bcbb24d6fbf1f7ca76ff7597e47f9786f4df8e32d394";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "fb77709c6cc564ac97209182c526f788682bac34e5fd087c65da5f1a162cdbb1";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "1e6893b2ecf53699feb25db845891ace3877afdc95249bfc28e3860e6f1a704f";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "32bfb5e6cac1fe232035a6ba34af4fabaf4a3cc6480b4aa1c3c12751f4e46fd5";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "a36f7107a60c79433513b8c6431b0e8f7ebd49eef471e3cd7af37080ec578b57";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b730c7188ede5b58844ef6dc5c34757aeb9a74bb7d89965c384171bcb9900335";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7ad03e8d90421662d4b5d15cf957e5cad0ceb4b790ead24943308f99f0cc60ad";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "e5b945b3a0a07902b31c1040bee1f0a965f6a15af6c5458184994b3d9712a7b6";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "80a0ce571081af902d004a61f8204839a1912b3d328666834512e928643ee7a8";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "d98ee9356396ac4216b7766897c474d999ab11bcb438b6a2adb613728c6c8288";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f4466755df90f3224c208961fe6de5843d1d8692e5ddec3fa3db687915c9590";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5cf760ff342b32428b8e76e4ec1a2bd2bb15ee2420eccdd7cd85ec0c56f24556";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8bd8a76db7007712b202c95d49389dd7e2c3d8069b9d4f99d0889e97c1cfc8a5";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "05e9977c73a2533e413ec80fdc581a20be8ebb5cae260f334863f708b98d8bf3";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1d0e1a5c642647cdaeef99af32a49ee7e6ccab5880111a6dba1ef66af75bf811";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "788687455643b0b5993e9f1b4d7abe964c54afc6eef3fabc9a720240eadcf70a";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d2426bf77ba373550078993f7c6f6a795e2d318bcc221c4bd793849ce2fd024f";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ad3216750614d94e674f0ef3bce765d70e3be65177cc20ecd78146f3d8bf7015";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "314ddf1414a4c8693551380ebebc06f99c94319478968dd4af31753d569a9dd1";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "993581d1ec6489a953cfe7b5a9b8d23d140593ab607391a33f88b12528cd50e1";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "257bf1d530a6a4e14132e04c789df6049e2615486ac72459605d60547ed632e6";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ab08502cd3fa6234937b91ee418121b707f70464129e950cdbff48f3721adf1d";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "996f8b29390de868a5a0d1aca5867f294c34ee64dd886e3d7fec4332f8369c77";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3a92eb7cf1fa5db8ac40d84113436e2a48d885e73030631b3a855dd3a5320148";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "861c7c0f535db11d7e5cc7fa0f316d643375a464e27370319e2353aaf4d9020b";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9bd3816f53dfff8dda6dfc3331342ef230573dc062420d451a6dbdb5969285fd";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "388e47e8825358dfcaa1347803cb8487bcfc6b37df8f2b1ec5324c7889a6a11d";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b5cba68ebab8376ecc7b773bc5679b74ac491a78952f3eb94436c0e44072c7f8";
  };
  kmod-sound-mt7620 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mt7620_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-regmap-i2c"
      "kmod-dma-ralink"
      "kmod-sound-core"
    ];
    sha256 = "0ba534816d774836a9601c546b2084ef568d4a4a02520914c244e2313ce73bb3";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "54eaf765d6c415dc376bbdc1f6306b65084b6fb0376bf4be7a016e4db5be4c88";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "0341c8d32bf8fdc4374ad6c236f7316e8accf237fa61b35aecbd7efeb40f2ef3";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "c54fa5505566f0c4226b20d4933e369e2e37ed00ffb8ff1bd43329e6483f5116";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "90fd23cb57c40d3ad857982b0e1d2099d1ee30fc0489db7f327ac1934e96e8a6";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "28fbf5a3450181fc6048009607e94f557dae840683f6fa877f0e5bf644a13c74";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d1657d38cc636c94063a4a1a47c37032b3239e8359eb22cd78db3aeab63d6713";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "15dbd09620dbe2fcf36f16a133910667a81e2e96d23f31b4d182a93b9dd9baaa";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "9e1104bdb27c436e31531f5429e7c8550f2c6ff06f2e4e2c0aba5bf6856a6fc1";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e1aec5507f4b5ee052cdee9cb0aa5e6dc0ff0e0f693a81588cef1b16194867d3";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7781d3cbd7993bf075379816c8b373e7855515eca7284a20cda9d0436e2066d5";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "4ff291438020b48f2ddf8ec526429207e344b8c9ac356e7801f6292bf6567406";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "7f660af61303452005d21566d28a02bc73aa3118e0089c0efdfb39b991ac1e2b";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "fceed22e07ec655cc0bd21b075cf038c2e04b16ebfc92beee432a6483222da3c";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0baaedc8e839cc6ec0e5302709e99b5932417826e532c9b6bc9a468df5521c47";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0b22bdcd65e584a0999e5aebd61f3048fed948b1dfc128238543bef4b79263d9";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "acd2792dfebad2425e34ca8724573f84ffd90302330fa4b7c63586b1e0f2a249";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "4672eb7899a00b87de7da9913d3a9c073562e7c3d94596111a92435927cd909c";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "81dafc4107567b33a9bdc29ee4b094781e218327af36853bc920ba9e5bc0b801";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "5492edc03526833171459de97f9bdf4ca6a9183e18b212d755db7a9a53e01bd6";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "a38425e0b804f3239c3c9546b029f1e9276e191567b0bc5e9c34316c17434874";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "57bf94fe794455ec4e5ee887d17eb582ed9820cadae712ec4f9144389cc894a4";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "58403694085f3fc1e515a5ae0dff299ec8573215820cf5cfa759e0066c091134";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e9e6a91631bf90f6bdf42235e594682d9db086836471a91ad506f08c95a4dc6f";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8fa860efdd88e8f072f0a1837567e79dc47301718ebb3a5355ebe4aaba2eec0b";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2aa18593ae3c6fd79cdbc9d16b9ceb3537a750d24f3aace0eba58faab1133336";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b62fdbe58096f2f90b095e18d4be6cd30422889b7ae483a0ad84411199ad6292";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d7d69f824b982db1681fdb81c846423e93877142d1f24a7f1974f67a0e476d18";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "3e759fc03796a21b608c2f60e8284f078180bc0579c7525197aefaab63f5a56c";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f2baa33431240ca78ce30325ea1da200df1a1f89446a82502a4b42179ad9ad50";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f592639ead02a79590d21fd77c0186f0eb5507911ef879c1464d848f53514197";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "ae1b7ecd68644faba58cf3599ef7a53c1234bdadf063de51e5e87c934913472d";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "983e58da0d4b90fd03b42fb424d4bc6704ebdc81b8c762458a69626e790a92ae";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "6746e20e31284cb854f20f3bed2ee9467afae9a3500458a8e3f8c0832382f094";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c5d49b13241e2e30b47423639d324256f31c945e2ba70c6ef5a5034631b5cbde";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ece895a33e6c878d4f7eb58b298a1cb7c2d0942bae507eba531451edda5f3f3e";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3684b8da7a6b670351c7f2cea8c2e46d0b888fcfde016bea5be46563046d3796";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bfea41ee5a6df0e17b47b6a0bcc0c8bafcd2175b44bbae3f569899d4c09440f2";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "398d8896b95b5222434dadc95ea415c41509f490d94f6684fba0272d3dff472d";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aa39c771b9ed78ff4c11d3249ff5bcf85077998047fe073ad13228957e687299";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "ae59786b897fb909f5efcd6cdb193c1771daddc1522d51ab6f0eb7ce3037c9d1";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "cbf387bfceb04007338f1a0ea9941384dd3c10b128aec429f2471914eacade2e";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4303b42a71343d3b73f3a32fde90236e25b52e073c4cd46dce8d884e52b33520";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "015a8c361156c337f45ffafee521793ca51163048384cced855add2b04c7ab0d";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "b19c6f20b0e08c3258c4888e0614720a80b6e3b1de21cfd48f1d43de23eff67c";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ed11bf50249eb2b1e0a941a8ad2e9e8dd93995befb33043da6ec6def084fbff9";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f45625f3fb7a7c8483c1b22789c9016902194a9595a2b3211a83af188e76368a";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "40521b0e0f8699ff8e0338d6fd8060e036edef474c996bc52d6eeafcb82d7794";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7e0a5460bedde9383bbf43a01e66d4cca0e6e096d696d3e05dbe0f1b83b2c201";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "40a6e5351ed061f1cc753ed09d48720a539ede0a523e69a4a2f120552d0ca7b7";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7ba2f2221157501e009e0bfccc1e3ae5b6fa1d80bd13bf7e2e0980766a7c9c78";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2e89f87bdcfe0476817087827c29071257d0382c3cfd9f3eae6b5bb0be5e58e7";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3683d34d49a19bb48e78dce1cc82e37a22e7316de5af7bff4dbd6c1b4a558818";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "929e165a7a300ba39026321d19fe2580ff150b0a31758a5cff3f4341227c14b1";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "57bfbae3286d8c186d65a9ac195ff162d4d343a24ae83a39437098ac0681fd60";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1eccf0e795f7b88ae1e35eb60348ca2bc1f629be29a64e7c5b30d00b4a7dc0ec";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "c31ab9a02ac1e6941cfc9892a9fc1f794abb9f96e15fbb74b6676b0548745536";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "541559b87f0e9abcab8bf1d2ac5beb09276a6e4cf98be1b4968e2cf6c93241aa";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bd489535f50af861fbb030aee608660f7193371f1fd8e4e702b49f746fa0d37d";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9c06fce0b00f565a9d250c7d2a76a0824e1162310215dc134c496b7560ef2f15";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "574b07b77e8f7ac3141ff25cb6a3f139bdb535871f518dcd8fd3a66e6c773c9c";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "7a54f3c63dae370ac9b3a253eb356d4dbf77a405a05ebfc5d2dad0fccf8dc3e6";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "16aa51adab8221742be59f1220325b887367135296ffc5bbcff4783520fb9681";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "a3f3d0b7345c3c0442fb540f1d34c430c85b92ef5ca8f1a6a5f50abb976db31b";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e08cc9de0c4309ba7f669f85f68417cb56a1ef5d501a554b5676e741382e1c11";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8db4467ecfe3f15cf888d841e36706e7d992c0b85736bbc78038dd65d0ec052a";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0612fcc7bc3d6c26aeeeafeb466225ace818b6064f77d8fe39cb162a399857f4";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eb5f4cbe849d2841a8e051f4a2c0db0d9d414e454820805324c070e6c05a24a5";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5820fe835ecd86bcff94311dae180f7a3e4b0ce75cbf1acfc4386ff594b7338e";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fc665e274a51b3afc721e990554e4ec9181b7ec503582102b118a1a195771e22";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0c4903f07cb850ee70086f11d7c976e0aa7a5a60b73ac6b189560cb2e98078e5";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f9a1c37d4f30a70b4f34f74a81f2e44f801991e03dd8f119998889b8be283de2";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "d813d5f348978d475161f1b972833a6996eb43bc65f5bd26613fe27e41fdc8b5";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "da10358156d874dccdc120c52882c36699bdac5e73aa1199e2f92ba01b5c2033";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3f322cc2d0109e2da0036b13171866b29270d6ac27d74931aee13ce85e100e58";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "86a15b20697bf9a8ee235d461b798e16cd9879866323108b907a48f34a7d3794";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7bb54f6599ea8966e76948a57a3bee2c64e4ab32ae228cfa41f347e7c4c249bf";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c9ee9c25afcaf97ad55fedd7976f03deab371df2f8825db2ab55284d72f51b2b";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a8b305634fd670c6fe982fa9e8b492686968c36a4f2daf2165e87d8a74f82a90";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9d63983bdc9d3a9cdf0cc1c011b121e5ac39cb5bf224a3a59aec979fa9302df0";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "78ef16700397b321496445a84af583dc7e35f06a6487652ae7428363e5be3b60";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6e1b1351be604b233165e02ede8f202632e3ae2a9026eadc3ccd07eb00e9c10b";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7d1edddc34c0d3336658635e9d93ea91e28fd0b222affdc81896fde10048b0d7";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "4603dba3b6a8a9f43e14e7b07449c86832075311d2f85d8e545f2b0b107324d9";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "78a78d74677646dfc87d498baa80a28c900c9637c0c662cb32205d52c3d8ca45";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5ffb20c4d4c51b1513a65fcdc5ae4429c48d70be1f72a7e6a4e48a786f8624ba";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "57657f941008f102de47dabd6a8dc7c2a5f6291fd46689183561aa3a41578c7d";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e5462d928d19f10d9d9c5c57f7cb77e1431f33d29689d97e67b81d0d24e81ae4";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "21fb9545a7a65e0eb92922e0ba8cca86a5bacfbaf82f54bc5d353b9706edab16";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8c5da658965d5ecf782a6f9b39a792403c1ba04a9c1a7ff42b8bb3003c0ac324";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ceae70a2e71a2c9c52ce0083d8914c3483aa097768576c7614eb16dbb057b985";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "587da9929b309371ec8898eba719b04c773af30be80fd76a2e07b38e53364c6d";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "87624974d297214ccf04b6387538a530cf00251a0431ad2c5f2dd6a9a302399f";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "9d567d5499594aa1ce9d43b7311510a465801e5d2fe1feac514e1926f799bfde";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e620dce58bb09e91c0d49adbf8501a55349601ca5b5a41ebc93c287211e4f138";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0fccbaaf3ed091a1fbea168d6cce5109d593d755c78616955cfdd09fccc5c3a0";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "beb6bbbe032a1cf34f2330ff9cf7a39280f2487cad2e9089b01baf4b764f10a0";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "68cef4ad9ef023b287e2edfca75a32cc3855eeaad6c686af9e789ab14da8af42";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "67208cdcf078f99ae7e8a0f06751da43ad6d4cbb30e308499fbefc874d4b06e2";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c0fe8ce1298cc695934e8ae899812b1bc5994bb17eff547cab1bf073577e1b34";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "2fdd26612926f34faa6d01f1b81c0e06b354b6086c0cbf7f2907236f1a8e44a7";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "813ebc9d7c45bbae4dd2e2bde9ff2d8c7c30ec28e599fc8c6c38c75227259f1f";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3c01b83817ca83d779a617757559a248763e2090df1048349d05f51666b94e87";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1683b000bb890334aef958426426d703d52b43622bb12aa170fb985f90f9bfe2";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "883c3567958ba7a8edcd199c82b7606f80a8034124ffd6d2627faee4c421b773";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "44d6526354c37c4c32e54a072e357d7c34a5e7ea86124519bee3f3cc80a88dc2";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "6db4fa9e0b20f1fe76205d6f581e15f7b100cdbc320597c88a0fc35d702402c8";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e6857ae9c7b5f9baa7d2ca8081351ad28cef41c607235706766439003b0b2254";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "e072f23bb16fd179e76bf1dca9b37eb63a7b8950c92d728f6a795320874e1ba1";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bf2adbdbbe0bae6121cf9195216f168ec149f5649e9fbafb3dee9f37eb32a8dc";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4304fe5cf80a52fbbe2b624190d5733c6e5912c73cadb63fec37dea9632e6efb";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fd52a689c468f7a5eea712221e731de439eb6f09168299d6ce6740b63094e1fa";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4aecbb66b9d63a54697bec99e20f2689c9488f0120fe77eb8dc924dce3ad1ff7";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1e0b8e60f8d44f319a44e0745f1d83b3d155e66e04fe0cc82ff9efd98599760b";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f9cc96e82de97dda89583f84735568e3fe9277585291bca5e88b7ba99b8910d3";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "63c5f7e87616f539423e9d3fb9fb0b13a399deaf82878af809965ff143049cfd";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3b3f409d86f571894f779d8f4cd60e68c8bf3208f16b9e15f55d4e8f8f988351";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "24bcac6f50db9c4886b330a73240a529dfdc03b9dab7d87bda27047e651111ff";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5c1cfe630654b3d5d5ffb948f53fd1912e79e9d7090b97c259ed690ec21f1dbb";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c738ce836710a5c093192ee28b6d4c6fe2affd0f5b2b0bbc55c179517f52b2de";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8b9c8e2d4952d28cc3e3008c445d9bd6c936ea449143bd0a79ba20813e6471c8";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "82bbc583bd1dd63cd24899b71d1cd46f2bde5e22201fb27c858f780c853c3bb2";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4ba4579ef6e110ff9ef41c801bf4fbefa78eecb7b830e4758be34a01dada24a5";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d2f186e2dab93cd1fe1b8862692ba485aee1410910028b22e130152b65022a10";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "44a5406d0b867ce49db9d3f02a3447cfcf31f200e98b8b2241ea1b859d49b679";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "28ff1e8e99e50875a4e18e6b32ac5bf5af5f925167d570885b250c1efe0a6c24";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6f9972795bc7eda4024129e49ddfc42e85decb4ce2ec73bbea150ab08f18b5d7";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3dc2cd3fd50ec8cef3f82e93a45f65a37082703b59c4f03977be81f2b4b85803";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6200108ae321a06573c75ce4c5fb4456649d3833a0aee201dfb4f36cc5532279";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9e0a3c31ad81ca3db6d87d83e778c955b56e05343fb2a255d0eb0e6d3b037bb5";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7e76a5840f864273a5e549187a587e287c24ac4db78fe5a86d9dc4e606d3b86f";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b024be422687f7b5e289ae1809e1702612d5044cd0c1a41453958ad043bb65f8";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "34e05c2e519ba9018c6ec7e94ef04ccc39e2ad1da454123d6d42381e047cc037";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a86f7a57401573e657f190de902244f64b6387d4ef6ef80e71b15ea913c592b6";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f3e78d98ef42205dd53f3e239f347caa824f5a018cae6bdac4eb5d1850d93c1b";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "199134f1b8463e53531aff3a7250f83463e205f1921ae606befd59659618c2a9";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ff13c95b85517396f866fb0278999de61c99bbe87c5a7265c83014f835d80ffe";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eb27c04c8bfd21a65832c9d29a65d61b6ec65be77a951b93bffe5fc6d40a8143";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a6e9b3a3c385cfc7b5ff8c4bb585c152497e515fe54946bd320ee681907201ca";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a429817e83881ba68acfd72f0a2c10954175a35a731494318110b15e1db4b3ef";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ce539e320a7d20e68bffcfc8371516b29871ecfed0163fb5f36aa7ba7030dddb";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "33862cfb3faac42e62ff59314aa28bf2c600cbeb90c9b3afde6abd812552754f";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "ac2a9a2708f4b6940eca6ad8c939070dacb1904f6eee3ee2879214b1e3e2094c";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "cddfc7e0e88e6da112b002021021bbd5c43742ab1e7aa0f2a471ef9402e4063b";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "188e18ca7d0648912c1a7d19acedc95b38031e5f1c180e808a34ec615bf620ec";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "b59c8c227c122c5b07aafa022584180fd0cd87881e2cd395d1ebb488222198fe";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "89f6094855bb919381e8a263cbaa5db3e2590482b511b8eca29620aafea49d7c";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "4ad205acc83eef5285ce27e05261e9e515322661eddd1c7e90deb7908f0980b4";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c86e64c3a18314d751cf32c40d1b5dc9ee6d663a6166040a05538e4b5b3ec949";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f3245ed5406c3fac66661500872d1ef426ad52294b53843d8373a84e606975af";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1d99e0188a5044ff4174bea91c2e57a89a1f9e1504ec585efe65a90697f7c8c7";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ea915ad3401ffe30a63db2c714e8e72e3f477699efdd303309209d539d560728";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c9955c6814ac1f22da95ca15c361dfbd1d4762ec97f9f8c2a67808bdd6cbe530";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3df084e88f1a5bff47bb9f39ca87c3239586d5595fcdc1fa588fbae3c6532d68";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "025fb2a2bc24c24c9b13c8ff80d9e9984d1fd50889fa658a4cf1df2fa44fa9fa";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "266971c485a70aa99619728bdd6d71ee7acf520ef17ca313f0a25ea9109af7cc";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_24kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d8608bcf0fcf7c75a84b9a8e5dc6eff9d619ee8296036edef6645ec08d7f5011";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "4fec958e9f515f1dbec8f5d81afa636f6757823c90fb2356f7aa5f54af69b597";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "1e20de48391005cc36bdfeba16cf795b8b6ec58043e511a812f536652f7eee54";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "787bc51874dfcc5556236ad726d1a21b2ca2b5ff8db797b7613d91b254b6982d";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "932ec7d5b73b75e784acdf9b8121298b1f0b68c4541e0e8408984aa8a6d18f7a";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "de18b3e9f360365983a02c8078c52ed13d9648f64155400fb41cce6baf7ee12c";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "56ac1154e810f436f5599e1e136e513659c5a209999991c94a34e38282314782";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_24kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "74571a7f453690dd67485ea9802a9b1a5699d92b634945423b3d4d5cb1b7a0e8";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mipsel_24kc.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "ea0c0a73bfc808b350a57b0c95027e9f7e5bb3ca46354cc7d7d03bf67c563ee2";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mipsel_24kc.ipk";
    provides = [ "libgcc" ];
    sha256 = "696b6c61e5543b7559346b0785449740ba173bf8687b9f904b097527187f301c";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "3dd693f80d6e507ef46b496cbd41cadd8ab2d8db1be5acfaac2db7d798eee586";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "6efd8ad43d566c28d2393f9f7a36255c526410300d3a563681bd48ba8cec83f9";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "9122e0e0b0c67c107cc6360fba2df922c18b592d10b78aa0b0897b9c695da181";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "832a7b45ad821839d7ac52c73bf673f577617c183307279c6d258da68c935367";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "64499fe5a5fa54b572ddb515db45c218b79491ba0965bd5548e4856501e6838a";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mipsel_24kc.ipk";
    depends = [ "libgcc1" ];
    sha256 = "570774e51bfdc2d1611ba7346219b33d813decf6a3057f6d3b969fb6648d934a";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mipsel_24kc.ipk";
    depends = [ "libpthread" ];
    sha256 = "b88b9adc2a279765a6b1f263391c7e3d526fc71fb984da135312ec45286acf44";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mipsel_24kc.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "d9da3c06a10f94721ddc631f87c6510980a50eb6afbc888f4ad9d1e0aa696d3c";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "e0658c31cc8417bcb54da9f5f5c5a28f90faf3296f325238061e373e0fe3efe4";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "9fd7b3adefcd91ce718a849c05ea57956100ded52e905b2677bac5f1427d1def";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a88af583157138ee19066ac3ca89a9eedd3f43ede2c61c338dd6e9e9ea75b144";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "a2ab1922562bd20f70141833cd3a79fa29a28d8a3a39d8c1a6ad52db544d9ed0";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "75c976da536892acd45463f6c7ebf11b0a3807551ea12748dfd1932e7cb18453";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d6e108a8a0789b0e985f4b616a57c1610d6e64806f99a138f68362242cd4893f";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "2373afa947575422147e849278fca420f6534d2cf06fa32909b1101a49bb4714";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "0c216bd12163a0aa6b7d5b0d07b176b3713133a06e26ff65591823c0231bcccb";
  };
}
