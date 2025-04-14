{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mipsel_24kc_24kf.ipk";
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
    sha256 = "e9b5baacf432e32d11d8bed8b324e5279715b24d3b305aa69cae77cab8b7a2af";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "98e4b9fd9a266d8fcb2d09dfffe591907438cb70e6fbde70b4828f8b6e8d3db5";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "fe1500ba32ea51cc571c6248f5ddcbaad5ea69285802af437420ae1b038d1f8b";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "812fc3e77d340f09c0959f1a47c119886968d729e808143d2fbfc337c88945b9";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "30ca6b80db320995aafccb54d2f9b05c183d39f902fa7e0b89a8792098d35bf3";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "91b42b40c541a6efbc87b56f20471962c3a84f4fcff6a44395f26ae74119ce23";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "e90e0f7c37e6df99cb7023fbc6f20c634b21502ec45eef54a8579d7b49343d40";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6912fa3183481fdbd44b5976e53160450d7fd9ac976d761bc7b7693081cffab3";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "7383c7b0a697bd776faae85d25f215d88882e50587d62536b5eff0311d254ef1";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "c36258ea3d0bb69651ea0770a34d160ef2adf6bd38b2684eb4dafc3867faadde";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "e178d5a91744e3c15be359c53c9b01c5ce15cb0ff36414bbcb6fbf3765ad55f0";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "f5fff37ab5f9d05f2de01d1bd9582e5a7dc5e3b40cb77d5f4a0fac3c588af5b2";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "668615b9229338c98acf9bd2e50c00e763d6c1cfd6701115115c4cc38a7023d6";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "d278a98719791792f9dd946376cfda8c3ab54650b6c8b3b241dff40ea3a6bc43";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "36d07261ac5d01f4496b3f6991b48966af4742db844a702b075a17d742ec91b7";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "bbeead7bb207ca57dffc19dd78a3355bf97aea4573565eb1dd4f285578716af0";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "3b77649a96169a1032ea3e93164f007e06f01b54e22c8b03d7188cfc7f501c85";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "8069c4b0ac5eb3c00166bf5a8994258358aed346651a606790220ccf1e0fd53d";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "5abdfff0c7f8228a362d8a3fdbd7d3fda9bdf5c5d947f4b520a63598065ac908";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "fa708dfb8f889a1a672f8ed403b1e1e3262749d5f2f7bf1c95a8b82185791b60";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "391bb25c4a6b377aa3c3490fe40e1ffbf9d4acebd218840c4971b0d195d54868";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "a365db2343fa628e0ea26fcf56c62cd87f18ebb912d67d61d16d3522064f3046";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "1ab0418f2ae7fd1ef76a8eecfb2c059b2a1106e1425eca38b3c531d8bf448240";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "56525ff56da7f7506d5d2a879b68c588dcfc4c1b414268320357696bcb11ae47";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "1e458aac5ae5a19ea48f0b38910e3cefb8939d152b908339ac4107bce5181641";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "fac5ba9b6fcb09b4478cafa362a01c5aaee93a1907e40e84bd191985ea16984b";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "c8c41544d3e4a5537fb7fd0d49174ca0f27a5971d72117af549c77de0650b050";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "70a7610ed5dfd92964dee46d137d8d4a6fe9c23fd8c0f377154db949c29b8de4";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "4d65b32404384797b407e1ab7b2a9712c0e7019f7c7d5e97d40c74587dfabbd8";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "3de8523bd36dd8f1bd9aeb61f65757db6917964243cb5770c171c10089587793";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "aac50c082e9442346c1d83652a661fc6245e7978a779bbe421c7ad7091a2cc26";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "cdb1ce3a4e27d69b9515a1b77d26abb717b248bbf1590423a8d7bb71c7b8c453";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "8313b108b9dbd08ab5657f47aec9883423cd068ed596d2d6cb9c3f7906408c59";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "cc28967b836d78ead3e1b64fd92b698035d6358a1f5a0b579efc4746bb7a3559";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "77f98a28f005b2dde30f472f699297b986c244ee457439b8dd170088aa8784d8";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d63b5d2bd423d2aee84c77d931e8b13fedef201c7cb8e81f9894edc268a6a6f1";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "6132a9aeaa29dc20f87c966fb9191cf9582229f9f2fc6dddad01c8de48059af1";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "05ae58064d13d18438d9fc5368fa808c1bb29fad566ed2c881058341cbd9906e";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "82b1ce2931cfed4e054a25d5c5dddd98ac055b18a6c62269dbca4986586970a4";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "67ac9622dab728c104eed23a5b2f0d81cd5eac7714c7449f4eb16d9aee45a805";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "3c0e94b4a13a3037f58ec8e08b121a2f62f532659592b0cddff089e5632a0475";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "39d02d7af6a5587a81258d889169a74895d30607cd2543a8d6c909b26a3f9208";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "9897c689b50cc3669ab66f0fe3654b0327dc5551a92e410db46f736ddae3d25b";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "de9c6863c48852bbb3de4a8a28ca199bdab8f408c8df5f5eb4a0b190d36f1ba6";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "97db42498f2cff9f9ef1ff0370e63f6041b00267041c75e3f50b6b894979a074";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "05ea72caf05a0bebb9781b8cfd5dd6ed4a7c3e24e3f1fca313cd4852098652dc";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "da5c85ee91d775f768f92887db8203abb801f4da4027a9631612619cfbb913a0";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "57a57d55810c9e516894d2473804dbf281b6374da05e988be385b091015b3824";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "3445ea5d59df9b36092773f2ebbd7024a64ba2f003052a85d5ef5a9f00c54d38";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "ac1eec1e101ad12a66f4102f4e0150c5ced7c95c896daed9a3f311a36d8bbecd";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "6beafa9b73f161d490a3a08c0b650d586e0c474d92ff102ececcc839f6a4a319";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "4c9b6c363b53784049fde3577b098aafd14522ad1ae05f69f94a191dfa6e4f67";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "f70d6497d837301c57277da6f44413e2deba8e094e2f936a18d858435a38ffd9";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "021dc06dd7ec0451c0fbdec5ab73f872db580790b39d31c805e3bd5a846df87b";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "95acbd638daf908015255676bdbcfc00dd1c83caf05095d10b9b1882e607a331";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "0f6418f4b3670b4928c19010fe8b501abe799841a77c2ecb883ec7241055b0bb";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "f14b2ebde9552bfd120c75dd027c37c68353d97406722e4eab2c67032a4265b7";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "7572bf9e779bb132c53f149dd7085e5937b5e9098478c1cdb6d98dccc8dab6d7";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "a928c6ba0bd2449b5ecbaffb83695b99ec27b060fc4838d69943a57e5f5f6d40";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "da957bfc4239eccedf44709835d251d922f84faac012c04e9008b96e37efeee2";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fc476bd9568151decd70b3298f671bb3d661239707224cc55ee3d4b0f58c61cb";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "0ffdaa51af31f9ff906243a29a6ee02f6bb4129202033efa1bc7b75850f936a5";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "4f44f8b7c4a9d45c4e2b277247fe799dcae5a5e673db36fb2ba44a1ff945e027";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "946f31e7032dba7a69f6f86447d34ba53d19473f1288b96912011d7627e5bd88";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cbd3d4cc3a8b504c34a3a6388d04f81c6e8a6de528099c0b0d40b558b32ccf1b";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "1a643c5360acab4db4daec0383a0685a09c3035a1606f9505c9169aab2a1e0e3";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "818f8eeeb643e2d6a41ab8e152a3dda7386d0bb3f17eebb2b2661b0204892111";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "1031ac7618846471b588aa743b7cccdfe102a3196b87e6854ee2594df51205c9";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "b39209ae32faf2ef10ecf9ee5e106381b22d74c5dc7b0b2861c985891e28902a";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "62f4313e395fc6df8dca3bbeb989872c8167f1db62da08101429b581af2dbbf0";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "45e200e7be3e459e2634976482aee228b3bd24df88bf8279d22898b2c8d43cd5";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8bd4a73ac11d8cce35b39c19d0d54e072a3e1ecd12bd3f782923cd3027f4925d";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b8b8964be44b1187793fd093a5bd45ec99aa2a7c3ba7e4cc0add6d42371eb202";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9f66bf746edf7fe3f164109bccf2804407bf6c0f552d5960fb19675456c1542c";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4bbd20695faa7b174170ea8a3cd6089971e5b91dc2bb7442eaa5e12b227b4a7a";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ff5f84e2f025c19bf128c5e36ef056a290e8442785cb03a78257ec00ef61758d";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e78a11141088a05c3d1f459c53884827fabcb1440953b76286bdbf1c5565906a";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "630c99e59c2a66522a83a41ada3112c0ed177edcc9004f41d4562d7fa4964538";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "395694e919f03aca8602a76994fc32db20bd63053525bae9e9697855cdad8b99";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "cc958ee97d86ea7ce04179545ea0fd553e50fb93c95d9ffdd7caa8b441b86ff8";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "eeed32f63c6986e0fe5f0fe2081c3413fa3485b13497207ab0e3530e301197b8";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "5ff486fbf9b11e6e10035a5e047c477fa198abe36193261cd010d12ae04c2bbb";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "fd85ffce9fe38ce49fbdbd7239c82ebdfb11ec3935c98b92ff8517a8e295633c";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "d5e6b80d29df44e80fef610b1b55197fff0be9243ba3605f9362119f10d9fb28";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "36320cccfeb9afee8ca15f9d84a38b84c90615ae064f13457360ba8fac82de1c";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "d51d07fe27c2d157ebf2c17b6c9b12a14b27ed5af26e446bc75f9a3de5289c9c";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a2d2e2188db42f927c15a93db905631ce4f366e3865e5f81224170ea98a40737";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "5b4a2ce290849f7c587324685fff30fc59c758214a8a8ae9a14020a1053a253a";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f3946d5928bac0ab9f2a8845cb3d3819e75f6114bce4a730be9173a47075efb4";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5202c5b8fcd38fd9efdcdfe826882382025b2169b118c0eff9ab82afa2939044";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "198e2d021c2a38333734e0b0f2b89310786c420c296d5e9e2c8553f996a70590";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "8e59503c86b71ab296295816416d9af6532a117630cd38f9dbdbd2f9fffdfd0e";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7a640f3458a554113f56478c95f85749165b7d91bc52dd99f5a63b984499b7f0";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "f32a4beef52ce91b4294c171ec280e72021501c31d00d91d3cf0acafb08a91d8";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "3d116dbcf29215145bae51f12cc229e19936777da36552fd9e924cc53cd694e2";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "30e222f23ceba1c63d93ef0655e7b249f7a2c2b513fa3f096a3c08833fbfda2e";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "c7a1f2ed41eb83dfd0e8111f6a07cf368b469fe2ec415d9bb71123ba5479aae6";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "1a04ec1ad7f89f6e7ab583a57469faef727244d9dea8d60af134958506a8dca7";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "256108237bc8509c2f4294091fa133dbdfc088379efed2e5ede1b2c732502bc7";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "952cf5baaa44496a33597392f67303b038064e024fb96b46f221009b4adbbf01";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "378f3604d7d09cf3665a34f7bba0fc118989182411a56e6bf764dc2d25bc93ab";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "a28027566ad89624bb28bd375bfc80e7f0c080e64828ff71d27a739d9fed5118";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "e7e469592c1d6e21003e6f05c812396f9669513ef1c30ed1df89d8b0a64a92be";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "bf4558a5ecd0e26d4d64da345b437e395f8b00d0e2df5bbae7b5c8000af9c118";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "6ab4ee222f6858efa21949122e6f44f2ed42c4660aeffbc8d47ca6f1c214bc06";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "346530674578370aad903774938f273309d2f0bb7fc0069eeb77b87335be3709";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "445d64baa4ac4b3efb8b46a0b1a0199803d40b9ee0d4c0afefb557e82f75596a";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "16d0a7d3fc255201705078934c3430736078657035238133689b62286d694ab7";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "15f213c9bf9ebc15244a086687ff5c7e3c882c9dcff0ce15dc2c979aa6ffabcb";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "55b05a8fb31965aa728bf1e238dac928209aab3ddf557b745ebd2866b288b4da";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "0bd14382a428745d7f515f478cf353c37dac2a797e60c02aca17917c14f8bdf3";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "ca0fe02586e6225b46a67fa1779d3b90e39c53b32480172c1d01e972a1d9b4df";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9151bd14088867cb32100a901f1a8b8b708e4074bd3c3d071fbd2cbc13d41da0";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "852a7d681ce6adb5038e74215f423a77300c07c2f843b7cf916f2bfe7b72ab5d";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b88d53871fb49ed7f6bc9bc2efbbd5cf074b321b042dada453ce8027b99759d4";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "b9f6e0a504da6a965413fab6e88308774fe1af834e896b38dcf658b850b1bb23";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d5fe11756d9fb7ec1ac6a92ab58a2cafd0af220c97f3f63ace94d5312365fe76";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d6a92055fab1c50570a9af1c86a27fd92402a8b449f28b5ea466dd0436ce06c1";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "6caf25b250266fd6d212fd34397d80bb5f85a31b25e778ade7f7169856513d78";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6969a358cea6822ec3de69df5e48b30eeaa7c22b5f334c633be0d90757664754";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "7e139344fe013f7bfc8317a4b2265290e2e90898b59f2cc34395174a49b4837f";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "766cfd4ee109a2ce4b3631d521b21df4cef33c044997faeeb62f97a975ec743e";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "c9c3f459b5a36198ec9e1b9f25bf53b04fe0b98fbb66d4f9a092041150dac127";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2da43317ccda8a4f4ddf05bf5099edd04f79a509b6416c61d988c7d222698295";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "cc209abd386f3d397500dc2b93bcdbe2f268cfa52cdf9c74d680487acf014e6c";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "56ea4b3a04289265e8d66e3bc6819bb7a3aa105c03b37f09064e479d49a54bf3";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d11dc295a602f3cb096912ca95621955984730cb82bae274ce38a46a35155408";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "e8f2ee34a9b04ee68480b7a82fe5fcdacb57d6af3092dd2b90c564ab1c2ec8ed";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "43f90948d499fb15e65da6d0fdc4cab3e3a8490127c666df3911a4bf4eafc35e";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "574dcf905e5fe35c89b2891e218f2d8375890f89a2b14504144b759aca3b39c2";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "d15ead7e4f313a4659a8726eaa81b1ab54fc954cc00ac3d1fffccc7febddc056";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-pistachio-1";
    filename = "kmod-cryptodev_4.14.275+1.10-pistachio-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "284fed28dda556c367481c1f9f739d034ebce6e9bb3f6755c182b8f547640bff";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "0341acbf0f639b3888d6baa91dd15c737d838400bd7963273e5f322e29dd863d";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "ff3be0c84b2c8a09fce95198b986b52dc65bb96d8b15396ddce6ac3116bf5f11";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8ff330fb5657a8fa6f767c103d763ef07a5cbca7dbd4d2f94ae18c154233aa8c";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "0bb5a568fb66bbf11b6d913f35f4d6546758dcb8d1689b887d09dfca46221352";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c5f924071b96def45f1616fbcfb72c519975a37e2ae9e61f1f708cd0ef30c9dd";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "f9cc4c9067b73ba887f515968648384fd292995904a03c7f773ed4408ab04aa6";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "1fb98434ad4460796d1616f882010e50dcedb23d0535952383044f3708f0ab73";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "5a79e3b49dec516e253f175214d63108b394743efccf6d901f8a56f75d21a90e";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "f3b06cd34c4b78635e14afc7ede0cee94fdbcb76efcef3136e4aa6ac0d4cb431";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "7bba9afcd6b3f5763e9ec5da8f44e2b13260ed09e22f55396466bff9a3f958d8";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "29dc860aad4dba92e557124d396421140b310461551d73ebfadf85c876dd756e";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "be611175a20a1742a9460d03a7a2dccfe243f3e3f2b130c46d3c4ed374d47af2";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "21f3a06ce3fc188aa784cb61e3f6f71d707bdfa639ee1049ce2ccf89f7db5110";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "d586bb98aee85d242b7595636ef7e1073e95a45bff77046208769429f848d0e8";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "3a4d063feb6642a85ac24984e9022b20eb42842f5aed782ff03ce52533547414";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "cd65d91c7a644bd1ca9ad0ab2ca7ba6274c268e6c4b5a8d062ebb971bef4f816";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "d3a2da22cc0e0599090f6e9b4e8e8fab22f4e7102f7c3031874c1b4eaec5dd34";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "44a4e80b43d66e2fc2209e0beafd5f5c5091f55da61645352feb099fa5ea2d82";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "d0ff064a8f94f1d3887356f765988b40aaa0ae6bc6009d1c80084cb937d78cf9";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "8cb9abedb01f538c8c149440ba2bffee8422b370d2d7a5885fa26514405c9a20";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "6f7619ca919b8a2a26f47efabe808dc986c62e86157c77f6e9e5efcc11da4f67";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "fc1d7b69c40069b94aaad2b7adb6a6fd671e7c6195f9ea151759f35f67c9724f";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "7cef3385806712bf3857ef7960093cc5238e9e47acb5383aad9948d865e7e083";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "50b9ae522e7e0b24be886dbcc9aa4452f7e9986e12401376882acb80706f9184";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "fc419cf55a782091a2290c9479e2d8122c980285383147eb6e26a9de25b7ed52";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "a648ced46de281458416ead499c4571116fc1a8b2e6fd87b5cc1a8b1271257a2";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "973bfd3ff40801b076e7a27a69ef4db5ae8f7dc7df2ded0c63f1d2f1efe7e615";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "0e8af4c7b70a37e619cba8f2683c8d74182001dc9cb3f5ecfd098dd9c5ce8ed5";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "a5dbdfc9224aa2fbd305c892b90ac73237813bb9fa5f49501673b38dd020e36a";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "9199fa885f533fa38296f80047823160d06ee95ad046df593f95da0a5d61ed4b";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "55dbba85e200d47fb8b73cec71ad4d6ac5dbbd8fefa00fcc5dbf97f0d2691965";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "94fd1bcd9bfcfa5f091cd94267e9eef99bdc0a855a5a8ed67014c9b5b15d6832";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "0152e827c9a1aeaaa0d0afb81a8c2968d23de1c968b054a00f16fce3987fb1d6";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "726e6f9b3a4bfefcc93de7465dac364fb4f9e7a26ba9080580bbb7d4e34f99c0";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "796ff7fe5380c26ba2a8cdc2832d97db00106854687c08b53bef9abaf0d1bbc7";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "a10b15d3187afdfb73917c642d64a106bfcda065dc910a2fd5f9266bd8fa2836";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "9f4488b73deec2238abb0449ac8e1214b199c44162ab8a50c328a995bd7b29de";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "ed2cade7d93d955e10c866a8552b1fa0f1a2b817253659ffef25fb4c86dbc3e7";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "55721a9b7b04f0f40366aafbc7e58a2eb3d04fa2efbec971ea357833486d6cc1";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "07045d357c30c4ba4158302a1b4d61803e4e431b8b1cfe7bf89465f2c13d4277";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "e8ebc0e887224596feef5c2134904383f39993cdc85d6aa112bce8846fc8dd31";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "e008e2ec6861852deb49a1b3efb5e184f267bea558112668fef4e4c126a7e0ed";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "fe972f83a3da2496db45420674baf666a168a21a8e24926e41bc2fcda5dfa998";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "6bb3f5737b8f228de8e44c79bbed4aa49beeac03fbaa2548810a28249337a015";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7a5e305fa35369bc19c4ad8627962780662a847bdbf773687a5f372b57c48852";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "75404a6710748d742702fffafb9d2e1db9fb1a2c4e54e9607bafa219980b1bed";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "107b3b2be45bb9fb8943138ce05ebfac66d7f09b680707b1d9399d9bee6f752b";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "ad01af23629c3b2160a13941021a037a19e71f209fc7a009ba8f4e6f6e4d9940";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "c801193b405b2800625675471233ca0cefee158a2662743df581b34c7c05f64c";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "4b898a25041a875be095ace45eedfa757f8fb1ca11c0ccf130ce733318d7c60b";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "a20f5d68fd06b1e43c7d6d1abdb43d8363a181ee7e76ac23bfb86b3226a122a9";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "2c26431040c543eeca6c96e974c50e4b3eec0eb4e385c94c7266208e59ac4789";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "423f9e7f19c8c32812743c01f6c4c7c3d7af52134b5144905bd59c0fef00620e";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "1b74ee050d411c8afccc154d4859376321bd707e64abb2cedb471ca0651f9d1a";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "6569008f3f06715c720fdea9e34a40f406035cc9bb158a228e8a5876603170a8";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "c80257220ae6d352fcd14ec2b917bf2c1eaa757a7e4d1c0371cfe3fcabfffb7f";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c0743a31e07b95dceeab3d2b3d930a4f6f086f966e6a24d961b773cf98259242";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "f04e28a52ba9132f14d2f461cfd744418ca2d3cb9ab99f9fb566e18d3f829c73";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fc7ccd07a112c50cb1cd4584d23070755410bdc80d5b9166db194df73a44359c";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fe539292aaf13c4c943f8429996effc29ccca0337f0d75d75d0f9c1124291abe";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "3cfa15d1219438c33a386e8dd072432ec7747e06d5336accbd23fa447f85d6e6";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "0c4afea112002e1527a6c375e2c1cbd1c032edbe695f241c7cf6ac53994c9c2a";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "117e6f65d5094bc88a9b578bdb6756e0c1dcda2d8bb1662f2b80dbceb6f38f78";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "29ceef2b32648f0011e1a42e8ce9ac2ab5bec2eb6b946b8b4bc06cd9fb37f19f";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "6f0260f9b6822f462aa834a984ee0e9265f3c7e6bf94e1e8b6af9d988b075db9";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "2611839f3a1b395ba97d4f382858cf08370d6087260f0e14dd78429ad03574b8";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c96a4d0390a07c1df2bfd2645eafdfca99eb41f8013475a70f26463a2d62217e";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9a7064870a8c618aa0680496cfaf8e21ab05017c36a5adacfbd106c333c9fecd";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "07ab585200d65c4c8c5f1c4305d4a33127d2684c08fec105a0b6408483eac0ec";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "da753d04b315294d354b25b6a3bbc62dff9dacbb73b3fd4e5b4476f4f690a558";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "f5df1199edcadac1e376c472ea7244abc1029a22119cd07c7fc207b8ba6ef119";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e31c4380df49efea671a5380c3a2d8c91e661cd13bdd360dc5521ebfd6adb3ad";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e41b87be8b51468f868589750a71ca167f33ff53d8a4e1d1328adf9ff3f27ec3";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "ddd23972b2a6eec1fd575d5b8463a580d419965f057b02d1cc2c6c323db04f20";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "c60b9861e61137ccdc349ff5ed8b52d078d38cdc94bb1c123b5d03f3c4a46b43";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5efde8cb0c7b3ef0a3ff0ca2d736a52f4c74ce6b7265bbe47d9a31ef3d4cfd7f";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "73a5f310811c3ea61264b01fe0bee08b827b3171b0dfd113d0ab0272b592f746";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4638a7b5ab7dbbf5a86a24cdfb1dcd73c55b371e7cad689f0e0834edb5b73297";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "7d4fecfac21faca391dd15488f40508306069894805e39ebf40676eeb31480d8";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a1cb28f0bb75e349761713c2dc4073020d2c1f57b46db378a8cbbc1d595a3f0b";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a07f5a6c8b0857fb50887394bc475f87f02894ab152a0e01f0c7acf74e8d2e60";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "198357429b62abf3e3a6a9b33daed6e9ef71503094078f982de9babdab91beff";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0c4d666de7f364af570cfacd975c69b7d85230271ba38e93845b9a804bdd69c1";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "14c60ce4653e5abfc9159d37fc9ae8bf85b0e7eabd0ccf998b807fb4fc331dac";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "24d7ed8983fe5bb773460f7f37a75ccb816ed77be6596da6e2208603178e966b";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2dd3c7f57c50e10c920ba257475f3f72d0c0f1910d08ad2b803de3cf09221321";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "44e1d7fd867c458411ea7f071adbc71301e1ade8d944a48130a923449b3d303f";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "4d2bebcbbca288b51f59b737d74a35ec4e7af37808c0dccf82522a3eea48ce0e";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b39f617c27d16db0858c26c4040e403d61dde5cec28ea188aecf1feba96906e6";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e482b82bfd64d4d994760fab90aa335c6d8d416fd872dd695e2b782994998d4c";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "c541081d7a283d5ff77451aa5c15a2eef25506d0e32d266d6513b409bdb51333";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6bc8e786a149ed97271e2fefc206a30c7dbdf9acc5f29fb7c2051fb935e3546c";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7f0052024ed087a7571361dfb85d38714f6c69cb4c495777dd4a3f29480e1efb";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4618b280fda50573dedc1be21d0f6bc04a706efc34e19b98cc831fbaaa37320f";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "2705457f9d52bb6ab16b4402e62ec48622e49f2f4dabb4db052878b78ec64447";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "9ad58a55d581edb870882e83b183a9566a37517ae3187772ae271d10195b9ae4";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "3a30aa837510c4a21aaa0f608474bff6fa2a03d49107a70d5167bc4287454e9d";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "04d0faa81ad563b6cc711cc37c0e73c1b687e86787678ea9900097b13503918a";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "313b1b74af46599b9602b22165105269f72ba69788b1718a6994833479d93af6";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "51b949857c5e9b7af230a2da1678dee6d0b917aea3ee2c9a82d7228fbe5fd91f";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "135833084d39c82a9f8dae499488c51f49ec1fa811ed037143069be67df036e7";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "20b4acc72a0838a2d270743fafa8fef1823d801ae37522778a512c456daa5776";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "4514a90b308e7fd4dfd79aca2a2c111c0c510627ed140524b9582405d211a20c";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "b59d0f714ba23f1521ba824ea2a9fe74031db677f20adbe99ca21f7e8a9b842a";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "9edeec3b059a72a995e39165077cfbff562cf1e0484701e234f7a9ebb0d98d6a";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "5f69a3d1f908c427b0e38cd186b6e826578a43c133b3f97522e184e1af526932";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6a880671448adde8eb591e2cc806540b5bc1665a6ff2c594e5650cdf414c9192";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b3635844639009cb2ded5c4efc69b0e3fbe4335ab53027d8ec289eef90c5f265";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1dd13501c26f53f6e2e2b8ffabef809c5d7395cf9ee735cfd41541335582f8cb";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d696e0a60aa137b9962e58eb6d68d625070546f3b3b825ea7eee1768101151d1";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "fdc58690d954b3db98119888e666e5c79545f3897615a54a77448d52a1273be7";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "3d14fab78d5631a7327f413143af6a9072a7349826789149dfd3ff8d7cbac691";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "469fcfce107687ab2e2e708e7b46661cf4cf37454402e77f56cfa0ed7ced5627";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "7f31049b9bb800072ed8a7447791595d45cb0aac3fdbb82f986a688d99446b81";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "cd7e1c2e1d6fd6eb8fbb07ff9d73b1f276f780841a9c1399f8fa1353101a5b26";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b7689e80e973922bb75e22be529405f9e785b935b4ec552c9950dc8378f1bd98";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "467d748bcf1ef58667752ff42f524d079ec52bc173f137a0e206f4eb9f69cffd";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c20e299eb3da266154fe007bb5ee48c44dd3cbcd35751dd05ee4c71f77ddb256";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5ab07f939f318f8b7e47e6a8231142ec742a5bd52fa5cb5c6172bddb8b386786";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "f0620471631a7743f16413ad581ca589d1b9cc97e55e003111bdc87921b0d445";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "22d8dea99f1847de530cd7c5094ecb79f245b454e5921bf4609885c587e58e4b";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7bbfe4460311d6bbebf66c6e16423f62843e9950084d557d93370c4a7da7e59a";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0070d8857c5482f1767a9bcb61dc11ef7deb1c632f5ba20b1cc19329810d95b7";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "2425cbb019f4caca827b68a100e3c575b781db9688fd4754f26bf27c2ce42a97";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6b6b274bbe948e12efa469922183132549573616cbf7c276d3a1130159f2378c";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a036ac121c9290b7bcfc311c9c8ea91f193b057aedae36e98c76211c9c4b27d1";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0b82bac5376c5cbda2d23f61077b2acb03b63ef0ceecae3fe88aabb72a6abdb4";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ab0cb7a7362c9553c0d74bf517cc42ad9480a2e177ee7e95d185b805c6838e5f";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "6b9366b900a7fe0998952d062b82fb2ce7acb167a62aeccec7555cbaf8073acc";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5a34ddd56314ec02f4b115e780292d4b9c8d9ae0dfd25ac8e6f9588322a9b0a3";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "d27f493d3e2039cad9a2dd80bc53b8edf051fd390ed1ad5ca1ec6788690314ae";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "9371e3b0bbf8f61cc3b9279ad9b6d216860202d5912f056cfb8523581cd076af";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "30307571c38be91613ec67db721e6d88b83fde76b3db02f97fb505e23dfeadab";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "2c110e9da3976f8ec8a58fc46e34f050fce044f5cf19fbccff2ab9bde85ccac0";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "55f85eb8ff23b68ff363bfd980fb023bd98b7ea6d4f7ab14ab72088c0480b30e";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "1b1b1389e7f3552661ccfcf60a38ead0d9421366b94d9b84286c3e572f31b235";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7f3c0c3117dabd9cf44ed35c1e15cff41353bbd903442271d6283bc6abff6757";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "160da265c5157a96f24de248575c617140dbd95e2d0275827b81582c07391283";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "71be596d679a224cdd498781d11f65f3c8cfc4accb455e9844fcb4f2adcb33a1";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "b19a526c1f83b2f432a83f71f0b916032e864befbfc8805b831052a90f1ac907";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0cd11bbe450e05e9d683c44ca6bc05c6c491defc89ef2121b297e97f743b1e08";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "7d5e186f4304659996b7d57a8252aed071bdfc898e48dbea2d275dba1800ea5f";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0204e92bd4230ad3039372ca38e7eb85623fe5b81c9557c084dff2d8fca82634";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "54554bfb3d6582f41c20ca0dff3cae3af5057facfb30b1e4e3719925637a0953";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "2bcb460bc630e736e8db6d1fbcf37cd00b243e70da09269b1c32fa0a8af4f96a";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "2dfea1294fbcf6b91cf33dce837c9742e6245878279c49ccc5e80eb09d5b6063";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a72d05a8bb732c0b8633a0f19a22409131c33a81d9544568d2bf6fedc8edf708";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f3f44e6177870b9b3e46262ee0ac28aea96448bcb4af8378b38ce5f1dc1fdec3";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f50754e82c69176547493c730614811798340ce12f25714c024124ab29502274";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "6f82213f0c0ee6a4fa8507469a21a05a123d7570f14c1007fa99e019a4636c0e";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "46c3d2b7a462f4fde25dbaa9e5be5f4d2792a7912b4baebe88288dfa3a4bfad4";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "8f23d17212c823b1cf621625a2a5e9531a0e98f5640b82ce0dd71d6fb31adf78";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "24bdb5a0126bf0eddd356e817cb7816833ab2b4a0e5fe832811b8571dddd2a8a";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2d6813d83391ce74daacef5833d089ce01f5e6062d173de105dc36899ef793fe";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "51b954fb63f0a6d2aaefe80ffb4b87d907799df40e81c9bcb16ac8836ffbbe8b";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "58bb13a9f50cd16afda92152fda0374abf600413517989e8a1c5257db0354d94";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "80403938491345c7c86ddc91c1878874e20e6a444061da546fdee23cb654157a";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c0ac1656fcc765ae77307d368517c8c8c39a08439aa6d2fe51a3e32c5722b8fd";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "09eadc82d86cd9fda7c2bb07931ae0589636198dd1750e676b947a94295e89c1";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5c42cefaa888a54af8daa29e79ac8f54abe913903ce1f752a46bdd05964c107a";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "20d50d718ca40cb2d4b1b073d0a452aaa21c2503b1d46b73c713898d4e8906a0";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b3e70955b8c9a67838e8a635d9d0d1406158d4c89f38a61fc18f88b3ec9b446f";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a56cc0290e662a7bdb09bf6f8fae48b2fb08e07e6947cd50326d0d6a7aa72a5f";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a2020a9a871bbffea379ff2265d6b5efc5da6d4748797b92851d6401339bd94a";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e22dc7a40dd34cf51500de532e9daddb77be8c181f41704d722da6b867f590af";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ab062ba188470061700d3579ecec382965232e95ccdbccd86c792d722a0c271a";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "4588e536b1c912076597e5a8701c9e325ee67f88293ba572a042e93694415261";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "76287d0b8b8f1fda426a1f6edef44d25364cf9b0e0299c6bc0f9bb662a661940";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "23a3018a5745276b656bd9e64cd8905425f3bedee1c4b8ca762dda3c6cf5fd1b";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "14a3df02a4b3f0bf654f8353b826309a805831ce82dc0095bc16aa8df516c7e7";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c08afa7e2f94ba40fb9e17de738615125cbc77a6a8a963e580cd5a0be47e4627";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "10065097095923bbd2d8700347f3d4124737cb9b247d9f6e0d174c20bf921cc2";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "366d95a76e469eaa8bb5a554f4a54e2333b1f4781c74c9d123f141fd14b4ea43";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "f4db9e39e8e59b908677710e95d6de898c86775e1a6c549726b5fc50874c7de5";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "7a376d56d5644e083e096f1e0966f7547697124ea7214c008aab0ce0e13a36ce";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "ab9eaf843bb053141b3354c31a7fd36cf3ef04e985673132e42e63a1844cbef3";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "8b7cd91f26d4b2c1fa347fa58536a2882d32e366f7bb985211cc7360935e10cb";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "99d3b9acd024f34116303df152f3a34f245a32361a9ec99c11239f6c0292e247";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "d97c635747b154d09bc44472398ad2498266b84237219e5b8d14f4eb4afdab90";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "30823d9d22856b250396ca6baaa07628727006325714d57eaa6d31a467278457";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "da969ffce3d02c91309e59c930da4348dd69ddafe5b3a21c141dbb791c3f1987";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8dbee0e3ce6e76903ed1e9ff3b8072ffae1478ebff8515582aa8e216ab539bf9";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "df539a0f2ccae1e0334c9627083f32d74826050dfa853bc66841b18b061b7f07";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "47e587e57786b6e4d552736d4d362a97f4f4c5418678fe832570eca9b00c9b57";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "118a53c4b1f4437c265b8bed2a5ddde35daeff042377ac620257c1c88e1586f9";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "abca4a003acfa640cc0c16eae2f59fab2d86ea69195aa71c6619d721705961bc";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "582b64e7d4ad8a6c71199ece74d6ba2bf0748ab1513446eca1d55d969df058ec";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "14b2513ab6f6b636d263fba048641eef23d6125f03487d1b48f0925eeab91f57";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "f7faf8c50c0bb7be65b504472614a8e6fe19ef5d8c7df82cfb2e698b104c0bd7";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "a756f9917f957ec9acb862b33bc57674625d98d2f5448582d17fd427caff01e9";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dd9316379b2c6256c3566dd774187da89e8cc27bd2b3bde39e788b36c99f0eac";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cb880d724c83668f2115d5b0cac188ba7be6bef6f12326ce50f46f31352a5a0f";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "3135ca2b9ff461641d89bb353cce5caa9eb46a976d2a8c4995e6cc2841ca5331";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "0d1cfebaa6d5f53670a2c36ae54ab089c122406ea6d9db741ef121ddaad8f0e0";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "ab99d6749881b0d4462bc0666542c47328bb4195b23326954b95d03f9440c93b";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "7ef4dd9d096ff8a41b931615d36bb1e6d58c10eaad6e04947bca52f0e08703a6";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "c28ff4ad5fc70608d84a8321af3774db775bbe0c41905b0072af0ba8e85050c7";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "a4507e5dcac61fb0ea3d64f5d700cee44fcb46e360303f5d482002c2d7a94cad";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "a417dd9d231c2fb822438b397b542c485460f74924886a430da03dcadfcae888";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "7ad1cdc87a1d7344df4ab4f5baa3464c59209d53774ac2a26035a7fb210fbbb2";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "3c33bbec478a9878f70a66670d92b36749405c83bca665c944d5f6082fac9d61";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "36fdb558204569c6d32b83280f6a959feed07d9ee56c79de7b955b7d1b99d026";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "e4c97f02e2f67b2f467fd7b57509c7145092c1cfbe63590d03a2cab1c90c6c48";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4ede11c424e0bce55571789044625fb1932435ecaac50d3fe74bbe418eac5936";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "0e12b6e92c9174604475edef06efa38d4d9187d64b0f6cdd45d6690849683c3e";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "88991769cd72372f532301f4f1c1440cfc0dc59091920bfa0b30e15326051586";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "523e2047b2d7370d7c079ac748a00c23453260e47a77d7104cb85897300aa10a";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "28dc337a41a3d1c45e5ab84897653435e4ffb769b462ac99ea363338ce8e4266";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "08f46ad21ee831a9834d60f660f47db0e6570fad20c0074c19cc6c57a814235c";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "e5f82b36fb3cf280ea7615d55e8a983e8aca29e4893e95c313d3a9a5dee9d07e";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "ef43388fba8cec1e6085d8b2f3caf98ad786ac0bdb75402e05b0ab826480f8ee";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "ac1b827faedc3d7602e13ac1aff6e8e3e5d7617790d9860815a83016f15a666b";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "14638e89ba67ed93394d52a84861ff9131bce7523a778375f2ca7c6ea39b06b5";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "da1b54647872a4015cec5d53f7d1b2fceace5bc3fc1c224efcf9155c3212fd7f";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "b2e56d96de9ef15a0579feaf0faf2143bd51eb95ddcc80628958ff8e66fb0a5c";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "f3102762620a72ef5618fc3facf89ab2b8da71c808ea0c04a203700c4a3308b5";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "9a45929930ce31f86179d29c7870e997fea158850843bda4df77ef686fbc554e";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "f0600fd3404f86bcd994dd233e65bed591d93a3619fd42c1ffd9e1265c2c427f";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "fc8920eed78104642a990ae05f3236609953a3e8cc520db69421bf5783cc37bf";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "e3b85fa71bfe02c9200118e4904caf02623af545c2e7283f12268f51cfd13669";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "ad03ba0e4f32f9dc73637eebbafc7c50faae97fe11f893cf344a4a931fd5215a";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "7545f117ec90e1977bfc61e0e4b797da90b01f1991e3bab91daf2b88a03ab95c";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "338735286c8381a9e21619b856e4045837c8c2eb0e90274a949fdce85445ad6c";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "49f73d0e0c537fdbbc2293a4b4beefc60de6826996907b4e2fa898475a0813b8";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "05125e64efb96ce858b08ac0b5b83199ce350912bedc5f6bf7452f75cd424350";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "02e5ed165cefca8d82e5d9f0b032764b80b2471134a8eab9d5b385b3d6d6015d";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "3935fcfb26be0cbb3c10df0b72c10c7f930a473c1286806d385f922a96763da0";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "39b4e16eec6127366691cd5bb450bf17ebb64c00983a72ab173fa58c95291640";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "4c230c4f4a39730dbc161e8e992138adc30483b673267b1e13c9dd8dc814234f";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "25e17315a39e29a856c3689794eb67d472f22df38412488f783fa18b510f8f9a";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "07a47b4f3cf432b9c16111b40213b65d9e2ae2e18f1cd441a2b70de14ceb5ff9";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "262e2a61f4ce02abb202da8d8f07d18d9732ed682a7fdbb6cdcb39b9719977c9";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "a56802539b5bf8397414da47f5d282c4e69fca71cd5e0d416fb8784a572aaca2";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "73e548b2f8f32b5ae78ebd8facba397e483f3e506d64654500029716cddc331c";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "460cd438df8d5dfc70eee285f316e7ba26cc75406ad81fdfdd0c53d8c6d86372";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1426ba804bb02fd6b53e263d6004ba8188a524b69dbbc1e8f613ffa05ee6fbc8";
  };
  kmod-macremapper = {
    version = "4.14.275-pistachio-1";
    filename = "kmod-macremapper_4.14.275-pistachio-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "550ffd09a7f38e0835eb6c485b70d5972bb0a58a8562200d1c750c6ff1405f45";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "8cbca704ee09c321f88cad8db5359770cf96a681481b17cbecd8cc2b9e24d00d";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "33904a38808440c8c822136b4ccb6d311c9c5cd729e31793e5e2c73bce5a4a63";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bc1699a4d56511c43ccf630dd12acc55f9a24af5c592e4eed00d83e703bd0968";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "31acb91cd349c0986ddb5d7a5f55afdf07fd50082b47d025d37d603661986280";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "fdab4a76beb9225e9f4d33d293e3256a6ef4f8bf216a8136d2312ea16f2d98bb";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f5c460d0524485f602fae6f67a41c5666a812b92fd99cd5454ce6ca924113361";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "edc800f35b931f5bc8b8e5e24cd68a53e5a4f228a89990eb44971f001de489b5";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f07899b36668d82920c1d9ac4c961fb53592a5d0d12e4c54bcab5ad89f9938f0";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "8769a7a3d2151fb913bfbe389b4d55b47549146c435d832555dfea7ca0eebc89";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c13dde4b4e319580b8e1a177fe7bdb014e772f2215783d704a900b704d9d8bac";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "cee4d65180188cc57dafe497895ec724f2e7db3869a460d0f046f6a407891f2c";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "c2073ebef92a969cb4caa00535d533472902772a655144af2fc6082b2ce2d7bd";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "81d659f2eff9a632821da365d5c79e04b7f70709e6bd19897ff45e752d377e65";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "a6c60d795a33287a9483b63387d4c06142ff4fbb322e8daf47c077252a037ac6";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "73c6fd2480ea1682ab70e8d7e79994a900e8a7d80d5ef0eab5645a7aac51173e";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "c065a9a2c18414000ef1f309e46437f78a5bd3fee47d0faa2a941b27396c952d";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "cccc4ffd93159ec46da88ca94092a5d2c463feb1220da191acdeaca44cd4a75f";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9f2b4573ff3a5e6566a510f230cd0ed467999517487c01140e215a07e02f1a4d";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "d09987c64d17fdd44f51329d70c66e6e195d11c0234a7ad438b01ae599bd5ed4";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "0f31bbba048bc064e5be5c7f00524291a5a58d0b8596d1484bd64a1af9f4469c";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "e118f6b7bb19814f5b2a1523780e776a75130bd3baa7b852cfd72ef564d7ce24";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "44007eaa7c624bd4e79292ed9a790514dc1140278d8369e5e17370ae1e8737aa";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "f01da8f3d024f023c32a971deb68f6c75c5f0600d2733f0953d22841757b4da1";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "599313a1e3bb8d86c80abefde90648649488e30e1d37b22e42bd7130a3e780d7";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "bc2452e2c46e14e852fda43a98188bc50da0448675144d849d7afc5b4212f557";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "6f81cb53a222e625cf1a7426f7461b4b83b6e1df57748e77281806f0b0b9c51f";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "874d9da7fd9104e624ebd762a136665b15bbb23e87af06afa60a91827d090906";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "1e1ac01bd998a94371b90f1535d8229d871e12a9d9c34b380a3851ead8e9f94b";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "7df34e7b4a2d4625dff5d2f7a6c8fe11e08c47ee34552e0f09a7228332996079";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "7e90d6f424a958c0854da71055c09052c2a5fe0ec7776bcc72da13d082c4d36f";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "0a7a34c7e2b956921c5b966622fed8e8d4a626edfa60f252dacf18e7ca26271b";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "d7f7b566e3a1f21ffc507b4aa113ef7f453d648066c3eee4b8a68d0fca0a4597";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "f8bbbcb3553088cbb14d1010950d431a32aa0ffeafd2cf13967a8953a01b6dd9";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "ffcde403508b54e2faa020d42f0578aa2e3e33732481cfe5df5074268535fcbc";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "070dad966c480721c29c3bb813c856310a2d76bcd82ca70855d061ee51b9b922";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "6acaacca4fde4aef3bc94fb2cf9cc09936e82f30bd535c05540028db2dfd8e80";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "09ac77808b7c92c94609311a0a10ccb4b290be3401d5e766d985dc6a56bfb17f";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "5942cde1a6f96c557598ddb2fc40e9bc17c9a64f4a2b3b7233ed991a42af21ec";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "bc6ebc3d262a18aac3670e540eaaf634a325d6dc06c710636ca14b04ef57bfd5";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c646f341a94f864cbdea463b0ff34d547e30eb8025962e88b91abaa1636d21b9";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "02065ec7e97017449df61f70a196c08b71e1dd09f5b5ce8d21ce383c6352ef30";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "a03a7b9f8682ddec93d48fa1e32097f87f0f62ee2479755d7749b7c895e9075a";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "8e28e4b5d3f580c38cf518c219e96c9c6501d4981349cdb67a2c44010b43f310";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "99c36d2843cc5b2a17826febd7b0d1460384dbbf9d31892e58d9e42857098e3f";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ceb8c959b6838c32010792f5c66ffa1f4363a8daf807d757a80bd0730008fc21";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "6696afc513352a7334a025b43b448e5bcd2ed658216c6a40a36b81812ca91d7f";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "dd48f842c732f9ed6a9b03bb8953fedbbd87a50962fa8abd2da702d3a05915b5";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "e6d86dc23fb121bc3d2387a1438d21ac32958fc83788fc1b613529de6c9ecf12";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "c0b587281d82669eb39d011ee8ea84ad20bbc5a3912fa42093b43999b2621f6c";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "68e22192dff91700d016853911644a551c0e048071f7026cb9807f9930c7a641";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "00bb42304a420b7fa0fe0d43337fa5e1b8475a5a56672be79b3d299a45cb1a30";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "f3f34a27dd4f0df26b40fa7a381391da07ccf4b57e791ece96be0666bf5296e7";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "0fbbd6b0e4886527009b5eb3d215a9234b6df0a873bd0fd141f495b8412cbdcc";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "b1b2db6eacffb17b7c72f94e8b92127d7d98bd720248a98df31e15738bd09d0b";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "768fc5f862ec810893bdb856914b52967f36e3e6a341c47b43f77734e120ae8f";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b5eb80e3e8eea82dbedeb2d95372df48d063a00050abfc781cd4ee5a3ed82b80";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "ee07b760bcc6c83bd8aee87d7901bbf3759cec93eb4194e16f1dc0d1e271af5a";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "576743971bf5b84c327d33484172ebad14c6dfcf503c2eb77bc84e0daf951a6b";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "061947791b17f58d76458e5aaf42e6bdea399c1d7962dd91507fde0215fa392e";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "0ed42c1f250f8f05d04f856d8aad5a0e34ca8b2495e87824232e88cb6aa4113a";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a7b66f1040f98a38d79d54ef8942687af34ebcca661999410ac9b27f4bc22529";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "1b72ff8ca36b825c6a7be98b743ebb03902e3615bc4031df983cde2e515e2f46";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "ea2843b6f468465ed6813ce0b44b541bc1207504ef5f200b63e969a8338afe2a";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "ddb63863fe94d3f9cd99968a4de5f01f6005a1aa0aa072ac682bc8c945744d07";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c3a830645ab1c9a4147e9c1cc62405e26d1d8f43b2dc5c935129d75148e3efd1";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9a93eaee2ec3b8568a194d5ef5e580502262824a7e5f2267a2193c81f48a7289";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c6771e9e9a356f4003695f11ca71044dd4e30308c1552c9ee4f1a5163f9eae74";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e22c751a6de23c19ca3667935809a4559cd7f061a92d019f9825b94ac2746168";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d92e6595d32c6576459df8b4881154724f0ce44ab830f2d5b3b847ae4223cd65";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0f5859283fc07e8da63abfe6b953c39c3dc7bab1691c45262edcf09ab9f1284b";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d6bffe3edc6650eedb2b7dce9f8db140b7aeac05701577f1a319334f4dd93dc3";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "75b46294baabe6f8cd5a2405887621a7c6436bb48b3f5d713e8169450b008cb5";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8e3450cb096ce5be1f37637c8df8365285f778a18a43a19e700b3420a262976f";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ccfe8e4e030a6e67aaaaad1ed6d00a287e7f7dc669575c632ce55eb6cbbccab3";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "00977e9ec6d5c04b136e5dd2c60b0b3ba93ff74f1cd128082887e87b8c128e6d";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8b6b87ae2b36f4e3dbfe4ffda15d45dc028626350b9462e600606ff6cbcf439a";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "688314dd12da79a4d31d90ca4d5d49e5ffef479edeb4491a5dbdae82d6845837";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "542e72699a05300da033a36f0022c3a67d4e3cd9a9dea8668beb918f519ac0f8";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "216c1bbb16ce0cb2edc57cf3971c15dc27622564542e158d460a2a2f86c4e2f4";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c1bcac00cebe6dfbd4c4fcc040c573c30490c0059f4e0af3b7e7f7765ef5c31f";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "30dab19cc883944529dcd93eadf9cd40d73f59f5241fdba3c07548bd901675ec";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d5a876b5cfabcd2e0e9fee7c29ea73e09f88fcff72f5292d5b0c25bf41cb8544";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "63b11727206b06d33d6f02846f3b5ec1a0bbc633f97754a54c65c3e3aeb71597";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5ae885a31d06570edb86471dc2296cd9bef08f90fdffd292a2a5a6ba4fce7acd";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "8235135fc5c0c4de83f7b809e2f0bac9f9f8c3029c6f4e63c1aeee03ae7620b8";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0a1cd3083309527a60c532bf2245c9f74ddaeae1fa07ee7e194a829430c4db06";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "2df5771bb422ca8f19554a5426e1b8de6eb6aca4260a99851f98fc10ece95bcf";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "2bf04979c5e936aab0a0537586e66aeb041a06a819c67bf8b80c49b7d158087d";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "dde07d6b165bdb7426ff8bb84871635fa3af95d765bd0e8901e82c1699926cf9";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "2f724011b7c15271e3e6364019b2a3db990cc15f361c1f518199baf9461beffc";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
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
    sha256 = "1b7a46499efe6eb20573e14c07b2c029afabe7d42c9b6115d4712b9388a44399";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "dd8595e52b7b2e055b145247f4afe3d60ce3dda6b65fd4d852cf33d3434cf39a";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "74eb12b76fb2d8eaafddacfeae5809e7599c183abfa8e61ca92a1827dd2359df";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "e3951ba5e15ae9975f5a91f7b148ab128539d03f8a5f508b55f1efa88b46ab76";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "b01e24fd86e500d7dc9bfc5293b0943f770436d126555c69f68571c0f7744d98";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2370dce5ba707673d8c3d7b3e26a20c9e73aa901d5bc9da553d5e5e14fa30655";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "50c5609e3ce0d0812127c056bd52ccebcd17f660a2d232fd0ed91af39ed5f6d9";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "254ba206942bde836ac82fb75cf52d409eba36f42d09c50a46e232edba7531dd";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "5af69953eed19f83368c91473503e3e28c87fa7cd74b8f6f6306c272dce53311";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "85ef177e23569262d51f53fedb2b4e32cfb2784216d76df324fe762e55dafee3";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "548e354dd4f29b7c4f6151f4f7ecf0e46ce90b6197b996e7b6fc551fb3fc924f";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c6ca06f57b7064b6c9e63fbcea40c5a0b3ffe54db31822e0b7c885a832fc3149";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ac6e1cf8b5f54ef78c74bf87b020b48870929bc1c0fb0488cdee6b9e689e71bd";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "219be365a7f732da445094f7a1f51cb424ddeedb405a4a9b37838ac8c17e7e0a";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8dc299cbeef6c8b85fe3916312cf17d480974b6430c43fa1b643bf48fcf13c4c";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "ebb53bc58e756a40980fc9618b56b95651f603f07b17244efd58144036ec4647";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "01e8cd74567e6d93f20f813416500084a9078b28d433383e36155b50fed1e3fc";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "e66a594a1a6adc62f464a891a07999d8995d6fe63c6d9cd050d2b31ec8b57a63";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "670feb79d3dc0e06001d3262b81bc5fc6d849a53c53c74e4a90db4ed6fdb87fd";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "1ca55ddf4d132f4276a6328b69487d706d766141a2681ec5855e454305aae5c4";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "2e34683192a28b231d1e20bb22d9e76a183dd9deec20a8b37aeb57c131229754";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "30641773a2294c5ecbfefbbebebb0eb49fb1c137af401da63e79e9ecde0d2a74";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "1d811e5a3f96be0cb8c487b1fca35f0c775ef211cece890fdab8ef9ace2e3d72";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "d15bfef4d62e1de164f24d2348e02a13d4651fa58b5464042c0ef1a1dd62a5cf";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "185f01113af6a8226a7aa4d5d2dfcbf96a90868e92fdaff38747f56c900e76b5";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "cca282d80c3396e0d955ae9937f21e8c99c9f1e2e2ebc7eaed90e6f8e1f0dd37";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "927c4e05768a25fc9ae8ed494aeb3a10f7d28b48321dcb0763f68ca8eb8d59e3";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "6102ea7452d93111eb998574652198659eba88d811a8b93fe409eb58ae279b35";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "90d002971e7c0d322eb84ad77bf54b30e9df24690f45cf2856c64dea5b8a252d";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "03a282f326902ed877b1449cbc311e0dc067fae9c5c6afafee7d2ab75f7cd9e4";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "6cc6e17b9e01161063173471709acbeaa957881647cbaede813f702d7510a199";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "09bdc9edd90808a82c99cbfdc66ef4ade60db545523d03d8d9dee08021e0fc5d";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "ace43eaecfb8445e215e5de63317d85df9f29dcaab7bd9b5b591207393007ea5";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "ea7abfe6aa1fe033c7d16430e6c1df22cb742dda140644e84303f95e43ea7d2f";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "55d6c371bbf0f6a5f52137666cad12a218c8083d8d833eeaa14014c1c831ad3f";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "b7ae8219c7f8b10bbe8e2dac36029d6049ce6f1f43941749b39d0e45c0522ab2";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "9e0fe0f988dd6f842b72cce913a6cc8104e78e9f58f92a2e1073eeefad6ae2bc";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "eb737f52e73595c46617ee6deb028b7d75beddf99ee799c47f8672d9e79d3938";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "491f99e3fd11eb912bc2082d73c2ad28f3fcce7131a23d97c679956c481baffc";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3b7b19aeaa62966280fb51bdc6d8b8ce17226ffa9e675a23c4b054e7d19ed23e";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "d0c01d74cd5539673caef1b3d01b767b7db77e733c8d32b182ef371e06afb515";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "d5937293d1177648d50e871a840bac2e4cbe26df20c0aa54c43dcbcff5d7d225";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "c8dd3993580be8710fb375413b247ca7a163065c8fbffe68a05f239cabd27636";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "b7d9a47833424ac0838023d2d94f13dbc7c3cfce224fc9f49e4bc16c5e2da016";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "e1b198f854ca5e445493f86587c34ecde1f20ce355f3b033123c8953c4bb731d";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "59f28095a7774d4f08b7095bd992d234b39b450a9aa4e6c42682554dab4379bb";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "0e2ff796f50d333fbe6bc726413e9f783175335cb44e0e7326d07d407b27c680";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "1850b5c838d9ae5d3b4e2934f978861d2993615d79d6697c8ef665773fff147a";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b597d49d0a8f123f92564d9d513a62c814a02cf6f1d773d7bc758b50d8d11ab5";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "406f6cf7d0ef37650e6edd66a387795351df5732578db2e89f640a408e8a83bb";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "73bd4025619ce23e7d6d6645b00d222810eb92a29f6f03f84d780010784296ea";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "eb6044b7e0d4c1b98ccf92627d21f073aa82383733bc304c6da4ff33f4fa42d6";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "929901b630611e3d8dfd0115ce9e36ba0e4ebc020dcdac3be5ab919066a95aa3";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "95adb4affe020b15ff752d9915b6ed40910d7186d3353173660580bfca46abb8";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "43f7a20b8d0d575cf938c3180e91fef79bcb6a5484fcec899dc1333b82d1aaea";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "790b095f3c191f72d2d632cc9f8d094facf7beefaa188005224655b1754fa210";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "d169cafc09d0f7a55cffd0870e49e7000d553806a5fe371a98558b0e4380c692";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "bd41d33adca3d2c6e71da0435bcbc8ad4f9256e979e8c6465aec4d1e33074c6b";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "e602eb868c09da9670f8afa296df0fbc80ae3e30d6aa679fe76961e3fa6c51fe";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "eab25a583c0ebebef91ce9ce332f0dbfd2b46170c304a6de9cbf1a5f6b1f7a8c";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "498813fa8a3d2b853114d5ed5c17167d8e20502bb499d1de3320bd0f19d274ad";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "34b9b80f0b21bd44d1447e108b0ae41a140d67a77642188fb5c0bf33a97d589f";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "311d0645317a592cf40e506b07a38da366cb507c3f120eab25eb19892815c48d";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "a0dfb19aac63395b937eb32ddb82466a68fbbf7798e15781efed0bf76d0a4265";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "e483a9c5e55762c6463527a2b348a7f69070dd44fd95577aace83f88571ae24a";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "b3e9116bac6684b68087cbf0f8666dec8f8b892125c2763158a2f0a8da1638de";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "020f4eaa4b8caaa778a8df2b28894468f8a1cacd720d9ef8ce20e6eb870f148a";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "d340a01681745d082f75ea52bb6866b69cd58c76d688fa648e782fac8a5bf91e";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "74a702f078d649329cf2c13d0323e61a1ed0e018990a48a98a50801bac7834f9";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f39129c6fa0def6fb079969b1d45dcd5ade2d2ff1b7d774fb7e60fd37e605493";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "a09ff74ea6a4a0b2bbeb836efc339aa6dcd7be5d7cf25c43daf4fe7e2cce31be";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "593df50600ceca52571350118d58253eac75b58887b5951e87c5f03437ac77ae";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9079654291ce7300d9936a48ed44e5b89d2e534aa0d942a8faa15994b5a9e5f4";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "25579cc69569510fddcbb93651cb2761f69383c68151bed4f6bb45169393746b";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "60a7952e23af375faa21431fb57d3d29d85e599e9a49146c3a6055f1ce5981ad";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7dc58bf0f15b7b3594515e78e7db7cbf8dbb99e284b5a1099bd0c19799b4a21e";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f0a287f0454f2f52cb1da73b5885c4cf9b4ff6e8ef61760e87571d79716c7d6d";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9c61f50928b3e348242b16775a4f501c46e438b880035a7d2029efeae66fae1d";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "30bca5e6e97ee5d0209d7fd833482938445e02e892940d87537567e57c3b846f";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "37a8e71cbf232d35a4f94e403787d95053fe4a9b9fcbd22d2f0703ccc9b287aa";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cef68c9dfd1da41f2d81a94625e18d7e5a73f846ec8f600d4a0b8c502f716ae0";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1f7e983d07626f9d35b6f7d2ef4b27a28308c242242867e2990da3a292923ca8";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "25f09308f6436da907c66cf3a839fbf1d4c49d70e3a57589f25fe4dbe28756d5";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cc9e3c1ee11633f3891d039e1f3cbedb96e6a1c2b369e2ea858beb33a238e916";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "04b0d22869989d639066a453ec7c21f8965147ae7d7e7b1a333f326730f4b2a8";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "0cc3da3fc745cfdc49cd72bb840fba5e251225a7e5a3fb1d60c61f6ef83d1b2d";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "71a6be80fcf52378b82a65e7a293a7c4120f5d245c4002af0a950143734cd194";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "2d80c41060167c05ae90a71a6abfcbf1b24c7886cad422e97712c797ee4a14de";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "6f9d7cb02e2e5bb518a54f1d79ca84194556d90654b1317bc1a2954a8b215a1e";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f35490dded98192bebd6216605dc1ffc94996c77ce080d494a60ab48505c5b23";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "8e3b5660cc1f21cd6466d3bccaf3087d07c33db8e65ef11a2053f2fecba25791";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "e24d34227b9273988b3c184a856e166bf4766dfd1db2a6f26078acac9e56b79f";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "79ebad38f2a5135439f0bec5f3e10040a46090e6d5cdc993f9b8f92bf27c151d";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "b0a3da5912f0815c736d938fd96a3e7168fbf94b43fb17d29cd3d48e90fafb6d";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "60be8e8e0a3163d8be5237318e5071843ec12c86bc70272b2573005d22b5952f";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "69b1b0a96ba4c3df8be812b664a7a3858919c3454cbfbf901f136a65c3e1a4d2";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "a737e687b7e3f97690d65d91167274cafa324fc2ed91060521f04c9e5e770e50";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "3805f8ba2126c096a311e549deb5642af5f3fa661f5e3d49a290b1fc64843173";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ddfa5fbbc27433577e6402c564fafaa81472eb5c4c91cc8d51a6616e6a215ed2";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "3336d42bbcae401eb20388be09c75aaa84ae8830d5cfe67fbd3c8486a4890652";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "61b6f76d72f27643b4f54ca56b5e9ca918b0be8619c1a6002bf8e0ada63ce94e";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "269621c949ff7f6983d345cc84a2b6c67696574539057f41e862e433b2da233a";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "b38629981bc0afee91808b14b212d5a70517b2fa8eaeefa9784492345986c9df";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3b9743122f419602143f57a8b1b2bf2e310e2e1115fecddb76b29473580e3d87";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3cb3607d428beecbcac90cfbb429e15fa64d772058118bfb81ea8dcd8e40e2b3";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f10200b25ba727436e2775f97816c08bc76c81e811c68fb0c5a4275594f6e5c0";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "71ba4bd21bc5c0d897cc38302ab98cb3e7de853e6bf4df902b120eb276fb9f71";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "18b8214dffdfd7318d467e9fd9b1dcfee2e65dccedce1bd5a15818c1bae15188";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "11b930176bf584ad35109d2415fafde0cbc21ce8d8bf5137ad434b65d528d414";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "bb820c8cbaa12694195708c2c3c984661c15a1cab93493d47368521ce3d2bf76";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "b6c808ddad2944484ce27fec6ecdcfba989d3411da7ad60eb7427bc89a18b1e2";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "c7843d1953623faec648b39086ccdad61ea8f491e735245a4e93ca4cad56f1b7";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "8d2b2d810b5bb501b05a2127c34008b968e9cfe94c25ac9eec4fa7520c1777d1";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "5f93ed74ccab0edb5990c51ae9f942b78e8b61044e2fb4ccaa4c138b5fa07008";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "343eba01f2792da92b7c0c04a0707f86fb00a894a1d762a95f5d9ed38434c258";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3686a4265c014763d049361010d642d1d37b19c15060a5f541267cffcc351275";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f44c71f08efa3f4d8d545ee06f926dc4d5f5b64461c78e84c4dbcd72815fb538";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "553dbcbb21a1d66cc3fcf86df1481b5e6f315fc54b7cf5c9dee3a2fd7ed79b8d";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "29e8927b1a6e611ea69df7526e76d407ae73a8b82766c584a0af48c111ed79f9";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "35528b7b57cf0ea1f56680f8eeaf3bca87e01d2688cbfd0f2e5724dfba26e4dc";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "b8923326c2f33d12886c64fcc2b6a7ad7c4414db9aa0c6d63f0d67c3dab9dc35";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "0d2318d79af68e0f1d4d12c77c5bc56b038f56b223b68e1bbd6ca6cee8dcd178";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5523109b00093ac22ba2519d3ef5f74fb544df295398df63ed66d0c3ea7f46cc";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "9b5d4af77cc190c2f2a0615c973ae66ec70e706b431561e9ac66bf9008ca415e";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "84ee7521ef2e6bd557dd9aa9e95297df9bc7a5adf45421153f8dcd5a80ee74e2";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a3b062636dcbc684919dfcb46926be03fd62a54985a7f57d69879f0ea99c451e";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "eebd34ecfcc5833f152578a9f903d4c712804f3e5382b7b75f3b4b38868acf4f";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "ce199b54a26dc8bd19055b974f7c8beb08b5190a5c8c638a889ff69dd329a63a";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "6d2368498ea5095b9ade6f62313f4470d22706acce55ecc911b057ee40339cde";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "0ce7f22e6102fabc098efbc4a28859c3d9900f97f55780f98797fcf6ce2b61d5";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "188531355e0508862a341cf884ebba6fc0366814dc689341587ae838f03c1bf5";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "0ddd41acabecb58aef4d48ea06f0eb987d4daa8fcf474609535728758df2ca66";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1d5d2ac250bf6ecbac0001b1c627a35b95c950eb59c83dbe4bec8b4f2e693602";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "df9946f7f90e06cc3445be1938b2aebe40d89d9b3db7459b710ee948233e0526";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1b608719963f53441a2a9c3d15d00dd00f8ec797ade091e33e7985cab0ece81e";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "345ad51b7d39d9467fe16d1bef6e62ece475bf881bfe04cbf9bc62c9702afd89";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "d6980ccaa11fb48eb834a5ae483167f4095bf840b5f1bccf1d31b85e64bebc25";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f44713d23abe3872c96c64cfb1f186562c049e284a3379f54464b7af73a98c3d";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1f58d974f3fc0d7bf64cd0c69fa2cbdf6ce8bc1d37efc6531da3ece450a28e64";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "328cc3183d616a361b644f34b18761c5b30ac927bc466bf65babf6c53d04b377";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "5e656b3286d3f3c3dd86313abaf2c83b0696b78cc6d29d59f60373d70525fa18";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "138592bc5ddafa6db01b1e6e51cba429ddad8641eb4c62268210e6bbff41988f";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "adc1bbda30043df1ff16c107af93846274b6a6266760242b765f53651ddd38f2";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "23a8a7966baa11bdb49d3b35d013d5ff433d0364416c71fef8f1c9d8e23cf7bd";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7d6f5653f0f6249ca815dc1f98db3bd1d0db834319bf9d80c51885c8149f3fe0";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "eb8b3b1f0bcf18e46f7d65709c86253d12272b73aa7efaadebdcd84cd1029d8e";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5ca68a1abe161e3310d051e943f162aa9eba89f8f2f4d46389a867d132b27e02";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d50f2b0b6f59a431357dec0ec89045dbabf8746a9c3f033ceff9131823f73017";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "966f10dc22c23f2b76dd6c46bee769aab98383ea27bbb7134a84b9b031966b7b";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f880fcb6d8ef205a2b8e6f58989a0d5bcccab23f27c156e0ee604c29b748371d";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "116465b520e5700ae196aa2b86a577fc5671b07f28677a5679e92e59fcd71b91";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "06d51fae73980ce37d88e3d12cee44b1761c16ebf2f0a29e99e08529fbb4fc9c";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "ee56f22e65fce31f6aa330d0b91106483dfacfd04931a334989f009514866c74";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "107021fe9e5afe4c6ba1fdca5c60392f775b3e8ce2cbe0013eb6e503e974c042";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0c6232d8ddb7b7c8fb67b7b43621be150cee43e330c430ee1f4af9be8c2541f5";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3317bbcbbac1a45c3fb5cdad0d8ddba684c38024c7dfe1cd37f244481ee7da95";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e3d16b78e01475eb81176766d8a7ce69ed865fef563b95cf56dbf6840ea35203";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "806a529de2f007c18c2eaf4c2898a829386dd3868d9d09720c9ec6aed37fef8f";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8a989ece0a050ef6ff547f256dddfe8bd4e3338432220d22a9899fb651a5f88e";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "ef6a797cdea70c1fad17ceb8eb35a2c6aa598697541ae993678b2ba3182ebd4a";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "26d629e5c6d181cf93dfc0f0716d621448be6379ce0c9c13c57310f0d3785c04";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "711798095bbf219c9bb707d40fe08093d1b512b236d240d9fdf8a1c35a52e6da";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a7ad71fd047e44d6630de703ce43b7c3f3a05c62a7cdc3b5fb108b9c926ee498";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4da4a5c57482542164b7831b3f90dd450016ccb1ef3b31e331dd963b05759545";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "92bfcca281c67a58915d415c9c4e10e4d0a36f0195f386d389fcecf9e225541b";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "503870476793340e0b45e176595d9ee4b28a6a2895f06cedcf3eddcaf12f4570";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c4ff982c7c9c26a63352291eae0af87b46dcc7aef13f01593ce98abd38882a33";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b099fbf9677a152d2e0b05e6d928e60d4b112f0b4b1e48407bb73952e6999635";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "9e7f2982905b1671c8d2a28d3a93e41da280601a120ef551f8ae4fd66e9b5db2";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "127f8477287e886b90b66039403c5a5928e625459728f66d60e0ecc6fb534ca0";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "916adb3eb61fd2a0a40ec9839a10a792890012dc113c064ba99886f1494b52f8";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b97b82d890dbcab0b6f617a51de1f3b141fab6217b84f8dbcd19359f683a15a3";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e409939545c7edbaee4ae8b7fb008e0fcc90517741d895cab5f328b6ad0e254e";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0747c51a7d9a20cdcdd99a499a57a55fe8548c1030a564185efe7938007e296d";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f25bde9825b5c1c57b9d9833ca7bffeca8e5f51b4bf9df5b9eef06c4d84ed937";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8251933528331a31bd215b17f249f6d61b4794e3fb4968156bc0fc9171079c4a";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "8a6bde45fb19f0904153854e33e4a68e24230fd895a5606f61c6346357cd7eeb";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eb37566ea3bf96b0eaae0168c21cf45b06e6f893fd39cce7e5ccddeeda249cac";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e8a0581b9306feb84b18d34f5a591dc280eabf042f89376edb7b714eec59808b";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "22eb36b45f26e0dc93a540c35da18fcc91e948a485707dcfeae9a474056eae40";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fd2dc999dab9e16978dd2964b77b100b94e209cfe43d0fc45cdc82d62ed6c8a8";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "894fbc22d43a62d6e212ecae8727acdffd12719fddc035d4df8527c45b70706b";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eeda94c1b76385242590505d42a7ea3771c437a3318fd2c3547d00beee9f4bbf";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ffb167580e8f12f0a99cbe253018cf980ac0290da9d38eea2d376ba6288dbe08";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "555537a0fff60d321187a702274c464320baff3f47d1b4ba96518924f02f8d91";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b8e7a8d4439cf21b8041ce7572088caf15a3a2e3f1c1c97e89c53cefb58e6a51";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e53080b8964a1bda3b4f2c453ec00e359ae3f53a5622024089e262d32a7b3dc8";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "91958139ebbc9b0aa10e87125f3b2e8fe0faf16606084853c1a27b667bbcc4b2";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "fd4109d4cc9201889a67366078b4c06f3248992541d5bcb427c7e80330253ae3";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "863049bcc5c570801dd10a2e298ead9dc356cefcd1e20394a88a823e1ae9cb20";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e7dcce039ec1767c1cf5a05b6b4d78b905eaf0bffc13f316272626d408b93cfe";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "690076534ec389b684a1828d1df482b1b387432b7e17da64dac7284bbf187972";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cdc188a37059cb5b7532a1e1099ca71e9ba52eb8c1b2cab2098956d9e4ab6bc1";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "4240346b0642be5f6820bf0248e3293e8db517491864b4c317d1d720877c293a";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "fe1b33777cb94e79e0fe9ae48a41a16735aaed8381d93cdc2cd1315b58cc5c9d";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4b9198e951e60dabffc9725ad669c478fa31d6b941662081b2d3ad994152950d";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "d9268918a0830a5bb5d16574ff690fbc3d504a1c86c81ae202887e6202724210";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "876a6bb4dcfcbf02ce3724273eae1db732db2d11bdaa0469f385a4ce40da9a87";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "90d27d408d6f1e4132d0732f05d25486ff6b4b54cf20c826764bb2079985db10";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c7836b698d7975d5213305bfbed48bbe6c63009f8aed377316691a538d981c2f";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "8c18806b2c8027233ddd9bf66b3a4711ff4e1107d6d4742338665cf4fb9d105e";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7e273aebff96d5a99bc161fb6ad29db841cbf8b4c0ff7c86f0ed29706690003e";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "a4504d86bca453e264bb0bb61d168822aa4bf5065ab7d3a84a268f31c18983cf";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7bb9ad6eb06cea90a67ef94b57ec436a170e1b9b2058abe6ef95d3570e81a75d";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "ebdd060b969777cee96d7cfd794fe6b6be3aabd6adbe595f35845ce30c8d98c0";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "926782a32db9230130ed011d369a4f96e8e62b8b275a7db20a99f6a8dd126aeb";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "919e24ec67e4ba0cd8672c4a44d9f46a0865f95cac6ebfc1e9eae55c9a82a69c";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5c41889e7fae86380bc57409fac37a1a67aafa7cae6037b58e8a2a89c89c4276";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "afc0cd6e86797c5c268b240e2d44181c52ee9af0c73b08a2c8d56d4cef0e20a2";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "259ba9d3ab767bffdfc6a8914e0163644e625d53ee68fc4b81f417bcb2186791";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "db9f77d6ce0793bbd4dc26785be8cb42bd3978761faac7dec303f6334aad32d9";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "39daa255d26a1e361eb2ed026cfd8aa5db4bd5ca31d02977641a170b51132d35";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "60ead363f2dfaf411360f02ed14d779987d09957caf6940f8cb114b4e4d21267";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8bbd6a063e43756b0b8ac7a01b7879e805e5b48c7935f063045f617052cc6486";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "961d9c1e74996e5d7a49c2ece726e5ca52ce1351c738f26a5f12817ab5daf490";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a40493772bb469feb01da3650c639333dfb4a9f1ae0e9a434c3f36b57a591259";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "13d6116d4697c9eda4140aa7b53c32b4623c549a1dea8c1dd4ab2d1e94979691";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3eb9e2e298e0d2aa6947169d3f200ab9179230b8abd383627801e0cf99ecfca6";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "acb834c1ff115328713223355d43718c4ed7904c82c2cc5c5a045ddd33852f9a";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "456a2085bbf75423205f6667212b7cf1c0ab114b9be934ce7acc4d8c6ff9e4a4";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7dc35c4fd561f005972bef3b4aeea59a0a0227f6a79a92e9451da9680d99feba";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "958f5966761601ae3ea4c457bff833209b28bb9a91f1d6a04aa20bc917eedb9a";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb54a0df8b9a2f760259ebdefece9f29b1d2040de98fe959bbcd9af88cc7cf6d";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1faec972477d3b58cf8e9a8eda002e57d3f857bc41032105fd63230fc2e90f06";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ce40cd6a597fc2b31353a47c891085ddb679d99144c01512b9bfae53c4a48d6";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6726dfdf421cfdf4fba922179b05b8d83d5966287dc8b636ec2a7267ea6cf39f";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4fa429d289785897de9e26fcc369f71427a4436568eebe7e059bd4bcffccb035";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bc3e3b55a0bc2f7f74e40b68e27a02d4a8be0f85d8194871f8e22d63b50d7c07";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "544148b1287b3183677a41f68f86d8f2813e374a1aea967009f7e4cfd830868b";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a77b3fb35002322e3dae19c2eddd69ebaa5d70284a9084c8df7961ac369f5ceb";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7dcde9e2e52e5e6ae1946702ee0ab24ea38ddfa37cda6bf80c4417076f756efe";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0794ab67ae81d4299034dd97b9b8235ea1685c8e6f9534f2afdf34b79e997676";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d39865011651bfc84f39100cca4f310b0621a3ec822794770e94cd7fa474e613";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b29d84b4ac7b93898b77643492b316acd084a65116bda71e8d8277831f721803";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c006f1a7942b3c74470fd49ab29bacb1b7fd06e76713a7e5090801ffb30738d1";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c4bc082f98301ff0ecacde8bcb9093b2b836d6e8354c687873a8cdddc4babe3a";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4dc1a907f684bb0953f58be381c895bfc647ceaea7d86df72fe6c22d1dd5b8ab";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "b31ec54dbac059490a28c8cb57d37ecccfc5a786306d0d3d251e87c8c691ab16";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "1c2d5f597f26a8e122d504852b00909a61eae70b1ff3ef708ebcefa08d8c14c1";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "f3d90ba3029326b82c0f11d008c6e24cc695c0a21f6759ef692d8e0d69d609de";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "c4487d0d32ff683e8637ac64d9373e0fe7ef58527f01aed83b657044018d4abf";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "b90a875ea59ccccd3a0c5edf26ac72ad778530bc69bf3bea74ce62c4dcb658c0";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "4efeccf9f7599d65bebc80eb91c05c6cf705e8e043cbabdb016d4f4d6c8f8f34";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "74487f377e05c462d3645fcf71ed435c85fb3d191bfd644a6c7a06eadaee683e";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "569a5589293460719e08baba6ae243a66845e2d1de806be0528afdc20e031b79";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9d2f40888b1b2aa56fbb64ae37faa68366770d348c9abc25e421581fb2da2286";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "52eefb3ad3d143814a0693890c8d17567d420dd943903d302c40c5e58565e0c1";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4d7cd75db0e467bdd05ba7585b5b5e186e92f0e5c25174f18a6b90c0e1ae9c56";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "51bea14f04f5ca8ee1e8a6a4f702e8957e92926ed250b6af0c99590903f6c4b6";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f2e25897d5b73cfa8edf656a4c3a8340e1b0ccc196ce55d573bd28f297645e0d";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "bed5808a4f1a5593a686f3c0223b90f21796e52240c5dae6e8741a12d43d5601";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "acaad2b31a0e1c2ecae46c228c1c546ba055b0a9d4a7443a987ed1ad4d45591c";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [ "kernel" ];
    sha256 = "7be6b3f6eb9c4d41e57386ff544dd3d93dcc7b1116b87a06ae07b0455fb820ec";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "a5ef7f6b76884652fde7d7984e48b8597f3f3ac8ae3b44fdb889c6f350cf39a6";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "242bb4f217ff8043a447b125fcd2412e9e2433863860651d6ff90d87dc97f9bf";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "5bcbb3867dab8cde8558e6630db842b92df5763a753775b46ec4dffc7776ad0c";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "efdf5599c3a1b75342ef261f847bef689ec0f2900da98d5ea6a095793c89eb25";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "757ec7568fcf2826f6acf1a33b0dad3b73630e8ab5c62cf5cb5968a093395787";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "dfbab10a495e704a980b5ddba17e12b1884a98ddae60ba312517bb7103996ef8";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_24kc_24kf.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "0e99bea07a0823064fd867d46743e6dc9e84d417d793213230f02cd9cf540a62";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "af1d759c07bd0e9fbe5ee368daaed6f967dd0dc9544bef10767ebebf5d80eb06";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mipsel_24kc_24kf.ipk";
    provides = [ "libgcc" ];
    sha256 = "f7a20114a831c42396fdaabe03710b34c4c60414f90b1f6e07c9f251315044a8";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "229705da52f984d880a963e9f0a037c1049b7dc132ea00f87ffce366a686da3e";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "4f9a20a9c95453e88c609a87168ece0e4014222c53313b4cf5668a42d455aa56";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "128f405430f7b16fa619fb126890627f04383240df70561ecfbdf2911a33aacf";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "ecc1923e0912726bde39a8737949137080e11e0ae2cec03c19af0ebfbe0043ea";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "75eb5dea18c5c9268db70518e39338a0c54d9a3af526433229aae512995098f8";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mipsel_24kc_24kf.ipk";
    depends = [ "libgcc1" ];
    sha256 = "d43d35ed5adc2a623a6b625e9995472e92555b1a292ec67e6a55903f95e0ef0c";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mipsel_24kc_24kf.ipk";
    depends = [ "libpthread" ];
    sha256 = "a3bd0da869f6bff748d907a2678d50015cc8e1b6e3111d1378597f02bb842d60";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mipsel_24kc_24kf.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "a29d989a4c66b6ca93e0df418a1e585a4374634233f4b295d12f114ef2341b5f";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "59a3a65475b2fd537016e4dedf4b5983979d7dc153d6dc5240b4fc64176e39cb";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "3c36cda455bb2e7c5626c5b3fa6a088ba8638ef7974ab551d2cc6e1fc07fc198";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1068ae9cc270519feaa806387f37d9489dd2e65d6cd95aa31b8cc2702bbfdbcb";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "95abc7e77082eab38610aa3b412a17ef847b38b8edb726c21961f19da434f164";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "d10c61108a80003257c8de04779e21db0fa7dd2e0cd11cf4d2838af3c53e94dc";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "b92f2d23735f73ca51c79ee3f7a4f636ffdc77d73b2f85eabaf4a0dc098617e2";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e7817d795e864b065be8db6dfb4febee3db3cdca0bfeb6fefc2194165bec9991";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "077c6abf9fa0cf41b39fa7948daad0d8801670c751d54598484c4fd265cc9657";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "1e82b31aebdd3c9a01c0849472cb4564f886bdfbb1d0cd9996a876ffb1698de6";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "2fa14ea474c7927a3213940256c91a6bfbe473d9d5a52d00a62e8fb08239d24a";
  };
}
