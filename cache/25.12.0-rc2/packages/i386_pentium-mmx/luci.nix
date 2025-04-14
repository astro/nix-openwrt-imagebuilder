{
  csstidy = {
    version = "2021.06.13~707feaec-r1";
    filename = "csstidy-2021.06.13~707feaec-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "21e040ef672781a0eb7871175b885e1743c50df86a97722f31b7b581ca7b35d6";
  };
  liblucihttp-lua = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp-lua-2023.03.15~9b5b683f-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "liblucihttp0"
    ];
    sha256 = "9ce92ab8380b6ee52d75bf2cb36cad63d86644585ce103517cf6fa9d1ec57b23";
  };
  liblucihttp-ucode = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp-ucode-2023.03.15~9b5b683f-r1.apk";
    depends = [
      "libc"
      "liblucihttp0"
      "libucode20230711"
    ];
    sha256 = "834ebc095dfe476c10b4b2e85640c47ceeee2261600cadb7433b384d71a4ef03";
  };
  liblucihttp0 = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp0-2023.03.15~9b5b683f-r1.apk";
    depends = [ "libc" ];
    provides = [ "liblucihttp" ];
    sha256 = "ce4222bdd80f2ea54558c71fa3ade78ddddea8573b5a6b9066d2fbc1d091edbb";
  };
  luci = {
    version = "26.015.62356~6b773f6";
    filename = "luci-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
      "luci-app-package-manager"
      "luci-light"
    ];
    sha256 = "0d6651d401d77a44b6d0d591e62ff6af376a4ca6d6792775b6833076db2710bd";
  };
  luci-app-acl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-acl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "9282ca7aacafe788bc01efa06b366ce3386e92150519b63e0acdbc9682ca22bc";
  };
  luci-app-acme = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-acme-26.015.62356~6b773f6.apk";
    depends = [
      "acme"
      "libc"
      "luci-base"
    ];
    sha256 = "60efcc7b07b2591c143efc0da13578de36abf7652e36bd7e01a7f8707ca21a48";
  };
  luci-app-adblock = {
    version = "4.4.5-r1";
    filename = "luci-app-adblock-4.4.5-r1.apk";
    depends = [
      "adblock"
      "libc"
      "luci-base"
    ];
    sha256 = "227a63c27d93af92d6499ce20195d5187b6ef472916f35a3d6dee6913bedfc07";
  };
  luci-app-adblock-fast = {
    version = "1.2.0-r26";
    filename = "luci-app-adblock-fast-1.2.0-r26.apk";
    depends = [
      "adblock-fast"
      "jsonfilter"
      "libc"
      "luci-base"
    ];
    sha256 = "cf936e511e53ec57156041a9d7d9fdda9e6964a2a0718eef0cb61c2b16686374";
  };
  luci-app-advanced-reboot = {
    version = "1.1.1-r9";
    filename = "luci-app-advanced-reboot-1.1.1-r9.apk";
    depends = [
      "jshn"
      "libc"
      "luci-base"
    ];
    sha256 = "a23edf32764f62cf1150bf5b3b788b81ecb96d3d10748d9daed4d135d8b5c444";
  };
  luci-app-antiblock = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-antiblock-26.015.62356~6b773f6.apk";
    depends = [
      "antiblock"
      "libc"
      "luci-base"
    ];
    sha256 = "c09358284c9dc4d57c3877a16202ecd92954846ddf1a10c1c757de48cab01787";
  };
  luci-app-apinger = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-apinger-26.015.62356~6b773f6.apk";
    depends = [
      "apinger"
      "apinger-rrd"
      "libc"
      "luci-base"
    ];
    sha256 = "f41a65ee5ce07f060b8953cc12c76e979c4204d2204ee0d4425c4ad67c9fdaa7";
  };
  luci-app-aria2 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-aria2-26.015.62356~6b773f6.apk";
    depends = [
      "aria2"
      "libc"
      "luci-base"
    ];
    sha256 = "bac80cd9bd0ba6bbab9a7f297b85229a7b556668cd292025e120de96a02bbe17";
  };
  luci-app-attendedsysupgrade = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-attendedsysupgrade-26.015.62356~6b773f6.apk";
    depends = [
      "attendedsysupgrade-common"
      "cgi-io"
      "libc"
      "luci-base"
    ];
    sha256 = "3c357516ddc6f3311222a7901bf7a87bf0af3e51f57f051302d94d9f991d3298";
  };
  luci-app-babeld = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-babeld-26.015.62356~6b773f6.apk";
    depends = [
      "babeld"
      "libc"
      "luci-base"
    ];
    sha256 = "38b74a7c1c46f684d4da61efd50a6c358cd1de34c465a0d9423db04bf264a6aa";
  };
  luci-app-banip = {
    version = "1.8.0-r1";
    filename = "luci-app-banip-1.8.0-r1.apk";
    depends = [
      "banip"
      "libc"
      "luci-base"
    ];
    sha256 = "db68438fb0e8db81b3836c30b367f496b413a1c68ca3c0da173eb804a1262a51";
  };
  luci-app-bcp38 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-bcp38-26.015.62356~6b773f6.apk";
    depends = [
      "bcp38"
      "libc"
      "luci-base"
    ];
    sha256 = "be980523b36e7a77923e3555808f14d7b08569ba182d3a9029ecc417db050309";
  };
  luci-app-bmx7 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-bmx7-26.015.62356~6b773f6.apk";
    depends = [
      "bmx7"
      "bmx7-json"
      "libc"
      "luci-base"
      "luci-compat"
      "luci-lib-json"
    ];
    sha256 = "70013ef639abc4b5df8e64d49815d3cb6e8b1ccaf11c1ee07ecc750c12017a32";
  };
  luci-app-chrony = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-chrony-26.015.62356~6b773f6.apk";
    depends = [
      "chrony"
      "libc"
      "luci-base"
    ];
    sha256 = "ac349e5b900ced57220fdb37162f9608fcbe4028cb5982b3e91e8bf94e029085";
  };
  luci-app-clamav = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-clamav-26.015.62356~6b773f6.apk";
    depends = [
      "clamav"
      "libc"
      "luci-base"
    ];
    sha256 = "40a78781e4e0a3f8b05cedd73876c618c88a7d0eb15fa74f9975be8ee763e0e6";
  };
  luci-app-cloudflared = {
    version = "1.2-r1";
    filename = "luci-app-cloudflared-1.2-r1.apk";
    depends = [
      "cloudflared"
      "libc"
    ];
    sha256 = "5ef1e466ef4a73e0ea3701e3803d79c578ae9e730d8abca86b1d8bc7b352582e";
  };
  luci-app-commands = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-commands-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "9b61f1eabbd9aea67dc2fd4109c3dbb3e83deb96ad71ecc1209f922a5e3bc3a5";
  };
  luci-app-coovachilli = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-coovachilli-26.015.62356~6b773f6.apk";
    depends = [
      "coova-chilli"
      "libc"
      "luci-base"
    ];
    sha256 = "cb9c2c4618727583a31a472df2e6cfacc6115d40f36d2bfaea7d5492cae5fbfc";
  };
  luci-app-crowdsec-firewall-bouncer = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-crowdsec-firewall-bouncer-26.015.62356~6b773f6.apk";
    depends = [
      "crowdsec-firewall-bouncer"
      "libc"
      "luci-base"
    ];
    sha256 = "cfc8eba1cc91925c057dcfe3ec6ffa5dfdc53c29d2db905c1a54ab0525a7085e";
  };
  luci-app-csshnpd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-csshnpd-26.015.62356~6b773f6.apk";
    depends = [
      "csshnpd"
      "libc"
      "luci-base"
    ];
    sha256 = "3aec5cb2426aac0875b42864a9b2e8721b98fb4082089cf26fc680d3d7fbdb99";
  };
  luci-app-dawn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-dawn-26.015.62356~6b773f6.apk";
    depends = [
      "dawn"
      "libc"
      "luci-base"
    ];
    sha256 = "f35b921707587a37027f9108526a86d3f891fb353e7ec8e14bfc14157a85640b";
  };
  luci-app-dcwapd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-dcwapd-26.015.62356~6b773f6.apk";
    depends = [
      "dcwapd"
      "libc"
      "luci-base"
    ];
    sha256 = "98a12a65d28c11ceb162d7dbb36e34fbc8b2767b45c4cfb76b79cde8169a3ed1";
  };
  luci-app-ddns = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ddns-26.015.62356~6b773f6.apk";
    depends = [
      "ddns-scripts"
      "libc"
      "luci-base"
    ];
    sha256 = "290a7007f90bb4ba2c711c66bfb03a02cc5b1a53ae8c484d238efab45bbbcbde";
  };
  luci-app-dump1090 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-dump1090-26.015.62356~6b773f6.apk";
    depends = [
      "dump1090"
      "libc"
      "luci-base"
    ];
    sha256 = "b002109cc79663a21e932b99a192f94fcb5c95c7c7bd2fb8de1a596b41270db5";
  };
  luci-app-email = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-email-26.015.62356~6b773f6.apk";
    depends = [
      "emailrelay"
      "libc"
      "luci-base"
    ];
    sha256 = "8f0de27249988787297950211ffc40626078ab6fdd497d7c8da5550a46d9cc3d";
  };
  luci-app-eoip = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-eoip-26.015.62356~6b773f6.apk";
    depends = [
      "eoip"
      "libc"
      "luci-base"
    ];
    sha256 = "7795946b78ef22c02b7c18a937093a4dddb3c5fa1daa30a04d16413a0061c7c3";
  };
  luci-app-example = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-example-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "9e318d5c18f806b5fd86ff63bca9de7471c69ce5354c3a2a3bed45c90f9f1ef1";
  };
  luci-app-filebrowser = {
    version = "1.1.0-r1";
    filename = "luci-app-filebrowser-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "f740f9a7a56ca2017cf657f89716a91bc378b0fb798c5c17b1a3a91508933cd9";
  };
  luci-app-filemanager = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-filemanager-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "4b95ddba86a59ea56744edf0abe83f1d486a18c5a6b0733aa1682ed68ff848fb";
  };
  luci-app-firewall = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-firewall-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "uci-firewall"
    ];
    sha256 = "b4e34b92e65d9767f6a50b2e551ebfa0e7e1d9e9263f921ef8a7e21216a7e3da";
  };
  luci-app-frpc = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-frpc-26.015.62356~6b773f6.apk";
    depends = [
      "frpc"
      "libc"
      "luci-base"
    ];
    sha256 = "9e628526ca4cb1015805ac932c0509c84414b31b6f8468cb0f749e2d13bade71";
  };
  luci-app-frps = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-frps-26.015.62356~6b773f6.apk";
    depends = [
      "frps"
      "libc"
      "luci-base"
    ];
    sha256 = "e25ef990a926c88b299230c6c307dcf62b0547720bc340bcc72df741ed8c91bd";
  };
  luci-app-fwknopd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-fwknopd-26.015.62356~6b773f6.apk";
    depends = [
      "fwknopd"
      "libc"
      "luci-base"
      "qrencode"
    ];
    sha256 = "09d8cce1bbcd47aff14ff111a17bb715dff4e75cab507f02e032eb606c2ba664";
  };
  luci-app-hd-idle = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-hd-idle-26.015.62356~6b773f6.apk";
    depends = [
      "hd-idle"
      "libc"
      "lsblk"
      "luci-base"
    ];
    sha256 = "514dc3889d4ec905dfbfe4ebbd438c3515388b4bc3ae9b2378ccd4be33b03f7c";
  };
  luci-app-https-dns-proxy = {
    version = "2025.12.29-r1";
    filename = "luci-app-https-dns-proxy-2025.12.29-r1.apk";
    depends = [
      "https-dns-proxy"
      "libc"
      "luci-base"
    ];
    sha256 = "2064f48efa00080ff25cb2f97a2a1c617a6ca5330604c7555415d6df1e59f9b9";
  };
  luci-app-irqbalance = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-irqbalance-26.015.62356~6b773f6.apk";
    depends = [
      "irqbalance"
      "libc"
      "luci-base"
    ];
    sha256 = "692fa56ac9684d9c365fddd21e6085e56050ddcd5e5c1f534bd3a0a316a1cc24";
  };
  luci-app-keepalived = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-keepalived-26.015.62356~6b773f6.apk";
    depends = [
      "keepalived"
      "keepalived-sync"
      "libc"
      "luci-base"
    ];
    sha256 = "4a34e654255e419fb7965ea8d1b619be2cf990efcc843c6dcb580ed5587a546c";
  };
  luci-app-ksmbd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ksmbd-26.015.62356~6b773f6.apk";
    depends = [
      "ksmbd-server"
      "libc"
      "luci-base"
    ];
    sha256 = "10518fe977a18f5e0554eafd8a95980ab1ed3b6f3c4fdd806317fdb0705b48c8";
  };
  luci-app-ledtrig-rssi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ledtrig-rssi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "rssileds"
    ];
    sha256 = "d81332d310a8578616fdba53e09d9290d8188d469f68840c74e0d9e199488d70";
  };
  luci-app-ledtrig-switch = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ledtrig-switch-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "e5bb1642aa95a108af256189ac1d14244e31ae1a2775e036944ab4e0724c5beb";
  };
  luci-app-ledtrig-usbport = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ledtrig-usbport-26.015.62356~6b773f6.apk";
    depends = [
      "kmod-usb-ledtrig-usbport"
      "libc"
      "luci-base"
    ];
    sha256 = "f740128e5a2f42753f844032d635674c68a446c1d0be7d6c2a816b8f58ec3dcf";
  };
  luci-app-libreswan = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-libreswan-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "libreswan"
      "luci-base"
    ];
    sha256 = "d4c27e7778a56689b7b2214839b04e9248c115e80a6426fb6f9f6f945094e420";
  };
  luci-app-lldpd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-lldpd-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "lldpd"
      "rpcd-mod-ucode"
    ];
    sha256 = "be5e7a445fa7c00c474224a97aa982c826687fe797cd6157769b13b2a2706824";
  };
  luci-app-lorawan-basicstation = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-lorawan-basicstation-26.015.62356~6b773f6.apk";
    depends = [
      "basicstation"
      "libc"
      "luci-base"
    ];
    sha256 = "2075790864e6ff18424644bf58b1125d206c79155637502b3715c0e9efc36c49";
  };
  luci-app-lxc = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-lxc-26.015.62356~6b773f6.apk";
    depends = [
      "getopt"
      "libc"
      "liblxc"
      "luci-base"
      "luci-compat"
      "luci-lua-runtime"
      "lxc"
      "lxc-attach"
      "lxc-console"
      "lxc-create"
      "rpcd-mod-lxc"
      "tar"
    ];
    sha256 = "5ba4daa63ffc605582d4d2ae6ef85881f14a47e36c8e08fe34c96cf63c3e10a3";
  };
  luci-app-minidlna = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-minidlna-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "minidlna"
    ];
    sha256 = "8ea94f46583e8a86f8f5a87e589de4e24828bd3da203025e40ebe3e614115d34";
  };
  luci-app-mjpg-streamer = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-mjpg-streamer-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "mjpg-streamer"
    ];
    sha256 = "018f2ea01e15126d26d8bf7c9a8918374b94f454bbc51088bbd226b8f53bdec1";
  };
  luci-app-mosquitto = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-mosquitto-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "mosquitto"
    ];
    sha256 = "4a7a6552b173562bda138c2a8c111a483abe13f789ce21204a897b98ecfe314c";
  };
  luci-app-mwan3 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-mwan3-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "mwan3"
    ];
    sha256 = "bf9aa814d28b2f7d4ecba926fcb3a11ad317df794e3ce1c1e6f95cddb5b2349b";
  };
  luci-app-natmap = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-natmap-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "natmap"
    ];
    sha256 = "0fd72e2c2cc51f91a6c94526ecfacdcaf4b9bef3695f065a3f6331d147f518d1";
  };
  luci-app-nextdns = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-nextdns-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "nextdns"
    ];
    sha256 = "04f13c8e200e57a4b5a8d9c0c27eaa04254a7dc5b8b308357118e3f13f6fed82";
  };
  luci-app-nlbwmon = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-nlbwmon-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-chartjs"
      "nlbwmon"
    ];
    sha256 = "0be0fc7085583cb2b040f496ccc2d8d59328e90e215a6b5f8ddb075b30346717";
  };
  luci-app-nut = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-nut-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "nut"
      "nut-server"
      "nut-upsc"
      "nut-upscmd"
      "nut-upsmon"
      "nut-web-cgi"
    ];
    sha256 = "47f9bed2786a4903c056d759a64d02e2507a59dcb715118871b884f3b757d726";
  };
  luci-app-ocserv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ocserv-26.015.62356~6b773f6.apk";
    depends = [
      "certtool"
      "libc"
      "luci-base"
      "luci-compat"
      "luci-lua-runtime"
      "ocserv"
    ];
    sha256 = "3f870adbf371d5bb0c94535d6216b75f4dd2f5f64553525fdafba5a963221c6f";
  };
  luci-app-olsr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-olsr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "olsrd"
    ];
    sha256 = "b30c351f00b42883494a53f9968bd1779c3389667e867fe60fca77e4c2ad572b";
  };
  luci-app-olsr-services = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-olsr-services-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
      "luci-base"
      "olsrd"
      "olsrd-mod-nameservice"
    ];
    sha256 = "cc78134c3b388c789272c98de8892cee1473555562ec25391d164ff4f9305a41";
  };
  luci-app-olsr-viz = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-olsr-viz-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
      "luci-base"
      "olsrd"
      "olsrd-mod-txtinfo"
    ];
    sha256 = "7ef446771c109aa09bfec1d2ee2e59a0e8f7e13e7546c892013584023343cfdf";
  };
  luci-app-omcproxy = {
    version = "0.1.0-r1";
    filename = "luci-app-omcproxy-0.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "omcproxy"
    ];
    sha256 = "2815c93604027d6c9e2f49db18134cd24b0b9b748fcdd134f456836aee87687c";
  };
  luci-app-openlist = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-openlist-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "openlist"
    ];
    provides = [ "luci-app-alist" ];
    sha256 = "90182dde1919acb27f033dbc410bc0596ddf4930eedfe58adf9e4200a1649e74";
  };
  luci-app-openvpn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-openvpn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-compat"
      "luci-lua-runtime"
    ];
    sha256 = "fe06d0cab9ec97d9b7a4d3e1908a452cb123f35e62a77e073997e5575419b490";
  };
  luci-app-openwisp = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-openwisp-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "openwisp-config"
    ];
    sha256 = "6baff8b4599ba60c6e21a29668b9a4af27804fa3271113882072bc5f2579300b";
  };
  luci-app-p910nd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-p910nd-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "p910nd"
    ];
    sha256 = "02b720da612b5c5624cd5a394e671f577bc6c2097ca06c938421f6f0b1643924";
  };
  luci-app-package-manager = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-package-manager-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-opkg" ];
    sha256 = "e0958265b550f7876ca5eb64176791132d81b2ee76757c879d714eca3c0e42d0";
  };
  luci-app-pagekitec = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-pagekitec-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "pagekitec"
    ];
    sha256 = "124c3fe18abb034754d661440e4902f636bfe7b7fc1b65f30cce26abe4fac9d8";
  };
  luci-app-pbr = {
    version = "1.2.1-r45";
    filename = "luci-app-pbr-1.2.1-r45.apk";
    depends = [
      "jsonfilter"
      "libc"
      "luci-base"
      "pbr"
    ];
    sha256 = "430d0d75c4f5c54dffee1665b38328dc9416b4be4a3ed93c910e5cdd10e47451";
  };
  luci-app-privoxy = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-privoxy-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "privoxy"
    ];
    sha256 = "2d1f346c7c0963495c1d5ebe71050dabf713ec2422f9bfb0d2ae7fb8dda81493";
  };
  luci-app-qos = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-qos-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "qos-scripts"
    ];
    sha256 = "e13d4e982043a51043f8adb5abda3f5b2a08b2c6f7e2b537356bc085c6997b46";
  };
  luci-app-rp-pppoe-server = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-rp-pppoe-server-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "rp-pppoe-server"
    ];
    sha256 = "d91fdd48b620604e61024f945d6cedd451972319c374fa4e46bf1d6f7d54ce37";
  };
  luci-app-samba4 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-samba4-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "samba4-server"
    ];
    sha256 = "708bfdc0970eebfbf473c109c4106d17ba03afadca031ec06dd6cd5268a679a9";
  };
  luci-app-ser2net = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ser2net-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "ser2net"
    ];
    sha256 = "b216ced8300c670622f25926572ca52767aa0b8bd97fbb9f96b50ac20ded1078";
  };
  luci-app-smartdns = {
    version = "1.2023.42-r1";
    filename = "luci-app-smartdns-1.2023.42-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "smartdns"
    ];
    sha256 = "c914dab77da4f03ee1129609f94b889a5da43093b4e264586b3eed2c10cf0518";
  };
  luci-app-snmpd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-snmpd-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "snmpd"
    ];
    sha256 = "c5ffd47e71732dec31ec43a95a65df482159ded1c24f912725df26bedb1d47d7";
  };
  luci-app-softether = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-softether-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "softethervpn5-client"
    ];
    sha256 = "46db4e83cec3402ce1912c6b7917987ab679e81b6dd289b1884dda03d952b019";
  };
  luci-app-splash = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-splash-26.015.62356~6b773f6.apk";
    depends = [
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "kmod-sched"
      "libc"
      "luci-base"
      "luci-compat"
      "luci-lib-iptparser"
      "luci-lib-nixio"
      "luci-lua-runtime"
      "tc"
    ];
    sha256 = "c31c17f8c465841d84598ca134841a5b1d6578a48f0f2db1bcf508771c9a9aab";
  };
  luci-app-sqm = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-sqm-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "sqm-scripts"
    ];
    sha256 = "639d59da8768290f9a31a6907f4d7c282e9c53412b223521e20e1948ab812e83";
  };
  luci-app-squid = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-squid-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "squid"
    ];
    sha256 = "b1bccd9898f5e68f0442db614e3320f067940f7a506115a02fc65d798bf3ceab";
  };
  luci-app-sshtunnel = {
    version = "1.1.0-r1";
    filename = "luci-app-sshtunnel-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "sshtunnel"
    ];
    sha256 = "47c7bbeae0facd567a174d7e80a2efbf4a4844ba6f32b4d9e939ba1ce5431246";
  };
  luci-app-statistics = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-statistics-26.015.62356~6b773f6.apk";
    depends = [
      "collectd"
      "collectd-mod-cpu"
      "collectd-mod-interface"
      "collectd-mod-iwinfo"
      "collectd-mod-load"
      "collectd-mod-memory"
      "collectd-mod-network"
      "collectd-mod-rrdtool"
      "libc"
      "luci-base"
      "rrdtool1"
    ];
    sha256 = "23c274a014c1bd412a1b846ff9fbddd650a100f0ec2314cfbc660ec8af775d26";
  };
  luci-app-strongswan-swanctl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-strongswan-swanctl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "strongswan-swanctl"
      "swanmon"
    ];
    sha256 = "fab885a9928f435546da531ef9317ef39dbf463c40c577580bd6b654f0b655c9";
  };
  luci-app-tinyproxy = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-tinyproxy-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "tinyproxy"
    ];
    sha256 = "53aeec82579b1b12b7487284c2b23f9adb10ebbc6030a0169d0de223351d3f77";
  };
  luci-app-tor = {
    version = "1.1.0-r1";
    filename = "luci-app-tor-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "tor"
      "tor-hs"
    ];
    sha256 = "b6feb121c7220db694251c6565c4a7f165e82c06177b387bd32126e060c77f37";
  };
  luci-app-transmission = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-transmission-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "transmission-daemon"
    ];
    sha256 = "a53399b8f1f450d794e251fa37308192e7989312849ed68e393249ec678bcfd1";
  };
  luci-app-travelmate = {
    version = "2.3.0-r2";
    filename = "luci-app-travelmate-2.3.0-r2.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-uqr"
      "travelmate"
    ];
    sha256 = "8909766e6ec229f94db95b67713fe401360524b4a5ac7cb16d053d3b1c64149d";
  };
  luci-app-ttyd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-ttyd-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "ttyd"
    ];
    sha256 = "996203a04fbfadbfa4f6135a002078439abff7374620a23d7274ba5fdf61f204";
  };
  luci-app-udpxy = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-udpxy-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "udpxy"
    ];
    sha256 = "02f7ebd5d9f551ace920aad091df26588b2dde8ae30bc942f6aaa12bcdcc76f8";
  };
  luci-app-uhttpd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-uhttpd-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "uhttpd"
    ];
    sha256 = "98500894298621c9255becbe9a926a1654ba3dbc7e543cbd422e04afc052bb89";
  };
  luci-app-unbound = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-unbound-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "unbound-daemon"
    ];
    sha256 = "bc5c947db4d2b2b8d9ebe0847555fdba8c71749bb80a43ed6b7686d3ce0ee6f3";
  };
  luci-app-upnp = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-upnp-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "miniupnpd"
      "rpcd-mod-ucode"
    ];
    sha256 = "6e29e9171b27d4da74cfb27579a9298457ddaa865ce4886185e5f65ed3b7c398";
  };
  luci-app-usteer = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-usteer-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "usteer"
    ];
    sha256 = "eb7db3faf8b95ab2e5abebab9e03a5257595d63c2ea09529659bc1df468d0656";
  };
  luci-app-v2raya = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-v2raya-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "v2raya"
    ];
    sha256 = "e46febf3b2a8c37bbef007250c7bdf548511ca91d067563fb4642bd4a118b709";
  };
  luci-app-vnstat2 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-vnstat2-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-jsonc"
      "vnstat2"
      "vnstati2"
    ];
    sha256 = "1caf3d128bc81d96835b9e0dd900b79418e9d0c29bd5badd06d45962438ae3a3";
  };
  luci-app-watchcat = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-watchcat-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "watchcat"
    ];
    sha256 = "a6448328fa166d878069b43ed744e135b5ad394f19c0189867fc1fe6581f060d";
  };
  luci-app-wifischedule = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-wifischedule-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "wifischedule"
    ];
    sha256 = "387756dbac6c56382869e0675489a90fef542e7d278387862bfd3d3e01620371";
  };
  luci-app-wol = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-wol-26.015.62356~6b773f6.apk";
    depends = [
      "etherwake"
      "libc"
      "luci-base"
    ];
    sha256 = "5d06b6e7e701a84a1be729e9c795b7c241f624f3b7a1bd7b9b65577d10e797c9";
  };
  luci-app-xfrpc = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-xfrpc-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "xfrpc"
    ];
    sha256 = "e3fafa5c92d5d686e320533a2f125b0132b0a7f09a8cc36c6df098dce6de5ff1";
  };
  luci-app-xinetd = {
    version = "26.015.62356~6b773f6";
    filename = "luci-app-xinetd-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "xinetd"
    ];
    sha256 = "80570821317a97af0087e2bc40ddac48bb30a315f7c6c230dc228e49b90b3546";
  };
  luci-base = {
    version = "26.015.62356~6b773f6";
    filename = "luci-base-26.015.62356~6b773f6.apk";
    depends = [
      "cgi-io"
      "libc"
      "liblucihttp-ucode"
      "rpcd"
      "rpcd-mod-file"
      "rpcd-mod-luci"
      "rpcd-mod-ucode"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-html"
      "ucode-mod-log"
      "ucode-mod-math"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    sha256 = "d825bb988f6c0d3bcee3168d7f49ae81b53674807fe48d9f983de4eb41d06c55";
  };
  luci-compat = {
    version = "26.015.62356~6b773f6";
    filename = "luci-compat-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-lua-runtime"
    ];
    sha256 = "528135e02e20c890174fe4d91884eeb77833a00499b8f4daf8dfb02f01286319";
  };
  luci-i18n-acl-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "f96a231bef7f3cc854c3ccddf205cff91bcc18068c4157445c40517f0d06e508";
  };
  luci-i18n-acl-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "05f56e93119c8b0fd7270d33b78933d77825db8b5f57c2df82388e7836a96eb6";
  };
  luci-i18n-acl-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "59c4eba1b635f201440f0333c1ca6f918812840e789866fb6146a2cdf1a41fd0";
  };
  luci-i18n-acl-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "bacd6d4b43259f746be22639a8c35ba23a0bd6940f83d15446156befee0dfa81";
  };
  luci-i18n-acl-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "9da340f0a5dcc4edbe4fb5d695a08644359b50c597aad5465abf19dd56197bd9";
  };
  luci-i18n-acl-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "b26974b45a6f4fa99708d03c7cbebb34305846d68dda676a05b9d9dda8843201";
  };
  luci-i18n-acl-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "93665764a096b3089c8a7b5d98e4413bf070e5f535eb3390b714fce3522bbc50";
  };
  luci-i18n-acl-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "6ef1cb7cb293f3109f4651b2f2450d60bc0cea2775aa10367bdf3b9285dbec9a";
  };
  luci-i18n-acl-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "db432a216f9404301034a6abc8026303ac17bddce62bb93511896f3ec94653a4";
  };
  luci-i18n-acl-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "040fd6e60ac25ee6ea05e3d82b7eb7877d6960fc32e97c9a9cf783c7e6fe3fc8";
  };
  luci-i18n-acl-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "502727a615da3cfafb04884bd68a84e601f006eef87132c80578dcc332c71385";
  };
  luci-i18n-acl-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "81b2b4700e3d3a538de6ab030fce5afd395c995fc405ef55feb6d42ed9eaee97";
  };
  luci-i18n-acl-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "a323a7023ff98f7dc9fae956c1012875c0d8659b6af74190b9bab03e7b2ba4d5";
  };
  luci-i18n-acl-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "438cad936df252b5393de6a0cfee5ac5a6cf876f5b3ad72d6960dce65608de8f";
  };
  luci-i18n-acl-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "a143db856bc986adff8b7576d4d8ff4519d78bca33abde8eeea107f197adfd77";
  };
  luci-i18n-acl-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "de7011c9f516bccb99de7329aef389b631b68fe123b84ba8faa91a89b59da7a3";
  };
  luci-i18n-acl-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "656696895dd18cc303a6cb5b1031418f51a0f8cf85ed634feb704381d7562a72";
  };
  luci-i18n-acl-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "eac31e1370812a2aadc8c0485e1a31428a33ae70f1c8fb851bf4e97ac6449f9c";
  };
  luci-i18n-acl-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "13dc33795a6830aed6f700f419f9cc9fce678abf7059a2abc3067adf13e95738";
  };
  luci-i18n-acl-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "fb3d600c96d3f46e43d021c297e7d4bee43b8425a2bc1bf8d200244338ad7606";
  };
  luci-i18n-acl-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "d2bdf06092eea76fdc1902314b8b9921edfc45eddeb5241018c4e39d9454db9d";
  };
  luci-i18n-acl-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "4453008ea3ade176e6e3cf9d102674904efcd4f4d75f7f86f122b9a031b4fcce";
  };
  luci-i18n-acl-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "ad75edcf0632e7c617fc8e7b3a06545c1247f952adb0e091b205f8d344241f6d";
  };
  luci-i18n-acl-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "ebb03db477a948b1412f4d092cded1676f4c7a54729c4547289f902c43b186a6";
  };
  luci-i18n-acl-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "9d4616cd7c609913efd0968774feb43bf0289f266eafdec112d384c38425dccf";
  };
  luci-i18n-acl-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "8ce42ec37520b148769623886f84ba74eaf2986480d79341de8f07a96d83733f";
  };
  luci-i18n-acl-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "5c571c1972e982ecd168d63fcd8dd9ef3f20140acdba70a094ff1f71f056b086";
  };
  luci-i18n-acl-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "c6cd327a9c6f808aff979b508975d38002fe2e308c3222fdc3f9e8836c085138";
  };
  luci-i18n-acl-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "5a89b28fe83dfec273f72351e4069d2b238b6d8050260974f5e7b67d8929185b";
  };
  luci-i18n-acl-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "08680db463fbe8539aea06608f35bd76fb47f46298da0f3579cf3c6415ab6278";
  };
  luci-i18n-acl-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "9fba1e57e0312697d79a3c618f36e4cc215773efb6b6360fba61de533845faf6";
  };
  luci-i18n-acl-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "01847b88444f41aeaf54a934e9d2c2978ff99088a765462c195ec38e849c204a";
  };
  luci-i18n-acl-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "88c5b701149cdbe2d971f67d502883965e9da48566174f9e5754373c71aaca24";
  };
  luci-i18n-acl-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "8f5e173b9b7ad51db6b7bcc8509ea9b74ffdd48954167ef4d3d47de0648afa84";
  };
  luci-i18n-acl-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "ea02189a46834284ee2fd4735500c27cac793d2c62dfa23692354cdc5b2e4824";
  };
  luci-i18n-acl-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "55f4a66c5101fd2b7bdae1fe3ff487b1f086760dc3a35de7f482083e574b6fba";
  };
  luci-i18n-acl-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "563e27ccbcaccbd6857a936915dc22f08065879affe38d24a37d7e6198a6085c";
  };
  luci-i18n-acl-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acl-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    sha256 = "7036ff1eda396905795b7c67b9cc5ff1667c315bf5e2423ca447c20371313b2c";
  };
  luci-i18n-acme-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "21f0b045033bc31f620dd096965d3a8fdc10a5206b359968a9169356ec86362a";
  };
  luci-i18n-acme-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "2643fd077eaf8e5402571d415cabc94ccd0f7160fa86fd0eb9e105a9d0bb80ae";
  };
  luci-i18n-acme-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "1a4039a4637b52eb51dd41f9b05b3d2f7ea602027f6802e8146139c91a5cc856";
  };
  luci-i18n-acme-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "17b2f354b6ce86f2b37cb346e2c4ec92bbe02f396918c90d86625f3f17f24e35";
  };
  luci-i18n-acme-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "9fedf82c8decef2a59482c6c6097ed3b39dc4f7ad449c489efadd74dc7f477de";
  };
  luci-i18n-acme-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "a45a94b7038f549d4bc2970300c77b27378f80646bed78e0e03553d67869eb41";
  };
  luci-i18n-acme-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "3de0840ab5d2d1121db26b54b04052a7023aca715d3c2ef857614cd7ff5c5e6d";
  };
  luci-i18n-acme-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "fbcb1824a044f505876fed97cee82f35ab972640aee49790d04948324ffbe7d4";
  };
  luci-i18n-acme-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "fd4eba19871061002ee3613184b393cfa2fadc8b2820b870d4ec3d229d1206f3";
  };
  luci-i18n-acme-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "a505eb6503990e31c8a66222d61527df65e5d97589a10a1445b3fcf99dac2f20";
  };
  luci-i18n-acme-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "6088a9af0e334bd73e9a682b3229a8a5c20db90ebc8f2dcf9fa40fd7d1771b17";
  };
  luci-i18n-acme-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "ef8b1f90b5229473dbe324f0ab0f38edaa346da3dfbc5058cf7a94f9aa4260ae";
  };
  luci-i18n-acme-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "986f7fbe4a64dfd0db18b1219eec88655cf3efab8f5433ee132ec28ee71922eb";
  };
  luci-i18n-acme-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "93ec834c79b65a1109986eede80d569cbab5117200e29234b9b3f4925a280c78";
  };
  luci-i18n-acme-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "0d4c010c157b397f77dac642d80438a14474a39f40bbefdeae77387a378d6924";
  };
  luci-i18n-acme-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "80595400d224dd60ccdfe782f13f4da30e53061ff948063aeefc0451c0225b6e";
  };
  luci-i18n-acme-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "9ff0a494d31b8e4de9a383036336487f76e6a9a10e01f678de17ff13ca617014";
  };
  luci-i18n-acme-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "962ed5e083d5e553cb4a57cdbabcb5d369785178a3d491bed3f2f7616ea15365";
  };
  luci-i18n-acme-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "f99162dafaacb84191a56e7ef9f14dc8443978f8a11c6c84c25469bf7445ef14";
  };
  luci-i18n-acme-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "60b04497d9727886ddec2332158d91f375b784c4ebb4bd302641443d5eff1086";
  };
  luci-i18n-acme-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "8531be9512c6208d0a38fd460857d2899fd27158364a0473be53b2fd1687f43c";
  };
  luci-i18n-acme-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "7f136e4505fde1fe087367a7913bce97fd923709d57b87b83c0fa9c0b05dd91a";
  };
  luci-i18n-acme-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "742e114fdec51c13bc8f73e27d2bbead6b85909b13a03f9fb57f37e7ac5a838b";
  };
  luci-i18n-acme-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "546255aef91e7ce49d34b7cce76f55e1965b4a0663cd71c3d94ad699b2139c37";
  };
  luci-i18n-acme-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "0d3d1198584c432d42cbf5ee22fcfc941c220dbbe2ad283b34a4c4c28497a69e";
  };
  luci-i18n-acme-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "e6072d9325a89e4f878203d3f9e5d3acbc80db79d72b357ed66a8b0eda19e12e";
  };
  luci-i18n-acme-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "ea86dfe3df17d5a69736c1b7a4585ecdaf225a30094b667d7f476316828bd50e";
  };
  luci-i18n-acme-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "2c03eb07e969bc8744f9574aa3444201e0efadfb9b872a12a60160cf691107b3";
  };
  luci-i18n-acme-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "e5b2f4045fe7f023836d1083bb5ca1e3f6d54c55e46bf0774192689e72ef6ff8";
  };
  luci-i18n-acme-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "dffb7f0f96b502beee13ddbf14f77b1687de112f827fc4c8e85fb02b0f548615";
  };
  luci-i18n-acme-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "0afb5794d3dd56bec4e38a4d7ad527dae0167090ae15b8b2ce6b19c966fd2de5";
  };
  luci-i18n-acme-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "327aae9cf6619b0f5839119dc9eabaf16ab2ca62eb93311bfbae658760df44e3";
  };
  luci-i18n-acme-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "48970095ec6e7d39121fc3dd35ec46661a5c53e64d3d27357d4cbc03fbe24806";
  };
  luci-i18n-acme-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "ca895f669ba95cc2b1e2af3670320dbd889c63795cd5da28d97b9c54a924dea1";
  };
  luci-i18n-acme-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "ef83a99e8d9422ed1fb982264fc2a5370f406d2ca1b437f4740f7986c8480851";
  };
  luci-i18n-acme-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "9f56b0ee1f51996deffa0bcc0e32b62f8b83e7068b7672294f15e6531d0c763e";
  };
  luci-i18n-acme-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-acme-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    sha256 = "d97ed87c5d1320600e50f3cd0079ed3509bb55e1876711269283bcc4fc1aa161";
  };
  luci-i18n-adblock-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "7874cf234c11ed4e2acbffd09f9b362d8c320cefc1cdb2d28753de56cbe60011";
  };
  luci-i18n-adblock-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "79fb126e9c2f32ad1a1fca8e13af3e8c0ea06178acc69fd4748fe6fcc6825631";
  };
  luci-i18n-adblock-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "3569c2eb517a543c9350be2f42dcc2bb68dc5832fe45833de4dcb1f6c3bc0976";
  };
  luci-i18n-adblock-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "de53cc98ec244d87762a289a2bec05ed81385dbcfc4ba04b897394ef212ce358";
  };
  luci-i18n-adblock-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "4fb750783199c8a52f5a10b15e312f2c342d5395784095f1cc272d496de3e5d3";
  };
  luci-i18n-adblock-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "5032f4eab6fa2e9e241de99ee68c57fe5c2245fdba1d4af99908c67b4a093123";
  };
  luci-i18n-adblock-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "ab499cd059276178b99566bbc3c1ed9cf65653a6105e82143cb2ff5f8c1b087b";
  };
  luci-i18n-adblock-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "04c3db414ab35297a610d31812a581b80eec4952a842a62e4bb8349eb289f98d";
  };
  luci-i18n-adblock-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "74798cb865d59da74334b5036405ed896574dc579f798d85ab2bebe7b49fe696";
  };
  luci-i18n-adblock-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "2387287578ef793e13b6172ecd1b692e8eb5d6afecab2e8c49f0dccf0053d65b";
  };
  luci-i18n-adblock-fast-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "891cf4aaee5b8ccf77b7b96fb1f52da733a67dbf46beac1ba722339c2d8ec8d2";
  };
  luci-i18n-adblock-fast-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "cf953266469de004e1a46f83536bba4c8cfc7034ebb86f4258c416d9d9943b45";
  };
  luci-i18n-adblock-fast-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "5b9a6e3e4d95bb49c0a69c8eea750bbc6311531235bba3519148cc560798bffc";
  };
  luci-i18n-adblock-fast-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "3516796b0c4fc16790848649df7caece9fbcc88f7b24b96ce70480091b3837f2";
  };
  luci-i18n-adblock-fast-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "fd443f67ed3a8cd69e8512ba2ea3e23bf3dfbacaa5398b6827421feaf8e29899";
  };
  luci-i18n-adblock-fast-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "a929a6c985ee0dc29076459f451fb0e5a916445ab32e82dc0b36ed5c6dea87ea";
  };
  luci-i18n-adblock-fast-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "7a8808a5b92740a6eeacfc5aedafb3fa3225f3c6c1a98cc651f862ec1679f856";
  };
  luci-i18n-adblock-fast-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "6a306507888d42c850a1b87b615ccbb2e92eb138e3f65181fad4fe33ff6af42c";
  };
  luci-i18n-adblock-fast-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "09d89424fddb9e74f3829872dd2ed90a0a89d4a15691fb2a3e033a8594d611b3";
  };
  luci-i18n-adblock-fast-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "5d1de23d70fe51857e29d61b88ddcc70b0616573638b303f91672dcade994ff7";
  };
  luci-i18n-adblock-fast-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "25532388e6893da2f54dba0534aae897191a80bf4d4d7228684876a4c51d6914";
  };
  luci-i18n-adblock-fast-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "6e07b655f16ef8820eaeffe965ae81593767bbc27101a320e68011e35b6798d2";
  };
  luci-i18n-adblock-fast-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "58096922bd64795d9d527d7520217940e33670d750c3f66135087d8d32f914a5";
  };
  luci-i18n-adblock-fast-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "bd062c4615bd862288f0ebb85eedbe7d36c00efb32dda79e1b72bf1cebee6806";
  };
  luci-i18n-adblock-fast-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "e939474410a261114d2c3fe68a015c4299c4bdc0d4ad141ffbd15d242031b362";
  };
  luci-i18n-adblock-fast-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "d941bc1faddb464bb7678422a1fcfc8912eb5fc07551bc83263a02c845b8b4d3";
  };
  luci-i18n-adblock-fast-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "c0a3c1ec3671953cbf458fa77623d9dd675c5213eee646da5f8a8d4326a2400e";
  };
  luci-i18n-adblock-fast-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "97482ee33681220098464f46f5d5f0a6452e300c35ce0e49ce36098efade5083";
  };
  luci-i18n-adblock-fast-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "c25086da347497fb07411d93e2878eeb7f056106991a5aca841e1fe0229866c1";
  };
  luci-i18n-adblock-fast-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "3f53718168db15f9058ea0cbd5045d3f9b36b6c8ea653340a3a5a0caafe264c7";
  };
  luci-i18n-adblock-fast-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "24f0595f91bc0076af6918bd619e53f54337d59d1e9581290bc234e1cf125977";
  };
  luci-i18n-adblock-fast-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "cdaa8cf14522304e1530deecf996e22fdbd66c82c3f36b69b6784f016677b4b8";
  };
  luci-i18n-adblock-fast-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "a5e75245c13c2f0153ea29b3e3386d176bc7d62a1d2ebeba4092046399d2c2c9";
  };
  luci-i18n-adblock-fast-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "c0a736476d30b1085a0addff4001f974f7e721f0add64c2209ce307fdd3790a7";
  };
  luci-i18n-adblock-fast-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "e2febbe7ed7be17c7e9d98fe2a700e4ea8dd8fa0d5decf7e3356206f826eb708";
  };
  luci-i18n-adblock-fast-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "6e8218b5d8b09a7764033e7194b145b9447558cd8243e20f422aad76d192829f";
  };
  luci-i18n-adblock-fast-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "a6a29ccab3e25a2d2d9217f87e086367ce5309133a6e5a05e0ddca34ebd1f991";
  };
  luci-i18n-adblock-fast-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "280c506ee2452abcedecc4119d8fdb80d5157aa3a7e07b9aefd891c60fde15f2";
  };
  luci-i18n-adblock-fast-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "bf5efb409e0a11032374dcbeca3085e5135a62cf00f987548dc13d9bed859313";
  };
  luci-i18n-adblock-fast-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "5607ce25518e7f7130621c964e88ebd4799c278aa68e02d02b22ae9303d37c20";
  };
  luci-i18n-adblock-fast-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "c40b51a821a21c12d1798a12dbf46fdcf0d72331be5acd59d9016a7afdf3692a";
  };
  luci-i18n-adblock-fast-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "24480e06cd9a81d8ad5949a63c28a8c8c457c207bcaf30cece181a011fe834dc";
  };
  luci-i18n-adblock-fast-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "8a05abecfdc7ec461d942461b5f6f19422410daddfaa90448313c1f037975197";
  };
  luci-i18n-adblock-fast-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "e3d4e6f481556da238ab5d7043f7638c34cb828ff75f6a6f22f2d505284caebd";
  };
  luci-i18n-adblock-fast-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "9fd15dae4a5a9ca335ba3fd8451b0b5c1ce72a8d903bacfdf32384582a0b387a";
  };
  luci-i18n-adblock-fast-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "1516604ae0a82497b3b9730da3535ccee12fddbd3653f30fae9cbf454f72af2c";
  };
  luci-i18n-adblock-fast-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fast-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    sha256 = "23e144e1a23ea332ef1727503f663cb6bee73799c5a6e7a1d5e692c8a95d674a";
  };
  luci-i18n-adblock-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "0064a7eeb478f3528fc42cb61303bddcac91af694f731f99cae869b60292f593";
  };
  luci-i18n-adblock-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "edb7b219ff71cdbdd329bbf3253166c962efba93fe100bb6ea679f54ad721ac4";
  };
  luci-i18n-adblock-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "9bc0a16d2859f689b70ed329c32d13028749fc07469b7e920dfa2d817089a447";
  };
  luci-i18n-adblock-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "696503211f98b92ce54bc8ee576fd2f9c437ba5fd21a346042c33fa01ff547ef";
  };
  luci-i18n-adblock-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "1592a257b1a1304019fad6d476feac9c0cd4c7c9cd597590899daceca58964ff";
  };
  luci-i18n-adblock-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "a8f0b054f75e98fc68937199146142d42353a48519e60a343dd899ce68718944";
  };
  luci-i18n-adblock-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "82b2577ca37f5faecbd9d7da97f156d84ea56bd643c8419975af97278927137a";
  };
  luci-i18n-adblock-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "50effe1c039fc766197587279237e1b12407edfd3b97fc97eeddcb68ae0257d0";
  };
  luci-i18n-adblock-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "ea187b4c939d0fac5f84f6640b4c667633af5d96230bc646fcfff98840c027ce";
  };
  luci-i18n-adblock-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "8f4ed584be7ac878eb37b897a3d104a23cf24dec327e44561472bbc525caee50";
  };
  luci-i18n-adblock-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "d4fb256a2145ceda74d3dcb4aebce5fe2a311dce798972c5abe796d6a9d7a0a8";
  };
  luci-i18n-adblock-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "99344a7db96b3af61dd8f83c2a7d6647ecf4a4feba9b217c824e3633f184a3e7";
  };
  luci-i18n-adblock-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "9fcf6617c973202050dea7ef446a451b7d4d8e28623db598cd8509a557f952d6";
  };
  luci-i18n-adblock-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "6af6df9054085c5076bbe344e1cfe717495a8a47e3a0ee752c7d42bf7d6da414";
  };
  luci-i18n-adblock-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "453681eee054391d235492d8db31f8c890390ccc6afa273873475a82e1452af2";
  };
  luci-i18n-adblock-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "d80c37276f393a4614db052cabade356a0ab798ff6c74d18b21e42fa3b7dafc5";
  };
  luci-i18n-adblock-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "aba90b98b0b7685486b8e1586e8375360fb241854a27bb6112387de640f13c61";
  };
  luci-i18n-adblock-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "383a1062264497d7385eb15d2eb48ff00d95015fe91cc7afc40a8cc71277a879";
  };
  luci-i18n-adblock-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "c44a07fab08b2987a6559c5e1dd7fd303e6db9caeea815d102da6beae943e002";
  };
  luci-i18n-adblock-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "af06bf776035a89f04aa2916578fae8251ed7fa4b1f741ee21f8967e4bd9c2ce";
  };
  luci-i18n-adblock-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "df8de038c0fdd9532e1aea7e2d13eba78974d00dd118207084fc2ca0a65433d2";
  };
  luci-i18n-adblock-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "cdf16c88a796c675eeaafd3b8a53056a2d629f4a2b46178a954a7683eb444b06";
  };
  luci-i18n-adblock-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "fe64581b48e67fd194c8c89f86f38734ea53b48003d87e7fbea71b37f8b2fa1a";
  };
  luci-i18n-adblock-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "8014cfa420731f6cee5a4aa4ecfc07c3d277ed9bf4b1544d3ac513bee2a94311";
  };
  luci-i18n-adblock-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "59f788dfd67bd901ac9a74101d4979f9fd103ab5e2f2fdad0a3195eff86c2b54";
  };
  luci-i18n-adblock-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "9f9b875e71ecbc6d87a50b6172c6e27ceb8972edfde86e6da661d36947ef97eb";
  };
  luci-i18n-adblock-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "7e367cf50072601c8c5aabc7441ec618d04b81c2d3949b69ad5d9bc1171c8bc4";
  };
  luci-i18n-adblock-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-adblock-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "ce0d3a49645a3e8b3974c99fa70aa51c1be0857b5a1ce1c548735f226e5fa674";
  };
  luci-i18n-advanced-reboot-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "7106a23250e69059c250fed80fb6b4d0044efaff3619d8b4a73606d6da244b20";
  };
  luci-i18n-advanced-reboot-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "9165d6c7c23a05650a2921908d459d7dd3cbdadb096d6156f4fc1900ddd8ac9f";
  };
  luci-i18n-advanced-reboot-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "fb62983da4f1fae0b75a574f91adb14ba1472a0cd22a479db7932df9e1615401";
  };
  luci-i18n-advanced-reboot-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "b92b37e877cbf8e8ab234614b3ede5d937bfc418befb3ac1bf73185d9a9d1893";
  };
  luci-i18n-advanced-reboot-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "01678f56e141265566e22f23d6e8cd87d947deb9a0a2174092fd8712575ed3a0";
  };
  luci-i18n-advanced-reboot-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "7f69625def2fb4e504b4cf4ba4ce757dcfe4365ddb31b31a87344727c1b03825";
  };
  luci-i18n-advanced-reboot-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "1017935ce6d1beed582419561fd7c342142c57ff31d444c8efd1ec02cc83c8ce";
  };
  luci-i18n-advanced-reboot-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "b4a738af74cf194a641e21ef50a6f6465dc053e76110d4bfb20be7b648221f16";
  };
  luci-i18n-advanced-reboot-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "7229ab1c7aba93a789ca66db61c755b27c0814bdf4edcf139e58148e93e0b310";
  };
  luci-i18n-advanced-reboot-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "678a0b0837303accd50b80caeb066030df2fb0d77bab72c28efc3ffd733b650a";
  };
  luci-i18n-advanced-reboot-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "ac9901838217fcb4d5c9fca32f5e03f63d56cc6b4994a44fe2da4e09e98702e4";
  };
  luci-i18n-advanced-reboot-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "1db8842b02e3beaf26a3ff7523799e1a86ed46feb0775c214b28175bc1d1d94e";
  };
  luci-i18n-advanced-reboot-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "7f87881904eebd3f4e60563ce66a0c9f48186baa03473720c1fbfa6d6253df9f";
  };
  luci-i18n-advanced-reboot-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "1bd0e2be0c36bcf33e5fe82179902949da4220fab13857d49a47922372be000c";
  };
  luci-i18n-advanced-reboot-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "49166525824d4da7e7026f941e26e3a5c78119c5b303104c41e5c5fb500c1e18";
  };
  luci-i18n-advanced-reboot-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "85439d01ff594c668096522fa015aa19aab131b11d6fac721a48d8056ecfe297";
  };
  luci-i18n-advanced-reboot-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "68266f6da7ec954b2b1b5871a987da048da59eca1ea1a2b33ded4199a4db209e";
  };
  luci-i18n-advanced-reboot-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "3526e44be334db7e98ed4d36018e5eca646e0adaac6a0e10b5dc5f076acc2659";
  };
  luci-i18n-advanced-reboot-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "a6b5ed2e9fa0e8ed4ca70caea779ad374e3646abe317ac2df19a2ea3db3379ef";
  };
  luci-i18n-advanced-reboot-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "a45d4b8e2e5c0e4fbb2ddc47e49fa89497c3c63a75d5e8806c7189802a478b58";
  };
  luci-i18n-advanced-reboot-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "d9a458f573e991c0d5e03d250bee5542625d79230d5a2ef5ff2e6dd767310416";
  };
  luci-i18n-advanced-reboot-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "428ef9df6dac3e86a555176d1cf2709923858aa476435267ca645738e26a19bd";
  };
  luci-i18n-advanced-reboot-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "588096a4e380a1e4a2c4224926a661dd890a0880a4ebc2fe1a69a92ea5c25375";
  };
  luci-i18n-advanced-reboot-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "be1c96d890d8a2747589ef3471fc39dbc18522d853e29cc7429e1d828a2d56c6";
  };
  luci-i18n-advanced-reboot-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "9aff9d8bda7bf20bfd7cddc8907dfd36b2834cf37db2e599f6c83740637cd2b0";
  };
  luci-i18n-advanced-reboot-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "8693d7922206970fb76a52ab48b4aab831a5bab3a444cdcc0f5dcb654c82c0ec";
  };
  luci-i18n-advanced-reboot-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "da0a214b32b056a00e362dbb79625ef532bb032ec226dcab0ba5d62bea09d454";
  };
  luci-i18n-advanced-reboot-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "2c4a264f08ded8637d9717beb7625dcf13d412863e60498696604e162f1624c1";
  };
  luci-i18n-advanced-reboot-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "99733f1831c84b822a5b3960c57d1d8c0a891a2f5efd2e603775ca2e57d99ebe";
  };
  luci-i18n-advanced-reboot-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "ea75f7cd9765e223bff5c41b5ff8adbf03ba9951f10ecf9a10573777b5f1269b";
  };
  luci-i18n-advanced-reboot-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "23b76f395ed4256a2274fd2fcf970b7c4341f8cb4d707a4ffe9a8811f6558f2f";
  };
  luci-i18n-advanced-reboot-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "56b950f036e2e820f4dd893a5ba52605d7fb07f2bfc90c7f92ee3dfa1dcc66a3";
  };
  luci-i18n-advanced-reboot-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "5382e689c192c1e3632edf54cb7a68a7c86372bcce9ff3b4fbf449549357c136";
  };
  luci-i18n-advanced-reboot-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "b93d95e53c74f69176b19a8507d0829ad1cd30565c2cdebf539a400c17e6d4d5";
  };
  luci-i18n-advanced-reboot-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "31b2fa1d3750375cb86857d550f75aad65d52cd8649b3e9910cc8b4b1f5eaf18";
  };
  luci-i18n-advanced-reboot-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "013e811a1ca07275cf90212fef868fdee5d1ddf1d9572297a0bbb7d7db244013";
  };
  luci-i18n-advanced-reboot-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-advanced-reboot-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "96842f502f437326e77ed9153e00e5f72c40447a8d3df12fbaa0017a4097e134";
  };
  luci-i18n-antiblock-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "a3b771004e4b856ca3aa5f7b96c1b7d8dbd7a0eb9255a5fc65f8434d04b0d170";
  };
  luci-i18n-antiblock-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "470f990cf89b1c1de553c2b2369ef0391a79d55bf7819c31df4e26e204621e1f";
  };
  luci-i18n-antiblock-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "cd360f54df8e1b404638cbe9802657e2daf5d19a43a130234c689c8666831cb0";
  };
  luci-i18n-antiblock-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "71cca082a7c85646b3e6286e0bc299145dca9951d9ab7bf36269e31348f28a45";
  };
  luci-i18n-antiblock-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "4e6bdfb64f80e6ea9593c1a910403c221ece21351f62a65c0c05417694a598e2";
  };
  luci-i18n-antiblock-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "933302141e071c1d8fb38123df135c4b7abd2fb45aad10bbf636683f60f073a7";
  };
  luci-i18n-antiblock-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "a9e496cbf86fe51f0c9d1a41017177064c1960d0f779ff5c2191d83aba8a2883";
  };
  luci-i18n-antiblock-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "c148013b9706b43abc357e12d67d15a93b82bbc640612192b324844085e707ed";
  };
  luci-i18n-antiblock-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "aca6760ef94aa4dde4e52462810b813ae153cf922a795c4cd47c6653ba8ca40f";
  };
  luci-i18n-antiblock-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "aa1b8adbd36a6ecb88ddd900153e17a9196f1250a6d2857ab7596dde378a2d81";
  };
  luci-i18n-antiblock-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "3479599917c857d002f6fb4828d39987dac123da97e6f39023c45221f67d23a4";
  };
  luci-i18n-antiblock-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "0291b85fb8f5e07c8420d5eb112994098565f9468faf2ba1f6fbb1d2e01957ed";
  };
  luci-i18n-antiblock-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "d70b2812ddd384a26cd79a8c1f50e57effba6bd0ce2ee6952d5d445e0ac46589";
  };
  luci-i18n-antiblock-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-antiblock-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    sha256 = "745ae114abbc26b0c70bb09ef0edb14548da764877e8e1d5a461d082389079e4";
  };
  luci-i18n-aria2-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "f57732d7b7af34afde525110a9eed6f44b7d5e787c60c8481c5b5b4afc751e5d";
  };
  luci-i18n-aria2-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "c18f26c635086eef4ed34641a129cd868e16f38f60a3ee57d2644f38f5fa9f0e";
  };
  luci-i18n-aria2-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "c308ca98eba14e5bf35aac296cc130d1008a101f155560c2097c657fa1ab0231";
  };
  luci-i18n-aria2-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "bba2c63827eabd9cfb1a33fc3a7d9215fab07d18fe0ec31a76dc1bec444491ac";
  };
  luci-i18n-aria2-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "29417ce4642d001af38a53b3e108936dfac9f970931d16d810337b303b15173f";
  };
  luci-i18n-aria2-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "8a203a67ff5dc6aeceb4da2d2daef324605fa9e4ded6c67c31af4565faa7488c";
  };
  luci-i18n-aria2-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "8636e3cd47f9d6237a92efe09bbb6c4d5c7937aa029f600cdde167d43f03caee";
  };
  luci-i18n-aria2-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "d0f675a2c99d713f48ee7fabc05e67671809e413e43f6c57557cfc31e555344a";
  };
  luci-i18n-aria2-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "b320a29c1d6da14110587100e11d6006aeace51d21b1d874a3c0c37f810d4c27";
  };
  luci-i18n-aria2-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "c35a96eb5daab17d1fced08301ee01074a0a86db44d7fc7cb9337b3f97193134";
  };
  luci-i18n-aria2-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "905ee3613f2fa1747d89ce27b01f94be288db43fdc3999a4502bad1ed8a2cf90";
  };
  luci-i18n-aria2-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "175475472b0215102fc382eb515d42ef1f85316a689ef5b2b4af3bcb800a8390";
  };
  luci-i18n-aria2-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "940be20bc34d13ea2ec02e8bda83d18211759d031a5b03f7d9af38cdc496eccd";
  };
  luci-i18n-aria2-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "e2b101c72f10056bcade686ae2805305f056d82ed97906e1bcfca8b315bfd720";
  };
  luci-i18n-aria2-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "8a1615e64af8487325402e2344de48207d6eb4924cb07717d219d65a6d82eac1";
  };
  luci-i18n-aria2-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "23111b9b160cfd6bb010237d910da7906ba8248f02c933d39994cb8030e0a9fc";
  };
  luci-i18n-aria2-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "e2e9adb7d25a4f1e9d56c523a8652a1ab293b97c106c70a9aa8521c2d2043c6f";
  };
  luci-i18n-aria2-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "6a3ebc02a6401c2fca1742e2e42b7f27a342bf4ed5d85dbab64dacaa4bca3c8c";
  };
  luci-i18n-aria2-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "d8a1f0927adc3c108979c6b9430ab280e228066644d10e70e5b4367562e3dbdb";
  };
  luci-i18n-aria2-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "ed977c29830259c9d4e903d3cda76eedd110a99f3f6583171f78b75c3faf05c2";
  };
  luci-i18n-aria2-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "2600216fa0dd8ca8685baaf1d86f037e4a80fd438a17b05677631173f4565ec6";
  };
  luci-i18n-aria2-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "cc1737176f019d678889aa11f67bc59e7bc73b97d3dc1f487e9685e20edfc8f3";
  };
  luci-i18n-aria2-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "d6d9ebe5ff8fb12cae534fe3ea349e1f612b7e8062b30fc01f9103396d6a7110";
  };
  luci-i18n-aria2-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "b28a324074ec3566ca086683542129525541a1641d319674345a076dde9d1078";
  };
  luci-i18n-aria2-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "2a62bad3a2b1f08aedfb826828a15db94291140f0a969565d32b45579e60acf8";
  };
  luci-i18n-aria2-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "123fe547fe7a43df850c1b88042d2bd46edfb0bc2a305fbb22bf5fb1e998513d";
  };
  luci-i18n-aria2-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "9917cc01065ce29f3ce0ee3ab2c244601712a35550f5769e437f70afdf027f07";
  };
  luci-i18n-aria2-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "d18f6e06b8f6d13f5d66fcb25989217df7a2057b4464e0fcf9983ba26d95fc05";
  };
  luci-i18n-aria2-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "b60843851c8ab3739f8ad72bc997e5aeb9a5119dc466ad9d3d3c1960fcf4895c";
  };
  luci-i18n-aria2-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "6ac5879dda82d90dc3ec7950c05b674c3d8cf71183f1e57a822771d20a65e0b2";
  };
  luci-i18n-aria2-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "96d464acfdd52d7685db52354f55846f82e87f050a3a8df4699347202ab76000";
  };
  luci-i18n-aria2-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "17167fcc53fc917a8fa379a6ca367ecfdd80cd2e983cfd66fde14543833b8bd8";
  };
  luci-i18n-aria2-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "82c6cebeecf1f131423215bdaa963039fb089dcba2df34c848509e8bb74d72fe";
  };
  luci-i18n-aria2-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "a93f23f1e20df3529daa525d8a9b3fa4970e598f8c3f6fbfbf8982297ea8bcb1";
  };
  luci-i18n-aria2-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "65e7fb67d5f830c5d27f10d6de84250c0393ff4d142b16fc267522f896add713";
  };
  luci-i18n-aria2-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "886be6ae99164c9a6c23fc966f1d4271b357e549c43d1e5772bbd01c694571c8";
  };
  luci-i18n-aria2-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "0929b6364cf6cf7b4a4eba5c6e6aab7d8bf84849d9ce4e2dfaacc2c69c29d954";
  };
  luci-i18n-aria2-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-aria2-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "3232ee15f4bc41a40bb17e4b61d7c495d512e96c020e83cd3ca2e81fdce16846";
  };
  luci-i18n-attendedsysupgrade-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "ad7b16fdfc0c3b7fd661e7582cf3a6a8f60ccd82c0408b162033b4bd6ad7368e";
  };
  luci-i18n-attendedsysupgrade-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "e40c802b52702384a93b8a6b772856f94f2b75dd9d48d1e97b479e8d2b8b07fd";
  };
  luci-i18n-attendedsysupgrade-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "90e95d1545846dbb4c7d81430688539950d62e9026265f1086c4f1009a47d426";
  };
  luci-i18n-attendedsysupgrade-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "6a56ff4679c6e549f5e11d14600f9b351c1e076e6118870760927727fe1cc640";
  };
  luci-i18n-attendedsysupgrade-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "7c7a14348414577d39e86478ec7a1f4c6933e313469eb61d8f026f4e3478268e";
  };
  luci-i18n-attendedsysupgrade-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "89979fb0bc4e26f898b99e00e171bab7cf3f9293b7ecaca5b5eab9c39c194d52";
  };
  luci-i18n-attendedsysupgrade-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "3ed5f97a99a93d5d9ced9038a9c40f36a2cf30a9c4d319fd76f719e8c79b281a";
  };
  luci-i18n-attendedsysupgrade-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "0f3f93073788ede64eaf0d820e1b05a118fad4516242ea6d5a998b12746ac72d";
  };
  luci-i18n-attendedsysupgrade-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "1d138cd74c588b93dc390a918cc31095247ac2934f8a8b152732dc6965a70e6e";
  };
  luci-i18n-attendedsysupgrade-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "2254dd2132bae1eb1e1c5ffb20de7da06b36969f9d4cb81f71994513a0c14969";
  };
  luci-i18n-attendedsysupgrade-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "eb12154a41bee75a7dfa4577697cdac23b951b1ff3d45a618f98488d4c59d70f";
  };
  luci-i18n-attendedsysupgrade-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "64c73e11f7956c661960a5ea79855da4a66eb034eedb82136a023865fc36471d";
  };
  luci-i18n-attendedsysupgrade-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "6c8594112f8b4c4829dbcfc7eccf034fd96522fe1594c037677c2530d1d86fcf";
  };
  luci-i18n-attendedsysupgrade-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "2a2e35a6d095678cb9bfedb54a9dcd311d26de08189b38c7431e21ae3b3b9fca";
  };
  luci-i18n-attendedsysupgrade-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "7bdfcd3cc5fcebb605ed4ece2f8015f0858d66213759b26b2cd2c4a3b0505d57";
  };
  luci-i18n-attendedsysupgrade-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "a4d5e8dace5ee6f631014268a0e048524f0451fd42d218d20c5d7bfe281e9526";
  };
  luci-i18n-attendedsysupgrade-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "f654d135b5b2a0e87c28b18c8a142b027925dad27d26ea2a9189df356edab132";
  };
  luci-i18n-attendedsysupgrade-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "b2b999e727db839f93d997b7c43725f029bc70a3ba56267da02a8ca6de420b5a";
  };
  luci-i18n-attendedsysupgrade-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "d22302071e82c05273df0fb14006579e4f9281a4371b75d23da187a26f79431a";
  };
  luci-i18n-attendedsysupgrade-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "4b3769e6091d4ff507ad3ea49b2e09fe9309caba760783cf06d48cb33816f306";
  };
  luci-i18n-attendedsysupgrade-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "70f1a942ca4c35cd238b00153331f7347335adf21573f0dfaa1611877968190e";
  };
  luci-i18n-attendedsysupgrade-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "900273454126ca7c77168db8720431b5466f8b6af392915d902146515a400cfc";
  };
  luci-i18n-attendedsysupgrade-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "73a9a281f76fda6cb68eb498dcf45607c729f0a7b2a4aabc8d66c02dc4f59259";
  };
  luci-i18n-attendedsysupgrade-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "a02282f206de26de650b2eae052edd5399788c1014a01b793254219a355500fb";
  };
  luci-i18n-attendedsysupgrade-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "cc4e4bfa0b7b3c9029a671a3b1bda035fff2a72a9dcca48fdfc816811ebb9b91";
  };
  luci-i18n-attendedsysupgrade-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "cbe95c9d43fbc05f0979328440f3760252c9602943fa237a2424623718deb1b8";
  };
  luci-i18n-attendedsysupgrade-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "cc28c95f62e165f88cb5b8856c4712371ad9b5b45706478f26a8de357084c9fa";
  };
  luci-i18n-attendedsysupgrade-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "094257a80ac727f0a9aad39fead7f150f11c597442caaa74a3c28293a6ebc265";
  };
  luci-i18n-attendedsysupgrade-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "2acf2469003ffe8be05bd540395c1b3d53b496c1bf2dffc41bf47e3e0c173f71";
  };
  luci-i18n-attendedsysupgrade-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "fa91c9471e22d642eae68cd9fd25882a78144bc729d590e077d2d0beea78788c";
  };
  luci-i18n-attendedsysupgrade-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "7750c5b29cc77c9e5019d59212441812ad40f45fed1dda0839763263d3205f8f";
  };
  luci-i18n-attendedsysupgrade-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "609d94966650a046d49b92cbc4c991034bdbb8457b64d4fb9e73ba7ff57fa74d";
  };
  luci-i18n-attendedsysupgrade-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "eacaff2efcdbd527ccbdb1885da75f997929cd487ef95e33bd7d1c59f692e9c5";
  };
  luci-i18n-attendedsysupgrade-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "79895ef8c982ec8f559d02677ca92a0f143fca9c9160ddc28893cf9cd0884a05";
  };
  luci-i18n-attendedsysupgrade-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "484f2d5c765a3f6b74deae9040e949a9a5b8d8ef1bbaeb81bb88a1f6159cc3fe";
  };
  luci-i18n-attendedsysupgrade-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "a527adc253de1a58a5c66e314f507951f7ec30cdb85b910cc8f09b4ddc962df8";
  };
  luci-i18n-attendedsysupgrade-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-attendedsysupgrade-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "b8bfa3e551eb46cec6262413d7cd836cb1d0641d56ee62357037027c83923fd7";
  };
  luci-i18n-banip-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "d84d4df30b8f08ea87d587798a8263e914adac6e5f3427126329bf6f0252792e";
  };
  luci-i18n-banip-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "b233c4691bd0b3a9b32c946fbf13e6f214bdec4e9f3b3940814e2027ea3ff36e";
  };
  luci-i18n-banip-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "49a87f6d417ff6d896519e8aef6364d00c9ad2e0008c02de14b1f9290b7a539f";
  };
  luci-i18n-banip-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "8e9bb0988c5921df5e9f10130acb197e75a5448416195c4bd8ae9bfc145299f5";
  };
  luci-i18n-banip-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "c0a26c729da0c433ec71ad0bd7b680d7bf7be3546e38ea260aa53ea0341c4917";
  };
  luci-i18n-banip-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "b4a2522e9aa601525971c3e5a94fea0eafe55f04f09735479777492cc86152bd";
  };
  luci-i18n-banip-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "d16b90d6fdd02e5963e35efd999a552ea5a0fdc72237ebcd64815ffac80fa838";
  };
  luci-i18n-banip-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "dd0afaff4ea836706df06962f245748ce485e19c5e24db74dc1415674b1d7fb2";
  };
  luci-i18n-banip-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "cffb531d70abf4aa6048b9581cf91b295ee499f38ab2ebbe43f593fee49f9cc9";
  };
  luci-i18n-banip-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "bd1f09b17e684b3e00a3599ceca4856583fe9d6d54c2a8661088904fa50e2efb";
  };
  luci-i18n-banip-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "223464216ba0f0a99be673b531effcce997330796bb60916fbf382707abdf418";
  };
  luci-i18n-banip-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "3025155b70d09aeed5ad4ca0a5a7993691d030e6e04d392cf1425672ace95ac2";
  };
  luci-i18n-banip-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "bc6dc90132baefbd8e7f643f7e0f8fa57fd87ef55f6cc340d28ae0dccf11596b";
  };
  luci-i18n-banip-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "6b27a5834d37770a990c3ff7eb78d4543e5a6a1fd6d8232cf2e4f6911466eb2f";
  };
  luci-i18n-banip-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "6c87f13844f0af1508d601c66aebd835e0ff230c975d83ddcad165eef54a4090";
  };
  luci-i18n-banip-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "3c6da6d47b47b60bd9594fbef7beb1f4f294ccaab57ddc7d1291c30c1f69fec7";
  };
  luci-i18n-banip-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "b96aa11e82bb0108a3f1c2a408a9b3f459c8241957e8bf017f738e64b52c6443";
  };
  luci-i18n-banip-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "1607458f4e551fd2665756dfa725f1b604e179749272e0bd63c1dfb35f6fc87f";
  };
  luci-i18n-banip-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "d690dea9928cec858afa66ff54c23ca46d88608a878b35a80d9559b7e9226343";
  };
  luci-i18n-banip-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "fa53218297965c3cbc189d30c58391ec539426905531877480d3e9d942560672";
  };
  luci-i18n-banip-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "2611f969f45359b7e5d442a7dd8e383e76ff417d394d4fcf76fee68abcf91bc9";
  };
  luci-i18n-banip-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "1896213a242709186648b2dfda171a822fb15928a5c1ef73af81a73fc3a5c632";
  };
  luci-i18n-banip-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "020516770ba0624ed806b1e2067a3efd8bc18f8dd8a723ac689bb25fcfff26e7";
  };
  luci-i18n-banip-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "a1063c6fa5038373dfb94e4064a7253726d9e9502c356c6369eba1fab313980f";
  };
  luci-i18n-banip-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "e8e6dcf21502d50b75c5f1c0ad69b639b583cfde09dc533bf3da9dd1de305e00";
  };
  luci-i18n-banip-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "05dd5874ec27f7edc46456f0f3d7610381b1ff946c742a226d7f8a371eb17e2e";
  };
  luci-i18n-banip-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "6d2ccc44c8f67edb4fc0903cf2916bed150058ccee6aad3396c97cbede9ad420";
  };
  luci-i18n-banip-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "157b1f4ae5b5380290b5953704d356c0578986d069d68eb2ed2bb515372afb10";
  };
  luci-i18n-banip-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "dd6bb0a6c2c3c2e8dd0e096934a69c1f98008382e476f18261167e5e2b9de722";
  };
  luci-i18n-banip-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "dc1d3c36e9b446c07a2adc26de941e68ca87652ca63bb1e93d612b4c717f3941";
  };
  luci-i18n-banip-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "d32d4087e43669e971d0911553e8385737cbdf3102de629417b011265eeb02e5";
  };
  luci-i18n-banip-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "1b824ebdc2af0ee68c9be2e85fd1d03f82d8736c96727f1fe74f224784a4b552";
  };
  luci-i18n-banip-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "9a5b58475f0f84c3dd11d484c161b49c1d8a035f7305b4ea8117f422c97a9adf";
  };
  luci-i18n-banip-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "2e4ee8019ce523b5ac8ffcfe567adb8a113c79219db1b36575894517959a2269";
  };
  luci-i18n-banip-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "8c28f4039083a57c97e3a8a02eba0ab4d06498018d7d60c02aeff7c509095d3a";
  };
  luci-i18n-banip-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "e46426433b53fa194b7ad20c1d960c34820bc26bbf38dc9ec19a3d5a186d86c0";
  };
  luci-i18n-banip-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "73e2eb603e147b0914b3382e81a89c70cdb1e28c83beb0ae727af1a8636de074";
  };
  luci-i18n-banip-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-banip-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "6af1d393e75a277fbe8d3594f56b6449e4064a87b81e218ef51f13d915f6d5fa";
  };
  luci-i18n-base-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "63136d3969adc7d845263aa6d3b951b2ead5676170746912ccccf934a5b2bd2b";
  };
  luci-i18n-base-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "bf81f76f09f120b410bd8df12ee489fb0ec789d6665ee2c77442d17b2199014d";
  };
  luci-i18n-base-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "8fea3b3605f873ecbd2c264ddac662cfb5e636d54be1b926d0a6a75764d6bdd3";
  };
  luci-i18n-base-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "03557c7e90f5ff829df62e9c2b897baa4fb77aa886b84ded8ad8bff626950d62";
  };
  luci-i18n-base-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "f99be7b0fcf344a35f58fa96f671eb8248e5ae0406a1c669dbb07a61b8510f55";
  };
  luci-i18n-base-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "ba4b0ebf137cda256226e9a20b803d9f7f17da1e36464a9ad36ce696385f3880";
  };
  luci-i18n-base-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "9ca7e46450e4db3e2f9d17aaa8ccbab8267e2e8db69657b65894659e49f79534";
  };
  luci-i18n-base-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "85956c024824ee8d1a5b6130069579ed6e6cb245560728f4bfd6ceb6cea5d8c0";
  };
  luci-i18n-base-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "4e5de3bf6b15abb96f95f65a4c625deed8d452534bea1cef38ee1f468bfc4e97";
  };
  luci-i18n-base-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "ef75d9b810a52f0e2e610586645ade4b4be80429aa35ee2488456c152582b4fc";
  };
  luci-i18n-base-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "ec53eaf934215a2ef57b1117aad855f020108c15cf721084cc6c0b9ba1e18228";
  };
  luci-i18n-base-fil = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-fil-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "cad377e99981698b897d418434b3a73d25fe25256779d44c9c870980ce983845";
  };
  luci-i18n-base-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "43312b9ab8578eb50287f4ab4ea00290958b4e61599d871838b0ca4b8bc0bbaf";
  };
  luci-i18n-base-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "410c8b92abdbe6a4e52275aecb3e89f809fbb91db41e152889dace7e551c1e7e";
  };
  luci-i18n-base-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "44fc92e3f119313689f78915a944c13a088f0532064fedef3cee9b53acaa8ead";
  };
  luci-i18n-base-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "6815bf87360eaac25ef8688b708d803b3fcb025e0e8291f6e6ca92161fd864f4";
  };
  luci-i18n-base-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "a35d3dca4563124af8bae5638442a3674c45097891ed38c21f90e3e1d38f3d56";
  };
  luci-i18n-base-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "329536e31f07caa1e1ff26baf5892fcebe61b457cd6517d466f8dc5bc73e6181";
  };
  luci-i18n-base-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "b1c48bd9431015736046c861ee9d1b6d5eb9c8f486d90494d4c1d4fd47fb119a";
  };
  luci-i18n-base-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "7cd8f59f9af0601585afe2d79f13437c404619ebceac1f8e3057899c65f0a6ce";
  };
  luci-i18n-base-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "72b3a1d29a617bdea2ad4e28adf42aeb21eb2e116efb8e12a7d679e0a720758d";
  };
  luci-i18n-base-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "949ed393209e006326c58c27a6e865d6f68e862aef71e3abb103026625a6a377";
  };
  luci-i18n-base-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "f7afad524dcd10f73775a7bc8bc74d30c95cec62da62c3d4ebf0c036076267b1";
  };
  luci-i18n-base-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "71ec0e82bbcb493ec9ad38f41f3696aba12fd39dcc07f606873c8276b6cf7778";
  };
  luci-i18n-base-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "76dc9ec5b62593df60a2e5c4f6c20fb2e8c857cd6dfc8fb9079a198e12a03965";
  };
  luci-i18n-base-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "61d794e38687d80d656b5a35474089cf24a4bf9f0175ab80c9d3d115df3ad58b";
  };
  luci-i18n-base-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "7e611ad00e1cd95693eb7856e13400c8bc7a3543404233bb711df07d4ce2ff33";
  };
  luci-i18n-base-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "60aa0fd184d67f0d32e52fe5efd1fa48572c337bf1bc1594193e955353970372";
  };
  luci-i18n-base-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "904f5d423d9233fba63d5e0190a003d2046440e7d5b0165d259dac4f164d4bdd";
  };
  luci-i18n-base-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "d4de7e65ce633b473c58ff22703b004a84394c7e9802103df993b5cabbf78697";
  };
  luci-i18n-base-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "67e7798c1344ecd2161d6e09070569ed8f31a322bac4cc044830db958e47e28e";
  };
  luci-i18n-base-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "61d47b8dd915c8ad2a80dbc9f33662436308cec28de8951c9262a8270fb85e29";
  };
  luci-i18n-base-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "93bece49b3b22337d7f2755451baeb9b5044a7b24f67d31d870064437486b09a";
  };
  luci-i18n-base-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "0a47db6b9bfd2b0d17c0c515ea7cc31038000480bfadbcc11e739476856b84f6";
  };
  luci-i18n-base-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "487e854d104c4332f8a08ecc20baaa6aec97d3e74adb36c06429df545b1c758b";
  };
  luci-i18n-base-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "46bc90cea5097fe71b7adf1677f2bcde2fcf354558d91fc5f4dbb8a0ccd6e217";
  };
  luci-i18n-base-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "79d0525d0d07d7b324be11e48bfe1b39ff1cf875805ef780f91237e1433cbed7";
  };
  luci-i18n-base-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "2675712b3a3579d392c6e003e016f2b26981e296168bb873affd401b0cf5374d";
  };
  luci-i18n-base-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-base-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "ca2c403b6753d1f922100e8d65a3d23e29b00aed4937ccda65ad0dddfea03338";
  };
  luci-i18n-battstatus-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "c5ba4ababbb120b6fd6f64ce20d95f5582aa265590c32456577a244f49fddbc2";
  };
  luci-i18n-battstatus-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "b26fb93d55c2380be46ec6be6ce35e45066ec02188a7e8d4cf5aca5fe6d687d0";
  };
  luci-i18n-battstatus-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "96c40b0ef86e2db7cef5f1f7bf669351d73805382ae6895bdf64a3b5ce59eeee";
  };
  luci-i18n-battstatus-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "9d87059563ea3c913305b011c9b011185f7d8b2bcbef137a0f082f20b845bcdb";
  };
  luci-i18n-battstatus-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "e8291c058b2ed130bc24f237c964720b97e2db9b523c6088edd23bb937ecfa2e";
  };
  luci-i18n-battstatus-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "ca2d30c82c67008b44f53390c177f2c911992d96ec6a01580b2e042109c50a72";
  };
  luci-i18n-battstatus-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "c76d7812f643ffdbdeee41e5953e17b12ed0fd939b4bd928a4aba4339106c1ba";
  };
  luci-i18n-battstatus-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "a3846a84ea8f853e2ec614bf12a7eb213cc2f2e461f51ae833ffff7ed8c826c1";
  };
  luci-i18n-battstatus-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "f42be2dd75bd515f28eabb9ba8d85bc6ebfed07476790983f19d29b5368c7cc7";
  };
  luci-i18n-battstatus-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "2196e51557526d0d2320ec853bd929b0bd809802d625089fee05ee13f5b69bca";
  };
  luci-i18n-battstatus-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "26e454522dc3b99c222bab24498ea79df41a05fa7016e0391d14a0f2d1c2aa7a";
  };
  luci-i18n-battstatus-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "82a85fe46472833c5d8e1daaa19313144c96012f7df3286acafa38b5205aa316";
  };
  luci-i18n-battstatus-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "8949b1f56645e9a19f68dc4f5475b966878c74434dda0aa0cf70bbd877a4e71c";
  };
  luci-i18n-battstatus-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "0bdbd7ff0ee7fffff615470627dc3ad4c786cd49eb960cad5fc5e36863fe35c9";
  };
  luci-i18n-battstatus-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "e3becb8f89df232efd45dc7364dafcdf9ee8caf32b8aad39e64a2b6ceb626848";
  };
  luci-i18n-battstatus-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "73d816d0bcd8aa987ec2fd1d2089cdafebe30625420c7f5b10dda05cba152700";
  };
  luci-i18n-battstatus-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "38fa71fceed758037dd89974e2284f56e3f5d6195406edfbf023a8480c1233f7";
  };
  luci-i18n-battstatus-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "55f9b6d4eb6e95a2787a729f64f2fd25c0db7b4691b2bbed4cefdb78d88446f7";
  };
  luci-i18n-battstatus-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "00cb738ca258906b4dbf48e5394fae46addc8754d09a97d1b812fcd237db356f";
  };
  luci-i18n-battstatus-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "2e64fdeb4712bd69d916ac5431c00b7483e5f243c8ba0eeb39d2d5edd58c26d3";
  };
  luci-i18n-battstatus-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "786c8e24f9ed9558bc5e2034acfd88c316a801153640f4cc1b014272a8de950a";
  };
  luci-i18n-battstatus-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "ad8849839da5e9effaf472034c47f3d294a82197b73d9788083aa8aff46c6d3e";
  };
  luci-i18n-battstatus-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "bed6d937108d47b3aac47fa530158c812f13bfc51a6c018d5a328ab9948e9377";
  };
  luci-i18n-battstatus-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "a570912ba465a9c4c9c711e58e6e174d45d3881d56c83ef8dad998ef4e956f86";
  };
  luci-i18n-battstatus-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "248c64214fd7c4ba12db719e2a680308aacbcb8110dff2bc702ca78aaff36998";
  };
  luci-i18n-battstatus-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "4c1e674caa02adf5bfca5cdc1018adefd79efba0cb0d59e6253da7ce2edd26eb";
  };
  luci-i18n-battstatus-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "0ac93f7dbab3739d508ef381f8e83fa55b63f5313bac4ea2b911b4d7da48f173";
  };
  luci-i18n-battstatus-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "6b3e24f1e52658cedd2b3d21665658abd8e7ff33097dbe18fda27d414b644aca";
  };
  luci-i18n-battstatus-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "09a59a11a07ad804ebb2b78da9a91b27b983eb16d190ea50dc8329acda361bb0";
  };
  luci-i18n-battstatus-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "12dacb5d8867d683e7959dc93fd1a478663eb79d05d0e1c18cc9028917b76d32";
  };
  luci-i18n-battstatus-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "057c49476b076230df734bcee8040a90a39cd58596e4e85743f411a3c9c2a081";
  };
  luci-i18n-battstatus-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "0b841abd12a6971b9420e0a4c4cb62a21510009d9868e29a84fad6fbcf497e30";
  };
  luci-i18n-battstatus-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "8e0d25ae8a489cef58e36ac122cb53bdd134bef78dcecb36fa82b342c976f76f";
  };
  luci-i18n-battstatus-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "09c1a470036a86526735690baaed8ddd83524eab76a25d7a23c5f971cdad6836";
  };
  luci-i18n-battstatus-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "128453d226b320254379c2ce084142289ab8ea856406c57e3affd3c5ca8fb553";
  };
  luci-i18n-battstatus-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "1d17c986f17adbe4e508baa974647847df4ce9acc469265ea5c206ea753a7637";
  };
  luci-i18n-battstatus-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "bb0bbc89f26eb45acd60b65170e8e29eaa0221820b20c67c13fae8c7f6a4666a";
  };
  luci-i18n-battstatus-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-battstatus-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    sha256 = "b07a3df332c121e26e5aee7bb26b97ea8479b323d1d8cb65fbd556429479e87c";
  };
  luci-i18n-bcp38-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "5695e5e13fdc4739b39df9863c56f4341e7ec9eddcecef4b232f3a74d1990b9e";
  };
  luci-i18n-bcp38-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "0fe035bb5e1a958a4222870436d25cf90c48ad7a768e75b6eb9ffb4883f6c2b5";
  };
  luci-i18n-bcp38-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "78a12613e264083fc0b81f6ecd8ad0b9e1abcfe5a3e5bc6d5835fc5b03710b6c";
  };
  luci-i18n-bcp38-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "fb33c48b7eb2139774f5a84ce2afad2f1492dc087d2bb7bd60184b8ef0a5ab79";
  };
  luci-i18n-bcp38-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "ef81bbfc7c0decb467993f3a1d0df59ce11618a294d6c05cc7a1e12f632f6fb5";
  };
  luci-i18n-bcp38-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "ad179a10fbbfd3488b0ed0bd8eec90d390bb520cad52733078059b157158f9bf";
  };
  luci-i18n-bcp38-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "353d1496b0fee7a3f38f06bfd7c4651de4ef66220ba1b42eaf5f9f27c1189e9e";
  };
  luci-i18n-bcp38-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "2abce3c4c014a3365d4d03bb657ddf0827ac7fcf25d88c7b51f5881e57b5ce45";
  };
  luci-i18n-bcp38-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "f0e806231fe955b3c1754743bdc7cf1c7696750845b5b316ec5dda9a6a301000";
  };
  luci-i18n-bcp38-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "41577978527f77031c2cea3a43427f527c9451fc51eeb23537bda91035b1c939";
  };
  luci-i18n-bcp38-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "70a8b930ceaeae07078124122dff373184ef8fbcd9c9f7f8aa4a12cedd70dac9";
  };
  luci-i18n-bcp38-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "a3eedeb9ac122f760adb533f4cd38977aac9f23918e518bde15af619f3fe93b0";
  };
  luci-i18n-bcp38-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "519e31fdd5371ec5004cf2da428a8cbbc9aeeada000f31a7cfbcefd8af2202a6";
  };
  luci-i18n-bcp38-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "5bca28a5f88a92300973aa632e611f62f39477cd19c21688c0bdd0a192676f35";
  };
  luci-i18n-bcp38-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "e81f26daa74fda23cab060c1a559e33ef884c60f6949f685b89ffc37cb5710c7";
  };
  luci-i18n-bcp38-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "cd7fb7221dae10949630bb4ca0200abdf103aaf938e605736d6dfd515bd20b5b";
  };
  luci-i18n-bcp38-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "6a5b17f15c7ca4804d9a96327465a61df1d629facf698b5c31e4fe7045cb7779";
  };
  luci-i18n-bcp38-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "9bcdbac205cc88b3f859001acbe9b2711dd0adcd50e59c19db92c925e963034b";
  };
  luci-i18n-bcp38-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "c9aeddb3659eca3eed4c57ce6bc22de603635ada814b14078894ae6d0582bbc8";
  };
  luci-i18n-bcp38-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "cb5ec0ee5580b701eceedc604d52dbdad483473fa2e9a5570b9258695adbe388";
  };
  luci-i18n-bcp38-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "c89665437321419e36dc12b502b056957d316831de9af3c0ec72fc41a51758a8";
  };
  luci-i18n-bcp38-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "3eea5f8ac0afbae1f48c12aaca7c2d9b3bee8348aad153d3d61c0e41305803d7";
  };
  luci-i18n-bcp38-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "25d95a1d43fc9352747d6885aaa5840dc74e730fe965b49e3e0d2a7bb2c1c80e";
  };
  luci-i18n-bcp38-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "a261bdcf0fed1d8a979566de35e48d136d8eca9acef27eac28621ba900081ec3";
  };
  luci-i18n-bcp38-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "40fb32cd652ad163b2ce03429ea2b2ebe0ab49a5401fed7418dcbe5df4779f7f";
  };
  luci-i18n-bcp38-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "7cdf7955e0e73238347a785d4f1f4b91346a3f1443d008fb29fc0736ae5aa256";
  };
  luci-i18n-bcp38-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "71fc56bc639575ff557addb20acd8cedef2aec3311af03186acc79ab59ee5f83";
  };
  luci-i18n-bcp38-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "db756ed19a715c301c5238a4ffefb941176ba91a496b2de5cd519e314966731e";
  };
  luci-i18n-bcp38-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "612cd25722ff650f49371ef07c9366d5ff0290e639579d1422267344fb632c7b";
  };
  luci-i18n-bcp38-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "2646cf9bfde47c4eab3859e52e6d2f9c66e9c282cf27694727920ab9494d40d4";
  };
  luci-i18n-bcp38-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "669fe03fd642b559f8c72f0cfc8ae09cad3b56c624e6106620ddbab4725a60ae";
  };
  luci-i18n-bcp38-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "e971221ff255d6a5f6ea0f5b598fea0704577070567b3257219d90cc30c52dee";
  };
  luci-i18n-bcp38-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "fe2ffa2af834ee60e20599c2c93278607f6274bcc7c5754f0aa14b0762fc5aba";
  };
  luci-i18n-bcp38-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "e72f6d52bd95274af5279a697385c66b24d484d94f0f9407c4e8e3748d688336";
  };
  luci-i18n-bcp38-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "42d2e362bd5fdf0ce3ed1556634dd0495e8e99fab20658e83603d9ac60fc693e";
  };
  luci-i18n-bcp38-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "735d1dcf2610787c8f0ddf702c627a87e9e22d4988f8018ed5c7601e87f142d2";
  };
  luci-i18n-bcp38-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "5d09f98911d0e2ecf549a17b4431c66f4d400fd715d56611b0cc71acf5dca48d";
  };
  luci-i18n-bcp38-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bcp38-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "f15d2565815539650a9ccf972ffe6e94c408a67ede6513a6512dfa1eb033960b";
  };
  luci-i18n-bmx7-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "3106118a2d7d4b99ea332a415a6ac5b48b6ee89abfd83743e99329f3c1f68614";
  };
  luci-i18n-bmx7-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "6a639f87cb4060860aa358cd6e4bc781a00eebdcb213240421eb55e02c74ef83";
  };
  luci-i18n-bmx7-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "143af35dd6ac5a6baa212a452899c6b874d4e8583bba10665ebef3084335d723";
  };
  luci-i18n-bmx7-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "040f048054eec1dffaf10b0d83c9150579acb97c9d90e3030ddacb2b563b01d3";
  };
  luci-i18n-bmx7-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "26ecbebcbeddc31a3b5e6774087aac0050f3d138a92ff812c21edc3f145cf14b";
  };
  luci-i18n-bmx7-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "962c0fa7c5f4ff4cebc65c7250f150b4f7f07a5d8931812449d1bc33b8aa0d27";
  };
  luci-i18n-bmx7-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "f57f55301f5b13ca9898b86568980cebfa92b41941448994b06f3cd91f9e19da";
  };
  luci-i18n-bmx7-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "911870718252b384fdac06d0549a61a72b305c7027698bf2b10cc46723d0606f";
  };
  luci-i18n-bmx7-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "c73b48b9244e781791698c361060261150705143e70ca124d431e030063b739b";
  };
  luci-i18n-bmx7-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "78130e898b373918ff889360e203a58424d07b357d49ac51bc0b9a648f1b8e60";
  };
  luci-i18n-bmx7-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "cc871a7e27e26aa0daf4574370c9f1020364c5e40f337b80b91659627a2e07b7";
  };
  luci-i18n-bmx7-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "e363c82b65a61535a6b1f12a4d24de505987170f27d4e1aa4b0421de149610fb";
  };
  luci-i18n-bmx7-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "8d25710c351d25e23a43ab8f5f39167842c9d6e2a9e5bf0ec09388986399668b";
  };
  luci-i18n-bmx7-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "6676b9c9332fd29713b717323d41fd7c9d93cc1649a4b4150b1f154cafb7a8c8";
  };
  luci-i18n-bmx7-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "b4cbd2a047067df5dc6f6a88c2215882ce36969b2d1a55fe30cdcb984db10ee0";
  };
  luci-i18n-bmx7-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "87061d0393c11f18d8975428e256edb573727cc1f878d41234a1287dc9887d95";
  };
  luci-i18n-bmx7-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "0a24db182307db94de61728f92d14e1d256821b4e507bad550c4ef66d43c73ee";
  };
  luci-i18n-bmx7-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "e8dc6e48804cedf83116d004f488d82c30e2394b97cf79cda2d54433e946b478";
  };
  luci-i18n-bmx7-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "73502994019e6baea156a80894520ae3f44065473ebe14ab27f67f875ddccc76";
  };
  luci-i18n-bmx7-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "92214abc94080cbcf1d7318c998c3d347cf4cc9ea19c1b70103e1b078280067c";
  };
  luci-i18n-bmx7-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "41d59fc9c8fdeef4b20b45ee901850cc260c3726f174dc58e9071b4805cdcc86";
  };
  luci-i18n-bmx7-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "94a0e64a14ce36970c09107736c01d49546c903a9fd547ec47e324b3ad771fa5";
  };
  luci-i18n-bmx7-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "3d650f4bdb9f070166e9880fbeac40cdd123851232802bebd41f897a6f750e56";
  };
  luci-i18n-bmx7-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "7130ebd3620a063d14611b3748c3260fa15ec1cbd1d7143b0400845aea5188f1";
  };
  luci-i18n-bmx7-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "2fa9ac64d4475ca17458e5c49ab80a7cf22218c96a9cc037d6842f7bd89dacb3";
  };
  luci-i18n-bmx7-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "e1556b1efd37f82cbe3741913c0e300f048e7eb4f88f400edf41be0a5604e75c";
  };
  luci-i18n-bmx7-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "99fb10fbbba1846a3d809ed034739231fcb9b7b02904db606f645dcec576fe2d";
  };
  luci-i18n-bmx7-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "bcfe3dedbf4eef5b71224a88c17bdf5f8c1baf2b380b3a60d2a02d720e8c8db6";
  };
  luci-i18n-bmx7-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "8449e5031d6551ecca6001bb66a5b3c852c0f32968b0934486c8943b4082bf74";
  };
  luci-i18n-bmx7-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "2f784e64c2493f195e20b31ba76510abcb330b5e997f28dad426efaaf36a02c9";
  };
  luci-i18n-bmx7-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "6bd6fa459a69f639fe6932e3a02c02bab11bc67ebd3bf96d671af91fae827c28";
  };
  luci-i18n-bmx7-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "d05e154fb72f4b298af1845064f1f4e46c97b2b47ef791607b277aceb768c313";
  };
  luci-i18n-bmx7-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "f79287d842a3a6bacb3eb1c6c644c89c34de6a469d3ca0e42a34e466451b6dbd";
  };
  luci-i18n-bmx7-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "7dbd13875f2b4ac41b7ddb1942a918852a52cd5c963fa56cecceaf4e81b6c82b";
  };
  luci-i18n-bmx7-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "eb845a7e2b624b94b4b9da8b81767dafe0969f13cb84f4ce1a7bbcd1a033cc73";
  };
  luci-i18n-bmx7-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "2420548c37bb434460a163869a86627ae560a351373d4a91f36d8eea4b52b164";
  };
  luci-i18n-bmx7-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-bmx7-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "b169e32d7e4df58eb55c819b68bd91a42ea713310001b78fdc40e0319f55a790";
  };
  luci-i18n-clamav-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "e22b07abd82781f623ae736e6e94fdaa5bb9bc9a40ef690fb034e4fd4c927be6";
  };
  luci-i18n-clamav-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "e9539f5d931e18a156f2c13ee3bd863ae76d666913d8a81f987e0c782577d097";
  };
  luci-i18n-clamav-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "4898dd956a919527b1f9560e5be2a6dd3afd1bb22951f28c474213e4ad621c3a";
  };
  luci-i18n-clamav-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "4912d9227b3eda6a6215eec414f6f11c90ec78a9c67640de40a9e4470568ea53";
  };
  luci-i18n-clamav-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "2071cd1bee5e8abda16b5f8a0da08f063d8ef12ac77995fd232a570ba6ac1d3f";
  };
  luci-i18n-clamav-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "4d2fbdf2b8c5d0886f66243f2dfd35861d5cbbca828a31524e748764d59248db";
  };
  luci-i18n-clamav-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "89ddbf81d398fcb5f5d03774778efdd2e3019a5152a410d1eb5b02a638dd4979";
  };
  luci-i18n-clamav-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "b5f9a2ffb103bf734144d1ddd379be40cf056d3a813c0a978601735f1eef98f9";
  };
  luci-i18n-clamav-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "d8a63130c39cb0b79d40d8c805b148d37147b4c44939e0419c653b78e3ff7366";
  };
  luci-i18n-clamav-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "3c404aa3b62253e8c685d6f99fce300323e2cdd0c85be9a592a4bd7a4479e2a0";
  };
  luci-i18n-clamav-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "3b493b90652f467e1520836da137f57c82cb3cee7eab2e9216b07718f12550f1";
  };
  luci-i18n-clamav-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "5d9136700f5a0f42fc925712f85352205e919d2743b83911ce74e311a30e9886";
  };
  luci-i18n-clamav-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "8f5afc12a054445e22dc96fd1a110b207fc6c7c4f77a234dad6646a07bcaec2d";
  };
  luci-i18n-clamav-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "dc27936497bf4c65c90fc0325498a38b21bf2221d771bd58046ef49bd8db8691";
  };
  luci-i18n-clamav-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "10b2779a1de8064dc213fa5e1f8dcdb207455e2db52976cbb23324f4353b6d49";
  };
  luci-i18n-clamav-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "3157d544be3d7314aad21b19f076834efc4849fb24e56d48b6b2ef126f62548f";
  };
  luci-i18n-clamav-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "29bae420d24efc42507b67a283f810a5fa6614195027236d147b4231ac686a1c";
  };
  luci-i18n-clamav-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "1891c32b344796b30ac10a6dc9d04bd57fb0fbe1c975b765aa09903589cd4c5f";
  };
  luci-i18n-clamav-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "7cb8464649150a7897b250448f7a6e6987fa87b8fa9856b2880be5bc7ef18b88";
  };
  luci-i18n-clamav-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "363c9339a18016eb85d4465556d586a691fd00277b32f3e30ba8433714b70581";
  };
  luci-i18n-clamav-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "aec43be6639abb66b44092c82cbbc8fbaefe01c3bd9f90ad97cf3195937d9d26";
  };
  luci-i18n-clamav-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "5da1641c7c8fe4182801e2e949edd7589b83e813c935f2bc2e525361b7f096b2";
  };
  luci-i18n-clamav-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "dc35ad5a9e43adcc2243537a1f0b754a32d8b40d73d7bd514bbedc4de05b635f";
  };
  luci-i18n-clamav-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "d5ee8d250e578a323fa789b88ad0af0fc7ba280a1ff87a5154f53b18cf0ceb1f";
  };
  luci-i18n-clamav-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "c27fd95c3230ff39c774b4e98c1d507eb6c295ee627cf46c26e400c9f32d9c41";
  };
  luci-i18n-clamav-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "4d278489b09cb5693b85cd260cad0fa90c2ee310f2c749a21c25d5a23129e98e";
  };
  luci-i18n-clamav-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "7d5ab2b3acbab3f40a8234401471a94cdf66b5732d145d6244ad0aa2835a821d";
  };
  luci-i18n-clamav-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "6e1fb2e308391176451654ea8ed7d29bfd3b0a3521ae1cd9df5c7d343a01faaa";
  };
  luci-i18n-clamav-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "f0ab2d2e99f813e8acfa35e2ee176751680166a5316b684d5ebf8326e6798b17";
  };
  luci-i18n-clamav-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "9815a5d4fab59e8a914521056619f4bd7c3bf3895ebdd761ef7025bfe3ee2780";
  };
  luci-i18n-clamav-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "10daa23665050c41c3e16fdc9333107b1cfa96a17a90ce8a0c488f6f97bfbf47";
  };
  luci-i18n-clamav-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "66ffcfde041a9914687008d79ec388f2495c2fcde30b425d32d6a7cc37f2c216";
  };
  luci-i18n-clamav-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "c77cd71dfee580424f0629f0ba8bb292758ac0c5b97d9c7219f838c174f0a85d";
  };
  luci-i18n-clamav-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "c6352fed5519a806e67684639932b1fd55896ea6e3cb2cb5338f1da36bd018c5";
  };
  luci-i18n-clamav-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "1c709b7242c906a79b4fd3392b51768619387d9a55abcbe4677c3c1f9dfd631a";
  };
  luci-i18n-clamav-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "57c612526966f847b0dd2a2b7b0ee7607248a795f2d87b0b37056fdaaf0b0e78";
  };
  luci-i18n-clamav-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-clamav-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "7057cdea2d54e444197dfb66f44582ad2d165fb35ca62d8711d53338f5f1791f";
  };
  luci-i18n-cloudflared-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "670a02b8b8e830524d2f455be3744874f4d70e695bb81eb7497b136fa9d5b959";
  };
  luci-i18n-cloudflared-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "c6ec308a9e492c8be30d568dfc3aae2ce3f7d45866256d96734e087f25912fa4";
  };
  luci-i18n-cloudflared-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "73c4961d0dfcd291f87a1b5f63fec5d5bf9cea47dff1803bae176315469f5172";
  };
  luci-i18n-cloudflared-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "1bcb48f3bd26f1696fc02e9d96ec405b25936cd76809f1ab7257bc39ad8d54cd";
  };
  luci-i18n-cloudflared-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "d17c28bc850633785e5ba5793903fa3939bf7e992c8c8127ca76c50f74069f46";
  };
  luci-i18n-cloudflared-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "48d1536b98091742d41cade9f241682d5c161e981c9cdfb4d080698d5b7b5be1";
  };
  luci-i18n-cloudflared-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "161f87ec291ddc9f1e1616ad4d7b9a7f4836265f53961b07741f134a7bc33d6d";
  };
  luci-i18n-cloudflared-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "161277ce5c4c590240ad77c00dbe83ae219a4b27e8c41e3a3360a57831410e55";
  };
  luci-i18n-cloudflared-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "a10cffed41fec55518768b25e1aff5400c4393cab47b1c4ab63d6ab4cb0025f5";
  };
  luci-i18n-cloudflared-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "2e3a17a6ad920a7a2607baa2ae116cbf920294ab2d44ddcc6a3c3089265d8208";
  };
  luci-i18n-cloudflared-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "ab538c6db68ebd737c82437d4ce8d33edb2b1233050115a48171a1062c75b07c";
  };
  luci-i18n-cloudflared-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "99c7adcc3da2bbe2bb62302c8d4eefc02b2615685c56b25997b9a83ea44b7d7f";
  };
  luci-i18n-cloudflared-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "826c1e48c0a04934ec36dd5bd7f6bde7b20063ad3de9094e0352c748bc9762ad";
  };
  luci-i18n-cloudflared-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "738c43808bdcb6d42e8a98b6d73d872a49f549b129db127e148d3c0973d565ed";
  };
  luci-i18n-cloudflared-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "76ebfa68b6fb4e36d7e3734f8f324d84ef7dfb9e9e0c6adf09fa1756cb567ce4";
  };
  luci-i18n-cloudflared-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "d97d404ca5c5bf9dfb7e9daf51bfe0eccda5942b0984191346eb5ace2312083b";
  };
  luci-i18n-cloudflared-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "f7cecb48f6156d72d747d9dae36b63aaac8add76c3bf2674a38f9ac829255134";
  };
  luci-i18n-cloudflared-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "9ef514cc51ce0ae8f473011ecd8b6a5c81e84ef8037045102ea87ee8898187a5";
  };
  luci-i18n-cloudflared-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "2ac03a30238799c0bb5cc6031decebfafce07a9f5d08089f9d779e6084878d2f";
  };
  luci-i18n-cloudflared-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "9302243540977313f591020c6da5fb525cc754ad05234bfbbedd97f33df99f43";
  };
  luci-i18n-cloudflared-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "cf53ecd2a6c0d95755ba33ef1976ab13b0ef2b0b4e4cc8edd6df293eb95bd7f2";
  };
  luci-i18n-cloudflared-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "9c2a7c47745772774f87e8496799ee73faef60f11735c0862f83874cecb413ae";
  };
  luci-i18n-cloudflared-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "5b9b6d2c718e20aac7091dcd543c74a75d0ea00086f2154a2fa6841f2bdac4e9";
  };
  luci-i18n-cloudflared-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "28441f4d7d90b5e15d9857b1618afb9cf0d945f3ac1e9db60c6717845d23a705";
  };
  luci-i18n-cloudflared-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "9c632c83eaa19c48a234a7b346534b8a1dcf2430057b33cbfbeb2de0830c4134";
  };
  luci-i18n-cloudflared-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "ceaa629fa5e06b7656f0424e46ebf522a5fa5554aef0e119ff179cd367f96e91";
  };
  luci-i18n-cloudflared-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "346498ae2caa853499979904129bc4e8a8f241e6b0fe0405b517549c148603d4";
  };
  luci-i18n-cloudflared-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "d123b60bde4a474d37de16ed96ebdcebb26dc4ea934fa69bfb7c5f4e1bc940b2";
  };
  luci-i18n-cloudflared-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "368d69a1d4dc351e04cdd60fa6463e22f467170302e0f326f1ca5314c30b7fb3";
  };
  luci-i18n-cloudflared-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "e399f8f916df3219613b6f750bfd2a14bced789cdd03f5c278d014aee51e3bdf";
  };
  luci-i18n-cloudflared-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "809e7716e0b7852419fd4908c39ccacce93a7fab19bece8de83f2227e231c0c4";
  };
  luci-i18n-cloudflared-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "f7c41e4e8bd5c05feeff4b97c1f942b51fbb58299be658769261997f7d99628d";
  };
  luci-i18n-cloudflared-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "27bf423f7e8422253e5b270c5181169ade6d5244b40f9e329af5d7f9a72da097";
  };
  luci-i18n-cloudflared-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "41fa1dcddb7a60632b72d672455290814691265ab912933be00b31b65aded4e8";
  };
  luci-i18n-cloudflared-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "4d7f329aaa438e47873ab8cfcf77abb1031761151e86502ebff6e1ecae7434c0";
  };
  luci-i18n-cloudflared-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "820296127ee5b62df25afc7b2225dba60c5991c64d2d06a751f23a74d5fcffd1";
  };
  luci-i18n-cloudflared-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "87e24033bddf12a1aed10189a923ba1b59b3ed97790598bf3ccbe46b0fdcea60";
  };
  luci-i18n-cloudflared-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-cloudflared-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-cloudflared"
    ];
    sha256 = "72e66da2ce2c33f798f99bf53ff03b6377612b02e96f0812403a2b4cb8e6035f";
  };
  luci-i18n-commands-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "10155a9afe9afa56a9ce83364aeadc578b4c143fb1682e0802b42b0c1a629a5b";
  };
  luci-i18n-commands-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "d5553e1e954f15c43e6a9e816186f4b4fa95a2128fd101790d02f6e32ed15ac0";
  };
  luci-i18n-commands-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "29d971ab80b0dd8fa81dd018b3d5b78f1c672a55c13304713d9fde3952da5787";
  };
  luci-i18n-commands-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "0d95540e581d1da136b7e39170dfae557633dfbada772673ab17031a8a4cc510";
  };
  luci-i18n-commands-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "a2d7b17db9988fd6c842899e8fd5ae70998becd9b7351eb888d5e6ba450199a1";
  };
  luci-i18n-commands-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "3b8c878bde1cf154611174e7cf2abce2900e36e91cd81d62a3fb304ed9e349c4";
  };
  luci-i18n-commands-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "954b46061bfc95ab19703d03ebb01c06be8fa8bd2146c5d5cba1a3a468c19c78";
  };
  luci-i18n-commands-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "ea40baf80f0a802cece2c4b164bd3c69db267aa1805abbfefac16fa9039e3713";
  };
  luci-i18n-commands-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "256d42b602dd53e851c110365cf5b7aca2e6758e40f3e1c4e6b5dfa368823584";
  };
  luci-i18n-commands-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "847d21434217b6063c07ac69893c6ac88c186431d12e0493cabbba2be609721f";
  };
  luci-i18n-commands-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "db5c2ab5cc28e40d99b3b7a94ff28aa58ce6f83e6cac92c75acd87cbbf471f7f";
  };
  luci-i18n-commands-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "26beb176a5f0a9064312f33c7dc4cd00220564080d6f73dda434920282d4555e";
  };
  luci-i18n-commands-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "28cccf101e0cf5e89cafcbafa0660996e27740a58448861fd19fabbb6c685a76";
  };
  luci-i18n-commands-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "1873d7f548828dc8544a0b89c3c933b7f49254cb3ab52d98880557b10a1ac3cc";
  };
  luci-i18n-commands-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "c2664973d09cf2b07e190f37ca3b6b5657a61be9743bfae45de7b456b6d70a46";
  };
  luci-i18n-commands-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "7876a28326506642a2c3fce4f17dcefe79dc41537a8b36cf16592d7a4f6c8fc8";
  };
  luci-i18n-commands-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "a138cc123dea23c8717a292f6d3204f6deb8efcfe701181aa58715bdb0bb39e0";
  };
  luci-i18n-commands-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "559bb9e7ca858ddf18936e389fa3b06e014dfa9a4f3eff1bb8c452a6d18e1765";
  };
  luci-i18n-commands-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "af6ae4bee2a9bd1fc52d5c1a563903e067469e32edea334bd0da21065e7d6f89";
  };
  luci-i18n-commands-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "bc69458da2bdb4383c61c7068759e96844107b6e7930a35f3f7a80bfb28d9014";
  };
  luci-i18n-commands-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "17c2fbf39a611d277dd2d3ca14423a79cb56dea2e3be8f19d3fecc5f58c5384b";
  };
  luci-i18n-commands-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "ca4caff6a013403ea0c276648a839b3520d5629addb0d7c5211fe571d6df70a1";
  };
  luci-i18n-commands-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "df7923290880b1615c225bebe1df2e096e33f065b2753965eb01a45ae8129d6b";
  };
  luci-i18n-commands-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "f34283d5024211d270af3d8684ccf24d929aa2b044e88c1cef3bdf6e6049cbd9";
  };
  luci-i18n-commands-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "975aa094c9cfc4117d8d2e71afe2d36ebf5db9c9f799fa2570e9c6ecdc7160a9";
  };
  luci-i18n-commands-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "d828ddfc246855ae007f4c53a1c0555cfa10634e3a625c5e7351f0a71b75d53c";
  };
  luci-i18n-commands-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "b9c44e2040c36eaee67e81c06691269a3c94bd365366750e97cf11ac118feec6";
  };
  luci-i18n-commands-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "c2750891118a1d355e4aec018a8d95af30076e02745f1cc89de246f73530b718";
  };
  luci-i18n-commands-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "2ca5e3fa730a0b1fa2f778b8749af3b27989e3e97eaf1e96cba7e9ed4b313e49";
  };
  luci-i18n-commands-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "526da161e1fa4bd3cf6c15febc8942ce66959fc2451f33a37cadad84a18e2c5a";
  };
  luci-i18n-commands-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "4a31320df4530bac899d70c7e83b18f9a34e370a4fb8e42aeebca2d71bbdf0aa";
  };
  luci-i18n-commands-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "b230b43fb446ccd562e3ee2a135a5d67ba2144f832a4a4a616336adb87bd0378";
  };
  luci-i18n-commands-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "8903f77452d991f7167f20339a67d894da2085983781b6c47d5f1527ffe3add0";
  };
  luci-i18n-commands-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "e844f045cffb0dae0abce9fd4b73e5f6c8a2665908e474660585253845fb9d4e";
  };
  luci-i18n-commands-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "8a47354fa09e008aa8a3b69baae7b834f0986f23dc3bbc9d66eeed45e5470c63";
  };
  luci-i18n-commands-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "9b09789700881e6d74496c848270cc836cbda8b7f60eba8c30934c41c9badfd2";
  };
  luci-i18n-commands-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "2a5ac0589d33ee85cba0e45a58df5f53238c3e1954929abd38a6dfbf719810b1";
  };
  luci-i18n-commands-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-commands-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "91d91628e97f62f412a096ef09988619308cd621fa85e3224143d1efa05da41b";
  };
  luci-i18n-coovachilli-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "9c5231c52bbb3619d6e8b769b94bee28fd2afc08cb767caab79956a7c394f774";
  };
  luci-i18n-coovachilli-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "53493c1af3d2234d7ae44c9aac3f5693fe4179b5292043b43b79008d8dee7210";
  };
  luci-i18n-coovachilli-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "dc82f128e18661680f10524770759ea9e2a2fd8ce179185cfd60d038d7d22c55";
  };
  luci-i18n-coovachilli-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "a167c18be7f4a61ec75fb9dd5f428ec9ac3cd2e4363610eda05b2c5a1ea02bdd";
  };
  luci-i18n-coovachilli-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "07a7dd3954c6dac289327bfec6819c84eb6c341ab5e4a632221ba4712e416bd5";
  };
  luci-i18n-coovachilli-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "aa4edcd30c7afcdf5a4f3d881ae218a2dc0d2a783dd6332bb1794191eb783c23";
  };
  luci-i18n-coovachilli-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "164d392fc1d1afc6ecaaec813b1e152ce91d587b06aa8b67a33cc85d175586a9";
  };
  luci-i18n-coovachilli-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "82a48e10d58722bcbb26725c58d107e41cd04e210f920bd900d155579f0ca0f2";
  };
  luci-i18n-coovachilli-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "42ecdf5e0ad5ad74a21c83eb64445acf70f4065c5d5adaeccbc4f628ccfb9d63";
  };
  luci-i18n-coovachilli-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "8e194c346641972e5577a552b3db3bb13eb26996c7772cf333b7292836760dfe";
  };
  luci-i18n-coovachilli-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "e88149ff7841bba64fa1cd208ccb7d4c327859b3327513403140ec558702e3f6";
  };
  luci-i18n-coovachilli-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "3157aab23d9ffa7d8bf5405fd26fdd298f5b3770c33f68887ba9608df5ee98fa";
  };
  luci-i18n-coovachilli-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "b14145edb417aafd8724345a8eca411dc97c196709dce5efe5be1430b846f7b0";
  };
  luci-i18n-coovachilli-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "bc3aa2a64d491be5fbd89255b62019a3f9156008339262b4c12d49f72c2ae842";
  };
  luci-i18n-coovachilli-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "b69149b6709217eaa0287ea0d6c0906c0092deed0ec240ff0388497bc4a73464";
  };
  luci-i18n-coovachilli-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "be63f7528239c17e7cf069af876fff451811f62ad9af91f55c3d9be5fd5f9e7d";
  };
  luci-i18n-coovachilli-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "dfbed7f8a99c867e1ade0e8fd99561a6282626b3c3fd786754206d7f1b03af12";
  };
  luci-i18n-coovachilli-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "f9237b2268cb5118755a8fca309122f187974c5a0b1d60c0b1baabae5b1f1f5c";
  };
  luci-i18n-coovachilli-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "46d1ee7ac3f48cad37aa085517c37dcf7c59c54531b4b69ac67ef4276863965a";
  };
  luci-i18n-coovachilli-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "b7d97bff1c473cc4ce7c14f94e852c10355904d852d01657a2d194a346c4083d";
  };
  luci-i18n-coovachilli-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "698d901fc3166232d4a94e6c2bfc20197a4293b803394018cf53909291411b5a";
  };
  luci-i18n-coovachilli-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "c71a10c6d4d6bcff422534013b6d782c0615bb655b68589daa1f965386137899";
  };
  luci-i18n-coovachilli-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "5bfa146abb15d29c2ed3c589de0a52917be321966ba1e691b7437b5548990672";
  };
  luci-i18n-coovachilli-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "4d409caa2fb2e58402d9e90864adc2722dc207818292f3ac19c68b1eec667e00";
  };
  luci-i18n-coovachilli-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "79241f2dd47773ef92588a037ca9f2391370a7e1e84d26d92a865b1cd1b3ca85";
  };
  luci-i18n-coovachilli-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "de2ef3539f6fafe964d113a5572970d099b2e6aabe752878dd24fdfe1669536f";
  };
  luci-i18n-coovachilli-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "669938c5b2b6a8e41697fd3ff7e4eb543963e907749766d5b060e868481dd3fa";
  };
  luci-i18n-coovachilli-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "7a72789cae2c69cce49482a5588a77b07424c2d9fe0d72114e31fc3a2321e5b7";
  };
  luci-i18n-coovachilli-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "bfa3ecb73e1435d9ec19445d01726e6588642a8b32e6eff38c0674d5e3fc48a2";
  };
  luci-i18n-coovachilli-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "4fc5c1cd1b84a1cd677763603004bfc3c3bc10a58aa2fdc57939f39b073f0de4";
  };
  luci-i18n-coovachilli-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "25f33f8cada809225934ee74f6f0034e5ce31defb75e5f0f72db3ab596f1c138";
  };
  luci-i18n-coovachilli-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "b66a5d63dd8323e63e292af55995ff06959743b921b79bc4f3f6b7d869ab9a0c";
  };
  luci-i18n-coovachilli-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "28f62c7f3148d4f08e7f7259eb5195eddc3d4c844acac461f53bcb5e3e4c1818";
  };
  luci-i18n-coovachilli-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "72586f324616df475bb908ddb2d3e5fa3ee6409a978ba010515356badc4bd804";
  };
  luci-i18n-coovachilli-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "86d2b78be1b1d1af71d46dc425d80cd9a4b73457809c728fef9c3b3e8aa8fa04";
  };
  luci-i18n-coovachilli-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "f6c0b448d0e9160ad7ee209d8b66695b6e7d838018d10fe3beb832327911dc67";
  };
  luci-i18n-coovachilli-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "55aeef669b5d744f9cab5a1ec65a6dc08ce83dfdc8327930303a4d526b567d28";
  };
  luci-i18n-coovachilli-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-coovachilli-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    sha256 = "be332e4796a944616f4f81f69b7f908c16bfdc8c7bc6d065570e3a3196122ab5";
  };
  luci-i18n-crowdsec-firewall-bouncer-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "5e4feb002390962e0ea7e63ef2fdbe2704da50bd63ee9ef8dab2680c8a9cd7e0";
  };
  luci-i18n-crowdsec-firewall-bouncer-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "70a6157bb2cc7f5c65e3132551c26d5d88ec0fdda323c7108e51b8680f4ec9f7";
  };
  luci-i18n-crowdsec-firewall-bouncer-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "e1c2307fb0d56039a262e43fbb019ca636177e40a907ed7ab10c46ca010efef3";
  };
  luci-i18n-crowdsec-firewall-bouncer-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "9597c1be5379cab1e115943ce49cf06c028d61ca2cb5d264514ec541b841dd80";
  };
  luci-i18n-crowdsec-firewall-bouncer-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "54b52e237fe1ee260dfd07b9ca50b1dd1a3662af5f22a3e361ea14299248caee";
  };
  luci-i18n-crowdsec-firewall-bouncer-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "c6f3f421cc0c7304e00056c04f4e4931fb70a17e9426dc44344880ba380ca8ca";
  };
  luci-i18n-crowdsec-firewall-bouncer-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "a60580c4c91901f3489fc5f1102e7d10cb45832967d48e7dcfd8b6ec007eda8f";
  };
  luci-i18n-crowdsec-firewall-bouncer-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "163c7073f1950aa75409d1c13270056aeab0c824d4ea2321a3382ca29bc1eb25";
  };
  luci-i18n-crowdsec-firewall-bouncer-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "f672e1d768069030643ebef87a2f8d813f302b9f92c795ec65b24c1245887b5d";
  };
  luci-i18n-crowdsec-firewall-bouncer-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "8d80ee27293c4688bff2340612646e4746f4ca4e9d3030429002b9223dd00f63";
  };
  luci-i18n-crowdsec-firewall-bouncer-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "83aaec2c68bb6038f7f637cf269f11f932a0c995d87880a241a8d69ac66df92d";
  };
  luci-i18n-crowdsec-firewall-bouncer-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "427c75ada0302308ab2e7fcbcf6c7c39d90735b8be687bbd65db5fe667559fa8";
  };
  luci-i18n-crowdsec-firewall-bouncer-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "fd81a51ebd3210560dc6ac775ac89d4874a1dece5985f9bb93af017c97fb1f14";
  };
  luci-i18n-crowdsec-firewall-bouncer-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "e3a2a3633cfbff90cfc484033d637e713645db168d55f34ed74d646768f79175";
  };
  luci-i18n-crowdsec-firewall-bouncer-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "77c626ee522170293f5d2c3d8bc2e134c50b0df90a33bdc5ab2d9ad447ddf211";
  };
  luci-i18n-crowdsec-firewall-bouncer-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "85225685782dc2c61a733f6edfea5dcdb94ea9e47825a4d657ed683cb215c115";
  };
  luci-i18n-crowdsec-firewall-bouncer-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "a14e87652074928d76f6eda219a215581a21f0d0ce4d5f7658d4b3c8cca5a839";
  };
  luci-i18n-crowdsec-firewall-bouncer-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "4989939284c0d5f2759cdfe330fb7c1cf2a934a1aeefcb0bfbeaab9207268e09";
  };
  luci-i18n-crowdsec-firewall-bouncer-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "a6af0dc59511f81be5250341696bf905dff1aaff1b0e32a1f69f42e6153f04a4";
  };
  luci-i18n-crowdsec-firewall-bouncer-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "a63a76624ee6208b40470d02616f5a51bd46637c6352342f069d53143fd40548";
  };
  luci-i18n-crowdsec-firewall-bouncer-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "aa88664269e42293032d059c118ae905ca0ca894dc21ade8d38f2a43d789cdc7";
  };
  luci-i18n-crowdsec-firewall-bouncer-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "6d779958b713dcf18b24ced2346532964afd21b685d6866142cdf556e192f0b0";
  };
  luci-i18n-crowdsec-firewall-bouncer-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "199eada549012b5eb8a334d05b19ca40b61e19e258a89d3ad64c6dee3efc0658";
  };
  luci-i18n-crowdsec-firewall-bouncer-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "b98820ebc35b49b450d2978291dc3594006bab042729ce09454441209f20610a";
  };
  luci-i18n-crowdsec-firewall-bouncer-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "da3ed5a46947c8f8bebacedb5ce6fe713ae4d2b03d6c1716e4e352d2cb5a6b76";
  };
  luci-i18n-crowdsec-firewall-bouncer-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "5061af1d051d4f30db56948bdd334a56c2e4131b7b7ae2b72b93198f60ef5ad1";
  };
  luci-i18n-crowdsec-firewall-bouncer-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "6e5aeba0ee34ddb894da181f4bd4a8cc0b6300885bef1396dbd97a7e07df8269";
  };
  luci-i18n-crowdsec-firewall-bouncer-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-crowdsec-firewall-bouncer-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-crowdsec-firewall-bouncer"
    ];
    sha256 = "a3345c1e5b8de578b2d02a897f5fba600c912dace334251c45c3d39371feb149";
  };
  luci-i18n-dashboard-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "d451fafa5f3fdc2b70ef9c06347568097e787577707f545d8f45a5c27e30e2be";
  };
  luci-i18n-dashboard-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "37577f0b1f480efa24ce5ae40275fb4ecbf9f57c1f158049ee64b9c0532a5cf3";
  };
  luci-i18n-dashboard-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "2f26c148db39d2c3680f8cef8c737ae950a2243e263bb6cdde4fdf0c21ae3c5d";
  };
  luci-i18n-dashboard-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "d1f67f6888233fa3f75126579b88ac6fb9bf7ec623837a608fb6f6987f366364";
  };
  luci-i18n-dashboard-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "05bc792c997dfea976eb499fddde015b6501c60f3b17faa9428a843dc228372e";
  };
  luci-i18n-dashboard-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "40234b4b2ad3758d17c149918fc5b51b81f0150663cd563f068e901b89478cca";
  };
  luci-i18n-dashboard-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "16ee390113746be2eb24df5ed6d18741fea32664b6f953a936196b68002f07f1";
  };
  luci-i18n-dashboard-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "ce59d14684d3acdd236c39df182fcc3935dbfa48390e7839493c4229832b9bfc";
  };
  luci-i18n-dashboard-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "2a50a3c9e0c51af181bf431de4ac238eef570f8a12b4a62a3a79a6b48c361e6d";
  };
  luci-i18n-dashboard-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "c673c1e837d0987c7b2acb10a2d57c2e5d72144d363a8d1e2e8fb535178d640d";
  };
  luci-i18n-dashboard-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "da82c0fa7bac2688a7d5ccd980dcf685cbc56b6b26d2cbcfb598cac620c0141f";
  };
  luci-i18n-dashboard-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "32c307514e1037b1dec46236a05ff8941c85e7eac7f7b94ff7dfcbf6aec8f21c";
  };
  luci-i18n-dashboard-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "d83173d31250f19724524af872fab04157f9133b9459983278689437e9aece4d";
  };
  luci-i18n-dashboard-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "d6926d5509b0c2913dd95c7271c3829bd8aab475461746320feb75c4bab57901";
  };
  luci-i18n-dashboard-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "a21ab36e9de10f114453f962272faf676802e0853e73dc4606d88cc5041e5eab";
  };
  luci-i18n-dashboard-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "2ac695cc18ad72ac0e31e177a691ba79730128069b7101d9ba09b5eb4af724be";
  };
  luci-i18n-dashboard-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "67606cebe37390e810c6ee23ed8dc70ef7443aa7740cecdd32e1b11267c66a9e";
  };
  luci-i18n-dashboard-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "cd113112eb90ebf8b1d72fff5ef5ab802a94476b4d19dfdbae5e1987d1361844";
  };
  luci-i18n-dashboard-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "5f89233c78ed49f8439a0e545db027aa8936cf8b4b0095a91bcddc99c58c8cf2";
  };
  luci-i18n-dashboard-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "714fe8db94c3a6b65b7a3f5820f0ea139005dff1c2a25a6be52efff0eb30fdc2";
  };
  luci-i18n-dashboard-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "53e550f7a54381c90550348c3248575b806c53c86213a6f2b6ddd465e1df9db4";
  };
  luci-i18n-dashboard-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "16ed72f5837e93b78a743cfadca346ef577cf8d45e69a2ae436ea918ebce44ac";
  };
  luci-i18n-dashboard-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "d831d84ed4e5b0ce4bd56b367f45dd33a28b32b89ca40a6b68f165fc7e6f4515";
  };
  luci-i18n-dashboard-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "bf67ce0752acfcec3922b32fda94154907d37d5da97ba43a8960c00a4a6e3b6c";
  };
  luci-i18n-dashboard-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "60331a85a4c6cbefe4b19486a0172f7b1cb0e32bbe3f73d389a072528a0ee9e8";
  };
  luci-i18n-dashboard-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "ed1d348e080215c78bdea49bfe8fe361ea388761437221470ea0e86ac76d6ef1";
  };
  luci-i18n-dashboard-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "4a7f43027ac2cd63adb018281ef2af01d578494a7111f2f583dc320b4462f073";
  };
  luci-i18n-dashboard-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "d6096022ed0313382a08dd499dc5d104be407b03d5dd09a4262d7263355cc187";
  };
  luci-i18n-dashboard-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "75dc16eb6e4238a7fa1b3b04bebd7662afdf92a3c0110430345b79281abf443b";
  };
  luci-i18n-dashboard-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "f2fcf7235dae44db316ef89e484ada7d1ce9bb2cbb9ab40f126ed037bac4ac0f";
  };
  luci-i18n-dashboard-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "c5d04d73bccb62c1506e352f1377ab44d665478dd31be2dfc43a513e973de501";
  };
  luci-i18n-dashboard-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "41851649134a31d261fc771791395ce6cac7e804b059fba28e6ef4f4171d937e";
  };
  luci-i18n-dashboard-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "d726343633d39c4bdc9ba8d8e9fa0933d6539679886dec3db30b4120b8d5b3db";
  };
  luci-i18n-dashboard-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "27f32fd6dddaca3a94485beb8604b71e6c6a38370b66f2611f57d30bd6c3f346";
  };
  luci-i18n-dashboard-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "e8ecd60a142023cc8c1e43e8774526363f9f70d0e693b1387259f0aa98e1d573";
  };
  luci-i18n-dashboard-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "a59673a06b49fa6dcf9f07b32f4a352dfd8d435f31fe8e31d3a6c598004fee72";
  };
  luci-i18n-dashboard-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dashboard-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    sha256 = "32c4a0fc72af4644614bcca54373a171d8437c17dcdfa99408b2027e46e57919";
  };
  luci-i18n-dawn-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dawn-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    sha256 = "8d4d84a6f0396b2b1e1a8bc742ea477938ce866491f24418bdd651c8b7e2878d";
  };
  luci-i18n-dawn-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dawn-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    sha256 = "18c389c07b7da00bef238298b017a458b010ebbc0276e56d81291ba98335e3b4";
  };
  luci-i18n-dawn-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dawn-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    sha256 = "29a8c8cc535b55b7993e30a423eb9a4f751d8947a73ec12f1087550c2c1a9aa5";
  };
  luci-i18n-dawn-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dawn-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    sha256 = "03bbe417694b934ad35e2b781c1b868f0c9cd1c9e9d72c2cd7372533cc1a659d";
  };
  luci-i18n-dcwapd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "52588202226e9ae282d2109f87ead86defeb1c5b663fc4936a99f7189c0ac89c";
  };
  luci-i18n-dcwapd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "eac7ceec36f67a97f617b97849751ab6da9da2a05fbe73588ad17b8a033ef0ff";
  };
  luci-i18n-dcwapd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "4d25b14e169303e27196c4c66cb07da9f9555b0fa72395a6b29ed8d6fc1fe41d";
  };
  luci-i18n-dcwapd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "bca3977e729577c7273a84267fac1b55100746150979e01d34d9eb64e0466029";
  };
  luci-i18n-dcwapd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "e353f49cf3a1d612802abfcc2069b75c560a1e46605dceefd84dbfada93f9300";
  };
  luci-i18n-dcwapd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "15267f1b4eda427300d024fdf0effb920dde4c33c9b91daa45bbc24df8ba6c62";
  };
  luci-i18n-dcwapd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "fb94c410f9a4816f08918a601965c465ced3fc0be2db35b39ff94c2e0d923162";
  };
  luci-i18n-dcwapd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "9dd3759ae528987361fb45b1ce9c0e543135b0f4d234c349a611c433c814ef12";
  };
  luci-i18n-dcwapd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "6c99cbf48782d87cd1c6c09c31ee79fd8da38bedf027a624bd2f3060754149b9";
  };
  luci-i18n-dcwapd-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "2113aea5593964840558a70ee265d99e3210e449c8a6d88ca07289bc5894a724";
  };
  luci-i18n-dcwapd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "5c9dbf9fc2c1bff7b8a8c2b9d8b915de05de4e7a33430134b821f70cd720e5f3";
  };
  luci-i18n-dcwapd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "583abf0718bfa4d5d50e795775d0edc86c2f0a89e14f69d24a2ce2e541706f1c";
  };
  luci-i18n-dcwapd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "63667bdecb57c24223fc9134634abcde18eaa73ce750a778756f71c0411158e5";
  };
  luci-i18n-dcwapd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "056fb64f938faf72df7453aa660e863f214007e35e0180cb91cab0182ee2f2b3";
  };
  luci-i18n-dcwapd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "25f0492a33fa7fe558d44e0ff82ea6ea531ab90837c79daa260a5a5af18ea14b";
  };
  luci-i18n-dcwapd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "aa11d447a629220ea3b7790664d4443821eb019604ef43de8fa647fe48cecbf6";
  };
  luci-i18n-dcwapd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "5dbf09aa37a771d7863ce91b608d7becb568888ba8c80103ebe860e2f7b97bb1";
  };
  luci-i18n-dcwapd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "e76fa257a69889d0722c693b623711cb5e4b8ff006f7ffbabdfc3d9104bdeeab";
  };
  luci-i18n-dcwapd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "827d047acb087f0a38d31491118b85c93c131b1650203c6ede1eab6de2ddbbe2";
  };
  luci-i18n-dcwapd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "cd1304945c6d9956a1dfcf974faec95d6745a059a343be94b626108c1b5a4a7e";
  };
  luci-i18n-dcwapd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "9d4e9212e2690222a455fa1df93ffdc1a1310042ad7044e78fc911305fd729bd";
  };
  luci-i18n-dcwapd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "a850ebec92786c09b95c9188a6445e22f7c63baab64d208f6fa33ab26ef597dc";
  };
  luci-i18n-dcwapd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "6bddd904d961be4492d39af9c070c8aabba15e55a6b1efbab1426a4c7c805cde";
  };
  luci-i18n-dcwapd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "e5b774560096fc746a9035b42c6832818ceee4fdfd03b78d0fbf348ef9d0577d";
  };
  luci-i18n-dcwapd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "ce2f957e383605f92445f2bb0f70553914972178aaa3bcc20dfdd2f7981c8caa";
  };
  luci-i18n-dcwapd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "e30b450285f75bc16e9398fb28ee96a06a3129ef75a2c18193fe10aaf276bbc1";
  };
  luci-i18n-dcwapd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "8ca322bff2cbed43ebd57d49d0b2a5a1eb4416df8ed95c1259c2a979408b6372";
  };
  luci-i18n-dcwapd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "7eab4866d2579d285dc230ccbbedb813d19a153912249d92619b2290951b6fd8";
  };
  luci-i18n-dcwapd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "e4f75136a5161e35f30d3f0759ac74c53598db5f6a10fb7a6f7b4850df72c97b";
  };
  luci-i18n-dcwapd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "1fe9c5358fa4bda8ed17d494c3883770d043592dc1bef60ae699afce1a5107d5";
  };
  luci-i18n-dcwapd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "826820a8615c24e0352d9aa6ebddfdef160d07509c69208cb07374d5ef190dc6";
  };
  luci-i18n-dcwapd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "cf261f5e74b2e9228668d912f1755c5e8b4db19355e94d3f54f6b31b54dd1696";
  };
  luci-i18n-dcwapd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "ae290ee6ba357721ebbb5029124d2af8f0c5a287ac4370aa91d77a78da420843";
  };
  luci-i18n-dcwapd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "9a5364cc8b098a4561fbe841e86db643a942f1caae3f2bb41e80039eeb29b4f5";
  };
  luci-i18n-dcwapd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "22770c2af4be120fa16615a0a546aa5c0904671ce9177a1c03ceee157ce64bca";
  };
  luci-i18n-dcwapd-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "83fa4a988499bd34415b2a37678cfa62918a60c532a0e2f104b68eb87dc158b1";
  };
  luci-i18n-dcwapd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "3f65edaecd2bdbdaebb001041fda7038933430b5e279d496e5f0e297cc033cb1";
  };
  luci-i18n-dcwapd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dcwapd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "bffaffe016b9114a4d92c7cfc81b0f4a417691493ef0b753c74b9aa4fe0a2cfe";
  };
  luci-i18n-ddns-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "6c2aee3762312da13ef85a3230dbdef4b8d9fa63a9a63e55f1ae1e3ec3a331bd";
  };
  luci-i18n-ddns-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "44eb58e542a877c2a6e80ee6a4d99c0fca46d85baf9972d47e5f44bb3c0b5335";
  };
  luci-i18n-ddns-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "a24386060aaac2f534d5f1f2335d9144751ccb021887f2afbcbfc2ba7749a666";
  };
  luci-i18n-ddns-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "c3e67453fd5b7e663110f1e46d83fdd89db3bee0b47005641517597898a09b5e";
  };
  luci-i18n-ddns-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "bf1b4ce909162e95be99073aea04bc6cfb8e1137b0334d248c48f2454aea217b";
  };
  luci-i18n-ddns-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "8f54aef395cc1639d543b036366d87898aa4c23805e91e0064d9d42d0cad8547";
  };
  luci-i18n-ddns-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "e998fc68c90de9363d4c37e041c336ca2fe6ecb812238edeb649bdf11eec01f3";
  };
  luci-i18n-ddns-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "7c715db2fdd50d6ab050eabe9a27e0878dbbf2630978b825a4754834683625ba";
  };
  luci-i18n-ddns-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "79e1d69b43b7c57d7efa011b87f3a7386982b2494b349547f57fd845141ec01c";
  };
  luci-i18n-ddns-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "4d3128cf40c87bbefe92a70cda5136ca0c5e8da4399a993372e4724b2d925701";
  };
  luci-i18n-ddns-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "32cbec267e3fed36914891493455b8eabfb185d72d6dbb8abac3013e0ea4f5ce";
  };
  luci-i18n-ddns-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "ba878ea72d8274546044708d77c931d43d778897439a0ab805f2d12bda57ef36";
  };
  luci-i18n-ddns-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "0d60867046d067b6a10106fb945bcd483540d3bbda078eb910a4925a96e19e18";
  };
  luci-i18n-ddns-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "c55bb71dcd216a078b839609274c773ba512f1b5688e7cfac2e93ee6116c35f0";
  };
  luci-i18n-ddns-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "8dbdd8706124be39b864ee29e18d105779e7101f2aea0c8d0bd0bcb9de24f2f9";
  };
  luci-i18n-ddns-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "832d2bb501982561c99b0c67d28ae121a998480b4561b0671db312993c2f1310";
  };
  luci-i18n-ddns-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "eee837eb78ba8468e2e99c7fe22d2c8699a1ffef266f3f901ab9fe833be7483d";
  };
  luci-i18n-ddns-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "beeb0b68b525f882a72a540cddb9eb78a9e812eeae2a57418a1f8306bc79a6b7";
  };
  luci-i18n-ddns-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "5c63c58fe7c519bcb696cb4a358f6ba6cce6cb985053652a1da69d6874d8af8b";
  };
  luci-i18n-ddns-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "2050d7ee0d97ee58049c4452c966d14d3c65130ff36acf758723404050ee1654";
  };
  luci-i18n-ddns-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "fb3dce23ecb220bffd3d00691d5da428e5470cd5a6226981b70f0e733e1c3a85";
  };
  luci-i18n-ddns-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "5ed41a66b6ab7c697c083ce910c0bb6dd66335b61830391c1e38cadb65dcdfdb";
  };
  luci-i18n-ddns-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "a6e8d9c974e65c816f21ab5cfb780c4106eb72bf98f2a0eba023bf33a9e8c0c2";
  };
  luci-i18n-ddns-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "74fe4b1c903fb3966fada93505b0c67be724a15a43dba02585645ef204209537";
  };
  luci-i18n-ddns-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "d4af24739194e5d4ddf9e52c0034e3a40914e2689e5514368c7ee0a38c6f6c88";
  };
  luci-i18n-ddns-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "fcb11eae69e4fc6f77cb5b8aea698b680d52c79bc408ba5788d612eeae689619";
  };
  luci-i18n-ddns-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "f000230b83f22b24c5616a806c0eb7c4b1a49de1e09359ad98dbfe67ae8d0f16";
  };
  luci-i18n-ddns-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "7f5a7e9044a29ddc07c3c989a13a8d52768e048690d0bfbce9fb6448af047b87";
  };
  luci-i18n-ddns-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "035d9573e383a4090f8e1c4cbdafc3f3b7b79fd69723f1c7754795fa3f96bd74";
  };
  luci-i18n-ddns-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "abb416ce35f94ac1486a87d75aa83d12b612f4d0a585fcc007c208c75c67625a";
  };
  luci-i18n-ddns-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "e044a71499ff5cd40fabfd872814d2e1dcfd76c343d61e5b795ad83c8374400c";
  };
  luci-i18n-ddns-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "75cb73ed8de645eef814c50b006d4a8bd7de108aee2bd3e18d47069b09a3f465";
  };
  luci-i18n-ddns-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "6025ebc31e167a3713fb9c6f14b7a070ae9a2f3baddb978c8700914c57e0d62c";
  };
  luci-i18n-ddns-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "109351f967b559e0070295991e1ca92b05ae0b7611b3c0b5f1a1f60271f22ea5";
  };
  luci-i18n-ddns-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "2d1178f39bb75d69766052612974f45e39b4a3f5013cac2519b858ac05cf10fb";
  };
  luci-i18n-ddns-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "07b9ea12efb989ff16254170aae034af57570332491345134a11c0635d2ff7cb";
  };
  luci-i18n-ddns-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "5647a409fad5ea2fa059a9f6091914477950d39c38495aee9ede11f3521324f0";
  };
  luci-i18n-ddns-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ddns-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "d8c6c1c421fecf1c178dd7c6b8a28aaf4da23db35d0ffd98d4d5e2637631ac65";
  };
  luci-i18n-dsl-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "f5dd7c22fefa2fef8e24c21feaa7f00563420e3f5186abec3cef1d8e9322d3d2";
  };
  luci-i18n-dsl-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "6906210862606301126222b4db6dd1ce7c7b458eb10cb7d8edd8b7de5b3be377";
  };
  luci-i18n-dsl-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "0ff4f757aa79977bab08feb0c4b81fc72b7e123c88217d3f6162706e5e7ac08d";
  };
  luci-i18n-dsl-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "082069a0071df9e240867b58fd129b54c78d0fb4af3fffebcd51cd15ec1a8808";
  };
  luci-i18n-dsl-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "d034ce7f533ce56f578964e8c682606c0376980d617f0d68bd006a4e21df973d";
  };
  luci-i18n-dsl-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "e7f3910a6aa1488cafa54bd7503608e2ffe90ce405a9a3b8bc448a277d6117db";
  };
  luci-i18n-dsl-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "8129c3bf65e2911a2f6dca2de392f8b545e7523cb8b26014a991adebe6802f2f";
  };
  luci-i18n-dsl-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "8b9f2ea5f057944feb32d4405760fca9136885e8e2b655eac05b4f6402a63374";
  };
  luci-i18n-dsl-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "76f0d6058ee536e5525a2aa366d70c17c19bb42ce2344680963b23c6c7f17dc7";
  };
  luci-i18n-dsl-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "bf4ac72dcfc149f7b469f71fad95c81cc934c7c7ffe1a8e6c80553d9153a5418";
  };
  luci-i18n-dsl-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "04e78aae95e1e1842d688d9b5336724280a87df4ef5fa0dc0daa768bcbadc199";
  };
  luci-i18n-dsl-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "a84dc5cbd060b3b445dce598587e59823d9b166acd59d8cd28c52ab2069f94da";
  };
  luci-i18n-dsl-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "5ea6e30833854dd549586c7b10429da35c74b3c96d10195d3b65f81b690d9d01";
  };
  luci-i18n-dsl-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "2cc385285e029647c4b550f759f2d224d3141be843e163a368183030a40f62f1";
  };
  luci-i18n-dsl-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "2a47f069de1aa74636e67d4f64bfab96b3b8143525b7b6d3f5c2930ce155b289";
  };
  luci-i18n-dsl-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "7b48080a71cb196b056d2813b63d3c18b4976e0fa95e2dc8fb3809663a763a40";
  };
  luci-i18n-dsl-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "be6dd69b5e1d1c9bd87b00cd1400a5e09753a15ba68967d88cace57914d31539";
  };
  luci-i18n-dsl-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "a6a5ab1c74ddd1953de57822db54e0dc461aae7b4a9e8307829fe73cff411f91";
  };
  luci-i18n-dsl-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "d60ab97e78efbc1eaf16694d6ce592ae198d95660327ea70b40b8197ad42a432";
  };
  luci-i18n-dsl-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "50f706bb3678eb1b827f35d588c3fa7fa56fd92150cef257f1a5d4a8902520e1";
  };
  luci-i18n-dsl-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "176d08cd3f50aa21429817268e9a71daedf861dd0441fa7723306e313b38b52b";
  };
  luci-i18n-dsl-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "982af972a8fd175cc3732c22254328e4d605212b9c08f8d990ccfd9e5ed8a91a";
  };
  luci-i18n-dsl-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "16c0d51a2da822546b67b3d123e9830fcbd97bea751f670640a6ce6200d85714";
  };
  luci-i18n-dsl-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "c5f95051765333957c094371b2bb24243ca2c08fdee5b1aeb7896e809649c51b";
  };
  luci-i18n-dsl-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "df207b98db887c8273dc89613a543ee333f399e2ed1f4181c7dc21d60f0eaea7";
  };
  luci-i18n-dsl-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "48ea44fa35d1b7ce06f35c24330d0a359622a9989be65b960b4b5e7cd2bdd683";
  };
  luci-i18n-dsl-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "2863189ce925c73f3055337f5d4cbbdaac9e8e3b4ad7e48abc07c3214048a6ea";
  };
  luci-i18n-dsl-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "6d3afce2ba26517fb6a7f92fe9a21d45574dfac4f1354b4600b1270b514745ca";
  };
  luci-i18n-dsl-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "76f3a30caba7e174a541af85a57a94fcb2246f687c0c1438d5bbc4440feb98b7";
  };
  luci-i18n-dsl-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "03285b3518535b15974aec001a5987473b870832d3526ce9c14a18fe0e16c58b";
  };
  luci-i18n-dsl-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "2ae4e0d52cc1d8008e52f5dc78a7a82bfa248c1af49f29c86f7a90ba89861ea2";
  };
  luci-i18n-dsl-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "ccc94c1975e170417a1871f5d1db5f53070063d4821e4a1f7f90b05e07d5995f";
  };
  luci-i18n-dsl-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "8d760de9965dbfd4a1b6e734d295e01e9be5a2d6e5162d93321fab032f120377";
  };
  luci-i18n-dsl-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "a3fe83757bb7eed14b32614f80ff3634d97864b5901c1d1981172dba09be8832";
  };
  luci-i18n-dsl-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "a098bf9013f03bbd8b45c95f4d6736fe1fb74322453083dc32bba42fe94c6503";
  };
  luci-i18n-dsl-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dsl-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    sha256 = "c9faa939ac979ce34160228c1dc5d39fe78574ca69dcf296b7b15b43fe953950";
  };
  luci-i18n-dump1090-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "1ca5b1189f358743d7eacff417392a5c525de28e78cd76e7418abb4d4180d010";
  };
  luci-i18n-dump1090-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "cbbb71a3e7f885bf0d562e029aacb3e75f7e479d75a50fa407a006b6a693605d";
  };
  luci-i18n-dump1090-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "b0c459d176970e7059bde153199259b3eefe693710820613456efd6ab0b5ce16";
  };
  luci-i18n-dump1090-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "65bb28a8a1814deef7645f7fffd349734ea48084e62158f8bc36d9f91833710b";
  };
  luci-i18n-dump1090-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "8f2dc3f72367b7d7a4efc0933524586d2d5b8afc085b4699828d437b8b26b75a";
  };
  luci-i18n-dump1090-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "a3c9afc9ab15b09eac1491a33cf776a0ddabdd0e916b09e2c515a3a71729c00c";
  };
  luci-i18n-dump1090-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "330fdf5a12b0271f87cc96d9b7b2c61f9e9ddaefbd1f941f4d375132e6eb905d";
  };
  luci-i18n-dump1090-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "0c6e3299fd58e01c35165035c036c20ba83acadc9b9d4568f56839b095d21598";
  };
  luci-i18n-dump1090-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "955072ebac9450f107875689ffc69ccbcfd185df171661f5e05dc829e6f875be";
  };
  luci-i18n-dump1090-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "b48c26ec5acd39f6ce4bb27edb08da6d5a5a355ad2a2511493658207e6cb318c";
  };
  luci-i18n-dump1090-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "39322dcfa5ddbcc0d8567d2b9c761e5c6baf7d80e6332dc8c21401888fb90ec6";
  };
  luci-i18n-dump1090-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "419fa71af30a87b8bac7cad0b54823ac6e615bd8a37aaba7db979e5516ed8b10";
  };
  luci-i18n-dump1090-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "7b5cec1d88265fd6e0a1736ad4c373a9e730d76bd47a9ed28fba593137b25626";
  };
  luci-i18n-dump1090-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "73ea35beb4cdd41619ec5dc7f34b08c7b57acb343ac3cb2bdbb7ffdc3b5667a3";
  };
  luci-i18n-dump1090-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "9ef948aae0e2b389fd763588f7c297e25dca28d53b3ad9bf708fdb4e680b3116";
  };
  luci-i18n-dump1090-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "125c4a19faccc9add239972e3241a688e3a115029240b256911ab0f4d18dbea1";
  };
  luci-i18n-dump1090-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "5f8b3b819db204eb218fd0d7522ad99f81bd94e7576100de93ebda9528ba990f";
  };
  luci-i18n-dump1090-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "6a6bd6be2ec37b4b2807752d5e129c6898e2fc1aec7940401419236b3ff5cf59";
  };
  luci-i18n-dump1090-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "6c6f5bf27971f795711baf001e5ce9b42886699bcaa8d3661bfd39ff418f368d";
  };
  luci-i18n-dump1090-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "e1cac6571d6dbdda91ee7b240db722a0870d624ee99b734d920893221dd95308";
  };
  luci-i18n-dump1090-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "72bf48cbd36ee8c84c76781be9d8696a181cf62eee0023c7a43503fd950d75c9";
  };
  luci-i18n-dump1090-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "14e1b5739e2b08bd9b8d82191faaa3f347a4d99e943472a9c294f681ea3aaf42";
  };
  luci-i18n-dump1090-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "20586cd14db5075cc9766756613fa4340e48dcd5cc6dcc629b91552887f9fdf4";
  };
  luci-i18n-dump1090-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "f5f258d6b887f2494ad96e92842f701cdde83bf134b72685072d39d0d43ae9c6";
  };
  luci-i18n-dump1090-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "626ac744b681d13671e3162354bd0711c3daf28aed9fa96b9fb9dbc15fe4d66e";
  };
  luci-i18n-dump1090-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "5d1c99c7ba5c7fe99d8370d542cc97bf6a5ad21d2490589459a2104f2d06b138";
  };
  luci-i18n-dump1090-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "6e27f4e50bd77203b54d7580aaf6cb750e2e667a668d14c0f2cb968140e519d4";
  };
  luci-i18n-dump1090-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "86d3ee6f5a31493cff4809065188d3d7d1103760807622416b0837c2ed0585e9";
  };
  luci-i18n-dump1090-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "2d0a8a9ac90659565200412b76fb386a9023e7156b786679bac57f622dbe7bcb";
  };
  luci-i18n-dump1090-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "326ca283fafecb3b563e58ebb8a2ebf2386ff11e6dc9c65dbad750d6929bd74b";
  };
  luci-i18n-dump1090-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "98162bc194142de22095c9c3492629a566cadb371a1adac5caa3cff8e4df603e";
  };
  luci-i18n-dump1090-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "b87f2a94fa6ebc70e10ceff2188b3e09d92e6ff005c04e980b01a03396913e47";
  };
  luci-i18n-dump1090-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "9333f889a3c2e565b57d574d335a8db5a79b3d123dad5b139c8bf6813f820eac";
  };
  luci-i18n-dump1090-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "fc5f54659716db6315caabc5d25373a4b7ee9390bbe0b861edef0e8b596c5c2b";
  };
  luci-i18n-dump1090-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "e3eaa71386f300caf456626dc1280a2c82c70b17675cb4c7228cbd1b829207aa";
  };
  luci-i18n-dump1090-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-dump1090-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "d679146731222988be4c1d612cba61b305b34094328fb2e20cbbe2b9c5ac5bfe";
  };
  luci-i18n-email-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "dd8513f10d76484f0e5958d0bcfaa9eaf675df4ccd26d1ae987fd10131b5a91c";
  };
  luci-i18n-email-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "6f9ca624a825184847807614cd8567d13dc9e8b6466490420da816fcf0ce6217";
  };
  luci-i18n-email-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "07cbf179f69b4de48d74ea8f82fc3908dff8e0f7b6f625f186cfba16f29b2042";
  };
  luci-i18n-email-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "d0cd75660c8212a3b32c5b777c5487c41de00430f1f5e064653b9b214fbd0a44";
  };
  luci-i18n-email-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "ec959d9e35dd7eeeb7b432352be7e3900b3f23795517550b17df890b13b0c4d7";
  };
  luci-i18n-email-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "00db416cc95913d2fad8c9fef32d76dcb1bc216206cc2c2177748b2e777b7cf8";
  };
  luci-i18n-email-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "a15f82109051a5cbc8abe3e24b2442ac5284067f3c29d8c7ba28b27611c70f75";
  };
  luci-i18n-email-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "4cb94f3417491e5366cc871e390c31e630774e02d260569cc59d81d6aa8a4abf";
  };
  luci-i18n-email-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "fb6393374cd6e621a667665f28e1630241b97caf54d3938535adee136f6ab394";
  };
  luci-i18n-email-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "f3bbdad17143eed9128852ec03550b8a224ac7693893e6887483eaf15630410a";
  };
  luci-i18n-email-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "ee3983eb5877887bcbe0d86ba109c3de3f8a60a55358e79cbf4b0a7766116ee8";
  };
  luci-i18n-email-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "355d24c46cb33bb07556b5fa606fe0518957f90a67d887968745cff03417badc";
  };
  luci-i18n-email-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "525e3b3ac80e7a72c01aef495e2c20adc9d39a03e6013a2a88c65a2898bb1de3";
  };
  luci-i18n-email-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "2d212970a4b034aebc1bb33daf4a7caa6f3039e7256b0e35bf2dbc71f1efe98d";
  };
  luci-i18n-email-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "6b7c485ba5ac0ad2d8d6caf3de2ed09b74a0b4f432b7c7a641fa47bdb464affb";
  };
  luci-i18n-email-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "9f4c2e2348a17488c64241673f3731431f644c3235a704952d356f65d064af81";
  };
  luci-i18n-email-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "0e05df18498ca22ffd23c2041a3d3bba17646901a80ac516331c5cc2f41b8156";
  };
  luci-i18n-email-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "5892eeb631f7eb94b9696699318e0a5fd29340c6f05c399b8278d9662dc4204c";
  };
  luci-i18n-email-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "85ec519b07035bf3fd0eedbea3b4b016c5e91f18849a72750e453ec47254b052";
  };
  luci-i18n-email-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "1ecc3fa3af521e9559d097bfa1adee841b7375d5cae09faacce1272a8bfeacf5";
  };
  luci-i18n-email-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "044d3589f83ed4ccc38aa9b70f1667b34af3646c4e0aa000046b6e66a4017db5";
  };
  luci-i18n-email-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "43c831e6a1054d68446ccb23aef2959c3888183f4d61004d142704ae9aff8099";
  };
  luci-i18n-email-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "c0bdba163c79b6787d71f7132fca6b83553b9682ce6460f30651de2487f4ece7";
  };
  luci-i18n-email-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "c83f2bf347fec05d6916ed2ac9e3533cb8bfa264d01387158fd1912826c018f7";
  };
  luci-i18n-email-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "fbfacb6f36d10d6ca4660e4c15a777c9ca853254e12649c752a9bee0012896db";
  };
  luci-i18n-email-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "201e884a5ff2e056097c241d83ae3c7010af7c6c155a9f6acbde55fa0e63d5a4";
  };
  luci-i18n-email-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "a8f75dde77e4a2b589a471bb10b2fbf8f82258da5bf8ab1112cb39d4d89db183";
  };
  luci-i18n-email-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-email-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    sha256 = "095bd8c1858ee58086d7029e06ab05ff349021e777b31ad11b697f8c274d9bde";
  };
  luci-i18n-eoip-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "8119a2e57ed60b117d5639a33162c7b60577aae3dfb4c3dcf74b152231ebab39";
  };
  luci-i18n-eoip-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "26f54b442ec43e7b94a2bc32f67cee4bfdde8da2defde83062b4508d42b8132d";
  };
  luci-i18n-eoip-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "e1bb31d5ddbdb8bfdbaca03770b510e9dc9ee3578e389c7f16555f20e69fd9ce";
  };
  luci-i18n-eoip-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "c9fb09e5c68669cec9b284152ff683ebc671bff8bf9ca854dd31ebe634f59d83";
  };
  luci-i18n-eoip-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "bc55bc73ccd859b83bdf0acdabd472cbabe83b974443100bbbd46214e5f28878";
  };
  luci-i18n-eoip-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "eb7249b980255b7efeeaf783e011d8e4cc2eb9bc8996f20531a79343e17ddc72";
  };
  luci-i18n-eoip-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "3bd9b7d371f7ef21b258e2bf9183e3944ba67dfcc77af18a2f6436e8129a06f9";
  };
  luci-i18n-eoip-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "bcf2f6b249d368a294d1d0bfe07c852d39f82b8c3de4111997d20f7b411b075c";
  };
  luci-i18n-eoip-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "7be57b1ce6c1fe9704e57da429e2776bc06ed5e3cd05fd04258460bb37baa58d";
  };
  luci-i18n-eoip-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "3c4c59cb290ac81b3ea6a85cccf02f40f89c070391249c6e34742a9c77841412";
  };
  luci-i18n-eoip-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "3fd2b32c641119622e030d29248f82054e6928adb50642925a1f2bee9c550463";
  };
  luci-i18n-eoip-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "b752c242c54cd086c8e1439721abe091682aa73eece7ec293a373e29681beeac";
  };
  luci-i18n-eoip-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "2cec74cbf712636d68d96006bb2df1dc72a3c5226f2f8a60291e3bbf99434a5f";
  };
  luci-i18n-eoip-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "bb92ae9dccf65f1979d76d47d40c467e198eebf25c2e43fc32bacef80b1c1b5c";
  };
  luci-i18n-eoip-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "22f0a3f6a041802c5c2889d143d7b91f1f05ebfefe800388dde99b2132564a76";
  };
  luci-i18n-eoip-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "0ae440cb7ad7531fd42e7bb06e6fe02a62c9da5a952b2704e2046b30b5387772";
  };
  luci-i18n-eoip-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "932099912c16d67b92d1a9ce0aa21fec11b6578cb6ea2625d06c5a541c5a7beb";
  };
  luci-i18n-eoip-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "e3f411f6c666d825a0dc0847b73109f2f919e905f52abe17c9e438bf4e862429";
  };
  luci-i18n-eoip-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "5106ddb52d3749c8c635f88b17e1ca1ce0b69fa086ce160968a59b62ae357d2b";
  };
  luci-i18n-eoip-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "bbaa5abb9d878a6467d288d8f571792cdb78907402cb742ea757800809c15ee6";
  };
  luci-i18n-eoip-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "60964f584265ce8f190d0dfb320fb0c8c4a2f902e90c48639e8c4657b7091a7a";
  };
  luci-i18n-eoip-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "177d09a43afe3dac872d6bb8f0af916179307806437aa21995587f303fd7fcbc";
  };
  luci-i18n-eoip-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "169416e7877e33c84dc06eaaeddbe02ed390fe5f9e325ed9124943c6b5fe5df5";
  };
  luci-i18n-eoip-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "29ec2cb21d3f95ee60833437b60fd41e001264fa5acc8695da9028b740c26823";
  };
  luci-i18n-eoip-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "fb3bfdfe15c1eaaf5ecc10c759376753aebd533b645dbe4e33719e74e71a674d";
  };
  luci-i18n-eoip-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "3c7fa7b5296b7184d4b1a8fb8424941a003889840ce87cfe81116d40c91b67f9";
  };
  luci-i18n-eoip-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "da52f14d2c8b2fc85040b522fafc41a6ab61953279d894cafd7de03266496d4c";
  };
  luci-i18n-eoip-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "1d0d644becebfdca04ba8cd45abac7ec8d87e556919ce6074068070567aca1d8";
  };
  luci-i18n-eoip-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "b7017ce8dbd430803475ac5ddb196289b24499c332fb9400046ee90e03345774";
  };
  luci-i18n-eoip-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "6f2d4fefc8cb7b66a817e939adcd1e89fe0399c0cf55a79ff7da86cc35f0c102";
  };
  luci-i18n-eoip-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "1b0d55c95c10b18b2442d8697bcedd467ae1e90308d5a7d579bb6cd7ac93729a";
  };
  luci-i18n-eoip-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "3b0db94ba1edad83c23a386f1785cf3fed93671ab68b2c546552027cd9777a7f";
  };
  luci-i18n-eoip-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "163e066a057a97709a0a861322c4af218d438ac9e073740c2876f56c9c76b673";
  };
  luci-i18n-eoip-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "2e283e7ef3740536e8d2cc71ab5e4c04623c766700ade495d95311507e7d60cb";
  };
  luci-i18n-eoip-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "a57b4e0e30b0391f0938b65903723de9cd4f8be3f4162ae449d16c64929ef04b";
  };
  luci-i18n-eoip-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "a32b47b899031ef201216a70e05df35ea99be8d5d4080a6104c5e7de3a3be863";
  };
  luci-i18n-eoip-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-eoip-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    sha256 = "b9eeac0751c452a52713a6aa946b59be6e7dafa59e93ea52aef544ab2b7e1837";
  };
  luci-i18n-example-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "14de1d6d8ecfb27cbbf78d4b05369826598113610d9ce43645ae40c815ced0ce";
  };
  luci-i18n-example-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "f702f69a9c806de215a34126e3cba905affdf486caff504b9d821dc75c92b769";
  };
  luci-i18n-example-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "73a0031c1ee6522a2ef6e276f5e2b78914fe3937113b162dfaa79317917c9578";
  };
  luci-i18n-example-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "d7cdfd06e11ac321ac4085c0d6db5ebc7f80c28acae89682f9fed170d79194b9";
  };
  luci-i18n-example-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "b7aed9825369b62d13b9426bc2f078803a58c21394cd5516e59a9ef97cca7d3f";
  };
  luci-i18n-example-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "c8bf3743b1cb85e2f937049c85715b1bdf82f9066e6ef4524b72fbd1d06ab0fc";
  };
  luci-i18n-example-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "c67ab3b9fa70e8c0ff8a4f26fb8b21326e88340d26b9527547a21d00e16e8f05";
  };
  luci-i18n-example-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "d4acbad803f9be72f4f5b08f48493bfa9b6a0da4c58e1bb87e1c5bc4a91897f7";
  };
  luci-i18n-example-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "519d9199a3e2d71925be5b0800449ca3a6e9c47d16acf95bda03d86c61feb044";
  };
  luci-i18n-example-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "6943e1cae55a3750702d53d9afe14b5925cdce5fd284df1c2b938edfb1a041c6";
  };
  luci-i18n-example-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "25c8fd79625e6d33282e332ab0790e57ad3e01f913f74cdd48a94026394f2615";
  };
  luci-i18n-example-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "864184f1d9999974df9f49d3ec10e0a7b99527d02b4c4bdf0b5401cd9791d395";
  };
  luci-i18n-example-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "68479c9635a187ecca22d1a242edd1deb01322bdf77a29733eb669c45955c76d";
  };
  luci-i18n-example-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "4f80aab481cc6870d4cf31fc6b7b35dda9cc1557c18a37dffa2b3c632f2daaa0";
  };
  luci-i18n-example-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "f4a04d0bdfd8f5884e2ab5e0f2218b9edf041817be0bc67ff67517c9e55e80a6";
  };
  luci-i18n-example-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "9a06c358f903faebb5c858b19376547812f4653b68d27d1bb4ee57b24495aba6";
  };
  luci-i18n-example-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "22df4d65ab1f53d73bdf73b03fa750389edc84a0ca78897fcc8dbbb96528858c";
  };
  luci-i18n-example-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "4a803c0d53535cc41af49fc1a5c64cbb117fd0f9e9434d8ce13be7639d9238b3";
  };
  luci-i18n-example-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "0573cdf896246efd89814cf05462b7e6e2d898def93e59166d42b8e5f0c60f07";
  };
  luci-i18n-example-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "659c416112eb9b2c9ed2ef0eae5f2902f4e4d8dd3852d5823e3191ee00fb6b03";
  };
  luci-i18n-example-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "1e65824094a00cbe11db91c1cd3481aa96a076422808913c029550cd20a55ac7";
  };
  luci-i18n-example-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "c71ca377e94d1234de57ae3e5612c85fb1866571d043ab31dea8bf07a6ebf752";
  };
  luci-i18n-example-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "7aa02d31d8701caf1bbe0b4b9c5c384851f8012d45e5658dcd6e011d3c33dbc4";
  };
  luci-i18n-example-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "2cc243f30a4ac9d99ab104af1b626e8151639c5e526f988314974fb67c1d7d8a";
  };
  luci-i18n-example-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "42c87e825a2f6274a85cb65b6a4d4fbe4dfc426c86f9aa1ebd0e231747094682";
  };
  luci-i18n-example-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "e722517a612da5ad6c7d3d07f79bd5389010cf22f3c14bfa4787c80dbaec9d8f";
  };
  luci-i18n-example-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "4abfe662dd98c8a17842fc8b717c070c07de573f6e72bcafdbfbf9617754d99a";
  };
  luci-i18n-example-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "221e999e6ecfc692835e0769224c394415de66bbe5d0b3c0f0fbcca185497243";
  };
  luci-i18n-example-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "f6a0c27f9322a5fe3751a9acd27a7cfea43c491aee60a412c5bc67e28f590366";
  };
  luci-i18n-example-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "1fef2713009717772ce701b44014941a2ce3eb8402b3c1b270ef22b2a4fd74ae";
  };
  luci-i18n-example-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "5298592283101415a98cdd26f0268530237287a3a8bd62f1defc51bd0d4f1a81";
  };
  luci-i18n-example-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "d9e323de33524fe06522599d8afb5855521271a23ce4e6b1c4ff57fca2fa75c5";
  };
  luci-i18n-example-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "a9b6a6fdd99fa5370e97b538cf204300bcf40e82191c0621ce32ebb40b6848fe";
  };
  luci-i18n-example-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-example-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    sha256 = "526ab0a6a08872d3d62c8a21159faa1475ba1bf240337dd9b56742bedf121c93";
  };
  luci-i18n-filebrowser-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "872f6c72c8dbfbb52ad1b826b4a1228b013f7fd55b2f3934532bd45b2b4247fb";
  };
  luci-i18n-filebrowser-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "4787cfd4bbc99e00fe042675f89f62e920dc4fa136bf9f770cfc90b13a142d35";
  };
  luci-i18n-filebrowser-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "f8d6baba5403c680b3873b2062242731e98d8e055b31de54c32b8236f3cdbd3b";
  };
  luci-i18n-filebrowser-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "9f986244f0aa6996ed5cb4e315bc24b36cb06bd88d440b21566228ffa5cf7e69";
  };
  luci-i18n-filebrowser-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "358eb03f1451f1171b6d60cce0765ac901254f9282d07891e7f84d777d96cb51";
  };
  luci-i18n-filebrowser-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "c9b0ff7f6a7ec4d27c9e9279c9ce57bd53939e2207e15d63c4566c8cc163b6cb";
  };
  luci-i18n-filebrowser-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "52e08930f6f2d9bb403dcce08c6ba10f3602b4706647a25471eea052e8c702e3";
  };
  luci-i18n-filebrowser-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "bf1469acedeb5f82377d0f8059e7680e0b03dafe4c700f90fc7dd813cfe90202";
  };
  luci-i18n-filebrowser-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "982fa1287f8e6704a0510cd00210ef0e1e012a6b9a0b4a46948a0c68a7870332";
  };
  luci-i18n-filebrowser-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "31a051e6e32d15a43071efe1530042a17a4ba08909ab143df1c78165e3a345aa";
  };
  luci-i18n-filebrowser-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "c0739327dc8c2c0884799f3575ab55fc46b0b17e7f9624860218bc6623f3e273";
  };
  luci-i18n-filebrowser-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "f84ad3e923a01fdd786ddd0c92ee435a3888659e5c841bc940ab47079a0d409e";
  };
  luci-i18n-filebrowser-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "7291139fc981346e551c2c2b2794ec267ca6788382918134d04463604bab5b97";
  };
  luci-i18n-filebrowser-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "691040f661c920dfc77c89dbde518edbb0173b5e2aef0915fdb0d998a3953d35";
  };
  luci-i18n-filebrowser-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "4206bbbecaf5cbf60790bc16b79572761f43558bf2cc56f144d996e03881ad41";
  };
  luci-i18n-filebrowser-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "d4bcfff7e149295ff4293d0d988e2d681f8804b14077a6edbb9ac67e0ec17f9c";
  };
  luci-i18n-filebrowser-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "ff763f0160c7c96787ac8b99f05558580bd1f34642058049b96261ec8dd32929";
  };
  luci-i18n-filebrowser-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "84b2b3a0d156098d6fafaa6801511ca7f80cddcc9b258b5b452e5abfe5bcf9a3";
  };
  luci-i18n-filebrowser-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "85ae8173d27354b33c415adf3c66516b614a8250e91d4ce8425317457d01b5e9";
  };
  luci-i18n-filebrowser-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "9b823a721dfca20d1a3140af9ef96a2c7fbe075e294760dd3a07c8e60abebe03";
  };
  luci-i18n-filebrowser-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "e61090831849374918b8361711d646c3ad6215646dff84c7a8b4cd5a61536776";
  };
  luci-i18n-filebrowser-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "d384d904e24c1de59d0d0885b47a25c04aacdef7dc7f1841188b1292b519f7cd";
  };
  luci-i18n-filebrowser-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "6a4782ede64a248513609fdff8481e5314b0fb65e0eac3f2683c840433c4c43f";
  };
  luci-i18n-filebrowser-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "7c82269ad6e41a8c0bed65ce3fb8e70e39f5f1bd4dc354980738c017fd9eb458";
  };
  luci-i18n-filebrowser-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "203926f3073822b9b89c5b3b57f68cb136ce2ac1f3ec84a2b8f50b737bafe4da";
  };
  luci-i18n-filebrowser-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "4baf0a89a7adbc3ea3ba4eed9f1c3805d517a984cf19d10851764d6fc4c2aa6a";
  };
  luci-i18n-filebrowser-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "e3ce9b3e494f3db2de83b49b3102440baf8195afbcfa317445550346d3b561a7";
  };
  luci-i18n-filebrowser-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "8e6c2ddafcb2bb004d7a8867bc55e44f98f34de37971793d7535b06250639628";
  };
  luci-i18n-filebrowser-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filebrowser-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    sha256 = "f1f23ecd32dce2c8748b954a1c886c7aa3858c912559a7fd120fcdda7848b14f";
  };
  luci-i18n-filemanager-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "07608b4b04c925980447e37b1ccf8e5f553a24c24a25c4d610a9248eecf08e28";
  };
  luci-i18n-filemanager-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "e6bd201ca5786f36cf3f517d41478cbf2e969ebccb74ddcaa86e7055877ce1ad";
  };
  luci-i18n-filemanager-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "51b57300f023ed0f8cd205ec909b840701fb3f56e645c60615935165c04e2ae3";
  };
  luci-i18n-filemanager-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "ba01a82925c81580e00e3542ef4dca51d78eefb6205b35abbe68dfad3b454a5e";
  };
  luci-i18n-filemanager-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "ebc7a755fe0d6de38638f2ae21fbb3f3ff296a5d757e2db86b09974805f08168";
  };
  luci-i18n-filemanager-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "1736ac60b497a23f8b685337ba2745d7c089d2db952a80b7cb98f87f7973fab3";
  };
  luci-i18n-filemanager-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "79dcdd46a551ed1ab95cd49e0d0eb175e4a029d9dd864b18f8ff52b6a59841e6";
  };
  luci-i18n-filemanager-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "5542ec6cd5b9c9347a250ad17c4bc8d326b7c05d8ce4c2f14a0fa69072ade800";
  };
  luci-i18n-filemanager-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "cfa47f6bbebc66e538d089dc214b4b359694a7e2057bc2471e1605d2b9ff732a";
  };
  luci-i18n-filemanager-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "84b01c5c2ac3e51202b030be5dfe2ad8769422f01c3fabf297bf77d72dc0906a";
  };
  luci-i18n-filemanager-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "8d48b2ccdb342db3f67712652f1faf58e6f995fd7965f631f2e5f19d5fc8a36c";
  };
  luci-i18n-filemanager-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "0a778af17f9e705e28ca36b1b2383b9fbae3d12effc76bf6f71fcb9e92b7d46b";
  };
  luci-i18n-filemanager-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "66c04d7771323080458550eb72aeec0a25e27b55017aabdeef3acefc75aebd8a";
  };
  luci-i18n-filemanager-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "243383ab17c02af833a4f958f90e4a9904b0611938c8f5e966e3c307eb59272d";
  };
  luci-i18n-filemanager-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "ccaa666b53c6b3a8ba9b2bc3802cffe13a7421e42335336b63f5668bb678eee6";
  };
  luci-i18n-filemanager-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "d15db5c877378097005d34fbd49d2f7fd84acf35f01c57186be72b4a95394049";
  };
  luci-i18n-filemanager-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "73e4afdf8ca646782f8a99d8f18b86caa902667c62425f61a9620ddfed3a4ea3";
  };
  luci-i18n-filemanager-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-filemanager-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    sha256 = "9603d5be7ad31ff16f4303bf7ad288fe20ad93e3111c7b3c0701d35ee66679b8";
  };
  luci-i18n-firewall-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "d818b45ac3aa48a70102fde0b7c591498fecfd783426177bbce82f716c7d2b45";
  };
  luci-i18n-firewall-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "58084cddee8a8f2fbf024343f69eedbe07b28d464653b2e5b24e5a8d60bf4149";
  };
  luci-i18n-firewall-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "a98d446b451c833a8a94cecc977a55f1a8769441fc67cc1f55673dda7bcae8f1";
  };
  luci-i18n-firewall-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "ba13fb948ed1710e11581ae08684c20ed5e38b9eede2ecfd2d9ac795f717a38a";
  };
  luci-i18n-firewall-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "db2989208fcc081149aa6300d76b42046494c4eb34f634a9f36fed38ec327705";
  };
  luci-i18n-firewall-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "db8dabf7e0cdf46744a4124c7e14819390fdf98a0667fd6855484597d4319ff6";
  };
  luci-i18n-firewall-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "5b3a3fc4f48950b0fc947cf2bbe7e6bedeb0d6284b03bf0562e55c7370879eca";
  };
  luci-i18n-firewall-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "2c0bffd49e5354130a83c92e7f370bd173eb5fc92798bac05b8d992e94c0ae9f";
  };
  luci-i18n-firewall-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "de2504aafb3de8b06a52567890ed322a6725773ad80e56f94503a05eaf05a8a8";
  };
  luci-i18n-firewall-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "310a5df5476cd66d267564e88135f66585e6acbcd3966d7001e09421a0f5f985";
  };
  luci-i18n-firewall-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "e47f0aec5b61a62477876a99c1f0796fc644f9261277e49c4d41f4d6231491b0";
  };
  luci-i18n-firewall-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "f1e2574242fa5e787be3b9f2731eb8d82bd7f5b5b48ad9fccffd9b11a4410ed1";
  };
  luci-i18n-firewall-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "855dc9841715435988377aae23371143382ea6a22b0117bec832a7538dba7c23";
  };
  luci-i18n-firewall-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "c48f4ab31b13949279604507efb06d672f5b7fcc3aa58d14b5ffe2a41bf11b09";
  };
  luci-i18n-firewall-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "40a6bb485cb8e254f9953de237eca25a90cbaab411cdfbec7193b41f863cb2a0";
  };
  luci-i18n-firewall-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "3ba6c192776fc5a4d6a9bcca1bd3bcd895112cb62f481842b5a91499be916d22";
  };
  luci-i18n-firewall-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "cc76da94bcdff37477a8a399a5a30065bb55436106f50c460af878fafb52f489";
  };
  luci-i18n-firewall-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "0a400a1940035a92d60ad55d9629d86158f397529d4c3c1166164e41f4561e3c";
  };
  luci-i18n-firewall-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "aaa1f3162ce462058b5a884fdb74edb5aa28f1a6c181bc4fa577259181c6fc68";
  };
  luci-i18n-firewall-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "1c35b25e1046ce33592e15b8068315ce094566f3a9e3b8bd625617d90802782a";
  };
  luci-i18n-firewall-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "538585d665692bde1edcf991a6be78d76a1c15e6b9441f7c17aa86d6fd5b314a";
  };
  luci-i18n-firewall-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "00aa19cab12c0d910094286516e10ac70a4e2f715948eb7c649870d91010fab3";
  };
  luci-i18n-firewall-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "55f4107f8ec997db3ee25a5da7f070eee5d1355d8cc52d9c43a0978e67786f2b";
  };
  luci-i18n-firewall-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "e43d1bce4fb1d48b3b2217e2bc57cff2358d2f95af1ee6eefdd83e2bfcaba3fb";
  };
  luci-i18n-firewall-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "19096d365ac9968fd268c2aa5d45e910e2fe54bc686ff7e44a05c95dce0ccfc7";
  };
  luci-i18n-firewall-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "4af970c26b0ca7478ea90bf800c6c29f36414cb5adfe1817acbf03dd22ac1f8e";
  };
  luci-i18n-firewall-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "520a975552a644ab01f44084fd0d14632a36ec69d2fd96b9bb2ebe1f11e25e05";
  };
  luci-i18n-firewall-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "33a674228f11175a8a2f0370ce38b1aeab3f7c14039217479d862777b60c3537";
  };
  luci-i18n-firewall-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "838acb7753775cf549a40904d5d2d0aee5d04f34e38483c9f161c8fdde133233";
  };
  luci-i18n-firewall-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "95de29a7d4e3e7dc2d18126de31c7930214e2003cea855701ad3fd449858aa3a";
  };
  luci-i18n-firewall-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "da36d15d94e524411d68919b169fe8be268f23139f86c02e7ef07ed9978fa2e0";
  };
  luci-i18n-firewall-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "6be014835bd13b1eee5aa53e6918fc6a04a7b8be6375eaa937f38a88c3ad6520";
  };
  luci-i18n-firewall-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "004675321b2bf946b1a7b49eb3da7be8af4c9b3ba08aaedc502379634700c9e9";
  };
  luci-i18n-firewall-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "0327308c3f3284f3a73621dcb8d5120b26754b9dfc52244a9cf2e1aae0b9b118";
  };
  luci-i18n-firewall-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "4f88a976db2e51e2e8b0bc2034e81b850fb837c5a0d08b3d6bb980a932485514";
  };
  luci-i18n-firewall-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "efad99b7572918c4a084f8d26f02c6cbde178f880bf91c9d82e4a7af9b1e0082";
  };
  luci-i18n-firewall-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "a4b70b6b686d6b773de457e3108f9c421cf1da8a9034916773cc301fbc179a7f";
  };
  luci-i18n-firewall-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-firewall-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "c498b287dd413e01abf131debaab9ed25d8acd02055c2ba29307d3e9b1284fbb";
  };
  luci-i18n-frpc-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "16bab553bbba8b57c998ab674d5bd7cc019a5e5787a7c5fcd440580af48ef806";
  };
  luci-i18n-frpc-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "2a6a41b02073aa84e078c91d3299aa253bc850c626708c5c50fdb915920f451f";
  };
  luci-i18n-frpc-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "8b1c646b34e8a684604125b204ff36a1a4bb8b365d8c63b08efa4143ab6961eb";
  };
  luci-i18n-frpc-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "0be513b094206107805169089b468b243f0c9657456297a1ad44e0cf459057d4";
  };
  luci-i18n-frpc-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "d3b36712d8d968236004ca87ab0ad424f463f1904a5e36570b13b3865238040a";
  };
  luci-i18n-frpc-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "98c72e4eedd81b2ef9bc5d25f48c5f6b09a5617e912f22240b79084256b3014b";
  };
  luci-i18n-frpc-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "e3f68fd5b80be942c2e327692dbdfb963d6c0744cf1964bc13caa3d1e47359d7";
  };
  luci-i18n-frpc-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "d36f2687ac7f4c66c33414db0f4b8581d3743555aa6ad9f6bf4ace779030dfce";
  };
  luci-i18n-frpc-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "ace09907317ed249069a21002ca2f1e7855618323eaa7635d8dfd77c06f435f8";
  };
  luci-i18n-frpc-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "ad0715056a8ab1854385d9fa45f61219b56cd19cdfae42ac6ec60814d2b691e6";
  };
  luci-i18n-frpc-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "0e7b6bd3258647db0e87837acf0a46ce60e47ea3b7acabc1deab0efd1a6b0d5c";
  };
  luci-i18n-frpc-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "eb382318ab195c4ec0c7f50ce5b87cb199299dd836967e5a2392e6b221007d1b";
  };
  luci-i18n-frpc-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "9bf068ad7c602851b74308413fa2ae885da98530a42b1d4c32150b1624fab39c";
  };
  luci-i18n-frpc-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "c25910d2bc8cc118135fbfa251978acaf4b6cad54cf1bd215d9a0816c1067bcb";
  };
  luci-i18n-frpc-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "dace85d755ebae3a17b709512ec41618be4bef45f23166b988f9ada983181be7";
  };
  luci-i18n-frpc-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "0cf6623cfa9fd0c726004b0e72c7125be026b5a6ffb9112124572bc85ef46ac9";
  };
  luci-i18n-frpc-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "a6a85d0299a14c1396b6be94091effdc97191f1a39d8e2dd3d417cf2ecfe20c8";
  };
  luci-i18n-frpc-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "8c8c7783e55ac2f56bb426845b0a066474f2efffefb7bd29ee9ee3a0a20f052f";
  };
  luci-i18n-frpc-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "827016b312f368fc05ac5f7892fa23b40d4dc5a8ec487d9e8476f23adade9549";
  };
  luci-i18n-frpc-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "4d11f4d5c7a28af7260d64f7970b7bcc0e3f65247c00a5e826051a0909835440";
  };
  luci-i18n-frpc-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "06efb4d5af31c32ec870e136e20577379c643760130245b752dba01cabbcfe3d";
  };
  luci-i18n-frpc-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "7710ace05187ecdc400667abd1d8b2a559954e1b23efc4dc8a069c987029b715";
  };
  luci-i18n-frpc-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "45a80bee105f51bce3b3740b530de8e7f44c8cedc49098e1d5df6c14e1501761";
  };
  luci-i18n-frpc-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "7947a3c611e7987edd8d0765562ee9eb0caa5d10fdab5206fa3c822596345820";
  };
  luci-i18n-frpc-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "f8d5ed969eb73a07bf9a42cfd9d90e7243c43d30b6d4b8df284e494c8588cabf";
  };
  luci-i18n-frpc-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "06cd7c85075b030b55b3328ced4d79472ecad97bd664379d852febc11df89560";
  };
  luci-i18n-frpc-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "28dc293d2149118716c8bb9b71e51cce405eb0ec95c0c65a2bc7be7216ce38de";
  };
  luci-i18n-frpc-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "5e6fdead3252ba42529a7c571c9c4eff8ff03b08432e456b6bd34a79f8cb0690";
  };
  luci-i18n-frpc-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "42c4307dcefc04675c63380ef322276b7f8bcdd8ac58e1b2f99ed1618f9504da";
  };
  luci-i18n-frpc-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "1290b0997b154127e78903ae43beb2eb77eeeac9b3d76987291765daeddb20a5";
  };
  luci-i18n-frpc-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "6712f239862d6adfa750ef38ba2ce08d3e12bf069436282e3c25ca953ed6e3aa";
  };
  luci-i18n-frpc-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "237bb1d0f3bdec8f7ef4cb38e763deafeeede8cbd9235f714987619e9cde9dc4";
  };
  luci-i18n-frpc-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "74b3be7ffa9e240d26b8789e36c3a19c48d63b3e1b7e61d12f31b39be43b76e0";
  };
  luci-i18n-frpc-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "e303d5885b1190b63cb371922a6d20bf575a56ae5675936a974e096d7e92d5ca";
  };
  luci-i18n-frpc-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "b66fde38ae4ea52984ae29b26c55c9f3a97320d697a4dbcee03a236de8197296";
  };
  luci-i18n-frpc-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frpc-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frpc"
    ];
    sha256 = "1d39b2b0dd871c00f6f869ab004fd2c36b7fcbc7729aab1a0862188e7adb182c";
  };
  luci-i18n-frps-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "0790b171348fc5fa9172cdf4a758dac118ee7bd4876f7b072b3192f0f747a7c7";
  };
  luci-i18n-frps-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "f7add41131731175ba9512f3bcab3a261b0e7ddb22a09db222e0d905cab4c3a3";
  };
  luci-i18n-frps-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "0db936882888a4523391a4b872a6de881ef29a0e9fd3efc03ed2e3353c0bf157";
  };
  luci-i18n-frps-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "41389859e4a960742632d1d2fc9d8d2d22fc4a2ec1f1f21c3261849166632bcc";
  };
  luci-i18n-frps-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "98c70172ddff48e3a4d76e82ea15e77f12699986be18bc9ba4c6c537e4ef9270";
  };
  luci-i18n-frps-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "fe5c8628f4a623945e39fff046744fd1536012ce37cfe27baa06267fca70e130";
  };
  luci-i18n-frps-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "643b51ad5b2523d565259d9e339870dffcee4c60a087d8bde02de90ba4d74433";
  };
  luci-i18n-frps-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "07ec120887bd8cdd924f7957107e90fed795ca823102b649918206302b56f708";
  };
  luci-i18n-frps-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "0ce77165c9c48d5daf6f97787026075d4281659b5302029011360bb857052802";
  };
  luci-i18n-frps-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "464cb49432a483e8d1d9109a1cde501458d3358e21323079de8e52ccd7f4892f";
  };
  luci-i18n-frps-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "4f11156ef544b77f893661c86f3b362f1473dde5fdb398b508a9690b80c3e553";
  };
  luci-i18n-frps-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "1d18a6d0955ed48834a6afd70b7de069b5b1e793099bcc991da8f9bbb290f1b2";
  };
  luci-i18n-frps-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "932100092bf7403aa8aae86e334651afa5da1634dadfd31205897ea13f172a28";
  };
  luci-i18n-frps-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "235852d922be05e0900c89e591951511ca7747c8c58bf157fb4f50856f3dc5d8";
  };
  luci-i18n-frps-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "780ca9d6f467ae700e9b8964f9c939e7b429165f83245c9b0bf152274da22275";
  };
  luci-i18n-frps-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "b3e838a1dcfdef70a6726fa34c448a47d1a057c68a385837e7781427c72d53a3";
  };
  luci-i18n-frps-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "db9f532c35eb1985a20ed2199fd43caea38e0f88c05b3cf5321e10ce84924771";
  };
  luci-i18n-frps-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "d1807ddd0af462c87317a1a4e48e1b0f7ecd2cae5259bc0c8e5430a8cee2f8b9";
  };
  luci-i18n-frps-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "5fa534343419772fd6e12b4b8b898ea99b81b7d9dd4e8baddbcdc054b6376edf";
  };
  luci-i18n-frps-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "7ee162f3695cf295fe527299ae6c7be4e2edaf56dc25f25cd1989468e6cefaf9";
  };
  luci-i18n-frps-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "ffc4b5c0672925e4be753057673ea53485ec96794463e0f822081d5ad4cf22ff";
  };
  luci-i18n-frps-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "909b19f63e951a3bca2c5ce596dc3821dd2f8da5bb09800cdfabcbce2bfe824a";
  };
  luci-i18n-frps-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "4327d2413b8c1e58ae6512db9f4006ed9a514b577f6381901f1a6a08f617f225";
  };
  luci-i18n-frps-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "555f1fe8e7748650c3edffe8a503663c72309ec8af5b2595b58044ead5e4a1c3";
  };
  luci-i18n-frps-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "58288755f13d2dcc5d040b026e66b0b6092790d5b1c0ee3db54f06a33a2a48ff";
  };
  luci-i18n-frps-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "1b4dae591bdf22045b8df7a57f7436ff80fef5dc83b302f168bfc0e050911c2a";
  };
  luci-i18n-frps-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "ff3548c51ab225ceab58a01b0bca7be77a86212697b6e090a784cae0453bf2db";
  };
  luci-i18n-frps-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "bf789c23db34262244fa8ff87ad6ecbe876560c2fdfda341809f95a6ba617e17";
  };
  luci-i18n-frps-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "4dfddecb0de75419091a22f1e5ba02be82efd199f85645d24cf74dc26cda0b3b";
  };
  luci-i18n-frps-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "dd0194bb464b4ffe1d906fcfc70ff1890bac361e39f4edccbd377e479db0e8c3";
  };
  luci-i18n-frps-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "3fc5be83fec03139c83667111897375d50761c6402e1a4dce26dabfad1083cfc";
  };
  luci-i18n-frps-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "f47aae9c93369f508f109efbabdc81b4938436392543ddf382774238844e9de4";
  };
  luci-i18n-frps-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "111a9553f84563c9d1dbde7b8bebdad2865167fdb68df4b5ebc03367b02654fc";
  };
  luci-i18n-frps-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "ae5892509296fa868ff4396a19637a2195651cef4c01017e7b2650eca9c04dfc";
  };
  luci-i18n-frps-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "7b1275f54426db39c46e43f82e7ad8e3696a19daccd9cba9bd83ad58cc4560f5";
  };
  luci-i18n-frps-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "8672d42e8a0bc742bd775fba127361f3a59f6ecab39fb519efd0cc21b97909c1";
  };
  luci-i18n-frps-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-frps-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-frps"
    ];
    sha256 = "b7c1d641488b7c2d3c2fbd9009646dd80cbc459cb60cbb5593acfa6c9361a327";
  };
  luci-i18n-fwknopd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "3367bd65ad5f6b82cbe58c1b70fb6e2b4076ad68705d0d18737439308563abce";
  };
  luci-i18n-fwknopd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "982d80832c12a464cdf9597bb0eb1f767d3e507584d47d81e81ee7c72996440c";
  };
  luci-i18n-fwknopd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "cda4897a7d5136a24870fa5bc0464abcaeeebde94903a9e83ff229b2d63afcfd";
  };
  luci-i18n-fwknopd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "86ac641bbf5a6a5f9313ad726d2ff0ef21dc94f4635fa8bae7c3a2b765d5b415";
  };
  luci-i18n-fwknopd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "5bec80bc786ab5bfdff5e992fd9aeed71192e84fa530c1a7f4cc680042264d74";
  };
  luci-i18n-fwknopd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "58cfca2ecfcb54d48ec3c595f30ab7d0aec5a9b41fdc27b8cb96e55f91e1cda3";
  };
  luci-i18n-fwknopd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "07f2d484450b9fed478e01f60f7da7af20c68b44d236d12928a239699e861c11";
  };
  luci-i18n-fwknopd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "c5d03bb026d53bcf613b7df00f47b6d7d49a7ea2effd73283391f789be22e126";
  };
  luci-i18n-fwknopd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "96b898a36ff234d14ae605582c1976fac643c0905bb725c462e13482530a6c2d";
  };
  luci-i18n-fwknopd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "9dc921fe6d60d5b39c3386e524da5b07d1a3420a95506d52e77a856f0d28b307";
  };
  luci-i18n-fwknopd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "4ebaf1f110d937454700cfb03043147123f3cbe6c3faf76e062dd00e11d76992";
  };
  luci-i18n-fwknopd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "108b6d501288a69bacc91c975b1d55035fa5ce8a0bc6a7be4359364adb4d7aa0";
  };
  luci-i18n-fwknopd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "276a6985891e68a0429a1f2e038e7cc094e15df8ea205d3162792b2e2043017a";
  };
  luci-i18n-fwknopd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "9bd3d5009cc1d4441f5972a498cd5d13a2d3bbc1141d848be016613eff24fbd8";
  };
  luci-i18n-fwknopd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "4a87f9281bccdd376c5e9f9e14c03b3a9d2f2ff1137bc7d39c07c847a778c827";
  };
  luci-i18n-fwknopd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "2e79b5cd8524f7def71a5bf39c2d25e004d3a830fd5a5610ad47cd7fdda127d6";
  };
  luci-i18n-fwknopd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "fac1a52696f5fd020cfe26a431d6ca2b2c94d92d4d5bc2802792e8e3af51fe93";
  };
  luci-i18n-fwknopd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "a54b1a39ee33926f02ebf482b042aabcf00ca8a0b5650fbb3c2d48cf6dc86fb7";
  };
  luci-i18n-fwknopd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "85366ff2c07dafcae6ca846dd773727a02675c06ab96c436262eb49e69ed61e8";
  };
  luci-i18n-fwknopd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "927452fda808e19903d112e97dbfd7af47532df24fc481ed63a78f4f7c7871f5";
  };
  luci-i18n-fwknopd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "3b608fcc7261293a9aed81a45aeba7617890a936d61d854f7fb9dcf88a4f9e42";
  };
  luci-i18n-fwknopd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "f4f3604be8ba07b8ab93c91f6d6a8380f574bc7bbc030fd1115fbcf451d6a789";
  };
  luci-i18n-fwknopd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "5ebb8cd4002045ac6dbc15c8e2cf63fd4b17661e387dd327bc532c02a68f2e40";
  };
  luci-i18n-fwknopd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "1025ebcc67f24ef10856d6803e6c4d05a2f8d5324603f60c02161ca852922464";
  };
  luci-i18n-fwknopd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "9f9340f6baf167208f18918d17b91c3c4fdfee1d0f30ae788f49bf529e553714";
  };
  luci-i18n-fwknopd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "5de2dc9d46780c333ef9137ff9a4805b5ddd542aae5b09509a686007af07be6e";
  };
  luci-i18n-fwknopd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "944c120870b84f34c8908c5889d8946c8222a7da392f2c70539a573cf7462378";
  };
  luci-i18n-fwknopd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "075d480ce49d0849fb763d3221a287e2bf226799ed57d64c67f1853a15b9c22d";
  };
  luci-i18n-fwknopd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "02683ed7636d9b52e3d95f1f0c53e6a5d91f804eed8f663f81f9c19dd05a1553";
  };
  luci-i18n-fwknopd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "a7751e34b6b44a734e1d6046f092ce94abc879ea8fec2e601e65b23e04262964";
  };
  luci-i18n-fwknopd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "6ba7f05477b97b2c5eb44623623952615a7d3d6c43606c88fec95978d9387d1c";
  };
  luci-i18n-fwknopd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "6d3d56dbab34428f3f6720603e4704ef39ae7ea186fc7615c20b2ca2054f6b30";
  };
  luci-i18n-fwknopd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "46264a501b301d737f0cff4e00ea68272a0c82ce6650566240b717f5b3cebbc3";
  };
  luci-i18n-fwknopd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "3007d9ed938c73dc2b17ccef1b3707321296fe2d6c131de09c30c0b10de39837";
  };
  luci-i18n-fwknopd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "ac2465a4fc94aa76785c98b5611ff0fb0203adf8ab9d59cdd8b2f443b2142d36";
  };
  luci-i18n-fwknopd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-fwknopd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "2f2c756166a2d466105882219c38df98696efdba0a602fc350a0afeb42399073";
  };
  luci-i18n-hd-idle-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "d4bb04ec48e0479bf35afdb06320f40cb740d8a50358d8e4201f1ed502b15cec";
  };
  luci-i18n-hd-idle-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "b5b8a3ad29c97af23079ecf3b2cb9a7e7692652f42b3e40e8a032ab6eaa3b205";
  };
  luci-i18n-hd-idle-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "ddfbc4bcf7eef0ed99d5099f91b916d0ef840876f009c707c70ffe6db0806cb2";
  };
  luci-i18n-hd-idle-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "204d8f283cbf5162b885e1ebe979e624955d706224c97a0986ab45d7105afb79";
  };
  luci-i18n-hd-idle-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "b0184723c3bcc4d9c3fe34685f506b98b35a53f4fa5d14679146019cb07c5912";
  };
  luci-i18n-hd-idle-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "797360524dc047c0d05e8ce416d0e20c5aee06b4942dbe99d9de530de3032bb6";
  };
  luci-i18n-hd-idle-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "eed874037be2875223826225a30a38535ead539fc2f56063f25128756b4956d6";
  };
  luci-i18n-hd-idle-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "f2c14af2b0e1f2f60256cbb14b2185f29f80cafb1f5360c39d4c8e733db9c83f";
  };
  luci-i18n-hd-idle-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "a97519c2e12240ff18a7463a3b8066e09529fde519de8a303d610cdca13b2e21";
  };
  luci-i18n-hd-idle-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "412cb9afa959e07d733831d0a4c77e43b861bbfadd8b20f25e4062cc7f83ef0d";
  };
  luci-i18n-hd-idle-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "3904d4451c0e5b22a2cf17e1f73696ae5600c3361c3369205f5647e4941f7c38";
  };
  luci-i18n-hd-idle-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "109a541ec5db7acb0b1143e3f9cc2bf9e39e695e25ee0c72beb71ebbf9c0aafa";
  };
  luci-i18n-hd-idle-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "1d725d0ba353157004210c334f5b7ca1aa18df7aa7e036fbcbe5b221df67dbe8";
  };
  luci-i18n-hd-idle-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "8226969c2da24ce557e8a820fb60eca06d6f3dcc1cfba49a420d6b6647878cad";
  };
  luci-i18n-hd-idle-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "e9e9664bde22ee342af4da215d5ba255c921fdc33de801c79f9126d90fb48724";
  };
  luci-i18n-hd-idle-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "f8b4f21d8e334db4bf954f057213d6c1af38a71469e400cc1fb20d4c4d768b9a";
  };
  luci-i18n-hd-idle-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "486499dd791dafe12009ff7aa9084e7c88e6cd6af6628a7126fdf10ccd665d9b";
  };
  luci-i18n-hd-idle-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "dca65644e9be13273b720f0e0edb1f2228895648d418dba28fef9f7d7465a7cc";
  };
  luci-i18n-hd-idle-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "89add4cf9817419a96d96d12991499847904ac868d06219a2aef0fa79bb06c92";
  };
  luci-i18n-hd-idle-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "180ce1b6195e637ec8c6b1bf13f91f410e6152cc04e9e99f1baac6fc3c6974d5";
  };
  luci-i18n-hd-idle-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "2c33cf1ea77937ab413e40a1b6d33cc5a836cb7d23d9539e8cd9694c39e7b3e5";
  };
  luci-i18n-hd-idle-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "3dee19f97ee0be1a863b289d34ab03a27f577e8413fbe9a3f75f909bb3699fa6";
  };
  luci-i18n-hd-idle-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "d57b593963b74cdb3217075c7765b54085307449eaa6dd02ba56364985b34a04";
  };
  luci-i18n-hd-idle-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "e51dcaaa7bb421247d01bc1e7cfb87f7a034a9b440e7240408cc5e29ce35f216";
  };
  luci-i18n-hd-idle-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "e9cdbddf86cb2e5429ed308efe647b6cbc19c733976df5ac2d64f3ef60765d10";
  };
  luci-i18n-hd-idle-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "f7c6360f775c749f6f5b87355bdc2e56ff84aa51d881644d4d5418de0cb538d0";
  };
  luci-i18n-hd-idle-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "7375e781c5418e3f2bb6248faff3e814874ec5176fe1b5cc88bc286b7ddfcb5d";
  };
  luci-i18n-hd-idle-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "82486610475c2921fa9c2d8fbfb2fa0d0ed13159c1b0f0199cdbb9b6cdc70f47";
  };
  luci-i18n-hd-idle-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "984e28e50a0b31b765784dafd509bc065b2759770021f3b2d2a09c85faf478f3";
  };
  luci-i18n-hd-idle-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "2d4ff88a23b1167e17806f55279bf9601a981e624127102de9c3d56d72459a21";
  };
  luci-i18n-hd-idle-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "4e04db957f0e1119d81d17516d679359040c09a7711730f502838a8f3aadf177";
  };
  luci-i18n-hd-idle-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "41a32742617adc22ff408077b0fe82619d4e616c54aa3b7a0db36eb5be5f53aa";
  };
  luci-i18n-hd-idle-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "2c59f28e48e4801f8a16c88e6ff2215e354838754d9aa6c5e5cc06c38d8ec05f";
  };
  luci-i18n-hd-idle-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "e6ce0339711fea5ee01209b6288150001ae54bc92d0c1f1aa4b2c608cb5dd96e";
  };
  luci-i18n-hd-idle-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "05c7a0884d3110c71a0c5722b1b4d9be734075600db05965bb4d38a4aaccfd97";
  };
  luci-i18n-hd-idle-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "0d762f04fe3ae38bfcda8838d28ffb7025aef27e4fa293c665afeff0143378c5";
  };
  luci-i18n-hd-idle-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-hd-idle-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "31730a2f82fb99f9030abf8c22b19900ea174348a782e21bfcdca130d33ce7a3";
  };
  luci-i18n-https-dns-proxy-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "4382366bd2685d862f81af8d1098738b0cf65469735e82f223980069b1c54c3f";
  };
  luci-i18n-https-dns-proxy-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "04b41665254a06f37a811367a8fb39a0029b439025d041e71593976a2d7c0889";
  };
  luci-i18n-https-dns-proxy-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "b9cbebf8476e738e9ee7855b8ee2b4eeee4033dbcd22ee426216256ed1565910";
  };
  luci-i18n-https-dns-proxy-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "979e2505b64f3f797285e4038822648d2bb55d1b4df2b5f4f8bc749cab53057e";
  };
  luci-i18n-https-dns-proxy-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "e3692301092bac9e616c9ac0233c11c22652d53bba7ada3d5552a3526782822b";
  };
  luci-i18n-https-dns-proxy-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "74e11a684e7ec683298f292e98fef6e410ddee397d14ce30207251e77f8c228d";
  };
  luci-i18n-https-dns-proxy-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "f60d8d721c1e5b79b4b3b888f7234297a189f740c9d4d4ee56ce1e2a35421319";
  };
  luci-i18n-https-dns-proxy-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "0e0730c06a9d1e05ccfe7f866c2e29cbdf4496fd5645970783761b3ded76ea13";
  };
  luci-i18n-https-dns-proxy-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "b2a59012896e10474e185885ec8f5132b985d53c5d4d57ceb56e81e94b78270b";
  };
  luci-i18n-https-dns-proxy-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "f8e9b3d98563b9897cddc0cc992389666bcd8284c9441dc548760a67a5a03434";
  };
  luci-i18n-https-dns-proxy-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "f22a512714c6c07cb3019fd298f071277495864035d137afd9079c43af3146da";
  };
  luci-i18n-https-dns-proxy-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "2bd739c774a04a62e23da093651b355155801e9ae45431679079965f9e61e02d";
  };
  luci-i18n-https-dns-proxy-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "5489e92e6cd7ec54d2aaade0a635345b1763321b33e7313c3c6f7da0ff5c945a";
  };
  luci-i18n-https-dns-proxy-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "0eb2f1e2817a782c24ade8152a2c212d57b4294ea9078a662dd48c2a63c445b6";
  };
  luci-i18n-https-dns-proxy-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "a951a7381793a234cbec0ee53fc24ff3f4d5376ace769167f861ccf09bdb8d11";
  };
  luci-i18n-https-dns-proxy-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "a03c2e2bceb1bd49b61e4b30cbca6e206cf35acfed8641d25a9424d72b57486f";
  };
  luci-i18n-https-dns-proxy-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "621c4e4683005807401ff84b49cf91049189caa256bf6b4aa048e1e6126a8250";
  };
  luci-i18n-https-dns-proxy-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "b887e633eb5142453d7c4c24eb2968b3c58e6445a97ca244653e304ef0c9b4d5";
  };
  luci-i18n-https-dns-proxy-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "4659598eeb022b5c3f3f54b3b3e871d2b351cca9b016a3ea2711e4c3d962bd4d";
  };
  luci-i18n-https-dns-proxy-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "525c18d02e978e2784e56cfef0662080213063d4d5a46cb075f1f916496967ba";
  };
  luci-i18n-https-dns-proxy-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "d778e3680874ec6d4c762d406936db0beba720390e0563ceb729846a5d2462b9";
  };
  luci-i18n-https-dns-proxy-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "7809043b23971ee441b193f5fa8887477a42b0bb57458a822ddcf9ee434c529f";
  };
  luci-i18n-https-dns-proxy-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "04bdd39c6ecc0a558b2635f5fb6d105c4bd24b2744dd5974897db8e253bc624b";
  };
  luci-i18n-https-dns-proxy-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "c4e5d564ddb61a843a18d0770e2683cf2ef0f0d89bbc3a596e0ed4dde6eda317";
  };
  luci-i18n-https-dns-proxy-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "497014f531b625166544b360e4fc73cc29f084c873361b81e1175f0852f8500c";
  };
  luci-i18n-https-dns-proxy-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "42b151d2b56b397b7e77dd2b318ba2251fb5b45ce8f1838e3a1debeb925a98db";
  };
  luci-i18n-https-dns-proxy-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "41d1fed683cf41d5bef7d3c287a610945ecd5f774bb5f3c4a97bfab24e34ac52";
  };
  luci-i18n-https-dns-proxy-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "3dfcb0edf6807f56f9c1136df51b98748a85c20b10b5f89b083ff0fbebb5ee31";
  };
  luci-i18n-https-dns-proxy-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "35b58df759046cee93ad03b4614d1618d817626a7061a7c6e669f18adbafa011";
  };
  luci-i18n-https-dns-proxy-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "4e83f9c661f2a94619a31417b7a56e22384152fc0d4810222a9a5775a6eea11f";
  };
  luci-i18n-https-dns-proxy-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "3cb22066c56f81c7bdb2f382696e6ee8946e2de1cb7ac42b7b8079b5907ff30d";
  };
  luci-i18n-https-dns-proxy-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "64fe073febc18bffe5e6ddcff6aae5fdcbd066cc8649a24a2e75669d5b9bfcc4";
  };
  luci-i18n-https-dns-proxy-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "3f52675ad33178e9f9b65885e8b011e912d4496f5b4b590b9e8c79b85fe00042";
  };
  luci-i18n-https-dns-proxy-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "6b5f163461cdbce80b6daa2825da3ccde092aa0f6b0157b837adf70a1c5619e6";
  };
  luci-i18n-https-dns-proxy-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "2f8773e5a90ec908437ac31bf208a1c2e70c9cedcbb6432dcd4e409b613b4917";
  };
  luci-i18n-https-dns-proxy-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-https-dns-proxy-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "5b718078b53135d02960a51961eaaae25d4c81580aeccb228043f03e3821c261";
  };
  luci-i18n-irqbalance-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "57978e5c09aad9511a48d1a4f3e691e509673f525177ac5c2bedf3453708df2f";
  };
  luci-i18n-irqbalance-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "e33b767c0d124686b0870e3831f02fc82a678d4dd751bdaeda7073534e529bf2";
  };
  luci-i18n-irqbalance-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "47a69fc5ec77bf962c7a167eb0f7b7369b384b8628345c43dc77d86dfb7c26d0";
  };
  luci-i18n-irqbalance-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "374031322c7e07ce030d72fde5814c91f34a7aeab53e2b94c8bc04a0c46d9934";
  };
  luci-i18n-irqbalance-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "a6b728d876df8dd369fa6877ecc27665aa70c6fc86e1c4d875f06517f805d67e";
  };
  luci-i18n-irqbalance-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "bdfcfa89f424bc51599cb845cf03a8fb5f7dd1dedead5ab306e8d6d9c79db3c0";
  };
  luci-i18n-irqbalance-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "61ee3e69233022d775f43ec76f3a8de082993ac02f76a4359f0c898fa7ebd36c";
  };
  luci-i18n-irqbalance-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "78d2656bb7c657bb328eaa59990b594cf1f46c8e808989f54b68005b37740d7c";
  };
  luci-i18n-irqbalance-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "ac178274f31bab50f1f32bf78ed238918a59b28d84f6ff3e9eb58d3335b7ff7c";
  };
  luci-i18n-irqbalance-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "68af07d36f6081c1051f5805fed86d2d242c54cb4fa4888fb039cff1fd5eec51";
  };
  luci-i18n-irqbalance-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "2147f07b1fc1e0b1613bcc1793a6da2681bcd99d8e1f006d61bbee30fa6a251d";
  };
  luci-i18n-irqbalance-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "a6062e4fcf01c7e793527966072ec2aff90cc8d7d27f04feb141e4a702722aac";
  };
  luci-i18n-irqbalance-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "2cdef10e9a3a90cb0268a0d072db9b3b1e7dca0dbccad9de1be8e23ab863a063";
  };
  luci-i18n-irqbalance-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "d375ff81ca16c595e725148d68ee155863c8e5eec8c4ad867769c4f629f2a7a7";
  };
  luci-i18n-irqbalance-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "6db684ab0a1fede2ee52587067d1022e24f65ab0c9e0452e64be74bb644536b5";
  };
  luci-i18n-irqbalance-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "447b737ec0511ccd05283268b3ca5700b83460c271edae2331631c485ac9a3aa";
  };
  luci-i18n-irqbalance-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "ac3a66af7c2b24aaaf0906fec6fc1b97e9de7c95c74ae0bae8df79c525105a1a";
  };
  luci-i18n-irqbalance-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "55ba84ad8c5131ba5dcd4ad87a36f99626339d71d64d93cf0cfbf82feb38f167";
  };
  luci-i18n-irqbalance-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "31db14c102add2fb5c30d6111193100defdf83004f4b32832beff9d51ebdc5a2";
  };
  luci-i18n-irqbalance-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "b3b41ffe69d339504fa12c7355ce7b4b09c0f42de5c81e01f014a7d670cc6d8e";
  };
  luci-i18n-irqbalance-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "40eb57c6a6584bfe1a86bcfb934d023dc68c3860e0a418d6fdf6071567dc298d";
  };
  luci-i18n-irqbalance-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "92c1b832fb4077bcbc4812dfee4926a8afb640626663c8a916721b31c8cc343c";
  };
  luci-i18n-irqbalance-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "f5ac66016c967602c6f2321890386175e772fc00e9246c12c92ee1f4ce59aa93";
  };
  luci-i18n-irqbalance-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "d8ab557396fb895de2b865447f44375062b68523c310c5cc30f58081933e41a9";
  };
  luci-i18n-irqbalance-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "fdc85098299ed70fd1c572bf1103e64ec2e226f596c7d0a133cb59a967d5924a";
  };
  luci-i18n-irqbalance-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "18511f8e73db2e3e364a1dbc6b3b999061f364e43eb0d7517b61f30c8a3817fa";
  };
  luci-i18n-irqbalance-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "1ca36bd08e6c77308e56063559dd3a53c9d5018f7ed4e3f290a780770e39202d";
  };
  luci-i18n-irqbalance-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "fb00d6aedce77072240236d500e14157f743e301abbd3cfe22055d67d40ae545";
  };
  luci-i18n-irqbalance-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "09ec8bc13bdc0e46943cd83d43f47be215592b9e50eb3d3f4e0d051635eba780";
  };
  luci-i18n-irqbalance-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "19de58b9d6b4995645493c3d222dea63e70cc555d95b399647693faa1ac72159";
  };
  luci-i18n-irqbalance-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "a0e8abcf8407d4072f7bff2ae023beebb439f648ee537266579559319d6cc8b4";
  };
  luci-i18n-irqbalance-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "d88de99433c125806a7bc1d2ca909df7927dc52da6b3a31c99369ea4e7bcbcbb";
  };
  luci-i18n-irqbalance-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "35b64d6f6bca81b2a1e50fce4ff4cacd1445b53491e0bf9fa59cef8fe13dc75f";
  };
  luci-i18n-irqbalance-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "09e148a5f400249256b2ef557aa8b32c3313dcbc4bad9eb8b462ba4986024eed";
  };
  luci-i18n-irqbalance-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "f32f4c838376cce3ed114ac2a3ce531427578a8ed9dd643a106699c2bb52ec56";
  };
  luci-i18n-irqbalance-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "368ca45af30d3211ab90996282bb7a6797515a6e993f864674df251087014592";
  };
  luci-i18n-irqbalance-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-irqbalance-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    sha256 = "ab3f9c637fd0beb8d9871aa2d332e9fb59742853ba6d4dc8e371dc0c73365407";
  };
  luci-i18n-keepalived-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "bf0f58d4c4a8d409679c2c8d3e8d92245484f6f03f60ecebfc827e575e322bc1";
  };
  luci-i18n-keepalived-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "f7cb430b9902e1cf1536b82cdf5a837494cffa058962b56d0d54f4f6571ea21c";
  };
  luci-i18n-keepalived-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "92c8b04779cf5172d84187b7177ed0160788cf44fef29198e6c5241b7e2b6710";
  };
  luci-i18n-keepalived-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "36865ce6cd26c558e4cf1103a0b97c8abca12d641a03e8b3f31abd04deb118e0";
  };
  luci-i18n-keepalived-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "5ba2a0236b46c96c2b906354b01695c9e855974e699517d2a53cff17055a8055";
  };
  luci-i18n-keepalived-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "88ac5bab2029ab80a1685b4bc8b9fc85bbd469499b621d1ecb584aa6699191cc";
  };
  luci-i18n-keepalived-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "2f455f98adc76e3a36f67bd98a514601f9769cdf3bc814ca564cbb54f0185f04";
  };
  luci-i18n-keepalived-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "c1d7990f95e1cde20cebf2ac96108ca6ba2358d7f49b83735f5fcdee232ce042";
  };
  luci-i18n-keepalived-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "c07dc713aae24b4db89457c462d937998d2534640903a08ba531f0591d609083";
  };
  luci-i18n-keepalived-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "fd7786aa99c873fd5f154830e69332141d42f6cb25516555498e43e0f9325909";
  };
  luci-i18n-keepalived-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "d5230a7c33cbb99b3be974c81b8d2c1358d8bc8a8635b3852a08e5769085c724";
  };
  luci-i18n-keepalived-fil = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-fil-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "2c4b44577acfb0c616afe1d6d94a60c945317156a4d161380142b63db8dfc3c2";
  };
  luci-i18n-keepalived-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "5ffdb0a9f5c125e11d7e594a3df4a0a01bf3ad394011e8e2ebe80a6c64a0c013";
  };
  luci-i18n-keepalived-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "d32995d642e626b9567e603fff8e2d30b92d1d555ecd5737c939bc48eca1e921";
  };
  luci-i18n-keepalived-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "146417baf307313ec26cdf5a2a773f19b96430e3f49bf396123b58d3f9aab0f2";
  };
  luci-i18n-keepalived-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "656df7f865f48db925508f9121bd75787a5053e6bbb326e6957ea772911aea71";
  };
  luci-i18n-keepalived-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "3be9d0d55e14a3e3d77ee5c0788ca44482a65482c1ec817291d1cae741e78423";
  };
  luci-i18n-keepalived-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "cd3a5e3b5b464fef3b72240002cc58319e92d4dad4d17c52029cb7c30056437a";
  };
  luci-i18n-keepalived-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "425f568e296b9fb35b5b6d63810b5071aac35ebbdba5670c06a116c9906f01eb";
  };
  luci-i18n-keepalived-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "f6d647e39480ad64a3c0f5ebd4c94bbfc2ce8b7153796b2a94bfb589575b4bf1";
  };
  luci-i18n-keepalived-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "8f701dee1ec8e76e5071c1254fe2c6d27c1dfab7b281a0e17794db702a041eda";
  };
  luci-i18n-keepalived-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "1b1f3b538ae9b7500381468284ae064cd9a13f6f15020541cb1cbe18cad72118";
  };
  luci-i18n-keepalived-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "9b9a779f3bf2a68f02b7ecb05e65732743b9e1bec6daff2c30f029a350a27126";
  };
  luci-i18n-keepalived-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "d765e8b84557576da54d228b3fa81f385d81f5ee61e1434a1a5e12b6fa743a18";
  };
  luci-i18n-keepalived-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "ad496d1436823f45e5fe16cfb74b1db4fff8223bca3cb0394ec4f0d3926a8e22";
  };
  luci-i18n-keepalived-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "ca0884de2f3091a571efbac18ef70d198c5e2e70eba39aefe2960d1bd7d3343a";
  };
  luci-i18n-keepalived-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "b7d1252800e9af78402a57eb8be47b1bb3ac28617f68fd0a7f20d153f836f8c2";
  };
  luci-i18n-keepalived-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "e7df3a35581d326f0ea751639739175ad5e3f0dae04b90f41ee849dca53d1caf";
  };
  luci-i18n-keepalived-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "3e2dca9fd858077396b2455d965fea87722f04b6cc604040ab833bebf6210b2b";
  };
  luci-i18n-keepalived-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "2d47913716ef77ea81f31a1c489e987fa62807975db1e4c054446c78c1ea9730";
  };
  luci-i18n-keepalived-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "b0bd7fd2027317f8caec0f656a6824ab9d71471bb5cf622b466e6c0802ac26f5";
  };
  luci-i18n-keepalived-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "83910589411d3cdcb25da293ef9231624acb8515b89446caed9e9f982c098516";
  };
  luci-i18n-keepalived-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "200d9030e4f188a4fc71bc3149cfb1f00c091f1f51a2f9acac6e886e28529055";
  };
  luci-i18n-keepalived-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "2cb81525e9baefc7bb8071c8c757b1c17627b9dcb2fc286c3a8d89c70769ac8e";
  };
  luci-i18n-keepalived-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "ff0193c114042c1fd21e29ecd1818abf2f23ff5a87ac0b7a135a170cbf8550b5";
  };
  luci-i18n-keepalived-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "7840a99fbbc046af9ba1f1c14ebffa187ea0be697ec08edfd81b130d90a7916f";
  };
  luci-i18n-keepalived-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "c80b1dafb7b3be3f3fb284d8d9320754d506c51399fa39ac271e592e4900f8ba";
  };
  luci-i18n-keepalived-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-keepalived-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    sha256 = "2819e16aa3275336ce4ac04c015618a17138c268ba1cdf5e73db0fa93551c10e";
  };
  luci-i18n-ksmbd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "9d927bba088e886bb80263ccc88ba486e4153285910fdca65d849ed7b418a708";
  };
  luci-i18n-ksmbd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "04d9523c3c93536977f01765f682fd2d0f870ecc9fe3eec397c848aa2b28b169";
  };
  luci-i18n-ksmbd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "e694cb48c4dc8b48a08fcdce4d394310d31878c1f39ff6ba16b978b3f6622fc1";
  };
  luci-i18n-ksmbd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "0e0a73f1984e692659bc241e72c126d4bbec39761005bb6161ec2b6431921c71";
  };
  luci-i18n-ksmbd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "a113c4473e0345c33b12d63e188cacfcd4c17275aeeaf0ef0216b0ed50f16255";
  };
  luci-i18n-ksmbd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "bb07e91074c1577d195499ff9f3eb56e507260699b58153ef53f4f36e3a6d158";
  };
  luci-i18n-ksmbd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "ac0edea2b51afcbf9126beae82b778ef5585b3ef7476f6949dfb9beaba480f38";
  };
  luci-i18n-ksmbd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "22cdb588d66b2fe4ca22c64d56dcc46c984c568315bfc581004cad63b69b6e75";
  };
  luci-i18n-ksmbd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "93958f40edcddff222673a2d44895487fff198876b93c188de41f67e7e0a55b4";
  };
  luci-i18n-ksmbd-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "5ae4d4fad51c79d0d8e78c6b94897bc5bc93bac9f6f5f9af2a7d86b4d60c4d1d";
  };
  luci-i18n-ksmbd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "a67ce65ff10211423c14d645ab77d7ab740bceea5c5150f5d2c960f6e8b21348";
  };
  luci-i18n-ksmbd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "0acd0ab4523b0e1b7c134cdcf094b8ca67f65e3d5f3e88b9c01d18a95519a3ed";
  };
  luci-i18n-ksmbd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "6d913d307597e242ea4c74c16c47b88b73db9a08ef209490477819477d589aac";
  };
  luci-i18n-ksmbd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "071dca8fe43c862bf457138fb2ba1d01cba8a60cc52ed0978f75596f93dc011f";
  };
  luci-i18n-ksmbd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "b862ba8776e42a1037844d97899d6fc035af3579f971db8a0649363f398ccd8f";
  };
  luci-i18n-ksmbd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "6a15139c052ad5f960d3e913d01a6720b1a8a9cb6bd7953bede7ea4214e636dc";
  };
  luci-i18n-ksmbd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "09cbc7e3f16b852fbe44ea327d11889ab5f8dbe0cd5dd8a579e8c70224837f64";
  };
  luci-i18n-ksmbd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "76f5b6cfaac0dda10525f5a9161cd9a6d0a469f64f00c9d7518c3aa0bfaea915";
  };
  luci-i18n-ksmbd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "3b3c62c24b3b66f6570f5a136b4c17959e3a38191280848b0a0787eaedc5c814";
  };
  luci-i18n-ksmbd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "d6a667ad344692a1012ae60dc8e84398fb7a7600ff1705ea4432642c5f75c538";
  };
  luci-i18n-ksmbd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "8c82b36c11213ae0b3644646edd33a40a86c3252840399db891c7e026ccca19e";
  };
  luci-i18n-ksmbd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "d9e229d145794acf016150abe5a3c4073d1ca12586bc2773028c1a3aa0d703db";
  };
  luci-i18n-ksmbd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "773419838ecbb08910032e526f5849347dba2c9fd9ef9af4f83470354ba5bb0f";
  };
  luci-i18n-ksmbd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "2463184bfa08c7e0a9c4fee07e60f323f7e627a06cb05240467b67a01b81da21";
  };
  luci-i18n-ksmbd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "b33721e39083242dda7a74a069e7cb7c4e1d6f7af2a54e44579bd1bce530d2f2";
  };
  luci-i18n-ksmbd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "8f74b49103e93d1c61e0b63c9f22e565dafeb5cc4af325137b810f3eda899846";
  };
  luci-i18n-ksmbd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "15a2fee24a37e77a21e73827d9943b0b2d71b6187d3f470b8a1b86756117c3b4";
  };
  luci-i18n-ksmbd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "78e5b0360f9fb6254dec9c077d56e80e1623bf6ef5850a098bf71e1bd878368c";
  };
  luci-i18n-ksmbd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "6e48879a0143819d2a393c2d0fcc792b57d995730e0accca5ad2a12e4f1706c5";
  };
  luci-i18n-ksmbd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "627aa0ecfae611d6dcaa05f32d5db41801b01448ef652c444615c84f50578f8d";
  };
  luci-i18n-ksmbd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "0ac3c849865c33f3bb568264e8f2b0f97b6eb5e414265235790c638da4533c07";
  };
  luci-i18n-ksmbd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "e3a4ab8ba97584759faff97d8f7e50c4a630cd9a302d7c4bdc3530f003f9c40a";
  };
  luci-i18n-ksmbd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "de8c20fb2b3332a838e4c9733879a21c38cab2e680a8e4ccc06e95cf5e8adf93";
  };
  luci-i18n-ksmbd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "31535a57c996be410811978be6ad335e09ce40eab0f35c09157c5f00edf52196";
  };
  luci-i18n-ksmbd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "15465e3add2f7cfaac4e6f118213da3dc87bfacabbabfe5f5edc92cf991caa87";
  };
  luci-i18n-ksmbd-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "23f097ee4f9e8c65d36569695846b29a7caa7f04ff6fb40beefd24af46b5e8ab";
  };
  luci-i18n-ksmbd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "11b119e1460f4ca322ed2ccf1c744b42dd154f3e68d51c429afceb20e1cc263c";
  };
  luci-i18n-ksmbd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ksmbd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "e50d6ea159f0bc9042639275ea1d4a288dcb4e1ee79f7e9dcf49c963d5ab2a6f";
  };
  luci-i18n-lldpd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "05913c03d7ea767bea6103168abc2fc83258025f316e0f87f96026845ebe6969";
  };
  luci-i18n-lldpd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "6ba248159517d8b1890fbcd9e5e349b37d284b46bc6a9b31adf8b51e25d31d7c";
  };
  luci-i18n-lldpd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "888a8c4330f1cd9cb5c7d53720ba86f599f637744204298222cf96b4aad6246b";
  };
  luci-i18n-lldpd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "4c18ce740aee3bbb7fb684ab77ce4392c8dacf854c66a8f9895a5cb0cf41edc1";
  };
  luci-i18n-lldpd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "b0626c80fa78adf0029175fe1944fde0a64f8313ca8fd804c1b22e0f33e91324";
  };
  luci-i18n-lldpd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "a82c85ec909fc04544396966d29836124dadbba91486419469da8a7653984472";
  };
  luci-i18n-lldpd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "fe561f4d8106a7b5d95adbf7bc23b72aed1141360293ed68edf4f5f7e852587b";
  };
  luci-i18n-lldpd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "a5b657866f78f83eb0c5c79a6f6216bd9e67107dde2bc9d657e7606c7c818f69";
  };
  luci-i18n-lldpd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "f0f660ccb6d8928492adfd3f6fe351a6c2e6b06491e148be490af74c5a41d471";
  };
  luci-i18n-lldpd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "382e84750035fc3e9993d9b1cb5d6f2c6e010d40c6fc9d8e4dd13bea0b8ff8f4";
  };
  luci-i18n-lldpd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "18e4be1884412cc357af2e6bccd696085faaeae965888f94b2776cce102e256d";
  };
  luci-i18n-lldpd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "d36408b08335f161ae292282a9c844d2ad2043120d8c4f1b17d74d258986a6c8";
  };
  luci-i18n-lldpd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "1dda1018e23ced599b35f6d9efe70dc95e45361c7df6ec869e9306880687a731";
  };
  luci-i18n-lldpd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "e1d86bc73894973543bbb92b639a9ccbf6bd3df1b0cf00d0473eb829ea6503c4";
  };
  luci-i18n-lldpd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "8554d73e9551b109fbb2dedd78302f673054001ffe01d6c2c707bb31323a3481";
  };
  luci-i18n-lldpd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "1cc008a5869f00efc0fcee629d10f7a16fea547507da8d90bd5a73a66bb118ea";
  };
  luci-i18n-lldpd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "be494e40cb3e06283e03fdbe3b3fba17b839dc48fbc004a9d3d92e73f05b3170";
  };
  luci-i18n-lldpd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "1ddfbfc6c652f6eb6ed56e01e6d9beef15e49e2fdd4c2a8c347defae760e651f";
  };
  luci-i18n-lldpd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "c94b2f3db99de7cb8791ba84d248478e6cb4491d2d55e60c59a5be7d122646b6";
  };
  luci-i18n-lldpd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "e8f88d537523f870ffc99f5bb92e52388d1e175151abe1fbb18ebf9cfc9dca9e";
  };
  luci-i18n-lldpd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "537e3a416e98f26eba35dc926c19628d075b7f2ae5bb0927368c3bdc022071dd";
  };
  luci-i18n-lldpd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "edeb1495b379c242518a3c26d77106589e484673cfb8e8f90fc886ab61dc9686";
  };
  luci-i18n-lldpd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "a90cac067b6a368b4f4eaf1c694a39ed49eb5a0d64abbb9e2d6b3229acd961d0";
  };
  luci-i18n-lldpd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "a28fc2123dbbd8da6359ed0c07403a4cd078ff5560bb1630f87fed722876b07c";
  };
  luci-i18n-lldpd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lldpd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    sha256 = "62c2ba094a627d003ab51acfd72e3aa9b1f43e108a01d914be197551541737fa";
  };
  luci-i18n-lxc-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "e391613259c8722f6969cc81948ea0c9044aef3106ca372ef6a7c3743376aeb9";
  };
  luci-i18n-lxc-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "649b3a095460c3045120a2efae34b7e45805de0b04e228d1d295454065969c89";
  };
  luci-i18n-lxc-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "71515f39130be412b7d00922ff2b617af1782dd85f98e8cd4cfdbd094a947e2d";
  };
  luci-i18n-lxc-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "3af3d0382327ec96893107da41de94a6e19e6a50239e7d30b466be4a4f9406d1";
  };
  luci-i18n-lxc-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "4efa8dee52398978f09350fef6416047bfbbe59bc000da7082602801b6297e07";
  };
  luci-i18n-lxc-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "951e89831f4e2f8a9cd2014f1bbb6aa61880f912b98ffb2e8c6489e71942f36d";
  };
  luci-i18n-lxc-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "356c90fec4f5a54458f94908cefc1a1e001b0ae79e1fbdd0a918457ef72e6eff";
  };
  luci-i18n-lxc-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "1e788e19f5a5101ba9932b72ac5c2b097ac300e000c406118dd28335453e3f91";
  };
  luci-i18n-lxc-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "23c3d47f5948a7f28e02cfab01c88d3d84af19729df34c74b7f1a625b2e02862";
  };
  luci-i18n-lxc-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "39289a107a58d6c60109c7ff8a3f21245f90ca1744298db7a0887d20720edfb9";
  };
  luci-i18n-lxc-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "efa2b238b59b7532c423c7a406770d33885759466817ed5ef97cebfeecf8b800";
  };
  luci-i18n-lxc-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "ad4c5e4326c9f313bbbc5fe7cac705142385ef99cb39ec43764cfb02b9f06218";
  };
  luci-i18n-lxc-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "3a35656d6029284c8ff434df74243c59ed2b4e88a2bd9e71a0592b7c570332cf";
  };
  luci-i18n-lxc-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "1b2e1e0a13d7ec90ff3183b24380437993e09ac811043c5c2ce71f0d445a17f0";
  };
  luci-i18n-lxc-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "c094a929dd57ffbf89828e324a92eee22bbc592d6a390e93993236a24fd1ad83";
  };
  luci-i18n-lxc-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "157f1ed82c66ba0652091cb40697cc2c4031c1e6e0cead1e063377dd0d37207d";
  };
  luci-i18n-lxc-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "e186c37a11986eae343467e9b06ab15e438fec7aa493c85454eaf31f98e9f4ce";
  };
  luci-i18n-lxc-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "4ea896c96d56c81f4630e2c02e7116c295b15b19f5b20381fd794742b4236b1e";
  };
  luci-i18n-lxc-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "0c39e9d167b04cd72c5f071aa09603f96cd1b149cd2a2c91dd58413cb3f1c955";
  };
  luci-i18n-lxc-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "3bcd0cfdb0e6333fa1067300ca4856d90b1044ddf5ec74d7cf936c96d3d42b8c";
  };
  luci-i18n-lxc-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "ad13e2b64d09b5cbe86f065c4798dbf23b07ac23defc84de4445e25da49a2bb2";
  };
  luci-i18n-lxc-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "a3fa7e9ab80a8fb8409efb1c71755804b3cdf4cb3f3948fa1b79eda340280730";
  };
  luci-i18n-lxc-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "81945394b6e75ddc1f2c2031250f336d6dbc5f097cce28a2103b2d0e30f4771d";
  };
  luci-i18n-lxc-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "792dcff2bb80f71c673dadaac7457e3eff5ca20b807bb3ca102f7f6035ca493f";
  };
  luci-i18n-lxc-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "c8b1fe2db81c179d19fc8fea98759eb2c7ada1cd5e7d56e8bcbf2a9d7503b9bd";
  };
  luci-i18n-lxc-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "991cef7078d49b9eba87b1b1fccd8f835918fe48b8220bc10aa2445f4b8d6a04";
  };
  luci-i18n-lxc-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "34b04812eba9c2601d2015e2cb05c82da36dc9e361ccfda02f66d007018a8461";
  };
  luci-i18n-lxc-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "b7f0b91e969332583ac87cec079ead876753c2bb5643953b2d5dafd9a44a5b3f";
  };
  luci-i18n-lxc-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "54bc61fa19db9a72a62448ed09d2d527f072fc8900ee5ae5e923d117ccc5b462";
  };
  luci-i18n-lxc-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "2cd650d61f21706693b22e63a08e89c113cbf40bd0acaf0a3b1677d78c21bc1e";
  };
  luci-i18n-lxc-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "544d2d727a62e56877c6033be43cdc68a6bbe3dff5a2ac90d183a597898944df";
  };
  luci-i18n-lxc-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "5ae2578eee8a45b08f7940a55dd148c5de6c8eb4f62aa3e6a1680ad389c1d8df";
  };
  luci-i18n-lxc-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "38453dfa418dd2c827b02f6db6efb029ece74da866046f768c5ecc30e340661c";
  };
  luci-i18n-lxc-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "c7e1e5a64846ce2c69f976483241d05232d81e0670946df69602f98c06e99ad4";
  };
  luci-i18n-lxc-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "e75bef7d1f49aa54f83ec893281ac564d907ff058f0b62049a6c3e2952c897c2";
  };
  luci-i18n-lxc-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "33cd9e671cf05ffcbcffb22c8d89c15f0bf1d4c2304396c98e39cc71fe4945df";
  };
  luci-i18n-lxc-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "a4c1ce5101cf14339e63ca96c1aa5dad89dcdc69c10091aa7f9d2587f5abcfa7";
  };
  luci-i18n-lxc-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-lxc-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "f0ab6b574d3907c234e939674cc5e34420c49e1ca96071ed93e7ec179842e078";
  };
  luci-i18n-minidlna-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "c9a26a6b0edce7e67fdbb2d76dc989763c868187f9f6f3a4576591522f025986";
  };
  luci-i18n-minidlna-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "1d2520fe3a2cc17c5f640a003d5a97cc93a4808b3dede3106ba7920359badce5";
  };
  luci-i18n-minidlna-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "f0c72d8ecb1a99dab32b3a7f75cda01b7d73e00b0a034d50c436ea4737cc05b6";
  };
  luci-i18n-minidlna-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "32df86356126abe04704f6bff592d494582565fc45b1196e6e33bd82b4719e2a";
  };
  luci-i18n-minidlna-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "b465f06e26ced14b14ca49376b7034e8ba4b6e76cec00fc3bcba5791a8aec6ea";
  };
  luci-i18n-minidlna-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "c537c3fde787f027241b0880879818c5f5cea065a9cd7b16e336929c28a67336";
  };
  luci-i18n-minidlna-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "5cc61b5459b4003eb50844fb0808ee4c284dfbe26a95de82dfaeb36304768ad6";
  };
  luci-i18n-minidlna-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "0294f5ce1246159f5adb01849ef65e0be977d3ec24f5e4531718712f94ce05ba";
  };
  luci-i18n-minidlna-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "4553f878215ab5ebda281f64637ea70e15549ffd7f40c0c43b8151021157b842";
  };
  luci-i18n-minidlna-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "76949000b9c0217b0e9df4ff9e639c99ce81aedf89ff330cf4458f60511ca3af";
  };
  luci-i18n-minidlna-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "70043850f08191dcefcdfb09ead491547b4e10f4c50f237fff27c10582ade2ce";
  };
  luci-i18n-minidlna-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "09b30520c2a0bb7a4ebc22239ca95a5c26de5ef6e90eb234bce6b0650aea912e";
  };
  luci-i18n-minidlna-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "d5fccfc89a6b47842ddf22eb144dd932f58b0c14949f08d1b40d77fb1b1a6c5f";
  };
  luci-i18n-minidlna-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "486274e48264db026c1de5b6ba4986b5a98f55b2f5f161e85d0ee308b744a6ba";
  };
  luci-i18n-minidlna-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "e23391257392356ee4654ab14095eb7ecdcbfef27c2f83fa465d3e09b234fac1";
  };
  luci-i18n-minidlna-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "ea99ea18ae2d4f0599279b01176a763468085f0aba70fae214bfdf9993ede981";
  };
  luci-i18n-minidlna-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "70337b07df08468ab059e7c14956d62cbb5c55fe15a4f3a498955c0d86812071";
  };
  luci-i18n-minidlna-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "abc6d9f165681dc93af0a671044981732ab7f34f138b0482c5f62c90e4c1e5dc";
  };
  luci-i18n-minidlna-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "00ea9f20f45c515fdd0fb54fc618c4869ccd9e5a017474af922eebaec250f803";
  };
  luci-i18n-minidlna-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "6fe9fa3a1932ab65e3215d5cc8d0a5db908bd86834177ad7a4e0eec449d56f18";
  };
  luci-i18n-minidlna-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "69ede237571375c63ce4be59774129851ce772a40c89345022349f3513bfdd6e";
  };
  luci-i18n-minidlna-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "c7a0c9ca6b4bd1e9ec02ccbfa6d831be78c4c1c6eb25909280225a8401c090b8";
  };
  luci-i18n-minidlna-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "4bf528463fedd204f3c2d5639ac7eda0ed9bd237553925eb3b33c455886f5bcb";
  };
  luci-i18n-minidlna-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "87a60a0ab3180bfc1202fd1d8e357ee00b2d346204c9d8ba760071c8c9cda9ed";
  };
  luci-i18n-minidlna-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "29abe697f9b5cb650d9bd4d65fc956eb50f0c43ad4fecd40bcfa948f06c57d78";
  };
  luci-i18n-minidlna-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "a5364506f043e9cb8853b7d5a8e1d5f413f24bab559bdb51eab4f6e2acee39ff";
  };
  luci-i18n-minidlna-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "a5a51612604c49e52db6725d5c12056d7642eaca4de75dd1577c5688a6d79b78";
  };
  luci-i18n-minidlna-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "60f878d667617b8e510c4b3a6dfb29eeb81005c5327b5fde116b3ac313741a70";
  };
  luci-i18n-minidlna-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "66e5b8a810e68a15159a6ab7ef0acca2dedb757b88ba54547e339536278dbfe4";
  };
  luci-i18n-minidlna-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "e2921443b2b1a011fe0b330bbe7bdad061ae6265b243a12dc13b060f7029920d";
  };
  luci-i18n-minidlna-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "0052521b51f0698d042cf9cd044d26e667b195d43efacaf82e4be6871bdabf1b";
  };
  luci-i18n-minidlna-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "6eea11a00f0e699558b0fae6d44471e14c57a79c803f1946c8f08544171035c6";
  };
  luci-i18n-minidlna-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "9eaff81108cde89d57e1d6270541749a045e0e6ff865ff0d3d7530e4d07ca1e2";
  };
  luci-i18n-minidlna-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "570c17a82c4b36479421b1b38b0d5c45e95838e961b050634253c033bb2bcc7a";
  };
  luci-i18n-minidlna-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "58408cba72afbe2947d26c5039618c01b31d21f9dd66e93a6bd534300a8c12fb";
  };
  luci-i18n-minidlna-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "680bd0dcf65cdeb3ce210f86aec7b8243e7170c5d6f0c4551b95bdba6c3096f0";
  };
  luci-i18n-minidlna-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-minidlna-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "6312dc177a399fe89aa9447e8d42d74f27976b596e72007fdff4504163782def";
  };
  luci-i18n-mjpg-streamer-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "5d6dd0f70ade1631ad6fa28c8691e1a8176ada1620799df29efe06e8be7ff21e";
  };
  luci-i18n-mjpg-streamer-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "66691123a6b4af4b0b0ac4dda8ddb562137aa3fa33962812120d8f73f8a0a8c3";
  };
  luci-i18n-mjpg-streamer-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "9a417628b8eab20ccdde7a158ca23070ee179e21e07f2997d6d3fa46c7bba199";
  };
  luci-i18n-mjpg-streamer-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "ec50b536e9e4768cb49861d6a09a66036ea1ff62c85c06a93c00dd80e9a2e13c";
  };
  luci-i18n-mjpg-streamer-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "06343d21c0dd4aca4beef2cf39d31ca7793305d6086d33597ae67b1fa76d3c84";
  };
  luci-i18n-mjpg-streamer-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "e70a0a0244b2a6fe920abece3a417e8daf45f61a224ca6f6ef7f128cc98c75ac";
  };
  luci-i18n-mjpg-streamer-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "88a8fcb96e0b1e578526a43073935560f084c28ef06c2f2717e7bb55325d5c8a";
  };
  luci-i18n-mjpg-streamer-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "74e59c24ab96c18f03e7e884398dc37b966f6aaa00d8aba223d6dce56beac69f";
  };
  luci-i18n-mjpg-streamer-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "06fe3c5140bcc0510b438799f8605d5ede04263b09cc0bccf7ffe93b5f5290d4";
  };
  luci-i18n-mjpg-streamer-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "78fbfbbe84d05b9719a1c23bb1067a5b89361db84ceb990507a19f46c008109b";
  };
  luci-i18n-mjpg-streamer-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "1dd21bbaaf2ca6e1d33cb4b50307f6bd6e8b4b318e6181be7be6da83745ba6c8";
  };
  luci-i18n-mjpg-streamer-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "2f2d9738f69f4812f178e273ae3a9692c2b92b5651fc8a9a86e8f7e4d01a0f50";
  };
  luci-i18n-mjpg-streamer-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "cbb144331694ab56df9e5c029d14edf49666f52f35a911ed40f8ecd08f6902a7";
  };
  luci-i18n-mjpg-streamer-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "4d6c7b63ea14c18f5c14d023ef365ad1f9c8d8a024a5cd32c5e7efb3d8cfdee3";
  };
  luci-i18n-mjpg-streamer-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "e7b7dd9307dfbfe26ada2c4a79b0fe36d6928950b5df66138711e4684aa29863";
  };
  luci-i18n-mjpg-streamer-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "50b197d96e8a62f49881e5ef969526fb0af2629185871118ca50a3af7df192d1";
  };
  luci-i18n-mjpg-streamer-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "e0b1b129235ba41d685309fd3a7dd7ab416c32661da266cdfdaaad1b24074b9c";
  };
  luci-i18n-mjpg-streamer-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "c7059934c5e0327eda74f43703fa6cdcd0393f2de99001ac71001ace6b5109a0";
  };
  luci-i18n-mjpg-streamer-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "c5231556dfaf19832cd3f2f56be746b0108136e96cef453d1502d48aa9d9cfea";
  };
  luci-i18n-mjpg-streamer-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "b99466c86a777659ca502f8d76415fbf8aa6e5574393923bd5b12dd82ccf1845";
  };
  luci-i18n-mjpg-streamer-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "04f8f8625555d86cfda3ef93c30d589fc4591b4b5852c031cea4e51027a1fc56";
  };
  luci-i18n-mjpg-streamer-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "3a937d61cc6f694a1b6ef687e646b44fdab4da58d3e889279d7c2f7d65b7eac5";
  };
  luci-i18n-mjpg-streamer-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "d364bb056efec88558f0ed53b5bf45d366e9e54d0171b252b3aebddc5f501c6a";
  };
  luci-i18n-mjpg-streamer-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "97eca35cdd4f2915431788bec269d7e4b292c130d4ba1dedc250c5a77253cc0d";
  };
  luci-i18n-mjpg-streamer-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "8eebd1aaaff99c0d2f495d6aeb62a8745294cc6c19233e60df594097eeebc72d";
  };
  luci-i18n-mjpg-streamer-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "8b273f60f1a6057e05f4642fa7e3ef61578a363c4e8133518f0676c5a61a6366";
  };
  luci-i18n-mjpg-streamer-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "b19de6cdb7543b85a3dae286d82fdab97e5f3dd9e529dd15ded917be4eb9d7be";
  };
  luci-i18n-mjpg-streamer-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "ba32be296d983691ad74e8a10a4f9661f7e5187818c028bad42a1a90ad50020c";
  };
  luci-i18n-mjpg-streamer-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "b657a5fc037aef5935befaeae47fddadd21f72f68a3fd2c3b8017364b0a7feb4";
  };
  luci-i18n-mjpg-streamer-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "2c40406bd78a3a0b343ec953f12af5fd89c42c9dc7be9f668f461d505abb1d63";
  };
  luci-i18n-mjpg-streamer-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "ce62da360440197f35f4aebe03a4f1faacb919dc58f05828ea4113bcf7b3bc0c";
  };
  luci-i18n-mjpg-streamer-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "716867b77f1840cd51e26820230a4eee7a682492d307cedff9b0254337f9f429";
  };
  luci-i18n-mjpg-streamer-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "e224467d5bafda9612ec03c3b7a2ebc5e931668e68e30f9ac5e4256758dc41ca";
  };
  luci-i18n-mjpg-streamer-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "e7aa68a713fe7fa980a2143b6256bafd8538f0b393040a4a1b454733f324a23a";
  };
  luci-i18n-mjpg-streamer-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "a0b5981eaca7ac5cd939ad1ead728bc1ba2da559fdac2c4efcfb226d60486b86";
  };
  luci-i18n-mjpg-streamer-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mjpg-streamer-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "f59cc3f16ccfe12024a36397c695e057ed9756760980a606b225b2bf93ea2737";
  };
  luci-i18n-mosquitto-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "b04ae270e0fe9eba2f405659d957528ee12ee838bb46f3a9a05b30287ec73db5";
  };
  luci-i18n-mosquitto-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "2ab58acbe2aa5f2b8546d48bf7e6dbe8a2f238c0553aa5c48ce22609e1274e49";
  };
  luci-i18n-mosquitto-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "2b61043175d80930d62dc7cfa2af729ac003b1235c24471a1ca8852cd60331da";
  };
  luci-i18n-mosquitto-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "bd699433afa34c3b4786999167be517dca42a484ce5ef88eaabe0bc58edb7923";
  };
  luci-i18n-mosquitto-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "d8e0d61f0f982b4a52a4474061fcf130b44aec4096040b67e055fdec184d3942";
  };
  luci-i18n-mosquitto-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "f045be9369d27b84801e27e0c2fe2b2cbdb2c87cdc1b8a3db9727e7bd7025781";
  };
  luci-i18n-mosquitto-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "296d5d81ed0172a7a14d6f1aa577ecf9fece8f5e4cb282f5f7c77ffcbc85fd94";
  };
  luci-i18n-mosquitto-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "c61ea483dcbbdf0e6c6eac4c334007913e1cc479a0e4dbcb9eae8f0a3b158a26";
  };
  luci-i18n-mosquitto-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "08e033b47083c439e60a8594e6d0ade9ae62741092ce99d325e7f0a28027dca8";
  };
  luci-i18n-mosquitto-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "4e16c1d8a16789203b78dfdf569bbd89db3133308bd7e05cccefc2c301975c47";
  };
  luci-i18n-mosquitto-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "09522976f65de921fae183db38a3ec8fe0c30e26bf2249516b0201912cd36657";
  };
  luci-i18n-mosquitto-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "d1c5c7fada20a7c90090a3b41ebe79af176693d2e40ee42621fa75c9632b8406";
  };
  luci-i18n-mosquitto-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "2a8dfaf85382b760b5fbf689937a0138cfaff022c97d02980458cce8711ccd68";
  };
  luci-i18n-mosquitto-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "8a91d7deee60a3f091582fd59ba40429eb4e024de78c8cfcc0ee63b26dff4b45";
  };
  luci-i18n-mosquitto-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "5da69630a6ba850d3cdf31ead979016984132edecf446199940d8157e788d5d0";
  };
  luci-i18n-mosquitto-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "43bb783c420d9448fe231c229af060ee99882cb5a5cbe46ff2170c4ec4105402";
  };
  luci-i18n-mosquitto-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "9d9784bf2e3c359740f4db50595db5e51d8db7e2eb3a7f6cdae7fdcb40daeb8f";
  };
  luci-i18n-mosquitto-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "03a002daedb616dfe8a53991f9733d9431755ca2ff599382367351feaaf99348";
  };
  luci-i18n-mosquitto-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "03d48858cf647ca757a8ff686a6084c58978dd16b5f7d12e6b21e7b151e07912";
  };
  luci-i18n-mosquitto-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "7c83d89f37a239782fdabde1f65f5eb60d26127bbf76234eec61e093d3f87581";
  };
  luci-i18n-mosquitto-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "1633a7298f8350ad11369af2856085e7836f7a4db4792dd5a690babed43ab170";
  };
  luci-i18n-mosquitto-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "125b22008bc98b05e64dbac9fee0a80b2b5c1b9b3f3cc4ed1d8cb20222d0c55d";
  };
  luci-i18n-mosquitto-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "3a88a9998a1e51f5a4c603006a86101e1f72c4fd4c0048a9e7b95b4ff6bef5c7";
  };
  luci-i18n-mosquitto-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "1a484d5f730889239a5c67a5beb4cc0fc58701f3be64398a182ab6e02eacbede";
  };
  luci-i18n-mosquitto-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "6d67d962c2fa71d32ea48599f40de5c72d817cb9aa3c91f9c8a803fd23398ac0";
  };
  luci-i18n-mosquitto-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "954aa5d0bff89a4e0d6f254bfb68d6cb6f32d13ef54312c76aff9f4cd3244533";
  };
  luci-i18n-mosquitto-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "4b805e5e3d879226f973e80c13295ac28ba6547a42a2e990b4d95a904d7d784c";
  };
  luci-i18n-mosquitto-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "5f97b21707095c79cce8a9d0678e05f1ee8e179ffbdd1b69abcd006bc5a6a384";
  };
  luci-i18n-mosquitto-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "fd78fabb25ac59ec84a9c4202188cce7e714681b4007eab8bfaa6c1f5f5a20ed";
  };
  luci-i18n-mosquitto-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "ee3e36f6cc313673f9c4e0ff7b2d8801d2699eeff7fb758345b31679769323c1";
  };
  luci-i18n-mosquitto-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "d7da5883f57c68683d20090d8d36d79e421b8a7ea6e574f7b5bf653adfa0f930";
  };
  luci-i18n-mosquitto-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "89e640dcc5fc692c8741d3f270b0156f86bf43433aadd9290ee16bd30600ce42";
  };
  luci-i18n-mosquitto-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "5166bc6bdfebd9661743d8dc53670bcf4ef427fca9dc55d6a63f931d6962c0d4";
  };
  luci-i18n-mosquitto-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "bb66157595b02f386c2974b028e6954c9aa6835d73386da7b8201605bb3d301a";
  };
  luci-i18n-mosquitto-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "78e8c06e9153f9a58406ca38fde340b4c18f298fd602152ff7bf6d59950c62f3";
  };
  luci-i18n-mosquitto-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mosquitto-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    sha256 = "bab9e7c8205c3c8be261f061b84e6dc21491dd1ac9ef28ed3474997a663347f7";
  };
  luci-i18n-mwan3-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "eb15c47a6fb52d22296fa95709e60127a2b9d7605bd7801581cecc851f6f11a8";
  };
  luci-i18n-mwan3-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "f84c881e1104dd422cb1ee5b786000394285fd31e52b47b14b936fc0e8fbac59";
  };
  luci-i18n-mwan3-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "7bc2f42b8117eaf2095a3a762c1af3f5f13a4758a29b911030b4cf1b4a9afc09";
  };
  luci-i18n-mwan3-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "a53721a65e97027d66947f460f6bb8b29c01565bf2a45506f65594082fa12d09";
  };
  luci-i18n-mwan3-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "8fde6544f386bd81b315f1467ad6f78d73ab3661f7e29034c67aca4a8e1ad346";
  };
  luci-i18n-mwan3-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "3ad032389503f69112181d55ebfaea011cad38f1da3f60db56f9cb5a0b59e07c";
  };
  luci-i18n-mwan3-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "1062a2d382e896724d684d1e005f308966d4ef854853922efe1fd862d267e520";
  };
  luci-i18n-mwan3-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "e239fa549e39b595ed8ae3aaff5ac16d0d810aa1366b539ea612b081e38b0e4b";
  };
  luci-i18n-mwan3-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "5743476934167bae7dfa7f4f33f38632aabadc75c5dda31cf4347106ceba97e5";
  };
  luci-i18n-mwan3-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "3ea566f1d22558f36fe76e3eda8b2869da9c865bde08e8b15a86ecc5b5ad1b16";
  };
  luci-i18n-mwan3-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "1f62ea870cdde6e14f9581903c45acc05a5f339c7ca9197b106c74f3a5b60520";
  };
  luci-i18n-mwan3-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "16421cb46e60896e5be4b51cb3cdf939ad87c81314fbedd28ac53a563c853c59";
  };
  luci-i18n-mwan3-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "183a7dc1eacbd5473e708a9e13e37a6d8e7d3c5d8795e182ec5fe8e8b24f734f";
  };
  luci-i18n-mwan3-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "3436332704863de1adeddf1c748818856c292da7cb97f1b5e727495ae37d90ab";
  };
  luci-i18n-mwan3-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "583af1090d64c442ad5a1cab6476361c09dcf49de34e266a0200f5ef4bc27179";
  };
  luci-i18n-mwan3-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "86ced081865041a95b38ec3ef01eb4291eace2b33480b6ef28418eefe0494a8c";
  };
  luci-i18n-mwan3-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "8fe30623b57597b1699aa3cd4ff2862ffef003e9f5e65065334ff76d701d8faf";
  };
  luci-i18n-mwan3-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "5723cb33dd6009a66960ede2774398a9ceb8f284716c50caf4987b6ac9aec056";
  };
  luci-i18n-mwan3-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "080547cc04b79840316a94d120e8d0c39bfab868553fb308211259b2f5772ad6";
  };
  luci-i18n-mwan3-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "7980f36681a4726084f695bee019a7f0e6f2db35be9c299bae1e939bd59ef32a";
  };
  luci-i18n-mwan3-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "75710155e683dd5fc411c399d5f72c20ea926b16d234984f2e4b0446ff45bf6d";
  };
  luci-i18n-mwan3-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "95ed339b8e9bc99a78ba7185d9adf665b78df200813c38452ba4ba45548300e3";
  };
  luci-i18n-mwan3-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "51591e7810a763a7a0f10f89a2b3d8f3d9c68e163038a06a4ac819e24f7479ef";
  };
  luci-i18n-mwan3-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "4ebe51e2b9f443d525325a68bf3a817eb353217d255f88d24e4cc8725166009d";
  };
  luci-i18n-mwan3-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "6c6b51c8de4e733394d0914d818a1cb4744322fd6209413462c334b848b4edc6";
  };
  luci-i18n-mwan3-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "a053f85860068d0e90a0dfcca674ce38f6f2aae1e182ba10af9e0275f0552d9e";
  };
  luci-i18n-mwan3-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "c09eff25ce8e95c799efba8d8a0d127dd93ef759558b246e33253d564a45c7a5";
  };
  luci-i18n-mwan3-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "0f314ef01686ef4c548e99efc09590e0dc8da89ff9499f1f1e428c5293a6dab2";
  };
  luci-i18n-mwan3-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "9b7ad92b29aeae53fdeab7afef3f1dd42c455582a14b291358f5b0fef605a8a7";
  };
  luci-i18n-mwan3-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "15ac51aa039231c78765e953785242eefa8b177ed248819ac5b9342e36521c8d";
  };
  luci-i18n-mwan3-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "a62ab03f6747edcb956f2be2d9e6e93ae8ed033e08dd92f329ec2bf1b0c1ec25";
  };
  luci-i18n-mwan3-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "3fd9b0b95f464143b8139932aa1d76092a52d7f22d854848f2561b97a76a2e79";
  };
  luci-i18n-mwan3-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "f38e25bb64b6cc692d1581edaf5bffd6ac2d2cf1a35ee97a9b737d795fd772ec";
  };
  luci-i18n-mwan3-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "dfbdf19eb9d29b12ed621b2c3f1aceacb93ad190f4acbe482bc49f928e889acd";
  };
  luci-i18n-mwan3-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "ed46ae59da220660465544db97f5726f3393b6106fba7c94e0de97c52f47348e";
  };
  luci-i18n-mwan3-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "8de796e0dafe50380c45a58c46161773c64597965124242d64297b26f6f63327";
  };
  luci-i18n-mwan3-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "9a48298606b5e188df348c2d46cf93786154bd28d7069a2330fa079ab2cea1fe";
  };
  luci-i18n-mwan3-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-mwan3-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "0e35d1e133d618d0e4f34e73a31d25689dddc74d6c2ec937dda049c8b39348e9";
  };
  luci-i18n-natmap-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "5e54b18aec413aca6f044a701a2895f90e3e1f46d3572c3bf1ff37a4e0ca3c5b";
  };
  luci-i18n-natmap-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "99c159770d81ffbc68a296b454d8d5fb549652051856d3deca0a8c9e1f5fdb96";
  };
  luci-i18n-natmap-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "b09a4993ceea1321f1aff28a02f18da648b1edc34abb86b2db3b8cdb35ead1a6";
  };
  luci-i18n-natmap-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "5c2b73ce5dc0d3b929c23267d48cc13046fba28b582ea773566f62a854051b4a";
  };
  luci-i18n-natmap-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "641afa982cbda0b006e777c64cbd215cc7b9ce31596fa1cda7c8636be9b581c3";
  };
  luci-i18n-natmap-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "725e73c45612883da49304de4a198eb372f12f25f790bff58c8644dcca3e0758";
  };
  luci-i18n-natmap-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "be6729889210774183c85ee2ebf39e8a37742d092d1623562fa4d5abcfdb2750";
  };
  luci-i18n-natmap-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "b96cfc45ac5acf19a66ac7a49232d8cb9b6d303779aac7b4b2230e3e6d2ad54b";
  };
  luci-i18n-natmap-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "20acd10d32b602bc6ceb3b5c55c47b6ec8b49400dcd3dd5a88dc0b3c870a3ff4";
  };
  luci-i18n-natmap-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "42048ec1202dcff67928474ca225de25a63913a52bb8076ed8f06ee705d261fd";
  };
  luci-i18n-natmap-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "8b26275c2be05529af80d379162a9d6264b0cf898c46e8ccb8862b378c68f673";
  };
  luci-i18n-natmap-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "ff65e2acbdc74cb87b057589daad56f8d94decd3fb23fd2f82cb7046952ccf5a";
  };
  luci-i18n-natmap-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "101a98b272912fe2f480ce7240a5c9802000316b57c4d9ce423784556a8c8760";
  };
  luci-i18n-natmap-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "6b763ffa4fe6354fdb83a38b4d795d69c12326fabc8aa33bffc0ae6865b3a198";
  };
  luci-i18n-natmap-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "5ea37f43ef86f6cd4079c77a2738b81633e9e24663d2cc7822064438128590cc";
  };
  luci-i18n-natmap-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "4dbe37f0c2156bddcdd6f2e00dc334d376827d3fa7c8da0e744dd6356f883f47";
  };
  luci-i18n-natmap-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "db1048f9ff0eda13713d6fea3740a1d04cd6fd90672a9e0bdf8c470dd7524715";
  };
  luci-i18n-natmap-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "c2c041c17d152f2edf49a46e60f9adbb0bc529795e6f75899738e0b9a3d9355b";
  };
  luci-i18n-natmap-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "dac19f2024c987120e5e70d493d202a7256a6cc9f096384b609112df62d738a8";
  };
  luci-i18n-natmap-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "4a30f17a74867d5893557657bb6f6786d8845ee26281ca3bb23b4f2e32b724e2";
  };
  luci-i18n-natmap-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "831aec1bc69e526db2a01fa40671844177737fb49fcd880d28dcd50a37099241";
  };
  luci-i18n-natmap-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "dba5b359320fee56a9b1512def808389923c70fcbdea7b0535f26ee10e843410";
  };
  luci-i18n-natmap-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "e97d481e5f3169ccd4fbca43f6954b2d253d26bbbe3f809ef49ea436b17fe127";
  };
  luci-i18n-natmap-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "631bacfa23dc88da89a059c028c9684c9d4f5ac9c8c9efd68f593b80b8b828fe";
  };
  luci-i18n-natmap-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "c37df697fe0d3c31950dccd0b192a6ff4c9568d251ba153c64e5af34769e79d9";
  };
  luci-i18n-natmap-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "3020bfbacee58b2e3cdcc8731a8f0c9a65bc7cb024c57f86f8ce89ca0c94c4de";
  };
  luci-i18n-natmap-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "8af3fb5ac28832fa4047b69a29ced0d02e60da063d97dcd49eb1eabdcb04e427";
  };
  luci-i18n-natmap-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "c7c7e3de6399bcb91a04a421a47256022668e8bae2c9bcf56d0198f546ede94d";
  };
  luci-i18n-natmap-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "d169cfdbe40c2a853623fe0747178d9ddb20f1d8c41871e18bf8860349de219e";
  };
  luci-i18n-natmap-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "7bd76e5e53e24fecfd917e14cb4abdf83807ded5b487ba2297b14f4361f66d41";
  };
  luci-i18n-natmap-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "5f296f56e8da2a4fb32eeed423f3e5967adef5b5b789b06bc0cf8e6ef0e5af5f";
  };
  luci-i18n-natmap-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "a26ecd1649921d349d8ab61695041ec8dd658b39cf53bba48b833722545614c6";
  };
  luci-i18n-natmap-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "d0c68df2210e34ed036368004a13d316db3511f187b2158e17d51b0d3ff247bf";
  };
  luci-i18n-natmap-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "ff802cdfa24ad6bb64157f8bf8cefca9b703daad69ae7e7b5e1f121819aacf32";
  };
  luci-i18n-natmap-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "d8611ff5e969e52b32885b5644504dd93f15fb2bb1a80350ba37379325dddbf8";
  };
  luci-i18n-natmap-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "975b4f17d8b53a3a95c5cf473364877b97d9ac0a24afb57cb22c179668b76594";
  };
  luci-i18n-natmap-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-natmap-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    sha256 = "d9dbd090b64389e8affb583e1b5a0acb656c24b0341bdfbcaa1f7d8ba6b55b06";
  };
  luci-i18n-nextdns-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "4bd1960903fdd25a4966c0b51493296b5dd8d9a5e99e5659af960e4a299404bb";
  };
  luci-i18n-nextdns-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "903f58966185579d79fb2f5989157b3a2c5f494b1d130b61909ce5557119c661";
  };
  luci-i18n-nextdns-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "9275b0d188a8d663373ea95a10bd95369439cec865671347fe82f30124988783";
  };
  luci-i18n-nextdns-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "1888661f61ba5a85f433d0fb7ea7b2a161de63cab4a79d3ddebeb1997debb3af";
  };
  luci-i18n-nextdns-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "659a12c025f2c12e6e8f357ea00a7d6c09d4a388a2685dce2622547154566c78";
  };
  luci-i18n-nextdns-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "ceae81802c85e36c62803e28e6ac5ac0be85a3c1391bc6afca525b5d24d2117e";
  };
  luci-i18n-nextdns-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "f65f09ba02e719e7f716c73170aea48a4a4f81b741cffe81a0307dd522d419dd";
  };
  luci-i18n-nextdns-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "e07aee3da538baac1e2c147e32286d2ef90a97ce17be61fe596118badadd3fa0";
  };
  luci-i18n-nextdns-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "39dba13a0484097b3c3c8a6e6833864767113b11b1a60b078bfafc73727a0796";
  };
  luci-i18n-nextdns-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "259d777ec02f3f99c70dc6fa6a890b8dadfc7cb506cec154e2ccb75b5b498b27";
  };
  luci-i18n-nextdns-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "0e5d1ffdf839d70fd16294e72d79f2ce1f9b85ce1a93c0fa9af1d3f954c9e4f6";
  };
  luci-i18n-nextdns-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "2c636f9b05c84dd3347c69dcf335a20678b0b2d77b073a4d4b2ba23a144b12a1";
  };
  luci-i18n-nextdns-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "d9fce57e3d344163dce431e59201c00250aa0e54eef36c9a637c19f805984e5a";
  };
  luci-i18n-nextdns-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "6bfdc67c63bae85c497d32c4d100208672106b482cae72b32069b5dfca280aeb";
  };
  luci-i18n-nextdns-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "ce92cdbfc1822941f027779d0d7212e371319aab16a39bd9a3992392a1fec93f";
  };
  luci-i18n-nextdns-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "2741601b80f5f0de2c0c6b8e726f4b0dbfbfe0d3672aae0b8cc0a1866dc004eb";
  };
  luci-i18n-nextdns-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "015f88854e23bf0f2a00301c6fa1c03cca5bf4df5fff07233bdaf15ceabd21fc";
  };
  luci-i18n-nextdns-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "d96b14544c2ebe9804e0d85526a5242ee0b2cbe69c34e9978602505ffd933413";
  };
  luci-i18n-nextdns-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "d648bae16e6def4c31b865c0e3bb84f438573696cd485609f962b24f7000d4f4";
  };
  luci-i18n-nextdns-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "8beda4215a5cde806c794022fa45f922148297b6b64d141a5e7b565f1fb561bb";
  };
  luci-i18n-nextdns-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "b4d9e5b518a735dd4619c616af7ab48f8aaf7f9d0f293d31f1ef29888eba59f6";
  };
  luci-i18n-nextdns-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "8986fdfc1bbc6abece955eadbecc7766cc071d6a9d37705cb98b569e1123991a";
  };
  luci-i18n-nextdns-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "950f097cf079f4a3a94db4eee0ba2dddbbef21360aa0de988b254abd41cafeb4";
  };
  luci-i18n-nextdns-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "148a04a81fb9b59b0683811e3b08249b1024bd2e85ffda98c85af1e78eda9b16";
  };
  luci-i18n-nextdns-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "5be197233484f910c359ea7837195ac5aa1bff2245eafc4b02ddd179d652bfa8";
  };
  luci-i18n-nextdns-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "40784c9f3c75e03a13f8bea7addad955fc6815090aa1bb1245af5470b2712352";
  };
  luci-i18n-nextdns-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "dcbe329d63002d6cba579125687439add07184a8a73ea458f8bc4f4e67b58411";
  };
  luci-i18n-nextdns-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "bb44c433047f10ae521814693cc6176557454b10bf462f610486462e19a3e158";
  };
  luci-i18n-nextdns-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "6bb48368854f37ae0112a75a4b54ecc344be4bbd9d63661032c8b74fc3ee9e42";
  };
  luci-i18n-nextdns-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "8e224166f0dd7520b0059b275d4d915a8a1ff150d156c165432ac99ee6d3e610";
  };
  luci-i18n-nextdns-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "f6489e81641bd2a1a152ab298b5e15926d131f0a6f28c89870264c0600782050";
  };
  luci-i18n-nextdns-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "ecf709f59e8928fd0cad2c710a41269eb94634657355ba832d10bbe35bb1c94a";
  };
  luci-i18n-nextdns-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "fb459a6ec1e7467c79b9d4a91956f295cd8d438f2af44987c8a17e159d5ccb86";
  };
  luci-i18n-nextdns-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "d12b165e13656fc3fdfabd44295d00ad864337f75358bb69cadc495b3fd319a5";
  };
  luci-i18n-nextdns-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "caeba7366d6097f0c748c929b33848bf264e2d358a6b6179d192838d2dba1b19";
  };
  luci-i18n-nextdns-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "bca6a34a4fb7ff5b0e889a29d0f6d349a93faa7f2ad49f0a4f0af0f2b18b35ee";
  };
  luci-i18n-nextdns-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nextdns-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "6d2e730b86a64cc20f307423e2e516b3617dee251fed85dcf5903f3c05b2ad24";
  };
  luci-i18n-nlbwmon-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "b1d176081a1627e6d72fbaa61df7b134200d01b14b3688f54ad2997d0a9f7064";
  };
  luci-i18n-nlbwmon-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "717c7d7940e02fd958f7f70ef5747be832d07d0f402b344e2dde06944165493d";
  };
  luci-i18n-nlbwmon-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "3337e336d5cebad14c97283675e347a3a9aa3f946fa2657c0d6b9eb5c08d6a9a";
  };
  luci-i18n-nlbwmon-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "1b116f11f3af6c48d8046f3ea5aca4a4add7f84a61ab8bd0020d63544b4b8263";
  };
  luci-i18n-nlbwmon-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "e0950e09b237b5adf41c4c402cdfeec9b5d86a2cb31f12cc4a2dc943c5aab485";
  };
  luci-i18n-nlbwmon-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "d1c62f161afbeeed078aa46c166dc5fc6625197fbe06c665fdd7f4845db962cf";
  };
  luci-i18n-nlbwmon-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "1d1ab84cadbe4f2dad4a55df2d2d150d9c3487e5ca1ffeea507f2399239a6764";
  };
  luci-i18n-nlbwmon-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "c6bd2abc73c26d69aceaaeb11cf0054dfd1b4b744180139eec225f10eafe6311";
  };
  luci-i18n-nlbwmon-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "f73147d5b972841f00a11dc310f08858840427555ddfc145b3326879f25c72d2";
  };
  luci-i18n-nlbwmon-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "8a44516e01b674014fa7d0a07b4699e026233b9853306c96eee80b47de8ad2b1";
  };
  luci-i18n-nlbwmon-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "fdcdce37d45f79151e35b57e1408a8faf9d3f011056b3895352fb12b5887a56b";
  };
  luci-i18n-nlbwmon-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "27477b3517ea188a74aa0f38ba7d1a1a4a518cd59903937984e9ce5b47c2d6a8";
  };
  luci-i18n-nlbwmon-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "b88d7aed5081365a08d4d1f1c4e9b0eb8521c988baa11838d8f21aa8337a5369";
  };
  luci-i18n-nlbwmon-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "34194b1d54b4d7f286b137b7dadf0f51be6f0703b3150f47da569df30a2e1c6d";
  };
  luci-i18n-nlbwmon-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "3f23a016c1ec88acd2f632bf3b6a6239c8be3b50fa430f5ae5e5ca642aeb7217";
  };
  luci-i18n-nlbwmon-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "b94d17ec20c824df31afe611f6f2b9e98bd585728381f0531e18e60734904f30";
  };
  luci-i18n-nlbwmon-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "a40925de0dbb8019f4bc9ed6e2f3845640df27adaa3e24dc85bb2f0a051cee8c";
  };
  luci-i18n-nlbwmon-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "08a00491bc22885f5f86f4a2b40ff911114b6168547a925eb93f211e9e8ab143";
  };
  luci-i18n-nlbwmon-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "acf6b6e3406beb2b239b4778ad7d4773d8adf7addab0c8c29f00b3aa0443f8b6";
  };
  luci-i18n-nlbwmon-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "50cdb76359d00f22c93a2e46ee6066d502ff63396d4ad4c369d443279aab9a89";
  };
  luci-i18n-nlbwmon-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "a2cbbe10c042b2db4718f9b82f51bf1261ceea5b847ae485e3ef726fe76ccbd3";
  };
  luci-i18n-nlbwmon-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "b84e6a354a4bb8b3c681d8e4c1d5fe2978f747833600a2b164421617011b9905";
  };
  luci-i18n-nlbwmon-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "4e5623301d814d081b046f4433bd231568989bd36478f38117a9ccb773406346";
  };
  luci-i18n-nlbwmon-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "34fb03ce24798afd40cdfc720f87963389a8cd843e87d06b3eff2f9305b6398b";
  };
  luci-i18n-nlbwmon-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "7a431424801fd6cdbc09e3a8a43c31bfb436b608380a91a04f01e0d4b1b66281";
  };
  luci-i18n-nlbwmon-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "ed622bc30570976a18e1821ae79b7c08ac1b4582704ababb1b1234865e1e9d77";
  };
  luci-i18n-nlbwmon-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "4ccd6463288ea39408088a167cbf1019ab26513efdf796ea7a21e5be6e3061f5";
  };
  luci-i18n-nlbwmon-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "7d04e2e59435dd333ebc2b603806ceff6fce71cf9a02917896751828cc538cd6";
  };
  luci-i18n-nlbwmon-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "8c0703366722fc8d644958498d7bbdeaeab67fcbdd94d94db261e377e556dfce";
  };
  luci-i18n-nlbwmon-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "e5af74dfdcd32eeb409d62b409e6cbab9afff44ad05cfbede30d03ec1748e775";
  };
  luci-i18n-nlbwmon-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "a34f282ce2b701e61220d03b7bd40adf347774ce7b615f317e464603a5effd94";
  };
  luci-i18n-nlbwmon-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "709a0b8e509c48320b6584bfd890e1aadc32c442b8df12cbffc9c13542b841bf";
  };
  luci-i18n-nlbwmon-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "05afb5ffdf378e9499517eb298c7e3e95ee2e14da63f32a4708b5859caee54b2";
  };
  luci-i18n-nlbwmon-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "78151e7d3a747c886f69131434ed63ecb638a6a033e548506893d258c3c84896";
  };
  luci-i18n-nlbwmon-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "ae4eedc1bbc8f7f06d01d9fa618ab8a51ff34c8cdee4232d8aafacf2029d7564";
  };
  luci-i18n-nlbwmon-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "cf8cf74127f394ba4423688015deff677de3cd774151e478143045ae08ceac60";
  };
  luci-i18n-nlbwmon-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nlbwmon-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "5a2edac631b4aebee713afad6e97d358afa4d10ccdb703b58335ee0fd06bf6f7";
  };
  luci-i18n-nut-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "dd950d4980e0f684328b9440a4a5f8cbb934f1f39da1e48f49010c0b7040b435";
  };
  luci-i18n-nut-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "8445156d93fcb922a51893cda29ba70ed8b822272988699839f570db4cddab9a";
  };
  luci-i18n-nut-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "339d7b73ba1ff86ec86e6f6698cb535e3a46d999fe70dc66092cb126637c6122";
  };
  luci-i18n-nut-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "848014a463873966908a797b4e99bc6212047e20f55395902e7ddca793fa5597";
  };
  luci-i18n-nut-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "56edbb0b5865af8175a9d9269a7ab2fb649c1a915b8d322229748c5e43df525f";
  };
  luci-i18n-nut-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "017113f2bfe10eec5fe4920ffca322a87471b2be33f6eedd345b98e18e5abfc2";
  };
  luci-i18n-nut-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "dec0baec934cf4cd3ce9d5238ea3e31ee005b986115e9e8b09080b8f5878657d";
  };
  luci-i18n-nut-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "55afe313a42a81dc5a65f257a97e295e2c0cc6dbd7e832a2ff11369de90e1507";
  };
  luci-i18n-nut-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "7f3eaccba99a0776b05ad1d1f53741ace45b16604e780ed63c93e8b98689488a";
  };
  luci-i18n-nut-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "ffbbdef18e6aadf09c7dcdf7c4d16b323dba55e0c85f1a93a409d2cfcb488fc2";
  };
  luci-i18n-nut-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "8513afd6e5fa151c6385dfe9cd5431dd9474c1e64e48da8dbca5390c0458f0d9";
  };
  luci-i18n-nut-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "cdc74c4bdbdd3f9fa93a413fc6d975f04dde718bdf388fd1ae472e60b2ca7d77";
  };
  luci-i18n-nut-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "5b4ff7558fb30e341beb488f72a4bdcc240352ba931618ceecdb4d7043f5e165";
  };
  luci-i18n-nut-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "2c8ba018bc06234f5772f8c16eb3d7984b8fe0fd3b64b3b0625213ff26b982d8";
  };
  luci-i18n-nut-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "b91b258184c9955f02fb4cf1c644f382c5bd501a9e3048aca752bc1fe838e04b";
  };
  luci-i18n-nut-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "8bd33b7f21167b694b2a08a2e1489451faffddadce544e6d55c5989ea6d4606f";
  };
  luci-i18n-nut-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "f9694eb4dd2e89ee5cd54da763be56ce104843748b6f6f1cbee3ed7f9fd893dd";
  };
  luci-i18n-nut-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "b61ea855ee8d3d320f4ecb8aa37e0c54d91c0d9174d541a616b4840cded0618d";
  };
  luci-i18n-nut-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "9109134fafae84748266685715b31124398a91ead9b926b13bc9b16fa49ee976";
  };
  luci-i18n-nut-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "8e710cae405acdc7dd9492a7bea3108a91490f8ee1444f66bda756bcb4e258f4";
  };
  luci-i18n-nut-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "12e00141afb8d281e3bfbecaf67164a696dd38bfc8f9634eaf2cfe63328f5641";
  };
  luci-i18n-nut-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "680fe25818b379925157dd304d9aa26a0db1bc14a73f402fc1a5d742b75a1435";
  };
  luci-i18n-nut-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "c5bb8fb948e165a72ef52708105c53a2762dd10433a112df38a178fa104380f2";
  };
  luci-i18n-nut-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "372e3f39bcd0aa07942f1b55b37a3600f550cde4f8efce2bec7c0fef0a7e7658";
  };
  luci-i18n-nut-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "05d744edb3a34bc106b994e0f4c05862f54e879c0518cb2f1e8b0206c7f15a36";
  };
  luci-i18n-nut-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "e9399b28dd9a84f4254034eee52462b7aa8859c2b944250387b99c27fb28e5a3";
  };
  luci-i18n-nut-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "24f2c90725ad216a322a93f97c17fb8f070e27adc3d213110e952d3bfbb90d4d";
  };
  luci-i18n-nut-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "2ee52b88b0a60f741e38bdfb9e7a1ffa2dd6fd6f1aae9984994c3574a9a7b285";
  };
  luci-i18n-nut-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "dad5888d4efe156c98543680393cc4b459fe541e3dec9c4166008e00708644ff";
  };
  luci-i18n-nut-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "bdfac812e75eddb5ac7379070b18b5659e7ada43a59f3a6bf443783e85bbfac7";
  };
  luci-i18n-nut-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "05cb26160964dcb680a130eea2db948f3c9e366627621bc22fa38e5851a8196a";
  };
  luci-i18n-nut-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "04e4b1bcbbfa482f79d978d91fe8b5373884fc2cc1caad48642e555f69e5610f";
  };
  luci-i18n-nut-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "31e9043c851abdebe4a19383317cf3b18d770c79c8a173d8d48ead32afdf6505";
  };
  luci-i18n-nut-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "fe3edf631e1328fde9813ff4b62119b2be91964721836936569e19505a7b7ff7";
  };
  luci-i18n-nut-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "0f8b2f4eb9eda63ae8b4a43c847da011a3c82e87b3f6bf95ef37f9776dbe2d6d";
  };
  luci-i18n-nut-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-nut-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "21eede28e100db1c8d1579c1edcc6308f28c87d2eb7d22903f2e8c5a8b9fbefa";
  };
  luci-i18n-ocserv-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "948985fc11f553d7b2a2f5f63c1abc7becbbaf702cd02f46fc251dc49de2b4aa";
  };
  luci-i18n-ocserv-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "553cbb8290fa3460f7056b671424a627a1cb982746ede963d026adf39416c80c";
  };
  luci-i18n-ocserv-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "8b677bdbef710c1bf6d1a65361ae38cf6739aa8a7facdf612c5525196c4738d7";
  };
  luci-i18n-ocserv-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "3a92153f9bd50be4f22d8bb6829b6fa615bd3f1ee85b66c5a7140680a1ce701b";
  };
  luci-i18n-ocserv-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "0f00f57c7f84a040c3c004a49730b2582ff9719ce15164e6a834aef99c0245f8";
  };
  luci-i18n-ocserv-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "92335bdccbda3ae11bf700e2aec4a360fa99ed661917f685dc2ad7dadebf17c2";
  };
  luci-i18n-ocserv-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "27c19cee35fe41171a0481f0cbf4e31b984608844ae7836416a14b548d9c3432";
  };
  luci-i18n-ocserv-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "db7bbc52d642b9db6e57c049edeb9c424d24a2334dc7d1138bb33fd2fc5fda36";
  };
  luci-i18n-ocserv-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "aad0b314f57f793f1ea06639c38de0d33b41fbf4b4d97e4710f960d49eedc735";
  };
  luci-i18n-ocserv-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "45d643074a1d14995e83b22abc9a49eb27b24c396ef6f049531efe526bc05a08";
  };
  luci-i18n-ocserv-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "1b477df82de64b75af2061032ee458d0a0800b7582bc94435ffa98dce6837205";
  };
  luci-i18n-ocserv-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "349a0a9fb2db772a8fe34e24e2dd3128db23cec823cae94889909e8e9756ccd1";
  };
  luci-i18n-ocserv-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "306c49085b2214c8b5889fabd8836e94015616871a488ddcba9679466d1c4d55";
  };
  luci-i18n-ocserv-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "bfdc684aeb3e5a28da793669af21da064d88ce59d83ee65c1ce3f98fd124e612";
  };
  luci-i18n-ocserv-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "2a5303fadb65e95e820c7f77072381a6ca64973568cbb2dbecb6b6d87982b62a";
  };
  luci-i18n-ocserv-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "411f5554d1e9db863756c6d9c1c1a48d7fee430b6cc58785bb12bbf36e9fff2a";
  };
  luci-i18n-ocserv-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "82f8c29c825b5772b689414b2ad37d5f6c54995a04844076ecd5d77bc9f8678d";
  };
  luci-i18n-ocserv-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "1d2e35905d9186d537eaf21626af0dfc18fca04e88f8658946b94193758da530";
  };
  luci-i18n-ocserv-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "ad0601ddf7263a9c52a0e24f027d80c4842a0801b9e9f970e8a20c929c559042";
  };
  luci-i18n-ocserv-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "a9070f2a1aaee7f48afdbb70b398c3f10e332e1078b075740b182bab7e4d06b0";
  };
  luci-i18n-ocserv-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "1d5c2e01d8ebbe64a2c72a5b7a125a02fc0b4f7ba930d8825b0053d335492e17";
  };
  luci-i18n-ocserv-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "726d22b0b6c1b54baef54777fa9b05cd98c3debbfcbfbbd98f574e87bde77623";
  };
  luci-i18n-ocserv-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "760a5d02e1d6bc5ee649734ddbcd3c4d2d142a82eea826ade09d37c6b8554019";
  };
  luci-i18n-ocserv-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "970c1035039e0df9cf5d4c7dd9f2ffb8a0a320ce76d992348d888f145313ed94";
  };
  luci-i18n-ocserv-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "d9909734e11f78c0b96112b47adf45c84c6e70cd8c69cffe71335e3734690501";
  };
  luci-i18n-ocserv-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "0317197f6752a0bd185d10c548134188c850cb484501e9fe3ba2c4b05557b311";
  };
  luci-i18n-ocserv-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "7dc657f10b9c67957eb9b5b8f1ef05256e15439adbaab718c5f19f3e1e9a50bc";
  };
  luci-i18n-ocserv-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "3a0af95b528e761abe7f5617901d0ba3c3e66193a27b6c32d2beeab5afe60a27";
  };
  luci-i18n-ocserv-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "cf2139228af75150902e1cbcc5c388fc1ec8b9f046ebcd78b725ddfa7caa2072";
  };
  luci-i18n-ocserv-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "fc90105d8db979143196597dcd1425851e266f1f019fff124918e70dab332595";
  };
  luci-i18n-ocserv-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "9b015707e2b4ef18b0eedec8c1fa972e54de2e92fd729b0673bf9785997a89d6";
  };
  luci-i18n-ocserv-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "d7dfc0baac33028da4b8b794de8b9852e849f406d00357b08717f68f91798ae3";
  };
  luci-i18n-ocserv-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "7d095944cb23fcbce1453ddb881574407b093ecb9e9febbdaeb3eaba62c7e092";
  };
  luci-i18n-ocserv-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "19a456d75e64bcde826fdfb93cfbfe1ce76597fc1898ec96c1e430cf8deef0cd";
  };
  luci-i18n-ocserv-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "4bfdff692a7e07827c3e1d72229ab08337a024ca6947087fb6e7813b9168165f";
  };
  luci-i18n-ocserv-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ocserv-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "872fd34a455c12c9cb4a8390d43a72641f60167d0638b721343fcbcc9d37086c";
  };
  luci-i18n-olsr-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "e2849c3a6e9670c5af71026db78358def92d5189f055b91649f4de4486fd4a09";
  };
  luci-i18n-olsr-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "e28bd521aa7eb43d8c5195f12c10b943d84174bf0b81af0564f93e3f715ae79d";
  };
  luci-i18n-olsr-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "a709397893427f430305e34ddac735c119113efe89b730adcfa497bb2b760611";
  };
  luci-i18n-olsr-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "6059f967da07d9c646116b809b8d1222de64a872799f83a060a906518635057b";
  };
  luci-i18n-olsr-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "3f05fb773da62a9b84f68657671ad20d2e65d59aa72ed261fc50cafc0dcb8c11";
  };
  luci-i18n-olsr-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "314ec252f18c9af9f3b7df393645aa0ca95c3fcee1239e18d6bfd77c88c823e1";
  };
  luci-i18n-olsr-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "7eb23986769c3965524d382210a7651f7a55954260a8d7b305fdadf5a9d7c0b4";
  };
  luci-i18n-olsr-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "45f43387b6f515558b436a958941b933155e3eea6997d393a86ef7d2fe304cc4";
  };
  luci-i18n-olsr-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "0f4d32c2ede05827445e619948c9936803faf9f72b778922dc2160552b8ba67e";
  };
  luci-i18n-olsr-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "fdb1b3f588fc4e449fbb266be4b5c1e27c62949605063040547d1c16f4bafd3f";
  };
  luci-i18n-olsr-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "203b01c9ad60e0216dcfdf09e4d15b36a7deae6f01a175301eb37301fea4916c";
  };
  luci-i18n-olsr-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "52f70e44374174071123799c73693cf7578236a4fca309ba7214bc3c6ca88a04";
  };
  luci-i18n-olsr-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "cf0f4dc99b5cae03142c4f98517a8bbeb083ab872e2465e05fd64d0c0d938678";
  };
  luci-i18n-olsr-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "d8465176707acbd5a179ce90eaa1932b66f47137868fc0b2575ce84ccd056881";
  };
  luci-i18n-olsr-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "e36a45ed0c398dc0d587163cc21a76d9304c10c9514918de744c4f358c8d86b5";
  };
  luci-i18n-olsr-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "907cce7bd4b12ae4e3c410e39ee47a537fb073f014f2177cf442eef77ede89b8";
  };
  luci-i18n-olsr-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "78ceca91031684aa8a0227cc2aec3f28d72487676b44046659b460b9b2299c46";
  };
  luci-i18n-olsr-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "5e5b9e6d54caa5ae64e5934739558a875e3cbd616ef438e046c20b6a72528c61";
  };
  luci-i18n-olsr-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "41f78a0ce41e09dfde8fb5e637cf0e5ea3af81e07ba2e0faef852717ec6e407e";
  };
  luci-i18n-olsr-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "88bcf4af562c9c29604e99273aa4d16e2fc5d243277b8699ad196089ae80bcd7";
  };
  luci-i18n-olsr-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "2277f0595c1f182ba5e2e3b75c43ecb1cbca6af31eef9d584ac6dbbc714f143e";
  };
  luci-i18n-olsr-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "1220e83619eee3fe34935f0d5a6c2134e67cde2ea5d0a845920badb4664a596a";
  };
  luci-i18n-olsr-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "54b2972e12570b5a952611a6896013143e795fdffc0f1cd204d40d45e80c53e8";
  };
  luci-i18n-olsr-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "b0bfd67570bf9d65ba56ab6a6e95e971d51f11291685d7b6652555ee43ad086a";
  };
  luci-i18n-olsr-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "b615aafc4044535a88fdfb4a4909b06b20f215689c64d89eb20523ac8e66788a";
  };
  luci-i18n-olsr-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "59ce4de9cbb7ed09504127e25642ef68043ae80668a9949be43c492df01016f5";
  };
  luci-i18n-olsr-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "ac6f722cec148d961128a8318e4da9bac0938deaaf8b968ca391e3e456f707de";
  };
  luci-i18n-olsr-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "82ec7aa719e7c8fe3d470acc2926d39953a39572738edd14a02603e3ddec2ebf";
  };
  luci-i18n-olsr-services-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "6597c95976828dab42af139a3fea2ad2e12fc380f04d0c35e08e73e9c09cbcc8";
  };
  luci-i18n-olsr-services-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "30cd6507f3a0639c9aaeb67e8a6d500b8ad041f8c2aadc5f52790fc66de5be4d";
  };
  luci-i18n-olsr-services-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "26879d22ae553e627e2bd6a4be885846010d5d992b6e667660e758e091e9e96c";
  };
  luci-i18n-olsr-services-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "18596b2034bbdebc248d018ad330c22fa0f1564ad4496d0da821c15d1b58f69a";
  };
  luci-i18n-olsr-services-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "a0deac683adc129d140d8a112849ec92ae3af4188a57511d4a99587d5d39ed66";
  };
  luci-i18n-olsr-services-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "e88fb9bcc6aaae8c495af69f623dbeab7be4aad14b01ddcfca678671322aa58f";
  };
  luci-i18n-olsr-services-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "a6ae5ff19301abced23adff248de9e7cda01eda8507a9d4afb205d0cddbe9ad3";
  };
  luci-i18n-olsr-services-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "a83c7420c166c8ad4d369ebccb9eeeb6e33d176d3fd1cb5732919348b2f15136";
  };
  luci-i18n-olsr-services-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "8367a99b4c6b6d1410876ee69a59fa77b602e6bf49560550d349cd45adc6384d";
  };
  luci-i18n-olsr-services-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "967b029e85260633913cfbef20ef10d64ca63985a17a125502ac3a86cf4f4785";
  };
  luci-i18n-olsr-services-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "ac1e4d1aa68ee3db9f328c237da1f260a48ce8e525331444cd903cae7acbf30b";
  };
  luci-i18n-olsr-services-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "74667ad807695da93ad75416af5852601efb2c11c1df13fd59eeb549beca001c";
  };
  luci-i18n-olsr-services-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "c3da97679b15c3dac9ad3e4c29371610d22c1add3194d74c9a2f47aee371e5a8";
  };
  luci-i18n-olsr-services-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "2c589cb0d1abf93b54073bc34e439902f2a77fed879fdec01b0f9c612644c863";
  };
  luci-i18n-olsr-services-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "b46d31823beb8225411f30052a75c2187b3a66fccbed60bc2e36176d2526ec89";
  };
  luci-i18n-olsr-services-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "d6512fef9a33ae40deaa77086af10f35c1c7982c9bc9d7253129cce14cc34291";
  };
  luci-i18n-olsr-services-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "5ccc1f3da9d94a0074d72dca8aff9355883f3cedb04d93dec8d45afa525e6973";
  };
  luci-i18n-olsr-services-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "2d53791458e685c3ec091e69bad4b325a5c8d6ca682d9f58329fd031fbbdf393";
  };
  luci-i18n-olsr-services-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "6bcbf444c209d48503901c6e64d778b66d575d5c469ccbb331dfa2262403909e";
  };
  luci-i18n-olsr-services-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "9b9ea5b5024b72e0d3d2a3984a4ae46fb32a91bf7ab08675481854dad2f34598";
  };
  luci-i18n-olsr-services-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "f57ce9e61b2adaeadd632b240290a4ab32d356f841c3de2c2e93a370f04ed501";
  };
  luci-i18n-olsr-services-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "f13b63c98799808ee374bac225cb24a08dc8b11efd5c0e4ca03c436113a13b6b";
  };
  luci-i18n-olsr-services-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "ed13742c8681f649b982cccaf61468ef2e68af1369e7629fd086531e82947c91";
  };
  luci-i18n-olsr-services-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "adeb0db63ce7d4a3449606f54f23426b0bf9914fa914486a8ec4b64748bf6705";
  };
  luci-i18n-olsr-services-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "17dbc84216f04d13b5df1ff0949b783c99db4ff40cf5bcc8653f6755a5f3b87d";
  };
  luci-i18n-olsr-services-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "8507a23a107a265a6c847c9a293248507c07e9c547a76397f20f396227999db4";
  };
  luci-i18n-olsr-services-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "4988608a8cc2b86eae7ff120b5bcb00f54e95acdfa2f6c8c295d094b881d4701";
  };
  luci-i18n-olsr-services-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "bd132917358e70f51b466ba0d26a26e7be4e5d109d1cf5dfd9a7790450626b90";
  };
  luci-i18n-olsr-services-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "f8a050077ac239d6c762b3d45ac1f8b257e537990cb0f2e93f87daf8e882087b";
  };
  luci-i18n-olsr-services-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "6b54316c3a11ab24e5916c3c45436adf70676a500b9fafab97bf6d87623ee7f5";
  };
  luci-i18n-olsr-services-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "e59d4061c21b01837f42671e6b38c401dd4a4ba84c85db1a488ed119e653b0e9";
  };
  luci-i18n-olsr-services-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "b464d5ee18f0c38bb128f7e95e99df3def188f0083f8bb15fd32e33b9c2c82fb";
  };
  luci-i18n-olsr-services-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "347def3f0fac854a6bda9fc68b1c6a43e9aa1abe3b062cbf0b89968415564369";
  };
  luci-i18n-olsr-services-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "97a79ea3d691b599e9749301471c55554a299e11836dbb514f47a6abfd5087ba";
  };
  luci-i18n-olsr-services-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "480a79b2cd7853e07fd07a60884bcd0b678529a4dab2f91b4f43aab773496020";
  };
  luci-i18n-olsr-services-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "c9b0f21499d965eaaad0c58d896d8a5ba263a4880f8c7f95d271d925b446ca44";
  };
  luci-i18n-olsr-services-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "ee323712f74dd88bdd6fe8f6db54b30cd91b9eb22f2bc19cd253b3dd45953bb0";
  };
  luci-i18n-olsr-services-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-services-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "fc006c81610c3cc12231031321cc0b1d9698123858483637d53ca209e3525378";
  };
  luci-i18n-olsr-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "49f8ce60bdee57a9e7bdf99a7b850c914e01ae6054c1965bc6e65749840580e3";
  };
  luci-i18n-olsr-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "12a973d82d0f84bab2ecfb16d15b843476b78bf8e60419ec4ab90cf1a2d47c94";
  };
  luci-i18n-olsr-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "54e5137b5dae648bf3ff36f1c3b1939418e837e3d7b4a0f0705f687f89ee73b4";
  };
  luci-i18n-olsr-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "099d09eb4b87435f8558aa32b59ed71ce70a4cce2999c2a90cbef7a34c348e6b";
  };
  luci-i18n-olsr-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "2afc208f41e98349537bd2407d6677a6be77640242d4c55409fab21304c2fbd0";
  };
  luci-i18n-olsr-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "27fbff9e8c1acfcee17edc6810b3f1573c3295e8a9826c6824709a12d811457d";
  };
  luci-i18n-olsr-viz-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "1b65df44bdf234d82ea3c081c637f4ff023322ebae1ba18337209f384bad77ec";
  };
  luci-i18n-olsr-viz-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "00a731b87be684160bcf979829b96ba85f29cb026c6789261689b5b4556d6078";
  };
  luci-i18n-olsr-viz-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "3221f0d63c4a98f685e53ae52930a390f9e66a89a7a90d06a91bbd51004d4c96";
  };
  luci-i18n-olsr-viz-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "a89583f2eaa36f135c60d67a4ec215ff9885ed62adf8b97bb916f0ee55a02b07";
  };
  luci-i18n-olsr-viz-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "06b788a234f12fe3d66bb7d96a802a05cb8670f0fd381fbdfcca6c5ac5318d55";
  };
  luci-i18n-olsr-viz-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "a91c34768b801298ab033c03fbeb38a6abe5490975b99d97394d1f7ec1a387d5";
  };
  luci-i18n-olsr-viz-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "0488c15b47927c7085ddc1ebd00672cf0d38c8c2e5bde45e9c0a43469f84abc6";
  };
  luci-i18n-olsr-viz-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "ff33171f92564277e6155f332af33f80b1ada8998514f6c3cbefedefb4b81abe";
  };
  luci-i18n-olsr-viz-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "f91776434c031082eaa1223428b22b2b2a5b4f5cd56c031ced909d15e766ca25";
  };
  luci-i18n-olsr-viz-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "b3a2a56cdd8e989ce17e47914c1d2a86171b0931e9f930ae7cbb8278c2b96b5c";
  };
  luci-i18n-olsr-viz-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "47d6681d1bb98839fe8e0ed93d388b335f57866a324e75b7ec476dc852543f5e";
  };
  luci-i18n-olsr-viz-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "32300b0cac4a4efa892e516bdf321b03bbe9d19945b795bae0b9262df8d86028";
  };
  luci-i18n-olsr-viz-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "2b862fd4c7cd0b501e60a20712c94f8103c187548b5f0b8abb063e23fe03fb7c";
  };
  luci-i18n-olsr-viz-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "50ffb1c541522ec5d7a886482dc2fbe78a41ec3b0302ef2fc2257b735dd661b7";
  };
  luci-i18n-olsr-viz-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "6117146615ff7e9a9ba7b1aba49e174f737125ca0cdd433208eefcb43442afb9";
  };
  luci-i18n-olsr-viz-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "cda9ad60786c81bd4b24edffca471fba636b8483c1baa4cc5e10ce1033b105e8";
  };
  luci-i18n-olsr-viz-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "2d264a2dd39547448ab492a7097483849630f7c8a0b32c5e94c3ba15cf965db8";
  };
  luci-i18n-olsr-viz-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "3cc3abbc222b315afd5196cb9363a0df1574c8dca0030aaa59391111dbe6f262";
  };
  luci-i18n-olsr-viz-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "9ea0c058d7fc6a84ce521a7ed0d852b09419ec32ed14947b22c9e4ab7bd6218f";
  };
  luci-i18n-olsr-viz-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "cade6032f97bc2fd275b377777cd3112905a2bb2604a6018e3bf6aac1548ee19";
  };
  luci-i18n-olsr-viz-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "63637faf307011c4e39c86acf59bef2fa21b1a98d9e783e27f07b66f7d775561";
  };
  luci-i18n-olsr-viz-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "6ff589e7e7341dd17c3ba0cce9023a030b770ce402857bd01620d5f7b2266bb5";
  };
  luci-i18n-olsr-viz-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "7afe9d851ce384c1e36768c2634fa5881c715a6a8a70bb01cb08e37fda8fcbad";
  };
  luci-i18n-olsr-viz-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "141aaaf2dc44f4237c8a866b67c8417a0ba35505b2435215ae24b9bb9e53c3c1";
  };
  luci-i18n-olsr-viz-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "0e0827e663184f496db9619d46e7804bc850ddc9cad63a1f01cf1e3121a4ebab";
  };
  luci-i18n-olsr-viz-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "dc40c4a43c80e5edab0844ba677a84cc32e939e9182518c547c534c0c2d6bb86";
  };
  luci-i18n-olsr-viz-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "524a8912b5fff885bbb67ee3297df79af5936f9ab2efd0d85be1a5718308533a";
  };
  luci-i18n-olsr-viz-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "a76cb9529b3c265ff833ac8dfc9889a521db8eafc01a0fc890e1c9654bc5f96c";
  };
  luci-i18n-olsr-viz-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "04b37b48326255b04296b677a4d01c07a39f7d4cfd398c3333091202ca7b6a4f";
  };
  luci-i18n-olsr-viz-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "7005fcdadcadaaa9b125dd277a4853b4dacbd2e26d064d8f9dcbd51530898267";
  };
  luci-i18n-olsr-viz-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "96464d0314dc8d7785ce285aadea460582d546126dba5b6888caddab4873ca21";
  };
  luci-i18n-olsr-viz-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "f41cb2b55afaf265877e751c0353fec5ebaebe8c4900db675b7353db5d265d8b";
  };
  luci-i18n-olsr-viz-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "8e40dec60d01d1679dc3b26c0abb00f80925d54269229ba1e1cfecc90525fbe9";
  };
  luci-i18n-olsr-viz-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "6fadb509bb64ba4066558f09481e5fedac639cd8e4cd60b19157c67a19f6b51a";
  };
  luci-i18n-olsr-viz-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "1af8dc21ebc58a2a5657eb35879ce3fca1ba75aeea2b93fdb56dfbd8187fdf36";
  };
  luci-i18n-olsr-viz-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "3fd5a63f289cbb6d36e91ad819d204e94d489c633e679d388845470b52ba2148";
  };
  luci-i18n-olsr-viz-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-viz-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "064f3824201c9f549df8795e73eb721ef90bce7b5b3c5e56e89862707bcb2026";
  };
  luci-i18n-olsr-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "dabeee19731c4a5f32f1291e2d4cc684a846c4cca3c9f8b49b59b8678544a3b7";
  };
  luci-i18n-olsr-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-olsr-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "5cd045506901712dd928d0d3606c8364aa4543bfd6fd4ba09ead30750324bc3a";
  };
  luci-i18n-omcproxy-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "5731738d6a16c9b4f4a45aa6d31af9787e7d10bd8c893f97fd29be336e66d4ce";
  };
  luci-i18n-omcproxy-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "694dc976b08713acbcf2063787ddc593916c57994564668469c23ba08d9482bb";
  };
  luci-i18n-omcproxy-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "2e43bec0520617c2db9fe5ed411b01e7e45b5b5f2ebe5b24aae4f73f7505a3e6";
  };
  luci-i18n-omcproxy-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "f07bb81efac78821817b1c4b81935bb9d8b02d2925baf39137b4a681d4145774";
  };
  luci-i18n-omcproxy-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "5bc5d9a78cda130f1b267f1a7f04b7f43386e2b0bdbb66c5af447900b3f53ce1";
  };
  luci-i18n-omcproxy-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "d9fa808ee26724932ffac4ece44b0505dcbab5e3addbc2b228b6983f96e8add1";
  };
  luci-i18n-omcproxy-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "98aaeb3e81b6dd64b154232828e36db1f8ba95f76afd3f3a3dfe254017e6d02c";
  };
  luci-i18n-omcproxy-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "b60d6b48a00c3021717b0187513ca1fe84a0f4f0589f8c2cd28ef4fa072bf41b";
  };
  luci-i18n-omcproxy-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "246f8de87e8f13095a8ce1ecf80866a37c5677bab8cf5929e3545accb4c6efc4";
  };
  luci-i18n-omcproxy-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "3e2a9839124fd770bcc9149cd74306f5c862c34c45b6386405eef686f645fd0a";
  };
  luci-i18n-omcproxy-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "d65f3ea6d912d07e791157581f43584d4dca25e1854ba0af411552fa786a8163";
  };
  luci-i18n-omcproxy-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "26dd0f2b206036f83d6b952107d077d5310c2c500d35c8120951aba6d6498253";
  };
  luci-i18n-omcproxy-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "0fc68cf18e43dde6c6bd9a0e4417fb109cc14441dc82b00fdd410ddb2ddd82a9";
  };
  luci-i18n-omcproxy-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "21fa7460027c33481a313653d1b81bf6916bf235f28f86a8b3423184dcd8cb3f";
  };
  luci-i18n-omcproxy-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "b49a6c66bf360303ed4c876e2bfd538d98964eadc45f8bf193ddb2e1661d0e82";
  };
  luci-i18n-omcproxy-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "b62797555253489e7fa810fcd8f8b75c67db18c0c0a22f40e29fab982e746f7b";
  };
  luci-i18n-omcproxy-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "c3a844999a3524d44e8c166d65f7be0c082601c6339fac80614f1a0c1b9a04fc";
  };
  luci-i18n-omcproxy-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "7686ba0465d723171e4446b44016c5d0e866f6b4d5ad4121e7fa6304f7ca5130";
  };
  luci-i18n-omcproxy-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "1f003a0957211161956738b58a320b934bcbf433ae0f693550061ce796a4571b";
  };
  luci-i18n-omcproxy-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "8427b6ef8e353fd8b891904ad75fabba351682a18a94c7d8f6057e385059398a";
  };
  luci-i18n-omcproxy-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "9ef59a22033277ccaaf775d492f51fd7d281fa3e9ff7d25db67e6e1c2c758483";
  };
  luci-i18n-omcproxy-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "1fad726bd53d38dd2871d0d12a411fc24bb12e013aa8849d7071e8d2c3c973cf";
  };
  luci-i18n-omcproxy-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "e8da90999e7ec4eb4f8179d3ceae660762fc677190e8729edc6f978fe4796cbe";
  };
  luci-i18n-omcproxy-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "53c206bb2ccf86a040bcd0ad556c0f7a8614509d4601f8fe10f44a8521c672c2";
  };
  luci-i18n-omcproxy-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "bdc242212996b0d3611f180f74459c9e41dd7699d62ecc44a98ac01db386e488";
  };
  luci-i18n-omcproxy-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "2d688d616d74021cb700ac7536a3a520a51f0899aa1e357ef5d8349ab62bdc39";
  };
  luci-i18n-omcproxy-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "a6d233943cbf197a4ccb26198a63e70aa21d7f16002e83d29ce9e6e5daabdde6";
  };
  luci-i18n-omcproxy-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "297e9de21e266f57a10a4114d39630eb3b15733ce153a1d0920e31663566c695";
  };
  luci-i18n-omcproxy-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "00096107a0143db2e73655c4f0699669f4268ec8a1f8d4690c0814d2a8459b8a";
  };
  luci-i18n-omcproxy-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "87b3cafc30ca2290065a7ff6379e76cfb188af721987fd87d5f37bd3d2c01487";
  };
  luci-i18n-omcproxy-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "b88991c69a7a73fc24253c01c0d78e9d220477d8bdedc2a2ff727fa4b828910e";
  };
  luci-i18n-omcproxy-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "cb03175cb8af6e38d0456ba24307db15329b0cba74edc44d021068213a03390b";
  };
  luci-i18n-omcproxy-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "0337feb499bc1af5aa48dacc641226818ec811853edde87b98510d099b580969";
  };
  luci-i18n-omcproxy-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "fc9393f3b9e6ec4deb98fa8b6ed6ca8abdaec9e40e4d45f9c8bf25ff819ed33a";
  };
  luci-i18n-omcproxy-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "ab74d504e3e514f09e877d9631c211dc0c76f54c6f48f06b602f46e07f8e258b";
  };
  luci-i18n-omcproxy-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "10452b884739f554e86779483acd363f145e2dbd0451e88d330ecc45203fc7ca";
  };
  luci-i18n-omcproxy-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-omcproxy-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    sha256 = "dcf8bcc741b0166a85dc2d15d26177bdf041f3312b5c01771dcf0768e0cb4c65";
  };
  luci-i18n-openlist-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "33358ec0f0037a22e4644d2e9f2125049445968e3a5cd10bdc52243588d63e0c";
  };
  luci-i18n-openlist-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "7d6a2cdc77f2fea237eb4edf5e1e781e016b49dfd052ff1938a5a428cc28aebd";
  };
  luci-i18n-openlist-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "0ece80090a94323d5cb3883c0e7d7325fb4f1aac2a64d49f47229972b7238ee4";
  };
  luci-i18n-openlist-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "5c3bbc7320d210f5ab1e8b16d120c838e48357f8ee217ffac7f22001637e1188";
  };
  luci-i18n-openlist-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "7b1830900c2e6a9fefd2e8ce9ee2e2279db09fd723cdbdbc1083aa1874c5c973";
  };
  luci-i18n-openlist-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "8129fdf422032fc50ee1ce82694a20b7d48ccc82558da0b91fea231adf48e39a";
  };
  luci-i18n-openlist-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "0f4a74f78aa13e885ecc3d2b3a7825c0673a0980e16aeb5f889889f87c6027f2";
  };
  luci-i18n-openlist-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "0096cd51504cc590ea01b418ba4c3ee4569cb8546cba03de0ffb414e0156c97e";
  };
  luci-i18n-openlist-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "222dd10c0eb8e87a5076119dc4888e4229b8014c0b574909f9d3e4443d8e0fa3";
  };
  luci-i18n-openlist-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "07371488b569d5f98b1c8e6ebb51b7816fdf65c2a642993f3231e7dbe62542d0";
  };
  luci-i18n-openlist-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "eb2ccf1567a25b504a9e4f7cf5258eaf73b6cee149b0ddc4b68f22f38f352dce";
  };
  luci-i18n-openlist-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "d681d4f17128394911e9810882682f8a6e87f85c2eadc0ac3700a1f4b2406447";
  };
  luci-i18n-openlist-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "e5ab1675933e1f624ef99595ce810292101f7d3317925dd6f4710b645711cf1f";
  };
  luci-i18n-openlist-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "046a4afdc6b972bdaf77d2941ef843f560125c6d6d84c6d7df71dcdfa3044938";
  };
  luci-i18n-openlist-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "bdfae1ec75a80913387ff594dfa1ffcb64d6da61b161c074fc22bfeb27163aab";
  };
  luci-i18n-openlist-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "ad97ee3836fbcff2153400186d34bec923397b15f1e4790b6c32dea8072acb70";
  };
  luci-i18n-openlist-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "98c192f61d69472ece91ed0748f157a1a88205a96ce0139ab2d176bdc14e870b";
  };
  luci-i18n-openlist-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "cdd147494b695b0cf6add72f6c8ce1ffbdeeea633633f2dcf05e10599aa0b5eb";
  };
  luci-i18n-openlist-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "72a69cc0d2ffb074438b0ede973f31ab0069f55eed1f5bfe33fdb694b246e457";
  };
  luci-i18n-openlist-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "538e382cd8b6ecf971983520ea5540b0709c50758ee01da2223dc6f07cd71c8e";
  };
  luci-i18n-openlist-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "95ad039845784b52a9bcc134a6c40b73145c94313283a230362529210dc859c5";
  };
  luci-i18n-openlist-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "51bd657c97dce0ca5c3262c6cfff021e79edc4f1a8639ee960a2085f0b1cda43";
  };
  luci-i18n-openlist-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "b2bc8b80251bd338c1d22178c8e8dcf8418cb3ede29845e33adf9d540be342dc";
  };
  luci-i18n-openlist-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "00e96342bb8b6f2b6c1156810f2a221a7f699e0483fe56a2e7a848003b1e055d";
  };
  luci-i18n-openlist-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "436a0e89dc2eaeeba065c549e9faa0525bd9496a9a756092ac82a727b20c25ff";
  };
  luci-i18n-openlist-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "9c7bd10e2b07eeb748847589176de27907c4957e2de5bf80596084612dc6f83b";
  };
  luci-i18n-openlist-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "16855e5f8bf5c28b3dfd0dbc7da363e78ed1ea1ceab5874a6a056ac519bd2f6d";
  };
  luci-i18n-openlist-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "561ef42409f57829f1360c84485ec2c0caa2bd875b9b51d9f77e391dac8a2c5d";
  };
  luci-i18n-openlist-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "0ae9aa6ac114c15a58121fd80acd6afe5f8991a6db4eca72ac91c2bdc2bccf36";
  };
  luci-i18n-openlist-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "7f3228ee445399364a6801ce7153e9e7fcf1a6100a1e332f5c2582e2821cbcf7";
  };
  luci-i18n-openlist-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "688b846c287fb307971be654587be4fd98e043067e32babab7d1c66cbfa92778";
  };
  luci-i18n-openlist-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "5eb4b6a21f99888e9f036d536ee1dc7911bf1f311474fa7357fac78dd847bb5d";
  };
  luci-i18n-openlist-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "bf08df71a69fa07bccd595f090b8ddab9248885ecb94160e6560ba4526890ff9";
  };
  luci-i18n-openlist-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "c56eea77d2079d60ebe6194d6444b86e5372ac7c628026b153c2fd3ae3595835";
  };
  luci-i18n-openlist-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "9f36e3ce0aa8405c2562b29e96135890d5312ef8dbdaac1335706c4e08523263";
  };
  luci-i18n-openlist-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "bf917210adec56794a1638f7782c8d07d923e5372e11cb2cf3f7ed08255f2c04";
  };
  luci-i18n-openlist-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openlist-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openlist"
    ];
    sha256 = "4acf430c248afd67ba8efc98408eee4e2964a9ce99e88c4abe03fa4ed89660b6";
  };
  luci-i18n-openvpn-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "57012ae9d36f0ce2753c247c68397fe2858b9c37078887e13bc0f76b15278123";
  };
  luci-i18n-openvpn-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "e84b41abc94eccd62927cd19478a82cd329c5f552ff3a0432a35ee46fda0f53d";
  };
  luci-i18n-openvpn-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "0a08f23fa3801358f6b5ae48e480bcfdcd669d1f2d26585d0ebd49a8340768a4";
  };
  luci-i18n-openvpn-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "1bc222ebe6f7b66692d0c82161c22fc7e18f3572abc4f449e2ccc3efebeba1a8";
  };
  luci-i18n-openvpn-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "f8d880395db2b524714105cbffbb4462c00c5b2d87bc2e77b35b2d39983d7fbb";
  };
  luci-i18n-openvpn-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "44fe0f7ba62a257af662ea220667535809a6a5148205b231570c4a4cea48554e";
  };
  luci-i18n-openvpn-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "780c4ef0df18f8dd662a3896bab8d63cf7896e9c5631c71f9d7cd57b55510b29";
  };
  luci-i18n-openvpn-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "8b05ec08726dbfe3ec3786fb2b0f1fb5ef2074d6dbdbca3bbef16dc8b8b8d0d6";
  };
  luci-i18n-openvpn-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "10200724b5c4785bb34f61cede9f6cae2dbfc2f001cba8571fe242c418a84a57";
  };
  luci-i18n-openvpn-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "f04f3376fcc901ef1150498e8640dd244303ec98060dc3c2d2e0456ffe96e518";
  };
  luci-i18n-openvpn-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "d439627581de623f7b128b6a99bc659a726defc81544a6cce603f7a6aa067cb2";
  };
  luci-i18n-openvpn-fil = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-fil-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "00a4a8cb1879dec4f119c2daa1de543cc1f40b92e240297ea837f8bf518c0f58";
  };
  luci-i18n-openvpn-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "8172d13555ed7cd7ea4eea4b61c139e7ebd33bfb82205d7d9e473a395486a90c";
  };
  luci-i18n-openvpn-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "1e23545a26c6235678624451ae1e4b1cfbf5f1234b803de19909526c4e2360ff";
  };
  luci-i18n-openvpn-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "5c43e5ac331f3098f0973c9af344e47e9e06ba7e438e1a6638e898fb29abea6b";
  };
  luci-i18n-openvpn-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "01b7eb7b6c7e91e6b487a867adf818112c5c61a2d5059196fc0e33d1193f41c9";
  };
  luci-i18n-openvpn-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "493c70819fe5417abb6db2533103053a6711370913cd4688b4eabb67cd6c6891";
  };
  luci-i18n-openvpn-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "9a12623f1b69eb685e72a1645f7b393ad06748cfe0159b62581d58345b476f69";
  };
  luci-i18n-openvpn-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "5b2d5f4494349d150577eb8a9eb65429bdb6cd1e772d2303bfd8237deb2ee5bd";
  };
  luci-i18n-openvpn-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "9c5309986e10d5b0baf21407b963048ced23c9c6f2e8b16d484451e4c6b4f1ed";
  };
  luci-i18n-openvpn-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "00b9b76719d0ecbe3fb98faf93c3b3abb6a967500d250a442b9dd59920a8502c";
  };
  luci-i18n-openvpn-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "0b1e2924f5be79d3dcfdfab0922a9f7c68e867bc5947097315a1abce189600b9";
  };
  luci-i18n-openvpn-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "48d3e3e86514700464438da51b3841ca4c4f59f09d29fa2f1b6e932286d56a01";
  };
  luci-i18n-openvpn-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "5a4e02d2a2a12278f309d712b6952d674bced9c1b9b5823e465d1e471c26c5d2";
  };
  luci-i18n-openvpn-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "3272df4698d7540c37db84581204dab41c40e5898d7abdd5eafa3b5c8f2bd480";
  };
  luci-i18n-openvpn-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "e1ba0454787f390679e8b0c34458592c5ddcb3ffef0c98ecb75db124764bba10";
  };
  luci-i18n-openvpn-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "49051ba2833748c67ecb89fb72354553ba47d5db8ec62b8625d271df32c4b9c9";
  };
  luci-i18n-openvpn-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "09c7b0d9d9039ffdb3616745128dd5d67cdcf6cfd32b1244bdd3e3ad668badb1";
  };
  luci-i18n-openvpn-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "adafe5caac9082c276b0ebaaae1ae2c88028e2b280bc359d21e9d53d23ba28a8";
  };
  luci-i18n-openvpn-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "343528e8f2ffaa730ad2e5531dd96ab2edfc0b3cccf88e2e98da0a566fab8048";
  };
  luci-i18n-openvpn-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "cfb895413800a393d0adb781f2d42eee1df95a3dbc40378a2bb49ecfb4b08cfd";
  };
  luci-i18n-openvpn-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "ebd1cd081d19073444f9e865c2034fa1058e8f3d77577b964fdc44a6f71b96d7";
  };
  luci-i18n-openvpn-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "4536de0084d672b64462b1c100e2a7960f5fe5b3aa86ca599fe6cfd62a50f67d";
  };
  luci-i18n-openvpn-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "62c5c810e78b8effa47ac6b824eb7dad322ab491aadce5cd6f9eb09d73cd3a88";
  };
  luci-i18n-openvpn-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "d72aa12fe3d996fa889185534113c670cb738dc4b5114c87b9b71114ed27b827";
  };
  luci-i18n-openvpn-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "bff12a599fe2ba92b48119c7a838e4c1107ce27447a6de804cf5e88b9b4856d2";
  };
  luci-i18n-openvpn-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "ada59d2c78fc4907cd1d23cf2c8ba839e1e38daf721f2a2322c91c385760327c";
  };
  luci-i18n-openvpn-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "178ef6229a9f82441156e6a82ff0763464cdde03bc3d327596afd3f0176b0ba6";
  };
  luci-i18n-openvpn-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openvpn-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "2e46cc5f18adfcd607ce448ab1d47fd7b25f313a267c7e622868f598d00734b3";
  };
  luci-i18n-openwisp-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "136a69b98f740507f53aaddbef9b3246d1aa15246dee616cea445bb6bc111421";
  };
  luci-i18n-openwisp-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "395bd77685b691a8ec49633c76b1abb2519421c5052d4f91f9b8330fb197889f";
  };
  luci-i18n-openwisp-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "1f8655991073bc8e937e243cae6c78a4176a72e21aeb00d688c3bb5843cbd7a1";
  };
  luci-i18n-openwisp-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "b51609ab35c938b378a3d18f7cce1aacd5e02ba44275c64993d20746e5fd875f";
  };
  luci-i18n-openwisp-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "17999828f67f473a8e346bd5639454d0c43020ee0a1428d173f8393ee7af7955";
  };
  luci-i18n-openwisp-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "4ac3ad221fca081202ebb0322cea3172240e99bf93c831dd149481ba235fcdb2";
  };
  luci-i18n-openwisp-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "d63cea75f904f6fc15ef27c533f0e54193f3979a57c44653877e5879732646ec";
  };
  luci-i18n-openwisp-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "c01d7840b72d67c34a4583ea342c3ac1cc7b1201c16f4d93edffd0a03408d69c";
  };
  luci-i18n-openwisp-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "40c812dab0eaac21e7452e1744d1684a659456157970ec57fb3c49f918a28875";
  };
  luci-i18n-openwisp-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "374e0db1987f3d164919ff7881c00ecf1ab27880b60a64f4912f2e77e136f60d";
  };
  luci-i18n-openwisp-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "ac6d854ae2bf37398972202816d88900789b616cbd0882ab766011def13d9b97";
  };
  luci-i18n-openwisp-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "f0a252b744e5337bcae3068c2e9a870491192df31f5d3fabd7a75d88163a10b3";
  };
  luci-i18n-openwisp-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "5277e605cf27032f4f573237e7c4b6df0470597aea4dab01f8e83ce412c148d0";
  };
  luci-i18n-openwisp-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "b6a633285c0bf8e30f1af540e4a732110873f24ce92867ce25086ccf07c1c389";
  };
  luci-i18n-openwisp-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "9797828c3c3b1eadd645ec12ff173cea9a38bc97a8e061b135322cccb2443299";
  };
  luci-i18n-openwisp-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "9790cf58c5c0e0a8fc39a6d947acfe3246182ff621c21472fa86d9b7224302c1";
  };
  luci-i18n-openwisp-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "d3d8be633e76fc20c84aee8ac9cad9151375939c2b3f541a20ea82d995dcd6c2";
  };
  luci-i18n-openwisp-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "fe529c395670985e4b5b05d27b735a5677833be481ed044d62360ac7d9f85243";
  };
  luci-i18n-openwisp-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "61505f1b9c3d334fd05274d89b63d51d1af7ac28342164fd3b95f50242f6ba38";
  };
  luci-i18n-openwisp-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "0191eb9cece46b96f0993a4e8e2700cb69c4b2c4b09e6dfb266c90720bb279a4";
  };
  luci-i18n-openwisp-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "f61cccb91996a76dfcd0639389552376fcec08b2865affb4bac8cf46ba755c51";
  };
  luci-i18n-openwisp-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "a883f321424fdf3a761c587dd528419878e564f0a5e83f52eb7a2ba709c60327";
  };
  luci-i18n-openwisp-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "8cab4adb8a0f31c793cacccce9b4edd039dd3382bf215af2d8e007f9757b429f";
  };
  luci-i18n-openwisp-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "48eb7db35d5c429c89275de9458f050a159121829558759cf9ae5f5beb785567";
  };
  luci-i18n-openwisp-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "408cee3e38ca6fba1632e576a6b03c3bea797d07b2395bc403010acac5ad812e";
  };
  luci-i18n-openwisp-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "9ae1db998b365c6227372ca5845e9f007a44b0b149ecdd578cb12c1eee20390f";
  };
  luci-i18n-openwisp-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "8793d4d301467b24638111ca2cafe3536328ec98da97de0de360bcb0ea454f9e";
  };
  luci-i18n-openwisp-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "b47e415061c4327ec3322d273a24411a3e204aa469b1b23640efc719996d3adf";
  };
  luci-i18n-openwisp-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "75511b654b1074c24c5af9c46a6cd042eea5c78e113c9b2751f36c7ed18c6e62";
  };
  luci-i18n-openwisp-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "f8abc6962c84e4fc78bbc69776ff60e871e54378cf80ac9e30dc9a44c3afb2a8";
  };
  luci-i18n-openwisp-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "c75b203776c3f489384fa20427ec0c0c7dfb015679763319f097e3bb016ee813";
  };
  luci-i18n-openwisp-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "844bf789f829bcfaedc45a3c171edf9b2f4a6f3f54c88edb89982bb807a4a6d0";
  };
  luci-i18n-openwisp-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "e8ce7d1cdcce579475b70bd3158ff416340d6ae55ea1d37bee9c18e2e9e75eac";
  };
  luci-i18n-openwisp-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "9b08574629aacf14975b8b2b08df4645e59eca0b2dbae2e581f5a0de22519212";
  };
  luci-i18n-openwisp-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "2e66ec904ea486851fe6463481691eaa5178cc7f2dfef502b84e8e24447ba537";
  };
  luci-i18n-openwisp-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-openwisp-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    sha256 = "88012775082dca31bcb7a714dcb857a5b2dd9359d18538999c62067af475adba";
  };
  luci-i18n-p910nd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "5220213fa96cc4cf67409a1690c40093e521be6b23e1aff4d4ddadcb6eeb145a";
  };
  luci-i18n-p910nd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "f4572fd6ff4e583477d09091baf5fbcfe1044c6a35e55819e10275f7189c02f9";
  };
  luci-i18n-p910nd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "99dcf18d2a5a4e3957fb5b3de4a5bc42a33930fa9eed7d8b09ec2705882c703e";
  };
  luci-i18n-p910nd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "fb39a10116f13a975fee04dbebdc0a1555f2438256c2757a3c73e02a4ce70fcd";
  };
  luci-i18n-p910nd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "f6998e6534ee56eb226bac041fdf5d51fd0451e29c389d23b7bd50e08dabb92d";
  };
  luci-i18n-p910nd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "67eaecc85f5f958321ae6e8a9f158972ed37b205734c64b04a2d5d159f58a33a";
  };
  luci-i18n-p910nd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "f4095012000553445d703cc17218446d705b2e73f9a11479f96d3d669b7bf21e";
  };
  luci-i18n-p910nd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "2ab39ce6801399c202592724a2cabe0dbc3db8839b1f8baa0a5c05c0b4c1cac8";
  };
  luci-i18n-p910nd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "6af7f5fe65936ca9bf1af75ab8a2d08fc02220dafea7cbd25cb0b33b7ba90510";
  };
  luci-i18n-p910nd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "b13953684c4c70de671a1bf39241175a607fc7d3b3a34066f12ff04c1f21bc46";
  };
  luci-i18n-p910nd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "e1fc2075bdfea6c0d47ea7eddbf2b1bb67bda57ad6f1b740f554dd47a06c249c";
  };
  luci-i18n-p910nd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "8b26efcc285296a9f439abac6c4a218643aad0c322f9cfbf987452f964d8fb91";
  };
  luci-i18n-p910nd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "9f44665c6f5fed132a2688c53c339a5cd5cf76ad04a0e68e5c8c5116502f1e6a";
  };
  luci-i18n-p910nd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "5f215a8d3e6871465e808d0fc213672d40221bbf908a5f7f9af324233bda5704";
  };
  luci-i18n-p910nd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "5e7f313a17d7074544a77d870c1c921cf2f7f4377b70b9091d28f813002147ef";
  };
  luci-i18n-p910nd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "547f44b6aef7fc94ffa57e4efc43b8f081ec79e8b7a476c014ea19eae1db84b1";
  };
  luci-i18n-p910nd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "6ee85660d3a2b1251d83ceb054aaa0d0bc4bc51620fc211ef009610db9f87520";
  };
  luci-i18n-p910nd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "35a429781629f659e79a06634f8a2b761d9ff09efb3fc195634e0593f147016f";
  };
  luci-i18n-p910nd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "3ebac1ace7f078d6626a1cb24c0fb8835fc30022de367853ded9540e1964dff5";
  };
  luci-i18n-p910nd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "1ca67a261fe1a796290fd9a0706c9743bc6faa27d250054bb203c05c6cbcb26f";
  };
  luci-i18n-p910nd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "adc9e27f9d1f60a35dc9c7568ff366c5ebdc201f5227c53aa5482d9e818b22ad";
  };
  luci-i18n-p910nd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "fabfd0c1d83612b25046d695488f4c61e6c79a7f8d2a7f1b6875117569daa6af";
  };
  luci-i18n-p910nd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "8942c210ec316a4da5cbdf164b3079fb0342d4666d9115153fee4ca14b7d3a11";
  };
  luci-i18n-p910nd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "41934383298dc07e2bf4a5cba3cf0faea12bd3bdac87ae1b60a6616244d7e500";
  };
  luci-i18n-p910nd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "563f0a06cc0cb98515887fadf7a13ce57d69517e70d097a0cfa29b55356989a1";
  };
  luci-i18n-p910nd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "45a17cf8fbea3cad6b05b5b1e87656409c9124e9122b5c8f86fa374dd5a5799d";
  };
  luci-i18n-p910nd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "17a27930b434f4b9266e573cbff7084fe49d2bfb6ad4e8b84de06660b8ae0636";
  };
  luci-i18n-p910nd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "8fe19e6eb2892d71c3fc4f9d48c4ff1a72a0e542017df7c08b69c11db864db6c";
  };
  luci-i18n-p910nd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "dc1f1dcdbabb2131cf9e6257fd84c9fbd5eb344eece1aaf0f92f61508b474054";
  };
  luci-i18n-p910nd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "0c9c6c2115e55d87d2e0a8faeae21429a34a75597abed08a0cee02f7e3289da7";
  };
  luci-i18n-p910nd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "1505d6e15c4cf075a01b9669f446494ddcff915e0d5372d95d0a4233162e0f26";
  };
  luci-i18n-p910nd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "1dfdf94d3ed94ef56fd3a591246c6badbf1d4aee0fc0b14c1b87f63725907432";
  };
  luci-i18n-p910nd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "98d1c54a8a69ef96a14c8e9452aaf3140f208d9b501161b711275c96bd931d0d";
  };
  luci-i18n-p910nd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "464662358326271bacd2e0162b08567ef60f4cfbc33e4ee501156f9e533e785d";
  };
  luci-i18n-p910nd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "8d66ac6ebef0c8e9846a0a1285741ac0643bd47fa03b0df77808bf8af2a92ce1";
  };
  luci-i18n-p910nd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-p910nd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "1b03d9fb3f010904da283121bd1a630114265e5b55b94f068645eb15e721b111";
  };
  luci-i18n-package-manager-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "fc43755e9992706599c5fcf98223f9ee6571522c8eead08ce1e716f52f06e670";
  };
  luci-i18n-package-manager-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "d47766727d805948afdb1c711d4dc63149078ddee6bc899caa194610ddb357ff";
  };
  luci-i18n-package-manager-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "080be8a870089f87d0f8ae783a93f5d0d79f96c4f2872e58c238bdc077528dd8";
  };
  luci-i18n-package-manager-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "ddf12b730e49333f17291469617f7ffb9aecb782483efecd53cfa8964965d96c";
  };
  luci-i18n-package-manager-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "cd4a26683bb13467c52bbede6fe0fc7c353f8e8a5b2c8b09488407ae1bdd1344";
  };
  luci-i18n-package-manager-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "e7c2cd160bb1665a1dbe7066e16096a13448c84bb4bd2955e5dcd94f65423f76";
  };
  luci-i18n-package-manager-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "b2e51a70ba8e97b9f29f6187476513f7e183277b1ce4cb472630f5fabccaeb82";
  };
  luci-i18n-package-manager-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "f112cc179e76c5f04970db55b80353dbc0afc0a2aaf6bb1c124cc5a1dc1367e6";
  };
  luci-i18n-package-manager-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "1b94eeea81b3ea021b0334cf3d8b3ed29f70a359addc2f0cf0275be061a197f9";
  };
  luci-i18n-package-manager-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "56f881e1634bee0fbd7fb45e8e13333e1354510b464ee36d3e620caba6303774";
  };
  luci-i18n-package-manager-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "3a640bde57928fe20cfc60d1276008a8420605cd215372b7601578d708b75b18";
  };
  luci-i18n-package-manager-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "809ede3a2552be2af1fdb3183567d97fa648eb4e03ba6679e087e0d518cb7c86";
  };
  luci-i18n-package-manager-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "d18fbbd597851c3715f74563f6585bbbf3730355e77a51c8ccd756b283596087";
  };
  luci-i18n-package-manager-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "d45d87891ac5d1359a18063b087bc898eb89ecee2b37f00618d40c37a354d4d0";
  };
  luci-i18n-package-manager-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "38368fccf4c941714239946fd5c6ee9ef2006d811a51ab4e0d9a47399f0ee801";
  };
  luci-i18n-package-manager-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "c119b33e9216070532dc2736ddaee081e9a30e4abbe1d8403c48d634cb6b9407";
  };
  luci-i18n-package-manager-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "d2e5da21a5cd45fabf660dd8adabfef5034f9c5e65be6959c6d74e6d97b72e22";
  };
  luci-i18n-package-manager-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "991d72fb99fad9cf9b83093be9ad1d82ed458555c982406c3b4c7eb71f2a2e44";
  };
  luci-i18n-package-manager-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "7af9f08c4d7866d851ec055ee72cd5df16dbe940f444664c025a75bbe446a7d1";
  };
  luci-i18n-package-manager-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "154e2c14b4448eb3d821a8a57c61ddc6edcfb3ca172f86da32f91a2b36481045";
  };
  luci-i18n-package-manager-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "536c79b01dd01de8c140242e759c649610b35d52ade19fcb0e0d6e3ba8d7e342";
  };
  luci-i18n-package-manager-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "39854f2058b91e3a3a85f47a7a31b20ae51f0da0ec2693308e4e0c9e8370b018";
  };
  luci-i18n-package-manager-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "b35632f44de40ce0bddf3c1d2d7511b1d36b887759537d8665f7c69b12545362";
  };
  luci-i18n-package-manager-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "4f3a9d31a83596806af6942cc922d8189bac3e264c1c19c9abe5f3dc95c806d4";
  };
  luci-i18n-package-manager-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "66ccb4b63f56f096af40e7acc4ef794acae64627c957961aa03078b351ae6a71";
  };
  luci-i18n-package-manager-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "ba6f3b02295f793b7ad9c31cbbc3d42c4fcf4805a01633d3878194b85d71efb4";
  };
  luci-i18n-package-manager-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "05260a644c9dac2084b7872b3ab9084d2a235f87c5385adf2311c3df83f06a07";
  };
  luci-i18n-package-manager-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "557a7f65a6244f9dd9b5401067453179ba98b798a40954f6a467b317b21c2dcb";
  };
  luci-i18n-package-manager-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "e3bc881a0ccdde81dbd352028cf9bfcaf07ffc42c1e47691113c225cfe693646";
  };
  luci-i18n-package-manager-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "8f93ae494bdacb69e2233ce145bf973714db50b13c1d91bb55a70fa55fde8848";
  };
  luci-i18n-package-manager-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "19040abfc3488cd96caa8bf8693fe8c391ec5030150b897fc6dd18f21dad5510";
  };
  luci-i18n-package-manager-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "f94168f7345bbce6da805de00350fdf1c77e6666980cbf01e82d6f2dc667b3f7";
  };
  luci-i18n-package-manager-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "b997e85cb298c8ecaf0a7d43e3d31927b61f3f329669a72951fbdbb8ec6e5eb8";
  };
  luci-i18n-package-manager-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "8df7e49db29ea35153b98efc98650379ee3d086f6813ff7c06d52f0f77113922";
  };
  luci-i18n-package-manager-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "1539626af47dea399d4991f8f114f21423e0c9ccd0ed54e99987ccc9385345da";
  };
  luci-i18n-package-manager-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "a31aa3d3e36b9fbca3c9a6f3137e933dcf7d0c561710b08063d303e55c4eaded";
  };
  luci-i18n-package-manager-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "d75e4f38e2a7d1028d8c8f851106d5e221560a97acf6f72978e49c3760bc2268";
  };
  luci-i18n-package-manager-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-package-manager-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    sha256 = "81c337762ea5f605e710431e212383793ec09d8800454273ed932df656df561c";
  };
  luci-i18n-pagekitec-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "9293ff2e286556ae5566a21833699d59b503d77098d1dd88df7d06936f342671";
  };
  luci-i18n-pagekitec-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "5b7f292bd3ee5c293cf2cd64a479ee1913b6c20deb007b60fbd8b328121bc78d";
  };
  luci-i18n-pagekitec-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "c775b5b9a90325d561de35f72bc8528113bfad773f67f5e959870114ab09f9b8";
  };
  luci-i18n-pagekitec-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "5d169bb3d6bb5ee785dd2137e7ac7ccac58f4a8aded724814558ffd506ab8ca6";
  };
  luci-i18n-pagekitec-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "597fee8bba7ed039794083b3d0852e2c3f268543d9ca0ea900d2c6884cd5446f";
  };
  luci-i18n-pagekitec-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "dde7b1f357b6a2b1ce7c27b3b349a7f38b003427706793dbfe907c30a17714cd";
  };
  luci-i18n-pagekitec-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "420c663eaf4730929060b38fe2bbe584d7faac6721556dfa02f721372317b960";
  };
  luci-i18n-pagekitec-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "436e199ca36162c4f4c2f97f3f6a5bf142cf436f56822fb063aa7d2263e73c57";
  };
  luci-i18n-pagekitec-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "e93b1d021477243b5c223b51448b063a9b0b048ae2faceaa45a9e022162efff5";
  };
  luci-i18n-pagekitec-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "518aca06f0942b3abbae78a7f096c001e0d3cd37069123ffcfc6e84cb14b7ba5";
  };
  luci-i18n-pagekitec-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "fc4a96c6eee5c14e7205de6e9c745a766ceccc92a2a72926a60be9fc44b4c888";
  };
  luci-i18n-pagekitec-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "e64c5f9b4c8c1830d4ab4ee05d100db9389231f22225fc04221f37aa83b785bf";
  };
  luci-i18n-pagekitec-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "01c2aabe7275ae87784fcc318c62f2f0b3dd3bffa08ff0cf980a67a2a7aa65a1";
  };
  luci-i18n-pagekitec-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "3a105286af12b863ef75190327c74744a9ba41d34d00b5e25b03517e9d26fe85";
  };
  luci-i18n-pagekitec-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "ca7d550a0f5995b03c63253595e61ce206d64f467124a21ac388eab7b7d93be8";
  };
  luci-i18n-pagekitec-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "84e8d321d5296d05ef22d475c6326aed6f9bd7770b8964b19b3ba42c4065ab06";
  };
  luci-i18n-pagekitec-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "b8eae8eddca65e05eb143c0e73742ce31015ba386dd2dcd7a910bea5af61c316";
  };
  luci-i18n-pagekitec-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "6364c01bd9802c69c42f55267f51bc705557f36084d2efce3859c43d7e222f86";
  };
  luci-i18n-pagekitec-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "e470b491a5412a698397fc60a83b8a844b40047920ac1473643f3d5099a01b50";
  };
  luci-i18n-pagekitec-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "37b34704276889b5e4316b24862c2c7ceb8c5685c86b8fa31d0c9399ac258477";
  };
  luci-i18n-pagekitec-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "c6958ce5e359946534106b8605253cbff82f78b020051de47f32f21519f5aeec";
  };
  luci-i18n-pagekitec-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "0b74703be17d5e038d5b7b0d532e34ad4a8a34588cb47c97295ed9071b4826c4";
  };
  luci-i18n-pagekitec-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "28f139f21ed851eea690d7a672433d357c6624a14add2dd6e9ce578d81315c0d";
  };
  luci-i18n-pagekitec-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "30798b1c9c8d8c50900808746da8bb907a285da234916123f7e23aad4927594e";
  };
  luci-i18n-pagekitec-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "3e320dd9f25375bfba1f5d994db822a63814747449820a7f20556f41cad48841";
  };
  luci-i18n-pagekitec-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "98218cfec9eec95418b81bc073d392fa2c96cb18836d37a8b1e9ba9ec7b62f4b";
  };
  luci-i18n-pagekitec-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "36755153bcc986a2900a975baf1b1740a5aa0260d67c4d0fb2c4b39f4ceeced1";
  };
  luci-i18n-pagekitec-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "1eb228719fbf8647b64ca0210d03fb4e22a4e3e9ba34fc78be258bb228d6ee07";
  };
  luci-i18n-pagekitec-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "8e7e435629edd1f2edf1d43c2f13cec20ef78279e82e2d5b59d2b2c9412e3b5d";
  };
  luci-i18n-pagekitec-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "fe823ba20107f651a9eb7696e3651bb93b075b3af28b13db59f8751a27df1aa6";
  };
  luci-i18n-pagekitec-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "9f0dfaaadebf85a03e3673db5fed6db38dd373f583d18f6c08fb788dfb7c21bd";
  };
  luci-i18n-pagekitec-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "a8519e9344b7996f4b5e70f3cf591767aba14ed47d178126e42d8e40c571166c";
  };
  luci-i18n-pagekitec-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "f6eb2d3da839b3a9aac8f769e5244be54860643e43be28ac41f20544374967b3";
  };
  luci-i18n-pagekitec-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "cc1d7ddd52be926d64fb08a9bff9160aea8216e6124f093e2fb906a16f671e65";
  };
  luci-i18n-pagekitec-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "8e0221a498d1d052690ac58083ed57211c8a72a2c77b50b7ee5af3a76be63de0";
  };
  luci-i18n-pagekitec-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "37325ce000f69c92e7ae8d26731123616b98dfeb6d1e91166d132caececea638";
  };
  luci-i18n-pagekitec-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pagekitec-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "fda00490eaedbadcfe78893ee816e2910a8923e52b86387af5a5cd00a75433bc";
  };
  luci-i18n-pbr-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "91adbc8816716c132509035196c9e68519821bdb35398f557a347fca51e77de2";
  };
  luci-i18n-pbr-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "0c396d1842b9c027fcee7777a679e3122bae95945af49486db64ec6f9faf36fa";
  };
  luci-i18n-pbr-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "ea227b2d01c210bbfbeef1ba6184206997132882b670e535363a23080424359a";
  };
  luci-i18n-pbr-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "008a8e8ab5be67a8f67c0acfe286b207b41f89d927aefbbbc0985cd08b564b27";
  };
  luci-i18n-pbr-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "9bbb20b79d074b7b65bea1830d925b69de26ff47ae9fc66ad4535bc6ab4b5fb1";
  };
  luci-i18n-pbr-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "e8c11f3d97fc16c1c986a6a59503e9fd131b27b411faee75df89c8348c23e2e2";
  };
  luci-i18n-pbr-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "0afdfb5620dab497bf7a34832a295d256901bda5bb87b45e310bb61ec717e40a";
  };
  luci-i18n-pbr-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "7f7acc25d61c358ef3168214bdaf6ab93019505335326fcacf7f70c9074c324a";
  };
  luci-i18n-pbr-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "aa52361427c67a9890e6bb8b5550aa20fa349d4e894d10cbfc1bdb4656d0eada";
  };
  luci-i18n-pbr-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "4959b180d5910dc524dc1bd281cef5047eeda42469bdca07aad3d8378dd0d251";
  };
  luci-i18n-pbr-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "beccfac1203a64ecc4fac7a85062a1fa30c5c1c1899b21b0a7e8920ad8a20dab";
  };
  luci-i18n-pbr-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "79d6b75101a41985cfb9324765526fc968619326a5cdc3f2ca4a7c43e44f64db";
  };
  luci-i18n-pbr-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "ba6ad282ba505e943e864dc10069f051f2ce1e4e24ac3a86549ceb7cdb4eb946";
  };
  luci-i18n-pbr-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "e269021f02a2a079e246245961998170eaee01796397a9bb6d0a1a85c65e0ede";
  };
  luci-i18n-pbr-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "1215c117a2342e9b369e753db41fec719fe802f6a1b440ec6b419f3c65747665";
  };
  luci-i18n-pbr-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "11ba350a1d0b6b91046acf5574d94b6f518d6288741ee55eedf945818341daa9";
  };
  luci-i18n-pbr-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "f991ca0e976e4a3f8ab12f1344c3693d27f47002c93a03c4384f505de889654f";
  };
  luci-i18n-pbr-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "491676a8809bff62abcb10339d16e6c24d998184c27ed51fa0910a69bd127a9c";
  };
  luci-i18n-pbr-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "8c1063d19d6e26ef083d8ffd0830775e330a7c94cb5b6aa2a07f98deb6a9eda1";
  };
  luci-i18n-pbr-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "f7a629c1f39ac1c9abd928a073a8059599704cce7ca09d09334fc7084615bcec";
  };
  luci-i18n-pbr-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "9f71fe092b7debd821b4513ab1518acf77d0bd643a2c5be821bd19e784339556";
  };
  luci-i18n-pbr-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "1ff82f328ac3cd3d4f1129d7910a50d4ed95d0ab20faebe6d8ad5ce9a62f90c3";
  };
  luci-i18n-pbr-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "d36dcb0ce432fceb0af7b57cf54d9737ffe5cff7ddfb23107642f7afa3de393b";
  };
  luci-i18n-pbr-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "44adc8c720ca238a9516f10dd541dd996e3a0ef653fd4faa56f7c4cefe9382d1";
  };
  luci-i18n-pbr-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "cbdcce2ebe1a4a4813f4dccf7a2ef3b416cf021c1920a2f30549417b8d899625";
  };
  luci-i18n-pbr-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "dc05ccaa654c15854c150f911cf9eb41ce2e77d201c83f337891e4e5219dd3d4";
  };
  luci-i18n-pbr-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "a353f81d697a71007c4a88e82b9d39ab7a733db669f6583bb84505d4d9bd4a7f";
  };
  luci-i18n-pbr-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "e2649e4e06a68b01d4cc6ed62039ec164c78894d0625d206f2ec2d44dfc2bc65";
  };
  luci-i18n-pbr-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "cca83d53610979d6821ad805576b523b04761c3d04c49410cee6e9c663b043c4";
  };
  luci-i18n-pbr-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "c485b9ee2bcec00abef4e99a8feac3260a32ea23f845c843df7006340edb5143";
  };
  luci-i18n-pbr-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "1c8f195ffa2388076e9b71a20c0be00e5e5261cb181955269726d029154d4d8c";
  };
  luci-i18n-pbr-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "639f09c6f7c4f4a337a11f2ab5c63c08580f08f8f5e78943b90f41c3c20a5fcf";
  };
  luci-i18n-pbr-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "692a0bf277237f1d1c9e26484bd4febe75f07bb9bc578f75529d2d2a6c0cc1ce";
  };
  luci-i18n-pbr-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "3b6e8d3f4fb96b6a292feaab97716ef106cf9439cf157c1638ce0cafe83780e6";
  };
  luci-i18n-pbr-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "5b74234e70afa4cd2f670a8cf9621527289d0f75160872c6057efd58f93c425c";
  };
  luci-i18n-pbr-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-pbr-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    sha256 = "4d94fb94a0b16d85adeb382df983b005bc685861ab57db2e81220b4e74a0279f";
  };
  luci-i18n-privoxy-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "af95a84255bbf4a0766351a98cfdce063ca812d1eeb561e5d94e8e90fc8c3500";
  };
  luci-i18n-privoxy-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "d3397cb5d021814c0739b8ac60ba19d9e3acd68e5c0fe3592442eb06f894f8c3";
  };
  luci-i18n-privoxy-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "ddad8de0ea0339df283163d377cdda0dcf9dd437f8a1b45bb94e692a5f363efd";
  };
  luci-i18n-privoxy-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "8806f2fcba53e232fb2d6e28296e0b87ca506e7436cfe505d33666be2f6c958f";
  };
  luci-i18n-privoxy-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "ad451ea0106e838e67f010c7cd3c91a44a289fcde876eef8583e3e314d0e986b";
  };
  luci-i18n-privoxy-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "089e39c27dc65d815a697d5e96288d2c1cc4459a8e8c5832167829ec0568fc63";
  };
  luci-i18n-privoxy-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "4f0eb0abcf56dcf63d0a7349940623513cff5849280454a7a461a01627e6572a";
  };
  luci-i18n-privoxy-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "6bc20363fd72587c7d56e5439a54d45a0e97a48871a1c85610456b1b937ffe25";
  };
  luci-i18n-privoxy-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "0c59e4a3fc79619fd1e4a19341e97b8fbe3d6c8f484671cc28aba97b23d2270a";
  };
  luci-i18n-privoxy-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "57f22c210f0f7c7925f4f5639160e7b3cc849a356d0724c5f97a5362689681b6";
  };
  luci-i18n-privoxy-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "8eed96054be3e1e0ecbb73ab33fea3eb2e4fab1e44f87f637be691abf3a83979";
  };
  luci-i18n-privoxy-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "b5c6eea136ba2a1273c9ff3b4b172e77d48e89066967fc5405b5e3cd8d82f4d6";
  };
  luci-i18n-privoxy-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "c17c55fcc0fa5b8382bd3b1d5c787b611fa16c959740f750c1ccce22b32220d8";
  };
  luci-i18n-privoxy-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "8756867f81b98dad4e98cd7b31f4cd51d35ec5633c3bfb1a5c6701fa17d9559a";
  };
  luci-i18n-privoxy-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "d1e4c607309b72ec891118514ecb9126afe96b9f70a85d1a2cf0d8536c6c750b";
  };
  luci-i18n-privoxy-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "044927fb8e42b2eb771be4943f74dd51364c75d19fc006359a588903822d3b20";
  };
  luci-i18n-privoxy-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "d07debccc264fb588a2cca532f97e4c95f2589f2fc3b6e6cfeb8fb6c1fc5689d";
  };
  luci-i18n-privoxy-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "8f7329c03c42cf3fde8c3eddda961dd7767bc108bf656c64ca341d49d375c5f6";
  };
  luci-i18n-privoxy-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "5b7b22a84bca219a1a91423a87fed85081b5277d472a00543260053a75df963f";
  };
  luci-i18n-privoxy-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "99c40264ae50e5e169b7fdec0d2074e2cc48c5e3079b46f51f1e6cfa8d6f7d8b";
  };
  luci-i18n-privoxy-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "ebb2470148b78beadd60529c7dd0b7b1a89804bf6423f406b45cbb2de80f0b4e";
  };
  luci-i18n-privoxy-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "c35ef5981b2db124fecfd85c1b9d20af5cc51eacdd804e591f94b90b7493c4f7";
  };
  luci-i18n-privoxy-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "ed3b00d05bbfbf1681649810d5debf443e7a6977fb43c295eff73bf061ca203b";
  };
  luci-i18n-privoxy-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-privoxy-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "066fceed1305b3541e4cac3e0f1466c8c3d612670629d75fbf0d1d765aea6514";
  };
  luci-i18n-qos-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "8433de27ca8994b35931837b4ada73dde52e9e24199506ed7d0bc2d0e36c440e";
  };
  luci-i18n-qos-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "421abd44729fb190f0a199c8e2de3ac84a9c14087ad9c677375d64b7669df42c";
  };
  luci-i18n-qos-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "575c703b6228d5d4a7d48af16b92a14acc84bd046318fee86eb31380eb9bb321";
  };
  luci-i18n-qos-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "6e294e193a3f4fa389b0d6fb8bb6956ad45ee3bf18f71548c2aaf4d814f50e2e";
  };
  luci-i18n-qos-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "bf57aa291d55afeaae65746ec34fcc00837520940889bca5888419e1ecffa1bb";
  };
  luci-i18n-qos-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "c64fceb975bf171b16941462d33ca64e23f9c6d74ca53550983e9e3fed76a4ff";
  };
  luci-i18n-qos-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "1ff93d37b0882a04ee1df5b3d2c594507ce52b55e819a438929d9666b0de6ce0";
  };
  luci-i18n-qos-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "c375f0563b8486df60fe40d0db017305d954550302e150198eef2850d5c5713f";
  };
  luci-i18n-qos-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "5d80b3c8e014ee621cc5b680e8da54ca8bd89fb9f02377fb3dc1304a1d4b86a6";
  };
  luci-i18n-qos-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "f13c983d77c2a3419700b5b6658f726ec29880a2be9d82b906be7986bb9b633a";
  };
  luci-i18n-qos-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "69da9e298f5df2aaf600ea416f7d56c7a9fe72e39fdaaffce03bbd1e3cd02f24";
  };
  luci-i18n-qos-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "b3934c5aba97550180eeaac0405741e3569d98a1a74c37306d590012a0b6e3b0";
  };
  luci-i18n-qos-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "49b6dc92866c85d03fb3d3e921056b693c6fcd15c599a27119194134953fb9a9";
  };
  luci-i18n-qos-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "1f728205a16970175ccbc84966aec5cc4b6315616cf27a2fd5cb55b132057f74";
  };
  luci-i18n-qos-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "3be40d447bded738cf627eaba3dfe9b9346cd0e4f5975922c302e7914afe04fc";
  };
  luci-i18n-qos-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "2658f055446fc6340bb41f0f9a5564421e241b0acd0da9c3ff54480d2c8d2ad8";
  };
  luci-i18n-qos-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "8fe22c8dd4a797f10188cb526af5698105c9fa489c8306ffb7b58b42f1636d43";
  };
  luci-i18n-qos-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "fc564ac91053055759b5030ed2f0928a98c444fbfefef025f707bc3227932663";
  };
  luci-i18n-qos-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "3446c9ebbb86c0a5da75a862be84958d0020bd0739154db8c0119c1241ad5ba4";
  };
  luci-i18n-qos-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "e2ca9904427ee01895f4a3984b4784d013496fc95f9afb6b1c09116ce118aee4";
  };
  luci-i18n-qos-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "1f7b2cc4cb9140e58c7f961c7154a17fa563347bc81d4c825d1149040141f3b6";
  };
  luci-i18n-qos-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "b6855fa2cfbedd33ce221a7d4ce32dc31dd47eb464e36c5a523b0add515b0405";
  };
  luci-i18n-qos-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "c3d58519efcabf93b21cd1cce843828b371c6dbfbb161c472d3f420b7270007f";
  };
  luci-i18n-qos-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "b5b3aa45c99c4d8dbb60a24496639dd7e15b0a84619654b5cab8d8343d166011";
  };
  luci-i18n-qos-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "dd820345af52ca2dc49e480503625a8a558ddd3e96096df8901d7fc22e8ac471";
  };
  luci-i18n-qos-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "123bc5d5ccb15ec3826b9bddea00c028f749ea96fc492f76da78fd6613c4e05e";
  };
  luci-i18n-qos-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "c66f899fabf5b2c94ff6be6463291172d18a53938d6c716917fe632ddca1e3ac";
  };
  luci-i18n-qos-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "6af0090d825b88c89764f8549c4ec57f986c9b6db68dc3baecd0364bc1a76044";
  };
  luci-i18n-qos-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "7b0beea94633f174397d309f7423f8a4df053357e7edc42f76ab15d0da9ad026";
  };
  luci-i18n-qos-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "d25ff6a6695f3c0900332409847355f3fbfa92b46e78e138d32b059b78f9edc1";
  };
  luci-i18n-qos-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "88a97319064e9cf666f0053ea35f76a89b08ecbec8985bc457cdbab1873795e2";
  };
  luci-i18n-qos-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "73b45ca0f79dd30593b79ce657bd814346a9de9dfebb1edd9cee5d8431cc7c6b";
  };
  luci-i18n-qos-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "88bf589025fc0a21ae9b572bdd3df6347939f7c50ac20b271837fc4513b2822c";
  };
  luci-i18n-qos-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "bd188de7ce7fe46887aa238814894bd4c7fbcc7e743b67a5aa86961f39fc4c24";
  };
  luci-i18n-qos-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "4acffb1c1648414d6a888dc23430e63b9068fcfb966b68ff94cab687a79decd8";
  };
  luci-i18n-qos-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "776227a614c6a7f65432625da373c6f7b3a925185ffa80775281123af6f5e027";
  };
  luci-i18n-qos-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "4af815918bb8c7551d855a1653c893cf2ecbf5fd5bb2f6376156e04c8c7a5ca7";
  };
  luci-i18n-qos-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-qos-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "f3559850cd74ed6e63082272ee521806c140dc842cfe5115d32ed30c0f2503bb";
  };
  luci-i18n-rp-pppoe-server-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "2cc5d9a8fbd1449a08d950654e4d199f2c2e99aa4a230ac976d199345ecd27a9";
  };
  luci-i18n-rp-pppoe-server-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "c7f1525ccb664dfd11bf12fb2b83a3a17d4deacceba0c71b073e7dbf54f055e1";
  };
  luci-i18n-rp-pppoe-server-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "6897ca1b6c17d22cc369bd60d4eb8620ab82bd825cc78945da3c95278f3b4ff5";
  };
  luci-i18n-rp-pppoe-server-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "2622377665becc3eb160735f8739424f8a8464d19baab54df66e823f3a777780";
  };
  luci-i18n-rp-pppoe-server-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "84bcb48f49f96390793c2a262b3203945171ced2faa98c7a1f1b22fb64251dbd";
  };
  luci-i18n-rp-pppoe-server-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "bdb6cf9fe2dcc5a6111e9c2625fa84376ee98576c3852ccfcf6c790d3bd40d32";
  };
  luci-i18n-rp-pppoe-server-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "cfd957500c5c4a7c6ed062b7bb20a2c15db29988c522d183c789a5faeddbfaf3";
  };
  luci-i18n-rp-pppoe-server-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "1a9f542d2482f55185f967c62138258bb6b6a486063d6f00c326992b6b9cdfe7";
  };
  luci-i18n-rp-pppoe-server-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "86006037b8d713e9230cf7dbca8853cde19eae5f79b44e27f28e792b9e187eaf";
  };
  luci-i18n-rp-pppoe-server-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "4b0184301aa88452e9f5f58a83359a3ac9af75544dece14b3b5c3ef7cc8b19b2";
  };
  luci-i18n-rp-pppoe-server-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "7fa88da55cb9cbafbad084059a13bee7f51b798bb568eac181efad5888f7a39a";
  };
  luci-i18n-rp-pppoe-server-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "526a751d33a2773baaf1959552ff04a30a85ac8cf79d7323e7737f65fb06a850";
  };
  luci-i18n-rp-pppoe-server-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "4e5c35b8025f93a8d16ebf4f5755faeb4c9c4d140eced2695fd3bd5136abfe4c";
  };
  luci-i18n-rp-pppoe-server-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "dc9ac4690ec343991580765e4504b2ce48385bb4197c2418177b7e48aeaf0fae";
  };
  luci-i18n-rp-pppoe-server-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "8859d43a5768dd29bd810f870c5f09c1f399d4d6aee2fd3da2508160491fa39a";
  };
  luci-i18n-rp-pppoe-server-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "3205dcd179cc32188e95b26e9ba6588d226de4401683d0c78b46b49c93f49bf6";
  };
  luci-i18n-rp-pppoe-server-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "c4d67c6ed958f499a74143a805f942d2bb55e6d1224ad123348564ebff781616";
  };
  luci-i18n-rp-pppoe-server-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "01648e3d5dd8fc4a58c5cbc60d0213036d71b3a9cc3f71b1d8536cc0e2916ccc";
  };
  luci-i18n-rp-pppoe-server-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "b2f695a54c54d1755c61f771547af17931f5562bad8e9d6cd2bbc94546788631";
  };
  luci-i18n-rp-pppoe-server-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "8f5e34d138e4870136914832704218f4a37afbf16b1d338e77e78bcfd153ff2f";
  };
  luci-i18n-rp-pppoe-server-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "37536780aea6642e789131a6e94f329fbfcc77c0874dc57e1a471aaf0b67c742";
  };
  luci-i18n-rp-pppoe-server-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "042ace83f5887c08828a9cc71cd684c121d07e7cace310bfe694fa249ad67c4a";
  };
  luci-i18n-rp-pppoe-server-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "7895133dfc311aca7c90792cc14d11f9c50bafa615cf02e32d8d51a8951885df";
  };
  luci-i18n-rp-pppoe-server-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "51b629aaedfd468032010be84f20e89faa83836fdb5655eaf4d69a596fe18d21";
  };
  luci-i18n-rp-pppoe-server-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "d825597ff6b2f754b3939fb110c8a16762990439dfff8cbe29f6e59bef466b43";
  };
  luci-i18n-rp-pppoe-server-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "3fb40c26ad61ae34300cde2af3b18b3cbe0cf6f46f612835a84077f24330b459";
  };
  luci-i18n-rp-pppoe-server-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "b59683dc86640961dd1aa4861ad70a3d37d8ebff1cf8bf90ca399c265394bf23";
  };
  luci-i18n-rp-pppoe-server-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "3e58f5cd3b96981b8679e59fae50ef5be05ac94b885b203cf52bbc3b44a7dbb4";
  };
  luci-i18n-rp-pppoe-server-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "a6e66a84cd82d30699832e60cf69b2adda97402f80d0eace147d798e26379459";
  };
  luci-i18n-rp-pppoe-server-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "3981441ea1a3284ce8eeac55fe041b28984b25bfaa0ce370b6592df029dda311";
  };
  luci-i18n-rp-pppoe-server-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "5f015bc2e293cd02ba2f0ecf761fced27ef01b0b0ca5f86795eb50633af99eb0";
  };
  luci-i18n-rp-pppoe-server-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "402c485997e3d2c5863b2715dc360f1f756a3ee93c840f7b754a3866ed4d8f8f";
  };
  luci-i18n-rp-pppoe-server-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "c43d619738423b801c34198bad67ea1fcc9efdb4b98f459ff88c059ee07dee83";
  };
  luci-i18n-rp-pppoe-server-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "18407890d14cf9e459241642a580e96a720d1dad484e23f3e5e5c1b9cf6abc96";
  };
  luci-i18n-rp-pppoe-server-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "71a9a522178973a0c4812cdceb1ab72c8acedf0822854dede1fc4433134d9233";
  };
  luci-i18n-rp-pppoe-server-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "83d5f6b2eeea55cfe2a92255fe007c8a6fa0b391824e7e2aff2f6ac4961f2978";
  };
  luci-i18n-rp-pppoe-server-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-rp-pppoe-server-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "30420408aea808987aaa4f9e910f8befc551387daac1956fa2cd261f794e9b83";
  };
  luci-i18n-samba4-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "1fb0d1820e3b414da96bb7a24de7e3794931d2d870045f39cbc5deb7bd5dc236";
  };
  luci-i18n-samba4-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "222b6ce861419b0ca8130e3833708db600bf8b103b1313267eba83b3c510b3ae";
  };
  luci-i18n-samba4-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "26ca153462ad7ea9d0fd6c51bbecc015f6ef5f71971e16899c0c7ae3abf56af9";
  };
  luci-i18n-samba4-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "82a86bb632dfe530c0895c23447b6ce3a21fe8fd515229c872376ed3e5d61a69";
  };
  luci-i18n-samba4-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "d5afe6ed93b97ff2ad0013fa57a595477064bf48ebd88222b7a188c622c2e210";
  };
  luci-i18n-samba4-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "246be8216821795d5abdc566e4e6d280e6547c2939e64a89669530b70a2b6312";
  };
  luci-i18n-samba4-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "83c6fa220ec07c3b4d76275333108e904e0a966cbabbe578b3b440474b6daeb4";
  };
  luci-i18n-samba4-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "e0e711563febbc0a6cc92794f0348a255e74f67250915c71a03203c0cf6c286e";
  };
  luci-i18n-samba4-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "fd53009727e236da63b6667471d4116fd60e6e874646e01a7a221722098e3ac7";
  };
  luci-i18n-samba4-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "3a6c7ce1d66ce7649c55ed0a3dfe76770c85062f9d24e88816801d2e58e08fe5";
  };
  luci-i18n-samba4-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "0c3322d2b76908e28d298715864248e637f15212a16e2fa34a3d5c4a2423c86e";
  };
  luci-i18n-samba4-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "7d6ec95e3538a2877162592738716a28cebffd5aed15ca3f8f773752b6fa52ef";
  };
  luci-i18n-samba4-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "5b2c6199d72c356b8964a7a410137b69ba0245bde93ffeb33529130bd510eebf";
  };
  luci-i18n-samba4-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "914ae3374c3cb6ee2172678d04a2a7a44c437182a3c7cd6634ec15aeb8f9652d";
  };
  luci-i18n-samba4-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "fe54449b5b9ec55d574a5afdca3f63afd65386e31bddb6f69344ed8f26e510ed";
  };
  luci-i18n-samba4-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "1a6e67502972499dea623b2e3bd8fcabfa30eebe670f340320b7657dd4f18538";
  };
  luci-i18n-samba4-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "7b892b076b51ccb33c736c82bfcb4a053e45bff26e5524e207aabb68dc263aa7";
  };
  luci-i18n-samba4-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "53079a5772cb8a91e0d1b111f0e27834cfaf62a35708cbee2d398d234d9fa1ea";
  };
  luci-i18n-samba4-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "9c28396c5e8b2c3129f8a8753a3b9898b4dd1ca300d441491a0d27938cb84491";
  };
  luci-i18n-samba4-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "6226e5d46132ef8cbd84f7433300d357baf5b9f2c239a9c8780bce854730573a";
  };
  luci-i18n-samba4-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "a47801e7f6df1525745124b350f0f2ccedfdf5254dc48dd001f35e21e06ddb1e";
  };
  luci-i18n-samba4-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "78c3667220d81dcaf4e8c4f189bf0f27a12fff6ea1aff8b6b1886216373db343";
  };
  luci-i18n-samba4-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "51cdcb84d17f177d38f9cb3afb88a59307cc13a5c5215bd86519c34a48c634c8";
  };
  luci-i18n-samba4-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "e1e6413e3ff9936ab614f5594b50d0a9a838762ab6d543c960f68a3430c13246";
  };
  luci-i18n-samba4-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "5da3c94813019d75c3e3fecd87d67cc5e27942d1bc474e97c1cadd96810de512";
  };
  luci-i18n-samba4-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "1001411b5f8f7ffc469339b6c4b070ef4864e3c00ac6a0c0d42b69588b4b02d5";
  };
  luci-i18n-samba4-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "496307293e8fac312efb884d177f81062d8b727363b593cfbc74eb059fcb5e3b";
  };
  luci-i18n-samba4-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "3d0cdfe2cc8616af51d4b4af2a0b310c491fd700647760833287818e07e47601";
  };
  luci-i18n-samba4-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "5f088060dcde2c98bda4510d6bd3141483b60fa1b6e3c933c59fdf4e6507291c";
  };
  luci-i18n-samba4-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "6c43d4716798569573456fc985dfdf6e0504b8e348dbdcdb0a8c2aefbc705732";
  };
  luci-i18n-samba4-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "59d43ba0105765b2e355a69038fdbc2262f6a92724b087244d95db20f4c46bf3";
  };
  luci-i18n-samba4-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "07b8dfc8d68387fc03c662d6d847dea2c03cffa961743cb941f29fa413159add";
  };
  luci-i18n-samba4-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "005f864125cbf0f9221b2a02e1361f013fcac05af0372185a82645c0022cc2f2";
  };
  luci-i18n-samba4-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "6fed24f21d3bddd5867a897dc229087d2a6fc44d737583b31e544f57ac5f07d7";
  };
  luci-i18n-samba4-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "5d2033641daff15c87ee81f07d239ff19698a2433e2a908ccfe366077cd1cc86";
  };
  luci-i18n-samba4-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "2560b2b99891929ee9e0add8064a9769c1ef290ba8bcf19a602b7cf127c89caa";
  };
  luci-i18n-samba4-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "58dff773d0a7cd25f91ce717b9a1a285263274cb0a04010536b4491653693669";
  };
  luci-i18n-samba4-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-samba4-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "ffe983be3b2a0d5e5c0c133371b1b5e2365b48d501bf346fe73004993979dc27";
  };
  luci-i18n-ser2net-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "f530540dc8dd149d4e669606c25df599b4d1883dca756c2f54428c256a4c42d8";
  };
  luci-i18n-ser2net-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "2f6ddfb15cdc02b013a194573820dc75df39372b5f4f7f73d66754f2e8ec2cc3";
  };
  luci-i18n-ser2net-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "56bd8a328fd1f5956a39e0d2fa95d9d67b36b754f40772dd45ed3dc277377d72";
  };
  luci-i18n-ser2net-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "ee8c0b7a9f0612b766bc20af4cd8205c99f9dbe2ca7aaaeca62c2dd67fe122c8";
  };
  luci-i18n-ser2net-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "62395951e3760a287743f08e70e2cedd18e40e61c7ef2e4d53b73ffd79abdabd";
  };
  luci-i18n-ser2net-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "5ade3d81f39627b0109c524d37e21bbd55111b93ebbcd3b1940006e2e6ffaecc";
  };
  luci-i18n-ser2net-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "0b065caa0bd539b476f9945a6eac016cfa5da5580441198f8d6caded5e75773c";
  };
  luci-i18n-ser2net-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "bc5e482756d13efaf95cf9744e1b037cb5b14c5379ae3e08a7b1ebf6a63208b6";
  };
  luci-i18n-ser2net-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "739a1fdc295231f8ed770b4f0bdc36f8bd9b55c6c23b359f60bf89b93037575c";
  };
  luci-i18n-ser2net-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "0f651d911b58b82241f904da4d7dd7a6529c3538510c0c398364819cc9c21bb8";
  };
  luci-i18n-ser2net-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "3bc4a7ecf9d8d614463bccc397a54e765ac8a3debf4f39b151f25d625a1d9fb3";
  };
  luci-i18n-ser2net-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "f02745f6eadf6dcedf3d58f9281d3b5762e36465fbec6de6d6f0d9a0069299e5";
  };
  luci-i18n-ser2net-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "605d1fea909ac189942d5b9c150c522bed17f33ad14b3464543069048bd0e999";
  };
  luci-i18n-ser2net-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "215fba7344cf18be2238b8cc8e56dad52aec07dc34915ce017f2ff1ee89a9ef3";
  };
  luci-i18n-ser2net-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "d305f7f1f30ee41e4889163902df9408df8ec07da11d520251175f6b4cd846dd";
  };
  luci-i18n-ser2net-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "c2d5e37517e22c5ee52dbbe08bd37debc86e092a1af6316f702cdd9ef3a25b04";
  };
  luci-i18n-ser2net-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "7e6a37a7e06454555860ce3631aa44530fc3c61980e6985acfa536a64505bf11";
  };
  luci-i18n-ser2net-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "d73ebf21cccfbc3e3eaf695867e14f3e7c8ee50c1952139677818535eac8e26d";
  };
  luci-i18n-ser2net-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "541dfd51c73ce1bd126f9a5e4dc05efaa82ca708b5a2a9c373f5e9e112a3de0f";
  };
  luci-i18n-ser2net-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "fb79225586e6dee62ee26a3c0dedf9578659a963265be79613c7342a8ceb5072";
  };
  luci-i18n-ser2net-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "b5237855f6451499a6f3ab34f4f9237a5d28785c6ba5b54d5633a37b3997f276";
  };
  luci-i18n-ser2net-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "79ebe0d7da078a2f448a6fcf68d6ef6880d5d1723b11aeb8879efdd0bd70c377";
  };
  luci-i18n-ser2net-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "28056ba4de8144af1c8ebac357f8a5578a6deb28a5b73b938c5b91a8e7471017";
  };
  luci-i18n-ser2net-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "8c98423be79bb84b323e9a13adf6c97c35c71dbdc74ae59012e68748a2ca47f9";
  };
  luci-i18n-ser2net-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "ba94cb2f725c6e07021a822fa653adbb3902238c04e3a2fbf8b50d865af22297";
  };
  luci-i18n-ser2net-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "342e0fd9e61a5c75fff9a0c52cccc2c3592524c8fcaa97e60393335360d64761";
  };
  luci-i18n-ser2net-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "965f375e0d9252b808337f194fc965da0bc84970360bb8944226a23619b2bd30";
  };
  luci-i18n-ser2net-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "be0d509f310ff00991a4808f3f11225226809d91edb08842963632de91c66b35";
  };
  luci-i18n-ser2net-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "c3d59f10ea38ff18770d4d3a6e88d0ec040638773433782d4f81a75d863cb733";
  };
  luci-i18n-ser2net-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "81e4ab32cbd6882ad0559cd0c40618ae77aed02df365691e1aa5ac0843235e60";
  };
  luci-i18n-ser2net-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "6dcebe287baba72482c7ac27f71ab86dede2a3892547fb53f56375ae37f36a03";
  };
  luci-i18n-ser2net-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "771e25cfeee90be115e053214ca579d44838682a44762b87bf4d1237f6bef455";
  };
  luci-i18n-ser2net-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "309d52af75619eab6fb8ce88c1c2908a53b11c9b46cc2940c94cdacb88a62901";
  };
  luci-i18n-ser2net-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "5c82200a4278b2e9af2fe2576ca65eb534f739c0d81e38e792bf19e58408557d";
  };
  luci-i18n-ser2net-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "271d9e3042891b0511017fbff5d0830817ed02ae5c254f921bfa5cea463e9fe2";
  };
  luci-i18n-ser2net-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ser2net-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    sha256 = "4009fc9830efeee025c0efe83549ec70a6b85f44d7141c72a0c5b4e8621d206e";
  };
  luci-i18n-smartdns-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "cfd4fd1fddbab9e662d7cd5c1329cd840b9d2791f8fa3c860f6b3347dd6b65fa";
  };
  luci-i18n-smartdns-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "7389447b6ac3657e6155f726cc4e41f5658c61581df559ce4afd9aa50a535ed1";
  };
  luci-i18n-smartdns-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "d939180b5f954f892d9485af9bed1ae1ba0cf160d8d340791eb4af0151a67ded";
  };
  luci-i18n-smartdns-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "d91a866821765e067f9a99ee1fb62963b6515b1d82614ca9a1e3cb6c450b6e5b";
  };
  luci-i18n-smartdns-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "b77743d3d31aa0c824d7dafcbe577e256d028328eb6eaf7faa71ce1adcebdcc5";
  };
  luci-i18n-smartdns-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "79d1f360ada7c0514fa40ef07dd4817c0547ba21839978b55d1b60e92545d8d6";
  };
  luci-i18n-smartdns-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "ecaa964639cfe1f3e20ee8a62fdf1fe3014fe2f87b1b62d431036ceedfd42756";
  };
  luci-i18n-smartdns-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "93ebcf651f8cea148c625813267d2f798854db57b0cc9491d66b36f9d26eb3c4";
  };
  luci-i18n-smartdns-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "705eac6a0dad3ffaeb7fba484373dcc7a9bfa9899b78f8daaa267732f153c71a";
  };
  luci-i18n-smartdns-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "bb69573b9f77be67c4c96c5d6edb3ea23d34c66ecad770fd7ce6895ee5912cde";
  };
  luci-i18n-smartdns-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "436b72c07e073ba229e3dd06f396ad5a907595dedf545f0c534db1444584a4b7";
  };
  luci-i18n-smartdns-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "bd447cab7399fe1fcb19f555ef72caba8cdd60794beb6ab8a9dca812c8b49d4d";
  };
  luci-i18n-smartdns-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "7cd47bb16b021e88879343391c689627d4b26c64739249612afbaf1772f2b262";
  };
  luci-i18n-smartdns-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "de442a922e0152bc6b7dd52017d4fce1d63252c0e26486399fb17db39438d3e8";
  };
  luci-i18n-smartdns-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "48d08d8ee973220e0ea271d928088bdbd7510e0e63b9fadfa85f016f22ca3ab2";
  };
  luci-i18n-smartdns-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "8504eca94257ecd6f2098823bfcc2fc45c6090d86ce22f2a58e742ed168af9d0";
  };
  luci-i18n-smartdns-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "e15d6006d6c31118ea3d65052135724d5a53cfe4b00119b0a5fcd072eda9bece";
  };
  luci-i18n-smartdns-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "025f6f3aea3990688346ee968834e69c1ead62750abf8240ca6b9206a5951697";
  };
  luci-i18n-smartdns-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "94dbfaf3c683855f64cd196eb69f7d1f74f036f61ba0ad99298a66b1dae48270";
  };
  luci-i18n-smartdns-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "7af1b54af7c2ef6dfa4d207eba523c3498ba58e9501f4def0a9b1d71402ae059";
  };
  luci-i18n-smartdns-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "47c211635ccaf1a7c0601aee9c77d4c18800b1209c4479d263cdab6f7ff37eb4";
  };
  luci-i18n-smartdns-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "b22faad56222a3693f2cdc6b06b93c733c0a013c2ca3883d271ee8e64e448719";
  };
  luci-i18n-smartdns-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "0bc7196b6353313c900d6518cc78eb54109b0d47e4e5bb36d5fb2d18d58c1f2e";
  };
  luci-i18n-smartdns-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "f1217d755c99f261f3c2d564dd3745535d374da222e34e6bb0e33a568839c2c7";
  };
  luci-i18n-smartdns-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "5f1562a12c348009472454e1b839849630cc522d69bd2699f1755e012dc2765a";
  };
  luci-i18n-smartdns-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "379fca532bec739795e8ad445a48dc7f35bcd511e46af2ee84013c5c48708937";
  };
  luci-i18n-smartdns-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "b3d1e4acabf4a46ce57186c56129d5918cbbc32e999f76b5b1347c4bbfe9bf86";
  };
  luci-i18n-smartdns-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "378e0821b5e1df7ed6945d425c59aad7f67b6af10f77f99556103e1c571bcc08";
  };
  luci-i18n-smartdns-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "b03c265b0c525eba3720aed2d32e115f7e3a619b980547906da285802adeb6f6";
  };
  luci-i18n-smartdns-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "914a5513c861474049969919921f0e7e656899fd709eff68288846933e41b4d4";
  };
  luci-i18n-smartdns-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "a63741097c986d58e1de5c117cb401a4e1754854f64d99cb41de5e24ddee2e73";
  };
  luci-i18n-smartdns-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "19fca0ba69ec9336589aa86531860018845d9852209c1a746c2a9a2b4c3ad73e";
  };
  luci-i18n-smartdns-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "ff87075a6ef04d8b04f9d0445d45d13303f3b8a167b4314777e50671b259a2ca";
  };
  luci-i18n-smartdns-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "18e8f25727f873093e889d2fef1fdb513feb3570e129b8a85e101e3f16b2a297";
  };
  luci-i18n-smartdns-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "c3b417d89e97a30bf318d1c1f185e55814b012915929ce1f2545613f20d22f39";
  };
  luci-i18n-smartdns-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-smartdns-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    sha256 = "f385d0926f34d0e86181db2b1cc5f38078bf6c94055af235e9eb5d9f382ae53d";
  };
  luci-i18n-snmpd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "e64a6add496a0c1f1e37ec49466a5d916698f6a7a05fa8ce3d04332fe02f82d5";
  };
  luci-i18n-snmpd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "383b8b1841023653ade4a73e5ad1f4c49de73018666c64ebea3832efc36b6ee4";
  };
  luci-i18n-snmpd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "f5d0804e2df3210aa118a41f3ecce35b1f2c4259a91dd1277f5b2495cf802eaa";
  };
  luci-i18n-snmpd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "05fc2c9ab5524219ebc5a807358cce44193c6fdefd217f33682a34bbe8bb4d44";
  };
  luci-i18n-snmpd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "b0610df19b734cb56c942416977282a623fb5a2b6d1607a9a5985a220ba0cb6b";
  };
  luci-i18n-snmpd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "013cf62127ab6d1765c35379284c018d987aae68cd1fc51de8d113595b287e89";
  };
  luci-i18n-snmpd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "083795e530baeb3498ffa0d60941fae8fa15c96fbc4d73c75a5bc730cff5429e";
  };
  luci-i18n-snmpd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "e5650276e4b1527275b867233a29835eede2c9f698dfb56943179faba6d965f3";
  };
  luci-i18n-snmpd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "c6a31d19de00b22dc0e8b267708d178763306f7248c5982afb6845107ccd8a6d";
  };
  luci-i18n-snmpd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "a03a23281fe210a89abbe527a7cf8e27879d33706e2fbfb5ffc0b9f2ae2a6beb";
  };
  luci-i18n-snmpd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "38be703ba99e63e5f09a9c22bca383ec4c935cc8eba402c4d082bec22cac3398";
  };
  luci-i18n-snmpd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "657220a703fc640ae58069cd13341420dbe8fdb118b2f3baef05a67ea7c436ec";
  };
  luci-i18n-snmpd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "e3faa065e496e1e19e543882560da51eef1556464c9f13927e386b3b72ea2a34";
  };
  luci-i18n-snmpd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "867d2fa7a553dac03d3974d041691dfab017bef88c45d064109cd3e958e3c9fe";
  };
  luci-i18n-snmpd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "0bcac15d1a176aeb518de6e8a12b38fe2e82eb51a109be827d08a3bc0c941c30";
  };
  luci-i18n-snmpd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "b178da204da4b36e12b1398aa74d397dac7caaa026ad98b8255051dca890b872";
  };
  luci-i18n-snmpd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "79b3b8adcb1f031e6c469ce4f035cb44bc0467e24e37a9de83a72651ad374cf9";
  };
  luci-i18n-snmpd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "e7dde4e124d02e15a7541143e4a6d8d4886790d43220ad4bc815df0d6e30b9f0";
  };
  luci-i18n-snmpd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "1fba47e4d3f9e95e3a0d8b08c69b554031aba1b58be39dee1e0bcfc62dc6107e";
  };
  luci-i18n-snmpd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "3b2e3a038dfb3b8dc8d9c4a88051c97fff108b47993b144ce1e0d800492aa6a0";
  };
  luci-i18n-snmpd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "97254a98bba8bd4fd80e7479b66fed05574f83ede9f1e59bef3f99ae23e044f8";
  };
  luci-i18n-snmpd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "3ddc28cfb6f9734f5d9f00b64a53566bf3a50d90dbeede58c88083e610855b86";
  };
  luci-i18n-snmpd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "86c58e310d65654d70383d5a6d09bd1fef1f25673216afaa0c02feebae5322ea";
  };
  luci-i18n-snmpd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "8f99377028ccaa27fa300188e558d72ee2b31e0b23635a605d74c2d5010585fb";
  };
  luci-i18n-snmpd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "6d4d3231fa4b1c33622ca463669831a9fbb62ed72c6cb3769054c4133109d949";
  };
  luci-i18n-snmpd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "46370020d1f925193203bedfc7cb75559347c3e50b8569f48af2db44520c80ee";
  };
  luci-i18n-snmpd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "6354d30e256e0a9a6834e7870ec187a658f18a4ca5cc56da1738513a711269b6";
  };
  luci-i18n-snmpd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "9564c077360661a889fb18d46ba2de3722f9803eeccb70c90bbb0272e8b06cec";
  };
  luci-i18n-snmpd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "785c8897b732bfaacf114a4f9579514d4fbb24df8bf4934296b560f99194d834";
  };
  luci-i18n-snmpd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "866149573695144a0106ad0b72aedb4f8c11a43b524f6151a38c74c8834c7259";
  };
  luci-i18n-snmpd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "cb46a9a9f9dfa1e654c2f71a33294991c3adc3100d074ac0f9522c075b2c7f61";
  };
  luci-i18n-snmpd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "215ec70cb64af7b48a516f8894f9a861bdc18a0370114c0486ccd7b209e4c562";
  };
  luci-i18n-snmpd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "957eb76ec173d1175ca47e872d8779db98eea63d6799519d59ddfe87c4a1e7ea";
  };
  luci-i18n-snmpd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "1cbed4f739f2a7cc3893391c3ab1712b6125a6f3f0b93e711e6250f8d82728f4";
  };
  luci-i18n-snmpd-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "e3d5f11f6d6952e88ed0922589452db7b2df964e6161edd081fcc1c1b70bf8d8";
  };
  luci-i18n-snmpd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "de6650864b42465bd59bf5778c13a6467f47131eb9f8224c385b48491df16c10";
  };
  luci-i18n-snmpd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-snmpd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    sha256 = "8e727ac1b7874c3b245f09c41c5843b15723602394dc496a40efa87434c07cae";
  };
  luci-i18n-splash-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "2cca0a88567814cb43447f5cac132729a03c1261caa2ffda38d8f0a1721364b4";
  };
  luci-i18n-splash-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "8eddda3ecbd62eb264f77c2fd2037008db0daa5df8950a80f7de3b3747cc9973";
  };
  luci-i18n-splash-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "3db6e228700760e8385dfe56b52ae7c242786ff39402f19bef33c9343280a5b3";
  };
  luci-i18n-splash-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "238153830173af7d1d672743fabce785e0ba9cb3ba8c727edd3855eb151570d7";
  };
  luci-i18n-splash-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "55dcb71c2109fd8231506917738429cd97dc3cefd262b24bc992f69ee60e2936";
  };
  luci-i18n-splash-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "97825ed4a8a360d48b1d2a2f922eca5091ac110539a9106f3dce0dfa0cd66edc";
  };
  luci-i18n-splash-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "e5ecff6bfcc428ee1c8c67404b7f9035ff1172982f40132dc86a78223112c515";
  };
  luci-i18n-splash-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "0898d8a3c6eb8349f03169473ad7ffe6ba6b7f859e416a00dff0644e7979538c";
  };
  luci-i18n-splash-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "cd273a315a1043d2e700d59d39681d14e5ad186249fef1812af43030e4fb7652";
  };
  luci-i18n-splash-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "ce8c64393d88b37d3b6dea670a4bb7beb18754a46775e884de05305fd0585eee";
  };
  luci-i18n-splash-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "d438b20327fdae975fd88a1cee35303dc4e217e6ff6a0aaa4bbce45ac3759fdc";
  };
  luci-i18n-splash-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "e50ab1ef7effae6f190d923287b6930e9da26c807dd679bc2f1a4a11b80bd899";
  };
  luci-i18n-splash-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "b5624830174b799de5bd9b4665f41e7a0c689bcab0e29acc62dae113cf57fb62";
  };
  luci-i18n-splash-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "5ea7b311fbdd97416d2688df841bbebfc6da5f81b868ef336feb59135cdd607a";
  };
  luci-i18n-splash-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "81542b1049f2301836048586083c879c6acc92d0b9d0ebcf242117bfabe8b692";
  };
  luci-i18n-splash-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "0108c3cb7cb1c2e3f00d26ef0503ad73a4e9691abc5bfab4001bba79be9a36eb";
  };
  luci-i18n-splash-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "a14276d3d7e11867e1ab6753a0783151516cc05d86a2275dc2bcc80b9d796652";
  };
  luci-i18n-splash-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "f0d51fe22eaa459f5e5c331e963651931bb362cadaca1306da39158e859d6805";
  };
  luci-i18n-splash-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "b0516a9c59f19820b9f63b1a8933eaa2f3b604fc02fc3c971743b750d93acf37";
  };
  luci-i18n-splash-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "9924e49231fcf042c40a8cfc2f65c4797bfdcf2e71ebe6d0967f911e47b4edab";
  };
  luci-i18n-splash-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "b6a6802d95e30b547828f6b69857ab5301c8b1eda161abf857b28893bf011a3e";
  };
  luci-i18n-splash-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "1684bbc4633f79f174ad73cf9bfa76ced94a133e07edfb9d606019d5dbc2d4c2";
  };
  luci-i18n-splash-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "154d0bd1562e75263fd731309e5fe5a36ffeedf1dc40a5f6e2c3ef44245d1ce3";
  };
  luci-i18n-splash-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "412ac73d1337d245672aed812b1b2a234ae3fec8fa2ac4334fcbbfaf10a1acd8";
  };
  luci-i18n-splash-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "732fd9d4c5a3d58c3c5a38c8b22f13caa28366af80c9cbb25f3d7393d880688e";
  };
  luci-i18n-splash-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "547c1b58d83200f88b516b00d6ea01add3b8a59075bfbfb587d466c7d43a7920";
  };
  luci-i18n-splash-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "1ec52991d290e296d43adbd403fdb89b42a18a39bb339761e102daf0a3983c0e";
  };
  luci-i18n-splash-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "53ee56c9e524a460a43db7b666c45bb616ff1a46a72dfdf434d2796ff58eae5c";
  };
  luci-i18n-splash-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "365ac28c717a9eab5a89583d0a3b283dd760ac030b3b2f08c48d91206f52d63a";
  };
  luci-i18n-splash-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "0e69fec1a310ea9915a08265628f742af12c4be5a87c8ac2fb64217210c21acd";
  };
  luci-i18n-splash-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "86f24398dc90096d86f8d4f992becb696daaee32095893818357614ec05124bc";
  };
  luci-i18n-splash-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "dd122add2f8cf1c3a2a7d1c9adf3509fabe10c182fc47ee82c8852a57df36a4d";
  };
  luci-i18n-splash-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "f243d4d6f8ba63babe8dc087011a8c989b86de6ae3540106fa7e8082436c8c47";
  };
  luci-i18n-splash-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "b8c580cc2e8bba481cd264586219a215ff536199f5eae5265251ba0c3090040c";
  };
  luci-i18n-splash-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "d77189dc375cc1de9ec7dbf1314d893efdb3400bb0fa06e7f3305b3a38178c53";
  };
  luci-i18n-splash-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "3ecb781899aeb17b9701f6fc842f14ae592ba9619ef2738919d0318780e89838";
  };
  luci-i18n-splash-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-splash-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "9819cfebec49cde7f5e9cb990866be7a672a51fb90caae9f7c7fae4e5c31ae23";
  };
  luci-i18n-sqm-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "8d6eeb3d608591ff1ac9626eb0bf323bbae1ba1e8ba292f9010e28d3b125e2ad";
  };
  luci-i18n-sqm-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "be4ed40d47ca267cbd961ce27d57d704f185fece2f45f52d626d9c5c7a3dfb03";
  };
  luci-i18n-sqm-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "6e1ff5861fda0432e0226b2571d7e9d60c178ce573740c663238f1e076a3b2d2";
  };
  luci-i18n-sqm-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "7976eba2765f6870beca218a2b2c049cd5afea245bf72230a2189bac025db2a5";
  };
  luci-i18n-sqm-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "a6ae3b283c1d04e115fe0dbae6bcfc002acb1772c3e6a9e8dbe56d1e9a7a33d3";
  };
  luci-i18n-sqm-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "68bc11538ee2556b7a3943c833fec6901eb9e02ec5a0b824aec5f0893c9574a3";
  };
  luci-i18n-sqm-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "12be2be80d36a33aea3ba8399854e6ac0c39631f1ff59575de3682d30d9a396d";
  };
  luci-i18n-sqm-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "0ce7e3f0b530dbd6d84bb44d4a4529d78ff12b6cdd022acd6aa4f60e8a525d0a";
  };
  luci-i18n-sqm-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "cdc956ed091e270d12afe24c3ec73d31b4fd44d3649e8ce05ea5729667c2a2c6";
  };
  luci-i18n-sqm-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "f5ef6f61a4fc1a73e933eff6009497cf9bad397e59b0dc74cdb773979bc9838f";
  };
  luci-i18n-sqm-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "c669c66da1cfedae354792af0e863c0542a2f6b2dbbbd6624d171defe76d7f26";
  };
  luci-i18n-sqm-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "84b0ebb197ffcb75da35bd4e204336ac4fcd04b5b48d9ac0d903b7bb4a68f842";
  };
  luci-i18n-sqm-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "c0c8f679858687ce2a6a5a31bf727ffa4388d2946714d8cd97851952a476c507";
  };
  luci-i18n-sqm-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "3491a4d48517bb7c0c075a6c478bdd7d7d910aa8121536c52fbbd98b2a134caa";
  };
  luci-i18n-sqm-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "3ad9170c88f60bc510a80e50d3aa9f13336884116059df5dba96fd07dd6846ee";
  };
  luci-i18n-sqm-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "49452f08c35937181fe2435b206cf0b4877b2857327393810b08165a7e61c796";
  };
  luci-i18n-sqm-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "635f967f9b899b91fbe10fe3a83c448cae6049b57bd2435dc3fcd1f03c667f8a";
  };
  luci-i18n-sqm-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "fb7a68ae89e929f6fa8e893577e0ddc8ac0faedf26586244e7715bb63bbeb130";
  };
  luci-i18n-sqm-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "b3da75011b30bdc2c816a9ba4a205ba2b8d27ad9b3a436cbd8a8633d3bf39df7";
  };
  luci-i18n-sqm-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "0eeeae033a6560c84dc06f0c289342ad2082f291c5878c3a193d17650123c2ff";
  };
  luci-i18n-sqm-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "5b3d026d7ef734fa0b11aa7cb321b507350b2df299f2360e6ef3dfd88879acb2";
  };
  luci-i18n-sqm-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "fa7cace711ee596cdef09a6a1918a6505cc1c19ac718f1243de968824147a8df";
  };
  luci-i18n-sqm-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "5815eb8b667988afb5a848fbeb9a66ba108f50354b367d02a38bb6735512be45";
  };
  luci-i18n-sqm-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "55a7e176f813724254d0ca8caeef0b8945ed9d4839be6b5c7632cac8f0dc329f";
  };
  luci-i18n-sqm-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "6c5c035068535617787b331ca24d0af54b108340cb763be2f0020323a0b9bb2e";
  };
  luci-i18n-sqm-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "215a15f272c3f3d05ee7835290012d846dba2cd5404b5f59771021da5b174eca";
  };
  luci-i18n-sqm-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "edb0995f00d5ac90be00c625f43924400ffd2b66347c599801291248c0149ed1";
  };
  luci-i18n-sqm-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "e3e0a374ad909a63335bac5920aeedc86baf8e87added99577deb421db2912c2";
  };
  luci-i18n-sqm-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "2dfe94039c143aaf43df8ec439385bb93a58a755c31dbbc6cbcb64bca9169461";
  };
  luci-i18n-sqm-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "394bb20e7033485c6810d561e3eb425586b226c6515196c51067c11c94b4f9fc";
  };
  luci-i18n-sqm-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "728d0be82db12644c8ad9b226f71434810fc4667018910bdaf36cb77e8ae4dd1";
  };
  luci-i18n-sqm-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "1f3cff56105b6e6396dc8f287a91dd2b82ed4ca3ed9fdcc05df11b499aee8958";
  };
  luci-i18n-sqm-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "ef4582a5dc5fdc83380f125dd1b8de8db93a81f48e8d5888eafe5668d8a843a3";
  };
  luci-i18n-sqm-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "b3e1e7fdf6e2a385c54a92737231036640aa4844a669c5f465606e9189af747a";
  };
  luci-i18n-sqm-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "e803e436d2181f1932473301d47ff3f464aaa20668165874403c2790ff7a344a";
  };
  luci-i18n-sqm-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sqm-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    sha256 = "092fe9324fa0d6bafb2831908724586f8496cd86b7eae8aa972cb391d64f6509";
  };
  luci-i18n-squid-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "cf9acaa21b9d53502f04652fa60b7715680a4cdab54fdb234b6f3c1bf3f249f6";
  };
  luci-i18n-squid-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "883771b461127ea8dcd9c3e88b36e0900db01a5606704e74a512a21ea8f53dc9";
  };
  luci-i18n-squid-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "0a47586641372d9426710fb24d5b6956294e069006db3c22a92e889a21dc3136";
  };
  luci-i18n-squid-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "e95871dcde1b9366404d7f6d16b78ee85696ddd9f0f39eb0dfe1dcc73437dddf";
  };
  luci-i18n-squid-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "23136f1d6ffb7f45abf5f5f19639b570e188eba0ae154ee1cfc549539409e57a";
  };
  luci-i18n-squid-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "f8f7624b245a8a1336454e9a2c1f16e53e8c7d90fd55f77c1da8afbe8337c261";
  };
  luci-i18n-squid-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "0024849bbf5f08b14bc3c5e63b6cf992297893d4497646c883cf36f6dc35e9e4";
  };
  luci-i18n-squid-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "f99400e068144f6d16f0b88e6eeb024bd72addb55b8b03fd2556dec2a3c705ac";
  };
  luci-i18n-squid-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "76620b284762491d61cf0601d1988d176294531dfb7e0ca998e8d4e9c35c0270";
  };
  luci-i18n-squid-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "1e320fe4e774df19e6fde6ad0c80712b81093da07b7c4139b257d1ec7c06712a";
  };
  luci-i18n-squid-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "74392e20224ab50072fa1af994419496b412dc272c018d7b58c860204dda7cd8";
  };
  luci-i18n-squid-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "e367b467344c08720cae5804b931d26b4de560165aa21e343c50d6034560b8f6";
  };
  luci-i18n-squid-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "0caebfdc674c4320d38e1b907ea7da8884e5665afa39e2aeb5e092be2860b1de";
  };
  luci-i18n-squid-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "c830351c0358fbae42f7d5618422bf7abc76a1fdf26dd53206b4927d9c01f90b";
  };
  luci-i18n-squid-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "91e11560317c8f56517e4159c96c2171a9f38077c60dcf816920d1974dc97b8f";
  };
  luci-i18n-squid-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "f937ac2f79db92ed7fb011518e3b83ccb29c2cbb628609c8a9aea09a8a275a8d";
  };
  luci-i18n-squid-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "25c0357381ab7536e95f5a676e6974b8946c585a8061863d9e797abe5edc953d";
  };
  luci-i18n-squid-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "7c166b40dcefe02935fec1171f7b5c32b330859d9494b35f6a2c1c06b5fe25fc";
  };
  luci-i18n-squid-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "4bd1acff224773f25dc6de9facc609664f11d77b8909a7800e865c70c8ed88e8";
  };
  luci-i18n-squid-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "274b737e16acd0f1146dcaa6b96518621d236ac0ce7b5e7b2fe407903fd05db7";
  };
  luci-i18n-squid-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "4cade04436e314d7bdd418f07b392101a8b5b9807b7c9d452482c99301de4703";
  };
  luci-i18n-squid-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "1623b1d2989393387aa445ae5a027735b4300dfefd7fe218df2ccb71d4a1e69d";
  };
  luci-i18n-squid-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "6ac07e060b04c5ed289bcbd24b08ef51555d80c176c9f92e78c00b6241abd11b";
  };
  luci-i18n-squid-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "d2d8f0967e29c604e2aab2ff976834af37fbb72fe978a36b1f84eaf60b024c43";
  };
  luci-i18n-squid-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "321fa64f802e6798df4bdd7951a6d66abfd99dc78bd4206cadba47572c1744c4";
  };
  luci-i18n-squid-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "ba321091d055f2cbfd2b11f4572315562ca16e8f0077183c9b6a836525245862";
  };
  luci-i18n-squid-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "b4a0cd5db29dc5b485717a9b86986dcbe312ca1cd176f22a36d9f8ee292c6c0b";
  };
  luci-i18n-squid-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "4723f6115f5b952a1e4c407b3c1f68e4933eac3b9d7622c17e5868fd48707a91";
  };
  luci-i18n-squid-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "f2814c9ad8e703aa6d08a43c2469ec410a956fe7396562766ced17622c5e0ef7";
  };
  luci-i18n-squid-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "7f6dabcf807d74055c9a2f7a2091c80a1547fa248a6df7912ff88189bed5b0a4";
  };
  luci-i18n-squid-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "1ac63211d65fd5f3afbc4b0bd51b633b448f1dfe0d9b3aa081a6725a6db6710d";
  };
  luci-i18n-squid-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "f72fdb9a3f9941728bfbac1f511cc6474a1ee4c7cc7dcf71f7de630e26ae8734";
  };
  luci-i18n-squid-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "58a611fc5b6e7ebdc17c52f7473b05f7c25c9a4c1b0f4f3ff95ddd93ac65ddba";
  };
  luci-i18n-squid-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "d8d38b7a02c4492d0dfd80b5eb5df87db8bc0292c380eb181e136596d0465c2a";
  };
  luci-i18n-squid-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "08b5d7c5407c3ea38b9fc7b2403661b698ac670398328cca1953283542afe913";
  };
  luci-i18n-squid-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "191210ae3691de7d6b4a255638d1c7622b8c6ac7ca52ebee73b4860b780e0854";
  };
  luci-i18n-squid-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-squid-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "41fec5bfca60ba1a7125a4296ee14bea69b4d5d76808f9e459e4b0c766468b44";
  };
  luci-i18n-sshtunnel-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "3e9011d33913b688b89daae3515efce7d8945fa4051a00a8bc9fda9483c4054c";
  };
  luci-i18n-sshtunnel-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "2de47faab562c5dd579ae83633d5babe17ff46c8d6f54cbebc9a6940a25d49ed";
  };
  luci-i18n-sshtunnel-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "fdd7c2f039bc39f0bdaeef5877b78616bc4f6a901cac6189489641f6f944e712";
  };
  luci-i18n-sshtunnel-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "a8ed682ec7bf17bdf415f8f5d2992290804e81a9e5a7ff95d760290bbd9b92e5";
  };
  luci-i18n-sshtunnel-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "2d3841f79f5df25e322c4c4d3f166d396f5b140a73cbaa5eddd664e549d673b0";
  };
  luci-i18n-sshtunnel-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "5f3513ba66ec17a809454e526dd47c7495d16f3aadd20606ac4c11266afaa1eb";
  };
  luci-i18n-sshtunnel-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "f4f78f8789911ed91d0feac203e6b3fa1f4b5cf3a247c0e9e3070c77a53b23cd";
  };
  luci-i18n-sshtunnel-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "481b1dc6e328b525260e9cabb07892757fee746842828acd4d9275cffce9e98c";
  };
  luci-i18n-sshtunnel-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "0b599f829ddd80b257b3b812c584717b0f191a1a3450be53da06ad1f94fc1798";
  };
  luci-i18n-sshtunnel-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "3b74a83a9d86b31324732e35dc55b2a54d606ecbf385f67d3b37212b2e04c932";
  };
  luci-i18n-sshtunnel-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "7c57740e8c4b229a88b9c84a16d8e92e74b33959f9b716bf72f0e1b7db29b7e0";
  };
  luci-i18n-sshtunnel-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "9774cd8012de3d9976f57e33c0816b5eee9d9fae3f8ea30eb4eefcfe7d215cf3";
  };
  luci-i18n-sshtunnel-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "132ce2522c9f1fc41775239f1038067bc9dd20bde29e530e53a6434a79a3ed87";
  };
  luci-i18n-sshtunnel-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "289578da433c01b9331435b0a10c793e5e1ae7631a46ec0fc3a12a3dd26be75c";
  };
  luci-i18n-sshtunnel-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "f5e6b959317e33e265a3ec533f35d20aded27a8be4a106a94723451456ce6912";
  };
  luci-i18n-sshtunnel-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "739561b1dcda01887f777080c9dc690d4dce769cc65791dfa3eff137bdf3878f";
  };
  luci-i18n-sshtunnel-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "7e33876754d7007739d6b58d67f1e7df7826f768ccb02f11eac1fc313c862f01";
  };
  luci-i18n-sshtunnel-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "7bd196d9cc9544d4e8f2e0d010577a3d92e2fac5c2aa03acb70d0b2614d59db1";
  };
  luci-i18n-sshtunnel-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "cd4ca41f34b76c299d0993a9916bddbc6f00d4344c2fcf94a3d52e3c0a3b0d79";
  };
  luci-i18n-sshtunnel-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "8569e4babdbbc3ee664bfd90a3c6dbcf23bbb40e1f3cb63f40b7c21ba31dedfd";
  };
  luci-i18n-sshtunnel-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "d83377b2449b4b0c467fbb8dbdb77899ef5a17b6099884179ea7bb3c430b4d6c";
  };
  luci-i18n-sshtunnel-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "261347d04d7a827cf8ebf7ca6aef99c104efb517484229095725ebe59b4dfcae";
  };
  luci-i18n-sshtunnel-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "ac77a0ddaa9d4a623a9efc57d0f278ae728dd68183ba30cead14fcbeb3fb1e09";
  };
  luci-i18n-sshtunnel-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "2eec02a037369cc04ef7246a044cf0fd087658faf596dadf964e981aaed968f8";
  };
  luci-i18n-sshtunnel-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "2318838f34fa19ee5fad7600a5f99a9ff03d527dd36054b7091e389af935ee18";
  };
  luci-i18n-sshtunnel-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "c1a116c5a6f56b4f9f208d3d8a86586fad0d92a82f959913f7ebde207175b55d";
  };
  luci-i18n-sshtunnel-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "1b5c6e5d02ba3cbc51d842e032c729180e21f12989f00815c2482d1b7b2923ae";
  };
  luci-i18n-sshtunnel-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "e682b9a3f59dfa5909a0460b27172e263ab64e0649b67ad369e0e70ffce76f05";
  };
  luci-i18n-sshtunnel-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "7a1acbc3a16bd9b369c242174bd34d265a14f850e7d999d56fb0950e7b060682";
  };
  luci-i18n-sshtunnel-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "e7f6e2bd3f924addea76997b1297d71b79d0ee54132cd19aa75401eff58f5489";
  };
  luci-i18n-sshtunnel-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "31aea412703a6573f1024a6409b27ec20049f314079a74053bc50773c74dcfc8";
  };
  luci-i18n-sshtunnel-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "10a4fd45027786538e6326a7b5afb766109f88de400a0d107bcb828a4c0fef7d";
  };
  luci-i18n-sshtunnel-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "b968eeeeaffe3e5c5557750162b923ab6d50f31c78e99b85cf24c02a58d7a823";
  };
  luci-i18n-sshtunnel-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "8d00d0a490d54071ae81a43c0c1f29cc5e1f4f13a9febeab7f7248c7e3137342";
  };
  luci-i18n-sshtunnel-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "65a254500e48c3b5a6115aebb608209b5e3ebfdcb0542d34849826d754f824ca";
  };
  luci-i18n-sshtunnel-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-sshtunnel-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    sha256 = "d703153d1a4bee67a80e1e1d7573fac6a4cdcf1a94b559fa62cb7f4825a9364f";
  };
  luci-i18n-statistics-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "f77cc86404ee7b5ba55ca94f14ad36cfcad7104f6bfd06da6ba885e9f44411b0";
  };
  luci-i18n-statistics-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "e1e977d73cc97b7537424253ebc237babce3e7de6644900a13535658c14683d1";
  };
  luci-i18n-statistics-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "7e6a2b0efc43e3c88a477b22eca6806882c1adbdf9b1bc9a6ea9f9966d4a8007";
  };
  luci-i18n-statistics-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "98e2537aec86a4850252b988ea56ab75d4d7790dc9de1dde90a61de5eed15987";
  };
  luci-i18n-statistics-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "a0095fbfafa473bc64a20bf6dd6920d5a5457eff9749dfe3aeaadeb504ad418c";
  };
  luci-i18n-statistics-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "b802b750157ac288f336f857704d6bc7ee1c89cc0a391fb2b24f3e9eb7b346fb";
  };
  luci-i18n-statistics-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "e2c0631ec13a0bbf1d9e3883e630511307c81f0eb4b3a5d1073649968016b74b";
  };
  luci-i18n-statistics-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "b272e4f19d0f79a6ddd56870bb2801b55c13bca27809695bdf534346606057c1";
  };
  luci-i18n-statistics-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "32f056a45bcbad0c07f2c9b09860795166136fcd38a2e1b8032d76180e48d441";
  };
  luci-i18n-statistics-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "c194f42bd0da94966b449370192987c6a29d2b86964b8eebfbecf1952b9d5dd9";
  };
  luci-i18n-statistics-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "3e8d9b7f74893fc208d4d5d8029880b074abfd0b04ecef63fd01c498cdd1ae2e";
  };
  luci-i18n-statistics-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "7f47d4302bc46ef831cfdf7f3feaffe4b429bbba94dd0d0817ab196d2bb66a08";
  };
  luci-i18n-statistics-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "148babe174e2fefbe0128db864b707dd33ecad1a3b45dc0e672bfe015715697b";
  };
  luci-i18n-statistics-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "f674da3c308fd0d7c2da9eb9642bc1a3c1b1d3579acf501d2713a3ab8f755888";
  };
  luci-i18n-statistics-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "2cfdd09c4ce3cf1a653955be5fa0b5b9f51508a50bb6db861fdbb67fd57b7988";
  };
  luci-i18n-statistics-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "cfc5b4b1ae46b47af782c5a0ce070d89b032d1b137a5680e74507a690608da6d";
  };
  luci-i18n-statistics-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "fdee28eccc3504e15d32e4368d640ebf930b22eb6411b23aba86dcfda3ff3780";
  };
  luci-i18n-statistics-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "17dbef71f8d38decea23bae214a0af401e271367c0e4be21f692900c2e316123";
  };
  luci-i18n-statistics-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "f95393aa356cc922892a1b5272bf23c0a7ad7f40071c63833fa57022f6530c3b";
  };
  luci-i18n-statistics-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "884e9ade933324f6467480ca004c3aead77acb9c1f207e8e637fe43eda0d3202";
  };
  luci-i18n-statistics-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "3e4b302d96f449bc336659840d23f2aa986c4ffcf22a9af65a0ed2ebcd03ef47";
  };
  luci-i18n-statistics-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "cdc83f3dfdfc9b0c1b2f27b5f6da51f7737c2ce3d851875340a6116fc06de3d3";
  };
  luci-i18n-statistics-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "4c02f1bd1c9c731d2a3f494637c4c11605c4ea9b8d4c042e98e0caa59b4af4a4";
  };
  luci-i18n-statistics-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "3d747fa5a13ce25486b31ca8a5626550f73839053cc6012b17d6e1be4b4ace7c";
  };
  luci-i18n-statistics-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "306a2ddcaf8f1f5c438110cdf1519441a88c6520f86257790c2fa19fbb21341a";
  };
  luci-i18n-statistics-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "bc9359800571d4b369c94b9fbebd075bb0a666bb9a4a5f6c5797641c9c001b47";
  };
  luci-i18n-statistics-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "42b8fd2f6d7dd251dce62337289ba5654e6ec4058e5d9c31cf3aeb9be8b7059d";
  };
  luci-i18n-statistics-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "2c8d115076331abb0042bf17a2f0b2d72512bac334bd6faed356c590f088ed5e";
  };
  luci-i18n-statistics-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "a8e4a3f7ca9f167d6a588f65369097ed4830b850994a2d3a4476330729c0622b";
  };
  luci-i18n-statistics-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "07dca8d9b7809b894abba653ca9ac1346e900734fe3635cbd1125764686ac2da";
  };
  luci-i18n-statistics-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "c9c34048fbad8924abdec1d38fee4f43971acb4a9027ba1e2393c74489c6ab27";
  };
  luci-i18n-statistics-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "ad9ab76493ef8111afbf3fd7ce1b786757cca7986bb424f0efa2b6585913b2d0";
  };
  luci-i18n-statistics-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "4d48c394d00752cbe46287679556e55df2afc30b48114f2871609001b575b2d6";
  };
  luci-i18n-statistics-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "d636998bae7a445c4dd6e46355fd9461694560caed584a7be99ee224ce3f91a2";
  };
  luci-i18n-statistics-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "a2dcffd2d38e239b0634733ee9fd7c391030aed8749da7235c66cf820bd10856";
  };
  luci-i18n-statistics-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "37a85732fd1b3d084186236150ab64bfb421df06f4cb2a49441740876cefeef7";
  };
  luci-i18n-statistics-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "9dd6f6eff33af9f8066b5d27fadadb9ebc9606dacabfb448f057e26bfaef4eb2";
  };
  luci-i18n-statistics-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-statistics-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "c6598af2fcc5a9241e3dc26f6fa37cb2053667f77faee6147d4def0015825885";
  };
  luci-i18n-tinyproxy-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "9a021a5bb06a1d1895f38eb452e8b67e168c5ce4b56af67594ab0a11b7057a1a";
  };
  luci-i18n-tinyproxy-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "cd145d9384bac0c38857a02a485ab5c797e4a4ae22185673fef746bcee051fe2";
  };
  luci-i18n-tinyproxy-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "2ada724b17a76c92312b2a6b9f2f1ee405521ca204b1b99ea844ce938d7b15d5";
  };
  luci-i18n-tinyproxy-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "d2f302630ff962ee56c65e190b9027b53f821b8ceab4e409a4bdf1052b72fe6a";
  };
  luci-i18n-tinyproxy-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "f2159375dd6a19d99aa37d8a315079d63a4f28b1e3ae272ca72f9f1a2623cb4a";
  };
  luci-i18n-tinyproxy-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "14465221958bc2b91b1a237979297f24c95711a4dc8ca992629368ef4ec10f97";
  };
  luci-i18n-tinyproxy-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "d90906e1dd1e80442a2ef85fdad97f7b97476638c0bd33ce5ec37ae9c4512c13";
  };
  luci-i18n-tinyproxy-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "c68ceccf5b72da64ac6dae9b7716773e8e3f98f4feb139d1c5f51c041d40fa5f";
  };
  luci-i18n-tinyproxy-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "34619ae659f11ff7e56373eaf3d3afece5c5c268be7c29b2e394e1ac8e245d9b";
  };
  luci-i18n-tinyproxy-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "ebba046fcc6d73a688fff8df415bdbeed9bdefb8efa3ca7977acd95339edf5db";
  };
  luci-i18n-tinyproxy-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "6fc2965f556f120b51f4e1362be6cde6cb069adebe6a87986e765b13bb8e17df";
  };
  luci-i18n-tinyproxy-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "9a07afb287c69b6f835597cba00ce0513027acbf1991ff4618290f959e7308a7";
  };
  luci-i18n-tinyproxy-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "8123968b7a58f05dd140b4a4617464c5531f138c430d288a2943591522f09799";
  };
  luci-i18n-tinyproxy-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "324a84ed388f958aeb327a7a7d5969472834375fd55982b33ed05eca4fbdfb60";
  };
  luci-i18n-tinyproxy-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "32e6824231824dc3e23c954cf16dfaf8d61c5d3df1524cb24595181d34850123";
  };
  luci-i18n-tinyproxy-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "743db7bd12dc300eeb8d2cb6c8d6ca990ff4e6290a49050e7a3b8022d15c8e24";
  };
  luci-i18n-tinyproxy-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "b2905774b569f73a400c752ea290b000225426ba6c677b81df312be6499ef11f";
  };
  luci-i18n-tinyproxy-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "87c733758cd1b6161fcde8bdc0797d037fba4e7ac469b06000018897de2af243";
  };
  luci-i18n-tinyproxy-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "ed9f5d7807a5aba70197ea3a3d4f660bda5bb08b92cf472ec6456d79b9463b80";
  };
  luci-i18n-tinyproxy-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "e0d6d6114b603ff8de540a94ba1f64f4d5ac52a0bd7abd2ed5b00494d3c5cee0";
  };
  luci-i18n-tinyproxy-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "8a12818b20ec388a348a4051ff68bbdc1504603424f488ab87af7d4645ac86fb";
  };
  luci-i18n-tinyproxy-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "6c0b204359c506dc46abdc9a5aa1d696d5a8776fab6f7060278e0a189edb67a8";
  };
  luci-i18n-tinyproxy-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "ade5c57ee148a4244e36afb969684c845eb72f92de6de1b62d0c0dab49380dc8";
  };
  luci-i18n-tinyproxy-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "318b22cb09284fdebc85145f43448a26125df82268e37a7c5422b7ed4c215841";
  };
  luci-i18n-tinyproxy-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "92a8467bb4c1d225bd22625e0db4142b73cbc5d6b3136e34deeed217e1033100";
  };
  luci-i18n-tinyproxy-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "13f9f21d1e712be0ce4aed93d12e92f7d5f9aa4cf9f219e9028bed2bcdc2df06";
  };
  luci-i18n-tinyproxy-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "e41154f6279d2ce57baa290ef59bd095b93acb75d5c3682210d39750bb05a14a";
  };
  luci-i18n-tinyproxy-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "33ee9b03cfcae966e2602fcd020d6101d59b5e414226ccf7d4aa6a350f280ab1";
  };
  luci-i18n-tinyproxy-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "8f2b68c8bfc6444196655f16711c82971262305cbbcd6454fbf69f4d864d7d96";
  };
  luci-i18n-tinyproxy-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "28642c1ec7744553574021485f9a919747a23395ee5433bf94d1ea39c0cafdc2";
  };
  luci-i18n-tinyproxy-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "842f5dfc1dc28d7e37119d1f2d0870a0ace84c30aec892dd506070c8fa7469d7";
  };
  luci-i18n-tinyproxy-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "a10c77bc199e627d154886f1c8d51465deb93128c6d76c7af36ae9a8964a24f8";
  };
  luci-i18n-tinyproxy-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "11ea519c31eb06bdbb9832a2061f212832428345a907d8d8665a9cc40a043d74";
  };
  luci-i18n-tinyproxy-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "7240e016e5b86a509402d4c187b27b1f824a2355e3efd09310653b98931ecb78";
  };
  luci-i18n-tinyproxy-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "f809bbf05ff7596ca88667964733385a97b04f53745573dfee489f205432ee61";
  };
  luci-i18n-tinyproxy-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tinyproxy-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "ece7ad5510f182573deeefb7141fe4b447ef600276c950d5b23f5d7b221373db";
  };
  luci-i18n-tor-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "a99a7c9a913e71fcd9ec421c2212e675344af20ecd8173b13805de29b3ac17df";
  };
  luci-i18n-tor-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "5b62ae8b3e53d3807f7dcacd4c9d9d0cb7c3208a9e1d1c6696d9afbeeeea6285";
  };
  luci-i18n-tor-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "09555428302c5c646d95183a9ffcb26d644af992ef3d98adc670eb58acc8afc7";
  };
  luci-i18n-tor-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "874f174bd1d3672b6d7e36c0aa8b447b3ee4568f20cc7fe3da3f10a13b0562e9";
  };
  luci-i18n-tor-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "ed2cc2d5843efb6ff698d75dbe1b2791f47a1475edfe3b873b1cb66da5658e76";
  };
  luci-i18n-tor-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "1fbf06ab8c261b8a0a7adf50f4384f0fef71494834937fa51dd0ad25d3175451";
  };
  luci-i18n-tor-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "f5aa56613351583688520fcf19724c8c75371386c6aa8cb5d477c8195360098a";
  };
  luci-i18n-tor-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "3d7b1de8fdb0d374cd227471e07759a288d29f369343460defb94731b49d8fe2";
  };
  luci-i18n-tor-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "4d855d42e040f3be70242c1947220a7681dcc3944bea2145c00ec0e80f722f23";
  };
  luci-i18n-tor-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "0b0acb92b0823a50e7837b0f2b28f57c30b2fa756c6e7706e772601da74f7995";
  };
  luci-i18n-tor-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "0df7ebc5b6e586365a36edc52d202ad655f1dc6c568f8cd648f5a7805d577dc7";
  };
  luci-i18n-tor-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "f2c39705ea0145d0138b878ff826dca5f9bc2984e569b1de6b29f469cdeff615";
  };
  luci-i18n-tor-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "d7951f7c8d8292f4eb9541302393b81cb0540f3a2fe2c2c9a50ffb4fd9445eb3";
  };
  luci-i18n-tor-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "828690eceeb6147811306ac73385eaff0e56382deaa2619e3fa2169cfa638cf0";
  };
  luci-i18n-tor-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "1cf4c29b2b6cd75861fd537b1b59254cb068f82a27669863499ffe15eda9740b";
  };
  luci-i18n-tor-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "3562069413e76f3c3828eee361e3927f44b695d3793bde729b065098a80fe7f1";
  };
  luci-i18n-tor-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "cbff1400d74d4604c7201337c1ddd868097253fd4e7af2fb05ff5e189e2a3db7";
  };
  luci-i18n-tor-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "df91c852d237ec7b30b4d8776a18b57cd00d68792a77f8f5db327c7400134e14";
  };
  luci-i18n-tor-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "b2efa115e4bbd7b6993cc78bc23239eaa4deb1c2b1d084dff436715dce7d5574";
  };
  luci-i18n-tor-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "16c056805ebb70caf2c36688e37ee115dc1310c7d2c4efdd8236712f73f7b622";
  };
  luci-i18n-tor-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "a4f15fd15084eca46ac154256b8e3b1123a2cd9e26a627c36249fb31d4f82170";
  };
  luci-i18n-tor-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "638487a2b23ed089bd35629d8e70b21e827ebc58711afe9560b2b9aba99d1b06";
  };
  luci-i18n-tor-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "f540ae7dbd4a57365ddb36f0be0ef9dd99a9828a38dd2b7063540bbf43b3b63c";
  };
  luci-i18n-tor-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "8754c160e2dca99b41855eb2b52f0a4ec917aee79c7f26927244b4e6f40fc850";
  };
  luci-i18n-tor-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "e3e395c889899617adb2db2b97387e578318d67cc1a4cab65e7b0bd4d6f211e8";
  };
  luci-i18n-tor-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "7fb4c9c334a827612b4472f6070b6f1a4fd3558aadf56a349ab697843b167624";
  };
  luci-i18n-tor-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "bbc6c3c9cee62e6830dfc1f0846e0737c05d05f0d8be3d284a13f0a56c31336a";
  };
  luci-i18n-tor-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "4446a1d4c9cb8df17ea90909e2c6a8af6afe3695903cc35bbbb1d7f5432e528c";
  };
  luci-i18n-tor-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "0ce9ae819a64fbc2574612fc9a4311bb0f02f2ec7f3e30e571c11923e60add25";
  };
  luci-i18n-tor-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "a2aad96f620a4e1a27b5ca6c3fa238c62d2a4bdc8bb1791d4160e75755c5c1d7";
  };
  luci-i18n-tor-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "67972be1ca5b6e86cb182c888249361b67e45672e27bf78e18b4097d5bf135c0";
  };
  luci-i18n-tor-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "193651e077c6ef39208b36e1457551b57af89533c9edf42f604a84f11450c21d";
  };
  luci-i18n-tor-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "75f076e2418da1559e6aaa5d5d3bb7ddbe53c7cf9375ecebb27bf28ffcd3829e";
  };
  luci-i18n-tor-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "1428d6b151a80626455bb19450e958935a0087563a179b691b50336981950217";
  };
  luci-i18n-tor-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "4edae53081cb3679049207aa6bdfb1ef34e384333c2193e9ebec9f7f7b16ea6d";
  };
  luci-i18n-tor-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "52f219d58ec06807ce51aae22630c708877515e682f160872f6e4b999757552b";
  };
  luci-i18n-tor-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-tor-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    sha256 = "2437f6b46264f6f2658a3ec72524ce5b3332cd43c7ee74b237b2a4d7e75b46e9";
  };
  luci-i18n-transmission-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "b62e7091a7f4849f72f1713369fb01c12d088c85f74117c5895bd83d4555e8b3";
  };
  luci-i18n-transmission-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "1f9df483cf0f0eba4d2b9dfc041a2b675719b6a221aa773c0a1b6ecc0711867c";
  };
  luci-i18n-transmission-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "b232cbca7ff90aa576c983c9def5abd1b94061a321054775b3e601a0e84a278c";
  };
  luci-i18n-transmission-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "8ac429d01eaec2660bc77fb187934860f897eb776be50321d56d4418f32f7d90";
  };
  luci-i18n-transmission-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "1af6216955adc77445e736d6c2c61c85d7f7c5952d5aef285f1db6aaac9ab1fd";
  };
  luci-i18n-transmission-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "039ede3a439b0f228a4a86c8b3fdbb93244c96d86991b7d1295b80fad390c0bd";
  };
  luci-i18n-transmission-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "50cb02619d664c5c927b9e709df6827e3f60a727d22ec0bcccb6030de27f950f";
  };
  luci-i18n-transmission-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "0c273ac3cecc81e5f552f5b87499dc7b25488ee04983a4330c1085543a8f603d";
  };
  luci-i18n-transmission-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "8106253ac32968c0e723d7063ece95cf7c3ce8dfe738e8018f7426e37decf53e";
  };
  luci-i18n-transmission-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "0d448b62c5367a4c1b74e1984dedb236586b4098e88700c6ed2f6555f8567361";
  };
  luci-i18n-transmission-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "65f006ac1fb867500b65d3acae37e81b154acb0ee16aac9ecafccf885f1c13d7";
  };
  luci-i18n-transmission-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "175ff1fecc8b607b526905ce7b3cdb0242857afe413a935129e8e1c71a1f66c8";
  };
  luci-i18n-transmission-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "ae88a743be8ba7699004ed7d4eb1c10ca78abfc3c2a91b6474b1f0c83c11edc0";
  };
  luci-i18n-transmission-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "34e8b2bd7b95803c19c72d4d2621836e5e8b5c951a59bdd0f57368d637d5f0f2";
  };
  luci-i18n-transmission-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "9e13f2dbcf729f538a553211eba9788006908ce49f729c9738ccd13343890970";
  };
  luci-i18n-transmission-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "d30a66f5bbc8af8d8a769df06a49205bcdcd99e601fa0ce352a91171c4e0ca28";
  };
  luci-i18n-transmission-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "541422644f46f4bddf0ac036bf80d7cff2a9f8ade8bcdcab2b42a696791bc192";
  };
  luci-i18n-transmission-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "e9a2852bbe70ca4b6df18a55b52a6153c8b46ba383857ca803f14ac22558d303";
  };
  luci-i18n-transmission-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "356b4fe9336296eda59c11f5966d8215484b6c15e86fdd0e0c81986573c5c6fb";
  };
  luci-i18n-transmission-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "2aa2520a7c922f20bf4fdcbd9b27ade1df6671347dfbae135c66db39a5f8b76f";
  };
  luci-i18n-transmission-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "f3215ca18cb11e70db94441325a37c1983f2eb4873370085d50f3fda1c27d91d";
  };
  luci-i18n-transmission-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "05d69c02589895f017761efe0d0d5dda5ec018331b457d5faf3813a621f7751a";
  };
  luci-i18n-transmission-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "9df7d9a766e071b87d7c7967cd61e4d9feaa98ef97b3f456b39a8a384d1313ca";
  };
  luci-i18n-transmission-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "d0e47b257cc056973c2d2776be2f777c3b0d4ae1e99cb1f818a4ab81b42ac701";
  };
  luci-i18n-transmission-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "d59e356949475c70fd2bb05c4684b8925d3f64d5746671b213fa00f34cac4110";
  };
  luci-i18n-transmission-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "0230b280d81e92ed6e497289918f46502140da130814cc8af19abb2764f1e4a4";
  };
  luci-i18n-transmission-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "4370dd1c779e6f1270da2c6fa114182112892e59b856815dc51359b53bcfb5cc";
  };
  luci-i18n-transmission-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "68bd6a7d8c79723bfe824bccd904159fae8d67ebe9cb64bc45e0c8f157a3b4f6";
  };
  luci-i18n-transmission-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "9eed532e322bd00b0504d48461aa814c311ff333a54958d2957a9bd78c062f64";
  };
  luci-i18n-transmission-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "a3024fc7afb71fc748778f67327c0b2aae8a8053189e1ec2b4951df04229f8f2";
  };
  luci-i18n-transmission-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "798c6cb7f72d730ade0ede1648798931a56a428e5ead030d928c120be86b2e87";
  };
  luci-i18n-transmission-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "995e831375ad438a901d6f652b8d4b88f78eb1fdf92a315f50390e740aa074d6";
  };
  luci-i18n-transmission-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "9c97bce251c1c8f395cf93806efd3cb9208a6e102ef88e7e00deb2f230913d3c";
  };
  luci-i18n-transmission-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "9954b7fc7e9c2c028ec0cef5c9cc7341c4e99fabe8fade04c14fe0dd887bc87e";
  };
  luci-i18n-transmission-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "918f9d0e8964fbd405a5118a06a6b17102a2b8dfb9872555ded33e2a63a88819";
  };
  luci-i18n-transmission-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "d977a5e86f1b4145f1c643db57c1023bbf118a2ade972738d74dfc1a79a7d359";
  };
  luci-i18n-transmission-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-transmission-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "6cbd7e3bf9fc07514065045c21ef2707506f92bff426b9916169abfb5964730d";
  };
  luci-i18n-travelmate-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "e54cdf51b5a25a257220a2d2e4783c1e25957bb6559bcd0ac1ec846e2c0f5bdf";
  };
  luci-i18n-travelmate-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "4b120013c622a736990455a05024a92a5358a37ea8772fef47857984ace842e9";
  };
  luci-i18n-travelmate-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "1e568ee973cb0535f7007cc5415f862590f812e9303802b5d7acedc4c1e5fa2d";
  };
  luci-i18n-travelmate-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "41cc531796190a9c1029ecadaf2b9ae961d0e82f5afd232a3ebde391b06c5d41";
  };
  luci-i18n-travelmate-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "0e97cebfbc24083b12f6db0ffd549e65e8418769170fddf5d19d7e61bcaf5ac4";
  };
  luci-i18n-travelmate-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "6c935aa9cf452930cc6a5f15b634e686189b514598cb57e9c3cc11c76903ae0f";
  };
  luci-i18n-travelmate-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "3f75ad7ac8bdaa16f900f12768bd37865a683d46947e77201512169e4eb98a94";
  };
  luci-i18n-travelmate-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "1f5329671a75261aed08ba3077ec27efbff9d59c341dd89970bc3fcc884470aa";
  };
  luci-i18n-travelmate-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "8450bf5c447ce6a48a15bbae277611231b40df376c1b15c2a5b27313dd7160f3";
  };
  luci-i18n-travelmate-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "3cdaf433cf9e46e186816681ae8b0d695caf2917a8089c7806d9ba73b702dd40";
  };
  luci-i18n-travelmate-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "98c2915f30eb4cc7ed0525efacbbd555eb77585349ffa5271555b7ec5b0890e3";
  };
  luci-i18n-travelmate-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "d7ddbe248866c4258379664fc853496ee40e83388c1d7d1579c14afb255ab6f1";
  };
  luci-i18n-travelmate-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "0b15e4c7b91527153d1c76c9286f78f5782c446f89857a1c2b5d06fc851cdd90";
  };
  luci-i18n-travelmate-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "0b95d1e96131df4e4daaa1fd63ac1fe103059e8fb92b7447f524df359c9592da";
  };
  luci-i18n-travelmate-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "25753b79a7646347bdc147b4207e98de6732ad648dd0dd321d3224d6b89f5ee9";
  };
  luci-i18n-travelmate-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "fad2c1a947a46c5fd467fac0c7afbf3ddfd2e28dfa8d3aa64aa585a3a349dc2a";
  };
  luci-i18n-travelmate-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "3c78e44e70bd32f8ebdd4691e22c569aaad4df53e51662ec9e42e14f97336be2";
  };
  luci-i18n-travelmate-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "ed69f52f113f82b9cfe73ef48446456ed91553a7d3825041d6da0a5d9e8cb762";
  };
  luci-i18n-travelmate-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "996cb913644c265b0e4362542ac0d02328a34077444fd7500c28ee99dbe83fc4";
  };
  luci-i18n-travelmate-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "98f9e5005bf21351e472de94279e7289c532a3fa33d39d53ed987e4c8d6d88fb";
  };
  luci-i18n-travelmate-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "5de2a127c976ba4c72fb760abb0b1b9e3e923b3a02b7ff4d5ba847d7fa9ff6f1";
  };
  luci-i18n-travelmate-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "9be39eeb5f66a5ffb91b9547933935075666573608ac74d34c58277ac6a82fcf";
  };
  luci-i18n-travelmate-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "19746032ae6346f1854977876a589376775b23f43d5aa1f533824411a52d6297";
  };
  luci-i18n-travelmate-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "fecdd3f5631235a9374f028e037b22266b1bb774830f3f1e2b6a5444569708ce";
  };
  luci-i18n-travelmate-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "10fd8b4f31e1d26dfa10f56fce2c5eb05f151c841217374082879115945639ef";
  };
  luci-i18n-travelmate-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "132af5b1323b253888bf8ed777c31b9b629f94cd9ebc277b206f2db9223c7636";
  };
  luci-i18n-travelmate-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "d211c16d0d6b4b120a1a4fe55935bb71766290208e94f3d245b1b90f62140b6e";
  };
  luci-i18n-travelmate-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "e750b7a552915a9c0258059ca4f4d24b002e7b24d1360c1f2a12ceb850b57876";
  };
  luci-i18n-travelmate-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "3f6c03e2f5eeff5a458f351c3d74d2d67dd415deb472faeb5c411f74d8440939";
  };
  luci-i18n-travelmate-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "af1dfbdce23acb8a8c988098d71feaabd71391bb82c12fad0f9f1d1c64aa5647";
  };
  luci-i18n-travelmate-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "22a50087c1782258350807979cd20a8fb243bb33d5917621af56f0adbf8bdc9c";
  };
  luci-i18n-travelmate-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "baff533b8e0a86b6c3f80735005f8d4756306ad1bae8255569f63df58690fbf5";
  };
  luci-i18n-travelmate-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "0ec6752cc7733f943e9995263e67a0430c38fd884eedd9aa788f9f0ba906e204";
  };
  luci-i18n-travelmate-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "319990d87cdc97b4eade295e0d6e4cde24350c33aa1c9e11b4666cc827f2f1ea";
  };
  luci-i18n-travelmate-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "365ba3a9c1b7b9ac799c6ff5b6d9db17d076fe48dbf704a8fa59379d4a92fd33";
  };
  luci-i18n-travelmate-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-travelmate-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "9b5fb24a7e11325c4ee75e69060618861309fd904ebb77b595cb026b4426c055";
  };
  luci-i18n-ttyd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "7760b0f8bc1cd21951343fa57e2b73f24f37c6205fc595fe15f8b8b93874467f";
  };
  luci-i18n-ttyd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "924b7282c470281c79913c3e95fbf7eaa3603cda20175bb298fd504754fd015d";
  };
  luci-i18n-ttyd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "0b171a32eb2789730ff2c1216ef120a9bc6ea1cb91cd378ecf902301fc3d4e5a";
  };
  luci-i18n-ttyd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "7b2c4b43b90faeeaf5da14edd98d0088def0b957b110ce0388a205ed3841bcec";
  };
  luci-i18n-ttyd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "9ed7a85e3ff31bd6ef41186a1bd3a59976dfc41df4dd09015f5889a024b06743";
  };
  luci-i18n-ttyd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "4cb7334424c076fa1ad513855e409733cb16b9760b922956dbae2da2d34f3589";
  };
  luci-i18n-ttyd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "18de8ebb849045d646a84abec297ea7f91aa230958676f0eff0817424daf0795";
  };
  luci-i18n-ttyd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "cbb08de226900b3830f7661f35000b0ddd593e0cc78ce5fc8a7b8f6d759b9293";
  };
  luci-i18n-ttyd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "ffb4bd0cdd04ce8591c2e3c8feb427710eec4232bb31c7feaf854d850eed6fe0";
  };
  luci-i18n-ttyd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "4c41d200c0a018b45abe20b3bb4762294339ec6783cfb9932320e88ea5ae0abc";
  };
  luci-i18n-ttyd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "34f242201cd94942c87a2c993a84ee9340f05ec591006432546c1f1ba7766339";
  };
  luci-i18n-ttyd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "3a85d921fbcdc97eef7776208c7d8252c4dc695e26a8fd64f2793d9ab5d0f31e";
  };
  luci-i18n-ttyd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "01f5b49ff093408d507101c7ea086fca8c3fc4d87c2820d26ced661abf3ac568";
  };
  luci-i18n-ttyd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "45525ce41ba7e7c97c2e1bc7d01f94944895e330a68d6640e5b989d0523aba74";
  };
  luci-i18n-ttyd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "fa9528b5cac886832c3dc8353d349a193d7c4b11538c76cd1c1d7569e2c5aa96";
  };
  luci-i18n-ttyd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "737bb66c6b56381d7f3b02493af55fb3e80b1ab1753837f9b17b032bf584946b";
  };
  luci-i18n-ttyd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "643ec4ab824b04ef5ec14a19d51939b5943241403349b705c4a9222d9f44723c";
  };
  luci-i18n-ttyd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "f340bed0cee269f86d4e23832374228131aec359e99d736fd954fa06b8a3910e";
  };
  luci-i18n-ttyd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "42b46d0d002c12c1fc6c5a6aa8b079dde46615006750d1d49141fa45e21cdeb4";
  };
  luci-i18n-ttyd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "6459c0bce6187002264dc2703a2f91ae7b349f6f86d07e4fa0212544adc7c5dd";
  };
  luci-i18n-ttyd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "359815c806053e455da528fcb30e1490341af2be254ada6482fb16e74d1323d4";
  };
  luci-i18n-ttyd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "e0dc689e7990bab8a119291e5d2caed063290a90e6350c04acc0fa7d4bb1903f";
  };
  luci-i18n-ttyd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "6e4cd6f9db79a93d4f0bfe223ffd2f75287773da61c41036945c9c7c12faed79";
  };
  luci-i18n-ttyd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "8015f8dca0ccff7838ec233f4aeed16a89cf8266238f3cb6648724f230786f2c";
  };
  luci-i18n-ttyd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "99a71047db17eca861444878d3e8976261f049c289783e1fb7c52fc0bbf66ee2";
  };
  luci-i18n-ttyd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "22336aa327383180a8b4401fbbf3214b00f1b3f1022ce40a31dd1252c7cabfc3";
  };
  luci-i18n-ttyd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "1724a0abcd9e21ffcc4f45ab2d72998754f3d76fd1f27b81745d3b6315954cae";
  };
  luci-i18n-ttyd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "08ec4bd53e47a7c5ea58fa5fe43a7eb0d27f1ba183b741d3d922cda82f04f21b";
  };
  luci-i18n-ttyd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "a2800442b5c0fa585c80708a785b2bbb6a9078e19d8a9f5ca7875c9c582c34aa";
  };
  luci-i18n-ttyd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "8dfb0199f021f851658307b8f2258a89766094cce757ffe4524971e3b2bf1271";
  };
  luci-i18n-ttyd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "9be241010775dec73326e40d960c58c57880c467a6e78ee3213a6b42e1b8a35f";
  };
  luci-i18n-ttyd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "8797a9878825cf33e2c8acdafa18b7343815603d9709f7969c80c894b5d3a2ea";
  };
  luci-i18n-ttyd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "1ecc261eb2e48d1aae033e215895a67ec302d50560a0a9aadac6e17c4383298d";
  };
  luci-i18n-ttyd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "e745d58168a62f68945a7070dca0c9d205735224159c03e0bfbce4b559dfe873";
  };
  luci-i18n-ttyd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "64684f1d8f9d2e40fb06c3318ae21adc7bb31a957ce49bbdf449ab40d3dc611d";
  };
  luci-i18n-ttyd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-ttyd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "ca0b397a598a04e51b290705a630a3e0a25d2ac69a6bf8e584b6f127fbda36ea";
  };
  luci-i18n-udpxy-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "977453d6e3f1144803dc64c7b129b7f12ffe53f8a39978e673e0f85c6886f22a";
  };
  luci-i18n-udpxy-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "2dba1e6dac4dbfc4e7451d397386e7adb59ae0f560059a2dc67dc10013bae30e";
  };
  luci-i18n-udpxy-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "b6d63aeb1333d4bd4b597b303daae9e344f68873050b2845322247663ccaac21";
  };
  luci-i18n-udpxy-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "35d1271230b4f476e0d8301f0ee739a438153066cad7cc382514ee01db9eb001";
  };
  luci-i18n-udpxy-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "2899426da5a3ad13c160a32702acb84a2571d81ce963e51902ab9033d783c05c";
  };
  luci-i18n-udpxy-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "4ff342793d3281c452821fbc17090b2b86ad1ae068a4abf80205aed3e01e7a87";
  };
  luci-i18n-udpxy-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "452d12ab62484b5eff3157abddc3f1ffbe0ca99ee3439ee11619c88b7e159f1a";
  };
  luci-i18n-udpxy-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "5d32244e3dca6b37d9b5b8f794580d2cc88b8f30cfb5ef9922b2f395d8d95c72";
  };
  luci-i18n-udpxy-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "ca8df39a37722b21ebdb99cc1528543e428e68e53cb84f28f9b28174684f6f5e";
  };
  luci-i18n-udpxy-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "e22124e6ca4e50a1dab6383a3ba633ac6081f2e4c2aeaf02712614f020f6ccca";
  };
  luci-i18n-udpxy-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "e95c19688d94f47dc782d0e3809b60ff79be924ce52ec6932b98873e84bba0b1";
  };
  luci-i18n-udpxy-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "aca57d1c8045b160aa1d79d89f314b31ad12dd2a39e18efd2c8093859a861bf4";
  };
  luci-i18n-udpxy-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "fd223ea2d79ebbfd87da1ac00cf718ee65810556344efd10ae5476fb73ba86e5";
  };
  luci-i18n-udpxy-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "447341f1bd95d6dc5e2e6d99bf025161ed2442251ca10d7f62abc8dc1fc4a845";
  };
  luci-i18n-udpxy-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "f6e26bbc338cfe70e408c8a678652011cf05f2a3f90dba94b6fc561d25c3566f";
  };
  luci-i18n-udpxy-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "4afbe918cdb5e7e78ecc38d5fff4bc52321a70d85747b349b3827393308dfc4f";
  };
  luci-i18n-udpxy-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "9c8e0b6e64b7ab1331c321691378ffaa8893cc0fff96acca42ad824b62cd58aa";
  };
  luci-i18n-udpxy-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "06189a7b84649b8b1565fde027c257eab213de2d495680ee9c08575d47e9ffae";
  };
  luci-i18n-udpxy-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "8bed7fc8ceae1f73863db5f10eddd253d7f6bc693baf6d602f84ceef54df786c";
  };
  luci-i18n-udpxy-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "425dd92f3131bb72bc61002fb266fca83e2924f702b2955b0798e3f625417067";
  };
  luci-i18n-udpxy-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "f17a76ecbdaf93c64df044b8e00ac7307fec2140545707286d227550c08aabe4";
  };
  luci-i18n-udpxy-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "041146ee29a7c745d72220e0d2ec426e4920c2f6f70536ba26f8426c9311f370";
  };
  luci-i18n-udpxy-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "b51318c212f76014b8f59500fff861f2d5c1805fc76a948314a8122eb057b900";
  };
  luci-i18n-udpxy-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "327b41cdf4918581ed77872429b5f7f01978ab5726c751e14da505197ad28c3d";
  };
  luci-i18n-udpxy-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "75c97c345edc098c32a2f9e283800b9f5db86d4cacd147f6d4d6639fc1f12fd4";
  };
  luci-i18n-udpxy-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "9b1351c5f3dd81d8596ade38228660cc3039fe03513549fa8d4113f7ec7a1c0b";
  };
  luci-i18n-udpxy-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "e57e0fa2fefd6e555e25ff8713f76e65c7bb211a905c90759a08d2255d7b6d6b";
  };
  luci-i18n-udpxy-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "2bd626ea27288c6bd0a4e93bc6b4deb9be71c8acda84072ad7c868dc25eb182a";
  };
  luci-i18n-udpxy-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "99783e595e07c6602f3ae49d59f3aee636ac649fe859f3c50b6c3737513f393b";
  };
  luci-i18n-udpxy-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "fe584eacc0e7f1007250bbfd0f4b8b283a422eee45afd2bd331190d053ab5fdf";
  };
  luci-i18n-udpxy-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "2d55646b4ff339a966129505d589adefc8488495bf9ecfb50462800fd0b11d00";
  };
  luci-i18n-udpxy-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "e066259ca06f55b2acdffc921502a29796f8bec2edd7e631f98fe26d4efb8e30";
  };
  luci-i18n-udpxy-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "48ff281c8ee8b401d90abc767853baf90992c944c538303e19876d7bb71a3cc6";
  };
  luci-i18n-udpxy-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "2412b737bf49c2dc363e5f84b53f91b15145e14d30db23bba7b5fcd6a8c7477f";
  };
  luci-i18n-udpxy-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "0bc0a4b24e8f753600a326db5862363702794a8ef2751abec1eb3416dfd10a08";
  };
  luci-i18n-udpxy-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "66ab7800932d9e3aebdec93ff1ca2bc2141e61742a0cdc73f72612cb305385d8";
  };
  luci-i18n-udpxy-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-udpxy-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "5b13687aa13aae4e08994e6578e4fb684ef8de3119d8d6b99ffd05b69d3b220c";
  };
  luci-i18n-uhttpd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "e7a425b2906cc508c8a80806762050cdf91193bbcb4d1b08378e060d635808f6";
  };
  luci-i18n-uhttpd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "2724fa4cdbb51bd4ca44da120796ac2a41ea4f64d738a05052966dc25c2cd033";
  };
  luci-i18n-uhttpd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "701847c0cc30d0d948b61eb0f1cab16ca3d213effaaf9741c5c309d7f11b50a7";
  };
  luci-i18n-uhttpd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "0d0eb4c23fe915dc4cd75a3dbb2b938cf1f2fdf65fa15e9287e0d06e77474150";
  };
  luci-i18n-uhttpd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "bcc8d9c90b727c4cc7ed4664534f047e9df91c78d7866c7c4fee94468209cd2a";
  };
  luci-i18n-uhttpd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "8609719264bec6feffadfd18768517cf3cb384a1deab58299c172adbb35b8bb8";
  };
  luci-i18n-uhttpd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "5f694205d13062079aca89152fb8c6feb95caeba242fbf2059ef7bb114804a58";
  };
  luci-i18n-uhttpd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "ff5f61551c858ba6952495e9d52771fd77a5da351539e1b757daded9624d3217";
  };
  luci-i18n-uhttpd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "c878d686385d6c6d259d299fd11a30067ea95cd1e3a87dd7b4beeeb213e58951";
  };
  luci-i18n-uhttpd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "6169f950b32cee464eee19b92702701fc34ee4c1d4fda3781aa437a1f9590e03";
  };
  luci-i18n-uhttpd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "40c534bd1167216fe3707ba7cb2dd16cad52ee6e938dfaa2a146f5dd7fdd9f86";
  };
  luci-i18n-uhttpd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "36f42655ce90cb866852d3d98bfe2ecf77cec667f7a9815dd604e723aa82849f";
  };
  luci-i18n-uhttpd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "9f2c2009c81d513b11fb495792179b0825ca6ea981b8a78bef2acaced5cd4582";
  };
  luci-i18n-uhttpd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "300f052de9a72fcef6b6b3c94d8654c3c1fa009b3be51850ab901a3f95fc7fe4";
  };
  luci-i18n-uhttpd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "f96fef88a5e36e4432f2d1a4ea8ba5b175280ba6ef0a9f7820ca34fb9a474daa";
  };
  luci-i18n-uhttpd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "5fb797781e6db4ad8387cfbe946969ee20de590540cdf8e1a02d5cbbd8a6d49d";
  };
  luci-i18n-uhttpd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "578225d04f36c928210786dadf5b16123bedaf4f70907d9fa0767b8430935360";
  };
  luci-i18n-uhttpd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "a9ab6eb08dc0dc827a75df2bd144e9971f267969da98593d3ec7937a980f9357";
  };
  luci-i18n-uhttpd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "84338e8a2c52b73cf7944ef7595f1959e1f283b077b71ffc449c1a962abf187f";
  };
  luci-i18n-uhttpd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "401f0bdbd386cb73394df87486da61d530aa9f189af2a52b5a30b21dd1628b5d";
  };
  luci-i18n-uhttpd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "89f65d9a5df7e4390e2a0a89b53fb4f0eb4651859512f67990fa20fa58d7e6f7";
  };
  luci-i18n-uhttpd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "beb3374f8eb5f635a3294ddde3b9167a6cba90aa3268fef44d0d8703d385d201";
  };
  luci-i18n-uhttpd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "246b7ffe850b9c37be43c0e85d8b3da4833ddfc249334ced6de77bc2fbc13cc5";
  };
  luci-i18n-uhttpd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "6a92e1e15e191ece5c7d46e7cde94292b037d041abab344d7a23cb88d86d2250";
  };
  luci-i18n-uhttpd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "d3ad2a6278cfe3067e44c20029b14d3f5298ddf4b13fc5634882583cc1fcce19";
  };
  luci-i18n-uhttpd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "f8e247198f7e84df9b740b07ae7065c193d963b53aadb5ab9cb6da7454df11b6";
  };
  luci-i18n-uhttpd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "3d70a8f83943211caa4b5056a237c87ab23c1f26625f812f86592ee446efd151";
  };
  luci-i18n-uhttpd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "50b20f3278b6c81ec5bd12fe403eb711013f0e7898e8853b676ecbf80acceb86";
  };
  luci-i18n-uhttpd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "8ba729137554bd56d8e959088d5c44370f288676999ba0d86df9769dcd1c6c44";
  };
  luci-i18n-uhttpd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "5b9507a6db2be8786dc70498190addb90158d19c3a2d58e17a78c66bcb0ca7d6";
  };
  luci-i18n-uhttpd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "b9b6d9818d916ddd990bbdb6b9aefa60abecf356d29241e88ababae34f72bde7";
  };
  luci-i18n-uhttpd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "16aab17642d6e2f600cec62fc3589605c3ebc1d5f4947b916f92855bd93428b3";
  };
  luci-i18n-uhttpd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "2329b6dd2319a7202e3544685f166aaa994cf0cc7d8a0a907a91c8ce27f0611e";
  };
  luci-i18n-uhttpd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "9fcc5b519e01d1d8d99f7e3737a4e15c1a7d140d0abb403fb98abe879c5a6e21";
  };
  luci-i18n-uhttpd-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "54360f94df37eb3b05352b7c6e86bb5586cf4e33f30eea80538f46734bfcad9c";
  };
  luci-i18n-uhttpd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "7bd63f1c616e861bec9646ab79ba67d9b388d64f29fff75a168bba49a9c3f01a";
  };
  luci-i18n-uhttpd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-uhttpd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "911638f86cb633b8fc21b94505a95ebed122c4edc86ed82268a92afc98c8204b";
  };
  luci-i18n-unbound-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "0ec1c08aea03f0a67af9e407ac673ed675bc7818b0101c433985d4426e5b925c";
  };
  luci-i18n-unbound-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "5297c9f3a515f4bc17724320997b463b2fd3809266cf301314df86e8c4de607a";
  };
  luci-i18n-unbound-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "4cd740173ab51069100fc5aba150c7363cd31b1506b73b5f14a81d99b9d99a54";
  };
  luci-i18n-unbound-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "a74c8eafff1089c4d62c144baf26353af44c2024cb3a9ce7bd90702049b12d7b";
  };
  luci-i18n-unbound-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "97721f88baf53ab453645ff16b3ad646b2ebc03583d868fce5148bec6f630b7b";
  };
  luci-i18n-unbound-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "fd5e1f6aaa6ccfcb860e5293909c65c763412bd8f8a5c333e7910e5f35ac5f0f";
  };
  luci-i18n-unbound-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "1bbec464285ea42d90ca5eb18324d8737e6b860e4cf154d1541e70195464d176";
  };
  luci-i18n-unbound-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "c46cdeaedb29c95123b9740cf902763e2cb713ab4441bfc213fca049564edbb4";
  };
  luci-i18n-unbound-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "5b2a6b19e8a50c0ab4c70a307ad2416ea6bd1c62e5b0d52cc22bd96bf019660e";
  };
  luci-i18n-unbound-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "ada27c126b01296dd52081bc66ea6e66e730515e163a699f494153bc80322103";
  };
  luci-i18n-unbound-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "5ebd5da1ba5874d998c87108ce829828a13ed0f2d9155fd86d2f74440c6b66af";
  };
  luci-i18n-unbound-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "a7b10d48c1bab3cc172223146f0a11087acf661d43768c1764059e50bdb2a238";
  };
  luci-i18n-unbound-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "2c94dbf1a4c469f8ec252e02c4a84df400416193b7ff52be0cee3b34d9c65627";
  };
  luci-i18n-unbound-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "81b52988fe7665e17451178feb9357957e7b799db17396da72414f874df70ade";
  };
  luci-i18n-unbound-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "07e6259afd5e61af4870b933b82cbae678030f3f44d6fb658fca671254cc0875";
  };
  luci-i18n-unbound-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "b4e527b635e3b83632de8719d4d6241bd947de129781f6c40e665f99c8d3d871";
  };
  luci-i18n-unbound-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "6603c699cfab0765d530a2ffe9d7dfabd74ca3c48ee546c4a928580d70de83ba";
  };
  luci-i18n-unbound-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "dcec1700eafc67a6b1903ccbb2ada53e154051041391cae63fe278665250af99";
  };
  luci-i18n-unbound-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "0ed44e093155c21e8958d3d034c03370c22e81dfaad834226314986cd26661b6";
  };
  luci-i18n-unbound-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "52ee8b855add6e420d3836aa301c54b353dfbd6e5257369349234fbfd2655f1b";
  };
  luci-i18n-unbound-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "bc5ea993bb473be4777b645a0db6e3e0a6fcd462dc4c42bf779fd2c4adafac29";
  };
  luci-i18n-unbound-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "3457e0dba9bfd853314d281a84aab9a9ed54c4b400a7b6a247053bd3e4a5aa07";
  };
  luci-i18n-unbound-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "c97fe9de16854094e25cdf1ab13e0c96af66b174a82e36bc0a80a643a94c3c77";
  };
  luci-i18n-unbound-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "2b811dd41bcfaa5ce17434f8d4c531b6ef8340b84a62ced1a970c1027ae16948";
  };
  luci-i18n-unbound-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "a09e36c6995024b74748c51bc5ea22bca5f94e14078e0023421284d02ce0b148";
  };
  luci-i18n-unbound-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "767bdcc5c9cde4b47b91accf6ee76151741aa4669f81096c9771da365c74423d";
  };
  luci-i18n-unbound-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "b5bdaf1177bc1aed531ea7db6e7f1f6dfb8565304d0ccd16f8cb61a4e3f43e70";
  };
  luci-i18n-unbound-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "7b7007736f4e142c1005a49ffd17b741075f1fe3022b75b0300cfe1460c6b590";
  };
  luci-i18n-unbound-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "a3fe0d009c0de4bef2bc2f130de68b9701a9235cba1422611deba40256d3b8d9";
  };
  luci-i18n-unbound-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "2e9feff269479f52e517260b8a2a5564d128fc397df35d796a49251337de296f";
  };
  luci-i18n-unbound-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "6c9d98416ebf0d0977c6fb2d208cfa3a195aa0a8d9b1776e4ff36b8a9bc747ad";
  };
  luci-i18n-unbound-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "243b75ec5ac36286ea4bd10dc8deb02a17df2d5905191649cf3fad8e40d32613";
  };
  luci-i18n-unbound-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "1c7ee9082744363736c5b2c93194fa60839eb18d2013b286a9fd0caeb757fda4";
  };
  luci-i18n-unbound-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "499ec3943aeee8cfa4cb53b1a671640343ea89be198b072d592f82569d9faa3d";
  };
  luci-i18n-unbound-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "dcc0384df7a40bdd7c753f233608d220bfdde7dd1bbfec7f237e60ae79c60ba3";
  };
  luci-i18n-unbound-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-unbound-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "0972dc77d15c0bb26786ab296b0b3058fab4826d18094b18f8094f5a133bc765";
  };
  luci-i18n-upnp-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "d122281e4b7848a3e6f6bef8b543513c6ad28ce165159b2c8afcf10c2b936a78";
  };
  luci-i18n-upnp-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "7699834d24d557e06b3a661d1dae139c13d3f2204a7dd4d5b70d29a53c504949";
  };
  luci-i18n-upnp-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "f1443a04dbbf7939efbff4cb1e9983887f0a3cb182c920825b0279822fa75d5c";
  };
  luci-i18n-upnp-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "240a9906aa923705188b45e2cb181c643875f6286e1f907c2484d0bb58bd3d3f";
  };
  luci-i18n-upnp-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "9937e18028fa05752a96c90fb220b5c4be30207b01dc9dbae914c91204c81dcc";
  };
  luci-i18n-upnp-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "d5a82fc4f67b97d1a05f19ceebc1c2686154c9c8895a54090a6dacd106cf7244";
  };
  luci-i18n-upnp-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "1614abd4be21608f7bf2a7c474245a684fd84bafc5f20b3310c571447bbe44ba";
  };
  luci-i18n-upnp-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "00317f87451a3cace0a27ec848d87a969d9d1f5ce631b759bc5cecdb0cbbe00c";
  };
  luci-i18n-upnp-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "5e0e29e385a7c056267ed06d5a3d03b544a9080bbed10850994683bb6b07227e";
  };
  luci-i18n-upnp-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "e32068ddcbba6d16ae2a6f3de9e0990e7b5fa23baa0501138edc68f3ab63d7eb";
  };
  luci-i18n-upnp-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "71844703c7a6fde9e9e88a025e17d827010ed32f723a59991302f8e0a5427e89";
  };
  luci-i18n-upnp-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "d2a9435d0ff8bfeccd20b50e0886c723679df48118a40769374b6b7d33ef8aa6";
  };
  luci-i18n-upnp-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "58c7b031bd52a271d63445fe8e82d8df39a1ab493a7c5c405f6459dbc28d11a2";
  };
  luci-i18n-upnp-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "3c033b5b0507b00f483b4d89cadb1caf7a49dd46fcb8c5b3dca57d236b85384d";
  };
  luci-i18n-upnp-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "551d5a76026f5521ea37794f578744b77f8c6c0ac4395ed41c4648929124c0fa";
  };
  luci-i18n-upnp-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "2d9ad75ec9593244bcc168ca71cb9fb752f154f7618a1c6df5c2a1ae2a74e76f";
  };
  luci-i18n-upnp-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "3d750c6d0fcd6bdfa3146e55bb11f2adc488fd5506bcdf421a24038a6f07d94a";
  };
  luci-i18n-upnp-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "2370466b54e475f8e4b7286e73d7d6ae9e602aa5aaf79deeba42e089ff0956e8";
  };
  luci-i18n-upnp-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "b73ecf722aaab8fc37a4a7f0122b1298fa06d12cdd4ee0ccd5b753017a7b528e";
  };
  luci-i18n-upnp-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "0bfa7de2cb7e9ed6963145bbbd825ab3b0891d111e18dacad20332a5b12164e0";
  };
  luci-i18n-upnp-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "e685196964789783c8bc81615fe14507bfbc2319960c148049dcc08c8efef94f";
  };
  luci-i18n-upnp-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "df8c9fad82675543563bf3fe137a84ae93fe475c50d4b2d8d4ad729f14164ffd";
  };
  luci-i18n-upnp-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "e6a0f54f2e69b2189e6cb4581c80459d9eba22344b2d058555b6e8376fe2b590";
  };
  luci-i18n-upnp-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "fbfe9fc905a2e3ac9efe5023c34f72afb911a61db8bc88a2e68d78654e59a6cf";
  };
  luci-i18n-upnp-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "89c190a8ac98d5d087cf34b9fe03ab1c4e5135d0c5937641564ad46c80711031";
  };
  luci-i18n-upnp-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "5a6875fefcc69a02eee1ab1c341c27d8b496ba6f683c003e482b1d9aa5164fd9";
  };
  luci-i18n-upnp-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "a1cc0da1cdebf238d4c5f5f6b74f88e8055de34f4bd5347932ddbb8a4306cf36";
  };
  luci-i18n-upnp-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "1c5ada832dbc2b0aa42f6f43ee244480ff0b1fba162c03dc0453b86aaa918b05";
  };
  luci-i18n-upnp-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "dc19cfc54af7d853f20f9b20a6345aae5ec1462e5ef59d6f9da42d040cd96af6";
  };
  luci-i18n-upnp-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "0286196e5fe130df586bbb190cd584d692e0731fd727528f30a65579878a6073";
  };
  luci-i18n-upnp-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "d0257308f20b74c3f428d7de2df343e21777e1ba12e3c8b0dbe27fbe887abfd0";
  };
  luci-i18n-upnp-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "36fb280f34c18e2a4430b6d665a5d18986a7550e4455a1b543586dc48e6d9a81";
  };
  luci-i18n-upnp-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "15516d41d56da3fe3d7cf7635cd6e71dc593bb8027de6c042adddf371999aca2";
  };
  luci-i18n-upnp-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "b3f7f244c16d1b43a87b3b554d5bec9e79211737417f3b70c0d552b51ad9fff3";
  };
  luci-i18n-upnp-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "5b3735d237d4e7a3da8523100cc73fc0b9fc748b8e7f83a34a264f68cfa80d91";
  };
  luci-i18n-upnp-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "c0526b40e79a7f91188c10f34e8d71a0cb645789a08fa43298cc3493730b228b";
  };
  luci-i18n-upnp-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-upnp-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "393108b579ba8d6438df646078422659ab37b6c5b6ed923ff427bc1704ed3fa3";
  };
  luci-i18n-usteer-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "8735fee40f5b13a16dcdd3516b2dcd238128eb232e068a8023c873c6d3eba1ba";
  };
  luci-i18n-usteer-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "4d889a778500b3ac72695feb7353b53614ab75580561a62c489831b9af4252a1";
  };
  luci-i18n-usteer-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "b79066af06fc1fa5b259db1ce5bfefb5135966c372df99dfa4f3320d05cc043f";
  };
  luci-i18n-usteer-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "00bf01c545385686582bfa555a3a70d715ff71460d4b7300e537fe2477ead113";
  };
  luci-i18n-usteer-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "6e92d48bd37a9fabd976ef93a22e53e706d69478b2ce0886f7f13a7e94aa9db1";
  };
  luci-i18n-usteer-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "cbcdd6a162726914a378d29d11b0ff2a4e9229156efb35ecec454c4d3fae51e8";
  };
  luci-i18n-usteer-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "d8560529991fd75122c81801b9a729abd8dfe8107790605608dbc90cfb7bf99c";
  };
  luci-i18n-usteer-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "164994e16f4e94fb49d2118463d2988c588f66af9141a0e31b6ba6bb627ae8a2";
  };
  luci-i18n-usteer-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "20383ea3dd96060cc0e1f9f45c4f516a6bed51f422d7ab1f492f46a15c4c0541";
  };
  luci-i18n-usteer-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "0e611c04bd66921b06524fe14046a13150f53cbf5558eb4d0c4b5385d64782cb";
  };
  luci-i18n-usteer-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "916f5b86d0b3e0c3981ffb11cb9868ac0489b7cba31857513fde613164daa629";
  };
  luci-i18n-usteer-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "20ee755ab1c09380e28513ddd2e34c6d9edb55956113447a42580e70bfba77d8";
  };
  luci-i18n-usteer-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "6465e5455f0be17c946ff4ec06e9e3c701185a20e01aa8c5f782521bb5ded911";
  };
  luci-i18n-usteer-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "2f8f0fcda042f14ca1c43c9b3a392b0322ef1034f75b25099768fba6584e50cc";
  };
  luci-i18n-usteer-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "169a52f3829265887da4a894cfa3a57a4efb896b458b5bfed5bcf3a4a98773af";
  };
  luci-i18n-usteer-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "0126445dd48a26907f1c8ad1eb9778e775b9c71aca99224418218916e5cb4e99";
  };
  luci-i18n-usteer-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "ab7f8159809cab2feeeab21e387c408bcbc3ec4b0fe1e91b071eb756beebe6a6";
  };
  luci-i18n-usteer-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "f37633821b5bebb73bfc61c10514a8b750f0ba16db4137637d2ddd9a6f06dc55";
  };
  luci-i18n-usteer-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "21b330ce8d5555a283ea3d5f95d996a13c8ff614562964f52119e7c4ac7e7649";
  };
  luci-i18n-usteer-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "424fff9f42b25a58e2b3337ce616635c1d47191d880420ad13649368b3b246ee";
  };
  luci-i18n-usteer-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "cb5c79752ed1b41fe0cd2034f5e56b8097748926061dbd18ccdd5fef7c819f26";
  };
  luci-i18n-usteer-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "5c0db540ff59e0babd3881cee7e8e47ca51d37f103657c6d58ec22c224a930ea";
  };
  luci-i18n-usteer-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "9ee34e78f2d3ebd0938cb4fd369f4d38ac4136d1084945673aea18f404543441";
  };
  luci-i18n-usteer-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "70acf90c91b55ce4fb6cde11aafa9b0d8bd8b28b552e286c37ded8e86cb4bd38";
  };
  luci-i18n-usteer-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "29da9c93db15bd7a88a10ce085ef27ff127f8568b5c231fba191f8b4f17c88c6";
  };
  luci-i18n-usteer-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "b81cd70606bc56ba5eb311f2b8893c18d758cedd34a620d87f0dc301322240cf";
  };
  luci-i18n-usteer-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "2470e3708fc9b0fa29953d5eb81a3d36d415f2429b3de140598f370e59079f92";
  };
  luci-i18n-usteer-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-usteer-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    sha256 = "623ddc53f2fb5c4ae164fec3108239e5aeb5ac7d9e88bc991aba9f9d8ccaf327";
  };
  luci-i18n-v2raya-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "674a56d3da2ae9908840206e35656ae389754bb01b0fc0d8f024488948cd1113";
  };
  luci-i18n-v2raya-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "0e53df3f90b5c74864e31c5dd42d1f6480aa4509a0e595a71d59df125b8cd7ad";
  };
  luci-i18n-v2raya-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "5fda0547f66fd4ada7369bc07f35de6ee8f0ecf53666a8a9c7193ec2ceb2f20d";
  };
  luci-i18n-v2raya-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "53ec8b7d718ceb973c4e32692f849ef76abda3303e3d74e5c49885c3c73ac66e";
  };
  luci-i18n-v2raya-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "6020829ca8e32e80929b02ae52a6ef8a8f276f4bef3279b273ab31f0c291460f";
  };
  luci-i18n-v2raya-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "6d861976fe893d6eb3255a25aacc0050f0f3e0ffa6d58e6bb0069b5c469a3e0e";
  };
  luci-i18n-v2raya-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "e16d7979e7e4c0dd9a07ebc4e41bb0edac689cc324fced0ed6d7091e5072a9d6";
  };
  luci-i18n-v2raya-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "8f807d818e3191d6ea5ca20d861b50574ab65cc8e4d4884fc5c00193bd2231f5";
  };
  luci-i18n-v2raya-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "293bd9a4a34c7338abf61d3c904ea5b500e618c094366e8d36a082039a3faaae";
  };
  luci-i18n-v2raya-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "225dc3c25724447ff8f935295edefb2c3d4e336654554907a720fbdb13e20eb9";
  };
  luci-i18n-v2raya-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "f5587bc56a48d76d22f6f42ac70f666850eb195684e5902fffeb293eb74f94d6";
  };
  luci-i18n-v2raya-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "7669a1e719c85e9e10eb9bb7f07a59cf63ca0eac08b1528dedf4c0659d29e684";
  };
  luci-i18n-v2raya-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "c197d39a725e2879cb165a50a833c70e914030d5332f7412e881da2ade8e1abf";
  };
  luci-i18n-v2raya-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "b10e4d54432210b73918d0c85ecea88cf16a02afae38f9e971a7fc85b1bdcbd5";
  };
  luci-i18n-v2raya-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "e9dd48e4ed94577489247e0b44b42ca1b65292b177befac9901818ed4261d4c7";
  };
  luci-i18n-v2raya-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "36a05467598aef778ce3b9178454f651ab69869734fbe5697388a071df55dbb6";
  };
  luci-i18n-v2raya-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "e6b536f5588473ad8e5145e7f764deaec21ecdb523b9d1b042c6f63da04475fd";
  };
  luci-i18n-v2raya-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "57da5fd63586616dbf1c31532cc3b65ba180002e8bc1ededd30b5ea3014bd28a";
  };
  luci-i18n-v2raya-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "7702671d4504b0541cf0cea2327308f50e507a087aacb6992ea5368a8988fa46";
  };
  luci-i18n-v2raya-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "545e5d17ee0a2d4f60a97d82fe9d4e3dbb8af40426b940febdae0dde3287653d";
  };
  luci-i18n-v2raya-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "a856a3f369a6e69c29fac53ab635f73b9811fcfffcd477ebbd8202cb805c54f1";
  };
  luci-i18n-v2raya-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "a8dfec015e1b5da439870ac8fc425e51a407c7f25a01b0587df398a2bb3f86a8";
  };
  luci-i18n-v2raya-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "6b2a6f60b5e4291a98fa80f71b8d9792fe31f8d400b002ee811b6568d25952e7";
  };
  luci-i18n-v2raya-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "16e6278ceb1ae2eac8e18f47ac4255548b5fa873545ebe1a6d0d54887b368800";
  };
  luci-i18n-v2raya-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "8111fa580d025c91d25597aabccee06adf4101f96941152f05506f08ac418d23";
  };
  luci-i18n-v2raya-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "3a559c0a0a238ac226c4076e88aaf04302f5c31d13518b9384e2532eeca1f661";
  };
  luci-i18n-v2raya-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "2ab0d0fca70ea91a5e872afcbf558e3e9805bfe3a45548d32902557b3ad4a772";
  };
  luci-i18n-v2raya-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "114a340e01338684ead92d8cadd722402f201fa7d8969759a6a8d3dac4b82557";
  };
  luci-i18n-v2raya-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "1b977f92f262337bf00496239927af4783e170cbfa70aa07c0df70ecb528a6f0";
  };
  luci-i18n-v2raya-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "6e4771c6585b8496dc10dce1d6839c348be4eb0fa02e3981d581c450d334ba63";
  };
  luci-i18n-v2raya-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "a3bf90b6e29c81e8652046fdbf73978dea1dbe9783d41a2b62bf542524746461";
  };
  luci-i18n-v2raya-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "477cf7f39664834fca8fae9a70d95e488c40e4373fcf16f10e24a5daa7df5fb3";
  };
  luci-i18n-v2raya-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "d4ccc89d19c40e38fda266060b61950b0daf28c98e3c7930732d0dc6a992fa61";
  };
  luci-i18n-v2raya-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "2f2947a247da48f2f54ca74b60043ea90d8876a978bd2a344bd2221860b70155";
  };
  luci-i18n-v2raya-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "a12a8b1662465f2e395a52cabf03308246a384786c4d5212cd6eb1ae17d601a8";
  };
  luci-i18n-v2raya-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "72100c476e17673413d070916ed0c966af93d5ef6247bef706dc09fd18751eb1";
  };
  luci-i18n-v2raya-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-v2raya-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-v2raya"
    ];
    sha256 = "e2287919252027c8e151c5512b3ada1a6f3b25d5ee66c7c203213bc32f5315e6";
  };
  luci-i18n-vnstat2-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "18af586f08a57b85bfeecdcb5a5f2d5fefbab570d629e5b60b6f06d09501aefd";
  };
  luci-i18n-vnstat2-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "a7e582d6cd1eec47f204779f9e62b0239e20bcd2b29831d4dc53cc67651e05bc";
  };
  luci-i18n-vnstat2-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "fd457e2c835a04dea247c3c324767924a600e7a84f3eacfad76614032c4f8da6";
  };
  luci-i18n-vnstat2-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "b01f37866fbd95bf820232a25c6ab37422483d553b675683aad29ef16d2b0623";
  };
  luci-i18n-vnstat2-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "516cd05d945c675b668d2e15c7bf5c73823b643f94d372baeb2752f911a8f610";
  };
  luci-i18n-vnstat2-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "2592c8a53c5331f7d3e6e34198748e068009d062a10c0c972a2e76b0ad59bb5e";
  };
  luci-i18n-vnstat2-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "3051dab8ed1284465586b19811fbd07b63d58f364919d81012269cd41c793cc7";
  };
  luci-i18n-vnstat2-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "e56792a99d319196b571e1f5f9fb3cda8574d50964a8ec7b0c5ce7b28d78c611";
  };
  luci-i18n-vnstat2-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "e819a6392944769cd939292bc42f29fadcd801c3e48193c6bf73f38a81fd0a81";
  };
  luci-i18n-vnstat2-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "3a7d3b03cfc46503559be3daa8709e658548427c16797dd8d9f331c82ce426de";
  };
  luci-i18n-vnstat2-fil = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-fil-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "c386c3adae165b7054341e2b999d9a4208d723d195fb583b49d83df889ff9b01";
  };
  luci-i18n-vnstat2-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "f6f008ae433d59f7e8f781914188d24effb48dbedff97a14da266e5affe5764d";
  };
  luci-i18n-vnstat2-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "4e64dca80d8d703d15991d05fe307349e13da1f4dd7a22acea12d6b4e2294f9f";
  };
  luci-i18n-vnstat2-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "5aea62ea829ab5dc0c4d600d7cdecb0f0c0b6d3cacab76585010d7e92d742b4a";
  };
  luci-i18n-vnstat2-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "e6446c6bd9640cab03db96243f2bc80380815f78ccc34fea17eda36b43cf0936";
  };
  luci-i18n-vnstat2-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "4405cf89d3dcf380394be17c4c4fb8ce975787cda9946e009950b4579cc98cc0";
  };
  luci-i18n-vnstat2-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "870ffd14a577fb8af691241346aa5c495d9d96f6275fbcfc2a379f8fcb656245";
  };
  luci-i18n-vnstat2-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "5520307175df8373a6723383246b2e2d2ec4746c24fb297a153f86266b66eb90";
  };
  luci-i18n-vnstat2-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "ea8ac953b96e960992b42087ef5a02b7d87bfe5e67d322da07b32c283101ce5f";
  };
  luci-i18n-vnstat2-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "08f76d6a3d10aabd9aa37744f6e8a9a837123fd8d9a417874f8ed66cead315d3";
  };
  luci-i18n-vnstat2-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "10e921c0d4f34054e4a70d80011fa7db9bc23297975a7702f6e5d5361a57c13d";
  };
  luci-i18n-vnstat2-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "bb67f4217df7b27a74648478ce33426d71491a953f4ac846798257e389054d77";
  };
  luci-i18n-vnstat2-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "d57d84ce94c1aa4aab6b6b9518c06869debc01978520ea18b336a29aef721709";
  };
  luci-i18n-vnstat2-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "ab4f882c36bcf202c9343e78cd73ea6ed29f1292f357d18f990d9d08211684c6";
  };
  luci-i18n-vnstat2-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "10308ba5b79b9e97b389fbe89d89049bd9e10760c6c3741b47a278b9cd821f1e";
  };
  luci-i18n-vnstat2-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "910241fc990f58c1e02f8ad1158ad0bc8db9e65e5a412740e191839af28a160c";
  };
  luci-i18n-vnstat2-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "82bfa5b505c8edaace512ed94c951dedec9352ff0efa68fb062d3cfba93bd1b6";
  };
  luci-i18n-vnstat2-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "2d772f289a48b1640c5912827d572bd7b4458e4648950ebd93c7420414cb2c64";
  };
  luci-i18n-vnstat2-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "c906005a7375c3bcff6afabc6e3fa11f6d25ae5a4f8123f2b8caf35f50872451";
  };
  luci-i18n-vnstat2-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "5f3fb39ab804c111c93493003d544de2a4246eac02f6a250d45f16b13b78eeb7";
  };
  luci-i18n-vnstat2-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "6f16569e885a7462655d85a4db02738510d90256bc1e3821a1bf105ac139dea0";
  };
  luci-i18n-vnstat2-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "0ba3c3a01acc1fe91323fa780111b31da961ae5781a149942ea8ad5895eab4f8";
  };
  luci-i18n-vnstat2-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "80d1cea6f31803a02d37d50bdfbd50d1f5a2f74e6009658aa18b149f7df1a61b";
  };
  luci-i18n-vnstat2-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "6f550479a8be065f0cfc9e92279958900c3ecfaa277487130393e4aa4615c447";
  };
  luci-i18n-vnstat2-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "c9961117b1d1c2a25ffa90e06a7e0286d2e8228010feffa68b45e8999d06e0a5";
  };
  luci-i18n-vnstat2-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "43ab52c3169f570f7ccac6c3ca089993accac85c3f7b1c2bbe489d00141713a5";
  };
  luci-i18n-vnstat2-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "3b1c6f34acbcfe7945815b27dd762970ea1426ce031ceb292a2cdb98f0a5826e";
  };
  luci-i18n-vnstat2-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-vnstat2-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    sha256 = "a5e93b0d6ee5664830bedb3c3117c5f2d89d014a0805701503832451ee5e0c2a";
  };
  luci-i18n-watchcat-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "2e6167a28fa26f9bc47f0de6025336dad1098462fcfaec8c98f8c25d13a58d17";
  };
  luci-i18n-watchcat-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "ba080da1f9a7fce6c3d064f5a4a6e9e19e5e555af64e9ade35100d7bc221c4bf";
  };
  luci-i18n-watchcat-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "4ede2da76be1375dfc8338b74e36cec1edff4512b0855207eb744f026af68fb1";
  };
  luci-i18n-watchcat-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "3c5dea856abdf5ccabf03095f7b24f8bb637fccab29eedb1c6d81ec487883fa9";
  };
  luci-i18n-watchcat-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "51dfe83b6509fb25f392ebf27b45e77fc4ff5ceb0ee33b91c7154203759f7b23";
  };
  luci-i18n-watchcat-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "f2628bfd4c7b722d1123082bee4db7f2fe3160a9ef7489b3cc86086b9e8497eb";
  };
  luci-i18n-watchcat-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "81e285863b70dd0a4895c5c6cd53f071c16f8c2993ebd805babde77386814625";
  };
  luci-i18n-watchcat-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "52b9208c444b45b268d2be62cb0c72de55ecc6a393650b123af49bc33f3704b4";
  };
  luci-i18n-watchcat-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "4488c0bea55635cd3561210c2083e45258959e3ef7ed140f41ba39e079a0f122";
  };
  luci-i18n-watchcat-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "22ca4ea62aaa89329f051cc53797aa234ded127f7559f6acc33d29e1085304c0";
  };
  luci-i18n-watchcat-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "a0a56ad9ba3951a99095005cd9b115a5af0b1f01ba79d5b718cd6b789e0fdea2";
  };
  luci-i18n-watchcat-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "6dee447ca80c3cd559a5be0764856070a0dba7758f052c3f442999ffd27ec10c";
  };
  luci-i18n-watchcat-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "262fff131927f7ab642ff54fd0dea8f7fd9d89a2fbe0efdf430ff89d6ce9295f";
  };
  luci-i18n-watchcat-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "27957a45590c57f8f1f5bc688239dee3fe62d1e9f27711e832448475fc3eca74";
  };
  luci-i18n-watchcat-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "89348fe9cd09cb91b637c6d6069c30d4d70059ea9e03ca4121b18ee0745b6eb8";
  };
  luci-i18n-watchcat-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "663861e3bf1018bcae966739041d6c9b72cc32774fae7f14446197cd7e826ab5";
  };
  luci-i18n-watchcat-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "47cc9d000591c29b5485d77686dc16fa9804aca66ec7b161263a15bff63aa224";
  };
  luci-i18n-watchcat-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "034a255429464771bcc24c6ea54fdba211fa15362769386425171963ae7ba6c3";
  };
  luci-i18n-watchcat-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "897cb73149101753f519757de1e1f4db09514e6fd918c0d075fa10557f39e10d";
  };
  luci-i18n-watchcat-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "dc060afe597d955c248c289e6412983aa2166d99fe5d00c36a1fa30a306916f8";
  };
  luci-i18n-watchcat-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "3a4f70f13ebd879ecd64a09cb73dfa84af2e2f1dba5609496ff676998a18364c";
  };
  luci-i18n-watchcat-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "11bf3de9ac9d39c62e88a694da4c244ee2c5e4323b04e97fa50af0dc8fc6700e";
  };
  luci-i18n-watchcat-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "fb8e6df24818fef26fb7c004ffef3414d387554c9474d28c521cfb99a768e175";
  };
  luci-i18n-watchcat-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "bbee8724a61e9fb2507c8e421e6264c5bd388c4cb2b4a3da36b1afec75c7a196";
  };
  luci-i18n-watchcat-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "19ef7265ebb2bf9a853f2f4557e99329f14b36c289d8d393d393832c831fd7bd";
  };
  luci-i18n-watchcat-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "5d14a3fc68a0f55beea7db417cbf900f45a3c36877964c7282ac4372bcd5f3eb";
  };
  luci-i18n-watchcat-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "9c2159966ff2e9e17dd8a0ed495379b425cdf0e8a111525e55665df55533550c";
  };
  luci-i18n-watchcat-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "6674852bf086d05d5ff0c667452ee285e4eaafa63e7e17b0f4136c4e9dfa00df";
  };
  luci-i18n-watchcat-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "0e9f22b90b755639d74ee8d3d65d11fb942c875edacead5eec50eab29d72147a";
  };
  luci-i18n-watchcat-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "14d61ea35006b91380e7a29170c97d7a8d254ea41822c589134284778dd9e863";
  };
  luci-i18n-watchcat-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "e43d82251fd0fb034fca5fc2f22f1ad1dfa14bafe23e1eac7abd66ac875e7758";
  };
  luci-i18n-watchcat-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "512f10889e93a12ab02af604b0d5f8c465c7990b60ead1c5dcae2cba325657d5";
  };
  luci-i18n-watchcat-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "7263c42d06415b08c55f3f4df3d80a14452aaf77f8f1cb5f75de5a498189dbac";
  };
  luci-i18n-watchcat-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "99ba242ee19fdc8b77ca5d6860ce561282a54ad3106d34331eebd739e87c9b25";
  };
  luci-i18n-watchcat-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "01a8e05debd13dd2f1e14aa4306efee45d195300ee5d8cc3a998134e6b8730f5";
  };
  luci-i18n-watchcat-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-watchcat-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "f9500c0dc1ee17edca8b865d7b5dbe43a3d0d071db8a229ed7307e874daa632b";
  };
  luci-i18n-wifischedule-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "d0bd40470513b8235831f0a41df2356ed8c54a9e9a2ce90e2f08385ab5c16420";
  };
  luci-i18n-wifischedule-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "ecc92481aca1da713a99ffc637c47be8a353a6594ff04ed80c0b3df161199c0a";
  };
  luci-i18n-wifischedule-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "16fda7f144a20d7b766889549f3503be528ea3fb75c5fd7b9b38b762f76bc24c";
  };
  luci-i18n-wifischedule-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "94dd9bc970b2b1f91a2c3d2e59d4cfcc1f0db099f77442b1bae09dd8978e79d3";
  };
  luci-i18n-wifischedule-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "342955183c88eb2675730beb2a8a3c1e774dd910d53b374108c862a75169c095";
  };
  luci-i18n-wifischedule-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "e9591e08e2a1487fd09c475f293cd2ca821c89f51093de83a2c5924da5b0853b";
  };
  luci-i18n-wifischedule-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "0b49cf19ccfa70e5ffaf4e7d4fe9f4c095e5295e265de372b46ecd1c3eb7817d";
  };
  luci-i18n-wifischedule-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "3242952c9450fce489f23d352b23bba1d8734a1be50560d20363253e953d883f";
  };
  luci-i18n-wifischedule-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "1272f9d2a500bb88c7b611b6560f5a5ab295c890501449135034c02c81b94fea";
  };
  luci-i18n-wifischedule-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "aea84fa24480c2efef0599b07139bca0233191c4b2bd34bd5cc504ba691484d9";
  };
  luci-i18n-wifischedule-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "ce9b0694348705ed403109591abc23f06ed557ca17e2bca4dd4701a1fb81fa32";
  };
  luci-i18n-wifischedule-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "0007822d61a719056c42af7cc25e615a1bc9dbb0c70e107f4fa15b900b277415";
  };
  luci-i18n-wifischedule-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "6e883f94df21b3c508b9151a1eaf24ddad3018d0b3182c9a19475355c8663c2d";
  };
  luci-i18n-wifischedule-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "89d81c30180347d2860dfecbb643ec741475db8d477c25d4049db4e0fa4b2235";
  };
  luci-i18n-wifischedule-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "64afe3f498bc68a3c45b677b9b31dbb575c46ffae96734c627b530d8218bf150";
  };
  luci-i18n-wifischedule-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "d80d776b7d3cd1847c99b2ff706288f71987324d7b32e02bab88a2847fc63bb5";
  };
  luci-i18n-wifischedule-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "b8ea60b47c3a476cf5d5a1e2cb383c6c908ea30062d8925b41483ccf570b0daa";
  };
  luci-i18n-wifischedule-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "36d7d51c78eecc801c585c6c9b075df17219e8c6b2814e4e8a25d10456bab5b4";
  };
  luci-i18n-wifischedule-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "a5714ff9700757db0f54bd8a34a92febb37e3ad376436c9c09734cd75d2be8ce";
  };
  luci-i18n-wifischedule-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "3eb7f99438d7f404ae3adf79bb6050698e4c1bb9db874b0a697e2e0bb5b9ca34";
  };
  luci-i18n-wifischedule-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "4f7c9a8c2e6fa6e2f7292269e0e74f63faeb6413c185d51bbafa638b4b87efae";
  };
  luci-i18n-wifischedule-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "601ab8f9107ef441f07bc5bc11663ac8ad67eb1583a588c188c75a1b8c92a0c5";
  };
  luci-i18n-wifischedule-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "de2bcdd0e061f04e0c94b92f33de7114e491cbbaf6e99299972a607c81975bcd";
  };
  luci-i18n-wifischedule-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "090140971f22ab7b6921b38eed8cf398ee948687529a580c1e438457afcefbb4";
  };
  luci-i18n-wifischedule-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "60846ce0b06dcc0bb0a21b2f4c47ed5efc075229ebad8332885ce2e9c20698f4";
  };
  luci-i18n-wifischedule-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "2a0faf534f134928dac9645a989a96fc1315d460cb4f99896fbbd94959a80e3f";
  };
  luci-i18n-wifischedule-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "9bb93678a2fcfb20be809d5a7f8313fef571fb76cc5e0a9e1a4e61b8dceb31f0";
  };
  luci-i18n-wifischedule-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "ccd42ef1409d93467388f5609e026781e84463b7b8be9c6808824db10d05ed53";
  };
  luci-i18n-wifischedule-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "5db2edcde8cbff16c9a10252d80c003c6eb419fd946eb25c3f556310252dca0e";
  };
  luci-i18n-wifischedule-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "1b066d3e1706cae9ce14cadab5e33f0fe7d16a124acd5ad5c90416f5d1637899";
  };
  luci-i18n-wifischedule-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "ad812fb3a46a0c3f72682b0f583f3a3918e682502268b5c35654bf442e2f61f1";
  };
  luci-i18n-wifischedule-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "715fcc986d14fa74f39311be949f9e10a66504ee2f5a2bdc99d7e8df2b89ee30";
  };
  luci-i18n-wifischedule-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "23e7566de9524ba8094ca5b942854f9c80830667901b0a53eb6fa2511d8fb395";
  };
  luci-i18n-wifischedule-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "e02242ad5e4e55ab37cd55864ab1c245fbdcd1f43de54fd3f1b2c89501b8de66";
  };
  luci-i18n-wifischedule-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "a72a7d3a71cf23eda1a3b39377940dcc22f6696052430ef0874c14843803af7f";
  };
  luci-i18n-wifischedule-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "b008a7ad6f8d00eb2f52536d1d4774db6543244997e681b7edf463a5a17294d6";
  };
  luci-i18n-wifischedule-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "b773b42c5e7d57646e5947af6bc3e666fb2ace4649c34573316c72df156cdd55";
  };
  luci-i18n-wifischedule-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wifischedule-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "ad0d611ae2462ff8a01e4ddb5ca76a1cbcb5b2d2e84a4bba1dadb7b866eac68e";
  };
  luci-i18n-wol-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "c04d26f01fc0bdc89600843698c1a426553253e0229e348fdd257adf5e36b6ea";
  };
  luci-i18n-wol-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "4af2730350a72ae026185f528f8a89b5a38df7901cf6b21a435e0940794687ee";
  };
  luci-i18n-wol-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "e2c9688960a1b0253e9e920e225d41b57fb696d785fce5a09b39c714c7eb43cb";
  };
  luci-i18n-wol-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "71901042323ae70aaa1d84993b4385437d0d7f26aa58ba66d77e854e00f63e4b";
  };
  luci-i18n-wol-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "6004a41dd4bdbe7391eabbd2bf52399d2f23e02e6addcef0070a8927bdf0e58b";
  };
  luci-i18n-wol-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "1bc2ae9619033c2de5a292030f7370f6fd1cce0d8a0af9901fcae45ce044d094";
  };
  luci-i18n-wol-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "f9c0114e48424472125fbcee2b40ca63adefcdc8b21f3eae968a0af6acdd05bf";
  };
  luci-i18n-wol-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "bc321a1e91fcdd7fcda2f62d9c2361e8418d677662c504046217b2b598e8206e";
  };
  luci-i18n-wol-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "2dac88a93fe786099822755000c86b3e2bc6d910e48e8cf12810a1c5dfa00542";
  };
  luci-i18n-wol-fa = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-fa-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "cdb1c05bce27dbc3937df8f25dfe33373b6ce91c74c591ea94db5bd4293f18ba";
  };
  luci-i18n-wol-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "6d988ab4b90bc13f16856c59ff0d5755ad2f24c99067a895cd9e1346a0e83907";
  };
  luci-i18n-wol-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "61e9c22b554f0c7ad6c1f6b40431b1edb89244a59fbe8d54ebf6f28a4e5b8754";
  };
  luci-i18n-wol-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "01242269fbc056d6e21c542856a06b9242751d91e0a1cf9b14f862604b508c1d";
  };
  luci-i18n-wol-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "34a16cb95afa0f84dc7747a4cbe08119418862e4139e7c1b47ab4c98948482fb";
  };
  luci-i18n-wol-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "79a7f3c0a12e552259bee0c6ce54754f262215eba2a7e391cc01a1771b0715fb";
  };
  luci-i18n-wol-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "8e1045b0db7de49d2afe4100277545fadbc987e5095cf69000193ca360e19c58";
  };
  luci-i18n-wol-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "e2e8de1a2587f0d473f45fe1d60c1d64ea1db9fca9e03c6d922b32ba3e0d8031";
  };
  luci-i18n-wol-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "79207a7f9733f266d71b281a5cb6675d09045c3fb0b03a619e126b7cc5e3a37e";
  };
  luci-i18n-wol-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "a05a8cb848fd23f1d8e481cb4b25069b9db93883fd1bef0b99fe436487b9208a";
  };
  luci-i18n-wol-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "fd6bec85af692e376755d97173f201f882d3eb77d5f0da6411bad0e0b8d92612";
  };
  luci-i18n-wol-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "6d549d14b1a56afa4accceb750c52fb07521710ef8971ccd7d8fc79cf51e1617";
  };
  luci-i18n-wol-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "e448ceb5a6769500cc641ba0082e337b3a4803480e7c31eeeb69f2f7c96b9cb5";
  };
  luci-i18n-wol-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "4fb4e117a75969e4026caa5ef7ba0a47d7d1406d8a94bc836ca716898f9e2ada";
  };
  luci-i18n-wol-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "619d5b447ffcc338b50759ef28c956a9c90797f963ec028694b908cc699ccbda";
  };
  luci-i18n-wol-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "f84be316a1bd0cafa1f87b816f22efddd575c5703e40b7339df653dfe952380c";
  };
  luci-i18n-wol-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "dec1c35159cdd1046679e278024a2067bb0cd96eb360eb97159ead5886714d09";
  };
  luci-i18n-wol-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "b6d1d436cec5bca284ec79ade65eefa54a917dbbae8ac1ba06ce710bf0f14f87";
  };
  luci-i18n-wol-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "aeff11e226d5944f764c3b9c45c4084e7fd9ae8e8fbd9c9c4d6f69fe7fe37522";
  };
  luci-i18n-wol-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "7baf7f9ef4283c7a763c498c20244b8567b307944bbe848055a74bc352b5a16f";
  };
  luci-i18n-wol-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "55a8f73e98f22963ee85cc4e96c0c64068b7d3e48a80522955f756210f865c73";
  };
  luci-i18n-wol-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "e08d58a985f69ea5d63500d7ace0faca58511ddcd10c2df6ee20f76ec16fc3fd";
  };
  luci-i18n-wol-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "fda18bd77bc39b667953d678d54d80fb7da184be23238f3ec037a5d7acd8b4bc";
  };
  luci-i18n-wol-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "2867cdbed049b9fdd28700654afb1a9f1be7db9a7e74e9c695cc40e5085647eb";
  };
  luci-i18n-wol-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "9760fdcd01f0f1b103a4c9d74a8bae74057cbf888ef745e2b3dee5e2e8f5ce85";
  };
  luci-i18n-wol-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "da074e0106c77d166b8527cdeac8480423f77b2e977b1a7da56901b3de9e279a";
  };
  luci-i18n-wol-yua = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-yua-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "03563a59609de6f285bfe4127193ba57c82d18b8fd20fc0ee7b934baaf14b082";
  };
  luci-i18n-wol-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "a9550d5f33cceafdd6f6c0727d51c1c2d58262e87e404bc1dce37c353e33dde7";
  };
  luci-i18n-wol-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-wol-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "e31793a831ec24fb8044a0bfcd9e275178508ab65e885f6c4d3dd6c91f555283";
  };
  luci-i18n-xfrpc-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "8c1fae5d2f85c43a2d4f764ee66b2c9a1f9a9748a29e5a8058a8f63ec948ff13";
  };
  luci-i18n-xfrpc-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "520299eb80777da34dd7a408abb6d9ce22c6a21504ba4d15a371eb5d504152c1";
  };
  luci-i18n-xfrpc-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "de98a8c4597753c78d6f60abc42b4f345c253e00bf10a5896b018535b391b5e2";
  };
  luci-i18n-xfrpc-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "b16204e9ce0f4720877244e1c5a393301214f13a142d5c063c1c2df0226754d1";
  };
  luci-i18n-xfrpc-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "6144cf12414a35deede2bbeee345a4105d95aa848cc740c3cc2eaa6382a3a35c";
  };
  luci-i18n-xfrpc-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "da0296278b673948a7c3ae642ce1d67a0091caa8e0da736aa90ddef0602fd1c3";
  };
  luci-i18n-xfrpc-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "1318e39760351c87a090e271e42350b482afe7fca1b2c318d9197d8d784482ee";
  };
  luci-i18n-xfrpc-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "ae4f8d32a46a1310722e82cb456c97ecaea38d35475cc39c7ea46dd0df6b4690";
  };
  luci-i18n-xfrpc-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "be610a5c3df7de6d9005badb8ff8a99c12bdc65bbfa869fff5c05a22d00de84c";
  };
  luci-i18n-xfrpc-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "f6b2723fc4566ddebdec16af737a777b6a5e49abf1afaf620e280f47d2bded86";
  };
  luci-i18n-xfrpc-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "80393f577803e41963f121a5b39b7622e0c9323afdea8ddebaafd6d24d8bf9b8";
  };
  luci-i18n-xfrpc-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "e45ad285b1225dfc674b9e7a9ef0dab0221ea4cd54010b57ac2d06c2f6111845";
  };
  luci-i18n-xfrpc-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "d2e1c9a3e3de28f0b9351a11f68646577387b2fc64ee2c07be75426d6bd9df90";
  };
  luci-i18n-xfrpc-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "41c08d06507fd34bcd1472c2c234103f252c7c4827dc684a52386b71e806c8cd";
  };
  luci-i18n-xfrpc-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "885704faece1e499d6cbee149c1626df9166c1b4b77724030d006bcfaa088b28";
  };
  luci-i18n-xfrpc-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "5abe7ea664ba4f19863c6d418a960d68456adaed83382b23928c969bded926d7";
  };
  luci-i18n-xfrpc-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "f00df8efd2167d0d60e6f2ad1b5fab63c046ef720579048f6f3e49a086669373";
  };
  luci-i18n-xfrpc-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "a4e63d5a52757bc622e972d18b30ffc1fafe64bca41b5f08da5b5fd4187f2698";
  };
  luci-i18n-xfrpc-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "b911b1a7425a8b88afefb6a65220f33cf40c1b619df02afd594c00c7bf948557";
  };
  luci-i18n-xfrpc-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "d7c7f16a048dee5eca478f5648d2608d0cd346903a1a6b48f6c0d44fd3fae7d0";
  };
  luci-i18n-xfrpc-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "1c45de220c05e0c077ebe1a2fa2656bb55dca2841c866f84dfc761843282e212";
  };
  luci-i18n-xfrpc-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "8426e14765a13ebfd348b698452e50692b02fd6aae9d4df4e47b6d7b5bbc9149";
  };
  luci-i18n-xfrpc-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "d45c3c93f7f3fe4bc8888357b42b1c3250ce173687f7af64b65d53238a18476d";
  };
  luci-i18n-xfrpc-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "b89255c5a145fa9310421c51065452dfbf1521e312744302890282512bccb090";
  };
  luci-i18n-xfrpc-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "c6ea8d70e8b9f12a3f765f8346cab4e84563dbc2e71b4cf6affdd364de83d397";
  };
  luci-i18n-xfrpc-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "b23a11f3c5aa0d0c336e8ea3cfd6f6a06c25ab003e3d336a40371ba5344f5306";
  };
  luci-i18n-xfrpc-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "151705346d7a85fb2d233e8c45dadbb88e31f75a88689fbf3c614fd6b81de1ae";
  };
  luci-i18n-xfrpc-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "6011d722ad1d0ce7b3f22a91c1b6824ec89e5873a4c14420a5742be2af50a46b";
  };
  luci-i18n-xfrpc-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "9d5259fdc76f45dc822f873571ba2ca2f808ff4b4dfe86debdb394e8544a98fa";
  };
  luci-i18n-xfrpc-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "602a2b4854f60a27939ebf28fbd44f99f000a049332f76ef40e79cd9843cb02c";
  };
  luci-i18n-xfrpc-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "f582b2ef9b91088922da870aa2107fbbdee76158deacb8b3579bac82bf7a8c71";
  };
  luci-i18n-xfrpc-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "ab27d57b8b96d1f2c1c3a9665b018f0274801a331afb4e3967cb14907f01dae2";
  };
  luci-i18n-xfrpc-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "6b2861e7b0f4e0167390720e69d7806caf656c2472d43190df333137c599416f";
  };
  luci-i18n-xfrpc-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "1a15eb968f3565dd45beb1897ceedc4394c1d5f9eb025b195613bc21717a873c";
  };
  luci-i18n-xfrpc-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "42bb519836ceb3fedbf9e9cd130a1155b845a699aec71733e2b11748aa354d95";
  };
  luci-i18n-xfrpc-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xfrpc-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    sha256 = "a641d1833434384d2fb15e24530deb5dd5549b95a715588afb910180a74d5d9c";
  };
  luci-i18n-xinetd-ar = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ar-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "1d8b6586482255132212a708de85b456367f74f57429e8b2e0dcddb8facba396";
  };
  luci-i18n-xinetd-bg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-bg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "416d93fd48d557dcd8d5cf85ca4bd9b4dc1fb14e677d091584bba7e98884b804";
  };
  luci-i18n-xinetd-bn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-bn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "f9944d11c34914ad4eb72d2f41e70352dbeade11353d510f420e71364dc235c6";
  };
  luci-i18n-xinetd-ca = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ca-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "34abde470a99a3ae7278e9df21f362c18c4b0b92b58c0c4044b25ad5586848f7";
  };
  luci-i18n-xinetd-cs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-cs-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "fff9a127fbfcb5d8b48c6fd94bc6b07e5c765e9b66c713c10c38ffc2cf7e890a";
  };
  luci-i18n-xinetd-da = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-da-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "810936a646b581f9a5bd1314fd627da8e8198d8284ed343841dbe1f078c16c03";
  };
  luci-i18n-xinetd-de = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-de-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "5c0662cfc5af5f635380731298cfea9547e953b537dc260852eb64c19bdacc83";
  };
  luci-i18n-xinetd-el = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-el-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "b829be0b4e67577e78deaf5dad31a97cc3c44c266c3b479008ea9259df16334d";
  };
  luci-i18n-xinetd-es = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-es-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "0f464331fe020e7c791126b271af3dd921c131e2999d9df6b5b040ef4b4ae1f0";
  };
  luci-i18n-xinetd-fi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-fi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "72942ef120e4aaecef14f0d5384faeeb3b23d1ef5a396fc2b543c6069642a484";
  };
  luci-i18n-xinetd-fr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-fr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "e9b244ff251427c1cdc211e5012cdac3efcb99c70f331ba097cc67671a61559b";
  };
  luci-i18n-xinetd-ga = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ga-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "823684c379ddb5892b57e443f85bee548215cc188591d26e5dee6185442fed6f";
  };
  luci-i18n-xinetd-he = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-he-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "91ba5e9fea694917e4e3e3c31a47771e8d53dc7368f016f6e400a79b1106ca15";
  };
  luci-i18n-xinetd-hi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-hi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "bf07656c1b28f7f481ba426c6473e445390096a73625f4fe4486d581c49b650d";
  };
  luci-i18n-xinetd-hu = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-hu-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "9e7ba7b3f0856228c2fdc6d9f54e86a088b84f8aa4acbf448b672ffb5127ff98";
  };
  luci-i18n-xinetd-it = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-it-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "af805db3061bd8f4d302cb301a8a2b060883b4a97e6f2dc358264b50bae294a9";
  };
  luci-i18n-xinetd-ja = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ja-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "f321e1fcec6b70c35a620ecdab10bb7c4e2cfe86b2636c10c734e144d28eaa43";
  };
  luci-i18n-xinetd-ko = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ko-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "3bbbb6bbc4c8cc2b18293373d30ac59d887ea2a6bc320fe7ee95a5790a992ed7";
  };
  luci-i18n-xinetd-lt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-lt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "10961b38caf1c2a56e5e1c83bd4103d975d4c9d253864b85d1bee012616bfad0";
  };
  luci-i18n-xinetd-mr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-mr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "444626e470c248f3e779207a7f785c2afe9dcdc41be7a7415340916c264cc173";
  };
  luci-i18n-xinetd-ms = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ms-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "9181e486c7041bc1ce01b6c983cddbdde42dd35c5df90878185bce3005ee3b5f";
  };
  luci-i18n-xinetd-nl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-nl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "b4ca1480c270aca85f74e9aff94a7a7c22571bcaf86cdacfd9ab0364de2a858a";
  };
  luci-i18n-xinetd-no = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-no-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "882100b00c6c733cd8a17d65f65ae57bb8a18c5caea3c5635cbcdecd044a6c00";
  };
  luci-i18n-xinetd-pl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-pl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "025c9978baf371d5b735a0a983b7f83bd0aed3f16d11cdad9f226db935731450";
  };
  luci-i18n-xinetd-pt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-pt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "35c2e08c48516a674cb55d18ba72e5410285f1932b027fa15222b613bb08d0ff";
  };
  luci-i18n-xinetd-pt-br = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-pt-br-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "dfb45fac79b074560641685de8288bb379b2ba7c166412ce2f21c33c5419951e";
  };
  luci-i18n-xinetd-ro = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ro-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "d15bc103b91e03a43f554f98abe711191b3e9bfb80e3c0d09daddab52c4df842";
  };
  luci-i18n-xinetd-ru = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ru-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "2e707e0e689038e778851e8379a08e23c8c4ada22fc2a55b636a3d0be2302d0d";
  };
  luci-i18n-xinetd-sk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-sk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "50862c9c075e0c82795a05042e4a2156ff1ba0f464d00f08f600345abf9b7ca3";
  };
  luci-i18n-xinetd-sv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-sv-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "c6453be16219e1331511282a95372e6d882b2a13863b16079fc043619b9977bf";
  };
  luci-i18n-xinetd-ta = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-ta-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "fbe856e3ff8176e39ada21b3c76fec8bcf99ec35a35cc411d608ecd0fa97680b";
  };
  luci-i18n-xinetd-tr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-tr-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "8fa4be5f0015fa456deb9522fa3837ba3a146c92436d23629e631072951f4978";
  };
  luci-i18n-xinetd-uk = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-uk-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "eb6bc4a45a187c846663f9284a1c6706c9491b2e7aaef61050e87aa017798612";
  };
  luci-i18n-xinetd-vi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-vi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "98ff9518d7b117711631d2cb9664745f02a67b6ebd98e46896c33cff5069720c";
  };
  luci-i18n-xinetd-zh-cn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-zh-cn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "9a14c6aa47916184bef5f44aca6cbcf93826562cd6368c7d440eb4b922af44e2";
  };
  luci-i18n-xinetd-zh-tw = {
    version = "26.015.62356~6b773f6";
    filename = "luci-i18n-xinetd-zh-tw-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    sha256 = "0db60be9aa27c09283a990b4e1624487ab00e54f16e710660bcdf94447cc608c";
  };
  luci-lib-base = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-base-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "liblucihttp-lua"
      "lua"
      "luci-lib-ip"
      "luci-lib-jsonc"
      "luci-lib-nixio"
    ];
    sha256 = "b54e86c4c55b2fbb2e2284fbb09df7fa0da2f7ff3b35887f8d33888b8e4068b9";
  };
  luci-lib-chartjs = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-chartjs-26.015.62356~6b773f6.apk";
    depends = [ "libc" ];
    sha256 = "2e503623551f2d8e03f8174bc9348af0d7fb498ce62a58910419ce3094a58a29";
  };
  luci-lib-httpclient = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-httpclient-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-lib-base"
      "luci-lib-httpprotoutils"
      "luci-lib-nixio"
      "luci-lua-runtime"
    ];
    sha256 = "6133128cc872521822071348bd7e993a919b44c0aad2fbce1880cc9aa4d944dc";
  };
  luci-lib-httpprotoutils = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-httpprotoutils-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-lib-base"
      "luci-lua-runtime"
    ];
    sha256 = "c989ac768a715fe51786e51d835ef23506b5cd0fd14d39d34ff47fc52c17f917";
  };
  luci-lib-ip = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-ip-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libnl-tiny1"
    ];
    sha256 = "b12c303d844104a40ef34190b167cdf7b956f3c05c2d6cdb98ffe1e4ce0722c6";
  };
  luci-lib-ipkg = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-ipkg-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lua-runtime"
    ];
    sha256 = "c361eaaa17706218d93803df314062ba70de797553c52e1cc05f277135e6851d";
  };
  luci-lib-iptparser = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-iptparser-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lua-runtime"
    ];
    sha256 = "15fbd50ab199c9c6143164ea58c4621dc277efdf543113d35e88867911ce4dc5";
  };
  luci-lib-json = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-json-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-lua-runtime"
    ];
    sha256 = "4a896d08328f81c03889e3ff26d7817172ae15300c8a3c27300844cac398a795";
  };
  luci-lib-jsonc = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-jsonc-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "libjson-c5"
      "liblua5.1.5"
    ];
    sha256 = "7bc02339e09ba3471d34eb484864f4226d77efce42ae7de909a523f6b08caaad";
  };
  luci-lib-nixio = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-nixio-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "5a8eac461a336ef45602f4b2a3a18fecfb53707c8b09cfc59d061b44cbdfd9b2";
  };
  luci-lib-px5g = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-px5g-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "lua"
      "luci-lib-nixio"
    ];
    sha256 = "b4f6915f015c68774fcde4b21da9049a57781eb91eb641490ec46efbbf1e55e7";
  };
  luci-lib-uqr = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lib-uqr-26.015.62356~6b773f6.apk";
    depends = [ "libc" ];
    sha256 = "1235994c2a6d2a76d4d58b8e5b8d3419e889e35927cbc32771a62d9c89386a4a";
  };
  luci-light = {
    version = "26.015.62356~6b773f6";
    filename = "luci-light-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-firewall"
      "luci-mod-admin-full"
      "luci-proto-ipv6"
      "luci-proto-ppp"
      "luci-theme-bootstrap"
      "rpcd-mod-rrdns"
      "uhttpd"
      "uhttpd-mod-ubus"
    ];
    sha256 = "9462d3d43fcbd4f58b3b9e6277a76ea7f97a29f0330782067cf2a2c4290bf868";
  };
  luci-lua-runtime = {
    version = "26.015.62356~6b773f6";
    filename = "luci-lua-runtime-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "liblucihttp-lua"
      "libubus-lua"
      "lua"
      "luci-base"
      "luci-lib-base"
      "luci-lib-ip"
      "luci-lib-jsonc"
      "luci-lib-nixio"
      "ucode-mod-lua"
    ];
    sha256 = "f069f5dbeaa7ac494637dd5884daf5c99d2fa71856c7ad3d6008d7a19df76baa";
  };
  luci-mod-admin-full = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-admin-full-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-mod-network"
      "luci-mod-status"
      "luci-mod-system"
    ];
    sha256 = "44deba9f3b0e5acf6b08c934a13e4c9e6e6d08568ae0ed104e68493d97b9beac";
  };
  luci-mod-battstatus = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-battstatus-26.015.62356~6b773f6.apk";
    depends = [
      "i2c-tools"
      "libc"
      "libi2c"
      "luci-base"
    ];
    sha256 = "7383b7b3afd19713cbaa57c429592c37f8adaa322aac8bb2f6d290c05a6c03e3";
  };
  luci-mod-dashboard = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-dashboard-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "luci-base"
    ];
    sha256 = "5f0d5c0a73f64069c067d5119a7fc333feeb4f618248222bf61c79ca3604c332";
  };
  luci-mod-dsl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-dsl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "904e693d9455cdfee264db90fee7a578fc41c01d0b4dbda64db925b43ad38fea";
  };
  luci-mod-network = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-network-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-uqr"
      "rpcd-mod-iwinfo"
    ];
    sha256 = "637c8e1324075c3afd55e320aa6ec496cdc4fb56a3cdb4ab4babd01a36235501";
  };
  luci-mod-rpc = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-rpc-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-lua-runtime"
    ];
    sha256 = "447e7340c0d9f15035c81d7acbad307b9f16b5bac9e12e583927a8ff72330a30";
  };
  luci-mod-status = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-status-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "luci-base"
      "rpcd-mod-iwinfo"
    ];
    sha256 = "83be517ad3ff100e933f0c246d76df82b27c8ceac3acbf0ce79e93a443c3c9ae";
  };
  luci-mod-system = {
    version = "26.015.62356~6b773f6";
    filename = "luci-mod-system-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "bdd71545f9689472a126f5ec3b7cee8a10e44cca01728058487fec76d8ed556b";
  };
  luci-nginx = {
    version = "26.015.62356~6b773f6";
    filename = "luci-nginx-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
      "luci-app-firewall"
      "luci-app-package-manager"
      "luci-mod-admin-full"
      "luci-proto-ipv6"
      "luci-proto-ppp"
      "luci-theme-bootstrap"
      "nginx"
      "nginx-mod-luci"
      "rpcd-mod-rrdns"
    ];
    provides = [ "luci-ssl-nginx" ];
    sha256 = "66586e9e1f62b8fc2184ba5925be94abcbba67b62b22c62db0a11b5445795636";
  };
  luci-proto-3g = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-3g-26.015.62356~6b773f6.apk";
    depends = [
      "comgt"
      "libc"
    ];
    sha256 = "f4c1cc86ef2b2b73f2dd6b26d90d4eeb12d148209feb3ff6900acf3b20d33568";
  };
  luci-proto-autoip = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-autoip-26.015.62356~6b773f6.apk";
    depends = [
      "avahi-autoipd"
      "libc"
    ];
    sha256 = "60290961491d0d41871ded7120c134d52f1e62b72703044c280d7e6542619c2a";
  };
  luci-proto-batman-adv = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-batman-adv-26.015.62356~6b773f6.apk";
    depends = [
      "kmod-batman-adv"
      "libc"
    ];
    sha256 = "5a3555ed65363662d086518f860f84944c35a9a2929b213cf5c242b1555e074a";
  };
  luci-proto-external = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-external-26.015.62356~6b773f6.apk";
    depends = [
      "external-protocol"
      "libc"
    ];
    sha256 = "730412d7ce17a31a63507c6906ef9e9506a04c3e5c2e8b00acc67313a22209ad";
  };
  luci-proto-gre = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-gre-26.015.62356~6b773f6.apk";
    depends = [
      "gre"
      "libc"
    ];
    sha256 = "d48abfd04df3271411d22c976131b3c5026cd0a45e33a559fa4d486f6e13c293";
  };
  luci-proto-hnet = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-hnet-26.015.62356~6b773f6.apk";
    depends = [ "libc" ];
    sha256 = "0a96516a68724cc5ea1bb5eb7273526d1c4702317689ec4a145b93a3f8044f1f";
  };
  luci-proto-ipip = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-ipip-26.015.62356~6b773f6.apk";
    depends = [
      "ipip"
      "libc"
    ];
    sha256 = "545927a8cfb75e86ae9839b45617faceec5c00bd93b74a675b38cb813b006c80";
  };
  luci-proto-ipv6 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-ipv6-26.015.62356~6b773f6.apk";
    depends = [ "libc" ];
    sha256 = "010d741dc44371bb978ea1acf10b9705f34f791eeb83e8ecd7554b5e962f19ea";
  };
  luci-proto-mbim = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-mbim-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "umbim"
    ];
    sha256 = "4c70f97f5b15579c2111d18c0bc3d10bbf2d171b0d49e91fcbf022fba5f4da5b";
  };
  luci-proto-modemmanager = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-modemmanager-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "modemmanager"
    ];
    sha256 = "4aabd523074b347beef65b0bebef5279736f9940959a9fca222e9e937c425b33";
  };
  luci-proto-ncm = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-ncm-26.015.62356~6b773f6.apk";
    depends = [
      "comgt-ncm"
      "libc"
    ];
    sha256 = "6caa5c0e953ae704bc4c6dabf9fc862ecef9521b4b34e61566a7373b082091b0";
  };
  luci-proto-nebula = {
    version = "1.8.2-r2";
    filename = "luci-proto-nebula-1.8.2-r2.apk";
    depends = [
      "libc"
      "nebula"
      "nebula-proto"
    ];
    sha256 = "ddb00842180a93cccd995878ca865f050f8ae0335e38ff793353f9409c27bbf4";
  };
  luci-proto-openconnect = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-openconnect-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "openconnect"
    ];
    sha256 = "43b1e9a4576af9af88c2988f302ab2ee975475420bd0e60c58691b51f5aca948";
  };
  luci-proto-openfortivpn = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-openfortivpn-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
      "openfortivpn"
    ];
    sha256 = "baeaf574ed3efa0ca0a900de387df8f8c3c214a6528e9d12112838d28de460c1";
  };
  luci-proto-ppp = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-ppp-26.015.62356~6b773f6.apk";
    depends = [ "libc" ];
    sha256 = "268e8c3f330720844426a035ada91983d2f8d8687fe6816d42d3eda52c5fdfc3";
  };
  luci-proto-pppossh = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-pppossh-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "pppossh"
    ];
    sha256 = "6f64332a9aed07aacb087d4ed1c25f65de8e14d40f6780709148726550d7dd8c";
  };
  luci-proto-qmi = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-qmi-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "uqmi"
    ];
    sha256 = "07f2dd5859a64fa97be7176712fc16c28f28750b4c5867b48caaf67cfcbc1406";
  };
  luci-proto-relay = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-relay-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "relayd"
    ];
    sha256 = "29f7cc3d3208533c6fe2e1745c755fdec72c6aea299ca885cd0c63e6e5cdf252";
  };
  luci-proto-sstp = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-sstp-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "sstp-client"
    ];
    sha256 = "f80e86958ec341e26f528a3b4a5ec7c9dac3fd5f58aea9a220c69e5793087c31";
  };
  luci-proto-unet = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-unet-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "unet-cli"
      "unetd"
    ];
    sha256 = "67407de7c067d9efe22ad3f7db66e7eafa86b94db5b2ee3d80ea78ac2805b319";
  };
  luci-proto-vpnc = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-vpnc-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "vpnc"
    ];
    sha256 = "0a7de78cf1263fabccdef4fe20086093cd254269fc675d0a4542ba243354414b";
  };
  luci-proto-vti = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-vti-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "vti"
    ];
    sha256 = "d2c701c23ea2ce6eed4f4fbf464784e100d07f715d8854b0ad16c96ec04140d7";
  };
  luci-proto-vxlan = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-vxlan-26.015.62356~6b773f6.apk";
    depends = [
      "ip-bridge"
      "libc"
      "vxlan"
    ];
    sha256 = "b94eeec0a470e506ae4ee08e0f6bd737852f4ea626f9d1531f3994f47aca4333";
  };
  luci-proto-wireguard = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-wireguard-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-lib-uqr"
      "resolveip"
      "ucode"
      "wireguard-tools"
    ];
    sha256 = "1b7d491f53ff56d41926cd7911c923e90bc75f58a05f8d3b348930c65ff44964";
  };
  luci-proto-xfrm = {
    version = "26.015.62356~6b773f6";
    filename = "luci-proto-xfrm-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "xfrm"
    ];
    sha256 = "a376f146a1516e7f7e73513e28fec0b452c9e289f10702937d949ffa4b304aa9";
  };
  luci-proto-yggdrasil = {
    version = "1.1.1-r1";
    filename = "luci-proto-yggdrasil-1.1.1-r1.apk";
    depends = [
      "libc"
      "yggdrasil"
    ];
    sha256 = "9d9735422676b4262f050bb0438790ee627e8bedc8d66da110f0acadb2f34360";
  };
  luci-ssl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-ssl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "libustream-mbedtls20201210"
      "luci-app-attendedsysupgrade"
      "luci-app-package-manager"
      "luci-light"
      "px5g-mbedtls"
    ];
    sha256 = "d36bec89e60a9d5d132028d2890186ad6bd4a5843d105e3158fae8cc47d775a8";
  };
  luci-ssl-openssl = {
    version = "26.015.62356~6b773f6";
    filename = "luci-ssl-openssl-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "libustream-openssl20201210"
      "luci-app-attendedsysupgrade"
      "luci-app-package-manager"
      "luci-light"
      "openssl-util"
    ];
    sha256 = "81cbcfd8fdc1ca1429d12c2cdfed641088cdf9bb508d5fff8e6e1b9e04bf9072";
  };
  luci-theme-bootstrap = {
    version = "26.015.62356~6b773f6";
    filename = "luci-theme-bootstrap-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "e2227719ae5ca228f0ea08320825a2c2c155dd3e4c8fec0a282579592086b9f6";
  };
  luci-theme-material = {
    version = "26.015.62356~6b773f6";
    filename = "luci-theme-material-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "7f155a0f05af43130823b0bce9a8d71da2849a38bc750d73751e8fb39a84a0cd";
  };
  luci-theme-openwrt = {
    version = "26.015.62356~6b773f6";
    filename = "luci-theme-openwrt-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "0e325612c81ea72d8f87c753e68be514c8c5e9da5656c0a713e764cd2cb76845";
  };
  luci-theme-openwrt-2020 = {
    version = "26.015.62356~6b773f6";
    filename = "luci-theme-openwrt-2020-26.015.62356~6b773f6.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "e601eb14e5dfaffe936a3bc0099cc5492a834aee908153d3d040be8fa9bf55e2";
  };
  rpcd-mod-luci = {
    version = "20240305-r1";
    filename = "rpcd-mod-luci-20240305-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    sha256 = "20915fc8f1481eb6d7742c73d99a27902a78d104d75dac4c391df86d9fd0c956";
  };
  rpcd-mod-rrdns = {
    version = "20170710";
    filename = "rpcd-mod-rrdns-20170710.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    sha256 = "75c0089115518c1571917c3d649c4b7c16971ddd5194f40a7689c94ebbfcec43";
  };
  ucode-mod-html = {
    version = "1";
    filename = "ucode-mod-html-1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    sha256 = "29b363eed08ccacff446946197fa23c9c4662ca506ea09e625ec81afd2089fe7";
  };
  ucode-mod-lua = {
    version = "1";
    filename = "ucode-mod-lua-1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libucode20230711"
    ];
    sha256 = "c09460fed270629f708730d57822ec1cb53d0fe0d1e429ec6f8c4c4f09dc7d62";
  };
}
