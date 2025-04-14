{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "953474d96309e9c7e19530e194ae7c77fda54c874a78147317c077dd91df0d55";
  };
  acme-dnsapi = {
    version = "2.8.5-4";
    filename = "acme-dnsapi_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "acme"
    ];
    sha256 = "b94f57e5a7a96c47b836909b80a13956c5357ae7dba5bfac7f812dd161a33070";
  };
  acme = {
    version = "2.8.5-4";
    filename = "acme_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "wget-ssl"
      "ca-bundle"
      "openssl-util"
      "socat"
    ];
    sha256 = "3aeb9b8cb98261f74ca12c6dbd2d91a1fadaca19690fdb0d576f81a0dc61b4f2";
  };
  acpid = {
    version = "2.0.30-1";
    filename = "acpid_2.0.30-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "7aecec192e55f95e10572025c788439c865d2bba4dd73e620e754387b72f500e";
  };
  adblock = {
    version = "4.0.7-9";
    filename = "adblock_4.0.7-9_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
      "coreutils"
      "coreutils-sort"
      "ca-bundle"
      "opkg"
    ];
    sha256 = "5ed82ef3635551834f4406e5936054eccce8b49006b18a3c1cdd10a5813e97fc";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "75c655658c6616b08c5fac45bcba141aed3cfdbf4f530e9ce7389446d8f85883";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fd7484c71a5fd61644e9c9e23e21064df7b37d16b05277fb65467676fa54dcea";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre"
      "libpthread"
      "uclibcxx"
      "libopenssl1.1"
      "libnl-core200"
      "libnl-genl200"
      "zlib"
    ];
    sha256 = "2f2c850acc52e84a77fd5d7fa5ca69ef5cf22d1ab0ec0ed24140873caa84c33a";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "c321eb59c4f88da00a3d0b2066117a7aa70327b52bd47a666d7957144b92502c";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "908b3cac12509e7f76046416e1413114c4c92525dfd1faaaa706be7b4e7f1b0c";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "19bdfbf4d5efe1070815b6cfe463624d73314fd920989a656ec9ae841df3d642";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "66fcd3453262c96d03a91171c3dbf395afc1022751d4a2a7c0a21ce8e814d490";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "627b7e65e26d408be901010965f0a29f92df15c85b6a6274728513910751da7a";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "4b59967a6ad2dd2a8a08f13a97ada8b66636711c27e73cfc61195ce119476ca1";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "b1763e2aa856c985c5c24e36684bfb7afbc81247fa5363a1c03c8bd860209e83";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9971061a8d706b40fb3638ff9fc4b03f69c9cdcc03265974eae80c9711f50600";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "74cd634fb0a96b8001e8fea3d88715d927d89dcdb163d1af8e43e363e2e9f5a5";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "7ae6273b957affa12332ae1f03498b8619fe0e0511b1dc1897e55915ecd43156";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "7aa1c7a82588682a20402ef33bb6616ea84a208e1838ab7d554167c2047eeec7";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "63d67f9c37b52bff3dfa7cbd0edeadde677f459c3564d26ba0ccd34dcd0a69b0";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "3f986487efdffdc22888e423a53ac80efb330589c87cf52ad1c062e6fa75bd05";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "38330f1b2092ff599cd8aec7d301acd6c809e5546fa7cc515fa357d566ef7562";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "e432feb7f50af6e24e05194b0d7beaaa9f52e275633d99d5705719f62790b3b5";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "0d251c6712982cd49026277d379ad35097b13104989e47ee2545cc2aa25d8237";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "c3c67713535cf9a99dbac4d227b287d389aeb2ad52533b6a1b767db5733eb3ea";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "78db327b78c43507eb0b2939286a6715e620810fbbc89f47e9d3a53668bc72b8";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "573a7ef634b4e632ca025cd38e057aefee066415f484cf1d35833d8e2a668bf0";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "2c1af9f8250475ba2204504babb47a2b6b05bdc5274a71160da6b8f597bab5eb";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "7b1f4f64641950b4050054abed5679eb805e120c31ce143f9d040567ff5a1dd8";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "15c7d83407ef61bf89549bb3add5d0b8fa78db1a1358d20ad580a5a80870691d";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "1fa59438a3ae443f72808dcff69975e6fe5db8efd91d04c25f755d7bf041f53b";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "0238062b897a75c9f08e69aac7456fcdb053e8aaddfff2a619f08627b936ebaf";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "0a9da39a9da3654678f5becad6dabe7a747a3291e1a3567f7d5abfcbe896e0aa";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "7b5a82b0a3b632f07b7c52959cc92b8b23fed6fe97ab56637e55899f15ac2d65";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "f1a4f52060116af5bc70214a233a0a129aa4f67fb93bbad0c06d91b93994ea2d";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "ed3d146457eb706129fee3dfab076f118adfd59925b9aeb12de29aba8ab62a1b";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "kmod-ipt-nat"
      "iptables-mod-nat-extra"
      "libjson-c2"
      "ipset"
      "libip4tc2"
      "libevent2-7"
      "libevent2-openssl7"
      "libuci20130104"
      "px5g"
    ];
    sha256 = "a89692197bd1a80cdc04a68e830f0d469d78ee990f3c681998362951fdfbb7fa";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "af9d2b25fa677d9b5e5c065230910ac79c8942d11b1f2a954da97e051bf8dee7";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "9eb7b047fc969d55299fb12979afb9a91053833a2c2e1d42d80ca83817d316bc";
  };
  ariang-nginx = {
    version = "1.1.1-1";
    filename = "ariang-nginx_1.1.1-1_all.ipk";
    depends = [
      "libc"
      "aria2"
      "nginx"
    ];
    sha256 = "2f4db87aeb5affd9ccb9b516044349ab9bff369dca9bd0c529ae703bf18660e5";
  };
  ariang = {
    version = "1.1.1-1";
    filename = "ariang_1.1.1-1_all.ipk";
    depends = [
      "libc"
      "aria2"
      "uhttpd"
    ];
    sha256 = "96bd7e4e21e63acc49df5c2ffbac98088efde39646cb60ee0d182b3371479fb6";
  };
  arp-scan = {
    version = "1.9.5-1";
    filename = "arp-scan_1.9.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c83452f3b8509c0ba8e794e1018cab5e7ba080b34aab8141dc3041c49f506e0f";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "fea08d0d313613fd9e894567d73d5a648b0251245763995874a66d089976daa4";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "ca6dd192ce731ab2e0ce1a0618df92646263fd63c68f4781ac878d83576a9a73";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "a0b12ae9fbc533df0e188604db6f795664743c80f09d8fcd6d315dc38b2e42ca";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "b810dc123e19392d200e8418596f8145b2ac2196efd7ee2b4d7ce52c569e3923";
  };
  attendedsysupgrade-common = {
    version = "0.2-1";
    filename = "attendedsysupgrade-common_0.2-1_all.ipk";
    depends = [
      "libc"
      "rpcd"
      "rpcd-mod-rpcsys"
    ];
    sha256 = "d8f1bb9d0ff6c589eb239f89aa1bb35ea8abbdda30bf271fd785bb553851310c";
  };
  attr = {
    version = "2.4.48-1";
    filename = "attr_2.4.48-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "43c4909cc8b0a9c638dfa9d87ed8427fbed22e173a3102c7e00ad9b47a8c65f3";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "attendedsysupgrade-common"
      "libblobmsg-json"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libuclient20160123"
      "rpcd-mod-rpcsys"
      "ucert"
    ];
    sha256 = "e92551b47a0f7447d06731bb9444122cfc56108eb5e1cf5b6e6e99ad9203f227";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "m4"
      "perl"
      "perlbase-data"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-dynaloader"
      "perlbase-text"
    ];
    sha256 = "03bbc739ce350262880791b69bf709d68ee8c41a8f63736888276ed4c13c0ae0";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "1c2d0e2502ad4cbea86192a3be148ab722998df4057faeb2cac2f301101392cf";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0be6065a7917a6da31797fa7c942ec7ab1321c58fcb5675de95e29f29a2d4db3";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "cb5d39ee3ded757f4b2ea3a778cf3a637810298183369b5aa1531f1a8048fca2";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "b170605b7d2dc1764a687c0774c2b970f65f571cbe4b2d26886ba7dcae570a45";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "e443807a5efbb7ff29d2c14c4540408032d8350a5dc3748ae7cb02640c54a353";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "f15ffc7057de945fbb36e8c84a051396c71d5fd7878306fb03ae1512a3ccf6b5";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "1586c5e61d759db637226120227788b292e0e13618dda624328d6b638fbb7016";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "cceeac733737081232f769a4c5c2436cf129839219c8065694b644bc0575a2da";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "488369a4714ab1ce0c63a4308e1a7cf22b83995f878717e5c2c79951c1915f18";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "dfc91a1255c1510c191ba2007c5e680ee4af331123b5fb47734713ea62f7f352";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "65247a57e77871b1927c3c5429608a90ecd23e28763cd1bc37c987849814648f";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "25b7d62744edaee98ca6eecabedd504f4cf51af1a7c88950de58388b0b7ae5d4";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "898bafa16148be928463b3aead299388d653a9ec8565056bbaf047342ec46a59";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libsqlite3-0"
      "php7"
      "php7-cgi"
      "php7-mod-gd"
      "php7-mod-pdo"
      "php7-mod-pdo-sqlite"
    ];
    sha256 = "c8577620c0cbe478f4c689741369777ed5e93b331c42f180143c2ca6d2186694";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "fb2ef51cb61f3f2a3e10aee7a56c060920cafc321fca3a521c9b7dd1cc3ede71";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e32b200d0c2632b07d96dfd411355b92dbd0553021389f9e875ed7559328da53";
  };
  banip = {
    version = "0.3.11-2";
    filename = "banip_0.3.11-2_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
      "ip"
      "ipset"
      "iptables"
      "ca-bundle"
    ];
    sha256 = "121e27b73afa651e0a8d41ebb910140e9f2e2ed48dabf733212e442e9d924e29";
  };
  bash = {
    version = "5.0-4";
    filename = "bash_5.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "39f112498d15df5c9de2435f0fbf033195049f6f06bdd4bb85f5149482c58b9d";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "e0f5a7bbf415819db489104b1e2ce848bb7833cfea2f550bfd645e6cfd96d18e";
  };
  bcp38 = {
    version = "5-6";
    filename = "bcp38_5-6_all.ipk";
    depends = [
      "libc"
      "ipset"
    ];
    sha256 = "9914aa83290c9eef5be33727f6d56322946d674964bb67428fd366f6de2b3136";
  };
  beanstalkd = {
    version = "1.9-1";
    filename = "beanstalkd_1.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2c379afe5167c6377b63d32b21552befe3aee9555342e956260b9af5144ea7d8";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "b9970eae7f50d33f40bf2f01b73474fe1314fe3a930bda39bff8fb1497df60b4";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-appdirs"
      "python3-pyserial"
      "python3-colorama"
      "python3-yaml"
      "python3-schema"
      "python3-requests"
      "python3-click"
      "python3-intelhex"
    ];
    sha256 = "61c4cd91d1520ad19d744aa649e58913b32a28169588b8e2dba0a8cee97df2cf";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-usb-serial-ftdi"
      "kmod-usb-acm"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
      "python3-schema"
      "python3-appdirs"
    ];
    sha256 = "435bf45994487603ea3510b267d6535839436deff3dcc18383b68138fac310ed";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "2350f37328f28e5761cac039d382f8a3373d5c31724eda6bd40b672fac63273f";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "11f13cf3bc23fac83accad0c1656ad361320b37957f64f9d81c5531c58eebe59";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "958cacf67aa4268b6f36d5e6d612a41f21ad15ddce031ddb32d694dd4811f9b0";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5fb66541f6b794fe39b880f78fda664b1becd9b9128b8b3a01a7f6cf0de2ab75";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "55529b690f15c3d20c72f508f55183c27309182b5c2b7b29e9d99a1897ee4d81";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "c958c12daa3e4fef069ed8b5f25966903e507a16d52ad15a799496e2437b8034";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "09691a472170ac89e8d4838e488b38da694cc7f21784c89cbe5011bea161b8c1";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "972554800c18296da39935d2770cbdbd4ca5d19ae698b6e1ccd6f7ba5b7f8566";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "f491a266b3be387474aa280ac723b295b3eb881da0c2e050ca7071a940fa8c0a";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "19a0673389b45d6a3af53ae4e4c42708ba87fe85b0badaf0838ded6fd6667a78";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "4f1f80e84e45b7de299ef854eb24896b617c918381af85188d07c6efb3ce61e4";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "63d53642a34911ca4a4248fef0833ebc8b70da1ab0043ecb2744f2510ab49563";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "65b88c64e6b7228defc5fbd23e0111da50979679108429bacf276a986425eccf";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "f8434cb76dff4ded170f790f807adcca02bc26cb489b4c3756fff89de6e6b2d0";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "7c4bd129b5a69ef45a2345c1f34b1016c443892c23c9b2352954b724b22825e2";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "659c6ed457b63c26ac5657d04adc99d7744c82de28a8fd0db583d8db62fb9940";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "41273464dfd6bd7d64ce5736bafe160f4b44c773b72cf89c603e5983a728a675";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "libpthread"
      "librt"
      "glib2"
      "libncurses6"
      "libreadline8"
      "dbus"
    ];
    sha256 = "ca72dac57204a449bf4f35d60cb709bf63e3a7a0435716635f442fc347064183";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "2e017faaedfdf6e0007d6867570e63fb48ba7365a513346b27dad94cf6879de9";
  };
  bmx7-dnsupdate = {
    version = "0.1-2";
    filename = "bmx7-dnsupdate_0.1-2_all.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-json"
      "inotifywait"
      "jshn"
    ];
    sha256 = "7b68ceae4d0c33a802269afeedde950e7a5a567aba4602e82481e663408fda23";
  };
  bogofilter = {
    version = "1.2.4-5";
    filename = "bogofilter_1.2.4-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "ddb1131616f5b8e222dc2ed2a37048f33a4cb713bd3b9352493b986010ba5197";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "4ff850d010c21270b5400db2d9d019ef739301b745e245dba9d7afbbe6e53c5a";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "c9f797ec350e252cd4d5ff5dce7a01984751979263c61c36a0efb9b469e48b99";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "adb4caf9a82b0c8ee39a801a094b1dda3ae63bf0188e57a9e19c4407031ed63e";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "b87906d8317454145bf9290bcb59558bead571c1a7ba9ad04cbbc22ea0316f79";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c02cec0489e1636e22faf32fee36a8d92a389bbd4df2bc9b669ea98875ba7001";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "f73302b914f2e2e389eb39c21e08b98984172e91fa149b23ac7250f44747eb2f";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "a0cf959b6335a6f85bec0b78af9cf681f80a2546adee0a4f12dd92339f41a789";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-context"
      "boost-thread"
    ];
    sha256 = "eda96561b38151b3d93102ed95f05b62f98047352ed3c7bc14d39a333d5521e1";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "814e29418c9718684404dfa5ffe79bb9d425ca14b82599b67dc5cd9f167d35f4";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "9e2d6cb288ede68fbe78e5d53cdd1acb27431e87b64d2e8682f273108753a75f";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "c5bd283a47754e66c71b5eeb3520095074f73368c2f387e7b8153622c5d1d72c";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "6c48ce3e36ddb4e1f260f18846610a66a6d9574ff3e7cf21b1afd63aa0e56538";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "zstd"
    ];
    sha256 = "fd9edd96e58b132e20d0a1f6e35dbde35ea8ad5c0dba248c0313b1a89e7d0641";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-atomic"
      "boost-chrono"
      "boost-container"
      "boost-context"
      "boost-contract"
      "boost-coroutine"
      "boost-date_time"
      "boost-fiber"
      "boost-filesystem"
      "boost-graph"
      "boost-iostreams"
      "boost-log"
      "boost-math"
      "boost-program_options"
      "boost-python"
      "boost-python3"
      "boost-random"
      "boost-regex"
      "boost-serialization"
      "boost-wserialization"
      "boost-stacktrace"
      "boost-system"
      "boost-thread"
      "boost-timer"
      "boost-type_erasure"
      "boost-wave"
    ];
    sha256 = "78fe9174c4a7a830c62a42e8bf12af84dcb116ba58f66078277cdfe2ca931dea";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
      "boost-regex"
    ];
    sha256 = "1f267b75dc685cae49d6dcc25ae2bff38a4bf6e460bb83b6b4e2d8afb2bf87e3";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3574c9a1a31aee1f7c60a07c00277e72da4e47808132690eb6f231484fe82b91";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9cc63f73896d8ba288fb75d4e1828c67ee4f9fcc771566c32171c4139a8bb792";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b040c891fbb569dcf51cf2cca30f735f7f679befff7885a622024700c0ad8c6f";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "63a7b8a66a4dd8942551ee53540efda22bd623d52ccd1dac9d6394c0f0b54fe5";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "a44bc3d18c35295b97136ad2e7c19880d3eb2a54b9e844555afbae3e802026be";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "5849bd59ffc4c6d6a8e40a870f5bc9df03f978ecfc0bbe2ef6e596f072b3f47e";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3188ae70d613bf7a04fc9d5338b158f689ad62489d5e2c732d9a325110f3b9b9";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c5ef1c815ab8b67810e6c3545b9292bd59d3551dbfb4b81899059b1baba6f4e5";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "31af23b5029ea62c788f4f8a8d36b269eccff68c17afcfa15fdce2be43152684";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "c63189442a28336f00eb09bb71eff789d34deb978d2e5364ccd245a26c8430ab";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "b54c358eba1c4fb63542780d76dd8a7e90bb1d776999ab5714c7eef47c8b8086";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "d48097a223de1adbef85a1235817bf168d96354ec4956129f2b777f02c40b233";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "bb8c62665f72150cac73029e8abd5d094a5259ccfdebaf2f7f5b88429c46ed20";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "ae8a31bec8fe49972881c127bae342bf4a84553d664f9530e10bd7c29e078664";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "09f8318803f3866a94250f6d0e7f0aa1d42b1737c8aec62865e5854911d23c49";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "97f3c950bde52d4fb9805de6fe5d0b0d6437f4c79df7605a92d0ec2aa1d98003";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2876036eaf1ff9296856deea119182b265cab19534d24d7e2e40f076dc43c832";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "55a1caf7ecdb1c0c761c6f3ca6d1a2725d8a06b0e363a4ec11b31898a396c44e";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "c2fbd9c75de9adc2c97158674f90c5d34dfb3fede8d9f5ca52064d8e981afb16";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "e60963b3afb852984de9e767022e76b658d6d2424475753e9dd5e63682a7f3b6";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9adae9d4d65f3343684af828907a928dd4f3681457e34ed0f444a7accb825068";
  };
  byobu-utils = {
    version = "5.133-1";
    filename = "byobu-utils_5.133-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "3dfb9809bc1c3ac488729558aaaba9b60a2ecf1698e6d7078e3a361a23982d8a";
  };
  byobu = {
    version = "5.133-1";
    filename = "byobu_5.133-1_all.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-newt"
    ];
    sha256 = "f0748304bae85abd52d89a660cd28c2de5f51d3f2387f769413ec238d6df6376";
  };
  canutils-asc2log = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5eba9b7ae7ce89895be16d3436aabab196e543657804622b911b7c63092bf586";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "594488726b2bd9b26ab06e25ba6ffdc1268176b51cbb63edfd6db8fc2aa92b55";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "df4999e5e44c827413fbac465dc9f10f6e82ff49f9b2d88b22aa547a58e44eba";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9fe264ceac766eb8d59de8543158a73397f2b63bd7fe833d0a0787466b241804";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c9e12d35ff785a6c9d9763375e4c5970920476fa50afb956e1686fc607031197";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1d91f156140e67dd4f22c840694e58a9c37815fb391db1114e182f747b94e2eb";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1171e82d1821a4f4a1757fb0c26cf6623274aae5edc00ef61c808960872a8983";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "cf689508a16ded510222529d986d73633367616b7853b701c73ffc443a0c213b";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ab3809eee026a2e01f4ed6712a9991fcc9fbea2290e6187e7b689884b94dc090";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "da6c59ccdc638d892bc34bf5aff256f23c0646158726dbeab4bf3b6e2261d624";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "986c0d5f25425e5069942623cf42c76d85c79ab6d36b51d7faeb20155e02ba7a";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ba65ee6510eefe36137558ae86935c96505a91638c824d34d688a5a48f4b2da2";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "526501e2aa5078da8f26dbd1be593597f9745dd9b2284f8ae630c35fd53adfc9";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4716328d755cfb9fc1f6472de96244128a8a70d08a44a278c606da31f61a2bdc";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "04e453e1fa18d10d7dd0df8d627048e72ab7aa88549b90e86700458cdf079916";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "92951064131796b596f19545286600248748b66950fa341570db414c4f1780ea";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "da19f92155857d18b169a12ea49271dc3855ce37c3448ad6088bdd287674df89";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0c86d72741df1ad5213566480a9c6f83c0ffad3fef1ccdba7b7c40e9ecf2aa94";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "33a6f15297800b2c8e82c20fc513f74ccdde4105b7b1a07eab5285536bebfc87";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "54af2b1f538ed8f0d2711e3b07bc5122705eeb3f58a09f334c487fc0e0c54e0e";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5989d2c926d1a24b974c4a14759496beaa1dd0359d94035b6cc1d3ff2feed240";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "df8f16851f23e9a72d9dc213a0038b97e83ac33a4d5cb16365bab4b423f3c866";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9f668c4e1e7831f7e9cb71c75d097993f30474756524aa32d3051d6578fc6377";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fdec7541d75d2da91220f6dd4668321d5e8d7bb3a2c1c99ef7d4c76393d9f732";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "69db40d7eab5f0d6dfba880812931f5cb710377e569dec4bf1c902034cdc4cd5";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "0f12c7e29a64b06079ac14645c767602b28ba34f4dde269133cf4d4c2b235201";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4833b787fa124ba8af3437ac8e93ac0ca291f244756a63510ab33291ec6b9382";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "d92953328f88f55aba85a097fc20c2cc1c58e125d410511273206fe5bddb8ef9";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "25f1f21cbd36a0efd7cb25ea0cfb71378c0aa5ccfd15f41af0c34f77071ecaf5";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "796a0aa21320e1ac356b221e834aeba43afa9a06be64fca5560b7b129470baa6";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "e71a4337f93de5e1866d6f74854c7423357d16107ce4b778db038a63fd7e41fb";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "cae4240d4286ade3cbbbf9f4fa83b7789aba8972e043cd7ee02c915041deabd9";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "97e499f5b2741dfea21d5bdb4a89c9aea21713c7b25449c6c645dedcfb2b9cc6";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b375947f6890131f0495341a4dcd8b705be459af486fff6c2983f214db377702";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "1d4bf4baa8671ed940b2e78550dfbc059b3dd015398abea85b3a18ea0d1ef18b";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "925ca0f57950d78ac79ed49a38ca336323c25662c6365413df89126e95fed3c5";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
      "zlib"
      "libcurl4"
      "libjson-c2"
      "libmilter-sendmail"
      "libopenssl1.1"
      "libltdl7"
      "libpcre2"
      "musl-fts"
    ];
    sha256 = "0a9fdd8bf7fa85fd5341e4ee8087be249d5214cafd25998990acf5a99ae730be";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d7f48795b7d7cb75e4ef45d32bbaa28c4349d64e11d9990abddf03b4b864abc0";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1165aaf8c3e838cc7b67457e7b6d054bc07096e066f64628372f2fd676ac2ab2";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "8da8b0e2754f43346ff416ffff2bc8517c54c861ba467973146ba0670cbe5d57";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "c9d255c95d703321d65629f6cae9d58c2797c4fbbe0d7bd6e40f3ca1acba88a8";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "08502208089bf640dafb36d8e3a4b825bf00d77a06aef1f57135860414a4b0e0";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f7e88428488ed4597efc8130c2a3d9bd4a9a49df27cfc3dfebf6de5f2fe23d1c";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "ff9be660d302f3cc0264c85d65f23e654719bf1aff3e8be82f8e2f0fc44044bd";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "b6ebb46a4ec707a3e0a8830593923575620a48293e7c5857bc160d34f1254c61";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "98ebed7a7d8a0903acdf0b9b808f28dbd584ae629b34c789309a7daf517bd409";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f036116b2bab6fd0f314406059a0358b163d856a11b655597c24915c24750c5a";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "597b711e78bb777f0d7285fe7e1e632b623a76fa83ee169ba11e74ad4a8ff0af";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "08bd4a42cabc3e14110d29122320864d7e84a280ad67211a98ff413bc98af3c2";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "89bede547fc13cd7b458d18529a1a0da0b17d3d549841f1309b11fe1010bb3e5";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "6c13c3903b6d4ce923763ff5f4db202d63deda164d7004c5572898f5b73d48ce";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7aa8a75ff784059c7f5fdd8a2e60e68196f7ac5e6fb7e957b71ae469de5f669d";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1c6297b71f5038eabece9a82890576fae4215eb01a76bb369e0b4477e9fe6b37";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "a2ce031d497e2273fc36876c7047c1f22c4387ba11fe07be106283a93237f192";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "67c843b1386ab0727cbfe32fa986696e7bbb37fcd9cf1bd3e912588a6fb5375c";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4e44e542b50bbc3675c93eae8204ce7a1df0237d53765b1e1a3363b1c9ff008d";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "dd14654d79d54d7f0ec97185958552cbdc2d3a8d737341393528bac276829efb";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cf97df2d85314f0c3f76701b9ac956f29dac7294736958d0d44c51299d0650b2";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ef258ae788987a056ff669060d9a704e584333a10db9fa3063303b9f9c17693d";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bd202feb8de2a67ea2ff8d1ff9b21143fce59a0c45bd239eca49acd6fd6f22a8";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "102cf82a32966d899d705996b4311b92c2af33c0af2d24f472f8650453904384";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "0418ef364a33b1ddaaa2ce790b2f43ff03906ac319fe81c528052f7c1e6c9494";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0f3842a3568dc80ebe0132319f4464ae8e9b85342851920c501d64385a1ec583";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "e04b65e33f38970d6cf0e6fb41b925e51ad79e8591a1200959fc47dae7e01bfd";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7c6f525dfc9b5243f9b65a843529a02b27a6c0595ae50204d5fd7d56398f6ab9";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8f5d5f4960396e703f3a5161a27a5ef80aab0ba7bb99bba8a3090fdb5e217c9f";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "3046fc0b8a5156201977d3a8555ac244475ddbd43b9df81e1dd7f956239afb81";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d9b5efc01cde2359e7e50af5083f9ba5694b3854d4c92de76406782b49a419fc";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9aa917bfb71cc47d5a733b7db1658dd015bc915158cede61a335c084e854e156";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5fa9baa52351a7e1ac9cc845d8415aafd39d6126f0893700cd520b2a57339cce";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "28fcab45ce89fd10d16ff60dab912548ab725d7407ca7518c7987a7d3d030798";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "97e799b197275351db7308057e01c27b8ef384890cd7102157670447d8878e68";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3596e7880b1d64e4bd1fe2d2bbf42b317b778507c9301049119c05816024fc22";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "acfb1c8bd8f62af83bbaf807329e5dfce1c0b9fcc4dbe58f9a170ab56fad5750";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "a1d3bdb77b0ad09c42a5b04d06c46bfb8cd785e2a9b7df2bd6db527b9d9a1604";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "29516f00ffcb2855a092f84097b55d3c3995079fdb880b7b0df263313ed79ebb";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "152f076f3179aac9be2d7ddca9841ea8e074922a5c6bb494b883c5f03ee3d15f";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "71f39bfd75f45dfe85a6372f0fe39bc5a63ea70ad21b68723889dd9034638c52";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "f6b53f70285d45df9ddd8c659f9d98a95fb23f43090417baed8856b95689a5e4";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "560a74f2651f7560283878f64eb0661565921f64679cde7882e1fd502126f3fe";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "a1632e3ba36628cb3b30eda00f7de7b332664e62bb2858442a2737926a891313";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5eccc1b516acb5f1a278e5735059ecbf9263b0500846608df5318ed51b916f2a";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6ca557dc070ffe72d0294c92af87cdd391cdd12cb967dc152e51674f05d18d0e";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "1d8bd2aace19b2f916cad109a61b4c8f9a4740c5aa42aaf870fb1c2a6cb0c05c";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "44e97d0c077dfbf65c342384a54fea3d3d614a2cc7c97eb67e829f6b8c0c9609";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9003a95f41c76c1dee95d6f0fec3ad1a736e29de1f39057e2c38d296059a78fc";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "b6326002640ab315e384c17de7d4abb0909b77f5ef5e4e691341665eb2f10744";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3cbe1945f533a04fb4d04af95851d10f4f192aef4569e1466479e76b732580fb";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "4ea3f5f6c66db5ac48482b06de4b8de027570540633e8c079d810931a8f60d00";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "e0982d75daf1e2dc6aa0bd537963911d31e318a173bfc98b894ce192dc069629";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "b07b42ae82063448d31a087610a3e538ee7d792bfa50d2d2d4f342ba981f4c15";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "7b00f32032689ea4c83a386c2141bd3d5d52a9dec93b3c81ed08c8184e8ad2a4";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "72f5f367dae64059d763a45e8b0ff1d50ef30705c3903d84f72f2f0ae305f827";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4adbccd1a9d1c8d8dec5c576d983479f8d654469f7ae4d4e2b7d5380cfe29478";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c7183cc3681bc121e7864a1863e3d101f81e0f0ca50e6f01068c02f6126eb058";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "04b398f10e5ec838d5399889d3481e3b5c64f4f77be9b95c56c078e430daffd4";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4e3fd6d59f3a51ba9abb211927a8a1836e540b59acf725428370f84187162b12";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "801f5c5ef256d283a2fc9fe6a26901bbcf0d46ccc55409fc66352d48549a5da8";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c531951936b6f16c4c4d9011f7442feef6256d1d9406fe8e80de8d2ba7f6ad9b";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ab547969d8396e2e69c29b5e3edd03cc768f4fa38643a42f967e015ff7ec314f";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b07bee19f7f5c28a6eb7b62754ebe56720d2a8141317825fdcdeed1cebb70bec";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "10b3c65108609bd158e49c54a237f6d0f3efc60dd27d4d07218de04e7960e696";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3b906541a599aedeca2a3aa1da3843222c8fca2ca5ccebd9f1ba27482e186eaf";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b20d5ce7cdb294bedae26ce6db6e458c1d3cfd058bb7e87c704e6f8f5d5bb0f1";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "40c71dffcabf373683634a27e3993530708d8db2a410c70bb189149da0db5843";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b10146fbabdcd97d600a77b4fedc86e3d470416b60b6457a64764d25c374c95f";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1ab407082a4e056138461687b3e643fb1859c7c38b329d755a268c5ad902b125";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "148b32a22a7ca7923fa0e33c559b15bca0a3da27466abc5a4261f738c3439262";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "dfe947a60ff5591d036a2f6231dee430f7e03c7aadc97e7c07bccca1db847ef8";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "2d191f484b99109251024081932f1b3d85ba02f0a76da62b192be7feab0811eb";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "6ff959ab7f02e4737e8ee4e0cc1488c5053d5848c1bc3b94745d649d5f3e248b";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8490b3a13ec5e48b723f85fd8549c759bd9b4c69c4e7a4b8e28e705dc1ef1797";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "73666b3666aa12e26effc0657b4333a4115340e185944433e740367e4f8e619f";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "e9e69fa682dd7b298d335508ff35238726096d6116b7a0899e6c1f44bf3138a9";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5d1bb629c94a9fb703ed067c00a32f399740f5699901254c0d4a4e8ecf0f59e3";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "9ac09b55cd255389fb548625674e343684e49a200c1c4c6182a5e2ee2178d0ab";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "ff9b50719c86b1661e18c36bf3198f89c7946eae86f4b15e1c06787d294f7eb0";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "590b2da1772b8ac2a8141b28f4b41e63fc722d805c77b5ec15e18fc76c0a6bbd";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e88b0c0cbb6683f1298ee01f8540a1d379a11fe9324a7e6d3f70c4a104302a7f";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f9606831e01bc43292b593e14266b00da84dc54adfbe540fbfbed8c8cff8182";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aab6145b849be6540f6f1673589dab4c19dffeef12b40fa872bce77d402b5288";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "af847e3a1ebf5f47d06ebd901b5d46c8979c536823fd5e065223dca63d35a0da";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "09235afd5e8a14a78f6b5e504e859c39f016b8ae63b53270b9740e50e28ef6eb";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4809c1a79991f5f8555c59503485478b601fdbf0b3b6872dde1a1a09e2db682a";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ed68554aa1df73ef4e672328955b55038778fbdbc6058670eb88f5856f377b3c";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c5d5b5bf7db211b10fdd9ae96c84c785117a7d736f06fde5e650b660774de22c";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c79ec3954d27cb07f6c66baa71648f1efc6a5ce5ded53508bca01692418b1700";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "13b3318054c33289b0aff4bb894b4cf5b7f85a3e899b3a72874b46e24cb834e7";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9f518276a90e0978497bbb3908d9c317b574f3accca01793a0c6b5f69f274d7a";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f5349b696e07946876a9912ce809bc195a01ab71f304a8617d95fc0f7656d9b4";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ecb2d86cde4750cf90b8bdd91731e37356d9722c6928f164c3b75e7120e8cc08";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8305d77d3376d249c39bb9c280e5d70a7594843ef7ea7841b13f59167653386e";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "087bcc47bdcb0af8e2f7857c17a30eb9ecdb100ece86210a4011c5d4cfb97731";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "43879b834cecc5b301ef1f6733db8ad4984808beecd841f1292f1c442985423f";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f853e485de02dbf3246777a93ff8457d39867476c0311b6b94106b88bc2f5749";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8cae4cc9facab05e17eddc41eb031812e8992a57b6257e0b208ac7c72ad485b2";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1f60faf680fb3e0bd605c8cfc8b6b077a2fca79e3da4e77cd7e784df78d617a6";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d4b71c8c944f87c92e9a87c064401fa8a3c803e7ee988dea269c7cc81821fb16";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "58855854b378bbb562d41b25bd336ea268a776dca10888807f04ceba8530ea93";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "31c8809954b37d1bc5375f91392bc3223cd2bfb67fec012f17a0e27199bded28";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "3eee601087247d43ca949d14cd780ab87364aee987abe116f2482e0b4a6afeda";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e8238d90c3641fd6d62d1cb0cca56dcac9effe913a2da8da8e491a981f6ab62d";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2b190366c251811f124ae9a23479207b025a7156e5df78d74fb6917d45f11bff";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0b732344709e1966421074c73345e2769e638f14a291e688f81b490848d27726";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e64033cf33744daf4f2cad0c326278eb9c0ea16b360498e748faa51116cb8593";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c4c529bbecb97fed409bd706d9918b3a0a812dda77383f3b7102d1332463cc99";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e94d3bfd971f1816d3e6b49d3d049868f20d3382602492793862449c9a7af0a3";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "16fad6ae0453dc5e70d0cadfb90cf136e814d2235f214dc3b73d6ac584210f06";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "b7aca29569db1824ce11e7ca0ea61bc810c071168733937c02bcc70580444b7d";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4d6711b44df057caacb1d74b6b5060374e390f90a379d76ab8af1e1884d8cdfe";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a7cfeb6358da1ebebcb008a0c7e95178b61c876bec740869e0a86d0b83fb71d3";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b4bcb28a60f1773246ca32ea3c5d4f6e1902028f10801b17c3b8b9356bf0f76";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d70d1716e805325fe29eafe8346a178e1b87e346c95c181953c956bf19a738ff";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b5ad240aa60fad45781fb5f8a0552b405223390c4630a2efe48fbf573fd13d26";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "d43c5d67d9895b521f56090d2a2a1ccf13712b5aa7e031044faf3cf2271400ee";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7cd9907dd1fa67bb2109255d77adf4c94836f4c704c883632c48638d2c5f9d84";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c080d2bb444430c0bc8b58cca834d8b3b140bcddf2b3b1e8c594aa82224170c3";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ec212bd16341892c0620aa0ebe319229fbdf58f32c94aecd28560f3992c03b70";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c6ea029830b8117f6800e7629c23d8d08b8b5108633206eed17678796359ee01";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eca91624789f556d19eae7ec6e30feed28f62470d38efd7b0680049c185e9a89";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "4653feb3eab0d23b31bca80514a1e974dde5bcde996d0d594f024d4a8334b214";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8530708886e89d37b3f3e20101806fffacd1157c99e1b29722d040ed34f6c1bc";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "062d1fe1c4be207b3588028d617e36e3471643f29d4c3a5d224778e0ce945d38";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cc076852e64131d375d37f7ad6b3cf637e38bdb8c1d2cf5c2a826747cf7851cb";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c5c7b0530055d7dc07c83817938c3cccd7c9c130ed22e286ce65ae8932bca6db";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2a9111a81d9f1cc161c73d27be9a1ff696d9f526cbdbc601438547ce5c00b73a";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2f02f3002839559f836a9f98e71786792de640201de95d8b438c9e27de701ca5";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0aa3053cffce0dbe8194270e534ad555fbc6c8472140525474c1f8c31e1c677c";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "430493f8a1f904f35e06f21240482c3bb6c6283419cc6b217b4f0c53a50a27ca";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7a041562eaeeb264b21d286f8943c85543d4022c1cf86a34d9b0ae67f7c15fa9";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "047e0772edb07ca54977d40a9ec2ca9bb02b8732b53de3504a636a7edf83433a";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5529c349aa1630efd891b37e9c4a2a61e76da3abfef6e241a885d8f9f6e32f9e";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "47a534796dfea26ea4e8fff36ce4ae084a2e001f7230e873d4ece42b86b8983d";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "08989679ceb340aa75ca73f4274bafd9cdf3c462a6f5f6676631429a1918f9bc";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e93902731b328af5522cd496ed2c3c0485423d3bb11c3b3c2f729c849f41a3c6";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "92349601c26e0df85d2de0c8035d52f15de492778bfb72ac0deb2a77ea74925c";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a36c7ad3fbc090139ea7b8418a727e1359f5bfc4fc9cfb875c96221b850c4fd2";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "333db949da654a9d52e2b439f9d1d51c3def5719caaa82b7271249d2b73fa903";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f3f87e7917db5193a581884848f33509726de3cc4a5822549bafc432c6f5f91c";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "53b7f843393651b0f19e707f6ce85f2a9b28608d63c0102041c5e37dbb082fb7";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e94a43733b426148629a6961f198103e5cfb2a237ff903c177910355280f7e63";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c4945544c201c327ae0ede8b6b90cce034400713d042e831ac41f8c61b45dd61";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a22803b56c79a3bbfa913a8612a2e3f9be6874e6e5fd6d26b5f3d73e36e3df6";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e4e1e997498e6ecc2e402eff7981420d91ecefe0c622ed8ec556e5ce66f695e1";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d60086906b2d33d4cc0004811b136a5e5d011d792b83f7be0cfcd4afe3dd9db2";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "729ba4892d4d529890abdb66a120184a89ed25e72196fb152607baac532c6b93";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "37bf0551b316e0be4528d1122db461a969abbf253217076235aac1caed5bd1b9";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b9370bd5b1a0b426444fd6e1eebf49fda2c1fc88d5e434762a60189e57a38042";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "7188209f3e86558ae209cd0dd006c2bfb6b564cc3bdf81b209d12ab8f27adf30";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "15cb4b9aabfc0e7ed1308555bcdcc926d7264d080358b538b0ae4bb61a1d6315";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "39c0a065c77a5c00089fe44cba18b4b80f3a0a831d357a92041da8d919ff4964";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "230dd87983c649bd126341a1e463126cbb78dd8f0272d7c655df8a51b1ce3f42";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8a54529f77df794747b59720b24a264b4a2d0c8012f752c6167f589a207ff980";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1bc7ad2a4d88a4b587908d4fed535727c0a266c6b3eaea725fd3d30279bac37f";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dff655e697d477eefebc56714ff83c1d0e099cc9aa8919ad723c99b24dc57810";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c1c72fc0bfb3c332e9f6ed4a04367d5037acb4703cac3c2343cd1a9c3ef3b624";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "83c14ff0b89369fa4485900d8d981db30567e92f7ba3fc14bad28418d3c3d6a4";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b57e9bba884853789c6a059f0b541b891a0515933edef1fb011a7765577d2efe";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "acdd1ebdfb251e205455c0bf989cf78a13876f5939cc81ece83561d1c56519ae";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "cc2417a064e7ea0840dfe2b6948d8da9ba7a3e95d4d00a11c18a058096ff0b5b";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "84f47f11bdd551fb1ed60b82c8fd97931dae96d35ae7a408126a6340e4f63819";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75ded99cf3459667669644853f2ad9e74a7b0e0f22c406d3f6827fbc2d42da90";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "27bf1fc32924b33e72349441d813943300a91fba8877e31f76d5481352519712";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a4edde283684ba3b2f8b684d0ab4a2f5fbd64a9923eb662a04d8441bb4b13d68";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "441010ce16ff6c726221aa13003268dc5416e8ebc3839e91c739d2c1e74526a3";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5db9e7026c5ebceb967281b793eb55dd6d6625a3a768d65ca760589cbdaca2f3";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3ba4f671de4838ca0b03666611cf5f29a5974e1c114d5abbf2690c67af3456e4";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fa260caaee21ffd5a469aa860ea9b3fef018f9f59354f52f30ea705244745f04";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f037a84d918bb11f2e0e8b7ab0a0d1b96266b2d3e0d80ae8f2da5298f57796d1";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1559d17854adf5005763f78d75cf533fcb9b4dece6cabb8309c8234b9e536469";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f4cee16a9aa24f41549944a77f6f76f4495b2a7b05cb8c34db766381855d6ab2";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5754d930259bc840d1baf5ce065fa518156ca59e4626478a21a562a91c1b56a2";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "4bf5cc7f13772ec148d58bd8fdf5e0ace3f698ffa63e5a8b20a8ea48b311edfa";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d1b244e5ba29de7bb0754ae65886dca66f53343786eb026f977cbef894d645b2";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fedf24ed51edf4d930849cab740f5459ea37e78172b215066ce6ea248e53e551";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9e0d2995832eee588e8c0b5ad3870f836af6b8afa84ce48a27b6440aab52167c";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5b46db8b09823a0729e8142899468ec52dccf8125b2b4bab1534586916c67ba5";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1505119374d6017015472083a8541714e5bb21dabed870bb29690e4e8390f086";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "92614194e0e4084d038d0e8e3dfe0ae316cb8e6fd62d68d12024f44966a27323";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "69d0899f55c7f0b528787909a6e126eb10ab90e55011327df9a411e9f380b32f";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "467862e48b3df04343253a1e8ff2975250a4c4010d14c6265d592b8d5db4da37";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libpopt0"
      "lvm2"
      "libdevmapper"
      "libjson-c2"
      "kmod-crypto-user"
    ];
    sha256 = "69cac6759453777145adb370001f6f50b42efd4be01e83ee6fd4538186b0e5b2";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "587f26559b5217adda2d39543dd57653cbb470a89bd9bb3e6bad137cf84ffdd3";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libzmq"
      "libuuid1"
      "libpcre"
      "libmicrohttpd"
      "liblz4-1"
      "libcurl4"
    ];
    provides = [ "czmq" ];
    sha256 = "47c328edc9353d97b4a0b8d71c1f902bd4b7b33777f6f61a477b26beb9788dd9";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "77cbe26a626c9684c759f2f62fa46bcd9b936e0963466deb362d003e1daed867";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "0843987ca9a26440539c97dcbe188e37bd98b2c85b0b152acfe89e174d8cd6c7";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "9460ce4ab4c21d3b1cba9d0533b4d5edc363846d5798c309d521433138b2f3f7";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "4f753986c255112fc2bb060c67785e4c226689ed8e2e6b6ee1a6f6308c0b2a0b";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "94df62a7736b0834ef5a9b1c319b7ba691717de3ce3614a3e596bfb1c2b920b7";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "fc331b04cc76197ec1d1ee37822e6b519d24f30f698d655f740fd1bec93eddde";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "852c1266782c976c843e76763b0bd3da2ba591f06da6dbb16030858baedefd68";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "fc32e22f0d86fa936bad5994f898b696321322dfa7ff8aca28ff4adaddbd2394";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "7da5e3ab4befef332f8ead92130cbddcc5daa6e4d28aacb973f155f2e39b3cd9";
  };
  ddns-scripts = {
    version = "2.7.8-14";
    filename = "ddns-scripts_2.7.8-14_all.ipk";
    sha256 = "58e1822b271873ce3df93113f3491aff15c08e0b1d9cf85f58cfc81ea24f685c";
  };
  "ddns-scripts_cloudflare.com-v4" = {
    version = "2.7.8-14";
    filename = "ddns-scripts_cloudflare.com-v4_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "01b4a2a505abb831f28fc637d56ac159d38dd51c27099e5ac467124978e657bb";
  };
  ddns-scripts_freedns_42_pl = {
    version = "2.7.8-14";
    filename = "ddns-scripts_freedns_42_pl_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "76b18cb2fbad15b1794698efe0137e5fc4ca730107cbbe81b0dee3819a68379e";
  };
  "ddns-scripts_godaddy.com-v1" = {
    version = "2.7.8-14";
    filename = "ddns-scripts_godaddy.com-v1_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "697b1ce57db9da2e861f360b5cf9a03428ac15e2d24c32576a50e4b55f7c8065";
  };
  ddns-scripts_no-ip_com = {
    version = "2.7.8-14";
    filename = "ddns-scripts_no-ip_com_2.7.8-14_all.ipk";
    depends = [ "ddns-scripts" ];
    sha256 = "400cc6c1dc2ca5da9eb4ed74f10de1e5804ad4438518bcaee60d001f30446fe3";
  };
  ddns-scripts_nsupdate = {
    version = "2.7.8-14";
    filename = "ddns-scripts_nsupdate_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "bind-client"
    ];
    sha256 = "ca5a35b7f7a0cec79f51ac7c1064bd5c9cc327f06378dfdcc7317e64d075cc03";
  };
  ddns-scripts_route53-v1 = {
    version = "2.7.8-14";
    filename = "ddns-scripts_route53-v1_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
      "openssl-util"
    ];
    sha256 = "ecbe0ee8229758296d4138ed94544ec4a6878c431c639ca009329566ca640d42";
  };
  debootstrap = {
    version = "1.0.110~bpo9+1-1";
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "249895ad661960ad236af7ebe15554ef222cebb30d0852435367098452bb7943";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "61d40acd4b3801f51abbcb96c2490c018cbbb7a0098e9ff7ef9499a96b4f7d81";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "da9d01ebf4d75b8fdf127240db5995f979e704233bb118c39a6077c43b3410a3";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a972f968ed6c0f631b1f3f5a22210585ca9a42acb42f12bda4d11fcaf10509cd";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c94cca70ccbc88d3844c4b48c651a557595804ae846f3492eb0778620ad01d1d";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "aad58b6dae7ae11e7eabe4b7c85d5e9137b695e404905309de0b09aecd899916";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1e7bbde4e5f2ee07c72cfe3eb8a87d19da9967af7c9f4ae49ea613d385116438";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "809df5650c1f366351327a152993da86d32dd71f30a844b46751273a718d3124";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a45e89c31800f97f67fe7d27ba6bc334b95292d62cf334924b505eb4c30038c2";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0684815b655e916f81a495ae3af82290401d3a8423ed1c31056427de12b15a20";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1d854fe96bd4b2f2045c09e95da39f07657f3d899f10a96acf2d9a8c1df1ec11";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "09f9bb75b79c0496b9a6e2fefaf3dd8f70aac16b822f9cb4abcd77703073b606";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "babfc494b5b78c4cc6cd23c21fb1960c9032bcbd7d74220e889c7e7e9935ec8b";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "52c888674b9676fe3c57943e4baee9ec5ca88f0a9380cd1867ea201b4d05b33b";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f3e33f6ac7055f9e78d2cfff10460e32a63b4a3c0ed3a4ee711dabb938ff5d7c";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "70eaa195994a13014676e5102798069e78712f51ed317b86935f7efc820a8b72";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c96beb0a1cd6a777934945cbcfba9cf149bbbf5851f413aa1f932dcd3c3cd25f";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "617453e4657d9c18699d8e188a6d67040af6239e2c0f015722c2454f4e750545";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c9c276017617ff9e49a681ab0b6085ad44a6246af9e986d9efe63eab27eab104";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "40dd09fa4726d36ee0be08dc6ac93a2b21fe3486bee29b475bf42ae6d08ddc88";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "039f3618d8db31485ab19810ca4a680d33ed5ce231fae10498b22c2b2d316d14";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6dfff7ff38188a040ed7db2100da4e00bdfac1ae3011a535dd9e60be8209c99a";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "aacd001b9941420b7641504d43dc8790d69620484b091d23940710feffd13560";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "c8ce1b492dd2d75fdf65cfbcc0bb77b80a11e3fc5a8fe0a033ca8c284b6dd56f";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "78e4ff13b8ed4d5cb8dbd613a84678a911b540011c2b56aa5dc66771cc6015eb";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9d97037327a706821bbad8b0c6ae5071dfd1bd551025a0c3c7d1ff8ac953841a";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2037fd460554e802f941e0457ef48fc09cb53f9c6c01e9d709b6dcdf639e7fb9";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e93a4e57af90fc45ba0f0c820635dfd4198c6f5be1cd96e637b9b07a5255b4a1";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "47bf30dbcfff50c600e3cc1927f09b291030c0cb993ba964ed7653851562618f";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "d53a7a99e97e658814ebc17fc932b45fb93c1bb3b0bf8d569807b596104ce5ba";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5c71d5e5f831dca9db68b1ca2cfec80de95d032acde83d0c4193df38b7007270";
  };
  dkjson = {
    version = "2.5-4";
    filename = "dkjson_2.5-4_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "85419bd5395b9bae3b4ca4341d2c11db361ad7ab342fbf3930d7634ca342c087";
  };
  dmapd = {
    version = "0.0.82-1";
    filename = "dmapd_0.0.82-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "370cc19bba21ea046fd98d4128ab4954b0573c266a94dcad21456cbd522f8377";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dce36f4c2dbc2a9940b333532e4bbeed0048c128dd5fb579d87de9e446c8b300";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "bdbd0131a54e2389daa89227c8a60090b6b1d536f308295300b8b17ad2d966ff";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "e19cd458d6e827f6130ba4418d765883e31f8278876f1f425c4f3a8e74a15b61";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "protobuf"
      "re2"
      "libedit"
      "libfstrm"
      "libsodium"
      "lua"
      "boost"
      "libnetsnmp"
      "libatomic1"
    ];
    sha256 = "6ab4003874f9aac07e674af2cf6a33f6a5776fee6a4189eb11d2fdd45392c348";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "boost"
      "boost-date_time"
      "boost-system"
      "boost-thread"
      "libcurl4"
      "libmosquittopp"
      "libopenssl1.1"
      "libopenzwave"
      "libsqlite3-0"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "fcae8c8530689c5081cdc96909772118f3416fd38bb4ab43c1496a721cd7ea3e";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "efafa5f92d5d837bf780ea1ec9d94e99411ba38b914499a3160678ef32b37a62";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "55b81471a90e8ab73bf24dc7b375fdc8fb94f6b8ca6d25428cc4206103d4f144";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "d90a5d68a60930d3567edb243f688f20d658e226a2f0d27bc0114ca2856837df";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "165910355edbf6c276e8589f4b78aa228d55635abcf0bf01c8d3ac6fc2f87433";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "b10abb05c81e0913221ad6d954bb4165189788cb43a2dd82d467f4ce52959b2d";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bb8a07e7df34549d8358c634b930b65d588690a4fbcc13fa043c2381c2639eda";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ecd5d414c4d80f287b6cf75666347e547ac05ded8826673dbb52f95a051b5611";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "310098c5b74ebcc5cec4fb8bf66de9438d68bf54738086da6d488ddffd44ee76";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "28adb59350b5bd3c3bc29f70f444026787d917962c52c482d4077a48c6367cf6";
  };
  dynapoint = {
    version = "3";
    filename = "dynapoint_3_all.ipk";
    depends = [
      "libc"
      "lua"
      "libubus-lua"
      "libuci-lua"
      "libubox-lua"
      "luci-lib-nixio"
    ];
    sha256 = "fc23b82e12aea13b729279e9a7283b4cf6740833f0f63f053f26cd5ad8c87455";
  };
  e2guardian = {
    version = "3.2.0-2";
    filename = "e2guardian_3.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "35f8b6648b40ed07ec268955c4e028f1411346d3ee3a51603faf11f36adea4aa";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "a29ce481b0b854db8f14d47ec7a919d7949f965294ffca3acdf777175ea727c5";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "45051c8f6b67c06d43d0cadfbe1c49876ce5cbebb1bf0b804068cf8315b6405f";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "8778f5ab26cebe1e27c774c6719831cdebc6cd78f8e8cb1b7ce88d332ca5cd61";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "3c9404f675888ca549603819ed6005ce79f5e5882349729e735b6a84f98d5685";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "75939b67e95af30164a97ff8a18fcd957ecf4c78b441c88d936994c5daebf922";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "668682e5a7dd998fd4156395b17b86bd5f8aeaedad8286a45603db8aa362b229";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "c1c6671d7d6cb03372d42103d52c5c04c94fcdb61c9d3b2f836e37b624c5a6ac";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "eb5d63c27f825a321625f93b3bf41a5dedc094f360a278fdf10de351dceddf5b";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "183302345e24e5fc257f5a62cb253e581b8dd076115cb3bfeba28d93c67c2fb5";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "3d94c778adc4e1155d255cde0c12e55f1f0911255722084b226cfa351abaa35c";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "c0899c829fbda4f80d7b2ec1cd7469cc5ff7dd7ef018f7283b7fd5153fa0ae73";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "5f2d0f7949c8806d6a121e399450344b3a9e72ad06ea275fe78bef23e439feab";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "163b10741e5d34d662c52c7d5515f2e5322b2020e88a80f9ab69dfc4a14f5954";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "6f38bae8b4357e56adaa4ef7ba1c96f3821e2c8fcb1bd31eaae65ce3fb5ed84f";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "42db92d764bab0fb6a7c2d64f5d6adf398dba795d7b728777eb9a46bbecfb119";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "0ce1cb9b4da4d829f0059311ddb7365dd4030f885d15947e7aa908dd5511bf94";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "b51dbad58d52cc1b530985af5b1447103a0f5f77f53c50ce352ec84c973ca268";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "305d73a32fc867bb1588c024d14852ddeeb326cfc15ab4cf2e777e6fe0d1e96e";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a2cdcace02d8f66743a21edec9c3ea9de758845e384d939e51655aac9a1f1e3c";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "470e848e0786e3e6231aad8525ac59a8861f50abd9ed336fa975cdb7afaf20fe";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "librt"
      "zlib"
    ];
    provides = [
      "erlang-erts=10.0.1"
      "erlang-kernel=6.0"
      "erlang-sasl=3.2"
      "erlang-stdlib=3.5"
    ];
    sha256 = "ac3f2b9242dda87bcb485e0e6987f52957b66fb90dcfdccb3dc85a5d168d1ba9";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "0771fd16649aceb9af059031af679d2538025908fa1460b93828f044ef67f0e0";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "02814cb5cfc38fec3a94d9d3dad309ae106e7fc72e762940fb7d05fbe03edb6b";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "13311ff97c9a8c9217c5996ae787f2f78580816f42c86471ebe614cac07a7bf1";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a9ca86925a3cbb112e59457e9101e35be484db790ab2564b89df3a2358a0d15f";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8203571e71e9e81ce9656d88a21f4e49cc1adab1e42079387a100e6aede12032";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "585b3003eaea067cdc661ed17eb9a65f2161b2f1378cdf2c8384735a8e8fe5ed";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "88ba9e9508a9ba01e15fb7dfa071d94bffcef0fe305138c51bb275efd206da4d";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "631492912625c4d2ff07c1b99b1cc85421f3bae1570615718f854f1030c17b65";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "1359e07aeb84ffbe4e43fccb970de701d56a15d98592a9517452a5ec18d62cc9";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "9fabbb98a2ff748c73120c4b508185062a62782871af67f810476089a617cda5";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5e390bbcb61cbe9aa5ae3efbd3194194a8d9deecf781065549562238e690d563";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "e08aeb2d594ad2dde58c7ef6968adf53554443f39a8a025db2d3836d6d11f381";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "4fd40c77f5e2b21bc7a4db96a958ee905745780cfba78e68f60091b5c8ae627d";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c4106a4295389f371e1d5a9d69df74f66e1d2495abe6c50b85b01d18e64ff82c";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "fce8a6e58bf6361c8f498301facf718f2c6cfbb94d9b34af41d70a5fa412beb1";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "34f8c249f2e5fc5112c80521f0b2a918a94683e5d1fa85daf1d63234f33a084b";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "a4f0a29d079a3c22eb1b7eb435f134ecc1ba9aefc66490a40ea015ec2e9bf6da";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4a364a5cf87b0efa028b8a5b6b1aa643bc19d0ce6021636304ab557210034dc2";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "409963feb28de688711864d5ba83a17b17b0047b5e5dfa6f94d47dfed9e2ec22";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4f8f6cd27aa8b0cf8ad99b0d39e106b6e1af629eddbddeca02490be25ff4bf92";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "1e4666ebc530383d7fa386df17f4a7ef8b0b6f65d83ba98de706e02f3322921c";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7fc45f3cbb7c7bfe011deeea3d1371f7ff8ce59e7cb45334ac1e5d893e218b3d";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "01254dc82480a45533146a2d1c84edac5c7a00e9fe7ea5fbfc99dfff1cd97704";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "48995c1f9f04ebb1402cc0a9a3c6710a6cf752a145906aa762c84638aade3d44";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "4e9d9913b0a371a430bce2084835bebe721cda7ffa60cd9c36f3498e1c7fbf2b";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "b1a61d43ac2e30c918a27c6aee2c69afb712c98fb6900d8990b3c0b1e6e0af52";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "b83266365bc21374a305e0e86772f6ff86c75eab42d354e3b165eb321c23102e";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "63320e73443140e4e20fa545c83bca7baeee8838bb98e7e21ad661d3a675ee92";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "d5c5f71035bea12e24a9d7c27759156eba5b99369997383cfbd3690c0a1be83d";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "81ab3b12e0601ecdf931ae811cf1ec28c3b60d49fb6791f3db10432311e3ff36";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "60551a8a1f232334e32d2457402c0b38ed1d18d6c482790a68e9e63487aa6590";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "b868c089b3ef6ef3705d6ff501ff51c89b8655a63f0a0f00c166cf6a1ed08689";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0bfdc93efc1a16c05dd433f98ca85bec04fddf1503ee6dc572328d46c990169f";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "e2a54ac622864af222454b49e5b54ef7764835637f34cd5e0d3df61510d1b0a9";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "b5f38b52f21e340716be22d96b450ed8c4746b373f695cd7f6274a4eeea9f98c";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "libgdbm"
      "zlib"
      "libexpat"
      "libunistring"
      "libevent2-7"
      "libdaemon"
      "libantlr3c"
      "confuse"
      "alsa-lib"
      "libffmpeg-full"
      "mxml"
      "libavahi-client"
      "sqlite3-cli"
      "libplist"
      "libcurl4"
      "libjson-c2"
      "libprotobuf-c"
      "libgnutls"
      "libsodium"
      "libwebsockets"
    ];
    sha256 = "cf4d9becf251bad63a94bc61c68184e9402adc9aba4bc836b6db6dd9939a5fe7";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e1c8f7c6d430d2733e6489bba592b558365bf68b8beeb87c041ef03d78c213d4";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libcap"
      "libpcap1"
      "libncurses6"
      "libpcre"
      "libreadline8"
      "libtalloc"
      "libatomic1"
    ];
    sha256 = "8d47106959c5cefdd5f26b99714c9e7c7ac546ec6a06bcf2bb6e6e8ad5f5eb0f";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
      "freeradius3-democerts"
      "freeradius3-mod-always"
      "freeradius3-mod-attr-filter"
      "freeradius3-mod-chap"
      "freeradius3-mod-detail"
      "freeradius3-mod-digest"
      "freeradius3-mod-eap"
      "freeradius3-mod-eap-gtc"
      "freeradius3-mod-eap-leap"
      "freeradius3-mod-eap-md5"
      "freeradius3-mod-eap-mschapv2"
      "freeradius3-mod-eap-peap"
      "freeradius3-mod-eap-pwd"
      "freeradius3-mod-eap-tls"
      "freeradius3-mod-eap-ttls"
      "freeradius3-mod-exec"
      "freeradius3-mod-expiration"
      "freeradius3-mod-expr"
      "freeradius3-mod-files"
      "freeradius3-mod-logintime"
      "freeradius3-mod-mschap"
      "freeradius3-mod-pap"
      "freeradius3-mod-preprocess"
      "freeradius3-mod-radutmp"
      "freeradius3-mod-realm"
      "freeradius3-mod-unix"
    ];
    sha256 = "951e6206d009473c1bf4d1ac9615d563dd6bc78f6bc2c8d65f8f85a06840177c";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3672a4e47de4879fba2d5279ee436e68d123121625e81de52255cd2950ad48ab";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "826b63e9e87ae13c22815885b4e14402efadd2856703db3e8b60ca99203488f5";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0a6589d0e1f3bb15e049e29bd92b661c6991b67c6b1215021c78f5c6e90eddeb";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1a97e00270a889d5eb0604a3c2c898fc981e8cdcf82d8b8afc3a7cce77db6cb4";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "54be2742cbe0105a86060ab59c29aaf1d9e59cb857d5044bee188ee9df3851de";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "cc918ae14d75bffa050d15ee6879a0ec151161c3ff271704d1a85a2b27071f5c";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "d0fb3dfb79638768a9e52a03bec70e3b7d6ea07c9a743e8b44b2586af1e3f7c7";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "729bb84dfc84016cf5caa3500a0d59548ec93d7fa7be3262b4e978274626d7c2";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3812d0f4dc2ba7a35bd9283982d644f2739fcf9639d95b28b0134375e1eaf63a";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "1e082a83865d6650d71354f566f54a347bc2520f51564bfd889414df31c5fda6";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "1906445600ad004dcf4d95c1c32c543307b66a1a6b71858aa21da9c2b09058cc";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a451696d18ea92d94c9a127c4c11b02781a6bc0be20cd080a88346f4596aba5a";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "302b73e05c32c14510ae0c0de979ddf31b8dd6f8aefd34f2c2b8607ed36e8d73";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "c8f476993bf796ffa0d5fc4308d3c2f25fe36be5c0e0adbe2442d6d004206a94";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "91939b50357d2561f70fe438760a94c1833ae25b051555ea3d964e6e5661c866";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "639935a45f75a6295a6cf9cce081fe58b2932f7717736ed215af0ba215978de0";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3f0cb721905688055f7628d8ea6e53c4a442a2972480b611ed07c3b82524eaa0";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "589bd3f0cc7694027d183793b6c125c85f0bdcf6261f620b78187d470d15546c";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "00dc36f9070233166794269bb51aab17c5b05cef219190553dbe49a758e39789";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "e7ff0868fa7d76e6e20964016c6a74e384598aa19e51f4e19e26ebeabc01e2ec";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "cc5f4a6cfe2e76327d8ef66ebdb7971b6c2f52b085d480a5995057945bcf42ae";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4ee20b4d7f8406ef69964e0825f8dbeed25eb8c1cdbf2625a3f7d5db4a09ccc5";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3dfb3431109905f62e7da3fe74dacc2c989c5b026ba9fe41987db99a9bf79788";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "042296ed6aa1aa22ba01e2e5c397b1806cbfc78bfa5fa772cc16a47acc5c266c";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f0eec5c92fef58f67f1b46f8375d358c0adf29fadfe51057d72112a53cd65463";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "1eb290fa6a9733718ba0941f4c492fa0b4d0708ba0e57664d7b6fda65173e310";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "9da2ad4ed523e51b38795353f380255a04f1003980a0ca7f31ef091412b77584";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "63133191f61b65b2fefbb63b566730f87cd6e6b4be4a79531d38c6f82c7b2025";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6402a4c0ae0e076380b8a34d1670bb3e770ea404f278d28d00d018a53d5f5abf";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "2c08c9793e0b5808136d82c06568799d0642ac06e7fcf90eeb2b8a564596ec14";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "6eaea440bd535364787352b79ac380556ecd9488a72b71800cb7ec762e439de1";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "649bd405c34bd4b139e3d01e884e48231136ec012de9fbf50073abf5f26ce60a";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "8279898c2ef0db5575ea3df068bc93dcfcea50668d7d3d342c24790268834bc3";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "bcbdfe773ff4238f27ba4df31f9874242fcc2511538c083a11b9b306d1908e8c";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c3ed9a10e0c81605fb8ecf99ea2e06db3908ef3f886577809719a06c9114ba9d";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "15221041663ba7f3ca9eb754bab538caff07e33fe4494ec9d1de88606e175bf7";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "3588ce9f30066819c9f07c277e02018ec21dde92339fbed258c2bd27d7372e95";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "90dd6146eb115d59224de057764e3b9a037a96e3a2828dc4d1234102f0791ed3";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "49305dbf96c7ac428aa51de12144bac36c1029e1263be873d90d32a430afdb7e";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "e595ea26aefcb687e2509dc1a25f85dc12ca6a1261cd5631b48f4ec2ace511a8";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
      "zlib"
      "libcurl4"
      "libjson-c2"
      "libmilter-sendmail"
      "libopenssl1.1"
      "libltdl7"
      "libpcre2"
      "musl-fts"
      "clamav"
    ];
    sha256 = "19cea69f2ef7ff94216669320bd3375b4cc24190e942e6a599890b2d9f03a1dc";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "0dc8a5c45049ca661d0d0478dfe534c8a8ea8f5efa6398d8b136a6c38d022168";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "3c5aa84d57d8995f26db7827d99d893294aa44812af4a5816671a8cf33ef9d7e";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "cdbfacc94ca4303b6cf9253a6400f43c070ea0b6a8962610029f141b3b5cf435";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "4cd0161f00d3fdad044890520819847fff571ce674d95be1ece096b4805ceb49";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libcurl4"
      "glib2"
      "bluez-libs"
      "libmariadb"
      "unixodbc"
      "libpq"
      "libusb-1.0-0"
    ];
    sha256 = "90d6127ae081b05e2c3bf8d50c70436bc3e049b74220d341ba9e759610e5e110";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "e615a0fb993e1923eb29f1f88502596ad73860860fd09c69a9a34637f3252ea7";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "96625312f1f9e411ef41c8645fdfbcd8382e70a36c1522f97ce558db7bad9ad7";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e1d8bcfae6177e53aee5f5df2fa9f4e4c29c70bbd6be7e5a68e86c4672e4c5a3";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "2f1d72cb36c4a179ec36ce547305db8f5d9486311f45ebb31c2e35f7ccfb945c";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "file"
      "libupnp"
      "libsqlite3-0"
      "libexif"
      "libexpat"
      "libuuid1"
      "libstdcpp6"
    ];
    sha256 = "8525d9cacb67c2d706abe5342207e353fff69ca2ef9a9720ac9e56fae8c071fe";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ce8db8a5b98847a41467d88a90c0fb4ed2b71301487dc2d5b720d9b88ad7dcf5";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "3467861f99a5c753ca36fe7319e7c7f3592f7cf11dcfe3cf96d77e26e7534ea8";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "8a29fd5eff3b4a83746f92cd3cec7d104faef7e5c5b9f91ab423563c28d5c006";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "08f07d7a36b90ee0e3dd46653ccb96d944a162b5c1f5c4508a0f779784a741d8";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "perl-cgi"
      "perlbase-digest"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-filetest"
      "perlbase-storable"
      "perlbase-time"
    ];
    sha256 = "fc806eb875419293f17f95739f746301ef124977600c6e76f27bb9d8a0a730b1";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "16220aecd5b791e665c8d6e85caf1726abe4f253b9522500b2bd3a5e4b64fe22";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "aa726c97ae33493ec492e7de4f87ff71cd09d85b219d271cb4cbcebcfa8d8736";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "git"
      "perlbase-essential"
      "perlbase-data"
      "perlbase-digest"
      "perlbase-env"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-mime"
      "perlbase-storable"
      "perlbase-sys"
      "perlbase-text"
      "perlbase-time"
      "perlbase-utf8"
    ];
    sha256 = "25919b8cdc9c8997cfac2ed89316feeb7484d8fd57d61db3f5a0ce8efb0c813a";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "604826af42e6f1607ed710e4f9e72ca137caff42d66119f41005e1f7c11f3836";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "1c55efec652b5ee2d8360894ea0c7a8ab8520ede52d9b1042eacc024de3732d9";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "c57dbb77808bfef6a7d3d9d677ade5fbec755462abc33acf1b89b28abfb03ccf";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "bb64e561478ae6a9a298ff1fc3b6bc3f49ae9bb6f572313e81d35b25b3d5d991";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "12a0daf0ce2190cf39f7df2273e10482763a7f352415461ef9c75d215f92c521";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "1865f0d46022c0986a569da03700055d8a46bb8d082c1df3a772761cb53d7bb6";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libgst1app"
      "libgst1audio"
      "libgstreamer1"
      "glib2"
      "pulseaudio-daemon"
      "libopus"
      "libogg"
    ];
    sha256 = "bf1ec05b3d7949272a21924266a384107309fc28f1e935317d02da1265242269";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "a72d6b9f7e69c7ab04656c8d4b2afd48e75c178d6c8b715149b769551e100a5b";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f65b0fdb836d1e2047006e16522bd17c3dfcdbcc1cf9c30403689ebf349f858d";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "68713b40085e7031c917cc6eba7cb133bec7f9d5dcc6d6f01ca8632c9132701b";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "f493cbade63880a4fcf46628918a5b9c40f48c941c2f9008676c6b1ad3fba49f";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "30f90d6ed11c5f19f3c500fa218ebba9062dca964030ee73a41e5191f023238c";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "f94afc775e8c1bd998b425e303992ae171b36246763d7efc490f1770c0ec6caf";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "19067304a3d880c89029a8542117cc8aebb871657800c116f0a5de16fb6dfbea";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "21aecb6968da8c5766af9e610e0eb2b4a393fcd6390e8687f99c344cd807489a";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "3a20392dad1d4c652aabddb0cecc01732d53529349f788fd1fa3be0009e3d98b";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "b5fab643ffb66362731dc7643f0b66e32337596d392bae98e8e8ec71e49985a0";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "e4dd90beafbd5044f1f5c4030a6d2be94fd24370c9c09593beaadfca13c5f662";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "18104b184286ee6654e3d420f3eb912b61ba9f44e477ed959d039e5dbdc61e3e";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "54be32849855c903c82d32f8e84e432620de92638ab0d3801c4e0e277b84db30";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "56c2d6c26626e0a4a42e0acd7a137a31b225f76e5081e8ae73119fec568b4f5c";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "5a643c1f47c2c3ef8e70cc1b12b87aa58076ef4ff3348a7e0919c31441ead5bf";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "57bf4c1299dc80fba9e3a4ac4acf0ccee7859edc5c62c62f22172c497d9555ec";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "e0b7367885c043f1e6c1977ceb5df2ae27cab555448942eb6e7f283783a8aa2e";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "b7e9c946c5b9d3e3d6e3516df6c863694b916773f67037550b35c17e1bc53664";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "e0214a7bf4ad53efce10ae2e1a3cdff4ab4c980b414f22bee56173cd984620df";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "3126c02309397b791ae60b4b1937cba457a356b09dba0d900dcff534da1501cd";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "fef6e9aa40c4716d830d921e83b71261ac7af584972754685bd8131e3c20ab93";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "7b3cd033a0f4830e102a24f3baae2832429c3a572f167b8952504270ac5ea00e";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "74c8c4314b3487694ff975963407e371dc10db8a35b00d88400fea13671d25d1";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "d4a6035bfb2df441b4c42aae1011f3d57bc3481b02383d5c4b9b1b2e91ed706e";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "f9eed797513691117c6e09af5008af549073a7580924cc8b12232921e2ba3de8";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "dafb8a09cac2a413ab73378873f5c73ce9a897ad429add1844d14cf8fd983902";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "4f9b176dc8a7d08449f7c18f165e5a3d72097ac79f69023aa182acdb2c1c11f9";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "7430af79dfc6ce7364d4730130865cb2bead6a54baeac0d331c3d3670d739d84";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "fc4251cbb9231ef53db920c94682ef8243fdf47e57757a7fe52fb82865ba78a1";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "b86a31322b5a2df757f38c67d7b27d1c5da5f2c63cba0f2ea3011dbe8851bb5a";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "069bf6b2f29e2372eeecb8be9bb71c792ab0e130ad0f60f5e947a41a38dbc826";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "7d672ad9343abe9773102cb94df13e0d5a349959206f8c56393e2216be15e7f9";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "d7131e5abde537681d7f60112f171dbaa33696856ed98a904be895c5f482e04c";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "5632a061a6f74ebda8d98beb3bdeaf72d2c32b746f357d963f7fc5e0cbb2863b";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "84b76196172fec7088dc56a45dd5b9697329ffebc3cd3ee9783e6f40e799bdb2";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "3da0ca01206f302650145808991b07f2ad0c32f04008c3fecc375725453dda25";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "8269000f50049f8625d1897ab75ce09eb4c2fe9e51a33b5de1142b3be94f3ede";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "6afe9c589bf3fdedf336fd6574b372a7b2d07fbb74460bbe678c1cb90b4d1fa6";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "0197b743ddb270976d41fa84ddd590cf62e5ed090cb3e71c18344495f9b3ad26";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "aed18fac490cb238a18dc42380f656ddd6ba2424e7e134f08d8de290e722a807";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libatomic1"
      "libgcrypt"
      "libgpg-error"
      "libidn2"
      "libltdl7"
      "libunistring"
      "librt"
      "zlib"
    ];
    sha256 = "fbe0fd13cd346197c3e0119def4d8f5abf12c81a136513d650d9bc6868dc4535";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "6c658eb302dfd2c5cdc827c5bd9375b606f5b1108a36d16821d94ae32101eca7";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "bfed9781baab91188c5934cfcdcc3805826dcd8283a7619218de47b049f7127c";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "6402b32319e91d5a241ead3df8f0bf39ae783097b0d0d4fa399585eeec05be7a";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "56ceb69480c201542306eca35e8adc65c8ed7a47cdc921f317c83d8d82817312";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6a6e1762d9c56547453cbdf6b5c45325069cdeb0600477a718bc993115628251";
  };
  golang-github-jedisct1-dnscrypt-proxy2-dev = {
    version = "2.0.45-2";
    filename = "golang-github-jedisct1-dnscrypt-proxy2-dev_2.0.45-2_all.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "0725dcdbdecec80c8e29828e8f426334c3763122c5f5fccab4887faf63252a3b";
  };
  golang-github-nextdns-nextdns-dev = {
    version = "1.37.3-1";
    filename = "golang-github-nextdns-nextdns-dev_1.37.3-1_all.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "ea2e2db25375b6fa7c3e4cb8e47822d732e0d034b84a970184b0da9e77942fed";
  };
  golang-gitlab-yawning-obfs4-dev = {
    version = "0.0.11-1";
    filename = "golang-gitlab-yawning-obfs4-dev_0.0.11-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "de9eadb63b468e5427eb24142ef5f3d866424d3975717fef284afd0eb5d2f84d";
  };
  golang-src = {
    version = "1.13.15-1";
    filename = "golang-src_1.13.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e26bc2dc068aa92694a3296d0150c24f4d032b86e820857576d98d7c42a21f98";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "4d60af7b2b492e87188e398ba0b2ef3089182a85ba5853def66ae92e7bbc978a";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "a08dfed54a176d86bcd529d12209b61d24f0348a6ebadfe48f6836bfbd17946e";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7891476a0c032b00e75086938f8949c08abc5810ac2a0f797590d671cb66c639";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libpopt0"
      "libpthread"
      "libreadline8"
      "libncurses6"
      "libexif"
      "libjpeg"
    ];
    sha256 = "dec88f8618540ed9602a20a72da293b0a80355c33db8c06ee34a9df7ccf089fc";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "c5ee6692d7c81ea193d8782bb1c05ae2b560a7ed44250625a9a5f1803b0e7cf0";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "917d90917c7ccfbbabc0fa980fcabaa7b4cf81ec630ef5fe9f3a79cd7f77bd75";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "496dfd5199c98d23f65251dbf68a86288bb4d24bf848934d74f2bdaff7a1491b";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "4846032bb85c28d85424b156ad3bfb7285b23b0e2f98e0fce44518b3ceff8c1d";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
      "zlib"
      "libfreetype"
      "libpng"
      "libjpeg"
      "libtiff"
    ];
    sha256 = "3e16b3b34f712172c14ea9a83c3cda6d84617ed543d0c0f0b7820d464b173607";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "96d046cf722a11d0030d9408d982edc4119f1a307b266289f148f580f55d84d5";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "44bc80710ba2164d3b1ba17e29685e22f1b5068b5bfd3b1aba0f92a5e43c78bb";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "5027ae97bbe0629672c49532a81a882d64d9cfb5a50c7539fbbffaf26777c8eb";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "e4cb059613b650f9811bbdba433f04b8c4d7212f84a194fada820a6b13af0916";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "7f96770f84077fc1791688d68c76572e438f99bb74b8c279ce23a0a02d7e412a";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "d74b482dd37c1be9dd3174d0c081c0bd5e0e74093787365c44eb12e8412ea4f3";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "1915c995fe032dea25f5f8d361e9fafa086b59d9d11a999aec6a87ad5bc1438d";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a85c003d332f2fa3b2901b992013ffbfa0044cd258ed98afe00894d59d7a141c";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "ca543b5af8671c3a72e31f4becaa34172c4379fe91cae4b2be5a3aa6e4eeb6a5";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "9a5bce4643e6e4b4a2ef5427ed7c715cf944b596f823961945fab2bc5842d45a";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "71a70fb93e28bd863e54778a4e4ab84e8f956cbd5412d26f8de31fdc6f481db8";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "gst1-mod-alsa"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1video"
      "libbz2-1.0"
      "liblzma"
    ];
    sha256 = "4f03dfc4540abcbb93f66dbb2c4808c5f9232f8640e8226cd5cc439051818388";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5b79f1caf24d17aad4544379ab6a5a25f7db6a8ff0b64a116ab664c4a6b28f45";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a7c8d53e859948a9ce8b4116ce8f15a51da8a8ca4bbbefaa54703385bad30551";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "9f8e666844eaa068a9878458b4c2159f0bf8eb7f7dec41cc9c31ac3c5be86e78";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "76b6523dd9419df298e51606850c4c2d939271cf8499f9b0de46a4bd261861a9";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c7478f5e7e8f63d61d1cd6c4e09f1eb5478651e9049af815b7e8651cfa125d22";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b9e78396c1f129d7aaf3b8dd67644d0b7fbf4835e77f4ab811451dc734bbf7a0";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "2268eb7b694969db5e1abdf9388ae498e68373fdcae82373af7ed3fd59e7247d";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "f5bfd187d49a977a56021ba0af3ac372525108799b01ec15fd492ebc4f82360d";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "e356dfb244a5024dfdcb0b1576da1ecb70de3c9d5825fda21377967a463c16c6";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1audio"
      "libgst1video"
      "libgst1riff"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
      "libgst1tag"
    ];
    sha256 = "687a0922ff098f4ba50985b940523072b4dc9864b3838d12d77a2fd9ae870446";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "f30b26682246272836fdfa25aa70aaab855d97e079d69aecb5e8b706e19759fd";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7c6b637d8f7cceaaf91fbfb66eea26d0ebfa7feec7356d81b3a88574c930a767";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "29e5e4f7e9db326cc3e1177cf1cb51c990910e6b5d639501e13ac82f981d2e72";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "f30d8c2c9ab0d9be2bdfd330ff05a0242e525b2a33b1377c9455d41593c32d48";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7f1c76cdfc1ee2dc015f034d6e7b2f12984bc330aa0a27d5cddae9fa137ffd34";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "827a2fde4b9463c5ccee7400782b2ef87f97b4e158982c4361878467b22cf339";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5b33c631942056956193fc0f746592bdbd0369db6ad6929192ac503a72fcd52c";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "e261def0b6f5c4b90b53eafae03feaa91775d6c83211c9494e62ff49d0056d97";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "10ab709fcf68256c1ae6bfd38c90d92be338739fff383431cc68b5f62fbba733";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "697d20f39dd0ae718df3a672b385d82eaf70c38c40221a5a807ec8fc98a63a8c";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "898a8f375c1e51b33082585d3f719247b28967b02fb9b200bc8139923e0e826f";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3314796b3f59f8db537958596679f2a5fe9debbf2ae3fda03f9c7ec06a9cc4b4";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "af15dad28111a149ec68bf9b8d4935e1886fdeef28efe26ff4b4683861592635";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e12db8cd0aae30dea186b5ce821fe11f1d79733fe72ec9951e57378dd17764c3";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d4990176546616975a1601f3b1e75dbe0c06eb4edadbf72f0a7081a2f79cd323";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "8906e896746c1eaa43fddda3718505e5e8591c6fee4e7f62a47bb09c56e86c93";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5cfc920c761e62b53122bee8b3993dbce2689d3f9ca8996375ef8243ccfc8a42";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "128479d94e0bd1ab860c53a91c1c00ac5405275e8c8a09f2f91a5c9f926110bb";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "bee78faa2f6ded8168ac86d10307ddf425dab73b88dfac8f4bf11b74aceb1a40";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1basecamerabinsrc"
      "libgst1photography"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "e9f2d1f9571780de1cbe9270b80dcefa97ff44c0e0daf7bfed6617bfb53d9c75";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "dc57d8224b9eb39d31039ff27e6a7bbb76376485cdb17bdde4e2f5a02adfc560";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "290eb3f75ba5804935a0efef5d07f461ab706960f83510ad3aede3e0564eda73";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5e662afdd316ae893569a182d5ec02569eb0d204038aa250d798d464e70b7b60";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f09cfa778d49d4b7d7220c8ea43fc421e34e8e6692052bb3a37da44c418079e4";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9210b3cddbf11a2b264dc3b96c3d7e585d54ac3ef17ef0fd8ed2e3e0293e137a";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "9f05d5c8436be29921b8279b70b2aa12d707800c17f2792383d555613cac36dc";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "222c9cb48b3c35489ebd22439bc63efb756986caefb19719fe9e7def1ab05a07";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2f95426e76dc0a9c82645b1c27d200d4c9b87b14a9dc7db407a2aab015e6bcb0";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "844c5d92b411e717c56726f5e209bae5bb93c8c409592e099f1c2da59e1db77a";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d4b41a80604a0ff68a7bc8f58a5181fbd1ba951265adae1939a3ee733ae4c342";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "88897885884202e119e620fd344a7391690096c05ecb0f3d44f5299d15f9b87f";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "0ceab649d7727ad76c8923421d6be874f9ebc4a00673ac57e16b3252780fa296";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "df126d7f62334e02f177de84b5ba3bd82cda5369708a504d81b814c8e88531d9";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c4314ced57285a7bb51ae9784a34fed5857898ad632f67ccad29a8469d804881";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4a28b93d2587831a08c1d33428db642bd973e8cc5884c28ae2efb687bde4d278";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c35cba26fbcde8c86d52b75f1da6fae4b6ba32a0c194953fb370f3c7ebd1cc5a";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "97cbbb224c6179bfa3e5fc67dc2fadff8b72c891da6ca3291bef63e434152bcf";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "050a803e2c339f3feb4b8a06a1885b7cba392f327e94c35fbafecfd926107052";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bef8176c6ec27df7de355c4842d1f6d04272259b91542e05d14a6313abe18927";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d49625f7d7f3f158071eb5b8c12b35d2fcce524fa5aa792efc4185b62c358a9c";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "f0e53fd67eba2740899f6b7a6f4194054040723f1d5ca9fdfcf165cf9f6f11d1";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "287f5c34b85981221661ee21d643399add272c317276fda4ca5f2e464eacb4c2";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "90fc7fefbebfc19af67ffbf3e7d773f34388ccb58349f77f5b47733eaea0151a";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "63d1aec184c67576f4f497b715e3e0f1207292f669fe02a6550061c2fee4d9bb";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4ce7dc10756e641da85012767b2b89fa315866fb78c140bd1c51a40b508ebd71";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "a8c67929a49eed9e0f2d8e7df751a212db09f9843d7cdf4a1ba1230e24c1f2f5";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "16133e3098549f6f02edb20f3f3bcea4f896ad25ee1c2545aadd16bc312fb2be";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1adaptivedemux"
      "gst1-mod-multifile"
      "libnettle7"
    ];
    sha256 = "8a3b67f6714fb255a5d9d7de83fbd8ca1958973b160c0efc31c8baccf6450d95";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "35c2788e6cee7a8acca63de23057e028e0e6d2a1ec1452aea70d8fbbeeca9d28";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "8eb5640a746ea816fb87d9d958eae624eae58bf574c82b1e965efed4adede425";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "9f74bb7c4855a949c7cb732ba65217ffaade3e3f5c7fad33da15e63ec04fef3b";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "eacc9304ed10b88de6ca11d1148c631caa02eedc0ed0d567f0ef9ab2a29c5635";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "770db46333f32be409a5deb17cc01e39de3f1a78d3f81315dffee57e044028e6";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d93668f6b2f4643caa5b6d58ee5defd7948930f522bb3afa492165f79e8276c6";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a8701c8d3e2f6c38da5b016673ec611406030eb80f851d9d305b7d589e2f7ed8";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1rtp"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "96a98437a18aa34c83687b1146070382586f79906a5f7c8920063d0d6a6a0b80";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7e5a93ababfaaba95272b3ed4974a2f4330a9bc815cbfc23d984c7d97ea877e4";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2e78f507f3ba109e6e8936c0a18d2ec85eef0f83726fd60d064e0e5a7d43c362";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0ca229da98a26134108ca5d0efc8eb7d37c41e228ec6fe08b365855cf1103c26";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "b56d7e4fea766c73172034496f0190bc50d9e54d007cbec439f4bb4cc40485eb";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "e2acae89002788e1c3f1906abad5fca5a77d9c9121c615e92b574446a16a3f06";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "d402aa9bca3d07cf271081469d9d82ce00a6cd4ba34a070fd639cb1c4e845fd1";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "a48641648fb0724befcccb4aa468549c63a5ce18daae8720226396a4e380a53d";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "874905a7038f3e17009cba971b87360576447c81f5f74d8f4653316627793617";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "68230b684de51b5148987e59192eb42540bd5e1acdcc86e7fcf4a2c5d12c433d";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "aa32a9e229b20b3c8bc76ac7a14528945f11acd215d6bb38ef289bd741d207df";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "840f3d407135e40b56529b12723e8f2d1022c8265e14f17624908b8a8eb42d37";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "f875dad6e2c13099bebb83c19524edc1b300b4043debc5f86c5cf8cb4bf07913";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "220629090eb18ea9fe88a1810701840d752377e47f146f98f02fe589212c911b";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "523d0d20a9513a54bcd934dc69feed85e2900cfcbe7f5cc456d5dc78b317b1a1";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8434d8e0a653b4caf0eed58d83e63ee250f44f49eec4353aa5d4cda905e785c3";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "48fe1a0983a67f98edd6a44250ae213f224cbb1ba4bf0694bd0d95f6bb667ac8";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ee71a9902b418556ddb2c8eb2f8da993b8ae5a734642b875ab13013e65bd0e29";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "8310c05f5b47ab7f9c0c9cef4b33a4edd34e88ee1b81b5c97d466b5c226b6135";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "28ad92d1849fea7721bb898fb8c8ee99d6dccb3170e0164b455864a367d0c320";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c321b327de80298ed3419e815393cd4066c68a006ab92393d87c4e5343ab15f2";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "8054dc224029788b35063bac04d8d808017cdbe87ea3701224e3483a71480de7";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "2aa66d90f06442653c27b49c5437305ee2bca287f7b1dd284c14aa3629b6ba52";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "732c566473773a861bc2d50b6d24bcf78572e82672c5ac21c3b9792e1b2057f5";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "b950d4940ed820220dea7cb384cfdd8da8f5ffb2c726535213b93cb56f4ae772";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "09e57eb1c65911f35d9f164c06fb9dc6b4ae994f4b8130877f406075adf0afdd";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "76097827255f6dbbfc895b9d2c7aeb13a8bfbded5ef4094f0d15d90037a03fe9";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "71cde4b9ce350aa595806ffe19abc8cb268007b297ecedb67ce3d262bab0e5f6";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "4999ea5065b3d45f8981bd5ca75ee604ae94a1ce73ca505fbb1419cfbba278f6";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9cf7cd81ea04902d8033ad3a7f9298b29ad4d0da6d6ffbe4d49446dbfe568a4e";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5322a718bcd6a633555f4fda14445d294753861193b898473b75b7d39a058220";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ccaec692d16f08d0cae776cebfde60c911a576815f926b56ced856a7a178af9f";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "ac342f3fa37a259a80b96664ea97037d9cc105d48b200a692b7f370be30720a7";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fcfb5af1e1cc98062de679765f8088ef28747120f85a464913e4e754b2be5d82";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "469be8060cf113a8ec968db16723091d9916451f020a0eb3cf9e1206859b4b5c";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1net"
      "libgst1rtp"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "810092b57bedb77eed30f031e6e9d3d23033ca38314e79ec78f62a5cf259b0f3";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "75702949dbb86a2671cc9c4b12acda7171cc39da219e686cbd721c90cb0a59a0";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "9ab92e969883214393fd3bc6ba6c8837f7716fa4386eeec2c985997cd0611ef0";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "c34694ce37b34de5e7be06c0b6906c73cca18c5894292e7a5e2bb8220478a70c";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "adceed836a931ea20482b8dd7c8df5292c4cdcd544b4d1c8d3a4d05f2ee9622b";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "22c00dc467463750fe826d27d0f50fe29b5de13c58fea1de344a7b317276f270";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "76d41513f2d7a25fde4e1e8e7a7ed0e4186a6008b46119f8e936c474934cfb73";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "8f8095fd220f7e29a2670dfff9cc1f6adeeeb8a546873b95ef36b2a05d30490d";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "83aae9b94a2b0b8e41401ae1f24d5e850dffc0a622456a2ff64ad3651694aa88";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "2cb3ddbb27ede9614f6f72cd0768a864da6c3c5efde09d6212eea40d84cb264f";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "83a5cb58206780405bd558880c1e5223a2316981c70016d2fefe3c56b81e3a93";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8ca46c03bb793a7fe6e0b7037c6960df3d1277dcc9de859658856708da3ed450";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "2305e1b765c45d5ce9af136ccd0eb2162035df8e71e4430c57431159bae6985f";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "c82d2c0d1b7446ab8a39b8ed7f90fe4274f1c685d5076a1467fd5b24c3f1bb97";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "f1eda0c0ec35398447ed2613e3aad18bd5c958472cb60114a7cb25d59eb76e82";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5994de21ff5628bd5d6335aaf0d95fcb19144940c45d3bcc1f4882ad3c1aaa9b";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "57c0fb4f580cf92d4e375eeaaddbc0ae8a5f14e9b91c152bf77eb6b1c703b686";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "640e412c2d1f866660d7c23b57b9888fa0c09ff458dc0796b1638f5dfeb9ab3a";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "3be96eafb01c587f6b046f214148ced748e83b813337a31f04dc33229be77fcc";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "cc07fe43c6f37bf3bcfd2bf6d7f2347e62c5d2d74520ee01282696dbde994e24";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "87feed7f22c5162049fbde21cb3aeb8ea829615a0d614ca1cc472ead714ad2f0";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "e94271a606dc5dd03f7ae675e2b6c0bcfb10f336f78823e49e4fbaf7548c6f3a";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "cce94a8552fff7d4749e9ce752c1ec9d7a3e8d0de2dbc08dcc49db54421ecae3";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "0717fa27f076ce151a192d83ebb8fc38f65431a42e2143bdff6ed8789725dc4c";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "50c83b3191b6abe3b1bf19c7ae04fadcee40a2fa0c0732115d000a0b58b39d2e";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "5212e1d5996e0f69670ce7a0d13bc313c6a5c694cac485067c509b5eb92de7f8";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2d0ab88ad815625eb4023f0151b96e661db81cfc01dd14733dbee6142019162c";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0bbead2daae5d38000a835d0c0c039db0679b30d525e89c5a8cb94cfb7b42210";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3b237c0e2e95463bebcba79fd7100c4946c87f3dac11511928df0688f2aab7de";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "78ea06a1b1d3501136473197dfc622bd5b40bc6e3101ec1dff1a86f6f170455e";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c033c535952ef4c5306a3b04a4e10f42c842f5264ed77515a86ed64951352582";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "70352b8f674aafd8fca72638574d928124281f7dd54d9c9f17f4b7802142f910";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "a182bf79de801bb450422e81a189216821b5fa3310430cc17b75e75a5a0de53b";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1a0735a2b5d65c55ef80e87cf3bf122386cbde37868e42f319027b2b88356692";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "498d3ed78ded879aedfdebb0c0f03093d212d06ab7f669633dbcd30bc250960c";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1aa54145b3be769b6d778524541b3ac31f4c3713942dd84512c9a34d0db8d82f";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "64b0fedc1a4f82b5abf27d752a8a474783e299c53e3ef31c6e6871d25dab7b16";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "a017e78273bfef67bc1ade6846164869f35fc698d80cd69e31a42fb553787882";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "df5d7d5c9ad2e4375cc520e7b8b0cecca1d507363eccdd14d60c7d19867b393c";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "e1b883bebd387da2d75f394321caa7a9a79048f0a2a792f5a36d2f2fb7f040ad";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "e4d072d47738a2f795b2b8c8450530f3bdf5e81062d05daa654b9658912928e6";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "dd9fb7d203f38b42dfaf500a90745306b6f0c4f074a9933c56e1c3d9da80baac";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "64cdaed0ef2e9b7de6e69fcc58546fe30338696a68ef1a447d393e1d2ffae8c1";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1adaptivedemux"
      "libgst1photography"
      "libgst1basecamerabinsrc"
      "libgst1uridownloader"
      "gst1-mod-adpcmdec"
      "gst1-mod-adpcmenc"
      "gst1-mod-aiff"
      "gst1-mod-asfmux"
      "gst1-mod-audiobuffersplit"
      "gst1-mod-audiofxbad"
      "gst1-mod-audiolatency"
      "gst1-mod-audiomixmatrix"
      "gst1-mod-audiovisualizers"
      "gst1-mod-autoconvert"
      "gst1-mod-bayer"
      "gst1-mod-bluez"
      "gst1-mod-bz2"
      "gst1-mod-camerabin"
      "gst1-mod-coloreffects"
      "gst1-mod-debugutilsbad"
      "gst1-mod-dtls"
      "gst1-mod-dvbsuboverlay"
      "gst1-mod-dvdspu"
      "gst1-mod-faad"
      "gst1-mod-faceoverlay"
      "gst1-mod-fbdevsink"
      "gst1-mod-festival"
      "gst1-mod-fieldanalysis"
      "gst1-mod-freeverb"
      "gst1-mod-frei0r"
      "gst1-mod-gaudieffects"
      "gst1-mod-gdp"
      "gst1-mod-geometrictransform"
      "gst1-mod-hls"
      "gst1-mod-id3tag"
      "gst1-mod-inter"
      "gst1-mod-interlace"
      "gst1-mod-ivfparse"
      "gst1-mod-ivtc"
      "gst1-mod-jp2kdecimator"
      "gst1-mod-jpegformat"
      "gst1-mod-legacyrawparse"
      "gst1-mod-midi"
      "gst1-mod-mpegpsdemux"
      "gst1-mod-mpegpsmux"
      "gst1-mod-mxf"
      "gst1-mod-netsim"
      "gst1-mod-opusparse"
      "gst1-mod-pcapparse"
      "gst1-mod-pnm"
      "gst1-mod-proxy"
      "gst1-mod-removesilence"
      "gst1-mod-rfbsrc"
      "gst1-mod-rtponvif"
      "gst1-mod-sbc"
      "gst1-mod-sdpelem"
      "gst1-mod-segmentclip"
      "gst1-mod-shm"
      "gst1-mod-siren"
      "gst1-mod-smooth"
      "gst1-mod-sndfile"
      "gst1-mod-speed"
      "gst1-mod-subenc"
      "gst1-mod-timecode"
      "gst1-mod-videofiltersbad"
      "gst1-mod-videoframe_audiolevel"
      "gst1-mod-videosignal"
      "gst1-mod-vmnc"
      "gst1-mod-y4mdec"
      "gst1-mod-yadif"
    ];
    sha256 = "d432de833c03832ef9972029337b6894ad74d30a70da595991679d0b26cd3245";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1allocators"
      "libgst1app"
      "libgst1audio"
      "libgst1fft"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
      "libgst1tag"
      "libgst1video"
      "gst1-mod-alsa"
      "gst1-mod-app"
      "gst1-mod-audioconvert"
      "gst1-mod-audiorate"
      "gst1-mod-audioresample"
      "gst1-mod-audiotestsrc"
      "gst1-mod-playback"
      "gst1-mod-gio"
      "gst1-mod-ogg"
      "gst1-mod-opus"
      "gst1-mod-tcp"
      "gst1-mod-theora"
      "gst1-mod-typefindfunctions"
      "gst1-mod-videoconvert"
      "gst1-mod-videorate"
      "gst1-mod-videoscale"
      "gst1-mod-videotestsrc"
      "gst1-mod-volume"
      "gst1-mod-vorbis"
    ];
    sha256 = "0f2f2adcd443045a5b6bb98dc31a266f3b5d9f95f57466f414749846e889e602";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "gst1-mod-alaw"
      "gst1-mod-alpha"
      "gst1-mod-alphacolor"
      "gst1-mod-apetag"
      "gst1-mod-audiofx"
      "gst1-mod-audioparsers"
      "gst1-mod-auparse"
      "gst1-mod-autodetect"
      "gst1-mod-avi"
      "gst1-mod-cutter"
      "gst1-mod-debug"
      "gst1-mod-deinterlace"
      "gst1-mod-dtmf"
      "gst1-mod-effectv"
      "gst1-mod-equalizer"
      "gst1-mod-flac"
      "gst1-mod-flv"
      "gst1-mod-flxdec"
      "gst1-mod-goom2k1"
      "gst1-mod-goom"
      "gst1-mod-icydemux"
      "gst1-mod-id3demux"
      "gst1-mod-imagefreeze"
      "gst1-mod-interleave"
      "gst1-mod-isomp4"
      "gst1-mod-jpeg"
      "gst1-mod-lame"
      "gst1-mod-level"
      "gst1-mod-matroska"
      "gst1-mod-mpg123"
      "gst1-mod-mulaw"
      "gst1-mod-multifile"
      "gst1-mod-multipart"
      "gst1-mod-navigationtest"
      "gst1-mod-oss4"
      "gst1-mod-ossaudio"
      "gst1-mod-png"
      "gst1-mod-replaygain"
      "gst1-mod-rtpmanager"
      "gst1-mod-rtp"
      "gst1-mod-rtsp"
      "gst1-mod-shapewipe"
      "gst1-mod-shout2"
      "gst1-mod-smpte"
      "gst1-mod-soup"
      "gst1-mod-spectrum"
      "gst1-mod-speex"
      "gst1-mod-udp"
      "gst1-mod-video4linux2"
      "gst1-mod-videobox"
      "gst1-mod-videocrop"
      "gst1-mod-videofilter"
      "gst1-mod-videomixer"
      "gst1-mod-vpx"
      "gst1-mod-wavenc"
      "gst1-mod-wavparse"
    ];
    sha256 = "f472abb28400b6f758364aee11f0c006c51aff151d75823cbd76e976ad2cc960";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "06e8121019ba3d34d556277639ad4d0ba0e2806cf8d9bdabf390ad445ba0d1ac";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "296fa75fd57c8139a3b0713757efc2160355c74948394257c1c4c62f33780aee";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "1926e18ffc6bd82f48410316f21273fd4e8e7ffd23c1056ff1f4b23d44811c12";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "a0ea8326d872447edd46293af4c4c84f48e1c9126b5445e05acef0864609f28b";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "49cc7aca64116ed16cba2cb91f5f68acd5b5c7d25b4258629b60130b071406a3";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "f51e458f69fb1f4da80fa0d1856b9acb17a14fe880020397f2fb0d821837595f";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bcad4ce02fb7105d84495c42657e319455d27a8eab3ffd2cc1397863fc3856de";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "0c7290b68f137c074d7b3dccf623612fc3105b8452f393640e6be32f8d8cdf36";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "62bc750344a1091665f81cd47e01e2969c3f3f17ff1bd198600e86ba2671822a";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "fbb360f2fd7d418a7d9022f61d0fe26efcabf16fc105b2a87fc795387dc7315b";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
      "libatomic1"
    ];
    sha256 = "23a290a63eed93e3838c80acf6a616877ab47ba93ee50c895c3396e249ab7aad";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "64f25de586f7e8c9081222fb0411cca2bc31b68deaffcf6e89e5e7df8e39f7ea";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "dd801d361a00a077757941ab01c6da01abf41bb2ced65a49de7a986f461a0071";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "3f30b5f85b1ff4f96d20aef56ca5248e095d8388ceb8193d61a9ee7058fb7378";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "5483e18748ee27c7bf2e588c945c4dadb690853a17cce7aa388544997f308bd8";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a20eaa7b37375e62dfbd56beabf5bb02ece5b1793e10bb1d1d1ee40bb69c2e23";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1475deb24bec554ebf62ff1ea6cba979f1fdf06e1bde84d50aa5a63b4e87ecf7";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7cb6e17bb3b3f428deffa7892f8c93f5ba70681b6a05f4f28790bf588133f3ce";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "c07391c38b80885853af6166a1bbf8c8157a4ab72c844a158e8fb26cda0ff10f";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "fab43a8f638bd567c7dd70e27419b2504803a957c3c48849106f5f34162d6ad3";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "8a5a9c659a6fe053762f73e2171889301d09ba90b6965c64e777f8bf96a6240c";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ac76600701e260031f9010398576894197a9e8c72947df4cccca30a4afdb46af";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "277eb0a5063ed3cd0f900ed1e90e9872e2d966ca95cd3aed95ad64f5fe743d8e";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7862dd5eeb6143899def834c2365482ae28c4753ece909db258d70d2db4734a4";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0553b677aa4973e4dac217a7f188ad11cd390565852fd49a42f30e36c495fd6f";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4e3b57037d19746fb0774ae34ab93895efe04882fb0a737f253e0dee86679180";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c215b66ff1c7920daceef952eff56a359d5ebeccaea803bd48cca615c8923a72";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "4905ac5600e3570c58edf5757e904293c5af7afcff19f8928714f415dc5dc83c";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "56a3f174228e0f8b0c3fdc14da8bdad3d00fdeb6a46487713431b3f7a3a6a058";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "f43a1eafe001e566863b28a8958720fb87463de7f79e55a39e11eecc1795bce0";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "de0205596e8cee292849684f0cc37f90d955c551b8f66d8383c6fbf927ef6a23";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "boost"
      "boost-system"
      "boost-filesystem"
      "boost-program_options"
      "boost-date_time"
      "libatomic1"
      "zlib"
    ];
    sha256 = "ba72a4f5b5e81f6d54b1ec958496bd6cc351e5e13857331cfe0de5b37c83392d";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "e039a4f292116a52d40f6e2f9a823db3f8c62aa72f6bdb68dac23d96792f6df6";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "dc65cf2b16b22b027f34c6d553217cbb6614c43fb81c5f1034b35ec095822525";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "d0867810b71a9be917e248ee6731899799e48ef668278f69d59ac60d617a6963";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "40851f72b271539c8223915b904108a3dd9ff40dc02fb84a1a929e7353197929";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "898539f4bb6a9d875a721245abcf74e40ee934d4e23f59358c91a2ad639b8c8e";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "e8a2d9988297d8d6082d2ac506bd1dea2687cd04144b24dbec992e946a6ba2ba";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "6fcb40b0012c46849c509e0f6db4aad77b2ca573141036a5ea9d69db9f11d187";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "6997685273229d96de992b968359d8b24d4e98ec9c55e304e27171ca82dcf696";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "1c19c18d4e18c3006435073de2cea16d2038bb7516b1e6877c0ef3bb3aff364c";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "96575ee8d0bb9fd8c9df7e7bf8551aec791c34d029eb390ef241ec4a5f5ba094";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "d7f45009913e11bbba03fa21f554b49668cb7816750355cdc88c611fb9c0540b";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "0ce6000f53260c2948a27b3368cf636db5769adc03ff24111f3f6de4b785a7f6";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "d7aeeffa08109c7c4c63242eb1b54a38d43e5630906f5b71e5c8e4bcf2c7692c";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "5a1494ffea2f9b01d22917dffd3badbe4470b63f9b00169933b3c2992fa749d4";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "97b10241fef7d3519d3d5014271f1e1d4f8b48b10daae549415a4c11d6d1de0b";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "d2c450f48bb80fbe34cd75d6cc85e3fbe89f2de3d9bd8f6341d1f3a4d7c0fe17";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "5626de73927f0904b07114f24241344a61a7aeda6ed49b21f8e6dc2a860a44dc";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "61baf098237114cd6087da1ad5177a05686aa5702e88c9edb49f7e822e594fda";
  };
  io = {
    version = "4";
    filename = "io_4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6139ff039368481d3c855ad38d0b077142afd39b7f4879fd4cf98cec65830154";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "e1dcc6da98088a59512663e919f4f14d0cf83c099fe2c37c3432c5a68345ccb1";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "c8e27a87342969462fc63dc5b61b2fa7111f16ac2a763226cff36aeefe9bdc07";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "82e678e08f3f685825f144057e0d907b35337dfad5c8916ed2fbe9e313b4bc4c";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "9dda3a06d3279f80a6837182fc95828680b48c5d0aa68b8ae209d649ecdea653";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "b4818251a0c7c382e2a0b19d6bb2dc5fe89613590c799f6d63b5c70d8b181510";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "85b9e535442bd1c51fd7fd62fa679f99126ab29966807e36507a24913dd8a8b3";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "4271e78a38d6209cec8256f2111bafc281511bef2cf00dca2cb935330c614ef0";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "3afa552ee2d235f79e68063f59ecec74d0b3bfabffe9375b9d318dc6d33d58ce";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "7a12803936d768d8fbc538a8a3ba8d1d80f738365ea850ed78d2bd39b03a9044";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "348d30bc9364b04435ed23b769e9ad2a170eb36d9f56761ad4d6071a555f4a35";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "783c9857c0b231f903afd0686c62835f8329a07c12b1838f605175fce5f6fdea";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e96389d2655846755b1fd9161cb559cbb188db07cd0f43073163299f23c64042";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "88984c070aed3882d07b112b7e54e6602400825352c57f2fb953dee00a2ddd94";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "afa5a27c45abf79c2ce4564a8922057dbdac026a75f9181acf296f2f1f9a41ee";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "a89473533339de8a91e28970327438b6a09a571af5d652aeea812195948a9e0d";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "92fb3582f869bb61f308cf7f0ce6139b3e33ad373744fa77f5ade75ed612b701";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "a8ec77f84e5f59272c0fc3689c1e3195ae2d18e18e06c8a0608d20ed5be77847";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "b91b8922bb19ec034f36dd25c5d42f47f869b1d06d31c234b8ce7056867bd3a4";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "b43a682e28115bae39a655085b881bd923851c77f7973631b14cebde11ee15bb";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "48d4b651449983b3d00471e7d9b631d69fd481fc0e2bb7f649899397efd4980c";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "f1596f1076ab696f63df86a414614139d3a7375f323eb89f8a03c650e7051433";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "897dd1591c28ac025e8125a06427212a7631d43e0be66a235c82272f3fd160f2";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "da621df9bc7d45bbe1395a96d4b2bb6b9ed4cc24f83dfa8dd547fd2320493390";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "ac34affb69a8b597f3c676f5eda71dfd37544ba189ff7ed091407d357ef7e517";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "c8ac8cbeab9cf992b59e656b90c1925142576e5113b7255771c3e14f89ee3d11";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "680ccfc1d71ab10306ec10968739ba70c0567f505a22cbaa2ee67e9b336546bd";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "f71856bd483f6a7665f24840fbcb2fc74ede49eeb1b16da8684301b946c097dd";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "b13a420801dc223227fa8710d6438f4919e2ac184aaa82105e0c9e33dd5fd507";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "bc14e2c95c70379b437e0d3534d519f5760475c7917c4d5c718ea941e0359635";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "27898d8aa1de56ab7bfe44a6d8086837b60acfdb60fbff19ea05cd05bdfff38e";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "f48f8f030546b3f97652866c27ad1cd8aa93c546f1f0386d1eb22af2c9dd154e";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "17cdf48f13b5f8528e58b8ae302941f0816a54dcba0a0811ebba8b0f2a2298ec";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "32c1c11ce918a8a1be5c233efb8a2af57e508af3ccad7f68ca5991bc173255f8";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "4ad9cb9a9bfedf571548ab745968cbd1d15476f8e98694c760107f82cbfe9994";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-geoip"
      "perl"
      "perlbase-getopt"
      "perlbase-io"
      "perl-text-csv_xs"
      "wget"
      "gzip"
      "unzip"
    ];
    sha256 = "24b76394c2a0b8b78f456b1711fa3056eb9cc193dcb8bab9f55b29bdaae4187a";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c53582064e5e6850654b9e1b13954e93f342046a0493f32a049f89e53399682f";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "be5feb67278174d3e2a42d1bcfb6f00aa02acecb6dd1a1778ce4b382f7cdf243";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "d7b74f0dfe232ad1f7f6cd9cdc9d16d98bf142052b82c70d1abc5cca7d5fe987";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "27cf6ba1743c01a6cb3c13bb85e1dee7139b80403473ccbd82cb8957d5d1f673";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b44f8418ccc5233f5bf3e4e30ca533113a31a0fbdb3b7555cf95c77acd151dba";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b458ffa131b8f5b8db31810ef2391c53c62961fa558caa92819cc5975b3d1878";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "477338683cd7531a007ee3056a843de245d885fa0bb6d348e388d95df56a0c69";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "1a852eaf54aa853a3d05d8042ca12547fffbcf3967a354467fae44a819dc2029";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "a898f63fdef2cbdbc34be77590a8f876e81e3cb637bb5a7d5283e093e932813e";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d3b3b4a835350b8683e5dfa6cb3d96bbc08c00a292d215d1850099c95542aa22";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1dbe7eda5f2e10cb51771e06ed47d91cc7701e3fbd252856802b944c8992a3d9";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "71606cda14f220c92eca90cb6fd01e837acfdda2d6b6766955fea1e5f02e6d51";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d9889daba8fa8fa9a68d54cdd6619842b87867249df4276c4e10b399b659633d";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "de4b7dafc1faf17de687cb9a05004966a4741a0427afca46948766d9975a861d";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fa90a6c23e2ace8478c24d5bdfcf0ba689be062a01b41a1483713306caeb1966";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "45a2e29be9581c053f658b19828faa5b5a3962dc687a4b82aab2e074b240dc10";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "80455d480b1e257f30bfa871519297b7b898aeb5d92fa351dacaac0fb7a0509d";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "f8f66ea28ebfba81a813c605efdd7c7b0250b91d5668542adebaff3e1441c7e3";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "11e8d3e06297e625208d09700c7c35dee9837f3b5c1c08ed0ea8278d231012d3";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3017cc8a6f49b8f3027bf2d681b797f5856aebf014f56de3bdb978d5d8820209";
  };
  json4lua = {
    version = "0.9.54-1";
    filename = "json4lua_0.9.54-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luasocket"
    ];
    sha256 = "8b616e50baa5eb99b8f52aafd4c7b69ff05e54380afcf4b99fbd6edecc44c6c7";
  };
  jsoncpp = {
    version = "1.8.4-1";
    filename = "jsoncpp_1.8.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "1c055f7f462ef82ad6468caac31789bc4ef514691e37ead49b9622f51578c116";
  };
  jupp-data = {
    version = "3.1.38-1";
    filename = "jupp-data_3.1.38-1_all.ipk";
    depends = [
      "libc"
      "jupp"
    ];
    sha256 = "64516ac55c8d55e3ce1ae7ae783f5364474e443cebcd5e2bd16fbcc63e7a4f8e";
  };
  jupp = {
    version = "3.1.38-1";
    filename = "jupp_3.1.38-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "23821d8778228ca2b2b78255f72cfb0992d5ad0abc04fc7253d83ed196125b42";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "eb4978c11a9f745158ab81d1aa789e11e78d89234f1264b72d2ff7913f45520e";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "443d6544286e1d487fd6521fcd6d356acbfe20eb336df77810235b2b90252165";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e8892b1b55c7c46ed49a557b14b7fcfd09c2b8ac1d2a7ee0954cdeff70994375";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "f4e3a9723ffb0ecef2174b2b140b263b5d0a498114215a44696a2938a7d7a937";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "f531c42ff700b6b83d18958331bb0470c261c76000b1e53261a2138b6d34921a";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "241cf843e07bb376db4c08b3f90eb7fc08b3e9bce8243deeb00dc0c0373313d0";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "90bb1f692926c1e0bdced5cfe2663897504de675d4d5148f45b469936a796023";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "7d3c7d323c9c6f831349867f98a4507fa0748abafc364196c442be2b54473cd8";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "f3e3918c3ae856d7bf3ee664acfdad1cbfb8354a5becba3a9effbafd5c9f5d72";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "84aeef89776b5b78c34bd870ac6d3f32bc3af4ca7241fc8c6f57f95b2f0e06b4";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "c72532740fa2de81159ff98dd91203b54f5458a26c5f85fe7c4aa8a2d9a96ee0";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libmagic"
      "kmod-macvlan"
      "libnl-route200"
      "libnfnetlink0"
      "libopenssl1.1"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "libipset13"
    ];
    sha256 = "780759f11d8efe9446444d601b1aab37f3473c6bfbd23b427e55a672589233f4";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "d8cd35a097abaa445c2950a515ddfa3d4102c25a650954194ce42ec83c1dc7df";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "68f13f52eca93eb0deff8e87f11514d1f4a4ef8109104b7f3626fea772faf159";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "af9ef0cad4d2da96c816527d7f32db991f880c63da2ca188d641c936f7442f57";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "30caa2da075a42733013a3b4bae5580dd2f70f6d5a6ef445ad4bc7c85e198f9e";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "42aee60d4de253dc4be3061230107c7c98aa08e04a284a2115230ce31f6ecb9c";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "1f774c16223b029446cdfc643c85104adbf38c7b7d5415ee183149f47076f649";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "07d293e61258e9982b5f808cb78e67682a81746fe2613e31c567ca2e8ed64d6e";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "57f5c20bf251bb9828d617a68a6811e309ed702bab95189f4db0b8dddb002282";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "64ab59f7c01c86302e37f8bf7e9a94c58874742b58a429262d1c699ba18e29eb";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "f05d2765bcb7bdf2ba74511b910a5b6af07dedc78fd3bce849bada402cb2e74c";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "ac7322209a3bf08fbe5435f5c90a11b8c1a6521357fe7a0bb69536a0aa748d99";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c12784adb1f6f2b2b7988b4c832d6044442f0abbd902a89cf29866bcc9aff409";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "1c7b5dbfcf8de399ff4aefa59942a92d76919deecc3ff75ae7bc274db0a197c2";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "79be769c7070037d3a9a3a53be7352c974deba3d72e0c6e27de0f4e3f6b538fb";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "cd8b027bedae026f9321054b2a47d1c920fdac27f3c6d9fe097cebe3a98f37e2";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "3301ea0be1705bfbf8a0979e749dec367333bc7c07c6d03cac781bcd103bfbb4";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "46e65aadecc8d545876561fa414b60c58a45458d4f9f946a1d663c40f38a6b56";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "82135b9424b0c4b647e732b598c3297aae89ac89333e88f41f0f79e5a7fbce4c";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "0e68ee4e74d19fe3c43d72c5aafb1b4a1a46e4d54034873a23969540942a21f8";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "e4d899cd8dc18553e3e2bfdbe8940918da8f7f38384b357d131317ddf6bac020";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "e667d4f20f1e8474d1046c50bf5036790ffd849a586e4067ac8097252adb6c9c";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "70ce343bd74a2645b99c6ffa693a7918446f817d661d4d14f07a624b806a939d";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "d25da73cebd009988397f82dead2b8cb8cffa391ae3efccbf361ce64cdc5a6de";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "bdeb2f0899b5307f595e427d1109552cadb72c43668e1c756a9d77f81b43b62b";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0b33d6a6b2bcdcbec5795cf2d35d301d6ca7fcfc5fbbeb33af7f994b77b33be2";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a479f8c0d4876b5b68613f18c347e4fbaa4e2fefe26528fe3aba9c39a1b07767";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "7d0b8cdc08a9aafcb05e1365837dfbe26ce40eef3f06ccba836948d512ab87b2";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "46f36312dff431fd6e84fb70eacad8473e0b5351e8181bbdbd09afbfe1abd9a5";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdbus"
      "libgd"
      "libmpdclient"
      "libmysqlclient"
      "libncurses6"
      "libsqlite3-0"
      "libusb-compat4"
    ];
    provides = [ "lcd4linux" ];
    sha256 = "fe0a0513e5e02e70b1c7a8b4e42f3e5c065a6ed1c271ccc5d0564fb235a7a0eb";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "43d6af92789b561123ca41c4907971fda82fa8be233390d88346f624c212f8af";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a5e6ca1ce4876b48a8b953ce634ce4add7d13e57b8d97489dc27bdaadbbf707d";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "dc698257ff04054005465ed92da6e304be19e2ba8d29d31fcdec751f47717225";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4b104e7069e5379aa45382b7f93e1236770312549e123504bfe9330d2ee206f4";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "04641b2c177da6150e008c2e956e16dec610666aee739eedff9472fbf0d53734";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "d507ce9717b5b9a826b3e86d4033c02948448e70c39ed331bb1a4e2afaf69f08";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e3ea084bfe3af62dc9b6577b05ea00c4c259aaa68a2a50357dcd912c87474ac3";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "d4d78e2f99042ff0a40d056a72e621ce0ea1d0d8ae9335ac8e6491b9fded607f";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "8553bbaa070a0ff6570045f2b37b97a21020ca580dc6c6b144fd49571a12464e";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "de8e299f11a8e67971aeb135dedf17e1d9b857e5c6ad78c1f334fbb136bb4db4";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "221c6de810c9ab2d54834cd8b9503840e6a19c8c0b9bc5d6af057d17ac423ce3";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "32569f761835b25ddc56dd818700ee58d9067d011ea8dedd764cfbd76e29366d";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "ff3d9d5b914330426bf016c3830ea5719926e44ffb0e7cdf1652ff24f70038eb";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "e91316b576b9f8496ffc77233cbbdc0f2045ff8172c25ec0434b4950b648dda3";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "afa7b9b18e89a0564b7506e5e34bc472ba0dd37e497098fca5ae451e3bc0370c";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "a71251b3fdc34e69f3b055f730249d867b1eb54667189e0fc2d3cd54abe84afc";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "e349ce0a3dc0bc78ab6183d530faac204540ef5e5af1e0106bd7fe27a1abe183";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "2c027c0098e309ee4db243703bf895182efdc3970f6666479b865fc8b4055d36";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "eace75302d99d4396185e041450680986d0f007596b7f172a637c8d410c21004";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "dd40525004a3211ac988d472a83753cdbfda7b3579b7907b7235493b4e3a71c7";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "1b4e75e502a719f50d4a771d480d5bc98fb3a1e52c8a03c946a532cf44ae636f";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "aab60b47aafa4ec9216a8a15588a97b14a284b4aa86840fd466db1275573f95e";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "21cba494fc608ca09483f94bf8ada00ad53e30040113c8eef8a064cf249d2291";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e19b6f043b6700c54d864d81dd8c2b69076b9b036bfa77d7d66237f3c764ee36";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e4a8a1a2c306acbfc74f4b0021fb26b9419c54ba06c4112cee94204e001416d4";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "3b0d9f5ce3087613b0f5d391384bf4519896a0b35bd0f3341adc0541051317b8";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "25f89f7f5b63b4a0bd1a2b8f1c53e4abb594e645b770def11f7b1e9da33974e6";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "a12e1ec836bb62869c3af620d3792352eb5a2e6a87afca2397e85fbe377597cd";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "9ab55d342a65905d2b3a6cff468ae7fcc9304944386f34743e69123fa64c6dd1";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "cfffbcf44c9a8c023eeca29e00cee873c7953f28ca5b7b9f3f82bfe040af5cd4";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a12be2aa8da79e092611c44734a40acbba0a7356ce954dd570ba229146a692ac";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "711b3dc09f68858231bb8e6d6b00261d8190f92c63ca5e6393b9f32943b5049c";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ccafc602df294ec7768fcc0e2495e48fd60c0868b5397e88bda16f15374bc220";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "65098f5d2983f6055c3383478cdf8c511653d116bfed58cb9ce33c14562e2446";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "70b9ab72441d4876aa67896da38fcd31867b2f0d7e1381c64e21e53b855b36eb";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "f2aef3a42980c32ac5bde40f53944c549b3845696cd7442817fb535a93316226";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "94b58f7101c1375817f5dc05332fbf6f2be3e6c1e72c555758e852fde05b7283";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bb3239f62ca1c4e637dde8a76353d9501ee7d1e7aac627cfe4d607169db895cb";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "25cefe9e3d2bc8e8ccf1f57a30c36e75caeb08647eedad9d42a521c876c59741";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "0f2f666b89c6f49c8588f2ab7a52d06f4b4a6fb5333267bd91876d89fb783e78";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "a7ac481bd2e695f2a41fd28802307dd8c2633ddf60fa4e3977cef72c075ca3fb";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "4695d0f75e2655c1684a3e11457d0ee4b7d5e288769cfb0c0adb06e2b93ae702";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "8a8197d1745e5cdcaf00ce0bf2498bfac402b96dfed898d5cc3b2bc78194a0c0";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "fd8eb67ee5f7b5e196f6c6d39a7c8c37fb84aabb0e54b147c193d7db99e3f757";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "0368e170aacdf5a5d403611d550daa13505cc97f3436b499f41e6b6db0c547e6";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "339a0eda85d5b5a9f6ba07f29794165c331ece68bacfbaa95978f49578d836f0";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f4603a994b8c834082b904266e49b512fb7c37855413fe5636ac5d95840f7a99";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "38114fe1ad58673ff257354ef2c16b5daaf0e775845c3fae4990d2d572b09e2f";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "52ca61b95c7bee3a74d575e18fc3a0c16c8a5152ce0af22edf1155d1934a6a64";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "03e4198a8f9dff2357cb3ce0179350c64e8d69979d99041f84a37e8aa9c57bf0";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "554d60b464acd499de2468bdbfc47c52db2aa868ed73284dd1d08879a35dc876";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "01900f842a8cfe8d259f5193c0bc81d4d371783366f0d63198047061bcd0baf5";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "bb6db2295f1902811e0b9e5207b6dd166b612bf54a0cf0d997225f8a43cd85ed";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "10236ed1a6c5b0f50af333a9a175347bdffc0662e0f84f9b5b7dc2144b65548b";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "a7c661e7fa75dc49e775054de316672d6fad5313634df7672cb7224d5ecfa06a";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9d1c0dd3e6dfb6614cbbf5f29b7a7922baa98bb862b168d741200f748ae7b75b";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "e75df4550e1046c3ca531a15e8445b8bec7b26aa21ad5fb3aca6d784c53756c5";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1401f60179d550f62766703a9afa7a4d056d16da794275d94e6caf48ff2b4097";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "7b9ec0eb230617ac68e574915e2fe60a917b346c28a134dd18d03dc471b9e686";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "ed7868a4a6470018cf09b3f479f6a7d6c49edf19c50ac8917887625e668d73d1";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "7d797e32c4b69bfe51e0b7893f9154476221282011905792a2b0e3ba17adce6c";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "c3ac9c2f655ce5e17d116c44164ee63638c868d254b7c6bc8aab4e4901c1c315";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "224cbb8bb91eb1ace6b2a90715ee3fab15c6c60491616436deef9a5148e56ee5";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "e1cfeac255c4dd37b4cfb6bda72be91c84ee2e9dd3bf672998be4f89841029c4";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "a3cd20a7a5a5c433e90a43ea82dda6dc6fb52b5bd591e2804ae8be40a41d4b37";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "6a6dbe390e3744637016cb7a8e55929a8abcc34ee5585afb7c937bb4e15198e9";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "815045669f019d75355854d92cab0508f811e0744fabfe15cdc9962ce927e87d";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "3d27ada1bee354c3e9b983006780a101e9ec32767f9af0cb4a498b60c85ef328";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "0523b7a19ecfb6cdddc0e4df4801599481a2a8c1e7f71194d03be4e72dd47894";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "c72382075e9c77a0ef8da0b71b5dcbae67cf62f1c5e3a711a14c1431bd0fd67c";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "6677ba0812b32d46cfff0ad01e0516f3ea8bbe43edcb4ceacf1d1d5d9e78fa9b";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "724134e2e47345490df35566114d254affe493b1734c754e3f02fc9b87b8ed91";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "dda5d2dacdf68280e8d35514593736a1e6684571a02d0ed1e69da693667dd1fd";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "473c5b077c6fd7b81ac852805606d47e0ff8a8a2900fa4a49d6d308bf16a2d2c";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0bb6667de77c73671e3208a009f0c9cf2d94d2876290165c9f6cfe1e308c7f69";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "97514b3be43b2bcfbd286d464a317baa61b20bd74089c46a15d2d1b365fa3129";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e748e3276b4acca58b8c7d85010dfbccc1a006481e33167a03c21564d8e267b7";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "09814bf4e91e03247fabee03443fb1b8ff83722c0467230069a340a068005155";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "4b36a4c0eec963230630555e7320a4b556b2c58fbc2b3e0cec1f14cc96d05720";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "5e5e6b77b9c46f74086e0afed325a35318cc1790c9132bd8a6abb46c1f3fc3e7";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b7add28ed06f7965364f0046fa80602b87262d1e84e7b0d91d523f2edb4e50f6";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ec4f490a4de231cabb4153749808bde4e8c7d6a9171dfdaf7f31cda00068e38c";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "653edab5ed5c483f6011d922804d0b1b30e09cebad8b23260b14581ebd8e018d";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "6b4975a2329eacaa906e14c0c7e319effcee4d444db89efec173b527fdfb75f2";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "e4296525d916cf2b89f0caafd247b75849fa99d77336f30b5c59e9d08f9431ae";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "55858cbcb3acee3568551f302ba4cc57ac0bf8bac76ba550c9aed44c3b187aa4";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "a62fdbc91d0e73bb4d2784030f1f734069c95e29899f01f11b4417800c7d82a3";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9f89ee976d0c8fb41dc34ef5708d1f7e38785f99509e49c2685854fe8a137519";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "199472d505b479d1f8897048b91ccb0e80d38068db0e98d1eceb4e821d87a0ee";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "42895f857bbb8f1c25163953d22fa1d03a9d767e82be7c1bf54598f8387b8e6a";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4187a09dabd89e7ebfd31b64e7070b99e494fb1eefeb0fb5a81dee0bb29e6c7a";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7c604ed1e49e4f9be468535a5f04e98a6556b9c3c390301aaed29c8f44ce9e6f";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "98327db67cf57f58c1d0dc46359144ba4f9d9c4c6e83989e4906282d37caa9bd";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "6e31881038c27333566a2c8e4e9fa2a40039635891ef4a4d52b954fee0475612";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ba313432886d7af2930f4777a0709bd9fbd855419e79425b1917da8393bc2b7d";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5af5c4a48a37e813ee66faede560f06692d5bfd9068902eeee7e2953bbb027bb";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b87b0fbff2d2fceca716744df6a2838d50cfa1203753477fade1b80fdada0d07";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "539e2692a01fefbf706020b30a08f06ea7255b95a00a7eb15dc49e51739655ac";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3e8948f591c2d608786daa446e783304ca921dbbce159b7b054111bf86e0602d";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "96ff96144e1a0bed3b18c75179539727bd89e38f5e981a5100c8701529670724";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "a09e3496f79ab772efffeb32402a8a4a56134a65d8b4f7062be8588a27ff50db";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "cfb4406f193fdd3d2a77d57b31f23501bbbf099fc6aaa379d0982f89b1a23711";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "79ed2a6f67d8c82e125025d0129a0d3504e3290da605be5a96b4634d60bfae9c";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2e58798c4cd29954fc29d0cddbf8a5f06ceb8a1645bdf29d5a0f1a567b04e3b8";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "19fb76b075046bda73d039ef2ba4913ed3f41aad0e9c88f9a944713406a57fa1";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d0a357adb22419bcd414635b44ed48d9bb6424565ced94ccca7a2406cf7022b0";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e2e9c224f343178b5ce527554df7e8a38a39b6550a7cb5e13344437b4efaff1a";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dfbdf1e9fc75c0ae898940452243427893a5a256003db04777e6859af542eac6";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d1389081ab21407cb796f482b4631a65358680706a9f34cd994998b990267fd9";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "d12df5d185514b9e9e7418a569e7e8f53a2845d6d2ac288a585f148af93aa24f";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
      "alsa-lib"
      "libopus"
      "lame-lib"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "5c9d3a9c33b3882f93b398ceceaacf689116620d530cb5e73e2175b2ef367f6f";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "46a8e343056c8dad47bae5e7c225af294bf400f7e7b1e6351e9abbca11b89db3";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "c0e82d875e79176a88230cddfd2f2b9484ad48640b992bd0821b19234a5d2a69";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d0341d12bb750c2c29b763d91a27e3a3e47a4157134ea63d436b3e51e2872aac";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f168bbe29dc4fc7b4d59a782865624662df240bc04cf42f15dbdec5f8b981543";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "79363f78b7d48ad046011191f9ba478ea9300cf05f6b07f5e60ba9e2d7dd4e66";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "boost"
      "boost-context"
      "boost-filesystem"
      "boost-program_options"
      "boost-regex"
      "libopenssl1.1"
      "libdouble-conversion"
      "libevent2-7"
      "glog"
      "libsodium"
      "libaio"
      "libatomic1"
      "libbz2-1.0"
      "zlib"
      "libzstd"
      "liblzma"
      "liblz4-1"
      "libunwind8"
    ];
    sha256 = "09c51b3a33c06b6910970bfedcd78ac56addfec599c3281ecc7e132ee568a1b8";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "1dc8b29ef9b9761b07b4d7ad6f3631aaae32ec42a7d48c5d42b1576c274a6813";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "47470f255df93793915decd1bb78cf101f68ab838572495ea9d535f9b07e6cda";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "3cf092c1f0b48801366f9409fc11f1d4bd50b6c58e8c7b1bbf4be2f3651e5c96";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "2bdbc7681aece720169ac69f5951f2b9020acae3c4b41915452a16b6ad89985e";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "9b5d72d64ae90e4393c126928ac30d5e8587d009ba7430062bd50dc6a7ca5cbe";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "a14dd5bb101da792328b7df831e9036d3699c5d769d552b8615ed8495d722075";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "bed766816f6261126d88c99815760fa8dfe6224866ece52e7e5bbf0654bf18ed";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1715ce0105065c4f93ba7f90790f9f2170bc203b96ea64fc7a19ce4fb74bf506";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "04fc2dab35db0d95f765b50d49889fff633119689a91ed4d85ec9de498d30524";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9917998fbf92c6c18cc9d0798814786ed75dcce7da08065ba48eb3e9ca367bb7";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "cbd1055b0481211256fbe9d090ea1a6729eedacdc5cac707b747a11609cd469f";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "5c7b0c1f0ad8848d6290544c9b666ff8be2740c30231c1f5ad6c263fc162e6ab";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6a58d520c7ba0710939353cec32671529825475e4cda0beedf3d15265d4d162b";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dc316aab895b94fdd9a5adf095a3ebedcb3674eeb17076b0235645f26072ac6f";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3926e64a311cd924833cc2c0a28566cb604da79e6521163eeaa8986cf84d1e13";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3a6672615da8cd01332755d65906fde5492d1e7ae81e41baaab0a8a25e837bb3";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8ea286fb1ced6af90a372338342f8d1603eed48409a0c37fb7223be47dc1f2dd";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "060a9b6c85624f98fe36647cfd2d1ebcdfac39c2b4ec093ea0ab0a3740f3e5b6";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "74e11144fef6b961c7a7c3d0b5af6eb8053db9e769671061cc79cedd14110d6c";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "779aafb0d6206bf8963e023c6f51f26c394dd7d48c3edb084e7f301ba5f96d15";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4b34331a438c66ad240236d08778ebc6b2ad91633403c4566b6fc329fe9f76e0";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4619455042c34680fd57286ada63d54a82e33cc690aefe82b87a6a3fafa57d15";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e432c02cad26501b48a93bf565dffd9d3b5d0983c58f64a8ee92f325d2577d3f";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b494b1de7de8aaa501a687d56d5dd1645937a30e6ea6e726ef3faf9daeb01900";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a9dd247fcb4c255492ec17718edfeca37b0b809462f746c2b32f866ed8dc1d2f";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "04ca2bb1ce02cc883bb6a97246bc4d542af87c332f476e708ddf942d3c51ea8f";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4b3024daf8bd6d0eca04b990223ff223952c35ebfb849a9663e6bc61771f5bab";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d5931b3c499495e13319363e6b808a1815c12f0a4ab02a2ca1f0ee7ce3683fc2";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "739b60ab64a6629456753863cf7e986013416ff34c5f1d41d4fa45006c86ab11";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b8433e73ded42a93af270cd8c6d79333999a52e712e85e0726e89a00f6ee2c6c";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2effc6a9e6fdd0b2117a7b0bb7bcfa52c68b5c5b3e9f4bf201ef666169f86575";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2f8b000c1388ff01f58acffc1b18ff73cc8915ab644005e6ae66017b0fc81ab6";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cb4b7ed7b93ffaee4df8dff328a35e7ff4df524d31391cd36f178c3b3ade68d0";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bd28e1191370b24dfb16d6184f1e9e2b63f354a7b55e14f3cb847109c72386be";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "acde7cfa04f83cfed7b052b909b67a1344437a553c3a9d686e3502abc84627e0";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d82c8128eb4c6c862bcea90e5ada183114c1b43ac62520270a35fc0f7acba888";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b72386c091707f463a7755991329bcc5af8643ff018375a831a53c19f90cde79";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "66202b05edf4079392800e95dda2366f56a679ccbe35169d0f3e8b4d8bd231ea";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "82785022e4e8fa72925cb3e3111a9947b9e9b2f604e4313c3278f6f012c44091";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "daa30d1e14eba2962ccb01093e5ae4f0bb48d23c7e043975fa687d7e102bbc01";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "122abc39b610ae2a8100117745e419759c586077597790757aff87ddbe6c807c";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "06f2780ececaba44903f1109d9f518eb813724d80cb50afecbd8b2298227f6f3";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0d647c8be862f7a7717749859fc71f3ec38271bdd88504ea2b23e3c2055809a4";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "25e139ae615dfc2504e680e9794517dd04121e1cd3e016f6cfc8c29f0a677569";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bf968aece5a7ef8fcf3f8b4130e9419534031ca6ad02d00d0e30bd53ee0738c0";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bdded481694cd30d53a9a44c4b3d0a65d5b1fc85d94d4999b330fc7f5249e626";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "81bde4d6c7e54c2174f8fde2342a30083a2a07a83591ba82a38c1c46bcacd066";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a318e5fd4787297573d3ad842b6f5094f9b3b4129627e77bb177d46dd54e3021";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "52d6b6c612477662d023ca53c104d68ed3adb3f204f8fdfec0773af3074aab73";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dcb2221faf073067cf28ac3fe77b558ffc1d869314464bc36cd566818ec2cde2";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1c11b01239d1f059613669b2223f7aa55fc7a13eb73ec2b01f70044c29d36141";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a631b749f2d7467a930285f91c1e8ea326df01eb3c99f6a9a576153b1b097524";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4a407b3d648de0efb6a42f9ec6e841b0195a772832d1d1ff534d3cc9dc430bff";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0774f2c0a6dee7d8462f4587a21d84457c388513bcf0829be72000aca6d7c4a1";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "39bae444ab7037454038c9e057b495d07458031af9d1462ce1c87107d35d0701";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "421e11fa0e63c39bcc3e08dbd938cbe329cd69c74c1d34be1e25f86360cd76cc";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8d73c8b36d498d2ab0b21602e8e712392e2d308dfefbbbb52a01b9a874351b29";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "38bd817cb224c3c9ee890622f536f6835634a403c905b6df7b2c342867acd8eb";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bf7a95e8847b1d4657fa4e4e3fc3d56f4eb988834a8f092ea05f7348bcba7485";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "19bc4f492dac88e41eebc98055ef7efbadfcb367f19846e24c6ef91e93d30556";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1886975ebd01c823822d226e5247e7d713423109317372f3a1f014513b399e86";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e079f261aabe850d099d2a837a7a5f28b2716728566a0d46c1d5f93daa42238c";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7036715333693816a68845feaa4d5166fc358fa9016c047629450caf80601215";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7a8c58b5759ba0fc3fba9f77c014d4abe92e05f35766b33a25031f89c6a2a705";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c41caf28007b9dbba998eba0efcf62b14fd81fbe519f45540524fe92e17409dc";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "206f068c28583e6d581c72e0f1b6f55b4a14fb7b22e73cf15b91c7bd7e32afb9";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b6b086c40ecff312ef238fe8b2f0ae13e9b1dff4261a4f2d99c8bfb02a1c8f30";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8864fcf21781472a23644ddc09c64af93bd2824ee523d67e2f9044a6d8a4111f";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6bed3265578e5d6ff9876472603a1dc1a5d291000ddc76f46540264859f35898";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "be65a23b12b70d5afedfa6ff281f4200d20874ee6196acbc0af1e8c1e5e316c9";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1974c2797e918e3a47be4a219fa4fcdc303464b8122958609691b0a080035b34";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "88480d2a5f8bee4365eb534f6748831996111701da9bef7f81868c75347f5cb4";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "981903f013e89d51f30f49e97b61bfd4096af415f5458b4c30c602f61911e52f";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "58239094cfe60c9fcbc0021a47a7a72752e03f632239b31539d2804a3b76ad6a";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c6324be16d428093132a417fee4d1adcd1d639d413e03edc6de783aaff685a28";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f1cc8760ce0b78b62f8fc66bc205507b9a09e21c3058eeb14c78ef09a501d637";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5800c3e76d3fa7362451ab0b99dbb6f8464557057f701826e976cd790f618cf9";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "d5e56eec4a66f7035ed7981e27025ff7eeca3cd1e49f3e9b2ab8ba6bd973e5b7";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "adea679388e670a68940f62eadb126e5f307c21b0dde7400ba61bb3b843bc021";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "365a00d9fe8681e33b39b86c3edeb76d17e6c4da72c187128aff163ed916957e";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "714844de2e35e1fd5caa2608768b0b943a76074094340a63be5e4199db081219";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "3426cdcac274605650b553ed55ac0c7abd977f23a0671b22847943b7b6e9d6bd";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3181b8149702500727890d092567cb57a6e4d9980d2e134f2104c713639e3249";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4e4627ed069b125a375e760117fcd1564a571c52a31f731e9731ef76cda78932";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "bafa9e612426f5f073dfedcb93df6a3c823d148168dd8a13357c76246f64600c";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "169386e56a699dfb7b497d3a3af651089ab555bbe005552f7007eb35f9d9fc7b";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "24403248767f22510b6759ffa633fbbbfbceef0504f731bba1fff27ff19874be";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b955c5b07be12eced646d684b737b986e1cd3b0b5831617eec23fd1ec25607b7";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b32cf984c66da4318dff1b6267df494d3b68a86751138aec48320b230928ed01";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5d935d128ab279c5a4708e1c447406eb4ebee5d6a62553a29409b85bfd8120de";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "a3085d55701a0324b49729ec9be9ff69c6df94c63be786703d4ee76f2e52b5f1";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cc580d1f2dbce1f2dacd1393226d7a8055abe5110d638c6b4703d0a77348ff3f";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "536520fce0dd0f5e1be987894fe664f52a8e7781887ae7bd7ceebe6c8c77c21c";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b4d3e45606cd16fa96dcbed1c64443f2330458cd11e423a4e66c1d6825d212c9";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "be8dd0c2980837394bb622b11bd3abb46cf6fca589bd897859330f50b7ae0668";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "47c731bff60c893eabace7adbba9f326148e2ccf5a148b2fb0090a8de0399bd4";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "26cf311939b212f7a05cc8569c55042b05b5849c5e07f950aa51e92ab377b6fd";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "09150e2b6728688f62dba2a90aa9e43c68e922597fb3aa3bdda31750cc79188d";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "58f9540906ddd6456dd243b207ef39c9af34730b12f1acc052615226807c049c";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "f08d62d0c32ec701f0c75e64f501dc4c0f20dcdbab615fe320695a199d2cae76";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "6f0ed46f80e588a0e9704dedcc6c1862253b5952f6b817d71a6d702a6276db22";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3ed2b62b9388db7dd5dad2d44425c56b8a5d1b86005be69116bdf3c7b357e6a2";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a7fb6519fdc0eb378d859b32140dc6d01cd3c62e7ccd72fa78912ee6e318e0fd";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f757e18a0b76c392226cfe54bd4965d87184650a80b4fa22cc4d7e016216a988";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "bbb58ebe390edb65011f44f8e4f2119fcf695999f1da5f7b13ba1857f4d6dd3a";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "538d0c01b00d00b7feb6ca832516404046c3c4980705c432fab98a61a71405f1";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "48e4cee20970cb86bf14ee7631440ec5b3b294830ecacba5bc05cbd6d4b928f8";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1d2d9a0652556f1e1626123f6fee467ba0290ab8f1b532d3ad02b2038a07f6a8";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "339af5cc18c9b242a7bfec2ab631761789281497aebdaec57f2da5dc68544716";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ba18bdcfc3867c4e3cb1f48d6dc4a6b34076f508943451dbb40ef5d73ab8ec85";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2360a6ece0770822045342b333fe359e7e8c6f99e6f7fd14fa015f428b391ed6";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "b3c0b1534506370e78b0f6c50a613d5dc6516977721bfa2702d527389712d2d5";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "c2942829071cce64bec004fe547455ba53018853fca7f2e93787b2fad0795322";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "86ca2f08150097773f4601948aee0f77b7ccdfd50a09cdfc89f9e4b8a701ffc3";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "354a182a5c2c6381d9a13616d0d7bcfae2af399af7e0ce021081efdc12d872b4";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "30b00ad9abdb48fd850ebe98fc727d1db64872a660c8ecf43dae3942ce68cb40";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "9ef0767268c3e86f01b1046ddfc36ba2b6a1bb4f92537e25139b4745a3c5260b";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f8c60d2a781558d50a6a2e6a66a4934fa5e199b5117f27c044093a7169e8c6cc";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "1144f22a7b5cf7f008d135fdfd52e7635b3e234f1612f99c9cb515ec6e5e75c9";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "75cffb179acd67a97791b578c2c71ef705f483da0af25a890d8bc11fabadd64e";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8b7363fd849a08376363ef4979f137af3e67d434f4e9fe3140e3284b77f62810";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "31fe9e4f7a05f7e3ed6a3732b7d54050784574c7982ec46ede90eb2452c774b1";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cc71daff2e9bf6299b93cc0a3ef6dcdaa1e726031a181cb93daebc5505573534";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "7a2c0f85c59cc3138e06d85434bbd40d6c820f5f7cc9762154691117f45d7170";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "0c2139bc8601fc5c8e714d3070ccce6c1369b67b27c6dcc355706fa2a350a1dc";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "bc1a90a15e57dc7e05a99614713fae140e5b4e5a64ffb5f088128c2b631bd87c";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "84612c72a707ea580219211baf857586b23718a29b32922af6d25a9b159b668b";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "7a0fb8ab5092a070cb84c918fb791d39888045cf4f7d7dbd0ba740b913e43864";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "61baea5c5816961b76b28c2465a0aacb25aa6d326d9573d8d23cb0cb7f908cf3";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4d6b4db2b08a0e39667704ce7a25b70d753109769ccc219cd2806eb5e692c649";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "3ea43815dc96a3048fc83cbd74e9231d65cebc85dfff0023503d6083555b95e2";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "e659bb824a0e48b525c72418896aaa41b7fe9c7772d48a6bbcd8f414a6a96b7c";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
    ];
    provides = [
      "libmariadbclient"
      "libmysqlclient"
      "libmysqlclient-r"
    ];
    sha256 = "479b343611278180784630f13b010f2b699317eb086d7e5da7d813fbdf3ea154";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9414dcfa09851fa5075cefaa0c02d2db1c2fcfa7a8341ab393629ab20ca2a43b";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "877c8577f58af50916cfc7c62cc195eb6b3fda1423c64bac2aab8a7ed74d508e";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5698da94fb3c46e42ee7578c67ed0a7e518c508cc98068855c5a13dd199f554a";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "90cbcc27de1a0ea5090094449cc04c72add97409a9d020ef42e0aebf785a0816";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "2b1342ecfcdb4310bafbe6ec1383f05c4b3bdf6cb88f33f7395f809d16445ff9";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6208a57dd1c13279f77580d2decf1c315f48d4566d58e94ece366e1e7b178a1f";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0ae1c1d74672ab146bcaa02d76292837cdd976576da56be8cd0122f4a8635990";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "955a5a64b7cd2e384ffcba8b0bc2a4e2c9e0a11c49da7d7c44575a827dbc0f98";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "067da488c57ea270a7b617d2b74e5c9e8e9a947c08ee9925167273024f06f906";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "9b3b91e0a186fa1ad802e204a8b753fa6557504adedd7778a0cf8f5da553971c";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "907f63ccc12ff87ae23b4d32ae01faa25dd65cf72365647d535fc163db4a925f";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "8365e8e4381da73637c13d22a3620c93428f93077106fe7e151e34fcd9749173";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f13e2d47beac47bcfb75280f98cf358cb387989692e5f05b0fe51b535f867fa0";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dbeced3a326466968a585e8ca27a06ac2e727893af2734d1bb3e940447dd90ce";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "24fc9dab0efe403920fef498cac251856cc010614793807a3df4677b15c50ff8";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bad2a44dc2e9d5b59facd8a64913cbefa270d640534657651befdf5b05ea7c8f";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e3e98d4026d82edc1c724b247a667f76e940e3309ee8534ca5865dff57c8a6f3";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "57ac831e86a9234be833bf6c39a2e88bb85330df38338f7ae2101ac11ecea58f";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "07091db4b94521d68c7453873bd096f25d84e9b130fe449b7f4cae307c0e84d9";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1154a79e70186d507a7e44c8aa3ffa520a785b630d80fad9816e3371013932d0";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "2fd2b2d551f50e9b1987bddee47642fa7eef3d4fc6d41b4042df19145d23e0d2";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "9f7940f1dd7f8ecbf7004bdca92ed7da848bcde92a4d19d2909a8aac82767d48";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "a186bceeab383f0d33e6f3b4fcddcdce6812237c0be33abd5376f64456be942a";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "46dfb6bc2530ab823605802754269b3f0d20cb2bc7eb07b7769fdc99d7f7e6a7";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "73a585bedbf9824364a1e206efa1182985c9db9688759f5c28fcc39bcd530a92";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "efc5fa3450ccfb26012ff197a952c3c73a8f21c0ff0887c545bbe58c9855b22b";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a2848ead79e25c3f996f1cf55620f6e458b42ee78638554b18bef084a64070a2";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "61e1d542886954d183faf4ca6e88260f457d7f4fa0cd9196da9b35fc39a15bcd";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "8f8fa5f4bb2e793a5a2e87ac54ca4f7fe1e1bb84604a7c636e1036605a5d5bef";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "e5fb776a4052752fa342bcfc1f0340488cf794d9a0b10de2d6f69c23d87dea31";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "44d1e7186f4d2402bc62241445f9789bf7a7c1beb09023befe8214c4dcff78c1";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dc8bfb3ffa46b80dfc8fad3df12ff53aee954539c4fbbde4bacc9e144f780e23";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "72235888ef4a6e4737529d60e6e5a989df8ebf47251868a228d16b4da545d775";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "76516d549703a5d96dc3665ae793e86af978ffaaf748a76e6ffb4790bba8f800";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "480f582b1c3e733c1249c3af2207d433b07399a39e211816bf2ed021e6ad4c94";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0b3cf090fa8e8a1a56ac3575263ac180feb578c82d1698ba7e37ac93e1f0985c";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6e968abe948160c8cf33a60d71969c3a445074417c3b640a0d2fcd60e0aed06f";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3da7b389f91ccf68c37ce22429989cf75fd27ad79c4558735ffb200eaa3af1be";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "06e8c74a33411560615de3844d7aa64da461ad7481ca8880a45f7f29ade0d665";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "408234254ecb034db98fd402ce6da72db64d425993ee6cb136f677302859f100";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dd9afda227cf3d39daf2c270d3d122738b02f3bf92e20a88a656a2a39f69bce0";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1e52ed1a9e75a64528121c23d6073e601e8b5df0c419e758a19b1d8794e69e3d";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3abcd90c21c876af3ac3a241e79e71def8e3e286d60a944f7f5b5ad35c76543f";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "be5b1969187d035626b427367cbd3f7157a2ed9bf472ec1e3a485c50d82ccb9f";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1fdaadaab7b6ec37d180569e429014110fac524193494a554d43ec82ff26a285";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6d63641022a9c4174e1251ccb1b18be13e92633260f61bbbe8b3c269b94ff899";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e097f1ea63bf93b7106cd220bff3ea748c252d425e190ac77d5066be89c07797";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "db6356bad2967a9ff8ab35197e7f87ea7453940c8fbd2c8c76cbc083fd25aeeb";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b4f5446ee17142e0cf7f9b8764543a0f003a70f84a5e296ee7ef64c31218cf3f";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "753e3728a22de6548471efe7d02ed9a28db4018898cad84ff852a4fbb4246ccf";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f6e3abe9f2e5f21aa36f5c76ba41f8bd49a7253e0a679c41bb1986598dbc13fb";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2a2d45426a371ba2d63e86503da262cbfaa406ed66335e259dc044a52f36c9c7";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8c1d162b899a0e84013c325597c1b467ec1665e031b214d42493bb4879f5d76e";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4c66a4449ff4f81510f9f13ea93d06907f4e7ec6ccb8cfeb00a256302e966e94";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9c25dfdcf769057734bbc7693b5adc03e413e9aabd1889d1fd5b47aa74d2688f";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "893baba2b5df1ed0eb3b15ff66174663c763f0a46e91447d8f66d22a83a06d49";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "82115673626fcee6caf51edcb681bdedf87e4f9265fa7da165d9c2c2264198c0";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dd942815661f1e30c01d59dfc126db1c7f0be723e0794b4f97a67753a920e79e";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "443c739a597d9246e1d1180db5a489724f854c6e3ecef066f7da618a9d28568a";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7d6702038583a9b3dcfd4df184d51148c414762e8609189e5110c6eccb78066d";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "88f45c7e4b4ad942681a78b69bbfe30f358ded43d14e160a88db305cb483aced";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "713ede320e9ef5fdf44beb2e977d0f60ff261d0ee98b65ee36e9e71c498b83eb";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "3697d47d34dfa34176f4251dfb8b292ad656bf825f2cfed87950f27594951ce6";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "35a825060ea2136ce3881ed3d0a6abacc571311a17fc1c6b260b16ec1de2cc7f";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "58e1fe5ee3428ad0410e3c4c60fa0a353dc621cc57a375cd03a0145db06b78a7";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6a6c3ab531235aa4aea026a9b9f16aeb96d1a404c682cc6354a2824e7b72125b";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "01d38b447bf65f214f8f038973c848c0cb18dce8b6592cb2704abae65334cb13";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "37abd72bcca5e0183f20985b0a04ed97b0a0b3c45d62faefa0851aac03864c6b";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "6ac387672741d3aced5a3eb7814c1949eecca11a9208e3e51b74d27c5dedb553";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "166152769820ed508b17d7dc6b9084b19bb395d8289586686afe2697a8759953";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "134d51cbd27963df00544fbdd22c968833c87d4398951f8a81c2085e19ad3c8c";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "22385b1f71e0d547c7b423ec9a73f34d3bbbf3de2edf91a66abda884d22df791";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "bec65283f9335c3a2f5ed1d34cd1719e10ead82d479f0afbf1b9babc7912b92a";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b75ab09cb27f4dc93375f5195291c301bf64a85d61c4ac3ffa9aac426c4c0b67";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "0f68adb648209fe0d2d2cf5ae183a0195dea82a89c235cc59f9a710e04fbd5b5";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f43098cc5db9acb4398be4bcc088e6d7339c926b21e54c9c0c86c0cab04d3e39";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fb3f3f750e9850d4a8f46c1378e794aa823757b8b6ff5c537e16a8efb304dadd";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b8ebc06b14655c2aa3eb4e979a02dddd6aadbd91ab68e33cd0cb67b9e568cebe";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0630957232f1ea5e639d7cf72f6770be5a419e642483ea65fb5d18bef5476834";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f8f0225707efbe94589f37a31dc84d0f3cd07c3dd5bb5b650fa6661b7c6434cd";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c837047ca39f7002f200afea1799a96ee4bfdaaf5f061914a4d4daeb5c3046d5";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "08e1aa74ef6b1e99b917fd1e816898c887ee590e80dc09d9300b17cef2746b54";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "20a54c9cd2f0bb78db1dd10150884e75c4b3091e1672c4c4c58aad9cea675680";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "eed1fb2f927f3b750e6f03edcffad5543ef121929863c2215cc0614574fcd308";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "9e306f89105564c2ae8bc8e58656c2bebc18500da078b4a102cc0d6a0ff34505";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "d257a7f1664d1722af44541c141d7faa53d2eb977486edab88a62abec15f3242";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "dcaadafddc2e1c21bbaefcdfaf4c8eb0929444fd20f8428b2b79dae216ebebe8";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "2bd6851dd0ee22dae5c0c53f1bd4c97526f3aabc03ca53865c1e5abe109ddca4";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a396808e8ee7d193bcbee71280ee32fe9e5645fed405157b46bda5962d349aa4";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b7a2a28974f2f595728e88b9efd76289c00e66bee845b21e54ad0a6302870970";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f3e7b51e1280ca32a8d1ddddaf1186fec99542196256ed458a4ca93be3a00c40";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "95b5c172982681f548ba5b183a49b0097216ba3c8341109bafb6d8d8aab7442f";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "a680aac213bd46528f1d7fa8aa5db2c9e498799debe18cb838515ceff35cf480";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "55d989db3e4bf4b1f07fd5fea2eb88577ab73ef6932ff0c1e80e138a855ba0d4";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "b21720277db8673587490930b0352813d419d683162ea5988f730e89326c34e8";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "cf5edd8e6e3010b64167e9464eecad1006d162c4a21324a59c8e65c6c3d5d656";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
      "kmod-ipsec6"
      "ip-full"
      "iptables-mod-ipsec"
      "kmod-crypto-aead"
      "kmod-crypto-authenc"
      "kmod-crypto-gcm"
      "kmod-crypto-hash"
      "kmod-crypto-rng"
      "kmod-ip-vti"
      "kmod-ipsec"
      "kmod-ipsec4"
      "kmod-ipt-ipsec"
      "libevent2-7"
      "libevent2-pthreads7"
      "libldns"
      "librt"
      "libunbound"
      "nss-utils"
      "nspr"
    ];
    provides = [ "openswan" ];
    sha256 = "1849c9bb642b64b233ce7c8bfd4b748d53eb79496b79a904d8926495e291659a";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "71ff112f4d9ca1abad0fb5b46d2e110d1163ef6fd0a9437cc82b84a49b7caa18";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a9372995a55ba324a7646981435f88d8c46279286d6cdd8c8922e636f1aef993";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "a85466ac447e1e7cf045a2eb6b2fc9b375955d5b914281d71bf3815d0360b4fe";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ec8bf4c578ef57e4ed90d6ab6f7e51457df5fb74debe310ee8e1baedc847a049";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "03a30c845018c43e69b36109e2d6964b5a6aa12f46d9facbaf739c03d3959544";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "88d9136cb68f2ee16a9fd7e37556f145cb52d0a5ed96f58a9baead4438d06089";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "90833e1e7a47aa30a058755cb9a805dffbf36d4b2434a8c0435de70ca41b4b71";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6235805c915e79b7bd8b00fa1a342deaf690eff24ae4c8b570abf6ec2f3ebccf";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "2892f1815f40683ea7df10ff1679ff40061fcba187833155dd290248b92fbc62";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "93b43bc9740e28599b7d26d8e4803c72c9ad8412a9848ac32943d5a10b5ac256";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3325f9a7f61a7fcce4083686bd624a99ceeef3951be452db0b41ab7b0616f093";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "f3a559d08136165224858ed7c586aa836f5d64c5a661263c9a30fbbd2ef2304c";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "a0a7a766041e7dd29938cf118c856793b4327ca153ff016a8c1d75b905da09a8";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "3c2897c91599928a54c64ac81d8da8ec2e6e4790b35ce4a0b576ecb745243b81";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "2c405b4390e1555ccc997be7eaa7e16e16bdad4f90a031bff7e16eb8dc9bec3e";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "dab38e787e54d13198dabc73df27c04403bd1cf16e79d2af97cd7890395be5bb";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "3a0daea7358efdca12264292d1ce20f2dd38550cb2d495cecb2ecccb2c161290";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "42a1a0cc197b3d75111992964e18d1e84198fba97191e80ebbc987d590ace7ff";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "cfcbe481af9d667b82d22959780098098b218cf5d070bfc77a84c571bb21f562";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "224b7bbca8bbbeea18a6fee22f170c2cc26df8b14365a85c72ab2ab0485971ce";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1d86dd38767971b61cb93cd61e03f29d0eab957390cea0c35a64583fd983ddf6";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "cb867ce0044062ffebf271d0838fd9cd5526486c0e8bf50f9c2372f7c97208fa";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "21dfc0866abe5cdb40ae10725acdcd9229122189e99753f97bf0cc48254cf408";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7795389c7cb51971176eba8a15173d7c37608ce84bebb88a6685a541a05fc15e";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8939db8b03cad714259a4b1d8477dca6580747d513b3f8b8f30bc0c276da66f1";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "cfcea22f05a7a45235769ff4aea36407e4e5f2b551ab47df495c0af914043bcc";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "8770054fa437c79f1dd8ffbac93288683c37d81528ebd402f1fa769c8f8ea51b";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "3eafee440de102561014d5c5babd4dc927dc05eb684b5484f2863b26a200ddac";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f9f21b45197818239424b57688f1c6877ba31b5e882968925d66ab2b9669513f";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0c1e1dea2d91f6449b84d344fc7b490636990acac541ca8e7195bd774d836bc8";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a5d6cbdc93e65cfa92d3ea3d038c01a201f1422e4c27c0df7f5cd840f971d01e";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "163a32257f542aeda9690e6c9c8063bac1e4bbe90298d82e6469b8319607b1cb";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d9376426b03a576bf7cbfebc45d3ac5c9d4ab9cedc6880c6425b6eceb71570ea";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bbe5ef2734e77860054f8c53b50255725017b6f1c2d87b64df7e85b349ba7815";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bbafb2cd7dc3cd551cde2d6e31d230f8dd1440ae4e4a02486afcf0c47b60078a";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a152d604a301abe05866faa90e500463eda0be9700217a8c3b1f58b3a0b8253b";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c5472da447d8250e8447332662779ef3440cf727cddc7b3fa06a6da0d25dc9e6";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libslang2-mod-base64"
      "libslang2-mod-chksum"
      "libslang2-mod-csv"
      "libslang2-mod-fcntl"
      "libslang2-mod-fork"
      "libslang2-mod-histogram"
      "libslang2-mod-iconv"
      "libslang2-mod-json"
      "libslang2-mod-onig"
      "libslang2-mod-pcre"
      "libslang2-mod-png"
      "libslang2-mod-rand"
      "libslang2-mod-select"
      "libslang2-mod-slsmg"
      "libslang2-mod-socket"
      "libslang2-mod-stats"
      "libslang2-mod-sysconf"
      "libslang2-mod-termios"
      "libslang2-mod-varray"
      "libslang2-mod-zlib"
    ];
    sha256 = "4b102972d5cb9d4af12d170134531eccc10228dfd27587298e08d80084fd50ff";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "85149cd14881424e26833dff9371221fe7ed5d39464c8105ca9c365de96df283";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0708bbd06336433219ab37688c252399966ace710458af00f70b9a34a8a98cf6";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7a099d06954f08c23713b501d28693c2fa5296964268ff9fd94e701f562d4ea1";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a9df10099a2b72a7a64a51481e68f23c7608a79fd186d3ff87e26ff689373712";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "d4d3587b46f37a9682847eef6ae3543fc62e7900d358311d8116d608968b9cb1";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "65b138e607bbeaf47b72f5fe3c24a8069877f0449fea030f3ef8a78786cd454e";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b1ecb694c3041da6c1111af28ce4f584aa168c2ad782acd9bd27d8b6a096c112";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "35f074d17604fea27d4c1611d9712ad8f20be5391e12344cbbe406eda267173d";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "232b06c014cd0d575663ac8d7390fead6935ee03ce77353e4e1ab06c73e86e69";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "522921067b1cb5b933cb041f28a7cd53233f5fd968a3e7585388a67890cdefe3";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "be3adcde5e2680bb3c3390bc7e369d1d4d3dd425f5be87bf0144b216bc5a95ff";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "f0cd34db6822cc168845ecc1535c0244dd96eb4192ee84587d83f8bfbdb81c8d";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "ec6660d76da9136fb9de3682d3680c87a230a19832f335ef2892bf0059eaf357";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "65776aeff5fb843f0e23fc3e151f1fd11a7a4a66daef6d6d3b20387036486f96";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "55b3527446c6ce3f4fe656c4356195b68179f324029d1d6212fc9ec46c671e20";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "567d5989f9752b2d5393d08e8e04ccb8ed7287b6e62ab1380a710837d70e4999";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "434ebe252b9c7dd8a6329233009b1c591165c8073be89d88b02617602041848d";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "c356c8047948796dbc18ee4b2b622d73aa3f596c8cae1a40defdbf899600c740";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "035114f454eadf124538a27555fbef2e324962f626944355254725e1437037d8";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "d1a54702732df77b3f3d90e4436586bf12bef06961dc0598112e75a0c1213e09";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0599ad05c500995624f7f539743f807657399bd0970766392b581ac699d340dd";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "60274a5006dec4971d561393946b7341c0a0725036f29621b056f54238db7020";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "8dd06658e51cb103596af65a2e84731ba1a9837e2dc86fdfe03e30e52f9ff419";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5084dabeedff160c1e600ba0e2ce3ff32bca09fa29c4a9b7483b23f1ad644a76";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e0be75f5a720fbfaf624a735fd4dcc60ff9abc813fef6467a9ac53a3c8fbc225";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bc8faf71c5545e1735e24dbce9a41517c2527965a287197cd95e0ef1272d9142";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "60bc9d6c91a65bc0fcb420b730811df50c0d2f2a0b34b5f6a792c16dafd3731c";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "d4508438f435f19bfceb4f59b035959450864fb0fffd08ffc10885c8c384a99c";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "6d78995223f387862a137a22780aeb5801c38a57be391feef1d0277d73fda325";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "72fbcb907b8c37642b068634fe391fd01927440ca179942b465f719c22e86c1c";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "af683aa8a863dcb0e0854667bf37bd64b89d2805bef3c33304158bc1cb710b6d";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "78dd5afe11e9a42b7149b070071197c96cb49a22dd9688c3521d7c440ae50aae";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "115ecd1757cf040f499b5ae927110f2c1d577d113e0320e403f8460934d742d5";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "cc7482d03261069315bb9cc1d5b33e99f34c1714ef1fc17ca438e8786e39ae59";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "846fd75d6ef12e40609e1481ff1e06edf3ca91b9fca056d159c68e58e0914498";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4a0328b2b7ffd2e9aed5cb3578e1325bebbc6d9f6ddf5ec7d574696f4c612777";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "c1ff3321ddb95b4bf90f7c9b058085c21c6b2982b6130fa61da4944387bdb116";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "97da885419e1d7fa59ca4634352a97c7c225b7f42229ed8d05f861d9f5f8c408";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "56c243758eb1a6a9ffce4a34b7ad1b8ab37647abaae0676c68578d2c5919e583";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "6ec71667dc3c558ef545f3d55c5a2b215a9854c86940c68b7e292a6b8460cfdf";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "9841d0342185b07c06e04c3b2590f768600ca8b96bc1ec3e6464565e679731da";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "6ab5679a2a6140724d38bffa82d9f46d9e1b2a40554607f25d9c7de27b31aea0";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "c6de8fd0229fd1cda8588e611de6e61f824f8232228a857e8b7afd7488b7830f";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "458a4c33f3875b9c355fa012e55441240b3292b534e6fc1856bf28d43fcc2f6a";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "9ef1cb6d2c77b7c16b84dfca46a0523df5c82c111919c1cf087c0d27473ddecd";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "81b998d85c4b73cfbec3f040b6bb65237e2fe83c2ab5c958974ac1b1d37898bf";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4023105bf54f906bffbcf79d5461ca813080cf1081e4cb4bbcb3bc7b2fc9ecb0";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "3c841e1e1716a0f21c29fb9bc0db96aab6b864c73aceec2dd64c09ba72110353";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "ce707b5b1dc64b2418216f765cb420edc639862848b849d2a253e9d2eae0dcd8";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "26ebad93b4eb7935d4aa7fc27e24fc6d266b267bbeeec563c9f1990b3db48e98";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "be0caa231160dbc78f2adae0d7ca409b1a6ccaac40dbdf082ebb83d5e26050d3";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "0efc37368a51fa304f60f97110a8de83aed54ddfd1a6f953126c21ef2845c4f7";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "371d598bb5edbd8863d5df6e8bd9e5055833717e0773b4f1f0dd9f19d178747a";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "47a1ef610aa8b069b6e0a87070de13d4bba6e0bbc8be7144e6654a2a8d3125cf";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "1c166e79dcc7c922e4c102bb94151f666cfe84acdf81139974b664feecfb42ca";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a65e750d0a37f3d3300b43d2d901965e081f95e8ac63d71ca0cac7c7638ff795";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "54f5a6b3507ad73c2f94a5b426edaffd85b74b51b70dd56c150d9d68720b7816";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "0ac44410cca4fe85ad0e9510fe0be2d58373478d8cf112a01aaaf6585a94f982";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8a659dec62a2a0c9a063325dabc703697dcad136972dd853aa89338e2385ccd9";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "fc14679bbe2acda39321f24010c6d462be2e9303fd70034dad81a98ed4e0db87";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "67d961d2ea3238c260bc1d1e5048f41de310af136f6b3edc8b56d3cf2f581a61";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b8d40f8c3ca9d2d2f1de006d42cbf72bc346f4d9a4c320a4469f87de843e3a23";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "1082f12ff73c0636dbea2db84a20bcd32bad9aaa82f98a8d9005409d9e877059";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "c172831c6d5f7b442e8d67ac5be7656d369d09d692d690b9c7e89cc3d04621f6";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "70b7f309c2ac1f190d550f5703a677eebf11926948a782755b95e7a98e7fcf78";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "a9f69665026c2c754176e4d56df38e2b23951e827c35a42f3451a3c1c5a4e9c5";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "ec65bc6f77a33a5e39b8d40c1cd5a7d746bf508bba370409b34f471be5ab68c1";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "20ecae4bd9250f6b50a809d72b870e1761cc759838c11ef8103eb644d8504521";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "eea892419983bb39e98a5f9413d830bc599f7a3a10ce007b1609b9cafe976d4d";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "c742406640c7a4e0a110d524bf13423dcb883faeaa1fbe0a93fae56eb5df35ab";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "48f4ca577400ba5c40f497623d1706860737353e146c416f71ea45872295a4ed";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "bd3b34b4c15651bbd786a8fee169b4820658c3116b27a86ee7613dc71f1c8374";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8d684de12fd7f926e9af7c72ffcee104a499b16884a1f606c6d0b1402f4afee6";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "6259ff9a2fca0bc7f8c589e0b2f8cac502b27fd920d4ef8d1b857810a54192aa";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "03b5ac16ecbaf2881a6b35be5ea94c0131939716c6047cd10e7e4406466eaddf";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "93c67281fe8a97b9ab56b4e91ff18405452ff0f1851bd5b3520014254fb337d9";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8c4bc072076c0c320291d48817233b0ae7d2da98bbd099d4e6716f90ce0142be";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "663a78ba526d62de81bfe98ba63cd26e83f721ce5b736826b96be1e1e286b4b0";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "52f255f40f418fb0d4952249c6cd15045f632d8e6923bab7f9c391cff4dc4a54";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "1cd857def69bf0f8e9636d07919e31d29156a1625c496532a56a594e1066df38";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "788bba9b1f791c152289f820af3164b5fc950587a0e68e01e5a61e6e371b37f5";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f6521b24a71e6238bfc0f5a11e118a583fa633ff2f53499af34a1f77a7dcb1db";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "d31c04c92afacb617516b6e21d5401af98c203f0779530656380aa33a24847f0";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "560e4a98eedfc1aaad49a1ba5bddad7fb39a72d6c3e8bfac86f08e3b690f9868";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "c09c1f7b9440bf419b97f957cc6197dc1972b792ee2d810d60ca0290c18a21ee";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7e724022f11194fc41e6d815c8801d2f2461862886e34664a8725a6a0fe4af78";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "065e8c11df97efe562cbb1259292597073191bd5cab8bc15c2ad7fa789b547e8";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8457d4b6fbb1f3319dd3b9d1879cf0e0112c944430564c9d003b8f3df3936e24";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "46e475e41c447e2c93e11d52ab7ee0a12aa7870901b0274fbbef5927c443145e";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "77ac524b5338273539ebffd0bbd4a6ac1851e1ad1c81fd5640e88585e28b3006";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e82001d064812f01b23e4f4f7baf841732cebe182dc3085343d0a4f04570d2c6";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "af8051394d57626cb55e4639bd111737cdaeed7b782e2b6968c4b94ac023b47c";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "027d77fb7ef96e6ff6af8e18add8b2c51223ba4989c90ea4b8068120c87604aa";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e3d9f15d753e7eeaccb6379c9aaa38d6795d6d7189aeb2bc7c0a72b4de606a5e";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "5cdbdb5fc5d9a0304cf6eb686056889f42e17c9eecafd036535e7061220962a9";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "78157a9d32c166f37d27825a6ac5e77384546c0c1f36b14bec80f969dd9dd980";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2880463fd3e19d1c0df700362f60a4067c5deed37079b74c6bab44d3c1df25f3";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c0c05387d9f1f50ed307e74bea57a0d25f89e8de28dbfac53ab07370f5432edd";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cd7171747916bc9015ac0da6433b6494b4c91e73dcc2a7a58543f1fc360377e8";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "33708c4c9658e311abb01ca89468ad701db5886b1e9d69dd06cfc347ba16b674";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fdf3dbb73a6a1d1665c046e8bb0c9524fc2d97d28a192236f975580df7935692";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "3d51ec2a57ce3dd44ece44337f2511ff4bcfdc099d299ddafb7299da2b616758";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "180d2cfc28df7fdbaf1d73929944d76e4f788b31518cd91d6adf915b1cfcf42c";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "772003800d1fde5158a7f42b4e8be2adcba9a4bdc8ced388140d77ae0a5a7205";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2f315565d1c2fb9452376a8d8734d6b722c4edaf9366df8e53467c59422f46d7";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "6c9a2633ccafdc3882782491453d16673e6fd9dab68956dbf288ef5699b34f60";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "a4c2a14c4d27512461fcef8d681ff1a1584b292f126e99cd6dc5fafdeef3dcc3";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "20c280b124e90fdf87448ef08da7c36407a7d5d0995b17854c54435d98cdc60c";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "e44a0bd3afc654e9030ff77d8e23fea64875aae8a949ffe8b75b16a727b09612";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "d98641f2d39d1d27ceddbac30efbe08483da8a691ceb59d5fe8cc1af438097d9";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c7d3f42761aec5cdd592fd49f9330db94df0d83abf41a5ea09b952af6e04767d";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "lm-sensors"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-xsloader"
    ];
    sha256 = "f6fc203463817ee7b8148ff085ae84ff3aca9e443bef0d0a8ea04064f7027bb6";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "1edb70325412101f26b5738cbb4a4ff101a16a51f5bea887cc912a65f10d79e4";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2f6ce75adc09fffb7262397dac94888909cce89bfad989f75a6a48e7aad37084";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6c41e1b92d76eeb88452103709540881b9bdd1543a3bd149a4738c130ca90cf0";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "550b4deb450aed53a95955cd0128499657af7c4e083a36ea9dc91348f44acb1c";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "25e98df96d29505373583898c31546b361bca5ea8d04cd226e00c45737181582";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "358d9d86b0274857a398ec0fb914a95513649baad084fc5ebbeeefc29e9681fc";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "20e1a40001e8392e90fe9096e64a80dbf716df84ae98896ba0e885657a0b9b76";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "10540f41b7514e3458a085bfa9e3e9e38ee316ff448e99e11b6cd9cfa4f99c56";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "99d7c4fdda8d9e76e0a3ba885e90d1b6b5219a4a180d77f4ed6dfd269220555b";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9f1c7f7867ff5fa0a6156de15da4a301855c41eea84bb728339e1d357a31d1e8";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "cc9c11d298af91af54c5aef023e85bc16bc9942a82a54e4cc38bd45474ac8070";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "77377ce90392820be9267e9b69c20a79c0c34928af610f6885030ec585758f73";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "d7a9a5f1892bdae00fc2606aa6f8ac092d0c58da29513d1416a0116943aa5564";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "d6e68b1b91ef0b76280d13f0e0005640092575ed2941801e52d957c6ec431a84";
  };
  lua-bencode = {
    version = "2.2.0-1";
    filename = "lua-bencode_2.2.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b7e7f30fbe58fdd3d1b6ba94c38947321ee8431e6aea3231e181506a427fea3f";
  };
  lua-cjson = {
    version = "2.1.0-2";
    filename = "lua-cjson_2.1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "8424205d8b8c335ab53da12a42f8aa87e10b9603d00d36738bd70fc446cd68ee";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "dd50568283a2c5d16340a7b6d3c81d1d53973a52776b6703af18ed18ebe638a9";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e25993bd355c47bf99884332fc5cd4d97fceb7bf0add40669f601994387cf5bd";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "d04becda20d417393f6540452175efcccf74ce4f0aed20be745a7a50d9053279";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "ccec8343bd82ec36a8a73e86aa78ef8abbe5c8dc20a034869f76d15782db9dce";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "bc1a1448f57c64e9e48ef0f172f9854eb250d1d6e299ed2b82b379ba84e37d99";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a3ee2b85cc94dd72f96babee5cb360c8a53eb11165cfd566fa463c0d9b4ffd31";
  };
  lua-mobdebug = {
    version = "0.70-1";
    filename = "lua-mobdebug_0.70-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "cfbec81146a5483b5cbaf953d3dd8ca02e173fed9d8dba3535dc8ba29c208116";
  };
  lua-mosquitto = {
    version = "0.3-1";
    filename = "lua-mosquitto_0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "9ac830d8b6cac874bf2068083c5dafe68124e45f33cbcab5b7a17d9f3a87c4b7";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "2764d81fb0eadfafc24b4a3ff8193d92887812c972af0c7fa266e417c0ec1880";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "a347e0cedc0ea6eca3dce97a4fbadd027c6e01a39b6e5ee6995571594f40ca7a";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "4d32f4f3c7662b27eec729b8915b512f87be6f04c65d7d8fcdc871f5c5165561";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "481286866a683ea19ee7c8cfb8f8f018128d159458ea1d5eb22f7ac2a5bcdb7b";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f3e081b70933105fb2861a72cf1a6d864e8740cac5efb46a8670a0df93193811";
  };
  lua-wsapi-base = {
    version = "1.7-1";
    filename = "lua-wsapi-base_1.7-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luafilesystem"
    ];
    sha256 = "1521b872ae940c025fa3677d3a7799dc47ea8de3d641f77b9fcf5dbb786d8233";
  };
  lua-wsapi-xavante = {
    version = "1.7-1";
    filename = "lua-wsapi-xavante_1.7-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "lua-wsapi-base"
      "lua-xavante"
    ];
    sha256 = "650adb2d08e0c16ae95c7e8960c3d5cfbf0d471779c5584551303d26afd8c40a";
  };
  lua-xavante = {
    version = "2.4.0-1";
    filename = "lua-xavante_2.4.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6b19c9e1608cbfb56400e4ea89f1bf3354b74fc78cd5d42f9a32b5dbbf339a1a";
  };
  luabitop = {
    version = "1.0.2-1";
    filename = "luabitop_1.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "8d34f8afbfbf012639db3077123c7eb79dc8c25ab8dd4999fe29cc6e36ad08b7";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "e768947b14e549114ddc254fe45dc5f317361932881734c1c9fe9e6aa724722b";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "4a8fa190584707e0be798e182a2b8b212d9b55f19d911a20b64abe9fcdd212a5";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "694d933ba676679cd2613c907697dcbbd4d5482c28f2dbb6f101a0c370c3cadf";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "8546358fd0b31d193f5b14020fcb6dba0168947bec7afba61787b50505ac9183";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "3f4bdb11ca52ca1aced14f9afddd43a0331e0d17e9a07a24a4e01249a8d15b55";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "luasocket"
      "unzip"
      "curl"
      "luasec"
    ];
    sha256 = "e2a3b46b375667c5dbd6f0536c5f9cc209b14e1e9eca3d414c7dfe4d7da18bf6";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "c38fcffe2f6fc5cd80c711743f59933a6cc15c2dbe17fd14d5908d9aa488de6d";
  };
  luasoap = {
    version = "2014-08-21-af1e100281cee4b972df10121e37e51d53367a98";
    filename = "luasoap_2014-08-21-af1e100281cee4b972df10121e37e51d53367a98_all.ipk";
    depends = [
      "libc"
      "lua"
      "luaexpat"
      "luasec"
      "luasocket"
    ];
    sha256 = "edefc5f4946e7d6627e3b0bcaec1beb5c19c3aaacdd22a5ee77c591a5113b4cb";
  };
  luasocket = {
    version = "3.0-rc1-20130909-5";
    filename = "luasocket_3.0-rc1-20130909-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0f8b08e32aa43bfb509679521a2e356fd868dbc63988e619b953ea317eb55190";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "bfbb83a7ac91e1f8fb420bbc6d9136945b28d3a28ea311604c8842e7b8b2a353";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "74d53bcf22dc23b16b66258354d57be50f1729cd1c81798422cfca9b8b603dd5";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "a79df395c64eacf2e0a426c540af3d6f108491345ed4e49e60df793566ea5798";
  };
  luasrcdiet = {
    version = "1.0.0-1";
    filename = "luasrcdiet_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7b39d508889db9c36d6601dd1868c335d7ae05da1743ceae017689860eb34210";
  };
  luci-app-acme = {
    version = "2.8.5-4";
    filename = "luci-app-acme_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "lua"
      "luci-base"
      "luci-compat"
      "acme"
    ];
    sha256 = "e93a2c5a8fc8aec150f98d015048139f6559a45d620422e169960400293a9c2a";
  };
  luci-app-sqm = {
    version = "1.4.0-2";
    filename = "luci-app-sqm_1.4.0-2_all.ipk";
    depends = [
      "libc"
      "lua"
      "luci-base"
      "luci-compat"
      "sqm-scripts"
    ];
    sha256 = "d0d31c0a9dd8b9ba238d90b2f537da5518a6c7f90d5d11ff4efa3fa0598c75d7";
  };
  luv = {
    version = "1.22.0-1-1";
    filename = "luv_1.22.0-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "ceb9f360b4812135edee40ec603256ef50aff9405bbb75659239690cdd3c937e";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "b1d1e449b0e9ba0c74ff1f3d577cb49fb6d4a69e0aa30d261c19e0321c5792bf";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f0b4306c08aea77bf4ed68fa3f218416a6663fb5d75ba7e2a6a23d3c37df875c";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "294eb674669737f8c3f159dee375db55c2eaad59332b4fe3dbb6dd618bc16b38";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "71d6c198e4f84cec058832064da2bf687d1507b8657d5bc06572bc10ef28a47c";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6e9d91dc34b74a0be63e91fe04783f9ec994483ac63b90032bd914a92d035ed7";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "ccd9518ef1f7121f6e0ac8e17c9fdd4bfc64976a48b58b747ab02245de476b2a";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "fa6a368c5ba9ae8be9f7f91ac5f5b6d1e149ac52717501f44719ba34e3c7dc5e";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8b2655590e534d5b17a81b37869d95074678ed1cb3fe1de0ae29326047bfbb2a";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "c8e34034c94045508ec2408c87582c786aa499fc98fd675371c785fa6475dd34";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b610d02212087fcead9288c1c491a30a12c7a5d5b77c502c984029758b80a354";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "abd2573c43fe53e27e38ebde20f0107fc914fc86f727b1efe62c2982a041ad1d";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
      "lxc-configs"
      "lxc-hooks"
      "lxc-templates"
      "flock"
    ];
    sha256 = "178c729cd44857dd8428bfa2945add209a087c396df216726ca21403994230f0";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1a29469e401cc23952c11263d4bc7b54bd3c7d6c04d6592d9f5eb867cd2e75e0";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7cea0fa262977ff4c5c66237ebd3b1db60a86fae5861f0653f28b905a53719b0";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4bdffc0d46d89489dc46672c3061468f54b5570dff140c03d13cd1bc3351aee4";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "97e7cbdf3ec9524916f768ddac068b9cad3691246fc7e769ccf4707d8c7b5291";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "d9673ebae8705cc5b85a343bfaf97621ac729b7eeb0b156a876edb1670b1b66a";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d7dd679a1b383cd7fc6d059c4555ea50fb5ca336611268600e54efda08afb570";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "3d92c71de9204dc373347d128485533be703b0a4c9ef146e76928c90edbc7fb2";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "700d89d58ff9d246f76fa07be6aed726556067d413bfb9c054dc7abb9fc27168";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "66df8609c804c10b73a07d4e5692b30e0e70f09abdbf56b8e7e50e2ee6b67aa8";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d33232065eff8d0a319d04d770206c10f5c1563a214183167acda1d15cb476d1";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "33d6f80d1878a8c24e4c625fd0b7ace20814b4cf6e654cf41d98ea81809707ef";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "86745d31272a33e9ada95ab68312a7026be938aa3849b423f5ac4e9bb9c60f50";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2c031ea252f674e7a443ea5c4077a222376417b742969f4fa8b91ac8b9912025";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3603bdb049eac35894d8903fa1b4c5eece5f52bedb1035686e5a5077b5a43b8c";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "f66efb7f9d1deb420439de8c4f8de59a97ad9a91cc9b0d85e3e7744fac4197fa";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c7e1c5bb7f41d12539614de853a94a6d97fe159f9ab9f530d32311e7aaa642d3";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "684c11c42ad2415faca67fff6ff3935006c9ed476e6a3d39264867dd8f299faa";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "85ef48fbaddaf2b5c881ca6467fade08f0768c4e022f78803f94eb70bdcd553c";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e2b14bdf61788a2713736ff1bd07a587881557a20588cec5061ac4cedce3cc48";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "705e4855b63aab680c9f0b83c6d129b5aecf292ccbfcd9b19e955242978c5e3f";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "870b99ab051d5f6b478a1a8f4596e01b10c1a70917b0e5902c423f187b042200";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "81b518234ff4e6726594bf42f79af4b17f0e370270a19fdf6c89386b0ce9c5b4";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3f6de610dc54101e0b3dedb5f078ae842a7b73d6036f8056bee3d0f2af2b3464";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "48e31cda80c39db500f68a6daedfa31da28d261fed7266727f3339f087616a14";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "3e053a2e3a8bf2a5cb7a022ce5220b1c6360b82e56d8449d345b02bfcf57f644";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "d129c3b499a76b6e9ee5a8c206b8eaa492054b5d5948e33932599ad566d6cc14";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "26c15b47f1116cbaed9e25b7dd98764ecab3c2159d0228aa244bc61318265ecd";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "a2340d99872f4606ca23fedbabd2ca5488816e669471497631fa7fd715325981";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "68f0fe9a5bafe4b0fbe3125b8e2c0a2776cb54f47f34eb7f371fa64ddff32e8c";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "fc07759ebd8c557e543990531c5fa1b7af8e883c06939e6f110e720216bc4840";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "076acf997716aea1e930798d9fdc900b552374d467915af6e41392499d04c02f";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3543993f9e0a5b7ac161c95cde78ddaa34f49d6193ce605a05cec634c9b4d44b";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c31f357ebd64f85f7883acb6675199290cb22a65fc690382f64da929551348aa";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d80a730fa1629ce690b244db0ae6264542fc15aeced79bafbccca83b0da9537f";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "d544c85688f8eea9a145feaed9ab3e0562e27fa6e79d59c825da2897ad6dd54f";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "73f1c005a1f5c13367f80ba6bfda4d1fe9ec46b1fbabae05937e9f784557cdcc";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "0fb47e488da6ad4acdcd95fbdc1832261d69b13864a86114fbf8ad48dec70278";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c716cc7dc467f788639a48bc9b269ed53b0c6b5148081d2dbb6f82e1a65e4576";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "083c76babd20bf2329f310640eaec0d67940cb1045e28225ec26ebc032bb0201";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bae7811648c96f3030ca4026621357ef4d6151090a23be0ba091a1685d1e222e";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "2c2b205e18aeb740cc1c8d6615fe20ac2c0174e1748ac3c369b17360182b1812";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "beb04cf75ee3ecc9ef8288db86caf72a649827249e9b6f0ada823f73f3f41431";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "2835f6cce1d3b97cbc7044d30643728305994d90345a5a02d0876030af14cf56";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c1039d2b009d018a9677913f0761c9a4b6f035cbf3c7e158af999d080b8935a1";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libaio"
      "liblzma"
      "libpcre"
      "resolveip"
    ];
    sha256 = "82c7a703614bf88ca7878f7dcfe170d9650e4808e1740384f57afe3be35000a7";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "06581a140e64b1f60435e9ea528433a260c905adc6ec9b597fe722196a5a61a5";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cce326417dffd8227f9028ad76b981e7a20b33a7957bf035b1e044b54fa9d746";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "1344cc4f0a932e5b02704dbd03c990e2df23fd563e9ea730fcf522e089fcffb2";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "255c779a59b5f9a1e6bc6f20098f56b23e3d57564e7c4d44bc619cfd34252727";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0f1fb71f5c8376b717f04922494d5f0e0c56c58caa2090df278f44c3f80e2e93";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "bdf932b24b23c28822c0a19e7d73779d3be291c120baab7fb71f8bdb45b1ea2f";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6fb80aefa5acd0d0fa00b5143291bc8f41cb70b42722571d919db50635724d2a";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "aee5240bebb9a861695dc3f84c2f0e47bc001847cb7cc376d2bcd99726b5aaea";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d5481ec8c3f84e7f0beda19b47f3a0d691d2a82c2a45722274330c476541445f";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "55e312095f977fa59971c5713f005aef8071ceaffed3226a3632a047eca2f861";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "120c086775b2b9518ba5dbe82895d61bc9c9309739f107921a64d11123b045ad";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9b9189390516a53e27f11349cdf9c60ad0fc59b14ed5b9e595455240b3717484";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e7295e77a2a73008c02f91ed1a518fc696de0fbefc27a25395d0be2b1c83baca";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "00eb2a2064aa49eb4add738d21578861193e05f542446806650fef26b3409679";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8665cc7725e125b864cd0665f072690a8c19f7872c465269e068b3caaad0de4d";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "07f5f796e1ee2d8304892bba6920c99583a9d824d33d3ee679a2adc2cb76e28b";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f24fba2d75370e2f97f36382082a6cee71ee17ba16e2216649b6fbf4f9a70516";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "65cbf13066c0cdce44d2474c01019fa0f4c0bc983c664c538484e7cc9bada8c2";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "22d06b9b36612e4fb4eb8294eb02d201ce4e02091685f102f578f1c88eb0ae4a";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f6fd566839246c1ee1a625347dec81a761983c3ed1701dd926715c50d1e633d3";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "377e2ad1b10f4b8590ed50840b28132b3c425ce2124a0fefc530b3ce5b8221eb";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2b6661ab4303a3d668441a68573b45768ed7811e66c1953e7aae112c908e622c";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "bcc1dff827f13486c0a2324ab599d094b7139734d828a5bf53cd4311937f51d5";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7fbd80e5ecf30751227006e05da1ab66ab102ed558722e42b2be6a40271b4715";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cdd87b9b6573196956767587fe0457046ff126990f1d411cb137d792e39ad3c3";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "98adb0dd1c1130ee8cc7f0eb81d50297f1e8adc6fc571b0e55bab38a70843478";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "1ddc04a58f3efd8aa088283bb95b471669ff77e69e7320d4baa0adc578373511";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "327dddefe7b89748e7e0c6387cbbff50be46fcae272e9566e2261ce63ff66a38";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "390f1b47031463bd38098be98c5373612e08cea1c3350428486bf7b6329106b8";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "81a06d9b813a8fa4a7b1bacaaa775a20111b2dcd8bdd4e598194ea971fe8faa4";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "24b907cbf9403b3f790847a2936ed80a6af8a918a330937abc39877621c4bd3b";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "873d27c0880c009c452e23d9db315dc359827ea735432e39e39f1212f619157b";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libcurl4"
      "libevent2-pthreads7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-core7"
      "libmaxminddb"
      "ca-bundle"
    ];
    sha256 = "7a560d94cbfc18589f3381fb330b995242515dc06f68a9b89b4c5f08e0e0ec50";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "df496eab88319b7487568e80bccb68ccb62e755d86cb855212f0e62315153fbd";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4f15b9e81c28eb459889274b8a27fe5ebd85f6d68569eda2e63f6b852529dd60";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "78ef947d0d661038b981c896ef49494de56827213b740cc3a9899800547dc5af";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "123defc3a669beb25ffe0b254112e4930228380ee2a9fde54f2b8060e8cfa1f4";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "28b748350203d035086c872e8ff8be27a9314996e60f2c13861a0f47b9d129c9";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "c2256fdc9fb91cf9b61424045ea62d73dd4ea35923124d8cb8406e7b1ed0e296";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "27297929d57e36c99567e639de865e701a30a8d9c60dea46151ee6adb1538103";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1201b60673501e2337b22f571592d00d2baff9c0ff3e7172d5c7c1f4cc1f8db9";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "0fe9fa61cafbf69934d11c7cb4bc6ae764490f01914cef1b6036afac09cbeb79";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "4d7fc8c9df1a208bb12a959fd316325434a37eac6a8149aa242133de9392e5c1";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9ccf3a9d55c4bbb8ef09b9c9c8c6ed0e6951221e6ae85debc1953bf968384ef0";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexif"
      "libjpeg"
      "libsqlite3-0"
      "libffmpeg"
      "libid3tag"
      "libflac"
      "libvorbis"
    ];
    sha256 = "b4d80c5d4545569d9420816e2833374f909f8882185df6d1242fd291aed32338";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "31b566944610fc9ba86d0f71e59133b4354160ce6c3e7fe6aeb64896300cacac";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "b1e779e697a6563be31ec2598aac9a62e02747f7150790b918dcf8adf94af486";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "9885f9d29b7c61caf1c9a901b62c6b4f5c5da2cec916c5676c8131b101fa9b29";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "902bf2d6f90f21dbfb50a5bc424a2a2186f44d0a9ab3a396c239a8c502503595";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fde17c21857826277b661fd7fa1dea85ceed4d0cba13e38d7b3705424b09c0e6";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "67114e4dad6e19b5b6ee50b258d4db46cddb977e97eeaf31bd4ad966acbc96bb";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "839c1a2feedb4b032a4faa34dd6b6ff2e6dcf9adf270fe4ab0580d4125f2e9cd";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "alsa-lib"
      "libid3tag"
      "libsamplerate"
      "libmad"
      "libfaad2"
      "libflac"
      "libvorbis"
      "libncursesw6"
      "libltdl7"
      "libmagic"
      "libdb47"
    ];
    sha256 = "55a03a4078054e37c0bcfe7a717ad68e65e7f62afd0b34916fa0d0271550636f";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "15ef6b18606fa69d1a5f294e2e5d34a0e05f34b7341b3a31565abb0b83c4f78d";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "cc96a0a1395248088f9553542ce42ecb7b7a82e22e132951b81daca220e359af";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "26eaf972f8aa75959d6d9dfa3cf5e9bfd1ecd1ec01fb7896adde12d9a61bceba";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "7a7c92158f5879083a06fdc40b97ffee382a58b3b948766145959c2ad93bfd86";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "64c320fc17019386478619365883a3c8e903d10c46d0da5e7852fd94c285a593";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "mosh-client"
      "mosh-server"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-xsloader"
      "perlbase-getopt"
      "perlbase-errno"
      "perlbase-config"
      "perlbase-io"
      "perlbase-symbol"
      "perlbase-selectsaver"
      "perlbase-posix"
      "perlbase-autoloader"
      "perlbase-fcntl"
      "perlbase-tie"
    ];
    sha256 = "416e30cc12261374673ab66228907b27d854fd2ff15a140cda81d01ca5932d82";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "211456398e239203b2a971bf811f102df77fb89b465adeb9f810ad2abedcaf42";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "7cbddac36ee181faa894936d2335ed55dc58537f1e0d3765611ccc2f4d5b997f";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "f9947367bff37443339f5b067e212dfac13683a7258faa87760e140731cb7a6b";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "956b7ac88e5af14c92c437a980498bede9480cd012f43b86d580f046904c3a89";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "d6c7b6bba54856ec8557215f86dd4183b7492ea7252a52a923e4f9ce527382ee";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "85dc3545e63a65f7df1814b462a14a157181461e0d26f67fc29babbf20023fe2";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a96826463e859acc1e4a9862b3475e24413900d3b59119603fbf2e78641778e1";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "49bfd329567546ea4d55638edb3b23d8d4c4675298840a6154c323e9058d7fa1";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "avahi-daemon"
    ];
    sha256 = "b50662ba6d12a5237bb8f274ba035b6aa174b47b07151455a06edf3aac4e1f1b";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "libffmpeg"
      "libvorbis"
      "libmms"
      "libupnp"
      "libshout"
      "pulseaudio-daemon"
      "yajl"
    ];
    provides = [ "mpd" ];
    sha256 = "3d86059dee4de4a760680a912eb9c88828e5c202dcc6b182da79bf775cb81841";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "libmad"
      "libvorbisidec"
    ];
    provides = [ "mpd" ];
    sha256 = "634afe46ffe4ef74a58e8ee557e991b30a9d7603c77097200fc9b37540dedd43";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "2c683ee94892046cd6dd8bcde3f78cd52f2f5752557a431a0e381d55ac17c436";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "7df70173686413f721fab33d7e620a24bbd5cc83ca5f5089e6bd0da0e4129f61";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0b9b541e185bbe17e89a85f9ad43c4016a9714b9b7689374335d134118a94268";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "b436b95ab938b5c72cecc6d78a2125ae6ef250f97c346d10a36a1a03b33f1000";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "e8bc68df46cdca49d069d4e71a1e3b826ce2a0ac3d3fdfd4935a51a054a2999a";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "580b764348e26133f342f20a1152b04cb31aa9dea78942c8aa4c38ae33e1091e";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "6b00239acd8bb7c7b4f054ed0420f05fc2aa4c6b17ff5512bc124a272ea4298f";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3f08a2e4d90a2beb7be261de60d08729eaaa340e970c7473f118aa3c5b706a3d";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dfe749b1c641e940eea52b174db737f539d3eb116675a0ef1032873ca544be51";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a79e085d0ae2103bfe25525801d5f75278623f00820446cb9c77d16f84b9b769";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "077f4d7230b0b24833a81175dac90bc3a33459ebbb6aed2bf9c8ae1b0a838996";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d665cf76820ce9ec25ccb563e2f631f123c92fd228d1945626337fd1166af5d0";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "2688529bd115593ed1a6136f82c47aedb0b0d13e7da41a558d1701db7c2d74d3";
  };
  mwan3 = {
    version = "2.8.16-1";
    filename = "mwan3_2.8.16-1_all.ipk";
    depends = [
      "libc"
      "rpcd"
      "ip"
      "ipset"
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "jshn"
    ];
    sha256 = "521d6fd98ab63ba119c129419c52bb22b3420bf4bd75971ca064191d6f1738f4";
  };
  mxml = {
    version = "2.12-1";
    filename = "mxml_2.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2e3d46c6a3e2475ebb6ee89b93c576b837b1f89e3d5df45e7f3a74e22d97d249";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "fb8b6497e3a8ec78e3dd59c93c7fe15743bc80c08fc44d5dc39b814ac31f7bb6";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b1611daa7220e92dfaed773bb374c135d091e008c8efd872198ad146b436d6d4";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8f027f880146c8b2df2545dedfccde19bd0a8580ec0c3daa544ac8b0b3b09274";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c0bf847b36c1f90a8e8ccbb2ba2bab0743ac621338491b6f185cd9de68f99efe";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "3cecb18796524a887023d48571f40432466b5e4dc14374f599a57520294d7299";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "8af7bb253f4fda93e16ff737fba0d4151e88cd95a64e55f1f843b15b6817b762";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "a265faca4296490fd53bf791326ab01ea353e78a078047314b7277085771f0a3";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "7f2b878dfbb3dc8ae3b0c1a4c2596762351ef7a18f362732c6fcfff26fb3fbc7";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7498ba2e7b09cde4e41a837fb9e7613b36895646a71255a4ca9d5afbb4c51251";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5ca5032466b50571fb25bd7b946d904158955b6f8d21cd4b124452cda5307b7f";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ba819c584311effd10a5dc9ef0e8d0d215cdf2702b8dd9f6f181777d93b41715";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "37632701102429c0b91804e8847cb8b76d9418e76156d80e7bcc24554a89d91f";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "f36170992a59745710f8d5c2d7fec56532975d87c2d5fb1ddae9ee5bd77250dc";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "3949ab034f98c503786512bfaff7a29ffe696b7253cc7367e698905f3c3d82db";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "8224ff27781ec08cec621e8c46ead71edbf0bbd60f7a8167f77f05e5ff4d6d72";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "89fa73169a7301f66e90a18fb68669ae709c88ae14d7d7bd7ee24ac3c77204cd";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "58de99d3c837dfb851de4daca3437f0fa786cb70c07e5eecbaedcd60005e78f9";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "f27bbbac0247155987a579d1b54d3c9d0c69f53b8ca2f29ccd3af28f1e341d5c";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libmnl0"
      "libnetfilter-conntrack3"
      "libjson-c2"
      "libpcap1"
      "zlib"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "33998f1a444a70fedfe00e9d71509796d2dd12482ce81d68bc0df682a914ca9b";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "99994dc479845e5ce477040bc57ae5112905c187cb79e2b7e99dd95ba741bb95";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "ae36d1e50b6b3b2f72cba7faf1c8d053ac74b913de61b784e83555d19283d2db";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libpthread"
      "libyang"
      "libnetconf2"
      "netopeer2-keystored"
      "libsysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "sysrepo"
    ];
    sha256 = "444c229bd34522e1d6128e8fe8bf6552fd6e27c11e08e762c61a9d62721981f2";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8239f7b9d07bac26f41be243a7223f620338d1e85075c53498297e1e7912bcda";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "3e8745b3bd1d74e7159217272ca9017b07ce0a71d52c1d72ed2306ed8e16cf5c";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "9a51a643442bc5efb0ffb792d703462edf920643ee9537336c0f6dc72ba10eed";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "9b5d11d5862f972f2ea0b3108746e41675707d66cef37e3c391a1c7b852131da";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "kmod-fs-nfsd"
      "kmod-fs-nfs"
      "kmod-fs-nfs-v4"
      "rpcbind"
      "nfs-utils-libs"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "a3b25c19cc316ae92f76b9c597b12c0feb9666eeb50d78ce9af37d441b35e1ec";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "e1899db1cf8848293f98e3945c455dfb2e4af233b8564f27f85ae21dc9c8fce3";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "7457dadfb2bfc525f7759665456870e63400a87f49528d49e7e745f687115dd0";
  };
  nft-qos = {
    version = "1.0.6-1";
    filename = "nft-qos_1.0.6-1_all.ipk";
    depends = [
      "libc"
      "nftables"
      "kmod-nft-netdev"
      "kmod-nft-bridge"
    ];
    sha256 = "e0e9a8266fa197f1ba5aa6db353028f70618a6c1262eb38ac37fbb62ead41ec0";
  };
  nginx-all-module = {
    version = "1.17.7-3";
    filename = "nginx-all-module_1.17.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libopenssl1.1"
      "zlib"
      "liblua5.1.5"
      "libpthread"
      "libxml2"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    provides = [
      "nginx"
      "nginx-ssl"
    ];
    sha256 = "b8af1f39c2908966c9b3a32d3f7cfa231d44b3cde8b437f0091e62506b36e9d0";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "bfa0b36b5b1fb746a71bf32bcfc78aff0cb13b32b1c8e774ce392a77525635ec";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "1d53886c42845547a262f1fab24ccb2c2258cfcce6333bedca92ded5d62dc92a";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
      "libopenssl1.1"
    ];
    provides = [ "nginx" ];
    sha256 = "b8b4460016931ebd748b26553f4ea391915373acd7c1c233034c0fa54fad03ad";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "82755d1b21132345c41152a6c9fbe2c58fd559b54645de15e37308eff4325a40";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "53d72e9a631c318603201c48abc8a0ae2f80040eb98b0974a4d010c2cd67688e";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "9ded7063ab0bbe0ff15ee9e3425c4c887918a88bc4a6dbdfc8679eb57999e224";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "300a977e2b50b276499df3c9b41dfb978d8a0e69f63b46ad402d5e90c449b636";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "60a8e265a1da9d3a3124a5f804ea7a55348d870199c518bc7a534f7e43cf29db";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "9cfaea00171bde0019c6a2da7005c0170f62c6cbf21761796b33f49d4d4e0c87";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "b1e4cd442e11647f16809ce7ae7316aa19900a88e277cc64c3accb710e91a61a";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "ab720137bd9baeed843b1ee9c5175979733e960a8f4943cf9e118b55d27209da";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "7ceca33885838bd3046f3d5646b6938c2714952a4ed023771caaaab2b3145d2d";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "0716a88a1c771c227db056735c4c2f0d4c30a3ad92e95bf34929f7940a927a7d";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "ec3086c033bb65b5967f33b3a31241cf5f7c9813437a80b99277f2338e386fa2";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "58d9351f05985d82b49c4e871125e4ad92a8fe893bc03b275091887e4c500ef7";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "8bda6b3470dafb309aa504d59202eb1b1a439547379f77af232c7eb02be9f9fc";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "127e35b9af6b63b9d8fbd324c73f824bcf63b0e6bd6f8ce764175e6c2e669bdd";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "954806101bfbb017def81f7f9be45bae1c94dca6905acdcb6f33a7ab71127393";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "70ae85ccefb4bd955ed6fa8c8fb3effcb4f305ac16bb2cab65d1fde84a779ac0";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "8e7b70783dc443e401c2d4d399576caed6e9a940b44052cafd4ca85b15dd32f4";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "4426716115eed1ddf9e2b17a2f9d9cc71618acdcde9690bc3a0100a09b1780d8";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "06160b6e57a2236c246ecf913c795119bac79883b05fa1bf09f53ae22d164395";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "283b919dfdaee8ff5b025f9db269c3c498a37b5cad66e40ac0f23bbb12fecbf2";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "8803aad519c0735090f6ac60ed5d7fe86319d97100772d353f1da54793f6bf5e";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "99c1778c8a3dfbaf47eb5533a74b7196600aa58a5d1f92b7a77d4e8939767ebe";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0f592a1954e77089f11cffc55b6e3e23d00e05371f5a4bf8c1e6bd4c8b7c81e8";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9b87bf72312f8478dfec5896d049155349b277b8bda4dcc88e22a3ae5cd7e48d";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b1a6b501dc6eaa28863dc0947ed9fc2b59ea7105add2ac3a095dc7fab6693569";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "87eb79dab715a51c0fc36ff5e0d585b9ff650a7aa4e20b1a6c31f4063188b38a";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "69430c12b83a98263eae5286c9aa5940347c040ba2b2c964603f09ea52ae16e9";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "e543cbf6c8853387c5560b43793ca4f6787ac2f48b0a44438e322c75816c8809";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "a1cc1c2234a403711e7731d04b8d4871aba71b36afcca0a4981030047c1f260c";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "29fc19baebf0f86c891314991625e0663ed991d09249f69f2d1c0594e9654281";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "cecc2038858b6647fc2139c050110a6f0ec68e6ddbe4c42029885cac040a5827";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "bf875dd45d2f4d9e473865478f51f60e596affbb4b005e44d7f7e0f5c959abd5";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "71ab4f542855bef399c6aa5fd68a3b0969fa5038556fa3dcdf1e70b3afbcbfa6";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "5bb4caa188e0d191be8cb13b52f7524c59bfee75603664e475d5957ac9773c28";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "4064f2683dcbe815619bbd918f0460605fd48d64b64a98e3317fd82e83c6c92b";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "af6cb4d422d92d656eb83fcd147c3bb97e87f8c75f684457c593a23f6d393d53";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d4722732c162e97d7e26cd3e0577f3290027601aa4e755346debbeeb9bbb6075";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "79feb30f7bcd4a0cae4ebdb79a58db0112e7a906d970c6ccf999e33cbf33cf03";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "5313d71a68594e060cf703594cd21ced94f811055e430877a0cd89b3f9d62c62";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "fc11710abe5aaaed8d9c06cfaf4e9f8ea37456855044b0d27adbb82e99e9c127";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3c0ec2fda0e8a834f9322e66f946708cef0078d7affb22235957d8cf8a81030c";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9649d328272eea11e16df688da4f29e520c9e944ebfd2180602f39b375f68707";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d8d5958748b842dfb8378dc92ed4443b8608b2b8b6e8ca79aa2fdad6144950de";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c9946ea6b1a0662df50e1f12b08b749c328f6090535101e2d2c7fbb89f16e07d";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fff1dd5a0ec9c4a128d7d579abe0168b59355f836933e99c8786b7e846f50dd4";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5e4be004610ead67b98d5f13456ae98b551c93470d8c854a74b763c2c2b0474c";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "09583784bf533d4b22f769b9eeb36f83e049c7eae0b09bce4783d8706e2c02ba";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d6e397979d5a0890209afd12383e69b9f5893157ac7c1825462a90b17c9e4fd1";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2930b117593ee0eac84531523859b9421e952ae67fbc98b3f134c279831eb62e";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1b05b87d02a9383b52378ee573d07d5c294a465cf06efaae8f31b8712f0b6e39";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "60685b4abc505e32a7abba7cd77f283ede8cf969889a1c9826245996be9e355f";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "eaecd85d3854ba2106ce02ba0c406bcfb7f8152faf670c0b01d9cc883cd9cb36";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ae8081aacaec5b3b1134af181406cf7ca7ff43636d714af4e3b1535536332e25";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3a43b280897e72211a268433c39b753afdec0c9bbbf86726d0343b93efcc5126";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3c6abf8a06dee709b38a7aa6c7c378f3406f195d07aa64bf03f7b6d4474f74f5";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c125598d21526dae7ac61a8c4ae443516d22575b4c5e7b8551bee46f0859d1c1";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c5f80cc7b70c2dc81c63d808bcbbaefbe597a0b32df363e5d5b96738b39108f0";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7760e05e26995387fcdde70ef5ca6885fdf718a312cba82c213bbdf5d2e97480";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "aae3988e6df3d93819bf626893d5889c027bf72d3c0075aa3415c4088f6e6c5d";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "238eafdb065821b7942234b585b58089583adfe3ad05591d8296637ce4fa7379";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7b726b2cbbed8b986a82fe87eb2ac3f1e40e82cfcfc993eb0bbf8daf473a0fb8";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "39f4302cce5640dc89f328e06de7096713c393ed9ad1167dc9782518788bcd62";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3474eef10a7749503eae27e24f39fcc3cb24689a64c4db7c0ce922ab074558d3";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "00a9b60258fcb8521ccd48e46f64d2508057374a87e92c7856cb98d074b6cfd7";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ec4d250552489ec5ce3622626a904991f937b36e297f0756ce48f684cec7fb8b";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d79c18ac56f9ca59237922b783374181585bb30177c1d5369b54eedffb191960";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "756dc416f7038532b5a793b0f75cd3071cde870ed8517c9f3c3aacc35a136154";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fa72e8aca47a5096597e65bed48ac0dbd06ce0e09b747c99a9645e0c4d23aefd";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "18b65372c6d070a41f8dfa7c1ebe4f17be5b4154ad41c866ad5beabb93c3410a";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c8a62e23e89daae147b74c867f311dc19b1166b98a02510d64832f978089e00c";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "515d8fe4d67dd867dda3411e28359a08ddc18cf388898bf2dff922667f1adef6";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "47f8974c0c5f616b54d428451268108bdc23612d5d7b47efe7589512cb02f1b1";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a4d59ed023c2f39a34fb2284b2aa374dc58a46cdccd1b2d69ea9ebefbcd12eef";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2c9ae799d17bbfa5dc58f2fcb61141c2516efd664ebedaab70baec5dd895245c";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "778ade771f0042f1ea0a7d19e6077268960ed99365e21f919fcb2c2f8e65b51d";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e1eebe30b984532d9acccace234ca52e3138523cfffa7fa4a00f5ffd012861d4";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1933b6c18deff3de26a49a2ff90b11d04affb8c8d31998d5c98ec0aee8a3972b";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "41daebf0de0ecd7632655f32d0bccb39cf74b96ebb00f2ee25ca257a9cebef6b";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "73c135cf0e8edc813bcd7a48e8bb95620cd18ce48820fe77982c25dcb23cea9b";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "db1c914c5a9a5fc1954ee0482e0fa9457262a5f1f82ca4bd6b01d90c4fd47100";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a48bc09e87745397cd1b28a3a046d892f754497e1de7350c1bda3256ad5916c2";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0f52ff647e6d4582255db1f7addcf564ee40f94b4ee74cd13b3e0256a3133050";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9919bc4e4cce039528063730a53623b5c3c9fb51d70a8ee0e5d768ad18c8e6c8";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e653ecb1f5762e927d27f9289e00ac80cd99deefd23d546b255ac5161824b199";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2cce372bed67884d7169dcb8eb66ce79ef070bdb606910b46d7e49e0eacfe2a5";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c55c32e57ed8cd8c9be6dd837872a6dcd6e5656071be52b12396f619f8061741";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f6956c5d5f62db394feeb60be9c7f2b1c90f2dbc8543c120fa6d479527b4e9ae";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a19d22113e69b4d1613922d5da7ef7ff855284ea810a2f411b93d66af1366b55";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "5759f38fb3d646fe121ccd95bbc98f72e65d5b1a34791c6cc575af075fb55f70";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "93afea1f11128145a0ae5e5a8a385a941325e8cc73f92253d187edf80b5cafc3";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "8b874d7d8480976538a893646836a12225fd5162d5785c5a483e60752656fce5";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "2be270623c73227ea8bf7c2bb2bf231751f7275a1c276e9626b82a4b382a0a1e";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "fcd15d000f7c30e7d7b41fa839c6708ddc7a64b2213bd9c8b0c08b3ef6815921";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "62a45976853d7018735ce723d95030ecd85bf711c266a2e3f8a97040bccbadee";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "29ad31be8a227ddca2ccc0e2b62240fefe37f317190b1e4b698ad2e4fdf2b36c";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "2161e523731bb89a99b553a0004bf199f0885ba16725b1d9fd758e877879ce04";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "392f735d42e0d2c1024d06f26536fc4780d0d954bf8461aa548af70e6e4a518b";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "114469a03a7eb4bfd56f5cd6ad35915bf813c881b2021f0f0a5425f880df5c26";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1c0eb414a3cc0f315117cd679497cf72a8da1f1e09733f25fa8fb9f3880065d2";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bf517e88740da513df25dc26d3da6b48e447954deb523a3a6bad698c795b1a1f";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7c686514bb8089e74b158dd228bfe93c9f8e3892c73e5eab3919aed953e80185";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "c2944539078b15afb4d8b2f1e6bede4eff0459bc1140946e2177f6e8129633f6";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "libgnutls"
      "certtool"
      "libncurses6"
      "libreadline8"
      "libprotobuf-c"
      "libev"
      "kmod-tun"
    ];
    sha256 = "c5c139c6981593a36ae195c2cc048fa98352ffc8ed065cccbe79e9be1d7ac8de";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "74d3ed045391cf9eb065e677c2212011f056cf004f8b4d0247003f8fde8a50e4";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "protobuf"
      "libftdi1"
      "libusb-1.0-0"
      "libuuid1"
      "libstdcpp6"
      "libpthread"
      "librt"
      "zlib"
      "libncurses6"
      "liblo"
      "libmicrohttpd"
    ];
    sha256 = "f7876ceb6c08a5ced5fe5ecb086150a472140d98e0e704b735fe001daa366bf2";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "fcea4674816530bf60733a4f74faa914046efa0fb05317acd96859387f9be3e3";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "ebc3676f5f75f0ec23f1a5def9c1141adb059f1c91bba54363762d91d0c1d300";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eed34f7b7f41719fd70669884045f352611cad74df99a4429cdba3ac5712ebd4";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dad7c03018c92135ab70792419a20bafa1f27ac048fc0b2d383a679ae3c5455d";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b72a4fd5423aa8b84c07bbf5d1f8fb8887437af155f89e04f8106b9d92261d57";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "daf90460af572431c7c56dcac0538c8058c6dcfe0ff5df217865c08176b12ab5";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca14adbeaec429ba267cc5a378e234386dcd4fc135a1d7af0d08eab4a01fc1fa";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1a9de30168158c783971a38c02edcea5713280a1dab96b5a986b3f47c9170da2";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "30aa93da44e001c143590dfc714bacc50be6a85d7fa724b07c59d110b11bbf97";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3f1bb2b03517dcbf9bd406361cf11de9869a6412a5d545c3ac03a47938ffb858";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "72b875af3184ef373f78f86bd010ba1b78964ba9eb4f709a2aba2ec468bde3c6";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c4eb9d8fa71747a81d401f0f880e4e702fe07613597fdd15f57d89f3e749ab4c";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aa1978e81f17428c2ea5ea82066dfd89c894c8c3cc43a69cbe29a12e754967ed";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "51e208e6135b869d4b29c0690e24ba23824e25d4391dbba03d92e628470eeeca";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "25180f8059c002f812cf8fc9aa7747ea7b47b7bb50fff72d5545bd5053563829";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "40d23b0d34429c181cc530156c08540d6542dfdfdf480d408adba6bbecd6f98a";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9564928774cc4e9eea88677282eae83ea0481643745f7f8ed1ca9fcfc67ad68f";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0bae9d53acc26ae8f8982c977a32686841eddf5d0b29cb9c37e813d17a31cc0f";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8892ab7708e861bdb679d7e09bd14141428a93da92cf61796476ac56cbdfc9bc";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0c5c83d42d76aa9c349796a3b2814cddde557619f621d051a0e064d7132c248d";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7bba3f2d1cc1a902dbcc47cfbb2b04b1e98a82a229de357350f751ad5e0c91d5";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f373ffb86c148549db97333b09b64dfd80389f20f605476931687938b596f8fc";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bce5db7eff4b023b98d8458217d5071735296f9a7106db032f9627a7be83f90f";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a14435109d0c13d3ca2aabc0db35f0808f5f52b829ab899b6a57aaf8615b54f5";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4602ac2b273ba3911aad89ff5cbf08c9e0b98096897e4523a17a76b895a6dfb3";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "772d6a0c565747f3a1ac23ce9be068693e8dfbd42a76b641c8d4316581bbdb71";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e2d2ca6e3c760ae49127a657c03786dce1543ff0b873c855328eebbb27a56fb1";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a32b56646fd58a46bdb05d341aadfc096148d5292fac71f0cfc06a9ba53cad90";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d35c089ff0d2359701bd4dce02ad2243e152152dcaf84b0a20ee4ea0b7ec1066";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca6502c40ae3d3553d373f0c653daf33141629c7b243dc0148a2d44178492bae";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4094a4f526c3826c108b7d7af28f9cc0a35c007bdb003107963bb6eb47973426";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5785ebfafe9347749208288d944da3a3712344afeefa1a547a97b5ce87fa709";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "83d887ba1c31d274140548cc9fe4f87cbfd8f5f904266a89c5ceaa6b427c7d45";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4d17c39758c9b264d542d00c40c11eed611c6780cdc87480a9ee1d12b18cd5da";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1b6ea1b9efedf22be1031c306d03bc77435d56fcc00c1b258d8ae43b9f39f685";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ef9c9aae1a42703a6b05b0e094e097adc3841b9ee583fcbddc98402482cde631";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ba5c0124cb3e04e63a258c9833efe9218b9475818348c792dcadd9f51aeca353";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f66a1bcd037799d7182c3a40a1ea405bacf3c04b9dc8bb2f25aadc35a302be5";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "86a35e005085aa0872cae339261a00baa3be582cebd3697b42f93994f9ee1cb8";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a35a0bbc01875a92e0200d4d5304615072626e5ffb1ee2dfa921bd03ea707cf9";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "97901eb9707241cf3694dab1ae666b59d5ea3fe2b840010834164a7eb7faf9c5";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d80311a65bebe619d85333b5bcc8cea017d2b711e126bf5c9844f944d70aee01";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fb415ca733690c34f2ca84f03c9ba43569448d00ef0514020fb5272601d92605";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3b4ded913c91772d75f33a7a28b294871a9de1eb7910d22aed57da5e0f1e7e48";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "32ff2aac904aa4163a31c19065450766fabcaa9e3527b01347e80d541c2ed612";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "21518a15f93e9f749e015010bc4d5bacff558ba3e7f2ffb00739d4e2c4b5359b";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7dc69d0bc7143ee9f9c57cda32817afa43b672f7d747d361d06133b99349d3e3";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f9cd7e3fa51274939b2650b7059dd8b62e259be3bf649690bfe1c8fd08155dbe";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cf5ea2164f672bc70f3c08768bd41cb23b014f49fae5445f162c406b88f26bc2";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "094a45e4dd5d7a37172fde943dc25e15f94aaf2b54d7161c96e8b63df389efd6";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "50913f5e527a581e154e116dd7271acbe20375f1f1afd0f925b6cda0264ccfa4";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8048d2506c16b55af21d855da0da6c0ef7a7694e61f7627e7a79cafddd33f5e3";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "040e977f218dc5e100bd5bc9e41f74eed0c393c39ba5eaeb0f2a758a5761c745";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2298af3a2d970c29e5a6ebe2df58501161dfe163d2de801806b891ec30e7367e";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5a18769ffa59500a65a201e469d1b9b392f772568e6681c8dd20eb76a6831c06";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "39871964a9300a1e1a5faaa2aeba20ff25056a82c44958dc49617f8012d7013e";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0bd7df9fd404829ef76fa5baf2bf3a2b326f9211e6059aad0eace8833ac48d55";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6d20badace6d010ade1a2217dbf4590c2a20d2d602fd72dae08eb6860f9244f0";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7fe08978bceb068dc80396cfab5efd2ca548185af6f5343a50648ac25e48785c";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "27c9db5e50a2bf92b5dae8de49f6751476bf724f0ad508b4da37a5716adb6292";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ddd48ddd920e4a2fb176fc964afbae43b09ba6241b0def23a967d7dcddf2c709";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "13c9ead7da6093db5c7083b584c5b189a7d05d93bc558e2728b1276d8915e15a";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4542ade1b50a5d21c2241e1d30f1d3ff1f8b0ba5ac44c125e5b1b07248d08ff5";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1aadb13ff7d08aac3c4acd307b5054827a1d0c28d65fd7169e599bfd728bcb9b";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1ad705800d8d6ff929ed5538373ffc2eefb4b960af096bb06ee17cf707f155f5";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d73c46292e5ec30a7b754c56d06998097f406db3b572af018cb4a4af2eb8812";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c534f57b0139180d29eab7660e0ab355d58099aa5d2f8db9aa0553b1a835ebe6";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "32cfe74c091aea86499e812692355ebb634a85d979a5addb02e06f7ea9fe8198";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "467e0f316ea4197ba07551c53c9abce375240d3053232342a6bcffc50a5875a0";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "235f5d05a1fb03b1bf0507d2da7fa0f9b9bdd0627bb688c83848262f41c7d08b";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "453e6474537ba151a78c644af6d801ccdfc1897faa2712de3350681114c26424";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e527d57279198fbc8d463a7848c9388b27ef5da9a5fd38025b909e53f6c39327";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "98995b3d788182286c2961dafb252e980c152f3396f8077e53253f0f1d941250";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ca810e597e4b6fbd3df34bb086915bf1a12bc2627a06c3c3b0465849555f3a83";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b4893f7010bb0d2915e61355b7cbf71b9562c86959e5daa9083ed07a69cbd20b";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cf7000cfd4d5744d7e37c80e3675f9f3fd587b0a40e7925cd8be89caf8e3023a";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "340c6212a088fcb2abe0f15757e6b8bbf84fd229fbfbd16c1ee7d0dafff5ffa1";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "198f926baa1ec455110ff92a7defa1252e9a9531f9838361bc9f4e3c59c23591";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "981bb78918a24163c29b6b0461c5121bb27893e3f1b23770ea628f430c5e161c";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b4a8917401ddc58fcb47d877f27078d6dcd2dcf87ab7285a94df062ebf0fa321";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e1b0488906b7c342b7c32f0b6ba6cb4ee3a5622173ec79ffacd2f1c8f997efe";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "20e3470e1019b5a30df3d60971964ceebcb38fa89f4882f47649b9b60efc5415";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bba598f32d509191d51a117a3b0cb070405515bb6b72ca9753a1722fc0872d70";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ea4ff17ee06bda6065f407c45bceaac56247536144031c7b0f717f243d1e15a";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f4c27f1a2e01d22a2e09de3df60b169b7398f320389bbd23d4be33c7bfb2dc1a";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d75a8a93e54fa8a7d8e261eb1b4b5516eb10a24b27fd3efcd0562ac2fa0afe9a";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0fba282fd9772ed4f0d8f71cb4c9c7b0d39a4d592ebbfc912f85c46bbb284652";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f07dfaed92700b152bf78f20943a2954df3f9704a50556492ceefede64fe65e";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0322a83c8032f2b395164b0d12005195d0a88dd6fc5dee3cf0dacf39ea152f6e";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0b79ee4b502ec4ab55366d21f241273a6f5e3f32a24c4e444c7ec3effb767ed8";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c38c32556f0a26656a06e3a7d23aab8f014428f02db071de9fbc11734057307";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e9c31548349083f3460b1c9011d1bfd01e8d16dc986e0d56d686180c8eb6cb56";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b6121d20609c2154635cfa86698ed3a4c32419e25769b5a093b038b69e7ca8e";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8b5f2a38f9657b905f43a977c212f68b02cbe7b5dd5f5255a42e04bdf48adb25";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4315198c48eb00958a58fe128cf62afe5579c83b18bb00fa10536ee6e2119740";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc3284bcd85510d645c8c586b10b3386c330d9e36e4801bbf98faa71f3c620d1";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a11265664fc06a35ecc8626c410d849f3312cdc0f180712fad76d77d37a5095";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "844fcb09562b50d5e1ea04a0b4790d408471e202b9e6cc7aa5f898c6c626a7f3";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0ccabae4d0c4822d8e5c791e29ea35c409c5b462a82090dd747e1fc94270a86b";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0cf6c60373e44c40aa1b01e65b129614c2db6eb99831ca856d0ccee164274853";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "19dd8e5888716938fb63ecb262e2ae222c4912e4deae29992f4c790d9038c9ad";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "395ddf5d71673e7a47e51a523845f2e549940292526854bd91b618998ab0bd6e";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "caf36263ed82261c783f3638baaf4bcac5a45f5e14ddaa427eec6f59504d5080";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f4ca4ae311d8d552f12eff5fbc99b8f607a1cabe1397353024b5a944425332a5";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3f754d433b57532d44a470c5176057e93e292b64c62cd54ee2e8fb1cc624b5fe";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e92b220bf3b516910af28cdd7e4b0015b80d71912f2a02434e8ca0b79bf89cb";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7e3d363049621300c6657a08a5d9562061451d0f248c0ec1a9ed34cbf0734fc1";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c075de185ea3ca596355b4e305c32376571bbb30817b066dd2e58cf892ea77d";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fb0d0d88b22b81632a7fc11ec05a50675593d08c827c0401ca56b4e45f1dff0c";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5e743fd1caf57bd3332f2b27362da50745975cc20a91886ce3e6c53343a228f5";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2a1f830af0ec0092e6c3e057bca923864bf1dcc1977a57927f1a2863d8cb6cb8";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "77150a573ea488624e331d74199119f7f87dc10626db690709b30fee39fc94a6";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "e0c0f243289f59afedb2eb8231c2f99d447de2339ad47315e7a6fc6be27b8919";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "fcdf5e5832165064e1c143757732d0d88cf87fc276203566489b1e96998beac1";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "004b4d188467da9afa3d2230c45eb51835377a18892b12f591e369c752bfbd6b";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "0d5b4d94c6a4de8038155bbc7671846617ed04200bb2df694dead8f79a4fa3ec";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "50dadfee1ef247fff77fb6edfaade8aa55d561bb037be495a2fb89146ab5ddb5";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "f54eb4c2e24602d166a82307f768566b6b18f61dddd9ab9868082c390ab31113";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "04889ace38cb1cb84f90e7b8634ee73e33ac13653bb1c5ded821179a3d504f84";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "d5e0706cf90252ceafaa60567eac1abe5dd81416b80b70f0175c3210a8cc58d5";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "97f16bf882f69d448c8b831122cb6dd6520bd3a14e82239ba2a13233913ee01c";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "dc967d89eb6023d9ce5f75bc6a7e6d72da6ff97bd8816221b432b6e3862098d7";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "712975fc20d2519a6b56300d25db300c0b77dda3cae05bdda1bca643afa27c70";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "19700a1d1c4da239043056b91c02bd1ff6287f4367824bc2f39fbad1127a8f14";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a180bc04ff2d254697c2cb11d573b9ad097b45e68d2416b93571b5ed468b6065";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e76a95d10ae0af02e3783fb7bc1f037346c892549dc37120e4e3a39a3a98a0d4";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b0e27ae258a02175a0c9543f3544c857a6409fb0d5f03acaad8df62b9534cae2";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "710e21e2fb1b79fa0f0adf3496189d57d45bcf6879678e4f436115e3366bbb45";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "71621bd7c4c39205adccf81172588acd926b595ae7c2509d890a81a4b1fe54ba";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5b159632ebdfe4909a1c529368365ca7548a867167d2a6bf3e06c66682a630b1";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3720493e6ed3d09bd0b583aba0bced3b4915418e4cabdcd3bf5a8e02b8b89df1";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "02f7b2cb3d44ca2ac08c16d33cb0842f26900dc4315ea2c50a7577a4eccd613e";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e2fc2d28878ff8429fe11c1dc733b806b3fba13303aac899b5a15e96a52c3399";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "04767a27ce3c7adbc1f067ade0c1b99050cc1b2ea9f10d01d2d1a068a675f4c7";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "bd5266b9bd6f58a543255178480c0195777447d08c26b47eeb17204c86adbcd9";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f4909591bcbe097baa5cfce411011f029e8098ce7c39181ec37cafddbfde97ac";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "636584dd7285e20cd5b6a04bf53f489f0b335455e340a2ff2ee156becdd0ef6b";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4f84f2cf870f9a415b01a2b7e6831558bb63dc85fbc7936bc652f1c46656a972";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "226682235bdf832c127f4f5fc7a6473e8e3285da2308201215d3346dde18315e";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "626f8ad15dcbdfb4cb87f02c5aaad87ce58a92c2c27ee40c3913c29fa3712962";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "cd8b7c2fc7644f918f2b9454ac86a16ff4e58db27bdc1438469de4fc31a9d2b5";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "8a8b3c8c2b9953932ff34121183957e87daf4520dd754c38aed4330ceb9c5f17";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "c13a3f1601373e5b0ccce5972c0e4b6b8dc55cffbd3deab553bb6f77d5310c3f";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "14b7cc22b9ef2655d6b0b198ea2b2d157ab4b22d8e57799c957b6d76f3c6865a";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "d99c65fa95dfc618833474b59a7482d6be65a9e72c8d35ed265affcf7946f155";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "fd38398ab1891f05f73adb4b44d52e357e38dc746a770d423598cd172a3220ae";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "ea2cfed2a89485bd2a610a336e990b59519af3e6c2b82d66cd5f8970d1a7d530";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "13d189dda8f486ea21d1ae3f8877e980c6a5703f4c47ecc62e39259e2cca2e22";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "2806a6e00f5f5f3744677ea43c5c3244a10d14a01799b840c2dce896c1c25388";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "900207ee76621261a22a2c9284351963c4018eaeb6523a7b3c6ac3b4f7f1145f";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "bd8a030f770d055d4c97eed6f660a072379dece5a47e52b1512fa522733ba0a7";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c29361e85de5320afcc784e13678d16e568fab1fc01b144906178217e48ee52b";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ad4be04b20958ecbac4693d1184f7d8991213477df859b64f0974dc81be7b0c3";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6e626fba9b7ac88b90c083785152814d9e554cde06c4c717a64a2050bf2e9280";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "edd5d5de0fe8ec478426e6c3be9b6f202293575de16d9163e961db3275321471";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-common"
      "openvswitch-libopenvswitch"
      "openvswitch-libovn"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6d2b023b99215936011e0df4bf32c443cee4a00a7242131c3ea5f18c604f28bd";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b97beb5b76adda601a8388a7fc6d033fedcdd683dcc540d1356eb138f214e353";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "9dcf8cf720a070db429921ab788b742c861a2057b5310d55848ab1a06f8e69ff";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "f261e01551a5eaadae882a2c74392ba4651e0920916ac7b8d471d4ee3029bc1a";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "846181e26d31a6fea64569f61bc0f7f3d4f71b744fe6f26a08a77bb038cd25e0";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ca8cf02235594601d4267e692dd8ec377965f74b8b232c2e82128580c8246d3c";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ee424b8fceabd7d83f6933c475320f53a1edbbeb25565f5f0e6855a256d4e2a4";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "coreutils"
      "coreutils-sleep"
      "uuidgen"
      "openvswitch-common"
      "openvswitch-vswitchd"
      "openvswitch-ovsdb"
      "kmod-openvswitch"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d18dabcbe019695b0e05d22047dfee54b4d4ae6ea3eec6618fab46d0a06e2d70";
  };
  openwisp-config-mbedtls = {
    version = "0.5.0-1";
    filename = "openwisp-config-mbedtls_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libmbedtls12"
    ];
    sha256 = "edc276ccc9ba47c93ec740cde139b74da0441e875ffd3b54835ed36e249404f0";
  };
  openwisp-config-nossl = {
    version = "0.5.0-1";
    filename = "openwisp-config-nossl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
    ];
    sha256 = "39163c843422b90ad15a9b1b693c25b084db832c0d5a22f5ea9e88b2e673b498";
  };
  openwisp-config-openssl = {
    version = "0.5.0-1";
    filename = "openwisp-config-openssl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libopenssl1.1"
    ];
    sha256 = "b96f51c944c78d4ebadd8d9534419b8481751f88b2243cc206b6877ece796027";
  };
  openwisp-config-wolfssl = {
    version = "0.5.0-1";
    filename = "openwisp-config-wolfssl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libwolfssl32"
    ];
    sha256 = "23afa3f2d0363577a5e96ca36796847ec66489bb2a5b0a50ce00d3e312752b00";
  };
  openzwave-config = {
    version = "1.4.164-2";
    filename = "openzwave-config_1.4.164-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "ff0631aa7a05be4e6065a156b3fbf761717a7545c64ed15eac7b5309d6bb85c9";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "4666b0e8b1965f7698cf2669776b1f378caea1a29bfafad06f0d340d62303e07";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "ca2e3f1280d4be9b21536930e98defc892e810b2bb16864b4728b623c3db9ee7";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "6728618099d68924ea5fea87b1e64f032a2d62fee73331dfe8565dbfc5d2053d";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "cced6105ae6e612ec250c067b51859320dcecce274d9bf35963d2582e540e360";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "8844d1f3cf4393d05018e8adf29159585a920cb05182e1768640accbc462df79";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "40dbc120a15dfd67bb60b66633562a2184ace924c5b8a43f763b612e57784d8d";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "35bc1be81cec366792befeb8f3822197135b66be6ec39155c32a22dcc9d76545";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "3dee05ac5837bc93ea0a6ca34b6d0c4e2543cdb755e625d2be4f87cccb85ae79";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "f4731ef2c7e2b879213458201ccfe5e68762972a817566f659f25a6bd715ff4c";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0907188d11f2cd23841355d7c18292c684ac6ad924ed843aa491175c5236ef51";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "131d1cd3e99323928f075f30237379873c9955a814a06ae7599391bb3cdcaf02";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5c2486ecaba42894ab13a34b844c10a6004d26c067e76bc7319fe5a0916afa23";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "40a59643f589024a509c143cdb1369d8d27c43ef08a8a40c1a05e94a4f3d1d51";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "3c6095549e71f30118b15d5db23d6ed36ce1fa241e7828a26c254798e9d9b1d6";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "82c98eaf049ae70902d4a092713803a1348add67308c81b28102e978c54dc15d";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c7342eb7b8ff38d553231c990c1bb000c84af31876e90da45da68e94866c02b4";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "e1d1670696c2276f5ddba0873181092847c2a83455fc8e8058d64ac796319fca";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "48786398fc7f10587c2ae6d163577cbee8eb4c72869e839135762a820473d79b";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perlbase-base"
      "perlbase-config"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-if"
      "perlbase-utf8"
    ];
    sha256 = "67d2d1c5e58fe2d182e5c0e70330d1f11126f8a2adfe19a22934d70a3a46a052";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "libbz2-1.0"
      "perlbase-autoloader"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "de3d27d473572e65a9e6c486b1043ef3741f86ef79e0224b56dbf47431e9b30d";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-data"
      "perlbase-dynaloader"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-scalar"
      "perlbase-storable"
      "perlbase-symbol"
      "perlbase-tie"
      "perlbase-universal"
      "perlbase-utf8"
    ];
    sha256 = "dd8144bfdd80b9f69d7b71474f543108b4422c02921470bc8a0556b44ca79999";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "5f34c2e872ab81150e10d692eaad7ea7eb5079dcc0987c295c5c8a2b9baa2342";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "a5442e747954cf0cb56814029808bbd1fe1361bb0da49daf7b6ca00e98b2be42";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "30bc7ffb27c6ba9e7e6163417f3b1255ae7679654ba4b7d184451334b04465ee";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "0381f4ef988b64f237dc62f1797a6b138e11396c5c549daa9c520af378a75c01";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "70237a35d8427ecdb30aac8ea5232e0579af14f7a68c18f90cbecfa0227dbe14";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "971056d54055683af3492a4d83049a6b6bacc5c2c1320fba3b9481f70a030905";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2389f1c2a3ec0280766a5971020037d30efedf05e97c0d55bb2ac03e2c4625eb";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "857a99ecc8710642031883d2931c81c5f494ba2a0bccc78911b6dfecbcb65d19";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "bdc431a245224a229169dcb9bce826ad48e9162004c354f6d7cc727d9a4ae15e";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "9c244b73b59af5494ad4ff56793b1ac33f45141af17cd7bd45ef112f9e6cb210";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perl-lwp-mediatypes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-sys"
    ];
    sha256 = "3a05107c5755bf33d7a7e80791593a4d07d6a90af1b65b24edcba65d99848323";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "c893c7a3a319ecca76a3123dcdadc6062a962fe94a097577f24c1ddf098e1e31";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-encode-locale"
      "perl-http-date"
      "perl-io-html"
      "perl-lwp-mediatypes"
      "perl-uri"
      "perlbase-base"
      "perlbase-compress"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-mime"
    ];
    sha256 = "c3325315951b4149c88c8c965e8260353ac22462a9319f60b4705bff01ab6bdf";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "a00cc73305735012cf7ed019a377fdaaadd00df8c2d74f0f7bf10b8d2f41b4db";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-cgi"
      "perlbase-base"
      "perlbase-essential"
      "perlbase-filehandle"
      "perlbase-socket"
      "perlbase-test"
    ];
    sha256 = "3a9fa1c63de8c345c0defa3b5a8b9c66957a93fee218d288d5428620c37267cd";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-inline"
      "perl-parse-recdescent"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-data"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-if"
    ];
    sha256 = "34a6e1ea1b5b6d60832524267ab54f166fbbde0300778962e7862a7db5a5036b";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-digest"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
    ];
    sha256 = "ba6044f5ad2d422f4c8508413a0acd51f4a63d46bcaede6cc6e727cf96c5861a";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "ceac6baac265ba1dec200c52a5f19b4274be779dbb4c5093bece7c7da2ad02ec";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "296d8014cef9fa179a33872e6e501805afaf5455013b343e17ee1af5fb0706f0";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a7b856faf9c8d5f14a26474e478f3ed1cdf812c4d1bf7207f3d7ec01b31867e4";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "e34e1357aacba584d00dfc6b8b2334f33d036acc025526c94805b56d43dc332b";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "4ab05fcf5b011ee24b54948a45802323a236d0b5a5ebc2da53309afaf481a5f0";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "6ab3ced7c415ff3b31725d9cf567d1bf9f3699ab7c2eb36e1dc7328f805a9d78";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "343995d2ca9fa37aa49a1c23685d0a58d01136f3d4c1c472d081de493dd6b59e";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-benchmark"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-text"
    ];
    sha256 = "efdff0ea1290bf66ba3a72263bfda5bf4c7fe8e169a2a48ba9c032697e55c814";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "3bdd80dc1f9309747a6e164da44d2f5a16c329cfe1f5c2c2aa8b69cc414bcc61";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "2b52c770078ec1ef2efdd44bf6f886b195e093ef86bc156f828ba7a2388ae02d";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "eaa9425667c40999e6521ae1105ef023d0c8c0b49c255c4cedd1c4e6367830cf";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "1c62389e6e4db437020d3e230420dd50af5efefd04a7e8c81c03e8e54572788c";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-cgi"
      "perl-html-form"
      "perl-html-parser"
      "perl-html-tree"
      "perl-http-daemon"
      "perl-http-message"
      "perl-http-server-simple"
      "perl-test-warn"
      "perl-uri"
      "perl-www"
      "perlbase-base"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-pod"
      "perlbase-test"
    ];
    sha256 = "14bbbeeee2dbba696be8f5e5df18b7536cbbc5928c4d3b589f6c5e48c6fea535";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "0f4b9fa1c2b57b77d0a40622b5fc7f7d8f03f9bd51f4c1801eb0c9968e3e8e09";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perl-encode-locale"
      "perl-file-listing"
      "perl-html-parser"
      "perl-http-cookies"
      "perl-http-daemon"
      "perl-http-date"
      "perl-http-message"
      "perl-http-negotiate"
      "perl-lwp-mediatypes"
      "perl-net-http"
      "perl-uri"
      "perl-www-robotrules"
      "perlbase-base"
      "perlbase-digest"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-mime"
      "perlbase-net"
    ];
    sha256 = "b374b696dc70bbadeed871dd795addde7cd0af28696f182c458bee6b77d21eda";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "b627e4ff4a0a358649c0379278d1c0186a60f162cc4f0bae70722e872cd688eb";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "130a150c74705e51d4ae7be8a5f89fc1949821fea4192217ef97d0c273ea951a";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2de8000164c0a39aa7cd4c33de5bc43e5ebeb219900c1497f5f979ec14823f80";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autouse"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cpan"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-if"
      "perlbase-tap"
      "perlbase-text"
    ];
    sha256 = "50913ec05f3d9936ea1a069cf4b241ef4c79cda42de258c6d95f9362ccac8176";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "49395873ff814956001fc1d2f0f1380ededa3146a5cb44f78728d10b854850f1";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "dc4820c81e30a90982e1648cb371a297a5c5fd3ebef0cbba014cdf636e7ce324";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "19134ea40d765ceff7b91a206f77312fa5c632de6269521e19163b264e52a20f";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "06b7878eb832406edac92b76720b0e17134b425c916186eea550e6b1ea685b9c";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "531e1bc7b2d5b9d691ad8bdf6f1992001bcac46169a995a46eb633aa506f580b";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ae6e08f04a7aa14324d4f8324add23fab00f7ab1fcdeb04e3626e04142a905b2";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "21cbd9bf38cac42656f2308f5478bcc229c3dcd1642586f0f9a71f326cb4f878";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "43e95d5b0b56210d3e5c70eb3ef9eac09f2c91390a4f3267ce45b91f3ee115da";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "acb9a3f0356851577ade66d38c755bba66aab7550eaa47f48d58d3bc4be914dc";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "abb17d2b1bee3aec8af608e817fd77c7e965c7d9b447cc60aa2af9b9084ec6d5";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5b971f3e16b001b75b27855c98ead187c5e6a7216b934c26f822a929ad2d730d";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "deea016da66820c4bac6ac3844c309c11b6ae932c505d62c6265bf110a7ced99";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "e93f9b48c64aefda0a97f862ef684645b101749b6a798b93453c9ef361107876";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "3865406005cd16c5d3fe11d9b191aebe9b0e3249af8011ce66bba1c9af0beed0";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d25ae4aae07fbc49d0db569149768f83f6a9c27f06e92eaac86373661aafc2fd";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "cf4e533d927141e71745b21579524f3eff2ea0422772efa02199d4edc1055f74";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6a2b4d37de9cfdd22d7c1eb46b61334971023d77b43a90a7033e4cc95ee9024d";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "53a804690a00be44d0811a0b41a37d10464fa8f59a9c7c4b8da814f3fdcb85e5";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8b3a421e44343aa06776c55bcef29c343d160d157b135dc4d8e8c1b5771bb530";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-dirhandle"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-filehandle"
      "perlbase-http-tiny"
      "perlbase-net"
      "perlbase-safe"
      "perlbase-scalar"
      "perlbase-sys"
      "perlbase-text"
    ];
    sha256 = "5e07c62b4824692db41869c484b2a7679ecf0f9d8d3f24144e96d154aaf3ce31";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e90ca7afe2e0e7f6479794ef30819dd22bc590c36292519b951773d7afbd38bc";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "b3c1859faaf5b063899596856f6d75a10d679a30fd8d8991980d0cd62372b9e3";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "093bc6f25ba054cffb812a09700628d4eb724fc065a6f45819cb7e37a8e56cf0";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "1470c58b62d915661744bedf7c4424fa337370016ada4c4a15e2232a6fb2a5dc";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8ec0f5f1b1beecebb6ac5dc1e7a2746691b1302a5165f483f8ab38b8073a2f82";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "34dfb1dc396509424da76055e65265b91842c9cbc598e700e5b3f6a285964139";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "09f9d9758b893f032b0af4bb015bd2a84e60fcbf3033f027aa86f1987e898773";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "4d52ee26b6c38891be3301b7a177e84bf7a86a2bb196e4e3147fcb1b802d146d";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "2cbfc2c6c81760daf7af53215ad3d0e589026b6619a03f93828bba3326f2a3e3";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8eece86f46462649beff30c97397e97ba3bfff0e77148e3b1c167038b6a2024d";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "5fa55ecfc6e4883f3379d047ef5f40ee10aa5aaa11914763e9ead9d7765f9acb";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "f23eb13938b57711c8642773135a4db152bcfecb437c8da8717a97d7189656e7";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "daf78ef37098a0828bf298a73d2d5e5a89294dbf92d295e2097ca5264f9dca63";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "ed57ec1c08a1f877ba3ecb3d781b50fb5e388056bc4e32e880beb08328ec6ae3";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "be965775bf2437af6066550dafb7570c49e061a6f40931910c55865348dbe487";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "2d067c0888905dd7e776b810eb8d7d28024e0027e05cad8887c1519bc90ca44e";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "0f0b068f50068adc9c820033f5302faa52db4af4efca9229037774bb6c2ab315";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "309005db3b485343952bdd21d0233088b60169ea10266b3c9789a39924f1bdb0";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "75c94d6bda8360578f24f609924491c78c6dd5519c644a2d74f86e60f4c96826";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autosplit"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-dirhandle"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-ostype"
      "perlbase-symbol"
      "perlbase-text"
    ];
    sha256 = "035af7f73c799a52f69e5cd252d7704a2b451834d5cc6f39f2f42b1734501422";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "9605dbb3c54f8c539697faa96af5a53f662f537b9bf38f3e2c310ff568dacf5e";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "0ee3b3511718f0ddba3c57a5edd75e52a63c88a5daa87e83f6d4eecd5eae7f4d";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "3d3971fdbf33533cb46e5ad17ce6ae124793eb3e7e18a419c86abfe63e3dd7fb";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8a5a2bdd30e46faf2ab1f103451849fbbe0fa242a077bd382795cd2f3b1a0301";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-filehandle"
      "perlbase-io"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-scalar"
      "perlbase-symbol"
      "perlbase-xsloader"
    ];
    sha256 = "310c51d3e76cbd08badc5c72dbe02af232805ef9a73615093224c14444398d82";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ad75760b911740503298314b72345179d9ddaaebda03d5e78221249c2e18bd17";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "1a7c985012dba89283f5b1b71aaba0c1b32082ad26db0d0457711aa8d5680b67";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1c98481996abeb93087a201e3fd99aaf378f7f39532d619ac268221d634a9b56";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "96470b9158973ea5e8ad86433025de9264ca12f9b71c8801e02645f224fe4f76";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "85405ee1a56d960058996316175e26fc4996ebefbbf92569458d7f369929ffa1";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "1c05ae9ec9b9a76b6d332f0f89a6f3c7f1b938809b19d90f1a359eede2fac8f1";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d548b7db3c322b43f36e91e7c843a4e3a644bdd8896d580efc500c634e2d7fcb";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "cd44c084920210e8fbaba301596f84c335deba2db44fcf61854dc8a3db342f7a";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "dff2587975d019043b5162217fa31d77f92db85fc9bde72b5f0c4cd87c3fc616";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "7855962c0bfdedc66ab12c9222b164b1ffbad602c443c16944d6f4c24d738a92";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7dda8c52b17cac78d8ec93131391f946d8524ad71985399fa3d9ee33f7002704";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "546806073e93a8ab4bc5277759ea35f09e8768082d73c4feb972011e7d1ecfa1";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-bytes"
      "perlbase-config"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-list"
      "perlbase-posix"
      "perlbase-scalar"
      "perlbase-selectsaver"
      "perlbase-socket"
      "perlbase-symbol"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "448339894e214d58eca55662888f931b447edd1cd3b09d16c1482fa5fc720f08";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-symbol"
      "perlbase-text"
    ];
    sha256 = "aaa2f5718115f8a6b396a0afa1da05e3e742d38fd5b635b291de9d24dd4a5060";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "4cf70eeec55e13bf14c3757ff7c1559b5cdacffc169a007c72fa4818d74aa972";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "73a93ad5f9f89a27ecd3a73ad2cf1f193fbb69de31fe52e2665a260adfdf609c";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "fb4ceb56c0d5d3202466f50b27860bf86b77722ca1ee0ebfbe41a3a66240d151";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "7b26bb542661768cd1e7cec59e63bcfab00b1520b3c6abbda5b19f9ba96ed52c";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "2c4bdb2520f4fe348df95a7b39f1eb43f648f373d79e69bfabdaf5b9aa3b2227";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "bc9ac2843107d2873da0c061ca01c3610f105865149ed82e394178676537e63c";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "324c18fa33fba720f55372b04de328a57131a5fce992d834a290960094779667";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "15d86f6344736f5d13be87cb055023fb097433b0f28e0a26fa4cc5ab4f2acbee";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-filehandle"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-version"
    ];
    sha256 = "167f3f574f17a00294753ab4cb6790f82509a58f2d335e8730f456e13c738046";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "edd72e3197002c2442b1ce53a01e7e897293779234b93bed617d6ef5d80a08ff";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-filehandle"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-socket"
      "perlbase-symbol"
      "perlbase-time"
    ];
    sha256 = "246d66b949ecb73ae013aaa7ed9464ef096c88dbe03d3b4d6f17146821108f76";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1dd15a8aea47b05b4a37fc866c2c59e28712a079f197b947a27c3bcaaa6aaa87";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "1e05af4252a029ed4ba1955b6a50f9c31775f68352878fbf93431c45d9c4442d";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "3c1ec2226beb1ac15b1c0c9046e551394b62297063fa769ee5f92e987f0feebf";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2b3b2ab7745b8e38cdabcb39db47546bba9c72a0478de3f89e77aea8d6bbf139";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "d51634dc6629c61d260ed8190ed4b6469e7df06c716bb8b1f120294601d56946";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d9e7f0f59aafd72f19945ff9d86ea9eced5d0ba65950a3a39e05e04a659f1f4c";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "7ed01fd39eff8708630372ad2cd2e0ef6c704d273506778ce1a93f80db00d700";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "a67892d797db676a806ab667b8c0761891d7ec1a97d1b85500840af929c03bef";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "7d4344642ae1b3fbc4ce56285295961ae2f6d18a04f42d74d704c9333884c1a7";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-integer"
      "perlbase-posix"
      "perlbase-symbol"
      "perlbase-term"
      "perlbase-text"
    ];
    sha256 = "70459aa513e971dc3b499de78ff1055c14f9fa3177017ef6451f6cd896321790";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "f4eed1bbb59ffe6a065cd43a9f9b188cac5232b1d29a430df16b24fc15cf3029";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "89985367f33e0866c06ea5e2ca64649d9e96d3f0a8b488ef10e56c36ce4c8f2d";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "7c25c90476c849a5a56792e32b62f654931c38c5cc8f9d40f5eba6811f44692b";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "e2fd3d7720acf5de24a1142299dd0a83473ea84b5061681a428107f3b044fb0e";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "58143859ca55467e11fb364b245555adc509f9edaba7b4abd869d9ec951708ab";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3696d0f4249f9277da8fad4643fc5b9da891d438ed5330e8eb0a2b0ec6d6a9b2";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "edbe207071ebc2d448071d4bdbec2d04e5534d49f7715c6952a5cbe05f3ea748";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "5eee20a26e5bc41f5853900742d2ea8cc880e9eb4882b3c711645c7366233596";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "e74dd1b0be29bb65c9039cab1071293f2c92987b287b31966bafa4b6d07f9f97";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "48c5a143d3508f61ba06632206d9aace7175a41dc7330bd27c986fc0bca90a78";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b7026e129bbaaa7accf452e4a129132a8b1c405a0d25bedc28051a4ff8db4dba";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2d3281374503d29eb041e6a74ebf4709b346498eac4aa49bddddaddc64e3fa59";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7372db2e7150dcf042f627b3e5697978f6e2aeb242f55d96746518b41469f50e";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "f4d51a163c74dedf9d6916a3629a062614167fb26cc5e198d9c6b248fdacbf2f";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-benchmark"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-text"
    ];
    sha256 = "f8d30f74335f6f2fe018cf99305ead39a8c58eddb7b2f67d92a462400eb5dcbe";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "745786ddae414ce6ad1e167e6890c9f6cc861ef488f94b9541c7523ea4d14ea8";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-symbol"
      "perlbase-tap"
      "perlbase-text"
    ];
    sha256 = "6ec76ddde4d58d982a918549210f12089106bdea2bb80a643c9b6c1f704b8704";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "cdba91ba935de800080cd61bb5d161d295cf035849e39b96ddad14d7d1f7a11e";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "9ec6914b2a30fc7aa54632fa329a78ee4968fc8ae4c61b424af12b5ef84c316e";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "cc848d679e6dca59890f76f02ab3ccadaad0f789684f2ba71d9c391e6fce5fc3";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "643b35427918e836f7641a89eb4aec9cf8e1a7785f9cbf8cc0818b0b2033d631";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "e4c9f7c5d4bf5f71a9bb46ead5dcd53535843756e0646dc00afb83a2cc76605d";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "10f55164fab0f2d8807b6b07ab425d5f4d53b62d5ddf2972a8b14e4f7de08f8c";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b7373f15115814814785585aa8a275df0089bc0f83e1d73fab59f4dfb5f7d781";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7a74eb37c2611d68c7e1db36c1765968cc06b5bca5e4fc94fe57d057b7391d33";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "c0e8d5295ed3f24c18303b16aa0d757376965dc4ee0153b0548c4fe456856071";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "ae80879ca97013b08feb8940a11cea3e82c23915221b5afc004ec67535803015";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "45217e7983a944bad281098556423eaac8a050fab6d09e34aecf7d0f3f38cf12";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "08f8ee3424476420477cc94934c739d61f62059810d7dcb5926e19f029f093c6";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "dab557c2d9477b61c614e72b5a09b579577647139898e2786d404b72093306f7";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "ce0362ee4d5ae90f75b76b887442d909ffa0146c98986dd2d7bbd64679d473ef";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "6745362526e94a08d8ec1baf3ab128d31ce8e557318d499350ea83b1e59678b0";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "83244e2905f0c93bc854b2d17b0808b9bad7350831dacbe6873fe147e88d18a1";
  };
  phantap = {
    version = "2020.02.09-fb3be84b-1";
    filename = "phantap_2020.02.09-fb3be84b-1_all.ipk";
    depends = [
      "libc"
      "ebtables"
      "libpcap1"
      "libnl-tiny"
      "ip-full"
      "kmod-br-netfilter"
      "kmod-ebtables-ipv4"
    ];
    sha256 = "220bd507e8736ee161c45c95bfde2ce57735bb659492350e08fe0477f018e4e4";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "62bb5c7e629168aff6e8f34151cf0d4f2b6ed2dc0a25e4fcd24514f296a3e0b3";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "c4127ee903456d7aed13a19210721e2bec3cf890ab9e1140a7058623d4868926";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "7340d2bb99daa45499626743b876cbb1bdbab034c0b468345e8ee20151082cb7";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "825ef995320a7c439fb23121d78099645327ccc4db60a7498368114c757c3f80";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d62fb4e21ca771d5b69ec40fe8a61990214ca1a1ebaf1a3a27c6d14459981717";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "68b02ca7d9924665ff3710aa736fa5ad921d9eaa7c0e3a62b15c375bfdb1d823";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6e43dc48a1bdf8e64dd3e04239ce0368c1c50017ae8681d970109c86030f11c9";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "3c613f61f8a59de671795ce4772d5c8bbe30a546a42b694ff11b70f39e2daca8";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c1981d216e38df5b0493e3913125ced00d1a275e61cc8595420265884a922f61";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "79e725f5024863ebc9a6213c1012d3307d8aa31fa4d67dba202a4ae2f68f9ce3";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d5f7c495a96d074a0b1458a23e02c4421187a62cdd116c925554b178eb2b4cbc";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "0ee91ad1cca121a1b3ce941e13b1276091484ee7634b3d677c2f402c11d65990";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "6d1bc940a142976a27bbe1fb056a960dfce13555cfcc137dede2e2b74cb323d2";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "1ffb9665c8820c57ec366f343f58990b1af1b3538dad95ff7fc5f7cc9484818d";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "aef0e4fdb41e6ff024160f2d024fe54ed7f46dac978b2f44ee428d73f8efaa0c";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5f62f43f1a2a447a0daf61fb43e0ec4fd2f1df9778ad8434337173acf1c4f126";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "503ec805326adf65cb888114bb540ba9398f34e312cb324a6ee9d2c12a107fad";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "4fc59233ce87026171accffad5023134747b08139b768fa52713f6b47531456e";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "6810f9dfbb2e38cb4b13de8b72d5ea2bd488f4d9c081d38c86c309b950e9b845";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "78f6a46d8afdc7ee1f875146e193b3b519340a0d24f34b35783a49ead3324485";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "f6d78a4537c52dba2f0f4a21396a97d1f05800225139910285ef895038246386";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7cd6e354059a5027f573a21f26db585013071b66c8971fbc09d7b15974405a00";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "2cf69e25f1c8de437b84d1194436d35a675d600e9eb729a89ed5778b75e47dd4";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "77eea617a9dc3998bf8b6f5e92097a3e7724c7c60950c06d36e5e798b1b138eb";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "dbc99741c3a8706b76ddffa3b43f3bb2f2d723df8b74ab1f66d0bf9f925272e2";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "cd129e6d62d9845eaad7dc86a9db0e578aa6f19b9181ad8c3aab7f8cdaf1eee9";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "706c88f34eb12e2727c603887def40cd958991cbf09e19bab1fb3d2d9ce6c792";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "7f3b1248c11e952b987c388450996d12328d6a80a906ff44d80574158a26de4f";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "ec63792d25b6744caa9f50bca7c04a2cf1835f43ad12351a0afb4a21f2aa1724";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "b4be20957e0b9ceff9c7f0b9de9749b2927db3b013ccf882013d5c4b622625b4";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6823dc88d7abbe9873c88d97099f2f2604cd3a0641fabb12bfad78b4ac2820b9";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "d85badda5fd1dc8d03b624675c6f5368ded2046e4f66841f9e51a0967795b7f7";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "52f90f22a30d6ae5912bffb263b106ffe39ed64ae6e215362f953155b6856336";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e8c1a757e86d7c19becce5b768662fbca0bd3864aa947244183b2aab71e3f7f5";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2edaebe92c973d2460cc7733a0892f2d929ab8a07e20b5b6a9e573500b51d98f";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c51aa1720f825e324528abf3c398510c9f5b35aa44bb1bf904ee273eb9347f4d";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "07b9f91cd0481d61087ce908595d1b068e059a7ffa274d61e0523910357c148f";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "2a647dd77f78c05531b0fda77411bc35d66f3c09a1eadd63b6d4215f63e03ee3";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "def9b4172a7f8d33b1c6b6ecb5b11b0fadb949afcc0d08c898b24355dd812c73";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "577bf9fce112f4e6397c8f2909bfe61d8e13642565f6c454b61c342fb8b11a0a";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "405eba3a72a08576a50978add67971e1c809c4cfdc9821bc80ec982a813beca3";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "58ad8b1b5f29e7413d2bede9e978a5a722b3e2b7ad82db8f5971798dff191ed1";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f6ad48d415cb760fe0daff47eecaa7a3825555c231521afacf0da57dc2f590b1";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1a3cf3e67476156cc2099f1a36d72dfdf78d5337eca394eb792f3e684d8135c9";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "31cef6cba463532f196d29abf148bbc49330da202451b7c2aac0351bf0fda8a4";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "46cc47171e63ef1db2283e478a234b2f17cba70a59be9d0102db8f36d02e77e6";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "e0c2c4f90526d2232c597b7a46ece305e72628e5c685977388a66bc1d7cf7a13";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "8ef05f4b58e8a93feca0b9fc9ceea49d53ec433d8cefebbbf2f0417fdd1e9edd";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "50adb7e94f86037f30b6c9f971d0a2cde34256629a3645fc9bb814b99006956c";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
      "libcurl4"
      "librt"
      "libevent2-7"
      "libidn"
      "libidn2"
      "php7-mod-hash"
      "php7-mod-iconv"
      "php7-mod-session"
      "php7-pecl-raphf"
      "php7-pecl-propro"
    ];
    sha256 = "95a6e38b6054e6d6cb498e2a20a1f093d6f60ec16593efdb19757794c0be29ba";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "be30144eb1ffcdfa6332d8647f1e503a02d8566b6ec81b746cf9fb873ac1020a";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "a695f132163d4c604f270526f7ce5e542e05f99005cb078ecf3e0a3407bae608";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "d6c1d8504bff89aa29c19c3a3e67504c81e656dd2440d5d5b0535d0262f5b1a8";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "69d782e01737e003338289aa185108c178122e3dc8bb23609ba18805ab6a4481";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f5687f9bd9390d68a627efae256b52d001627c9944c3cd46fbea57d296140d80";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "f9008a4d666c9e8b44d117ea90efbddee204a8006802c21fd1306da61376d735";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "dff27916af2d011841bf0e95e12e2d012b04ecc41fb0d9cffca7d2d9f7d9a2f1";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "6f6ae3efbb277a17f802e58014c2d74df01f2bd89ab14f84204cfb0c9134d002";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libao"
      "libfaad2"
      "libmpg123"
      "libmbedtls12"
      "libjson-c2"
      "libgcrypt"
      "libpthread"
    ];
    sha256 = "7ab3342db2fdf9aa651b2925885b0aeade1b413bfbf653ddc8d5f5d12027b815";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "59a9c4b621039ca6a22ffe1e34168293ea949a757dcc8fc06fc1394b5ef5496b";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "8e5b92b4eb4fc97049ad1cabfaecb5b81e3da238af18e7f345c98deb30d0ef57";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a6ce12700fa34ef514f99d35940d03c2fecee63b92c48d44e3c1b29fca34e45f";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6bea7fd7422a630887d7dfc0ef4673c291fced50912b4baca12fa5bfec776b42";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "a5d221a9c94321f89a5e14c0227c380d2c2bb03dacf12eb3d76d9f891ea73b3d";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "845dfb96cd8a9454ec16a6523103d3b7ffc2b6cd42e4a3275fbacaa384f01141";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "be4aee503e9fa38502f51346bf71e09f0018237d5172062bc9a4b349e3c65021";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6ae9725a8436aa45227c553c70c414552a0fe863b6404aeccdc3c953ddce9db8";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "ef9761dcd84d35fe954b2e0e6df9332facadfff8268164f7cb555eec18e8d0bf";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "5e5bd46f9178607eb9c50ef1c85f4ac40c7c32436e9dc611240d359b03549fa0";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4ea6e879537e24d6bc34f85fcc646df4a04598fea8e896bb86a7c50acc4e7d9a";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "f789a30706b2d4150244294f46b919f4c1d040252f891de7095a8259b248e72c";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "3689b2604bb155e2c5d803d6f5ad5643dd84f6fd2a217f4b3a54653a82756f9c";
  };
  pppossh = {
    version = "2";
    filename = "pppossh_2_all.ipk";
    depends = [
      "libc"
      "ppp"
      "resolveip"
    ];
    sha256 = "c63c90d43417704f8b34c074b497e36ec8837ec45309211cac780e0b87a8743d";
  };
  pps-tools = {
    version = "1.0.2-1";
    filename = "pps-tools_1.0.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0c07a06d3f6e3ce46f9b60ef2e6600d1f0a2dd344cd403a45d7c7c054702adfd";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "1511ae5267c20a0fe85428dd3c0593cacbba95514dfa4cbba3d31508042464c9";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "3000caef42569ce0bea6833382835379b0c11a625041697ba5ee4f1b9d4e26b6";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b4218c02419d49733ae6da6738133439b0cab358850cd82dcbad6de5468edd59";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "cb2589dd77e23314fb0b32d5278aeb0a129e65697d55893ff238a77d83235f92";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "80e1acc0a9c266b8937a215b1056585fa928163d133231abd8fe29735cfa4c4b";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9172028461a595a6af512cebbd7e6fc107d6cda16584eb3c25a08f25cea712f5";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "61696b032edb9a5e2b918c79887203f4e8a60eac7677815538e3f058acb9d603";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "2c7406bc1f948f5fa37c17e48c336a278deb2ff09be714c106c9be0e0cee20dd";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d6a241eb085ce52c9d7975443f7a6a9e6f9e2f0c3e10f8bab848638ea721058e";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5e014033037f3664174df2b080bcd4490275dcc9703fdf67df2ac67423855ba2";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "dd9babbb423369c83c82912942d77b52fb3f85e721cac1d612abff5f30895bfd";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d0f06b129653a9f937a894c2c9bc3cda07ef00cdbeaa0f6cd423f43b20a6499c";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c04009ade981d17b18d223f36fd96bd92bec340120155ae9f196af74c224d89c";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e7864fcc46cca82acf71069fef906f4e1331f8d4a62889b01d91d5004118e7ec";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1db371edc759f02f48d54baba3dafe2dafe0943ee558af3a867cbfbf245e3ffa";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "39cf2de65682e6d249924181d2084acc6b27c3c494dc09ead1fcec264043332d";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "904f17e38cbcf15537a857544ea05f351008a95987e33bccbca9c2dee93e5589";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "69aa22b6809d3e105af985222bdfecd9864c1f193420cf7c910c4fcdd213e78d";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bc9161bc356a41eebe16c60548e2e08d50df88680f4042c6491321c23606afc4";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "036f90827aa43ad2352aa47bfabeb9c57762ac1625bbb22d3280465c025d08a7";
  };
  prometheus-node-exporter-lua-bmx6 = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-bmx6_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "bmx6"
      "lua-cjson"
      "bmx6-json"
    ];
    sha256 = "ba549a5d36d22ec7321258dffa4a92c7db05714d45e556aabbd4964aa73d8358";
  };
  prometheus-node-exporter-lua-bmx7 = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-bmx7_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "bmx7"
      "lua-cjson"
      "bmx7-json"
    ];
    sha256 = "2d0ce01efebe7a06c99d686fccd79c9ae1d99b940ddd7916afbd6472111fa7ac";
  };
  prometheus-node-exporter-lua-nat_traffic = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-nat_traffic_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
    ];
    sha256 = "4c61b0ee6e4d11d6d7d51ed0c820b42ec7b8079e6ed1c0e07fd72f23f37be91b";
  };
  prometheus-node-exporter-lua-netstat = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-netstat_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
    ];
    sha256 = "5be3ff0a2d9479e17a42cc5974ff801346c6c9985306d012a6d970f3a684769f";
  };
  prometheus-node-exporter-lua-openwrt = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-openwrt_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libubus-lua"
    ];
    sha256 = "a3e2cbcbc46e96784f81488bd0bfb15787a6e805adce6caa405291ceccfc479e";
  };
  prometheus-node-exporter-lua-textfile = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-textfile_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "luci-lib-nixio"
    ];
    sha256 = "d52f2c9d8f57adbb1b1340ecbe4b6fca455aee19e3a7317d37df714be3e743a4";
  };
  prometheus-node-exporter-lua-wifi = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-wifi_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libiwinfo-lua"
      "libubus-lua"
    ];
    sha256 = "9968b46a454592249a0cd9b2af50894f9bec13d1790e33ca47fb90a81be9f170";
  };
  prometheus-node-exporter-lua-wifi_stations = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-wifi_stations_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libiwinfo-lua"
      "libubus-lua"
    ];
    sha256 = "e8539206ea9faf989b98f5d0de8cfe6d73c4da34dea20b32658ad340e31cb7a9";
  };
  prometheus-node-exporter-lua = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "luasocket"
      "lua"
    ];
    sha256 = "512380de56ec510f6102c68879b1596677dfbf1bd68246724756cdf304cdbbd6";
  };
  prometheus-statsd-exporter = {
    version = "0.8.1-3";
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "28b1b78363b4bf4082b79615bf50953747f15ee48b3fcf9862ccf4cfe8911004";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fb6f6729dbf51109c6b1af94d85a4f042bca545e3726c7c8558190d41fe71ea6";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "luafilesystem"
      "libidn"
      "luaexpat"
      "luasec"
      "libopenssl1.1"
      "libidn"
      "liblua5.1.5"
      "luabitop"
    ];
    sha256 = "c3689cb6d3d466561d9df654f628e07ab0693185cb80be05581cc19a205b8c44";
  };
  proto-bonding = {
    version = "2018-06-11-1";
    filename = "proto-bonding_2018-06-11-1_all.ipk";
    depends = [
      "libc"
      "kmod-bonding"
    ];
    sha256 = "2724d424e0bcfe91f4e7999824fb2e00f59355432dae4eca11ef808fa0297eac";
  };
  protobuf-lite = {
    version = "3.7.1-1";
    filename = "protobuf-lite_3.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "6471e6f9c1e022b8a016b5ce48151d925e45eddb1a92c517a312d752230e92bf";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "9017f147bb46a31c8144deb08e014e681e85495c0a4fdf287268321f72598c81";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "8cf024d86a64c1dcf90933e27bc8ed5bcbfbfe17256f63cde736516af4dc986a";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "3c0985f74a17ecff464f83de49ee2ea3d8fda39a6c136212dee0f7231562bec3";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "19a06ed861b1b8e23994f1edb62c47bce24549049baf3cb4bb24c62e91143ec0";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "811db7d4b0dbbf159bd4e8a9c1aba956c58c9fbcabfab5161a47fdcbe85298b6";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsndfile"
      "libltdl7"
      "libpthread"
      "librt"
      "alsa-lib"
      "libopenssl1.1"
      "libcap"
      "dbus"
      "libavahi-client"
      "sbc"
    ];
    provides = [ "pulseaudio" ];
    sha256 = "79a977841881f4ac8f5c9f753df26d41bd05e74e427382df9918380f3ffe696d";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsndfile"
      "libltdl7"
      "libpthread"
      "librt"
      "alsa-lib"
      "libopenssl1.1"
      "libcap"
    ];
    provides = [ "pulseaudio" ];
    sha256 = "807815a7c0af054677bdc17da8db925b4ff18f47da31d371a07473160e37e8e9";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "6a5d077152d6880c3c234940ba378a4a67580233271bc727abd26cf824899d35";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "6f47d0098aa7d9664dad6a207082628bf0f9446cd3c979dc9ac63477badd251a";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "10b124323b519c6ee76dea786a7f0c9fd06f716bd00c647b244d69db466ae4da";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "199a2f2972ba5f7bec6ff48e637a9451b445c0a2a01bd10ace3d5f542d4a0817";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b95270122f949895cc72da8e11bfa36b77d4946628a15c944f939b74f9b2980b";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "b2aa1f58253a5c53689de0a586cfcee23214203716398ddfce0e13905f01a5c8";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "95c9a02d934644067f3ae4340e94a1bfe3e6e34c2c6e95880d4d1df898bdf95e";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "167f5ebb61ebbf480b9bb6e64071f4389a570853336b53490b60556754b54e11";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "aa5c8b97cdaea65c1c04174eefd50dca8c3aa2bc1c33acb47873219e3073662f";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "cc0ca8e8425264135ce740a2474cb8a67d4b20166bf1a2cfb345da473c3d4de3";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7dd8bd20b485b06993a7bdb6783952d93020efcee3aad197d4eb9ecb96f4c32a";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-yaml"
      "python-pyasn1"
      "python-botocore"
      "python-rsa"
      "python-colorama"
      "python-docutils"
      "python-s3transfer"
    ];
    sha256 = "02440ce8b4630d28761d09b4447fe25e5e4771cacca68566ec2f7a3309083c09";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "86e167bb894143c0fca995971facfc84e7eed470ff369b1e9398c9fb709821b0";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "90b651105a63b940f185ac2055b057758bf5a6d6904a4ee265747aff0e29fda1";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4975ceb65bf49754e8b243d04ec99fb87b99b6cef3833c786e93064c4446f043";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "552197fbc057a5e6a30d3e8ac24a695cf2018bf2eb7ce587d1f8086aa07bdee8";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "57fa812955470b0bd5b950eb7800610e12a081cf1f1950db10c3b7f67d03bf1d";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "319f51a71ec339abd29a42c5baf7027a60ba2d41aff8bf69e456003b8f65448f";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "de93873ff8dd5c13832d64b8306161588d41018bbfb4d7b7c9a8cf762f77a62a";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b4331779dfc5794a49a5265f365c70e0941ebc50344c94b793ead15ec6051155";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "974bde8149609dc64e3a02d4d3a873e8bd091f0d0ff7cba3d9398a82f6c23ecd";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "74fe5648978a8c57dc70f4827e1d7b19127f6d8d12b1029fbc1bc6096d8239f6";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e9e2769942dd04efc29ed2c17da8987fee8e01e9acead7445e239d9ddb2abe81";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "4bc97eb5256e7c0ace88f16188b02de03a8862297ce5cc4cda1d68ed922e3137";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6c6bbcd40a961eabd9e0bcd0a358225b5176bf402d82b717d0137354af256b18";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a6b4010c173839ab7851701b64706531abdeb35a65c3d3a3843e27985cb901b1";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e14fddb81a073a3992d33e78ad341f8605ea1560f9fcd37cd6c55cabfc284d9b";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "68302f750b454a9c61c5fab0fae3d1ec734063ac00eb6cc487265343f31ca0bc";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "44509a6de42aa0d5c15a2d8274930664aad4773dedd977404ef6af36eb8a7622";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "066c31717fb24655b984ed27422e6061f97f3e10f49c8294bd04097c4f5f4f35";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e3c5c465e9c8f0df7a92b06250a180f1325091bd67553f6d0851ba61e4c928a9";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5b2b0d94e5ca189986044c2d2fd00f06e852600d20d5b2d0f5aa3e8f5a3b14a3";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "14fc69eff1049217e81ec6c6cac3a90f4579dcf6907b1a920ddf648cc86bdad4";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dd3c181607c63467e8ff5cad071c339908f8cbd2cecaf5d001c38c5de87bc68e";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "6568161d26256d5068dc70cee5de922129607b9c1f14d502df8d833c235cc556";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f9bc7e4541f062cccaa6f27cb8c0f42908e47ed4e4b2b9bab6d60466e154d521";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "7d20066b126c42f6f279dc1ec6567637a9120d476d81944ffc7077e9379b3529";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4eb0383300c8d24f3bcb449ea2db071edbb4695c7f5f10130ee155ccb1fc7ce1";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "2c10e6f337d5213c600f48ba523429860f28fded60a3b87046a3ef3c03dcfaa9";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d16bbbc0271672695793ae5518014646fcc91a94481ece1054db24a954f12312";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "374ebce3ad38c42d662432ad232ac472cba9701a3d86f5d3a14126a520fa2bfd";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f357d825666ddf9c055978022e7adbc8255c5ef5f868fb05afa6020850bd2d5e";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f6f23002897cb446e06fcdcc9d62c720ccb03f806a46ff32b51596d00e8f5a23";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "458fdd9796defcfe77288514d8906e74364fa48247ceeba644675cd10f85ab47";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "05d18a5d866d93648845b8edadd96cfc53ed6302ce8510c2ecc4a8b796f5b51d";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "79f96cc50114c77bcbc91e39087a5f758f56f925d79a9ba73ef4a9d078545208";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "3af0e22f4286606299e68a462bc404d046ba88e359bca9ae50af44c85c15cb23";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e5f5e262965e4385e832b68e41968b86850731c5e8169e52cfa47de120a9b28d";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "31170ffc9152bb47064c57e3bb5476b981406db52a80950db222010d0f68c266";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2b857e5e4e029bf647c05f552301633cd1bce2ec09bb2a1c233df1fa7d218545";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "dad4c61adda9d2e1783c44354dd18f2cfc466af6f72d8f272700b9bb19cacadc";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b0e35c22c833c964df963c7de06d637288dc1fa64a6d41babeeec4f5d4b1cfe6";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "ab9d600854a6807072b64153c35d575d8aa2b60d2f814a06a32955241bd12b3e";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "566cfe44f1e211e8e682b002b26f6b18ce6b1bebc0d3f3daf965aaf0fdce448c";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "997204bf40d35cda46d1a7883f710a943bd15c7a47646e534f924ecd2d1fb8ff";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8fea6fcd29d7a36a81b8e04be71424ad1dd66ed15b2e9a75d3e3b227e5147fcc";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "60317471a9db416e48e834086343b852a508647ef59d07878ab12d79e59dda7c";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1051f421fd7eefcb20cf636e69ac34cf5b1444f94345b16dc7a8fe9851fe639a";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6f466f739e3203381a93a7ac99c66247d76807f4fbae3e6478eeb3d62c5806a0";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f39c39f7c48a6acc2271761c3995847705b8f86a6a9e20870d4bb735fa0fe850";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "db7a6f58f6122ac69734ba5d6e70e9d983ed8aac73ed612bfd21f873eb96b41e";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "ede1e5e427b5f5cc4b5e2f00a1725e2e40459f2ee9c7d92f788316f46caec2dc";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "51e4bb947e00fa92134f2d4f4d73176369752f50fa12ea35e1a6de7f2cc40b14";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "7eb9af17584bc7335ea0f761a9dcc6b0c698b499d05234dff605a0b1b7e33a25";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0d971409b1733fb10a9ab97c1564c1c4e77d426e13d76ec43706ceade4c23692";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e9f93d8a3be458b1e746c9b25534c0008b343ea426139b40e0c65ebf0f872c9c";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "33b4647f3cf5bbadab97fb4fa2d69390977180a93494550d5c856928254ffbda";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "fe5f940a0fd86ea715187e81dc70f585af70c66df0b5511ee1ee29bfb58a7585";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "06f8d96968e8f9211fbb9355a96917a932859941426f40f598bd97267fc85ad8";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "329035ed71b2991937837abb585eebc7a7b54630c8a4f44ce5d549d509aad3c8";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "59cb7eded740775001ef2c508be82ce1e2a1bb28bee7b4a68bbfe311b5841b5d";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f7a4fc76399737a0b91f2f81c1c0effb9d2142351a3dc0f6c6829db356899795";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "57ab510d3852c654b34ba203d023d7cc3831906c13d82be9aa6d34c7a484f47b";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "dc53b582547e04f23d57e9e9a3cb74133d4754dd8b299bd3c492115676a17bf5";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a08511b048d54b34215c69932d780558c40fb42af6ac2852f9c54e13a17e82e9";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "ba5ade2e8396f70d6d3f9a7634e761e1a3cd44abf6db16833563e53c5a830010";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fdcb36410837dd2dc66315911ee8e1a21644422b7b815a779f3c743ea0993d16";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "7315592c6b5d8be37f5498ac89dfceabf9a30fa95c25bab1ba6c92f968ee92ef";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1550508b824ebd45e7bcd72846a590d1d8b187e45de7e39e85a379673e39b3c9";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "14a303a20e1dd3f0eb49de05a33c0f0afc603d42a81f9f2f9ca677d8f03b6f39";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "f18ac41d4d9d9165f5006bbc900d5b6cb7470ace2d9418f18fc4b4f3ced4dc8e";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "994f6a90280385f70b378801c0529a2d52bc149d00296dc341378e46b195065c";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "09d0dd6c5a5bc46676da905d505b75f6b9430bfc0ddb3ccb32c33d36592b0211";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "af0443c42bacb5598baf6e5e0bd34f6b48062571d9afcbdcaf7aaeadbbd02812";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "272bf7450a948de5d35ad4c520a9ba320de11917385f699cc35292af84a99e34";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "e48894bb7660bcd113416bcb8ffb322baf4a9844926f179a9b1a3e3d61ce8a7f";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "d07cbc38787605014ff3d87baa8ae0f91599b70205da5322fd67c23eadcd18b3";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "02bde1aa0082a891eaeefb9b293d655640a8fadcd7d75b5df37b2be67fa09593";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fda3b2cd0b0c3bfc529ec3b292e373983f0428b428a9deba5db2293df65d0860";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "288daa1e561cd32f92e64f14cdb61b1609c4ab09a9cad1683c68d6448da3dfb1";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f1a515763da28bf923afe18a03a14a8387a6d13546833ef540afd7dbca9f9cb6";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0d20ddba87fb39a84e9d8ad72073ba5df114a3519d05db0700522117104a4991";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "c4b010792596fdcdc5966c4f18bcc898409327a0a7ef5d4716aacbd37635ef16";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "fc34c4bf43c2d8842bcb7c02fb1e396571360df29885e4034d0a1dd84bde8ee6";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8f7a8eeed9a8c1f45776ab29aa5157de842c60d57fa73d28d01bb5a0db98da3e";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "080945dad2285d866f12113738418cce1865e784099646a1974f420ece158a7b";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "db8123f2c5b8b33ecffa09a22346f2f0102569de09c7e47193d238e2ae57e90c";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "03865b29eec4c64d70d04547d1d70e2093933f29cab34b2e3d1b57c6dedc1785";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "98375b86d1065335ae69e6c846e81b2d0652e0d0f3e1fc257331569109f9ac95";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "276fa3c9ea9b7ea98197c95f3b644c8d5eaff4ce9c9c39dfd79a4cbe5f43c4ea";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "67dede8ea435c81aaedf307af5b4c4887a63978fb9704856ab1b8c35ed4ed233";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "017ace1cfd1f0045ab1e39f7b4844756d4f2df1e5134a47ba01e498c6f6e24a2";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "c95f5fcfeb02e4140da9640c15c0f940efc7c5de023428afefe734343ce8e1de";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "549d5647c6329c84c977ef7fa84fb61b28acc8c4932dfceeb4d05d26c6adbf0e";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "052eae42dcb71cebb8a4014d93dc30d1150c51500a7130e7751fe5e185ab6e71";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f8232e526b824b95004242b505504522f5652e8dc7156b28d2545c83cdc66fe8";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "ac607fdfd65e7f61a746495957d1d9a08236720bcf52c6fb4e1552c4d8f3db92";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9e7795d96970c499770ef7649d1d14ac5d0f8a9b51bb283e106673ac33e8d0a3";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ace9eaa1d71af1acc8b9c67821652287628e13f17b1f5132d48c04c695a1c0a8";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "05bd005c0732fc93f7d2e004a6e740793feb54c22fa4915d11aecc05b04a3f9c";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5a04a071b7995ccff8f5b552dfe88585fb704d0dc20a40d0844bf3ea36cfa4d8";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "763544b0a24aa0aaad8c1a9b77b0704b1723875f9ed0682bd9a0f8128d894a02";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ceb19c5ee8f0be9e19bacf6292cb63c6592823f1b6021f9d6d23db34fdcfddb8";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c870e2edb5a54e27d2255d1ffdb75bffc750f82275cf57983883ef7e6d3b44c7";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "e38f2712e2ba879795ed36a4046238a9d7641e15719159559ecc043de6825ea5";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "45cbba8f5cbd54795350da53e10a262236972cc898b381e611d43fdde51660cf";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "50717fa06105e2083bad90b5b97b540cdbcce13e83c75d2f59ffb335f94b21de";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "7bfd2d6140597f3fea5538b9c67fd21fbe01faf25f5bbfaab19de1850a2a1745";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "31b72799d1e07d08e084a0043c9bd87e620edc2a0c2b6ced4d74c5c08d9a6b91";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "e4ddcb27d0691f0559142fbdde142272d5c02a514b532cfe75e074df6a00f78a";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "847333558d73b86d7a108cecbcd482dfe9dd834f18533e05cb3cd38c61fab8e0";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5d939874bcd1e68ba35ed8c8ff0eaa1074e8623948fd59c0a7c73b98a783681b";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "fe6b05b5b7bf6194fd4f3c6b63e5cd5b838bede56fc8eca611c646e421c8d177";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c2b22b369cb215c1148d5463251bec1edfbe81c6640d4661445c45866dfb81a9";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c8d65c70d38eeb362cdaf91b580dbebfe91564146d9d4ba41ca2562ee0564af7";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "1fe716e2293a341ecf7939885d23303f332142895620f572e4ef798fb1d004eb";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "756b9ea8158369f4cfbf70edd4ee48098fa7bbbd9b62d78ffe5ccb307615583f";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "35eb31b0362c373dbc9513c81ae218ab9ab3a51c08ad6a17e7d26267862d7f86";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b357433bf02424b5bb79246ba77922b323a3fad034856e4b72d89cf3f9b84fa6";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "29bcba306e701c9a129ed74c4da3680a3247716d3c2f1c6db293cde2712b1036";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "80d18cff517f93c20f4a14b0bc56f9339ef810ace24f7abec8c57d20c7dd1ec4";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "43df1e6e70fe98c0d569642efc092c124c59e2ecfe91b5f75c38f9f1c7d8c7e7";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ace2bb5d42ef90d5c918d48b20d2d8625f2f71b09b4739f157265b35f7f473e5";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "1f3cc9480dcc947f5fcef30f67afed008b17d02738deabd05455fff81034aa7f";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "98558375ba41ae4c87c5844d4aace1a243c7a70e24a615f1d71b0df465e17c7f";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f455a53aaf3f50ff5e8e87dd5d69ea45966f0ebc17a38c1906d688a04d30354a";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b66d43d55d2fb48ccc6e7794b54471cc090a3edb99659d77bebb706f666b38e1";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "021cb64e9c74eeb671c91161fe08bb70f27dacaab9f32aae1ac4c7c43b3265cb";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "89cbff3982da9e10d1dc72d04cdef21547512509ba23b2bd96834fedee84c866";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "713ef3dd963d713db12b271f7957d42267ff5fa7d423e91613cd3ae7018eabc5";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "84305e71d0e609a2e9d5ee077125c765d752b280549b68fb742dacdfea885a81";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "8a04b74f8bd7a930389e4b626f8698ea2a34f59255a293d51390b1ef2b16f22e";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "371bade5b190612a630bd9329bdecb953cb8e349dc47c46d725c134349f7e1ec";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7af045b4562a705e7d65103335ae538daf2c389ed73a0f0cae677faa9404fce6";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "34a49ded0af99f026cf62770a71a2c02b60d0fd21122085495b296b7a4a446df";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9d83b0d95343b4d89a63db982d3016ba7d8017b1267aee41a22ced9a56065eba";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "edf18c2a68a22e7486e94e620342fbba113dd6cb235a1aa726463411f1d40bf2";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bb65309fa93c0fb30689f36e0f76633c4e17e298b7fdc7dc8832e3341ec04903";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3f54c42c1212a94e7362b4509a424b78c96c76c29e88ba4007ea1ffa4387345d";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "a50ec51c17e34344f4c860cbd285098f513fb3f27042be3815d236e175b4e9a8";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "46df96a5b17e358836f8188e8225a3fa0cb308455ef0f898f724d443a1d77608";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "64d4d4adc9b94d145030b0c99b7c144ede10c3c822f125724c7ddaf6b8bd5941";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a651e190afbbb91f1896ff692ff48796755a09c643a985de5449eea22d3c685d";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bbd3e01bad7651ba712182a7caf94a3c1e6d02ba97cb02e8e584b6728142e62c";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c0705ed5cd093b586c69b4723afa31df951a96e6ac6bb70d8b4d59b7e62cc38f";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "2405b9bafe0f8f29a68fcf2cf09bc9223638dc68a630786d16633f1164927cc1";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "275eb3b105379733ea5d6cd5dde7bfb50091a50009511dff4feb9b3889fcab53";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "77ffa9655a154149c544785668dcd801351fe67b33621da2688de248472f92d2";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "48c11b54862680fa6b5ebaac55d3152ffd746c90f1252b9de2f854c2d045cfe0";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "4e77cd6481e71b54f954f38ca12adac9e52a1d48a5201c934231de5d8b7a0410";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "c21643778fa07e8a052fc90e8f66f01cd206137762788455056d5a9107bc711e";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2ca16cd350aaf7fd23fc8f095f4c7e42ab148368d2eafab4e4aad314aa82e538";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "dad664c678d2955c69b513796ec586aee042d8bb4a6412db820b4cbd9f3deb70";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "37fba650a8700107d939bb098e5ff4bf5666331ed59e60e41e0efde7c1dcc5ef";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6d18c43823c52c01fbd229dbfe10fd9dd27aca76dc39f7cf6f28868290bf2f46";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "964a366daf4ad5a8acce889302beeab4db67965be72e8efde79e532867e5ad89";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bfaba0c2e80b36c0f184a5ff40b83ced9e1b28eed385c49ab9bcd9705fe0bffc";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b48c345c05434fbaf74b915a6038b9ed82be92238ec6e9fcfe3a1f8db1d789f8";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "135c16f8662464672d628a337f693a210a213ddf5bbc8a0c6c06491d74f670c1";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "12c1cda61096ebd495cc0bd08873e8d3d0782c7bf96f29a86fa9c052f89d31f6";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "1fb75819ad62509711cf98b7889038927a2fcfd6abb2e80db6a9184eda4ba218";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "afb84f4a5ce6c45384532dba043f2d97c159fe38ca605a4e91fe6020609e355c";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "a9456f3fcef52eacb209c1b5274f6c30614e40ab6619f9207d071a41dd6d3929";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "00fbac411151fa66c2066897a78c53bbf404b0d49f88b93aa4e171f7ed21aea0";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "381a923d07b0bf2c9e425242ade72d97344d36e66e2936377dfa1683ecbfd46b";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dae3fcd906f695a2ccf2511931bc9fe49f9cd482d064991618622818a2120fad";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "abab7f02f8d204b1075333349dac3d23f28d860297441e8633b559d0be7cfe37";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4556106db7b3811ede440b976e80afa19281e10d54ec81a4234d3abdb23b6616";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "4a9de2a9018feacae60a4de3fc6205bdfb19b91f56ffaec9825b9651cc8bd704";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ff8018ecaacbea1e977a3d827caf2b8fe784a713a5ba44e639d3457e62bab555";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "de0343b16fc1e9eed15fe94faa7f4924dc34014512c3d2c65c526ce6e8baf832";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "45de41758fee8cafa4ed84e153b4b33706269d001aa8bc4582cbfd22b3f40747";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "e99320f2c838073dfd5f31a6d5f63d2e6716ddf9cb509073cda6f6b97ad465d8";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "55459d1ce0a3b7c5e8c3c85fca6748a0370f6354eecc342413043931cff172d4";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "d1500494e3a025b2a86f6a068a8556974b10eae948ec61dd39651c8186e6d921";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5eab2d5387dfd08ce8c101c6e0b0a534861fe1ee7524141d9f6504cd8a4c49cf";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "acd7a5d17ee4bf9c4af053a98f8ee7f370a9d72acd966b3f2a27d54cdb20c5ee";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2500842da9c5e9b3890d6aeb69b38474e3ea07852f4f2356bd39299f55bd52df";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "6e175fff1487e60758b97ee4101f4ab84ed3a44c1f1daa3d1a762a27e5e9b4b1";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8554313f79aa04e4f4223853576e9ceb5f9dbe385efbe8cefe004034802664e6";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0b694fd766926f706a6ca8d4949553c51e53252f1c76287e22a8a7b85b44b16f";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "c57b2b6efb4b22ccd9a8245a84d73dece787c42b5623aee9e9b1d5e18978efc6";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "05392b936ee518b8285efe68afd4bd49876a9649d5b7780284b5b20ef4f66946";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "1341beb81576589c9da2a8ec6fb105be2948ea3e3080f30611204b3f160a33a0";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b3eedbe80242981928f64aa29597a13306815e9830972f6b731ffbd17db56ea3";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6376efc8f3438df17409ca240beddce3bb3a9f51cdcf07fc90248f6fec129a9a";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bf72afaabfb3f6145d80d971a89201ade71eed209f51857c369b2a2074c0c428";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-automat"
      "python-constantly"
      "python-incremental"
      "python-hyperlink"
      "python-setuptools"
      "python-zope-interface"
    ];
    sha256 = "b03b32672f5c3f7e372c6547ebdeebc33cbb62ff1fddb8e2eeccf4d8f5d1a417";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e3bc40df06d284b83c8189b9eee36b9b17ba0fc4958a45e07a5e9583e86516f4";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "d0901c214b13201eb012887a6a987f5315afafbcce91a8bbecd87d21b2c4aef0";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "aa46863ccc321e19b93fd86d625fa396ac19e3a4ff8d28d4efe0245a98d223c6";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0c3c039d92623c23454f77e0493bc7c15a8a16017712ef6501a73fbbdb95d2b2";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d859e4be4a0498c0bc011a08fe8fa4140b1cb1a6e3ec52f76fec179c0d7b65ef";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "02c042f516c76b49b7a91d6aae806d3639751fb8e469a4657925d52d1a0b87ed";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e2851b4794cc12e2edb29964453fa7e6236c439e31a70e6eb3972aef23028a4a";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "5ae1e3d417a1f47366091c1d26eda73b525f5214f296be276b31a901c6fcb24f";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b7eb154d090c1d72f7edb5c079a48e8c3dc5aa5f798470f73f9678e461c269f3";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7b3f753b0a634110b3ddf9f917317fc50e3fdd6e69f0c99966d2a21a7196df88";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "56b4b45f14b16e672278dbb2a370c86231fadd79021c2ee696f88229cd1cc6f1";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "6e04d89dc98ee18f926ff20662f6b21a56de0537458263fd5c9ae545a317f0c3";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "de73165ffb921d87a8a10958a05a6dbfa25ce4e78a37421d68e52bba5e8df7bc";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "5c4dbced9af9250588cae802343b65fe452dca49adf8f85a51a7df118b898b1f";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b3e1612c02756b314353db5d6aedff2607fb4644eec8facbf350d65f3401c805";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7644c9094816b404b8dac4dab23152174f69a3230c744e2ceba4f53629552845";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7712f6bec3e9c0b320a8a12f0c6ff0a89a713b74fb1d273aee9dbe35e948c153";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "fad377a27c2acc75b74e522ad513360482270d91e4a21e56e388de82612d61e5";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "45ce529a024b4380b3f7f0e5a4f7b403778ac6b2ee18c3c08331c0f0c203292a";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-chardet"
      "python3-multidict"
      "python3-async-timeout"
      "python3-yarl"
      "python3-logging"
      "python3-codecs"
      "python3-cgi"
      "python3-openssl"
    ];
    sha256 = "d9f2416d32e97719f04f58d77596e792f0c759a7b265249714e8f6ca9492111d";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fd2a615e4238058d10fd0bbe9536d63c65e2bc4e26526f7844a526de2c955a0d";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d4956ff0f8f7d87ac74467b338e53be32d1e814ee66079f73ba3547310ce4018";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "507776d9a318d9411e8349a1556a108979e64b32a3be7120ac1a76778b556e4f";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "06eaf847b05ce2f4b6387aefbc3bc07138e1ae45a2d73a0fd22bd0d176ce305f";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "3fb0168ab84544fccedaca36f00c17adb4e98ebd3975383cb2b4ed192fccae0f";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1cbc956716c5c1977a54ad73bf6165973d9acf7cc02460f9aa36ec0a745ae9ab";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "0a95340e876a09afdac201d2db46488cc5c2c2fb372119b210ac9078ac1b36fc";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e15242eb3907ee17d093a87695b407a8afd440a525c92cb980cbda99dbbc1c9c";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fc18913e01de5c8e28d5916864050934db8aeb6552400a5575a911af50c4de46";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a8105af75020845a208451ac73c6e70b2bcd5dc3e22c4f8cc96d52c12104602a";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e0b94dbb77ef3c2ffacc0a660480e0997c47a24eca84338688bcdbb0e946dc34";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9d8d7e109927adc4a7b7217a1dc8f1e1fdecb3706a14abf1d674ae5566955645";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "7dac9057bb2be1ceebf94cfddbfd08a28da3012324cba63df37a2c34a989d49d";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "874fe28e465c65c94bc10e4cf875b25e4df7c7e5d5f75875ae7dd60c03c27703";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-yaml"
      "python3-pyasn1"
      "python3-botocore"
      "python3-rsa"
      "python3-colorama"
      "python3-docutils"
      "python3-s3transfer"
    ];
    sha256 = "911a22d94d9e8b9603ab7c4904207adb150c081e5eee2753b0a3a911ebde7b12";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "62b686efcad4ea7702f44e431d0c23ff5bfdb617addab753b0a6b5d9de34ca61";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "4e52920e6f53dc91ad823f58d87c04f5fb7a83410d01eb9548312ba4e72f0bca";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "deee77fbcdfdc2471891dacdda097d6f1290cbcd509cf6ab29740c648e1ee495";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "3f8f5dae12a58f885aba4ebd09261b661fe2eb912e46d568adbca2db3818d9c7";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3ba0bbeb1cf703956a992d4d932f2f1d5edaf2a4b644ebc80859321200f2aa49";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "74e4113c70740ff0c24265db00faf16fd9873ad018d66fbaba18fb5c74f867fe";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "450b9274072d77eb5ecd407ad9adcd6c92004e6f34982ac3a6fb7d56bbbfd577";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "686fb0e5ef353ba35d06d1551d6a02ea8d1a7c0e862d384ef33c834f6277b4af";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0fc73300262121bcb28ae886f410cd0255df38284cabbdb94ebec4e559896146";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a1c5821537ffec3a497809b812db1baaae3980f6d036067f1a8e2e3ba5bbba54";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "996f4970997c48628fb6babfb28b2565e16de2802368c43c0f7b11da71614c28";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "728ed852378598512c6103e1dcf9944c4c264671e7b52e7b98cdfdbba4f3d243";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "09283114e4668142064aea980b0b9d3de1c3784d4c7b24a166089054381f9243";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "84f462d4ee22a408a1427eceb5e5a961437aedf28bde9cf2245728463d2f7abf";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "afc099f696a4cf10b42fec457a9929d6176a78449394a2f9e39d74ef2d3a9c4f";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b57aceb604208b2b98cb3a9ed64988544ab4601e87d7b44904cd47e7612625c4";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1833b76a5e537dd0f68bca80f36f36f77ca502d562baef61599fff10222ecd4d";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "85b591265a660703264951696f005107a9450c65d667f0470da3a43d29c92772";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0a4b273b7f0a1bc5bbe47df3f178995a57a318f9cfa5809ece43bd1995db66e4";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "9e48f2c0a41a16287fc4bb1bd7dbce3f59654c1a49312bf40eb5d52bd5185bcf";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "caca5c3d4e8ab066d90045961d88f6f3a58c1fb1193815492259da464f9c1819";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "4ee178e5b52225b3d00ec8cd80763556bf1221b3cce69cd0247a352a26fb495a";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "92696a1068605c1b20cd5771500fad73c3b9a2150f173055b669937a2a12a6d8";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e8933c13057c1e140d9495beb6696c188ea021583f80d692fdccb01918fd2698";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "413162ec37ca5e52253aa7c7ea4faa001f5bed814c942ff9a891acb6990babe7";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "ebbf5077cac2809d31ece57248d83c5c148167ea9f5e3b124d3ecd24038fed5d";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8b5a925f6b5586309ad5284cfdd8c33895383649496dc59b33c8122d555706d4";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "162e065de02a3a56fe4e4cfafa2baf1bece519e4bb7c1346470f11dca290701e";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0f36a10803b960f7783da7aa587ff743ad7e18992f0d25969cbe31aab12e28ee";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2903e9c89b8081cdab472fd394ac9fd8bd3f9581ba1c5037e37b0885a1f1f87b";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "11df988f1ca5a6e51b8661c0656172ab343c1df37b468aa7bfd8c38063f70f91";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "005667a129dab70f5ca6a257dccd780365bf3d0ad93f91755d14fe65187b7cdf";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fc8aef27eb364b64a62bfbad66730138d448d1c8bd85696e3a8e8abe936ad093";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bc8e5821135df559028019814b51886c1623c821b3833444a8a4ab26b169d442";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "afecdfcd0898201ae2ea82ae57d11ecc1495ba8508242186fe568e23291db232";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "85155afeb622be457ac590b8699f1e3e6618b3ba4ccd83f02f381ce32cf8efd0";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5f4fea16ef961c53c82a39be0735946ec2baf1eb50946fcbda3c49485ffdac5c";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "db63c279c67648deb0d7ac5cb6284078dd86574e77ebafc530ce6105c3b1f783";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "93f3eecd160e30bde74f70352fafd8a6e2b056dc21de6c5b035ae5523bb6b1a1";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "541e5bf5213bfb648948e7e908a2acdab6c9e8aedb47b7d4e4b6ae4804ccdbad";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fbf012a87959a6a9505e6b71b0160685c1eaa938d37f1f19457773ffa0357daf";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "4330d5550962f74be4b8a2f5376c82d68bd3426e84da10852ffa2ad28152bb99";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d529d0ada9908eae2dd2fd3e503f97a4f083abcd3e64da0d97d088b402b0da5b";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "87ab6f84ccdd050c165881091b44969c659b8f9d1172f288f59040ec19a27ff2";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5b95dbc849baf87d0a1faa9682def488ed22c9b91ba3d61e0cb1be5f2817158d";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "18fb2d55c45e73ef045acd7cbef88a78791cf91df54777ba0583b8799007c2ae";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "28a1c13addd11c2e9432f4cf05f5e82b3d94eb180f7ba0eb9ddd144bc62a2541";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "6fec1b441f58e6b37c0e96f60e5b6006b6fb5d92938b6e0a42b2559cb53f6c8c";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "385521bd7a1448f97cebacb8d45fd8f70ec2ca1e0a55d7666e943f40c2672b1c";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "f26282fd7302c6b20825b00de38adb70400839602fa3acb45ac26bad430ab8a0";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7f5a1c1976c1bc48e2fe07143f75ce0fd5bec12f1e8dbb7b85fc41a111d02a12";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "dc6c134bb7f56eb891585a5e78cce644b45b3c7642fcc6810062c28965cd79ac";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "763123d51ad39a76afdbd6e4647080355bec5632aa17b6dfead214efab82f9fe";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b745b99d18381b4b626de292d3f5dd89eb33393da3e25702d6df08fb585a72d1";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f468c4182ea2273dd000cc0400db19fd99d794eaad473016407fafebd20c046b";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "05e38201a42572525bff670d98ea00a1f770a2953f0f53d8278300bce26a951d";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "486a5573b280003456ed2e556a2c9ae057b6d3978aaa648f3aba3672ae44b59a";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "14c7f3a032f1a4fb4d476d6d1c8b584ce0aa932493115ae878b6a6ad1120c0ba";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7bdb8f87ffc587db79c5ef8434a3d986b86224a05454a5ccaa8998d1787713fa";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "4d700d8971c8a9771c19064bb863a30add29cda2079136306aacc2fab761f9eb";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e830158b9e7f434b28afee6a0d8fb89387967a0256c15d19d0cf2e7eaedde311";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3d698d03da6f653ebec0fa5924374a42966b8457e4961fd3bb299c779a53462c";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d039ec7fe728905cad659fdec747975b92c08a2b7345ab101db9ef13c8ddddee";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "0488f02e9f2d961c20d4b5ed7d2b802cb97dc402392fa714253cc51b8515cf3c";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e77fdc5d5b7fa78e127794b04f70276c614ee7cbf58ef3d4b12a5b046e8c0373";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "bb2cdd47a051cce644797df9190bc8d044ec3091378068de1b465025fd99dcde";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6824873d24a4e3bc148df118314855e8078b7964baedad2688c3648915cc83a8";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "59f3b985bfe1138292a275313e55a37ef02f2c3a6695a75b22749bfb0d97955b";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "78e0f8e8d00a881f9ea6e43916c361f7bda9d509c9e65fc299bc3fbe38ca00c5";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "39ee3c08d68d92ea6dbef5fdb670029038adbc52c76125b7f8265ef82393a659";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "36da3eae9b53e2eafe36d27279bd353942f02d9325e28ffc54e9c9dcee6f4274";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5dfe2713784aaa989514d852e257aee1c549e719d39121c53bae28d9ff57ea94";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e853fa3714616ad94c7494caa2d8a2237efbab462763a45127159001332ae0ac";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ddad2f641bae3739fee3a9885c7e2efd80e3cab74b43ea2e5319194d59acee3e";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "7d9473004ac6f49a6cf69e19d2d0e9cb825a75e05c297d38218a25af8bc1ac21";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c1bc9c85eca73e1f4b6422958715b300bef73bd34e177f2f0ae90bf039dd0958";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e372b12a8c4b4283126d16ca74f4e7fa532228f64bca64f29564ae801c2f2a62";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1a8b4454b559a18a38dc6b065b8f38c4268569c072af1b308e535daf908709c0";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "0dbd95d9c203a80d430e481b8f6f55e55ec6c26a2ddbe7908ce97efedf0259b1";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8fa9ca1e9512145a43ad5b1c37034c17c26d9f73ca042d913dc021e5df4ccb35";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "7f0b75459b913a73954e29e186a5a79b297f61fa753a8869e3e42625dfb57550";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0c346b5874db108775326a5893c2ce39cd5f8ada6af1d53e4428fb090bfc59f2";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "354da250fa44eac94d52eb1ae75fef38ccc75bbf782d012dfcc0858142266f51";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "73fae21334792872b62699fdf77edf714a29e8e5b853e9e9866aafda63c9b274";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "de0a5da21051f0ca03be0bc0d0e915f2353f2144321e39aaa49e84b0a68335cc";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "3350521c77065b9bb4c04b71e6afb331f567b791f506b3ada87a80903628fac5";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4a1fcd2ba7c7519bc80919f217d585763dce6666443f4dd18299e1c516b032b1";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a77da774dd72cf98ed794d224743c0dfbd7a8b870997de8ce273f62facb6535b";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ddfadbcac0af0e459688af00b37ef8bca3fd0c2c375964894b850d5aef7c3bcf";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "1efd5db30cc51405e82fc82d4e6cf7d2691739f057701b83e038051e072a9160";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fcc59b6a0338174a2708eb259989aa6867de4f80a35cb0952a9e5674985e57db";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "76055c2d1255dc37e37b9764bf8d6b835097f80a2235f1a6f4e42bbfcb6ac459";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "38be80ce53d0d64dcf8dde041bb10fe63d3575cf046a88b1f02fdce7a0c8c1b8";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "5d8cbf02846ddff23de2f5aa2fcc141466a4eb84d89410c1710c18c16913b2a6";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "6f0b42abc8b214cfad8cdf7a947419c942908a48546cb47394c0e990a63d3f00";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a9ebdbbe46137ecccf727ae4120e8328217033eb5d8d619abcdadd3aca1838b7";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "af7fb2d5567210d3e5a4700d4cd9cca74be12f6810d9bd4eca9a00283a4185ce";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "896c058c2a2d5c80e974f6bf3546a71a731abf9a619d06068ff21239a8dd5313";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-asyncio"
      "python3-click"
      "python3-codecs"
      "python3-decimal"
      "python3-itsdangerous"
      "python3-jinja2"
      "python3"
      "python3-logging"
      "python3-markupsafe"
      "python3-multiprocessing"
      "python3-setuptools"
      "python3-werkzeug"
    ];
    sha256 = "75f1a7ad81f4300f469bffd02c93aebcbce4af3a92e9124e802d9d450d0d4afb";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9cf604a003c8ad524725bd785701e7c561f20783485ea3f23052eeb73f56d37a";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "120818dd604a8c4e6f4e20c71694cf7ca180a03aef416a95ac5fdda8ed6c9058";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f16909361c1682b3ecefbd252eac8ffaa30f68ea323e5bcb5bd408671b489b78";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "4c1219bac8212f79ab36c06f0d46362273d83d0575377177e01e4b7511cb3b7b";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a5411846cc0e32dc79aa8bebf96e008377431844bd07692f7a168ce3f60f9898";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "ea0efe63b86ebbf6e83dc542e972c27bdd8a82b07a949998ef2b2b6b0001d69a";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "40e4cd4f5aafbfd7f0943a608582dc9adca94568b7e31ae8a8555445af4bc01c";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "307adca8014d61a3d47b003d003afb690dd5fb06ef48df9a1e7252c0544cf96e";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "d79a316e4239f0fcee9db7847782d8c96106b68a8d06f0fb16d6812a14b7f58a";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "41553640ac57ad6888e6cd2896f1fd1d0f378f3054cf8648fcddaccc02ecf31c";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "299c8484c8683a61f0cdde4ff4cf0015ca7e78f6b78b31124b97764cb88e546e";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7cd770a81404ee158d61bb2be6c51df656e4fda9b4cdc2724e11506559ff175d";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "ba0322f35f87cd98a35d0929012a647d8cc6cc1b95f2ab7e18682389604a491c";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d836145bf6f3797d3b2af31dce619531d5d74d7d33d3ef30bac5efd2fcc95510";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "cec9270f2e1e0489663d1d3504b0db8af47282f536e1f84c703552bf862bc48e";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4062744a49783c29a67fa58a124d8033b4a5cba91c67881735b73a211bd98e2a";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "94b693775864dadcd4e9e699a846a1d298eb009b8f86ec642d38ee6839744afa";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5bd116d98397ffa2d1d08b470bd3db009693d69c3c5b593c3f3ad2edd6a87e2b";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "5ee657214c08f1bb22078e5386da054ec7f57a1d03e73e1855cdc8af636ab395";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5e50c6e02603c77a6caecd2027903400575836e6fbd85c785dc05a421b863a2b";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec290ba0830e640f9a81a3831fd19d025afed550bfdd07d70c91ee6fdf35c20a";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "123d55130bb3091f0d29bb2cc8c4af4b3297f10c8700b13673198b93784759c6";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a921d444d1a3a740322d99ae579f8bf6ed98c84979db912156eb325c1a8ccffa";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8ba42c8dc791c5671207b9609ca08b3ff55045a0fca8a388380cc56823cae996";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "550685c11e681d44bf4888d241eb12cb11ccdfeb0578bdd482aceec774db055a";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "e3884c6c9fe4bfa2b65d81422cd8a5cadcc3a521e8a9421a1ea1d4a4d3ad50c1";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5430f2db4a0a7f83c3e425d9b549e76a6129018c968ccb18550870c2649a0540";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b0ec9fc584f401a8d86a71baa970d84631f6462c6c60d7a2ab46dfa10fbc0220";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "acf681d568263fea6470cea5de760b8c937ad871a9a21d63efaa7a0bfe522c99";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "6ed10eee04b4a3174c4fd28fa6c4f5dc8da18c8622a38e92a497569e01f99232";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "931d74e7d703b483328b646a5f07565d3e37f8f7b97b35ca4e947611382b5e72";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7bdf9503f73146656034c0d9ef8ab31cf41844a5cbdd1547e1faa4ebde5c4e16";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "12da6854b0b3825d0b52a6c98a96f122a57fe73ad6653270cdb103e598271498";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "922f4e8bd3ddc187beafa78325be100949604d2d1e675b9fd73a7e66add76abb";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c431cde9ec01081e53a7600a36d62b10d11ad680553af3026a06f99ef7d284c7";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "438ca4f793765eab840868c0882377119447db86577788e79bfd338fd489ef9e";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "bd432f34e8401b2176bcf25c109daaf25631b61d9e32cb33e0e0717b8659c9fd";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ef1d400faa21f08b7ba2c52aca0488fea7fa078175886ab6ce77669b24f3b688";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "eae92aa903caa8ba489c13ba8752c0219a335e2ccd4428d7d3ca9a44d0d50c04";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f6a028359cd6052b766a5fd6cd360e935ca3846e2de7914b5b1f878a2f98a65e";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "07f1c3122c730b8e7b891676716eb1aa56743a0e3917f859180f42623593c646";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1898c11ffa8d3a4d60865ea7d95f46ac03f1dcdd3c535cc3b4aa5bac2b975330";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "76f3f0a4d6998ea3c3be3a5db2acfd1eb1586b7dbe5d4a071e285a8ebc948f90";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "beac7e8b9d7c10effece47b7cad1e5a7eb4ee7d56bc336fda1f85e807e5ab92c";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d19a621451730b30b90bdfd79b2631eab72ee392d2901446a5d8f42ea3762f8f";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7721a8387bb2879c4aa3d2aec0436c0df9ab2845b3937733737bbe4c27459524";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "75d999aec7ec2177f032802ceada91a9d358293c41633f2bf8a9e5382295bef7";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "7e408b9c1cea4b278880d6f3d3dd75fc39871a56bf7092ee21817c99bae6ae56";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "247b9143139e662e2d7152d2723106f69a9c41e9bb373bca36e8c8618140f63f";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "381dd399a99f2e5974d95af59f728b413f6e52063290af6c2937ad2caa9bc116";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "170b9f5d44db40f4a8130310b5d46ca10d0f6679351ebff15390a95fd6752eb5";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "dfaa9b73fdf3e2e19c1293b6bebafd354af5bc9b5651bc96e0e80efc2ed848fc";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "184b843695e0c2f244e917c09110d47e77c9f6fc7eeba7ce12ef3ea6b2c0d9ee";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4363edd974651d2642b8413acd5d88e813b8f0e6d8a1597f04dd5854e11f4a2f";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "5fd335a1332541e997f48154c5af81c90eac771470bf880b481babd5307230e4";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e5c42c2c361cf3caded122e73d41d756b1c16e8df9633e3c2171f7bf285d245b";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "72c1815c3cffaf0a35401ec4c358468716ff98f500e66a443f5431afa4e7f176";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4062c940a3e9f1c538dba7796adafedfdf322485583148c408d8544fbdbb8ec4";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "522c7f78a9b367fe262becbaca7e3163ecf3fae6ca43c47477cda4f84b045c73";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c9bd47604a7bfa4199d148467c860450d100f756671cff02ca2296e160e63996";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f13f27b70ac009c4fcf4d09740b3a8ee7b25d07b16e408f2121826362fc6223a";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ed5b60a69d4877d0effde41e5466be5d55178ce406accac8f439abce8a6e7b40";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "58c90d0e3fa54e714db5f1d0a1abe2cb1e27065a6deced394bdd9406c80f5ff1";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d339a459eef40a42270f6ae1c7696d435cc477a3501df85f2fe5eb199a8e8e9b";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "9f4ca54e007009f791754b0c18d15e076e57641ac9ac9c2954123f47e809bc53";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0bea61b2954228cacceb25ac87e7285217a4294c741675e0528e0938462cfcdc";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d58463793b1fbe32696d3f8de739cfcba87c3ed1116009f289b05fdfc222db2b";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b4e59620f0706e28a4ba1edc159ba875d9b3af4ff859642e045410943566c262";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "33cd3908679151b37a2e6d095fb5a984bca2bb55061baee1c6c131cccf1de199";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9a936956ac289dd696b0c248fab6715ee46c599f703df70f8ff9cf2ce6fef53b";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "54952f53ada47cbf5f3fc341030153f35db0d6378c0f009ad897046fc783c6d9";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "81120543d12dbf95473cff26ee16b0f1ef992d5d2b06e38a29e526e8067a0f04";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a9a55d1fb6553458ad45f38e1b973aaf40ea943b88cf8283be316aa55afc5972";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "8ac06b60e2de3c61d695e6d6d07ae93cca484b6ae042c9dc6310179202916e54";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a225af075ab7e6c3678e4ee6e711cd084ba5f92162f8d0e062c23931419b0716";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "525b326c9fdc5dc9693db9df7fe2dbee045b84eb009569b07ffb612c975a455d";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d6e0bece4c7281da034a9279797221edb229d5ce11095c61158e54df02fc82aa";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "37cbe25e1fb8d29a8639f34a5f0f3d31cf410f22faab33e978b733e4ba5e8b2d";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7e826a9644921bbe085caf8200e532474ef919ee4beca1090950f2ea617e11f1";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1ca94dc28e350d6aef1a66e7b1785287d26432f44710547decd31decc2f0ec69";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6dd703400ee835ef8c542446786d74b529924dd700ab23c5c4c369e512edf5b9";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "4b9743571ee4e4975481ca502115eabd1dffd8c7cc50769237bbd029fd015e0c";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3a19e7d064f332e6880c391bb277c23208f05101f4d26cfe4bc1b7b9f1b99c36";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bcc1be96121063a9f930f7bc10e17fca75d314181bfc36b190212a2aad3230e9";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3926f84842b7fccd59092f6cf54421a48dbb578b57a3822b3319934f9df2c423";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "4ceca081a3687a6d039152b79993d45efa8633d8cd210ebc26fc91c507f8a67e";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "184eaf1d8834c139059a4e2adb43b0d6228b155d9b1d7f5d4e17212de193af03";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "65a52ea05ceb7ac9939922a92a278aa045c8ae58f5093f793e1f1559bf06f1bc";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3ca47740bfa98567dee09482f28c3c5c659151bac85831fd74de22c4caec54f4";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0be86762e318a012706748f5f1e31af711ad6b42a1163eea8cf1395caea6df30";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "c42657b44fac5c7132745a40fe0d2e4d42ac9d635b7222518bd90763194c3c19";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "721f984f02ab40e7fb50fc4526cf3d8ca5fc69698944331e301f259cbb0ed1cf";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "78abd746fb4caa48f084cf8f08c766f8c90baa7691954686ccb6f21144f571ac";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "42c596ae53b9477027e98fd76419e4f31764c4cf8af08505fd21f6e5161fac69";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "204c4b6e710d5488811244aecc641e339fbfac6a79e07992a1aeb624e24d38d2";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b8791644868c846319494770eeb3c4ae379a93b1c1324cb0a84e0d000ee4e3cf";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "fb0d24b947940bfb73b7ffb103e2195c1008dd854be3f59c3279d95382bc0191";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1d2d3ca91ea3391d6c2ab1e340e2056f1472e0a1542be8227cd7e4c3b29e2386";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "b012468754b46a4e55fb5ff8ddbe3b304012d005e64de4c9ef07bc460d112ad8";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0eb26841e3c6c7ac98bd1bcbecd7da5809f4a1f33e92ee9f27500eed070eed9c";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "426f64b7f39e52ea082060ec3064781769b504697c61ca3843050b75a886cc2b";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "22625ca2760b8e25079e3dc9c7b569cc6221461aab3ca2003b31d347d829bf9b";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "519ecbf46bb90d88d9837949906a8b34ba2a257e64ec800c0b9aa2442a3cdcc3";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2881f0aa26654434bee13ba137c7775c567cd2a48898051a397a7ec2e36c7621";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "b25a5a5bdf7234a8fa9a67bcd29f1420d86edce8880185295d5c7e7d08b7c3ad";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "83762202d237a593ff6accc371ba25459d89b693508b35abde961ca47923a863";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "52d990f88a19a2441b57b4150a5e36924d11b95c020529eb1e860b7fb1d14fdc";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "24262716c96cc7537af738369dbdf28336c081e777400e59229b642ea4f89015";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "ed2eff98a38931ff09bb81d4a90ffea595cc70040a1d568d517f92c8b68215b2";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bb9a0cd5702e826717a015e4577c6a537e0162c3afedcc6b42034b5b57eada8e";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "fc651d0bb246ddb7e31374001a4a7189b116f17b990e39856d8ee22ab5e96710";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2242bc6f4e28aeaafe6a35f92a7a6669fde545b9724b36e5e245ce4d1728e6ad";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "47792bad7cc7ffd8e6c330e57ce1bb11d56d7de8f19cebc6c38065778ffed2e0";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c0e7ad088995a5f72a43043d85a459987fb6766184191a50fc62f2aa4627288d";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1ad0049a7b0cbd3ea9440b2d1a7214fe38cc097889e407d02c7e10235d56138d";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "90bf08e5467658a8a24ba105be5f3e6a6e612618b62087c2497a125043e4b069";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "da286feda5e4c9672b46ab31dcc70980e8dc7e33f83cdd6c8a716367f45bd65c";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "baf2f114feaae95687df451e90c0b0b2d701ea72f8c07ccabb5395368b2cd904";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "f263aa0234ddeb709999f783399cdd8f613f32753ffd3be641f877629e06daec";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f314bd007feb7febc927f8af57cdf29e5dc9a5466ab8dd3954e05bce683f3cda";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "20d79055b93c40c03e4cee40bd7eb670dd1fc388d3742fe791d622ac0a2eddb3";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d77d3b5c29f9b3ac981fa275af6880ca5cc72298c68b4de645f2fb39fed5ac89";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "90c6a54c75236cd45e3abd7bba7a7b1d49c230c3c396b1b297fa568623fe0876";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d84c3a6a5589594792bb1bbd0918802e9ce553f1604586528963ffcbfe431ea0";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "d9401bb5b63381db5deb0f995c14e52f70cdc0492f1a7578e29d1ae33fc865f2";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "be16d47234c2b59df626fb81109c0e76ba9222ceb6902b3e42585de0a26364d0";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "173c5581b9de49594af4894196903db55cffb1980600cb3e30cb75cb27829f65";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "eae6092acd564a70b4f3e26dc9fce3e75f9b729fddcac3804344755beff83803";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "415db770663c0a85d2dd38c91ba9727447b543c90cae7c0234f75ea0f8981ef1";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0b149eb834da07f38fc0064f3a54ac0f7600540f98451d814f8a79b901658cc7";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "7acf43692eaa0b40258f507d0468867a3c828cbcfd494abcb29ab378f1bf5126";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "8129f09e31016b0a36e86ea3ec7b94f64a6de4aa7ec4bdd345c25c07df53c05f";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "6dd006c356717940489eb758902216efa176869b0d5b833d86a22c473c4ec001";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "0f6eb895d52fd4294f2fd2a49746487ab4026f76fe86b4fc3484eee7433df973";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7bd967d4122fdc5ef922dee9bcc26c841968b087f3393f75932c27ff9b003436";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "11e7228f03173afe53cdc853fbe2da0e0170bdd3bfe9333235344ca0c913ecbb";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "0d068e9aa122137b6ac1023378c6dd8e181fedbc0132ddf0b002f2648154b6f4";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3b120894620daa886b1d286d0ea5d0b4d80c54c582953a9dba115ab45a71e0a1";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2a5bee633d5b1558d1355764bf4aa9edb0687a3dc9b2e5bd858f0df1cb9c52c0";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-automat"
      "python3-constantly"
      "python3-incremental"
      "python3-hyperlink"
      "python3-setuptools"
      "python3-zope-interface"
    ];
    sha256 = "ff8f0fb376b143691ed5045484211f32259e15974dfe21bd351ba4d0191f544e";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8ce85d3d59ea21bb2d25491204db99d1654dc6cb6739d87ae566679f07762474";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fb431da704e8751a31de5a695add90fd00d9dca7fc50178c7136a08ca1586252";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "312d54b9031cfd26c536a2d90b67cf2dbd2cd2e368894a722c61ae72f9ad2991";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d5346bf9112736ff6f95da24b48b02456e9db7489237ed3381df30cde8d60cd2";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "79b2ada6f10f0cb830171b9f2c18517768077f8f2f56f05a757b4a7d78d68bc9";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "89c6d5a23a17779eb95eec9cb756bdc342b9f133b47314612614be727d026cc6";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "afcb2ecde4a73061a751dc3a814dd3b43b910ef17c720c8e5fa96e5cd943a268";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "f6e38f94da109823fbed5d1ee96c930b03839d78af8a9e84b1840f60900faece";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1467c2bd40da74147ad5ce440a5d3868891661762f23c8f9e09dbfaff6127965";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "8f9eeb9f3bb69a9f772a8705c474cccb24ed1c72c1a245a04b00e0a4fe7ae24f";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3949d79f9123dae06ad7cdc72f339d13684d9fb64c386640db9757169ac409ee";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "62c9fc4728786988c5722602b57538a86476d1296ee13b2f27c74891e505f284";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a492159241e2f783ab68fd4395225449a7d297ffc2dd8e02dbfeca491a13d5f6";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a9029599fe35ba08fe9204c6de55d6c3c94f7c7ff7bd2f130a50f078c8257513";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a978c2f79f32d8173d291824f7f550b5f3ba38211f46ab6921349042c47deae0";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "336b54fb60cd976c5f046d8ce3baa4df5cdbb0987ba084b3b52e79e8f34e15f1";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d9abea922cece162a3787db3207805fe8c82e1d137f71c5f6d552b27f3e45859";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a4d6ec9ae21330fce0a3eace1d46a52e94af278cd1d24797e7e1c34656ddab71";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b3dcc37efd8ea58b71c5e977293820ccd5acf63a554105d6af2bbc05cfc70557";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "84a17809a57d04e2e272a0e8db5a3cf0c94d8564372d7537ae9b1df814f5c698";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1bc1dd0ccc1f3ad2ae7cb8f9736feba68834bf139f3b05ee1a9ddbc1ec0afcb9";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "98a631a4fb41e42dba27a13b672fa76a4af020120476c572d8fd17de7ff3e2ba";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "72a3c9eca678f1a1205e7f292115552fed71caa37c5ffa8791d27d66fa94e28a";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "a5b5da7d9535a10755abb2bd4ed9d28c1697045d9a04d01451b333720975fc18";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "42610dfd7779ca9223c444be6b6eb49e21f3725556ff6fba2e507535305959c1";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "621de30d7a56937d4d831125dee339bb6ec58ea5868082ca267174034ddaad08";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2eb6c35db5f905ff52e811710d7d19b3722d7d6a8fdf8d24aec126fb1becd695";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "16e507a838c79649bcfb3e7b9ce5906c15f2e35b0e3ade7b4bb6f4376f794f2b";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "406e3b197b7f9d408be1f6e6d8e1ccabcc0e7531dd14a886568c7580ec7cb43a";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "266b796459ce9eb9306e86c5515128ce7f75b62e8b371a63ee5dabb587a57356";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-unittest"
      "python3-ncurses"
      "python3-ctypes"
      "python3-pydoc"
      "python3-logging"
      "python3-multiprocessing"
      "python3-urllib"
      "python3-xml"
      "python3-sqlite3"
      "python3-gdbm"
      "python3-codecs"
      "python3-email"
      "python3-distutils"
      "python3-openssl"
      "python3-cgi"
      "python3-cgitb"
      "python3-dbm"
      "python3-asyncio"
      "python3-lzma"
      "python3-decimal"
    ];
    sha256 = "977e65d02a01e5339f67751acaee4258f0bb4888490452731b1162c010d68e6a";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
      "python-pydoc"
      "python-multiprocessing"
      "python-logging"
      "python-codecs"
      "python-sqlite3"
      "python-xml"
      "python-gdbm"
      "python-email"
      "python-distutils"
      "python-openssl"
      "python-compiler"
      "python-db"
      "python-decimal"
      "python-unittest"
      "python-ncurses"
    ];
    sha256 = "0e731946b8906ecd63d3ec712d99ad6386b9141335db9579c79dc73f2b8a37d8";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "b6713efd652e854636bebdfd95d11cac092b4571ebf9f7451a9c79a1f0c953ec";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "87cd750670398d0865b0a79c07160d97b8c86f1d14c2c89c5fe04fcc1433e79c";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "d42a23d4fcab3402c4fa79a8920bccf035b65a82a0ba78ab7aa67c0c61ea6701";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "bd32474d4ac0b92b5815804b9bf4de0c09b720caf8039dae47f1c8c1723953b5";
  };
  radicale-py2 = {
    version = "1.1.6-3";
    filename = "radicale-py2_1.1.6-3_all.ipk";
    depends = [
      "python-logging"
      "python-openssl"
      "python-xml"
      "python-codecs"
    ];
    sha256 = "eb3481cebc3a830d3ee3cfc5a035c098c44b5123c87b8c4f17b1ca8a33e9674e";
  };
  radicale-py3 = {
    version = "1.1.6-3";
    filename = "radicale-py3_1.1.6-3_all.ipk";
    depends = [
      "python3-logging"
      "python3-openssl"
      "python3-xml"
      "python3-codecs"
      "python3-urllib"
    ];
    sha256 = "6e6b9a2d21c818f7427705e319cb647cb81f58b6f31bf4161c7f930c118d70be";
  };
  radicale2-examples = {
    version = "2.1.11-1";
    filename = "radicale2-examples_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1f3098c4586de3133241e728f5ab5e23321c2e918a48a1f7fcb37d7696a98e5c";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "f6b12a57460b627e6d82943f2b743473c1d4b88b38cc3ed35339e5ff840f6f30";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "e64dac9a5e8bbe31c188db23958579840b8deaf5fb62cdb7f55200ed9f6116bc";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "01d90c84f30fc80354a71bf4e0bee01476f85d46294f7bfad593d918b5824f49";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "a833198d71ce353c8accd8e5e600e433990894d9a8d9ae5760e41eaa4de233c7";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "80fc5278614c95c9aeb3248c164338cc2a3d4cc8a47cb894919ca8517e7a3af8";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "467634926c9d603a9566d0f86757b575199e8b9df38590b2fa59c3e271916a00";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "e0bfd379527acb6922d34e6e232cd36f0fc06b3367b381608a772435fdc5f917";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "2032c8e7ca925fb9e672b8de8207a66cbcecd6ee69deac524ac1286062509561";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "afcea50285acf6491bf9d2ebb73f0142ab0f4a74ea705f21c5641d84ad1ba8e7";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "9bc8c745d383daffcb69ca493c8f8a1e4d0b92d3ac957e8f176528caf3073a00";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c3eeab1ad74604f28cc4343ff88931039370090a4f08aa2b7bfbc8697ed65a40";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "c4dac6ad74f472f6c9aa9bad59cac28547111e623f7357867a2c15d3bc5c02a4";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "fd1b169a05dd3f636ff8a2da8c1109ba303678272e6404bc03f8580c6a7cff63";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "7168e7250e488cd5cd1cb68170e66caafd8db686ea2053078dd8492b7962bcea";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "6bc15d07843fbad63926f86e2f72a4387af2f35d1601a33c0713bfbe18de0c5a";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "37a811026935d78d66e2f925a14fc37b513ff37a4c65eb3a7cfcf0c84fcb1808";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "0e2b2f1d30eea4649f4443775df3b4864cb3eeb3b58cfe9fe91cf995e08dff9e";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "b2992c08d1e62cf3009b7ab1ada4470020eeed9385009adf1558b090502d9ff3";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "d639877014b6de5dfc7d2aa353a704e889857d168c3479b339ae65e63af99571";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "331076ca644fd01004fec1cc1059d91d7bf8746777489799ecb9dae81525fcfa";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "495629a42b36a96847342bcc5b3200cfe4b7b617f6159765b55cb50cd999827d";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "19dc0a6d157e8fa7b896b1f91bea274c2c6f0b22251bd51a572ada0a270039ea";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "fb36bd50819522fb7e436364c24590dc6056674565a5d287ad1f8d9116e50205";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "a63df15c6e908be3b066a218d601748eaa66fdd211b5611d0d8d53703993d3f8";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "c37cbf5f279ae1cf185eb17d6e6b8e56a33def500b394081fd3f08f34c9415e9";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "26cc886c4d9eed7b2c952272d14a0744ad40ffc7bb846a26a59ea84760d09ea3";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
      "xmlrpc-c-server"
    ];
    sha256 = "3ca4caf952abdef87af9e3b9f1312ea47ae6121b46e9cd0f4d62ede7f56218b2";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "53d3c47e6750b6d6cb716fb8ef0e7ffc82497c51629eb822b09f550c786beb87";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "aaa60ae77b3c65edac72825149bab79613f9e8fcff7f73dfab3dcf9e2cb4dea5";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "ba11ab23ce95902ded13b516274674ae784f2aaf455a6fbec3609d3af6745eba";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "2b0e8bf9fa30385cb58e6aca6accecf4408b4da97b3ed57389e5458cab417e4f";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "ab175befb10c9a5c81f16969b30a85f93c7f9c25310b7a6f67ff59c4ce781a9f";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "20302f1518276972a8ec423dda4888e9dc070c56fb1aaae78e5bb40e5fee0736";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fac67bd953945d1f02e6c698488dd3f112aff14b58c5fc3daa9d722514a49c2b";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "a5a0045f08f0d2cc456e326092768305b22ad2ed349b2b1dcd5f1db0f21a3d95";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c28d9f446face0838ecc1f62c4ac0cf9f9acd11ae81668c416de9def84279c0a";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "9da2cdb5a25ee65124f38cba32e90edbe08b527d6cc2f07eeaef6166a7eac2ce";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ee214a6c454ad0f47d40518d52a3fcafb3629045ecd99fcaa51a2fed03ae7805";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "8db313add7e62c7c299234a922b6e41c49afd5f363f6a733248633e037cfa2e0";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "4bc30da71721c55ca31bf3b61251eb4eb80750d2f21e4974c7f2fe6cacd4f00c";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "bee39cd8410b1f0aa89ad0e0cc804b7599d47775734949601e6c2c0a2e814547";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "530ed004171d00bb036f3429a146d780ae211b0246532cce7644bb3c8c42a794";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2d30722ef2aa1fc2b2aa6ee2403efd796939bf6adbdea55abab04fffdc79fb35";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "cfcea5e665eb6b48b7693e2e6368f5a284f203b4b8830e53f879af5c7f4be1b5";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "20c532f46aca6ec622b1071b69bfcbfb27a9a52b579e27652d1ed8642c562b7d";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "50e6983126f35b26d896ea57ad6f2fb0d993770e3f9b257501c7fef99c5a8289";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "52577740a67e91fd9abb38b6cae512e3956c2910e432aa65c830d2eb83d11d62";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "dcd7606d91bc286d5b357a3e936893b67f29abdc9c7886d97ebda1e7ca73872a";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4ad23af17f43720dda2c915baa3d9af49870fe503e56e30221d01c59a5269f9e";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6a4ddb136f77892cd3485525f183500ccbc134f1a97ef7c8ac8a47987b1aa0b5";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "d7656dbe9204e099fb5554d057c75712e4d570c8c9a7cdba92db7a15c2920123";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "601674ca2d303ff052ce1f99545549219df747f75020582e5b7b182818f36b09";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "57f03352f7421e5054636faf25b07a070a602e343f627967ecb961888f1f7277";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "96736ac732ef61a0ac80895f5e55d0281784e05aacbaf093d3c63973b4ef8803";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "1ca31b7aca938f8d922fd2fa706604b2cd239bda0ba2d69a7a31442305c3b077";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e2ace06e2cf532e5e6702ff298bc9dfa5e266ab09f4de453a2f9c3f0b6b340a5";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fb79aafed0674e96a630cba97282e73f5c59503e17d4e25542636238f8ff85ee";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "7a9e2bd0ab5cbbf44e04b9af5dfe6aeca4b82eff0d02070cf58d75e8be1351b5";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0e464acc7768bc55812ddd0990cf684ed271826b022229eab42e6b0ec43a1edf";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "c9aaab818141da79e0338a0e1e4e6d58c5f0ee5eef3d28f2c3d4463819fbf708";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "3191fd6ac44b8af74a9052259628f34e86c05f2b790d3f2351643b9b6f5c0c22";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "a39f96c692628afc2847b4254f48895e89da78ebc9a79264ae7763b8338f2088";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "f9f3d84f2ec638e4d080d34f2aa69e505aa9084dff9be15a29ee6bad886a7859";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9f26d2afadde4ea6ffbc9a7084ec6d1dcdc094517fdad1ea2e8a61c728c04f6a";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "58c08ac79e858e66ef01858f86997b88c8dd6264a045c09ed7e40b2544a277c3";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "c0715d0e3a817b2b5194b841b2dcf8e9fa15fffbffdc57e2207a086c9a8981a8";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a035b1ed4ea2d864f3033b4b443968a0903fa832dc18da1e904d26a6a97d3d11";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "20cf445f70fe995cb6e0893430bbe0fa02ba64138c7cd9d91a9ebe3ed955e3d9";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-time"
      "ruby-digest"
      "ruby-filelib"
      "ruby-socket"
      "ruby-stringio"
      "ruby-strscan"
      "ruby-uri"
    ];
    sha256 = "42ec44456630ac5426ade94fce932aeb83a61a0a2bd41eed5dfb859c329dcd1a";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "1a652116a88e60a668aef1425dcf378b85a7b2275e877f00086588b1f1ffd1bb";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "84f41ffe1c3aae7379b5b6fe44253fe8f586aec9e1a9aa73e010714c78816a9b";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "35f3806ea214ebb21656508061e25eb3d57f1ce757632caed9fd778124c6f679";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5fae865724e60667ef4502a5d2679386eadba42e1b10ed179ad0c336cf5a35d0";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "65b817842bc01bc7cbdca6cde34bb2a468f3b20840129b7fe179d3c8d50ad1ad";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "d0cf6ca4fc80b38cdc0884513e3b072677712dd51f06e302a6517d8d118a43cf";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "07cc0776a297c740dd096e70652482d70cd49325d38b45ef8ef7cc7579526e3e";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "0c6abb81d2cbcdd80930478918a071521e7b5b71dae7bd744046e9e3118330ac";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "e1c248685d2a18c340a0389efcd883b0a27e7edde8d9c07c097c011d5d50eec8";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-bigdecimal"
      "ruby-date"
      "ruby-enc"
      "ruby-stringio"
      "ruby-strscan"
      "libyaml"
    ];
    sha256 = "e03d863eadd8701fe9b0994924d162ba2e65636edfbb086a4c21d2c66dea18d0";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "85c794ed372b9f101fd7fce1c37f8b52d15060326242482ffad3f30e9546b7c8";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "3c88704b282d5729d74121e70bafc29c7e9546bd59baa79a1a913b062c667e9c";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e4e64e0f95fbf4fb5722d2ae3543233a186265abfc12b11cab950e23f3a22c17";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-debuglib"
      "ruby-did-you-mean"
      "ruby-erb"
      "ruby-json"
      "ruby-racc"
      "ruby-rake"
      "ruby-ripper"
      "ruby-yaml"
      "ruby-zlib"
    ];
    sha256 = "7d12bdf901d340a91cfa986bc8106b210f1f5e3ab3b4711d80349d75e67ebfdd";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c2114ae51da8118456701cc48a8734d10e3e74afde93b45ae4972a98d2775369";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "5833cd034eb71f38c80d0441aa8be388a7a323987ba468f85a52a3dd584602e1";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "3c9943e0b12cbd2e2532525d745b8ab86b36a9177f5485d403077630800942e6";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "866e687f3467f178df10cff22f46f0ee1746aeeac36f5279a5639ec36f659bdd";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "5b748e973101e15a64d1bdb254e4fd652d9b52cf4a600a8b3a3d1c97087b3828";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e83b320e5190e276c39b585e8bd31ddef18acfb97d27f8e484fd43364e0ed123";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7448d1edee4b072e22e8e71c82cd32cc81b184ef742ae9a48a30c6a9da7dd7c7";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "30c8fd748ec7cc4c419a140def55544d1e1338403e435978efdad15e1eb0a235";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "895248af10d04b78dafea58cf6c3d9d8adb7e0b97924a05ae869025fcb5e8624";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-bigdecimal"
      "ruby-bundler"
      "ruby-cgi"
      "ruby-cmath"
      "ruby-csv"
      "ruby-date"
      "ruby-dbm"
      "ruby-debuglib"
      "ruby-did-you-mean"
      "ruby-digest"
      "ruby-drb"
      "ruby-e2mmap"
      "ruby-enc"
      "ruby-enc-extra"
      "ruby-erb"
      "ruby-etc"
      "ruby-fcntl"
      "ruby-fiddle"
      "ruby-filelib"
      "ruby-fileutils"
      "ruby-forwardable"
      "ruby-gdbm"
      "ruby-gems"
      "ruby-io-console"
      "ruby-ipaddr"
      "ruby-irb"
      "ruby-json"
      "ruby-logger"
      "ruby-matrix"
      "ruby-minitest"
      "ruby-misc"
      "ruby-mkmf"
      "ruby-multithread"
      "ruby-mutex_m"
      "ruby-net"
      "ruby-net-telnet"
      "ruby-nkf"
      "ruby-openssl"
      "ruby-ostruct"
      "ruby-optparse"
      "ruby-patterns"
      "ruby-powerassert"
      "ruby-prettyprint"
      "ruby-prime"
      "ruby-pstore"
      "ruby-psych"
      "ruby-racc"
      "ruby-rake"
      "ruby-rbconfig"
      "ruby-rdoc"
      "ruby-readline"
      "ruby-rexml"
      "ruby-rinda"
      "ruby-ripper"
      "ruby-rss"
      "ruby-scanf"
      "ruby-sdbm"
      "ruby-shell"
      "ruby-socket"
      "ruby-stringio"
      "ruby-strscan"
      "ruby-sync"
      "ruby-testunit"
      "ruby-time"
      "ruby-thwait"
      "ruby-tracer"
      "ruby-unicodenormalize"
      "ruby-uri"
      "ruby-webrick"
      "ruby-xmlrpc"
      "ruby-yaml"
      "ruby-zlib"
    ];
    sha256 = "10cb311a446659bfc6a8a096e686b5e50d7fb8961322a559c8f72148c585aa2b";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aa117edd96775f893572ffd64d61a13dc2c66267b2874aefd2ae1aafdeb1ac9a";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "75f1034670572dbfecd1bc8500e52edc73755eb3008becbd0903574bb72ca219";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6697ff77c567a33a0f23b3ef2d14efdd01447cc4826289c68cf0aad0c485367b";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-csv"
      "ruby-erb"
      "ruby-optparse"
      "ruby-powerassert"
      "ruby-rexml"
      "ruby-yaml"
    ];
    sha256 = "5088326ed6112cdd9b1a00ce9b830b601568c4942478d917080809f654c67050";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "f222aea3ed838eacb437784214ca1e3aa70a95a16384c430c2038e1980e61f08";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "0fd6747156baefc43f7bf8b2db228e2d42d171e35222eb082f3308a70807578c";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2b48a3270a466d64c972f6efd0ef9d7fec359ae04d8ba1e3b50494ed0e3299c9";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "9e07e081de2f2f55161b7e5c1b5b274ea580491ee1844e387d75ac22226ea5fc";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "95315dc3f6f4426c8fca952bbd5b906fe1343ac4e7bf14aeb1e24f4d8e0ee7c6";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "a18efa573d28e73ae9f4da34362f2ddb0dd80403b7f3c90ec37261bda994bcc3";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "795914b4a882e18987bd84915de5578a832e1816d2fed802f60fd2f835de9bef";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "22d8af51ebaa0b0b5e502ab747d52bfe99319b42d1a8e44a0fc6fc1c2c93e913";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ed82be15bd5c2652ea013ca6fd93222a5269d7cf7d725b5debc3414b1fda41d5";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "d10c5031fd1b07609bce715301dbbbd9b55f467432923ab6895a467a6ddb7dad";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "0cba6d418459661b1eca7f9a063c08a379bd1848c4be01e925b3c5b7840e7ede";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "7d2e1db23795d462192f3a60ef37d1dbd515883ef9a86efffcb58042b7ec12b1";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libreadline8"
      "libpopt0"
      "libcap"
      "zlib"
      "libgnutls"
      "libtasn1"
      "libuuid1"
      "libopenssl1.1"
      "libpthread"
      "libpam"
      "attr"
      "libavahi-client"
    ];
    sha256 = "0f484ece0698edb7e4955eae084467bd027fbe9094176417edf2e788dd227abc";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "24cede54f2e1cee555015cfdbfbaa7f91998ebeb2d7e6397e812b9a2c5b549f7";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "42433c2dbf9931c53e5b3c8452996ff546ee58f0b03a6848c8cc9cd7e7660bcd";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "71cf6d97e021fd6a5eea07e01cd1fcf753fba56276dc333c9223d82d5da57614";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d4f90842c177569d772a7f5640f676b5c39666fdbc979e8d818e576f1a3bdb54";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5cbd80d2fc9023db687b94d9042af97e7719876c71ee3ba93c428697ddb6663e";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "91545ff3b368ec3a7d6a9dceec1f05d1790e3ad12895c14a13699e9bca2fbcbf";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "01c2e65cc5693d76d3cb305d4d18b2da76eaa5b2835208095d515b5af50977db";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "460e0ca4dc25ecd2f02dc718173aed45d44534222e5c236d7445af495e1c52cd";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fd936918e60af0708d32044b321ed44a092d4625ce22fa3653bbd500c5806543";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "sane-abaton"
      "sane-agfafocus"
      "sane-apple"
      "sane-artec"
      "sane-artec_eplus48u"
      "sane-as6e"
      "sane-avision"
      "sane-bh"
      "sane-canon"
      "sane-canon630u"
      "sane-canon_dr"
      "sane-cardscan"
      "sane-coolscan"
      "sane-coolscan2"
      "sane-coolscan3"
      "sane-dc210"
      "sane-dc240"
      "sane-dc25"
      "sane-dell1600n_net"
      "sane-dmc"
      "sane-epjitsu"
      "sane-epson"
      "sane-epsonds"
      "sane-epson2"
      "sane-fujitsu"
      "sane-genesys"
      "sane-gt68xx"
      "sane-hp"
      "sane-hp3500"
      "sane-hp3900"
      "sane-hp4200"
      "sane-hp5400"
      "sane-hp5590"
      "sane-hpljm1005"
      "sane-hs2p"
      "sane-ibm"
      "sane-kodak"
      "sane-kodakaio"
      "sane-kvs20xx"
      "sane-kvs40xx"
      "sane-kvs1025"
      "sane-leo"
      "sane-lexmark"
      "sane-ma1509"
      "sane-magicolor"
      "sane-matsushita"
      "sane-microtek"
      "sane-microtek2"
      "sane-mustek"
      "sane-mustek_usb"
      "sane-mustek_usb2"
      "sane-nec"
      "sane-net"
      "sane-niash"
      "sane-p5"
      "sane-pie"
      "sane-pieusb"
      "sane-pixma"
      "sane-plustek"
      "sane-plustek_pp"
      "sane-ricoh"
      "sane-rts8891"
      "sane-s9036"
      "sane-sceptre"
      "sane-sharp"
      "sane-sm3600"
      "sane-sm3840"
      "sane-snapscan"
      "sane-sp15c"
      "sane-st400"
      "sane-stv680"
      "sane-tamarack"
      "sane-teco1"
      "sane-teco2"
      "sane-teco3"
      "sane-test"
      "sane-u12"
      "sane-umax"
      "sane-umax1220u"
      "sane-umax_pp"
      "sane-v4l"
      "sane-xerox_mfp"
    ];
    sha256 = "f2d8ff3c179864bb6584b26355fdb54f8f50bd1326c09cf11bae96691c40a4be";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "03de85e7ee9632d9203ba5ff75b9993992652aa8c7256c5813f6bc9f816b0f89";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "262b9e0ec749bbe71fd9d575678f045a340da4af8f45e5cdfe58bd6958aea080";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "daa49c8c8ec76f1c24be659be06ec0ab735d0ed19f3f555ad89c01f0fdab40d4";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "de737150be641791078936543c728666a8994661d5c594dbc70ae7cbf88f352f";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dc5342bd6c7650985f625c76338df1a6d56a08782868e2b959558ed73abfd084";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "133d4a89847b98b217c85748f3eba9eb74c25c9d84e038de25419b432fbaee97";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2d3039a0041b21e468bff6262afcb79c319f76cc63b2c8657b5f567df998df62";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e197c7d00e6a3f50e289dee88553af0c37c06606f16f23ef67b23c7c102c3ec9";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "68863ecc8a5a76bfc3d4b448b0fc1f8a8c64e59e98308b821772d3bf7e2ba522";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ddc3bcb20fe090771ef680e2abdbdaba1692630d667b2394076080d13b24ea9e";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "dcfd53e017874149fed9bdcbbcb341bf0d24ee33994bb7173738b70bbe919a96";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d7b7e437e43f3549632003b41fa42f10c20f6528eb847d17f3051aa10e7e0211";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "c27ad1af289ae26383647a2804fec5b464d63795f5b4533ff67e129773f7ef2d";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0435d12fcc8a6898cd0bc5718dbe100071a1349a61730009f55e9bf272b287cb";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e991a504f5cc73d2fb54bdad1a1a6f7e089d9fd14a82e853403748b3845cbf68";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bfe438cfa77b2ca7ad9b2658a361e32afbfd492661c5f70b2d11098aefd07776";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b939c7309bfe0e1d49d4663f32d98d353bad6a50f010ad920ab9dada93ee7c5d";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "c2f34f46eb534128d67b4aa80d546be839ae3b16aa1645764c26debfa548b449";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "813e93b835786265187f47f3c629c2ef1d4aee2b4249a11cad431fcd462cb45b";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "51426faf2a908604dd3c91ab64cdc1122be99088c4a22c3fb73b447bf82cff03";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4926c2bca48c3a7ac9cbfdacfa4248cefb8916dec5873d765862cac46c6b96ab";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1cf103e522b0408f4224b10b0072a161d4e03ae3b9ceb8ef20aa11bd6659be43";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c60e1f66daa3f08137c617832cb899331c285d2076dbbeef88c4072c168d50b6";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "4f16be930dcd54693773f1f1e7665a577c04756dc4808130c5c7c62b14f6a1ca";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4a56effd6e88f3fc19b220aa13ce590f91497eced08bf73cd7874ad4dcbfcdec";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2074c6fa7c23f7228a385c9d9667b40139943bead7cc95edea547f8903ebafeb";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "78e00669ae044c87adb561582200d6cbcf98ddbe68c3fd42ae76ea0780d42075";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "957c301db6dca709293809e52647d52b83c3004940b10030f86111f2d4de4052";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0e0fbeb60ec26b6ef66cc4bd2778016593532bfea9de0df39cd83ff4b8281449";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43c01e4792644a723ffdb948a7b42f1e76eec1693189a1ae69e55b9e600e0f4b";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ed3e795d470d65ef1876369916e1ae9c317a7eb145d96f64867f4c7d50cd9f0";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "141e86243cdc93637cbef42d0440483c9b3aab3e5da91529dee50b2e53bc0d78";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e3f1f8518046ab4fab0844bfd4c6cee475cd3eaf1cd7e47f4a57bf6badca9cfa";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "79d5a73096a959c4bdba88e8cc924949055beb2408559486eed12ef01d6283bd";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3207559e57e6bfb63f60cb3cabadd74376770d2eb56c75b7b2bb4c034c22696f";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "377c205f58e458a7c122edfed8ff58e2067299fd13fa63a1b167a560d8a17587";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "375387be2e4b4d399858d8002feeb7ff1375c6ce7ee9ba797f0d0fdbe2d8ef62";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5af4a9bd5a5b18784f13ecf1979c392f6c190ea888c9b57e22baca1dc78f0958";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b9f68e2743d11ba247c3ef2e002e5e92c390a64cdd1ecf4de7d331b3ad7c38f0";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc1a3e6219c0f9108d0de3aa49864500be8c0a4003afd06b2b3be2441f3fc515";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1f166c15ede7c13ebfe6aa4583be7989ff541679df85dc568638e8ca48d126b6";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e022b4b006f646b7ff180602e3ed761abaa5e1bc19e0e6cfe13bc1af92f3fa67";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4211bf1aed58547ed838e3cb96dde382138fa4932da821531a70c30e5b171ffd";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "acd1acf8f26aa93fba52154a8a710c7c4cea3d0e6d93c61930e13149700037cb";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ba1253edf8d88bccf6a0ab9d41bbbe1757d17fa7c71b2d19122fab1cc1242e7c";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b0cd8054c62ffeabe515e51f477e1181f022002cd10623bc484ae0f87be00cad";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a02b1cf33c14a0c33313300863d562b1f11a8f2bef78ef37bbc04b582b6ac6b9";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "83b546bef366d459a696d4bf13eee6da7653595b8d87a0e976cce29d2b95b36a";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5aadb3f32d0c9e3b2e777d1469deacf019cc77a032b642a93d5a33ec7582ec0b";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "41d9b8ec0f7edd3754384e4b655dc94b320c632e7f94a3ac9b996c592f21c286";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e2fce90a075cbba5ca0170f37c8c24945d467824357b831d214e1c7c5f96b6fe";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7824826decaec9eb57fd001b25006d200f6d39f58e247d95c26d5483d626d842";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f3f60d92f26a4f656d2c966e2c691262d6e244d261fd7d4a8866d61e9c20e51a";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "08df170c6124f20a1491a4d361ee31332ff6d133950277f7cbbd7cb31105646b";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "df4d1e452898a95bf3ff45305da35cdde1b895bdddc6204869fc405a654cd7ba";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f1f8c1081d25bf7db8f8145656952f7907a277b90f672a27254eb8d112bc5669";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "12e20a8d662d8eff973c5001c3ebb1b520a2780873faef466823eb5fa05499db";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b4da8ca13a650c973d2566198554fcc033d5a900981043139e0b2009b36a8dd6";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7449ea3ac713b814e44d6915ba1ca85bbc2b0fe4b63610aa75beb858fc952594";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0e17f8e0aadd7abedb9da6a7a04e1f1f171019aae5b7604625b78df03abd44ce";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "862fa1be4454d76f1bc39ac44bfec43a7c8f59b16023ca784ed465762ff6138d";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f731f7a4f5281e7290d77f96ab198ce4f81f881e3d6d9764b854941bd3cb8c3d";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "06c9ec40cabcc0acc43c66b3fc94b478d146ccdeca1d5ceb96e54c43a8b2d393";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0daf6956f642591608c71a19a3d9cbaf16d7be6ef9910966f08b9dd29ac64c90";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1d70e80779f76123f40d52a6146a087f0a4d89b3fbf1ca46786d7374d786f82";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "58de6a471a714bc56924d56cdd01c6f3c2b89ddc81b41b917810d3295d09fd1d";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1ca045e7069b68e0097021ee123e49f8577cf5457e00a07128ddbcb3aa923a1f";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1a2901d194b5d6ad76062674076f4d93e2edf02fed5f8fdb77aa6f2cb6201302";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4bef6b3a3b83c3193f7815e497720eb6ab8ac781b708b87097bf9959ed42d779";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cfb640015fdd3423540cf6f1c660737bf720444d765c434bc2dd99f4d6da19a1";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5655d65da2ee2d37eaa64a9a1cccffd792d272e13ffff1cf4e0e9210d4381e72";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e66ff92fc5546a164c2a699e4de3791c7ff872cb5977b3d7ee8ace07f43e492a";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2fd148e3cea7590bd132b90b121f687bc4eaca39226787d57adf9086b01a3157";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8b06da5aeab33238693c8fddffb957ee7c2355e1b07e43d3ecadad90152dc0be";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7127bef3065ea99201055d3d60838bc3aba164c3b6fdd471c5e92d8ac657611d";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "8bffbdacf0d1b8fc34bb43cee4b192256c131da18340c2537df2aaa81e8b3e30";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "f5b70875c4ca38fe84707cfb7d2110d5e8a7cfd94c7ad8b30c9bc0a3304afb8a";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "d37cd1d1e837ba2c10b4e9e2bb682896d248fcc0473f9dc6a8b29aa691707f32";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "ae339f3d27af8a2fe36da25ec498f7bbd10556b8e8f3bf615951b7f32f832fc0";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "2365d722783cad2aef57a1529fe2d62ae1135afacbbb7d1cdcf263cd57b2f992";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d230ec446789c738f61b2bd03cec5c473094f7ff94b89b4b3ce48e4aab192b3a";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "09656242215284e40fad4b9ce354892ed8d6beb9a763dd7d62a9ebef159efa08";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsearpc"
      "libevent2-7"
      "libopenssl1.1"
      "glib2"
      "python"
      "libzdb"
      "libuuid1"
      "libpthread"
      "libsqlite3-0"
      "jansson"
    ];
    sha256 = "334f5af14421349471b01fac457ebd5566b24f7c2268e6ab4c256d4dd93794e8";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
      "python-flup"
      "gunicorn"
      "openpyxl"
      "python-simplejson"
      "python-chardet"
      "python-dateutil"
      "python-mysql"
      "python-pytz"
      "python-qrcode"
      "python-requests"
      "python-requests-oauthlib"
      "python-django"
      "python-django-constance"
      "python-django-appconf"
      "python-django-compressor"
      "python-django-formtools"
      "python-django-jsonfield"
      "python-django-picklefield"
      "python-django-postoffice"
      "python-django-restframework"
      "python-pillow"
      "python-django-simple-captcha"
    ];
    sha256 = "89d39867c21496f417115a99c84fd1c6e071f86fffb2796be88e40f653585eb0";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libarchive"
      "libopenssl1.1"
      "glib2"
      "libsearpc"
      "seafile-ccnet"
      "seafile-seahub"
      "sqlite3-cli"
      "python-mysql"
      "python-urllib3"
      "jansson"
      "libevent2-7"
      "libevent2-openssl7"
      "zlib"
      "libzdb"
      "libsqlite3-0"
      "libmysqlclient"
      "oniguruma5"
      "libpthread"
      "libuuid1"
      "bash"
      "procps-ng"
      "procps-ng-pkill"
    ];
    sha256 = "3350699470e31d7c43eda8b911b3d7e4010db92294fdefdb8cadf97b0b971e08";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d0ff39946a7971b325378ddbcb94f886ebd2cb642aae408b6da3a9b97417f144";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "bf6e2690f6fecd45d6527dba869541e4019572dd1390a36ab4dc93bd643a6906";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b2ecec953609aeb189e7bc2adc869cf87bb6d0ac3c1d4ada8db6179640dcffc2";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "577126f625216a1059da246252741983a8d1e39b2b243afda08c14cecd40d88b";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d7349a0e535e1cde453905b1f627344bebfff66f7bb9b0edbfa48384aea73670";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c75fdf06b97ce4ec9a5cb1bbb97704185a28a78c76820a19fae584b1e07ed0bc";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a0a8e9775eff9447e15defbe267da4c8f9d5172d5391dd7bd9af2a62e94c5fe3";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "19e4ffa9472ff758ae9f7ed185e545236803164d1e1cca3258cccfc836c3ef10";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3a916f8d81e6039e019dcd91835ce7a593b5921ff8a98676053c85a1b9736c52";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4df965fc59501e1d2ae41c64772de9869b953c6cfe5bf3f10521611862c16d20";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a2c3d6c969a36bed1d44b00780eef0e90382ba665b0ab1692ca0d289e60d2697";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0c39761b69ffaedbdc2dcc8e3b9aba0e1622d5fc36caa57fb299048a525f1306";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5afbed740d4ff3ff5e1a7b6b4d54d22507c98f36e838d278fc82a2439b4fbb4e";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "112a37d8c7af0084244ffef77e1c902dac5e448b8e261c86eb5e26f6de41d756";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "db54ece042dc254c21329d01d7d50dc4fdcd8745f65e1183080af079a9a663f0";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8fab302753022b40bd055f289658f47a2f5de7831b9d6ef3f79f196e491dc03f";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "efdb88ee6ee42efe6f727534529b2e49bb12b83b9cb1449df0fc062e0bdd2597";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ca8f705090da5529bde0e7e8aaa9f1180d3cba964100712cefbcd37b9cb18ecb";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b284681d52d4d7a31dd7b1de1dcc99fcbec9cd14c0a6ce27bf60cb04aedf78c6";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d791a2a27ab00574d0cc8e2c5eb39db97e04c63086aea21867dacd3fc538bd16";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5cb20d8c2a428eddf2da214d7c64b6210dc3700130050e3137d20fdf3d157818";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c54131f35b825e385f8f5dc5a1806c1c575a34a2a2abbd1c6c00603f1fcf4ae8";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "835b78881b2b2b44a508928c3677d8d50bdb30d1249710e57f537b07fd3c1333";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fc56096a46cdf2458d65b5c5b103e76f8921012a89c936a184bf1f6e519b6ee3";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ebdead1a1d9a405ec2f2afb180e76f039bd252bff3d31d29543dedff1e36fd60";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a6293230d034091cd1d6a3df38c305ce743c7858da7ab8a9531f2066234a194a";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dc94da47636ba977d5576882cc5d94ac3e5a9df4f83a3a542ccbbc0f31202ea2";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0bcb57d9eaf9a5f33266b322f3a0fed321b2162f26e6252824651cd7083b04e4";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ec484fb861e10b95a33ad9757b00302a22fbdbb1768f86c17d7e0efe2f26e918";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8c8ee821af2d31a0c3d4ab8e35e1351a0665da6187de6554050211b33361da26";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1459fbb6aa4ffbaf098af11be1847cfa63d24d4cc9d26d20e2e8200eb77e8d26";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8c25f24943701690489f1715bdfaefcc36dbb6796a7cf4e871d271a12695cb01";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b19777f752dd115e6fb08a432aada3f0fe41993734f0af865c973e246e7a5e5d";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9c89245f07146585bab9b45563443f8304be4cd297ebd2f120bb9af012e24986";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6905c4b63a67d009eead0dc90001b1cd0e74592c1e9662c75328200c06955f6f";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3a7bd13a271cd6226a45a26d6c75688b3fe50e98cfc012862ac0d04cec275270";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8f60b0476a1d98238cfed5dfe3861602c8957cd6bb5fb917519f1a9becaf47c7";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "08f3c4efa0b1bb7f55d419b51ce2adc1f8ebba64254ea48b01f9bc0137215113";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "29fbd043856866bbf7004aed6579df377e9b301f5c152607142f5d25935791ec";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "shadow-chage"
      "shadow-chfn"
      "shadow-chgpasswd"
      "shadow-chpasswd"
      "shadow-chsh"
      "shadow-expiry"
      "shadow-faillog"
      "shadow-gpasswd"
      "shadow-groupadd"
      "shadow-groupdel"
      "shadow-groupmems"
      "shadow-groupmod"
      "shadow-groups"
      "shadow-grpck"
      "shadow-grpconv"
      "shadow-grpunconv"
      "shadow-lastlog"
      "shadow-login"
      "shadow-logoutd"
      "shadow-newgidmap"
      "shadow-newgrp"
      "shadow-newuidmap"
      "shadow-newusers"
      "shadow-nologin"
      "shadow-passwd"
      "shadow-pwck"
      "shadow-pwconv"
      "shadow-pwunconv"
      "shadow-su"
      "shadow-useradd"
      "shadow-userdel"
      "shadow-usermod"
      "shadow-vipw"
    ];
    sha256 = "93f78e7efd1b5f7825246f7a194fc43038d07a76885c88a6598ea01aa0e2e6c3";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2a6ddf46114df1dcc052d12bcd34750110f0b3e6b3dd3bddb0fac8482c13490a";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "facb15b569955266836ffff81356207d8cec23d4a7c29b08fc8177dc0e571916";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "88bb5b8663cc2a2b36144c1ed2ea7676d4b55e85e2f0e2905c7f6f7fa3b0ff08";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "86e93db47cef94293a83cfdc770a6068bf1bb1d18288d3c42034cf4b91d47d3d";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libcares"
      "libpcre"
    ];
    sha256 = "be3a37417a08725529547f8d0964484b41b38fd1caed5117710363794e92ef94";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "6bf62859456089b8d9cdca79a416c7673f5f808f10037d0c00959112b6b1c2df";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "58ef0efafa85e60f0718fac58e6bd85eb4cf9f2a7addabe9ee5056be9a72a1b8";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libmbedtls12"
      "libavahi-client"
      "libsoxr"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "616e09d59f9d13f4f18cf0cb5ca8a79814f85fa075460675b1a8356603152b60";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libmbedtls12"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "2996eb0aa7e95ee8fae8eef723b3c20175458f4a112e681af063eba22db012b9";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libopenssl1.1"
      "libavahi-client"
      "libsoxr"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "7cfa43cfc0dfa119f7a078c9e295b44eaac4501d7f5b701f93a6cd585944cc29";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "343c2719abe93f5b0f5535ad8a8490ee07564fdc868e77ae0b7f793aa0fa43f6";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "2f378a1e2ff5d19612a0e88f5e3a3f1176c7a0251c8183881667b4ace988c8ad";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "f03584905477367b72df3e1ede5672c36a5b6d41a0e0281f71df09f59a2955d3";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "30f50920124aaea2089080a94725b4c32fbb7e82c5b99434c87e80b3de8dcb89";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "kmod-ipt-hashlimit"
      "kmod-ipt-raw6"
      "iptables-mod-hashlimit"
      "shorewall-core"
      "perl"
      "perlbase-autoloader"
      "perlbase-autouse"
      "perlbase-dynaloader"
      "perlbase-digest"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-hash"
    ];
    sha256 = "ea5d00bc3fce411f10b24610cd6a65a11753e13cc90050bf4db4978c9761d88a";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "kmod-ipt-hashlimit"
      "kmod-ipt-raw"
      "iptables-mod-hashlimit"
      "shorewall-core"
      "perl"
      "perlbase-autoloader"
      "perlbase-autouse"
      "perlbase-dynaloader"
      "perlbase-digest"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-hash"
    ];
    sha256 = "da573210289d6bae09d6b3b09a58361bb709a143eae59337ff4dc5f4c53e1b0b";
  };
  simple-adblock = {
    version = "1.8.8-1";
    filename = "simple-adblock_1.8.8-1_all.ipk";
    depends = [
      "libc"
      "jshn"
    ];
    sha256 = "7ee277912d8412bfeb3e94a9b83604f57c6da7c7454ef06997835dfa5e9f60eb";
  };
  sispmctl = {
    version = "4.2-2";
    filename = "sispmctl_4.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "f51c25a37961cb5fcd72606abb35e729e34878cae9ab076b9d118cce76046144";
  };
  slide-switch = {
    version = "0.9.5-1";
    filename = "slide-switch_0.9.5-1_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
    ];
    sha256 = "3a2dd4a16ee7c28c94a628be82c19d7a11653f6301f7c1b503ca157c27523476";
  };
  slsh = {
    version = "2.3.2-4";
    filename = "slsh_2.3.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "cd971a0e35b0585ab30971f73d209642429460e4e9ca72e20bac3e02cd5929d7";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "741fdbe3b50c00b706d10124c52b03acc31a0629d05f757ae4619b83c89760ac";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "eaff1e7cda6eaddb9889e2f9bdbed37b48ccc6159864446b04ca0ca6c2dae7b2";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "c44da6b9593d66e802805ec8386e8368853bccd8cfed96400cb164c2e87d6bfb";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4b427b4b5bbe2537a19ab297aea098e80d6f7facb3a68483df2b163858ad170b";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ad046284fca23d87432131c1562c8f8ae23fa13c43893055ca1d0fbdfd4304e0";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "c9fcea3f20d0d3f880dd08e5db6e2930e2d22ff3735244271b699c71e87eaed1";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "152e1c08340137d0d18be5f31693cbe12eb265a7c5c22157060356d4c5a18985";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "20ebb5ee49412ab19e0a2abea8d682e7c9ccbf118e4e1c438081dfdb6f0212a6";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "173bff1b5ea72d1ff2d4a4424d38f2b5883f4ac49d41d34552d223c22b345598";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libdaq3"
      "libdnet"
      "libopenssl1.1"
      "libpcap1"
      "libpcre"
      "libpthread"
      "libuuid1"
      "zlib"
      "libhwloc"
      "libtirpc"
      "luajit"
    ];
    sha256 = "137cf43edaf969a9b13e0b531267c0d294a59667a3171635db25677033e85386";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libdaq"
      "libdnet"
      "libnghttp2-14"
      "libopenssl1.1"
      "libpcap1"
      "libpcre"
      "libpthread"
      "libuuid1"
      "zlib"
    ];
    sha256 = "176eb73d6b2a5c708d99719f269157bb700c193095c68c7b92550728eb8dca9b";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4a6aae6e0a48128124fc14336cf1b1a267e9075684f065c59980098e5714d92b";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ee5073dcd407664874d833f2f4e13370e0c29c89fc20a2c67244c432a4d9804f";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libreadline8"
      "libopenssl1.1"
      "libncurses6"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "5d20cb87c98017fe0f9a381f35eefcafba1d3bef25267885237e205300e2de5e";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "b16a79f7cee773a8bbffcd364723527d316684a1cd8e32ad84d4b0c7f86eb104";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "a58531b019a40e4e6ac85f1b9645fe838b1b5d67b203a6bf67c29200222f7274";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "c546983627c3bd1cfd5859ab4d6899785b0b70a8a0cbedfbe9f1abc6525d23f6";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "d60a23751f9149e0b281f7dbc1c0f9469007a0e0c40e009db6898278edbf6bb5";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "656eb4f910265df1d05642b103ac071eeca6ad7ca934464660490c7397cd22d4";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libreadline8"
      "libopenssl1.1"
      "libncurses6"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "d3a2e41e4528d78521baffc2fe8f7e8f5ff232798f3253e96d5788e0892ca7ff";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "1a2bef2ca231c93d242258bc8ad3de628dd9d5952e9c9c371cfa82b25c168e52";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f4b37170a13539db05725b4e384b7a78dc1ee98c3efd1ed8edc7965be5eb745a";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "lame-lib"
      "libmad"
      "libid3tag"
      "libmagic"
      "libvorbis"
      "alsa-lib"
      "libflac"
    ];
    sha256 = "db720f41bdbca8d8710ba47220bdd5652cc385175094ee3a85a01abaca9901a7";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "52942008abf47a680f574e4e0c3b17e90ab2a5d09be3d37a85ff6dcf4cf83ffe";
  };
  speedtest-netperf = {
    version = "1.0.0-1";
    filename = "speedtest-netperf_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "netperf"
    ];
    sha256 = "08fff9dc522c9155743f876a985c1fb57630c09bdbaa1242ded06efd1f47f6c8";
  };
  spi-tools = {
    version = "0.8.3-1";
    filename = "spi-tools_0.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "367ffe4f35c9ba2cd591e0b70883f2b6e14027e9ce5e307f985a05e89635e80d";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b6a6d6273fd92fdd91a1cc9a4cea342b112d592b26312acbf76eb31f4cb6ec87";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "cc562a90d3c7ed287fc792242190e82da0830bcf42d9115e07ecda58ef2a4e7c";
  };
  sqm-scripts-extra = {
    version = "2016-06-08-1";
    filename = "sqm-scripts-extra_2016-06-08-1_all.ipk";
    depends = [
      "libc"
      "sqm-scripts"
    ];
    sha256 = "33d05fcbde1be03dcecddcce8e0778e4918997fb17ac533d93238b0e1c15ae2b";
  };
  sqm-scripts = {
    version = "1.4.0-2";
    filename = "sqm-scripts_1.4.0-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-cake"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "8ca4cfe83c098f395ba8c692708601b6263effa52f951d32ce4827d10a55e43b";
  };
  squashfs-tools-mksquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "b1ed5dffc355e25d4472af7e12fc8b85e33618f07907c779f7a6376a6f514fdb";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "65b73bffc89cc3e80bc268891312c1bf0d220548f265d86864b4381089606863";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "fc35ed9a42f15a0cc6d0d65a0a87ba05845a3edb6e9b851ec6824d88149a8dfd";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "82dfb01472523cb21a7c2838424377f298927a56f56ac8d7b9a4956b9cebae2c";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "194d1396ad4158911b3b52e5ca7cf21e612efaaabe570a9e185f7451f7a270bd";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "1549f38a52ada183cd88a8e318301b0fe10ad063ced234c6a20393940541a3cd";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "13d6150ddecb1294d0390b2939696b391a705bcd178555ee8c7c8e3e949911ed";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "646357084fe794ae01c0639fc51042b66e57477c333d96ba512f0b89b3f7f1ae";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7ede5daa550921def0cee308d0945189ea3271807bf372f9fd3884a39e382770";
  };
  sshtunnel = {
    version = "4-3";
    filename = "sshtunnel_4-3_all.ipk";
    depends = [
      "libc"
      "openssh-client"
    ];
    sha256 = "19c64fc5146a93e232a4be47da788f9b974336540fb14772c632b249ca8c8c6d";
  };
  sslh = {
    version = "v1.20-2";
    filename = "sslh_v1.20-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "96889f6ffec723009e708a820beb2295c4a04bf7caac255f22b4bb0fd4166118";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f39d83a8b05af411d87255c2872a76dc8b9e5cc7e7076d4f4dcab4bac5c6f294";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "20cd9e4e5bf4aca638a1d8d59e73c344ee847493e2f03ab176bafb0335dff8c0";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "72b17feb67795706d7bd5dabbd1a598eccd11ff5e9ecad63d6a98e54184f40e8";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "ec6439f001e7b1c5abb20be55a9a44e3fc768184cc310434ccb1925d54501ea4";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "61dade6c82f369f72290d07a97fee947ad63a21f0fbe3f8c5bd40e6355bcae0e";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a81758cdb6fa0f2ae3c43cf2510683d95dd22ef12b3685ec4910206b3b5df2bb";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "d587f5d73a6d9ab989b369705342e7ebc9ac98270a4705f86b749a682e55af14";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "725bfd75ad3b4b65d4a3c03284987fb89ac685d97a0f97bdbfbdca744284532f";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
      "strongswan-mod-aes"
      "strongswan-mod-attr"
      "strongswan-mod-connmark"
      "strongswan-mod-constraints"
      "strongswan-mod-des"
      "strongswan-mod-dnskey"
      "strongswan-mod-fips-prf"
      "strongswan-mod-gmp"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-md5"
      "strongswan-mod-nonce"
      "strongswan-mod-pem"
      "strongswan-mod-pgp"
      "strongswan-mod-pkcs1"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-rc2"
      "strongswan-mod-resolve"
      "strongswan-mod-revocation"
      "strongswan-mod-sha1"
      "strongswan-mod-sha2"
      "strongswan-mod-socket-default"
      "strongswan-mod-sshkey"
      "strongswan-mod-stroke"
      "strongswan-mod-updown"
      "strongswan-mod-x509"
      "strongswan-mod-xauth-generic"
      "strongswan-mod-xcbc"
    ];
    sha256 = "936c271e65a5ac41f3b4c62c8b29e2be47f4fe55060401f33a8e067e5246b828";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-charon-cmd"
      "strongswan-ipsec"
      "strongswan-mod-addrblock"
      "strongswan-mod-aes"
      "strongswan-mod-af-alg"
      "strongswan-mod-agent"
      "strongswan-mod-attr"
      "strongswan-mod-attr-sql"
      "strongswan-mod-blowfish"
      "strongswan-mod-ccm"
      "strongswan-mod-cmac"
      "strongswan-mod-constraints"
      "strongswan-mod-connmark"
      "strongswan-mod-coupling"
      "strongswan-mod-ctr"
      "strongswan-mod-curl"
      "strongswan-mod-curve25519"
      "strongswan-mod-des"
      "strongswan-mod-dhcp"
      "strongswan-mod-dnskey"
      "strongswan-mod-duplicheck"
      "strongswan-mod-eap-identity"
      "strongswan-mod-eap-md5"
      "strongswan-mod-eap-mschapv2"
      "strongswan-mod-eap-radius"
      "strongswan-mod-eap-tls"
      "strongswan-mod-farp"
      "strongswan-mod-fips-prf"
      "strongswan-mod-forecast"
      "strongswan-mod-gcm"
      "strongswan-mod-gcrypt"
      "strongswan-mod-gmp"
      "strongswan-mod-ha"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-ldap"
      "strongswan-mod-led"
      "strongswan-mod-load-tester"
      "strongswan-mod-nonce"
      "strongswan-mod-md4"
      "strongswan-mod-md5"
      "strongswan-mod-mysql"
      "strongswan-mod-openssl"
      "strongswan-mod-pem"
      "strongswan-mod-pgp"
      "strongswan-mod-pkcs1"
      "strongswan-mod-pkcs7"
      "strongswan-mod-pkcs8"
      "strongswan-mod-pkcs11"
      "strongswan-mod-pkcs12"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-rc2"
      "strongswan-mod-resolve"
      "strongswan-mod-revocation"
      "strongswan-mod-sha1"
      "strongswan-mod-sha2"
      "strongswan-mod-smp"
      "strongswan-mod-socket-default"
      "strongswan-mod-sql"
      "strongswan-mod-sqlite"
      "strongswan-mod-sshkey"
      "strongswan-mod-stroke"
      "strongswan-mod-test-vectors"
      "strongswan-mod-uci"
      "strongswan-mod-unity"
      "strongswan-mod-updown"
      "strongswan-mod-vici"
      "strongswan-mod-whitelist"
      "strongswan-mod-x509"
      "strongswan-mod-xauth-eap"
      "strongswan-mod-xauth-generic"
      "strongswan-mod-xcbc"
      "strongswan-pki"
      "strongswan-scepclient"
      "strongswan-swanctl"
    ];
    sha256 = "49a3945458c7f5085535708c5e7c3f58d436fe114b7e2dee2ca18b200c29ddc6";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fdfa3addbd6d9eba3de0959c04ac7140ff1f99410806ba42d1bdaeedc6fd1832";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
      "strongswan-mod-aes"
      "strongswan-mod-des"
      "strongswan-mod-gmpdh"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-md5"
      "strongswan-mod-nonce"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-sha1"
      "strongswan-mod-socket-default"
      "strongswan-mod-stroke"
      "strongswan-mod-uci"
      "strongswan-mod-updown"
    ];
    sha256 = "6744f46540f0f2bdddee684840619d24a4933aa321a5425837dfca6d6a482e1f";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a84fb3e0bdd6d041ab93480a56453c576c844d962577c08f04d19005062ae865";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-mod-aes"
      "strongswan-mod-gmp"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-nonce"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-sha1"
      "strongswan-mod-socket-default"
      "strongswan-mod-stroke"
      "strongswan-mod-updown"
      "strongswan-mod-x509"
      "strongswan-mod-xcbc"
    ];
    sha256 = "e60322a4eacb8a81cffeedf0b493c19c9276511b317fef19e58ef1fb4d78fceb";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fcd4765ca4edc2e80c02dac0594408f80beafa90627949fd80448319640e5772";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "16688057aa3fe05b5a63a94eff353ec09d0919d1c5c617843eaf4068d418b5ab";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "4b0359157bccb9b116cb0e8b21294c2fcc897290c1e2ac02a4551d7999095b01";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14b5d2cb1416a2398eace23771794a494e8ed0a8ea89899aca229fc22d59631b";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "dbe629f0e04d0f40d72f7b28d3d066e211de38f2d99f75bc452b2d9cc73345a7";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "47755e8c23fcb968a53f92d340485002117af28c8c9f19915084d6305e8757bf";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b1e11a144d885e0f41be4be74f4d3b22c31b0bfa23dfbec607d957b2b70d6f6f";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e9813be4e89a4cea1c4c7d8d5c9401a1867c2299f4a8ce11b40c2158f3039f02";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7c732057806da05c4fafb81512f09fdedc41b079e2aa78aee0fa9cb5a6ecc334";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "352ca88abfe72b3bc81289cba568e14a15612f48bd393acd150bfab01cea0777";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0d89654e1dd0b24e49fdfbdb44ed92b9471f0ceed41f28392be03b0cd06d1478";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5892e67ebc60db8d597098a8dea2ea170471d5de17699ac964b0e49e532234dc";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "65f571896a590602a3c31154f6adb6b424b2bb2ace1bdaf07e03338b965f2ed3";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "012f37f732b10d4e7640b4a26056159726e45f9b2402b8748bf076eecbebe223";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8f5db075e048b105318177b67c2c4b361203b1db1c6ad5e14f2deded12385617";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "de8ba1530db9b73b847d5198bf3c6104f918361a48c32e09d16d6d0f66b962c5";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1c6accff37bc2e479e87488cf26fd256c93e0e06dadc11e954b380d255cfe9ad";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7c91a62c1efd0f1e21a21f375b31e52d60c1c4b573265d9bce9a1e6a68ff47d7";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "39930f35af64676e2f4b31387eabae5fbb7f496fbdddd3cbb71f0c4d1f06a04b";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "86062f68e4490e77b4de45a41de33846fb48e0adcdf5360979bbad817287069d";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bcff643b3f91b3d2bb51f80541d3dd10a8be8ae70c7ec93a0d8a62250e2b4b23";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "4d636a4a92bdf5bf827fcd2074afeb840986a37803a836215fde053eb548d80f";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "671809413bc7d314cb6dc516117d1dce5f36825b785d4bd2997878471f087cbd";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "0bc17ed17dd106c6c715b68c5b195d4de07eea29ebab497b1b83e3b9e49dfe2e";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d2f3ecb3737a0124aec17f8e189c9daf16d328945921a88cb09ac6085b6595d0";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "864d59dcf3b90993aad47c8ecb4166bd5be4421974b9d543039cc44be8b54acc";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "9bf9fd5e2cf15ffae46eaf5289b1273d7d89835624f7511c655a66c80d4e1b1f";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "13cc130d2c3794b46885f9a66056a22e543160e1821720cd8e04e3e895bd5696";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "2e6c41c9d35da3df67129add9643ee248380365662ae8e97aa0aeb41805c3057";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "8fb6526cd7001bb58f1340ef32880dfcd9fddc616c8aed6c1b132ba505c9d6ac";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "04d620b50ca2f9ae6ebdc23503a7253ec778cb2b969f75764d176b22447cb7e1";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a4f5f4a65ab28d20ca06b273254766476bc52794208c42d7b26445eb0ba5de5e";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "71dce43d26123403887ad5e663b05306ff2ca30a628b89cddeb44416c37141c1";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fb96fa25fce6ab61d8be26cc3201dec6ae486f79ec54920386faa529b9bb1d10";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0ef14aba8868656ce9772a7b40b11d92f642af46744068436fdfe34812919d4d";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "127bdbd60b5e9f37421ac2c46c88839f0d43b699eaa4ee17d5c282c9a69c68f0";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "50272961c34f89e09ec4101bf94a3db362fbe08efc6eae8239d43ee07911eedc";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1e39f8862e5e1f1a5043fe7a2ac929a48acf2974d218692784a3741bafcafa27";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eea97fa23132241e908c07a14f283aff391f52e78f6fe9ed20aa8f885620529e";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0955d660415dba831f7c008585729f4c110c6368fe7f81713a8645e2fce78ce2";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "e46cf3ab75c58e7fbff7c0b9718c2997601db572446c92f035891ff9ea1598d2";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3f05e712ac5e2839e23ab16c41ebee756c026492432733af2d17ca84bd6752f9";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "d6774924ff1ecb5948b93d365ea9155ae9c86f3b0da2d4c31005b38fc5a9f7bb";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "56fa64e76638171dcf3a8c00fca2dcb8f350843ae19caa918f4a76d7d54a5f39";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c9714509b148c2c29cdf6b321258b3b9daaacba3311e2669035808c59e351eeb";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "efaf829fd347ef3d4ce0c99f67ce1f47098d86c2382b33cbaa8a43e9b6840527";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a129fafa24388854d5d0847e8027ceebf498fb278ebf616629c9296c1ee54570";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7694cf06898ff917806b30723168e31a4a646aa9546bfea1d662113b0d3e8cfc";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "476c371b99b22917f6920313691765c590b099c0e0c5b73738d312e39e8572a4";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fa0babea72bc12b0c2b86dcbc345cb65022b761cb50b3a8d580d91fee8184941";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a3084a08ca2a139257798c71f3a9971687f6e9621ab0f2bf772e804365440f74";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b35dea386edba4f06fc7241f36502ef87ca13f878c74d65355c1b0143aeed03d";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "12826470024b5f9b4631512c8414fa5f71dc401866a9e91f0f89c4791ee1bd3a";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "47370f423542fdddef6e49d80a00bfb60a7dadc13f85fca46612e08317502663";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0676ddedd27cf5f86392343ad8a0c9d00712098e70c09443228dba7a62ab4a4b";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9847ada17ad310ce225f7cfac44d06e5454a9692b73521c332b3047343c8f303";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c2a85b283b5069b85a8369385a22594b811499d1d23969e329506fa3bcef60eb";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "46769998d04bbacd7b7149b599f219d5cea6f7b74abf28e602f15cf427566a2f";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5ce85d4c1a8e0f15562feeea9456b576dc5cfa0ce73e9c69d4c86f0a2e84203e";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "62696ef739a295a9aeb31c5d80af3f8c1f9da4dd65137bc2097d8dc821de216c";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ecaf0278ea91cd44934526a64ef6c6b736a93796eca1c2f5fee8791ba9fde57c";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "dc5f389d44ec6de80818ed86caf6e9f3ae1d3c3cbab3228002528ca886e77b44";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5a0524b8d374063f86e44c21a63e2b952f4c2529552b6cf46139fe96f34ccc5e";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "058aefb9913549a2c1d427781356420711889925911d7e550d6d481bb8b60be9";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3ece5aa0d2371b49c42f212a2ece634665caef7dfe5d1f081a6e1af3c64a72b3";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "11514af09d712783760aa0db75fa008430582759ee1fb56139bbd3f50db18b71";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e494844c993e80e5b96172c3485886257d85643aeef5f1733e56a2bb78dc9b8e";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7ace2a2d9258f99839acf0621cf160f94fe6a3cac8f7fce89d333526f5951d5c";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "31c06cc5c453d79779020b5506473683d89211a24c4a0ee1c122a4b307f62652";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b57c84c9d5de7b72605a21405530b963e27772378f7311e7fa0b26bfca90f5ec";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e02a67cc2305fdcd7d62174f6884e9a40bb50f9224e39241a80c66a6ccc6d5d1";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb2a18b797310a1e9529fa09bbb34b10d2924e2cb18ee8940a41e9efd481ed8a";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e4fe285f76c34092c52ec88695bfc3eed98b7b5560a8d003bdc8f4280362c472";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "76394360e52e65804029102e2935ce79da2fea743718fc340de486e603224d3a";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "94a29d127a43624bd31b60d4042a273b4acfe108854e31c3be0fe8c7fcfe058c";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8446838a610474a6a3ee89e88b7b1dc65729114ccd03840645120613e6087da7";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "f0dd64462a3de5b87256f05f058739c9c61b31b978e42a7f2c5bd566bfebd735";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "ip"
      "kmod-crypto-authenc"
      "kmod-ipsec"
      "kmod-ipsec4"
      "kmod-ipsec6"
      "kmod-ipt-ipsec"
      "iptables-mod-ipsec"
    ];
    sha256 = "a40c250904b9f757b5f779fd3cb108e4e0f494da3664d323bf9569e764b7aed5";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "acc82c51bb20e3fcd04d9896182f9e4264658bf88c78d5d0903b98d6251007ff";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "e60320c455f6c936efc278c59a3378041b73111b932f0854a6a13f50799c234e";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "0c07cc2baec8bde25062b250bf96997d8ff9c6be520a884b9ea8d24b7a0343a9";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "36b382ff9ef8e53b4a4e5dfd3e80d361391f6c4ab9bab167ab402a6a513a6dab";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "f902a7f2a21a824005600c446524459bc8bc7b7efcac3d8bcd274308f3bfaf9b";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "66c3860260c9abab23abaf421aeef391479e5efbd65e6b4e1d8aab57772e4f55";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "161374ad73479e36bca628b08f9284eeda9446c1574b54c71f67ae232707ad36";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "3a68e7232c5fbb44bac2993f2c90d6126088b2253f361189ca9a3d18ec317a0d";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d2a83185dbd45f082a68f8523ef27dbe82ec88248d030941e527e100e39c3f85";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "glib2"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libdbi"
      "libjson-c2"
      "libcurl4"
      "libuuid1"
    ];
    sha256 = "67c77d75baf8d345628443033860bed6108456c62b56cf4dce92d92f4c36532d";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "b68b692e6c7d7701568a33ff62cff25157ae404575ef8fe0b494599c64b5cb0a";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "94ae39d34899a36402cbcb006622cce3e91350c8ee2b8d1237d1617468b021a2";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "59484896794fee290da2e163e6e21882f4ac255c5d3d750abd07562b7de58e18";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "81c381124f62e7da4baedefe59a55b89b25b417a6e75c0304133f8be56af1bba";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "fb25c3f96eb071a6b3580f960f35e1156db0bf15890d9c9d537cd304780bba06";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a4f48559aa4707efe99c1d78f198bf081b9e2fb1386c6bc91599de0907a90fa8";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "1618fa73fd1006a983dec758e7acc75c57fddddc959af3e04cd68dd4e87e340b";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "705f020139078aaea2b813981d7fb8e03e3fec7fc11b1179b326dad7ed428763";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "38e4df1d8e7e2ba489cc81274103579414196f8d0a4cea3b3eae1e4d211c017c";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "506a8b1761fd17ed04474f4e5570ee9c2cdc26391b1fc8688214163c37182165";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "330f5fd32852dfcbac10f2da5e053ff878aa96f7a7ba81e1fbdb0dcf06c2fec4";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "455ee9f68f9e92b314b093c849361c324c9dad6d62a46627687008381d845dbb";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "a50c396564e82b64bb22316376a7e5403c7b77df44c59afb5850c321d753bd61";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "c09946c7e00b5084f15e6c9b8ff0a48f1bf52007e4b0fcb395fae33d58ca59d6";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "20a8d27e82a3d55fa8a0bd97479e2389ac11865bdd8ea1a031e16070bbf0ef46";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d30facb18539f99dffd639632a1c4a4e10d4fac6a1164344c51bec5005a568ab";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tcpbridge"
      "tcpcapinfo"
      "tcpliveplay"
      "tcpprep"
      "tcpreplay"
      "tcpreplay-edit"
      "tcprewrite"
    ];
    sha256 = "a1f089402ded8350bbffbae2cf86ee43415771c07ece537abc4123fb44658311";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "fb42ed5dcb723e015fb087f3eb581b6aebee7c9452cf2f23ce3ab82ee63317e2";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "7b4f6a65377380c35d954c81d56ab664fd56252ddac58d2cb1875c6f24e3eae5";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "20859fde07249de78d62e93a684c7a599fa0c8f09cb55ac3565caa44f88803cb";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a781f11df3c62530d2466fc16ed51767e63008c7c88cc6ab724efde980bedebf";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b3c84bd14bfc873d4485fbbee1602c8810aee4fc98f58516adb0b7843fb979e1";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "10f55dcda873e2523fb189cd881334c8998ff61fdaa6fd379549dbd58a017ec6";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9ad578a928cb39b2e86cfc147cd2250fdd689e2eb96963d5032992a64b4c2712";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "d920a1bb2871ee78b27dcbbb818ac4fe865a2dacdec5744419a1c28bddab3d01";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "59cfd5c633a877ae25f8aa6a67bcc68773fa34df08d3305430cb4dcf2f8527d0";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "1e27f2b3bf21a3fb57e7e7bc1f7ffc674ea528d63713322656a2bad7c881ab1a";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "480bb98bb55bf36ec6f6714d869f51eefcea32090f4b20bae4bc1618dab04a68";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d759ee03d504c3812dbeed6e04245c7dc786b18627b5aaa88f1aeced1b8292d3";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "48ddf4a3dde9871459ee52c1a76f01ce0007726d9f2d9c24f26029b9708501b7";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "1e64b233a3b5959a0aca202cf20f8bf27c051751b28534bfcbf2d9ee6b0c96dc";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d3170ea50a8ca159fea310ebd2331643d9a8c44bfe00819636973c4fde948f50";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "4bcf5aa39f621fc0462a48f6e28752a696915a953037e39df8105bd5204dca87";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "fc239034667c64d36a69edef8f0f709e2cc558ee2c1c6bc64d16f432c1c8c3ce";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "b167cb5cd73e9c3a60a20517eda8b8dd22b1559d484f11e249f1a7139fe0f6b2";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "67eef64868d9bca08c7200207601ea4be8ac66c49daec4e0900c2c937708af6e";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "53f1643fefa0d77574a9ff538892eb1fa92ba90290218cf86210e0a6a1ff90e9";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "38ccabbc5c986db05af86f96635bc6eaa8e24312fd3c956047dbcea4fe695d86";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "418a1d474350d16cdb12ceeeb07732d09da74c2d7cf475e4cb6fc14424d4db69";
  };
  trafficshaper = {
    version = "1.0.0-1";
    filename = "trafficshaper_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "kmod-sched-cake"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "5943069485bf5a079f5fc43d7d76281d1c3417367c52f8d9176efd1cacf044a0";
  };
  transmission-cli-mbedtls = {
    version = "3.00-4";
    filename = "transmission-cli-mbedtls_3.00-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "ee3572c7e1b827dac765067202f4b06b41c818d2487b88c8260d8379286f61ce";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "63b5ae077102818a9fe2ce6b17448baa8f8c178156a23884f8d57d4eaeb82298";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "d978c4e5ee135b9d6a469f86dc0136dbf85f42a4a7b2a235e188226bd1ca5ac9";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "7f944c86629d4eb08411a597e8bbea0721ccbcfaed3d9ae9d15b912fae525166";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "50d0bec261f9fd5ca4ed8831e9165d56918495e937fcd01f6a7bcac55a76fbf9";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "c0ccde5d32b3882802e04582ef773219a3ccd2eb9db7fca07385044f1c7dbf07";
  };
  transmission-web-control = {
    version = "2019-04-16-a747a87b-1";
    filename = "transmission-web-control_2019-04-16-a747a87b-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "3d4b60d99f7a594fdc0fced18a749a86da372c3bbf8a0473e1ac5891ca36a352";
  };
  transmission-web = {
    version = "3.00-4";
    filename = "transmission-web_3.00-4_all.ipk";
    depends = [ "libc" ];
    sha256 = "9fee96d1ff4c69917b42fed8142ac3ef0a61239bd4307e26373c48a43ae26d4f";
  };
  travelmate = {
    version = "1.5.5-3";
    filename = "travelmate_1.5.5-3_all.ipk";
    depends = [
      "libc"
      "iwinfo"
      "jshn"
      "jsonfilter"
      "uclient-fetch"
      "dnsmasq"
    ];
    sha256 = "6e37f3ef7afeb490265052e62616eb8a27962e7dcf346cf5c85fbeff97bb369a";
  };
  tree = {
    version = "1.8.0-1";
    filename = "tree_1.8.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "bfaff9b2cf30be340da2c01516ea3325cd43b46555a3a29b10f57a5bf820e48f";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e68541ddaa62069a889b14bd383262729f3aebf622407883d99262d439127a5e";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "d5aca5ee8b7b8433d18adee3f6e153bf94384d56aa982c53876a74921de9543b";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "3abe25c39af12160a25e2c1a82472dd1d065b75877cdefbc5c57918b32fb5606";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "1d1d55ae2556b1ae3ed76388b77d8744ac7a99664ca363cbcca354c54a50b859";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "9d8470f4c861b1b3e3de901598113c5af9081e6773ee8d62ac41768be16b1dd4";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "0acd8596147ce222e411884ee6bce40827894ebe369126b70c98ba04ade8af77";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "5e5334277a048aa622146bcd096c9cb56c7fc74b707f3e6b803d63f30003c48c";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "c3cb3a16bba94b577e5082fefd3aca7cf6d9088869eb99d529dc952cfc2c29eb";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "b8c2e90af3cc881e371e7c5c7bdcfcb2cedf13eebf8412a1aab3f98af63316d9";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "352e53c24c0457025d7b894d37bb1adbb55e9f182c742a9b4052883e25399311";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "11dadcb3f63d03741da89753410c0038853b1b462bc0e886e9eb79f9404a8f15";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d0232bf35ed897696c181a423e91bb065f1d515961c20c0568477d30a3a1e217";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "56ed37f2e7550ea2ee3312f8f9637f761672a93dda571484e0ed0f2c2a90b03e";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "d26ab516910e365bd934830f142f5fb236f73ad6e8db5a6875c7f09736de9a00";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "026c02bdb5f5ae39eb0d93a38c32852f09bd7b183f4b326d5a271b33ebc884be";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "adb1d790a6b85ae04f10a74c183bf5b3903d192fe4f92a57810cd4ddaee0efee";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "7115c70c26c48686012805af13f46ad2b8411d45c798355aa6578924a368e956";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "59ca8faaed0222f88e4934467ee1e3cd6dbf884e5cc7fe951a8300648bfa8270";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "4cad611f1e4f8bbd6176b4e76e68735d40697ae75007aa83263031cf05e67580";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "066bc472de9c869556e4be09cd01276feb299b96afa2b9e72af8ec247e40ffdc";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "0b99a90ef79a99b2cdcd4b470af8f5c6ed4889561d03eae7dab3a7d1abd30b3d";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "0addcb19ff4d16c240ad4a808c4d0943924f513c687f5679bc3ee954339be6a2";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "efb0c4392e11cf13fe85dc621d39a686e19230ee44a27605affa5bf7f996c9d3";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "2981b1908077e3914eaac6fb7f25b8dbf1385c76033d43466318f6dc9506da17";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "11c27f0914c59cef369cd68877118971eb8308194234704c1f9fefca5fa0775a";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "2ddbe1a254527d50eecc2215b9aefbecab7643155a58f764cfb1e76ce0cd80d7";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "e339b1e8e7c6671640b212a1fd0e16e17af691b06e43835f6a57ddae6a0fce25";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "d8b201ba74e70bbf47de5135ff121c3cd88510b97f3115e184efbc9795264a06";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "de3d706ed2b15dfaf62ea6a97274ab39f372df63558d4b77278159e7078bdb75";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "8121b51fbafc60e35422995b18badb67b3030d78576adc2b78dd4841fea7d8b5";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "54acad00d16542071eb95abf81fc623bae424c5d22fa29da2d934e763f1c78d7";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "fc86bbaa375ec160e7e7776f07504cd630b59fb235fb6c5d9fb20b69e450cb71";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "6bbc01be106193a0d8a79ea6e7866721c8706b5e8948477a20a4369a81c0a0a5";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "b4678d8bd737912380239f734bd33e8ec2ea613de7764bd43eb413e084880484";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "b87a0e79a2ef0c06f686b75c1af92b0fa56258056d427c164003d0acebbe2380";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "3474c1a88af936c31167109e1b741f887cd78c10d5dffd36e56ddcdd5383efbc";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5604283e1d63ec84384af5fbd68ba7ecf9cf3e6adfd7fcef3732e9248a5435cf";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "bfe907bc48f45217daec446a868c1f1403c44d68cb75cc62a0fcd8d8c545362d";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "3c2d513296c2c609af9951c316b0a93c562230e2484c6c05ef6785aeb3d3ba8c";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b04dad9370d0d013a0825cd6f2ecf129ea9ad0c3627fe1e091eed3cc6e1d364b";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "0e4593781b93e31edbc02d78b3a7035c7e5e3ea6cd9e5e1b1be68c9c4ae9a21b";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "62dc02d5d278b7f5d1955511f07c143e71235b1e46503f9f3dbabee5b7d72d88";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "d8ee64dcd91903f6618c8863f7ed716b91643f4beda55e54a1cf0d7602c69898";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "1df0907fbffceadf0124d918a1bab8400eeebf4439a1db66d0b67482f042b2be";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "80ada159a92a7cc1cb499c94ba71ae19599bf7d3f20bdcbc8a50de15604ecc36";
  };
  uuid = {
    version = "0.2.0-1";
    filename = "uuid_0.2.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luasocket"
    ];
    sha256 = "db590b8a9c87605a3005dff05d8bf812889781d1b096900a8977770372286052";
  };
  uvcdynctrl = {
    version = "0.2.5-1";
    filename = "uvcdynctrl_0.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "b38e4d27dccf9b39bfb2179690869a2feb38aaf76cc91c9d185d5219bf2e5b30";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "2ef5129e3bce7441cecf2d1d215384b4a37871c4ed208a391305d55233c5807c";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "c7eea463d7f8ab0d7897631114b26e21484cec83ace7aebb77351a25abda2fc0";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "e9aee9548a55af5b30d23c0831e9a808fac42236ebd40956a04bec866ade2e93";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "dd1408f792c5eea842433ca78c4aec9a43342ff17318f2a2051cf2b0ee5e521c";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "b0acfd4c2c1f35b17f2e19005b830aae92bbe7daef0001cbf5de0c9174a82e50";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "9a7860e1a91c1fefaf40538e4ef19f1e8fcacc53d56bb1d47f8c4a73de0e9c62";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "7e64043bcfde1779b866907e0f606f34c23007600aec75c6836e3eeb38d3af41";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "7e1f02c06457f444ee9dae5f121e1701b317853cc05648ce1326e74abbbd7e0a";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "3e75d02c4fbf66c972add79dc2ef381c449502064b298a7084776b5192c9d95d";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "047ce2ee5a4e51b5640b30c044dd0731862a8abb9fc3c5a82c67d224d7c901bf";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "a5100652b53a4d1a92cf1944099918d86ff1bc1ec7c57501da4e38c77775f643";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "449313758b7d30aa15d72fb3ded47159824932d02016af755aac6f8d58aaa347";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8bdfdcd95e3e0953095b7d7e12923906ae7a3ee927d69e3778c0b67e67628296";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1283cffa68347a86b6c7634348dfcaa3db95029b4af6f670d2342f2eccbb30c3";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1269f90236663a9a16f588bc5a2e9cbd4bcaa2b5774fb713a824e66bd034d4af";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cdc1fc8b47e623a31d6a67384b05be531af459810aab959e09d0de3110a91ea6";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fd93e8a85ef9445de343430f23d3bd4d45996f09e61782749d60c00ea7b10490";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "glib2"
      "libexif"
      "libexpat"
      "libjpeg"
      "libpng"
      "giflib"
      "libxml2"
      "uclibcxx"
    ];
    sha256 = "8cf137247f15e21767fa660cb6e7f5dbf633b3d43bafa5de560c5db8cf1e3a83";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c69b83a901a1ab2395002b9eeddf749e5b2c7b9f4b86280d3a7f930cdf1773ca";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "7ce9ab4d733abb41b45dcf87bc0c4c0b05f64c6c7ccfccbc1dc540a8a427cead";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "5d9620693c4ed8cdd78f59b817361f900b03a29fa5eb022641fc57c5c18529ed";
  };
  vpn-policy-routing = {
    version = "0.2.1-13";
    filename = "vpn-policy-routing_0.2.1-13_all.ipk";
    depends = [
      "libc"
      "jshn"
      "ipset"
      "iptables"
      "resolveip"
      "kmod-ipt-ipset"
      "iptables-mod-ipopt"
      "ip-full"
    ];
    sha256 = "0599e6340dee8680f911bfcf2d3e5320f03bd0c6c736d59c39df53630d471b8a";
  };
  vpnbypass = {
    version = "1.3.2-1";
    filename = "vpnbypass_1.3.2-1_all.ipk";
    depends = [
      "libc"
      "ipset"
      "iptables"
    ];
    sha256 = "db3c63e1a92e9f69073c1529070af0e9c022ae7a255ad51d74ded1c1694d7ef9";
  };
  vpnc-scripts = {
    version = "20151220-2";
    filename = "vpnc-scripts_20151220-2_all.ipk";
    depends = [ "libc" ];
    sha256 = "38bb63e7f6f729db8015217d14fe9605f7f348c439c673a2ae86eaaa9a6a0c71";
  };
  vpnc = {
    version = "0.5.3.r550-9";
    filename = "vpnc_0.5.3.r550-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "33b2b4076be4ded267f4d891a60628325eb1afd8dc927c52b08f3570ef6d9d49";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "feb7d8d3950e7bbf01cf063296c777a406b0df906e10a0ef810c109ed28b413f";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ba3f423cc7922a43b3d2828a3d817d41f2b9da04d9408528b76493ec511faf2c";
  };
  wakeonlan = {
    version = "0.41-1";
    filename = "wakeonlan_0.41-1_all.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-getopt"
      "perlbase-net"
      "perlbase-socket"
    ];
    sha256 = "6c10e6c7af640fdbb27930c7ca79d1c5cc6cfda068c161e7639538fc24603b09";
  };
  watchcat = {
    version = "1-7";
    filename = "watchcat_1-7_all.ipk";
    depends = [ "libc" ];
    sha256 = "a9d5bf19081e946c69ae003b22db40e7699da5054b9a9079ef48e7f4ec876058";
  };
  wavemon = {
    version = "0.9.1-1";
    filename = "wavemon_0.9.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "e3518a75fe03cd905a2abde0ac9a7010d1ad9fc10f4a07ef9f3c5f9a5300986e";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "674ea39c8989f4becc2fac836fd60295f1669969334835c69a2d04c44797f497";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libopenssl1.1"
      "librt"
    ];
    provides = [
      "gnu-wget"
      "wget-ssl"
    ];
    sha256 = "e0bdd8a3a6dd952e3cf57fa0af156f5ff3f83cabd36f710e3844e869efc78931";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "d0392c5b7108235f0dadd8195a9f610c620c72d4d768f3c886db39656f68dbcb";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-mbedtls"
    ];
    sha256 = "d57798838f9a6f5475a28139d6fb4985a0b3d84b06f951b41e01041078087b30";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-nossl"
    ];
    sha256 = "734c2ae14ef941f44d7aab944655c85998edc9fe4a76f5c75308ca46682a4c0e";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-openssl"
    ];
    sha256 = "b6fbad806e3628d653412f7e54a6bc49274d15ee85380dfc6f5a15f43a14b805";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-wolfssl"
    ];
    sha256 = "0116d83bf53ae74db4336ae4e058877eeb5b3d9960668e82c654f4d08b928ac1";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "b73292d7f9ef6acfd487c27df5d659190d14b1e0c66c1ebea2d5c7a3c47035f5";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "347816c54279bc3a8243113a970a352e5fae76806a5698e5e68823f0832a55fb";
  };
  wifischedule = {
    version = "1-2";
    filename = "wifischedule_1-2_all.ipk";
    depends = [ "libc" ];
    sha256 = "72dde823c72025ad33dd6f24c5ed282ab93b6aa4625fdf7be155f56997eda7da";
  };
  wifitoggle = {
    version = "1-6";
    filename = "wifitoggle_1-6_all.ipk";
    depends = [ "libc" ];
    sha256 = "ae501c57ef9d297d0f32845d49812b5b0c181e77010300bac095301ba81fec6d";
  };
  wsdd2 = {
    version = "2020-11-19-e0cf50d5-1";
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e27fb119a58166fbd891efd3407e314594ae8acd4b483d21d2a9357e6bd5b167";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5e4cf12c74e6c96d549ffacfa0da226515c5992981de95fd51e4fb42fec9c6d8";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "075ce62e988c8372355405834ad376f0de9e676fd29823d82d4dd429e76676b3";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "df89519335c7c5e6ecb353fac4feb1edd4f997335c941c34ba75cb322fb94704";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "58e8c0d50571dcfa2b3e1f233e48d2cfb17705c0d9fb9bf46b869a930c1a1b49";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "bae6736b0eb420c33d9938f4315827543be0324c57f85b22c9082ebd10bf3b41";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "39cb1984e18fc845517e214b6fc9461fb196acf386ee2487278399413d3ac46b";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "7bc588cba1611e15dad8ee6b83e642c88be2189b30038eac501b98c9b4d5bfc6";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "25474c8cd6bc31482fcb965f136577b33bb8a36af2d926f57a790b1ad32f47d1";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "0aac98a2004e6a3ae87c6bb3b060c1559c1ff5a9c5a57fee74531a4da2df400b";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "8a73a8af06f60d75a5c648b321a316a7abb63f766388ef25067e1f1b27ce1415";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "223e7130296c5639848b3a6a4366610488d7cbc9b452ea2566deb6f06cd35229";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "4aad738fbc8bbd6b8962cbb6424e94841c39a5cf0fde8155e35f214d49a20d82";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "37c9debc70c3f54e26801e8741e308ea11fea69b8e24876b710ba2035ac9f693";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "4e894bd98e1a828d768add9ae01da6350acdab444c011d23f02c53e3347c0050";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "ab9406ffffad363985b37e98625d88ec3d6267ee78a4e602ca60a584366edb9c";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "cb3ee901372fb1c8a44ef2cf110439d929e86406d6830a9e0a912fec5dda2c44";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "46d4bad733668018c81f440fe1e2a7b3392ab419953e71cc39c23381f04fc2c5";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "e9ccb801cc144b2e893d231b04e2dbe778cbd0e66ce9b17018ae0404aafdd95b";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "ab12a8c28692a16150657c281f6f28a065a4d0df8467886bc7b2a87540358a63";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "64114b0984ca09725476b5f0c5ba6827435889fdc2dfd7e7d8acde1c9723e9a7";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "d91d0323cb8a9dd8e224d177fda5c2f8b6fc0bca833912f81bab2218ae1d7684";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "f54f44c6c633cac9dc3dc598ed4b8a7de901a1d601408204fc8bb1af8d32ba40";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "37351f36794bcab331668c2a046bbdc0aed16cb435546794bb834f4c5368b985";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fbec842223fe5132e0f72129f726228dc0ccee487cadaca3a8e4ac2322d092f6";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ca-certificates"
      "python3"
      "python3-email"
      "python3-xml"
      "python3-codecs"
      "python3-ctypes"
      "python3-setuptools"
    ];
    sha256 = "a9ba80ff5e1465a1e731fafe6eb39bc33f566d476e436a9cfddf2d6fe78bdbf0";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "277391958270f08a1d68c1b62fc64360c10d707284038b00f1f8af679944f01f";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "aab5717d8313495ef63300ad53364dd29ba066e0b3650551115fe3afc5426de0";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "e6aacfc231bbcdc888d8b58211425a011c731fdee63a2e1149ed437c67f98596";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "655d141a429511af3f69f8a1eb5b28431c796f6582f3631ec8a05cdc41977019";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "22183da22bc5c29a43abff9e8f282a52502f76e6890237e1da110b0ad7c9ab7a";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "8c73d0b11a08235ff5a23c661455a53c250987582b39e7af01fc2ffc9c450cf6";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "41e93fb889f3d3dcdee5559d169750a5fde297c9cc36e6e6d1eaec17c7cf86e6";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "b09ed7b316c929083d94dd5244c072cb7d5ad395f2e1ed3133ad982a77020f7b";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "8dadf29d34c1d913d7730a581eaa8729b080be500aaa7e33e2263909cee3a5b2";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
      "php7-mod-bcmath"
      "php7-mod-ctype"
      "php7-mod-xmlreader"
      "php7-mod-xmlwriter"
      "php7-mod-session"
      "php7-mod-sockets"
      "php7-mod-mbstring"
      "php7-mod-gettext"
    ];
    sha256 = "02e4fe82ecc07b4d4f6abd111cf3dde79cc99577018a58ca0bfc504d6f6e113f";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "b888672810752c1fa8f42decc25fb71678701d9f42ee3615df26682b34b0bea6";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "98874a3152cac067a0d003c982e59d0069f8328abfd3fe0690595146ef4ac8cd";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "9019636b542685415764873b3d8aa101727805d7e0bcfc076ab0dd67e1acce2c";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "2f4f4641e741c88e6d71a102b681584119920150263d751835190282344bea34";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "7d6ec112ab42f9034236a37ba1d4450560082d542b8eaddfd063ce9da34b958b";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "aa97ec02c9d4e1661c25735e4f24adcf2bfa6518d77ba5527a40104b41ff2acf";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9950c01f730812330b02322691e0ac90e358c6deece07c1c87e64a50735fe081";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e9df561f948c1dac2c44796c0cfa3aadf307a97eff0e3477560b86a83879d483";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "63c3a607e79efe269809628bda56cacd67fe1203536b54e0c03ba7cb4d52a9b5";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "85b25bedd3b5ce8fea23d712670d619691c1eec68f51b6077e5fc2f345c0dcf7";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "67c65829e9c1acaa0de6859bcd3489264058dbeb9f9fdba5190ab18dd3b54d1f";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "741a61a6114035948da5be9cf1c120954229462a65724c0b4856625649757781";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "164caa047f0a8fbfb296a7a22ceb1d7761756945620ed44e76b8b175e19470b3";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8e431db384f50a8faf4fa69b3f8836da4b5d184f9abdfa2448aeeb9269a6de28";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5a080326ca5c5963e6aab64f44114d4038166b2f5ccb836184f4f40d8616def8";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "63b378cbd9c10cc19a9ef04d0258082b5ac6ad2d9346610f46c3ef5d8c311f77";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b3a6a4ba201fe02f554e97b0f4d06abdd9a8ae223ee1545a762a5a251855faaf";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b927693cb05db3405b7b8c9283c62ef80df9e04f731a4684360e1d889bcd408d";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cc14db8fdc0f2f2cb9b922a8f33b9866835c8a397079373a84eb028254b11888";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f52914a66ec33f7d597efba62c9297e26561a0a17043ddb7735da24a29413974";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2c3e323ea755a9742f0120fde2b0be5b76d73235bbd0b281725bd1bf1f02c8c0";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a0f74e256116b1371db5e841baaaeff4736f0444bdb1f34fe6a40748dfe457b2";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cf79a8e859edc99861d378f67e1fe84b44bc653341b97b07e34e430a8fc72836";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1f332d987d684ff5ff45748541fe8f1c11bafcef2bd142fc86d8d2796360076b";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "93fecdf5fd7ec7886d62a358a1289d8bfd0248d3fad74019d750109c277045db";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cf603f88868b512b5c436d9f48c12636a4ab01472f241ebda728925ccbe69099";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3c99b16aa6e482649567d11ffe0c078334eedc9244f73b28ff184ad0420a56bf";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2516a5f3af5a2f4990f8ff56e52a698ab060875baeb6fab16407faba292bc0b3";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b3a8c34218d141171875ea681258d49a491164873d41339d5d1255e060a781f3";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0050d74ac1bbca835ae21daf1a884432b2faad7b6795d79183d423582c012209";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2ecf0811ef5f9bb48254f2dad9ae2b303b2ae2c464ce112e67a5a91f4221c2c7";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9eb19438c945022a2259f0d6a6b71df8ff9f42f7e46b9d603bd7fb633f6126e0";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aca7c554f47deff0b21f8f8f6c54e83d0ba38e9feffc990c5c70c64d86b6ad27";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "97e339c3ef7fdbe8c77a950ec44d2be5f1005623ceb253175ac594ecb95373a8";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "09d762a3726046f12fdaf4bec8931d2a4efad0b69a6ef64771025d7adb52a434";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aa02b30eea4935f0ce855ca86b9d05fdd25b1f7c060a2f10f292026aceec5969";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6b23f7a256d5e9851c3248e487bfe13d83f45e8b4cc37b0e0d6c743714525cf9";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "593dcebe75036040aa87a2cb77025f9d04ab135b0af670939b94b0b9c69d923c";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "512894f66cdcd58b14a1fe5aa521c50a50f3413e664cc4cdbc9bf0050e735867";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bcb2c661f6a2fa0b7bf7985aa3503c1e79f360a5da7c77dfb278de4bca40ff9b";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a08c429a7b580ae34a057078a03305d63e252f507c4a6badfeee70aa69be15e8";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3d5ccb2104d4e2ebd90a85f63cb66947ea85833789548238fbc806177666fd2d";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8ad2ac0c73b7fa46d173dad1cfcc5218c09585e7aa85feb0a65606175e864217";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c344d1da42cdd84dd3026f7579c6e39578e73bdb83092006430f6193142d9d34";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "76f9a94bcadb35adf98832ffd5f05a97c044e0da35d5e882e73c3d7875564dcc";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "42f95106acfcf69a14fffc070d4b8c825c393e89da82a62fd2a85e7a52e565a9";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "22eb23733fc91b8be9266294a2cf09f6d48fcd7370ad832e68a069a14cae85cb";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5713799c524ebb07144d46c062302f9e6b3a982cb5f8e1174e7f398fff488f3d";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3ecf512bc6210b3332916d1818ecb9ba8a50570971080008592adf39295f17ee";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "55f3504316a76862bed149592e54879f6b5503036c43f0fa8e30422ed423d24c";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "963aba132468ef8fa10257adc6f31835e2d9fb0b082df84c3c6cd511a7369fe1";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b166bdf81eda90bd4001febd05cfa55ecf416846540b76ce4d77b1563aa052f0";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "998b597ccce2b672bb06e39535b7ee3f250f8368e87b952a21a7e3c3ae8571b9";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2f225108417ff7e55b6f1072c15adff7d505212461aa7f4e8f98ff9fbea7ef71";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "018996b88f54234860fe960371a041539fb11feda66aea68f59696c3fa1d3084";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "366a3dbc3f3d0eb3c20eed7b7e13ecfb505958daf9e85305a20a2323758746ea";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "24af8a91e2460cf77f5ee4ec626210467f1352d3fdb9fd7c1e20f30e4ff74934";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2c659a7445b8189b4f8a4017c596b46fd7227c37bc1eaf6000c52cdfbe0c9568";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "0e2c1908a7481c0f4ec1831591327d5c68d75f55a13c1d38bed05e89dcc4b145";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "234c1e44d31453e90a28bb2f3ee8da5b23b2bcc52cbc3959526fda5229797280";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "be1b488b86e5c87277e47c54b3a9bf8173e693e4cff215074d14b4432f25d43e";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "28d059a64e57059b4e504cacc8bf4fb988d0d5e96d74afaf914166fbd22d85a6";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "5a921f3140186692c96d7719790088d8a0d6653f219187cfb35912ff5bfef2e8";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d0435dac0f47a38b2b962cb503aa240347af2738ada85e42fbb076379fba4fe7";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1721ae552866dbc472867d3df50178a8a4149c3ad279405d091d5c97cd6f0702";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "ade74ea84f356c1bacc5d9a857a257019343b0d6fabf83ff7adb8f44f918896a";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "06502a389e8c302c3392d73a473e1a6ac4f6c1a71379c077b93b64d644bc4364";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "1e37b9ac1665134e71f52e750b01ed4bc1ab2f62226d9110a63f74f0932bdddb";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "4a3fa7018c2e02cf39760f761b5b18cfeae33e640651124d2bce0bf7065ff836";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "a72cc4e58c99b792e8985fc9d26c4bb4c87245620050b0590d8d39b5dad99b9e";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "3356c12d9a27a471a202cdb638bc5b48fb65b04a061791b9520d79665dac2e30";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "75067a2debdeb1015209a6c5f39084cf55eb7ead87cb152e3d29de18ceb5d314";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "d13a698961706fc3f38515d8d28e7a56bb73f8e3d4137df279eddbd31d819ae5";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "b997647a83b3505e8d05b34082da2f680d42a5793da29bacb0ecd0ade7f0fd2f";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "3f5b929d81c7b86be329fb21838dc9294aa93b2803b7b3772c52f36577c0340b";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "fef4f5013a2de3eab9a59f97e12e6ff27986389efb1e22aee26cd2968c942126";
  };
}
