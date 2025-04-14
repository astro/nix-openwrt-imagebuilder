{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "110338a6153d517f14245d541aef74a009c20b305a11eb5380625a7b028e88d1";
  };
  "6in4" = {
    version = "25-1";
    filename = "6in4_25-1_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
      "uclient-fetch"
    ];
    sha256 = "820e91f23b539600eaa206e3adf99168a6da7bcfbfa303b1436038b54319501e";
  };
  "6rd" = {
    version = "9-4";
    filename = "6rd_9-4_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "769607297561c7e1a3ca3f95177afd880758c17a962f264ab235742b2898be09";
  };
  "6to4" = {
    version = "12-2";
    filename = "6to4_12-2_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "742a19be06283e10de6f7f817915b5ba0faca5faa2335a21c7f46596eee26f50";
  };
  adb-enablemodem = {
    version = "2017-03-05-1";
    filename = "adb-enablemodem_2017-03-05-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "4216fc4506703d0e480cea68df31655ec240f5a09b7d80f781696639be2e0dff";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "ab0d3e4b888f633dc3d3797e2fe8345684f688bd966c35209cb6f94ca8d3d253";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1cf4894d98855f6e3540c3e61432b4e4700b9e243a0752ae6c5847f2695affe3";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e756aac5fac50db81690fb6798d08d0476c4a95de61b54d8a22415bf64618f16";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9f091bf7eb5d7e3f853e8e010ce84d9bac16362d148d303604ec05d30c0f2ad2";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6d1dc6504c6dea19ef9576d016bca4b72f26ad28b2f96d64e3651536eeaf58fc";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "fd5dc474b15543e5c3d61fdd57d4ec5a5d8a79d5c6f2f40f243356b57922bbeb";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "b1fabe0369bd97c02587799824d24a6048dc78ab0ef56a2f3474d98b45cb207c";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "e6f2eac5b5685a0039ac9e7cf4e5d61e37bef0cba143fe25fa6e28f400dcd0a8";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "b7bb3856eb21f8dc5ac79b4455c4682d8b596fb3c7a1488d1ad2f406326d37a5";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9ead0c8f50ddd5cafefef5e858f22af6d84e600ca77f4829f17e381d206ab4bb";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "bae0320c19629136c02a40127d0d87899035b52e76d9c436e27d238d6b85522f";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "f90bba1d08403779073d9c9a7a17d020ff2a1d77f8e748eb996345338116310d";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "cbbf85c48865982bd386cbf1cd45e7b50dc42123a838979c4348a5b2a350900f";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "90423638ce660d0bc5166fadf1eb63e042fed98c2d5f0a4430b8bd70710b0990";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "c69723a7a2997bd6166b31586e974a9b94432e3f4295154c5037bd449cf948fd";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "73fa4b04cd06b8885b81a8605b06ba2e8259c1c9b692ae317abda54a881c34b3";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2e4a41cc118273c87733124432ef80266fcecaef7505817391de37a04eb1dda2";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "5cdaeb7025c0968a12c4ff63c18fe2ba44864aa88347bae1e23058fb36a834b0";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "78591ac734de972ffabb4c12f6e00db7c5a213a3f2837b969fbeba77e210216d";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "39b1200d33de64d8176d065633d345b602bc6d0cf2b20512365446c14564ece8";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "a0910683a05bec441831136c45a5ff38d4a24d7bc4307b5bc102d369ac954a50";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "3a978889d0cfed77a781d43d822033f741ea8c0f90d00d615ddf294b036ebd69";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8c01c742b9e056cef373d03cfc6825a7c97cc1dd30afbb3812dc1d9513f08aaf";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "1c0978e55ddced83d980420ca2b788867868accaf8788abb547253716305aac0";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "d41ffcb3c6b1768c988729e7a0ef8ae8f4ba05fbc7eb88166440cfe7b61ea1da";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0a8abd76dc2421420a2a7020809c0dca795cc7ac6f0594c89ed76645349a433c";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "12d4d025b5ebbaeb80c2dc7b73b16472503b5d1a088699adaff018aeb286c21a";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4f3a06848f67a04f73a4f1326b51be9ec43e9379fc01d49cc6595a25cd242a2b";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e233edb72454ed984ae5005f4d50b28556039cedd12a68209796e2a32f35969e";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "476e4e98a6a9f21bd105c07e1686fecebf565d96e5f30ee53610757d7c6875aa";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9726db9f606879b31efae91283cc54020e881acd9f40652daa5b964876ea8118";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "960e0bbe932a6ab47b912b06d69801ab70065b49042befa13ab44da3b58e3231";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2e87c3b374fce6721745dce3573bb779b071012febcb343e9051acdea669b491";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac89f7f6241e5bce6d5bec7e8b6bc6bbb914308350a1aef8fab79400cd135497";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6a41735e540d71e4b9e0a46dc1a326794d858bf01bff68f45a2e8066a680ab17";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "535d473cda6b9e1a712ab66da7a6f64ee17dc76d8705e8e7ce85ea0161716cbf";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "04f14f13662d246f030f6b1624e65912292eaaa1f82e1b5b3b8f843420d8db70";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a2db0cef87f10f08cbf83c71d672857e5a7ed952b5324a0d3152a68cbc9758e1";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8114c1dd2b3f5f02fd0faaaa2bc65eecfca6a57a09a804023ccdfdfa41d323b1";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6ee6fd08f975740a9942bfaf7ddb07a453955b27ab81809421229e737b8d4c54";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8e2aa296c6098eb739cf5457d6e9e728d282db9c5e7a90b613ab903c210e2ae1";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f40ffc401404897886bb9521989371be8f4bc59e5411e19fe614935bd37792fb";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "81604ea6eb4fe04a0d82478f47dce087d6884fc9c7a9e68840fa998f1dff49f8";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "509002fcd0e888c3848899470d6e4a59ba91df5d4ad1c914fa135245c858ff38";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "81b503cae6b2e6dbe493d337ffc72f12d709a733944df2816938720ade8d5f63";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "baf32f6c5df42e9f0e96deb8e7b062a6441fef3ada40dc0a189380ab4f849914";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8d63cd00fda34b657d6866691dce9e6c04259f58c8f1290bb4135e17b75a7852";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "05c745618bbcba0b4cbbd282e8ddb9c1224da66fb5dc0e76768932472fcbab13";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a3658950077aabe3ad9627bf9a4f7b3cec81269be77e2d959a629aeb27b3f9ab";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f57f38ebdd380dddd1a63db29c24eb6bc542c8d6342b3940375b1851e298697a";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "52fb5f7e6284a1f01d993232b5efcb19ba564d890decac9e40e44250077a98ca";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "edbddbe42c5fb6d26b69ea8dcecf588d12c29fa4e70a47737edd4bebcea58b14";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d0bcb0bfc5982374e029e7123ebd68f5a662fb51aa720c18d6212708c6d91b24";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "05d8884b58fbe8b6383144bdc13d7511cdbc5bbb96aff927493d765210973862";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7c39bc3d93de0585cadd595583cf7a96f9999b439f5d15b1325b4167866cab62";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "768329a951321e1ee3cd5aa6a50d621bfb6b74be68ff02d3905bb32310c688bb";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "14068f47c1a53ee871ccc252a8e72b603cf48ef8ce5e33b8b45c44ad5da36831";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "7fe4cc187ebfae8ab47a5ff3c68a3a91264fae86eebe6d2cf20df8a624357c93";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8dc91c211d842a4e73cec45f8c34865c883dd698970185bd0f947b8e5c5457e2";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "25da6a7fd75ea3526eaffa54271733af065b39484d69a63f93f8d971e9414dde";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e1720593081ca53d281239d63823be70efda2bcb168326110d0be2daf6a20657";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1b504ece2c60ad6a933aabb2c56858a5302d36ee4235946caf3ca9b4ef41a3a9";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "aa31a8797c0af11aa42880f6520b4cbbe19abbd5c650f764851753c17b9e7bbc";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7171cb4eaee75ee20b9ba265ab0c37091304e2931376adbb320e3c056defa591";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6436e3701aa5dc69c0a6f22d16923367bc53476985f2beb1eeca4c5558ff2eb5";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "776e4adc5505b27b432e99fae8f98ab30e0e3593ab9c4a185c73b0e762c096f1";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "551b9e3d126b19ff7313e3c88703751f1bdb00eb63d81cbfb83c66644356e963";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fcbb8e01d078faf025bd1a686cc760d73919a9d305ae3b5ba99f4f363756ba2d";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fe14c6c85f932fecbe05454cbec03c551ed940b7490a6e49adc7e344a7cd2469";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2277c856007fe8b2503867a4a1beb6a0a5a145e0bc79fd501e43912cf323d733";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ed22775ef7f09a3e8f0b01a2af13720d9e867e399b7608483b13af4b16146b1f";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "368f8abb118883add9b6ccc8c721a98dce1c92c3bfd42dccc65b84797518d941";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "c64407956b623d0abe1a49c955452e9bdb4d93ce8aefc7580d506804ec3c6296";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ec13437bfb76a2f9e382ce530f1e0a33a143ec73a50509b50685cbf172b3f424";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "5d626e1e69b7aacdeaed915c9ab02f7203d0bdd97dfa5a67d5990ad19a7bcd89";
  };
  ca-bundle = {
    version = "20200601-1";
    filename = "ca-bundle_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "1f8c4c39f66344cc3bd1373328f3700d4744bedfbe5a1d6ee6c8af692896244d";
  };
  ca-certificates = {
    version = "20200601-1";
    filename = "ca-certificates_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "39989885ae5a23b5de40d5872ee83fd868d7805e69728f16f410c03b15d0709b";
  };
  cal = {
    version = "2.34-1";
    filename = "cal_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "79647fd719fbc17d01f07829e492dd040a344c9283171273a6a81eb4df5d5966";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e4726a9a1be441865ca211e5d797787c0aa18edfd1bb7da3ad5f169c2af3a6fb";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "b54636073ca64a609bf86042e7f8b56921fe0942ffa8d95e4967f781cc4636d2";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f8ee9e274a3b726703f464c97e488d6d1dbb7029fe40de46313a45415cc27fa5";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "e47c6f8d283ab53a628c8c290f9bb53f52c65d8284337ef708b1d094fc2ca750";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4602d2f2992314b167a3ce97f39d047b97e05ba72bad050de3cd142b1ae6d314";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "bdf16f329960db91459376bb21b46b12683bf7a9b56d84d3f537a0a8b9a39f7e";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "21bce183560cdeef88e2fe69d049e09ae74ecc361e6ca0de6b110cc04bc7cc45";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "a231b18ad359dc05bd5a311bff5f071111d3e51b5eaf12dc561710b8a2219c35";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "a54a3ee33c4293388010e0b61d749bd0f9f04c21feff9b38710fe33e4e3f1354";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "1aac887cd4906f7f2d412fe5e5c8c9342accc2f4284771efd7b3bfb3a2d15f4f";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "3ccad5bfe21ed723790fc732e766b46c8539b996ca2b12a67c7db8f98a05d5ed";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "bf4ea8655eecbfc2ad2b17c8421010e3b0c26b09b815b8c55f0be4f5a5f1ef25";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "48f56b7805307d434c651f906ce7fd27c5ab3daa5ca96f056b0ebb4acf5160eb";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "de4249f35b5d1c0527b8c104ecbe2df1b0a53b126865963694a3e8b4fc6172b1";
  };
  ds-lite = {
    version = "7-4";
    filename = "ds-lite_7-4_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "resolveip"
    ];
    sha256 = "ffef49e9f85e39456edfb7820978de554118282912457de5ddcba569b0529597";
  };
  dumpe2fs = {
    version = "1.44.5-2";
    filename = "dumpe2fs_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "805ab3a69ba8ce4ab3c5a7c355786b0985792613b9d9f3e3a1fb4865a8f7b4e5";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "83537c43b233cd11570bf121601a0b255f222fc234c5c792ed3873d30689faa7";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6e5a7ffa735ac2a0e3ac06eee20101551083922291de83f5dbc55190c7500843";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "fb5549863a4e92133814b7ff716cf37212ceb34b97599f6f29ac246114f1b666";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "304f29ab50e4455667b9b88912bc4dbfe72c1c3fe021d0710ac54c17fdefa5f2";
  };
  ead = {
    version = "1";
    filename = "ead_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "854e5bdbda776b31c1e643e88efbd22249a348172605decb679e2679ba892e69";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "8f2476b3840e3d0238a9a7c0dbd158d84728662beb9cc9211c4e56c5c9dc89bb";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "1c137485d481e194d9b115e4f4141569776a28949c255832ef486fa347831d6c";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "51f0ccfd8d332362393305c87a332b0034b9da5068fb593963ac98843fdf07f9";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "3d47808c0449ba7643936386d2f95f37d563692904edf6669ae0e87b7a292cae";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "1f694e66b2008c9cfcd42aa2b9a0121b240cda90f5ebf6bae97f5fcdccfc689d";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5e9fb6c4f7f09929f320bbff37325797099efb0b7e8ab99f0b358cf50a78129b";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "b3570e1147ef606029edae4ea7fffefeaa2c638d4c1f152a56fb61be4f1c9875";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7cbaca27dc6831159af3ea79707d7f8410df1934accf1c407095d7d1e61a1c7b";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "b590d31cbf6e04071339de58ae21371af03f4aa4f529b9da08ef2d6b4c61a17f";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "5616941b24fa2684e85bbd32f3ac333282edcb6b84209cdbf0e30f924d89de04";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "56846a0622dad0d449f5f2100284988ffc6a2b95541c44e61274f3b817dbe2d5";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "84b4b8f773d8374f26a88429aa7916728a276475b9f1966afd3efc221e14ebad";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "e0f86125403928867426b14eae9d2e2fe07c544be4031543f7af1885a7233c42";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "d4b77f5772b87c4414c6bf7a2011c23746a4709862202e85c0dd9e7d38f5234f";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-nat"
    ];
    sha256 = "e134149c118b162f32b19790bab1b4f798c19f0fdbf9bb0295655ddb5ae73324";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "46e9fcd09f4808d309221f733742977320f6f4061e3e453cc720979117e8f1a4";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "54463bd21e04542bc9f89224382866c95e4c8df4195154aba59d0e3c43b8a4b1";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c11671ee6f5c92c41482e3a94bf51c0d51bd7e48243c6d4ec672e3715fed8037";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b534b48661aa31755eea7cac91190b40ac6dc31d5cfa7016aac52548d29c6cca";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "c0549b2c85d9e49bd32a7064f32d5ca56e1e69958045b6ce3d2111d773f73f81";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "a0a1f68a74c2a40c938842f13c932c6ee6ffd4d519b856a14e7116ff9c7868f7";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "ab9fe681798e29f067ed5895bbeaad1ea84c2bf933fd90661f7f363aeb31a73d";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "210540c4903b8a3b7254efe05e535ac30f4d97750d4742cf59111a4a0d074b55";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "55793c56bbfa3c8a82ed0bdcb5575e89eb1ef07fefc891586f66124e820020a4";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "465406500d5d23b14a95e9c1b9b89854cafdf339e69b56fb1f98e2cc1497cff1";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e6ed51cc1e7f31c53e65d215be9a113592420740f62c2bfb9908819b22dacd32";
  };
  gre = {
    version = "1-11";
    filename = "gre_1-11_all.ipk";
    depends = [
      "libc"
      "kmod-gre"
      "kmod-gre6"
      "resolveip"
    ];
    provides = [
      "grev4"
      "grev6"
    ];
    sha256 = "dec147f346f123587fef89df3bdaa6225466d3f83272625226da631cf19d7d18";
  };
  hostapd-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "63ccae19dadb866c84213a8a1a70794dc49f7f6deedec1463261ac22b43810c0";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9d3cf811a2005f84d8fd9b01d1f2f2e59e2571c1a2bff37bcfb392184f7a7e5d";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "9eddd1642436976f2e8368c764bc402987b02826a11d880871885059241bfc5b";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "28eeb175f1fd2646b1434b976930162b016f4af0454304c64da514b686225e2f";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0a49cd1f040b3c0aa7676bdb483271929d5602feda63ddd614ded37cdf91226e";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "8695b662bfcbf4cd448d77661bbebe6133fb755123e65e61078539f7a60e8773";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "70aae762aa82b8c2746dbd94f69b3e67894ac1d04fe673bed6def47231a7cafd";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ad1f12b49020ceaacc0617dfd1511f88d56b03669dcb65a410025a138fded359";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3432d1e0b0d8ef4ab46f9273a44fa87519594409fe5928ba740dd11959d86f49";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "4c5d343594c62c14c0737edde8a11ff46fb55b9cd5273542bde032ba40dee2ec";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "3dd672cbb0ee767bab8b1f832bc7bf24232ce061b30291aa86801c64b018e01d";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e3dd055d90da4c3d444d1f5995d7e6bf7ac110d77470e9284d38df46620c0e9d";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "a0833d8a87b144b2546552caa1356ccbca7bb757ef82d281075f718c157c77ee";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "6e33646d17ab40fc0c653ef28925a84ecc86e61d8bd46ca55d26796e03ee38e4";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "1a08738cbf83e33c638ebf82b53bfaf7f49de672747e11917d7ad06a2ce373aa";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "df0f0541fd5c547bca8d4ed76e5c0a491d6d5e3c1c9c6925d449e5fcfeabb17b";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a63e83c424846732e872d16a3e580deeb185b3b05ce28fceca8f3e3527bb1f5c";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "f67e0eff374ac3a74dbad399012e342d10d805748b386511d4cf431a89fcb51c";
  };
  ipip = {
    version = "1-3";
    filename = "ipip_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ipip"
      "resolveip"
    ];
    sha256 = "82b3661186f475ce22b75c72d71ba2b8d6cf69194d9c7e1e8aacf0f62975b57a";
  };
  ipset-dns = {
    version = "2017-10-08-ade2cf88-1";
    filename = "ipset-dns_2017-10-08-ade2cf88-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "af3ffe3f14a10d274b1c5045a5f24a8f2fab909703001cbae8607d4f6cab85a8";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "4cd9f79491230e994b7d1d080ef948fe1cceba2046fb8c0926fbe344561e47c6";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "14f34112b78d34d17411bc5dae0420065f69f0a6de27b7553175f9a9157df214";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3ad6e3216b5ef1911c084873492aa5f4335540e61df7edf0762d5a341baa20ae";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9f2b7db6d81b56863c6d86e0144af90f31f2185ace21a5b6076d7b7408e4ad1f";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "11dbb7c22d97260800850a07cc095e5f07af31cb763d5738eaf2f0d2313240ad";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2a16a8dd0dba2ef1be49c1b9f50c9f0c7e835826bafdd3670a46583ce11b0a4a";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "8b79843cc7e11f7188f0e577394b6d7f4e3fbe9341be9b47ee090c5983ec8734";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "089852d33ca4d3b24f75bbfdd2abd4986c593058cc46f7bf45f60aff1aa3c82a";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "94d1253b0439d60084c03d19603565178c459ca8be879b8e6c0201617dedd438";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "f60afc795b9591874b56bedb8ffebc82750c874afb5268bc9993f8dc34e92f76";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "29e1b91ee9c86119d34f957208a4afa953d8e76c12a52f2fe5f6350b13079bac";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3f2363f70f05ecc3dcb6a0f5451ab82478a03ecec429dcf4f0577299c0d2c735";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "54fe9e8c566f1cce92572071ce18cfd6aba66bf226b14d5b7452f30a15988805";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "59fdac784bccd844952f50ffe4654542fd9562e6ed7bf27a49ec1742347b5113";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5431686b45b5c5eccc11c531cf6bb1bb00a5130df7a7d614e3e07b3331072043";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "df9fca133f3a0f731ca7e5a520da30f691f8206f52ccbc6aea7e0ff24dee6e48";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c119b60d40b7b48203eacef6eda1b874712c085110ce9c0a6589631831224edb";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "188cfcda3100dc0ce6874138a15fd84c3ce1f2d63ac5b0508d1230eb705e8d86";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "46f454c2e00fdef1318592f066aea330975e8caae9c79237c98bede925925efe";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a5a5fb43d8820abaed2a2ed5ab868f549e21eae87e0540cb040f75269d2956e4";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "04c0dd5d6c6a24ffd27dd6d4eb1048e0ba65e897990a2507285f635f561f4116";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a3d62962032e188a3921c83e66baf886ece8b3c549f3d1f02fa3cc5658c7bc3f";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0fbe25f8de61837cb6aeef71c38b1c88440120c7cfbb825a4ef3cd2322f397a4";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c9b57e4a0544fa709a4a75396e4a885cd0d774a3da5923b43d5f3a07f0562634";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9739e273873acc48dfa8ada0c945e6f1822e7288f3567d2ccc9af0e9ccc4dd67";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "7feba26ed72b4b1943927d865ad3bc69bb2efece0d6ebc4919fe184c468cd3c4";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "24da24d5c375e258ac5d58b0d715dc81a7f837dc95c68ccb6d98a0ed1a93dcba";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ae7a70b3702d72d1b936f176024ff8dbdc9310676267345b8b8ebef32f5505c2";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "076f6219f0152bb4b0e699d618850a977e59c4a75eaa0337459560ab364cb4c5";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9ad57dfcff29070cfbe03c890118e5d86d288a099492b656e9ba55c0b4b5860c";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e9c0ab5ee057455646ca15934c9dce9ae2979cd9e7ad0d76f4c8212074b30368";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "781504ad5a7469995856a40edb1625fdc0d55b8b440cabbdc8bf24b8de87b6bd";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "72223ac9811efcf4830ac3a962e27166734b30274d2e4369bec7095cece8ddaf";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2571a5cb81353b917ba68ef61fb8de953b460dac474357f100eaaf45d215e9e1";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0b90c4d79650989cc00db6684400fcc5d43e7ef356a5dd5922bde481bd987f56";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "7d7d3aa4c826ee47a9f8fa767d4921a674178c3b5cc9355f354e4a90c7c8ceea";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "a521341fbed58490baaac16cc9a1c6ff33573dbe2f17d748fc47c4de0443eea4";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "c12085af12f848ab4ec2461cef5fd684be81301bcea6939a972830a0a756afc9";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b8655be6621992a3b1679e6b6df290651e3e204f488adce8724f4a8c1ca20ba8";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "48515b8bf0ba5741f7bbaa9e52ecd1da1f60692c2a60f3c11060f6abc8568b9f";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "a9d27326b3f0232fe1e9609dea6a0d2fff4822c5262ce89671f0b7637ca5e0f8";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "ea17ec754c559ed2ffe2277ab3ef19d928b76f4cb9e5e4ed4aa9c13b679be613";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "d13b1ddac5460a0337bb3a3be915f9daefac5afb307943f9fb645051b26daf53";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "59d9b37a9cd3338de09296ce3a96e6a9e6c8e498174b9393287dc3d4e5fbb3b4";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "10911b0d3c9b9fd6643e9f16a6a6101c1c7b70a33735572c08cc7cb306c9fc47";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "aff8f16a42d17c8944d1aa4ccc076dc453f29fdd4553edc432482659f810bd3b";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "a1172224c756a7214bc23c74dde98a5adeaf32d2df972d57335b2da94690cd32";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "cbd324bcfaec6625d58e4b37aa729a63e58b7db2d3ce5c4c03f819310ef22341";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "0bf67e80a5af361f8ccfa88be48b88a7c706cedbb6de5d8684df9b0895ebe3a5";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1046fcaf726a7c2f1a7f7197b9bf179030575fdcd133434da2c0647d5911e7cd";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5cd984d8afdbc1917857ce74a5a200aafb87af0754b6fce103ba73ba49c12f8b";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "06fd4b1448b8058b81198d2d73ff883f89ced5b644ad820e4cb15ff3e5fffb6e";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "c2326c9466ec3f9751eee133a869f9d1f8176f27b4403a9599deb521fe9bfb41";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "f7b4cd90f844d9b0accde31fa2c4cc236ef405ba0492374349855a4325ece70d";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "43884523a10502f9950b5bc5d5824aba7722bbee6040945aceaf47608ec78657";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "0ec5dbbeeb6750e70186efddeba15dda19aec71b68d5d3fc5bd4ce2687f49cc1";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "39e1d50f65b8f399d264df7313e3af5faca602cab81bbfeedc5a327ae11acb4a";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "ac148cbbcac534ec1a7fe0dce4c049a8945267afeafd866785e251415266984d";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "2a5ff0ad4b19a52350f95f85a86e9e95e75c66729fe53a1381265bd353ace859";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "57047a81db9e759b17ebac84d3328c52fc8a28a719030923be89fcdf16c37948";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "ba9dbd481a0b9508019be61d72eb6dc9205f5a080aabd902024e24d90802b631";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "24846bc9bf17e0af2b382fc8614b75a3a54b02f038e6c7814c3233edfce75f62";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "8a9470d70826fa52d4a427e2d2b9fa179be51bd801ded18bdb25c084cbb9783d";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b3c8ab0665c19adbd0781ad2899c8f5bc21491821eb00e6b569c65eb2e22b6e4";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "a2593da0840ab852b86074b0b5d3485edd299b4e0c16da66c25416acbbbe68b0";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e6ec46a0de10ff4421e5af68d2d27bc75961ff080354db8d4b41568adf04db91";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "55940208babb44249aca6e9f3cfa1dc8049e600dcb1bd63712034488cb9f0e0e";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "1156621fcdc2a8d0b52a300d6a5ab2a1b014e5e409acb9df28196178cbea9841";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "4a15440cac46221752dfe1c3baa87fc870ac634a4491c33905683a576e749203";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a24e99b18fbfc95324e2378e3be9d2ccb6e8c0cb8e0a779693188a021c36529d";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "df76037fb3a92f8d59f687889b387fc544532cedea543bfed9628feeedd2396d";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "2d0214f65a7ca5d3ed672aefa2428c1415f8db816f9d6fb063f45367fb3f69e3";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "91e3bc8d45d0d91794e160dc4d379154d26ab048192b9adf116c32f905590c7d";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "ff6544863e82b3e4d91f9e2d19630ca49d8134a8d3b3069d7ac58d49274dfd19";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "b391d882d731c6a5299502bbfa17cb34e75e587865e2217296b26f1666bd24ee";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "c7405addfc5d9d1538e2552b10eb8d3acf2d45bf9ef82bf3457c51e2d628ecbb";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ec2eae4251b201b9e78c26bc22c5100f5be12f10c1855b4e4aa16a0414f2c4ae";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_powerpc_8540.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "0571c216d149af430a75a89f18df809a9d7a7dce4354e4e18a1e6e2a83c4cb0c";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "57c02ef5aa8526d017c7d27b7a9ab878588903c752b9cf885ef38b7e268cf891";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "ff7aa7f408f9423ade417b099f6d84dbcc80bb8278de972dfaec075255c2b165";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "f5746462b07a85c80eaecdf88207375477a57601bf1859d5923cb71bbf984c8d";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "1227145dbd1fbcb33692d9284507e07337224a57544af87ee36ecc557f295b01";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "f2e19fb302668e93d67c716b55e06e2b3f5e5276cdcb876539c08442e6fe1846";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "17e1414c4616f8651c67ebdfb7919c269d18904b5243b982c3e6ea2f92883277";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "2a57f05656337cdafcfb6ecae5fc3f16d406ed745c90ff8ad7a282202e151714";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "8862e6ddb0eabfc25a74fc2d53db706bf449d1d7f69c8f1e9b159657398f7ea4";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "32dc5da0fab1dfdece54b21135fa613b0a60396fe46cde0e66b38ea9cc3db769";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "2ebba0ddc106b8ead8ae37a5c1602a7f7f644e80b78d2e8be7438b06820815c3";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "eabeab8804e25a548fd32d1a21bcf3fac2ff65dd37cc44af8b520b9c62754ca8";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "40c1b5972e465bfa7d726eebdf8a0975c9af040b032c42523372a2cf245bff24";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "e2fa9430462678cfb817402e6fc720a16c51be9d8f73c90bbe4a9880e24e202c";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d9739903e59f68d4aef413af6c9014abd723891c934e08547e07f79a5b60f354";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "0912ae33fcee65746720a26dae16b9856f9f9fcd7be4719341ecece3dce13a40";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "2c2feaa34c0ae3440c8fa5536768b2b7f860fe62ee37f7c741f8f99443a4a2f9";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e3f120b2dc6f676a7ec8e54fc0ef7d6f981b1074488cc4908932e4ddc3172b52";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "67ace94a6b516f1def1c94b5825e768bfc492958619150291bfd6229442e2ed8";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "e6a8f2d4286f981162f4757db6993fe127442b12f2965378b1ff036a52f40084";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "9670dda4f464531e5bf08392a476d9c9be16850d3002175c3b189769d8076c2f";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "08ad53fab9fad04c8176bf402dd9795a98adfabe126eaf7805b70e3bf21c5e1f";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "7bf7c85a9579053d287a83a3ab8c58d90138cea443ce92add7ab017290c2c600";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "51568693d1393a03a7c09011e4e7f7cccedf08237fdad423ee9cbe3fcc67bb00";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "b26c5fa4dbf9f17fc4ec289e65c8deb36acaecee34607523898981c15ca9290f";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "da2d77ef59b8430ad18abc1aa20c98150740e7ceb4f827724003770d4b1fc1a0";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "83fb963e34a4abd9a4ecc4dc787002f71de6cd09132464f4c4b5a91f002628fb";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "98ca0cab14c9ceecaaad0b7fbd018f1e5540602330a34411818f6d9ae9002a87";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "381a01d31556cc691f19111ed4a71cf67ee585e3967c746213e64de954e420fb";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "de1885af8416819bb2ab813410db015a9ecfd352b0757839c7e5818c6bb1960d";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "e0040829d9dcb456b4ec633ece3a2004f9908779be96432e8422e6b6bcfd5068";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "64390a1e8e3337299f0638fed005ffd5db024d64c7c39a3c86df4b3021a7ac91";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "5fbacb5e6f92b14c825fdfc37e22a51e8f247f392569fa1bd8ee997129fe098b";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "5324a68e73eb44845517425c2119036ac198bdffc762fdc0e64c1601f28f953d";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "24305c5226822b6cd0e0bcfa1dd5dc64814066396cd1332ae09d90cb2eaf3229";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "daa28c16fc9cd5a6e41ba182cf01d6c28eddcc1289f385c820f46211a93f362e";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "a91096430928e9fa427f170a940fd2d37d81eb24ba535493601e385aa6f195f5";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "7f9904d8ea5132fd970bc225ad8d2a8ed08552d5dd7b5c791dae8f14efec9157";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "8db2bb25852038a6f35a9e699bc1fe35e1db1bbe5fe89615cf236f9740399754";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "c5d4f14738ba83ffecb810b1202bde0c30bad789f5cd5eb5089694a93d4231b8";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "9b597466886fd410e68dc899528b460a731dff961b5a5cd2bc92ab8d04c1c706";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "6ca4648e08130805bb119e9b53ea209f4e25cb86f62cf061face550b9aa3bf36";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4face458e472e66d8135d26846ac8bdf11a306211bd700e699482cd9dd7f3af1";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "c022d8dcc4396f77bd366a831183dc928bc0a81d4bb5120635be817aff302451";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "e8e3720b8c9d297c9eca4d1a0f906bab3039c21ddf86154ad611deacf9e01d66";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "70deb304e54cb2e9bdf0f0a8854346b866d8b685a4deedf1aed0875ced505cdc";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e0d49ee190b25aaea1b7026416b7c08bc72433b3ba154cb080dc2cffc8f08e0a";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "9f63253b4045adb4c91d6b1e2685f2df62cec5455d6ffdfadc50bcc6a2053cf2";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "784bee3140ad14fb3697e4b4533968730d191966cfb85c61fde7225c783fe4e7";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "397b1630710ad17fb3555f35c0bcd20045110784ea71deb4ff7e4d865a32eda8";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "d58658ee1f3d9251d64b22add9cbb438c7c12800eea245d904b2ba284ebdb07b";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "83bbb727888952563ef69129d0e03c760fffae4595fa23157f2e5c8c8c9f725e";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "f1ee9c1279e750962a5ac96acfd3dfde05622312138f6b17424c70d3fda3e08b";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "7f2c6bf2ad83511070fe8c75f017d90da23ed30c9e2685a13dd928723fb5ab5a";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4689e591c5656910c4f5255f27197de69558675eb2a42a2ac08e4067352993ee";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "c987546db88371631ebba3acf3b05e66d1f215f05fdf7616deaa058d8f69ef4c";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "a89438240b13d4cf7ac75176bea776426c4d054c1ec6770719d10ddec53cf8de";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "820d96404de2d717d50f3df327d48e242782198942e3227729d4143eea2ade1b";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "8d7e06bca4706e2f5bc3e97f71feccd8540f83644c646b4d76799246b139f48f";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "4ddbfab71b559ba2ebedbc5ad363709c653de03c2a1cd20037a7d8c6b1d1369e";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "6f63db1de638c68b6ae89cf0490e40a5ec18de52b6dc637912a93ef461923951";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f90c337bc79834952df56c690d8c8f1ea6e2210fa37d2a4da6e40f6c7d299034";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a380b7fc1482d71217da6057fa4a592289a86af607e86f653c6017cb0188a51b";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4bf447017b487c69867ca382b4a6d890510a7357a45fd9ae60b4d10460af4865";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ca85b0672de6e56e3f6abd0d99022a1e54bbebe2dabd8b0fd78d58cd34a92b54";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8d49c8a50e2ff92bbe99a3d1a19ac322781ee0c9f2815c7dda41dbbf5e1cf348";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
      "libubus20210603"
      "ubus"
      "ubusd"
      "jshn"
      "libubox20191228"
    ];
    sha256 = "2d9d60e9db5b5087e251bc6471ba5d7b502628fcb6b9c01b99a86e92e0b8617d";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "150969a147bf5cfdfb4c58096a42f02a62daf70488ab879128d08199eda2c7d0";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1d4d297800b7a51b485c6c590b1eed775d1c41936967d8b94bb8e97333153b44";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "388b2f71155764d173f8d9c8266d4d49a4a51e11417d0bf482d513084e5080ae";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "282ca0819ae14acf66b6f8f7b2e481a68cee901f04d0af5ec8d0615759aec9b2";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a271eb19b3cddb08086c2397336d1c628d13a4a29cc8055052c5e777c78c2698";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "1cfa80941866097f7bc2ee5b2a4ac11fe85e5abc614f2199a6ef6766dfa6f50a";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "42d91421b72eaeff2a16d617c8480257cd9db690503e6a382a145e527d09c699";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "cd638e3cc1fc24d98d4343569cf1cad5baac89d4993cc027c11f8d775568bb53";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "6c9a4ea729ed83a36c47a852ed7b31ea880485f5502da26789097e4b9180ab34";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "013ec278e4019b08886a33ddd25006fa543b0e6b080885e1e5be3356fe669146";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "d025b0cb2c2cd3bac6ab6f2bb49bdd15fe0b8dde1ab84f8982728de3cbf27897";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libmbedtls12"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "0d33974b9e71dbe27747767c938bb0a78478d88efd23d60fd5884d4d1865c3c8";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libopenssl1.1"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "2b14fd68f53f29c455d4c73a740117a353e883ddbf8e5d879475bed234b22797";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_powerpc_8540.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "973a9976a447461cb5a7d0afe80a36bc6a79312b5a94256fea47e1b7b91b7cfd";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "1262d5283b203e76a57466f7e6c2c723ec39b74ebf45317e3463889b34e656fa";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "3dc7031d03e0bef0a0b8fa429db33d9af1b2682730353b23c088bd4744ce6d66";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e6e777919c6c3308eb9d8733c37f222562c4491fed18cb6bb309c9fb94d5dc6a";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "54e6978ed0702cc024c2b335f76c9a784713d0de6d8bec051d2634dbf06db617";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "209aa4e3c5b761ec55797cba2bc584f66a528a954ea019e6e87daeba3d418995";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "2ca2af17e3809c84df13b7680a2117f05f7924591683a7fc8a4104f4ac6288b5";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d4b03d09052fe0471f041787b44bce23446ec473303dcc8495ea73b07c67ec3d";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "57c8799a640ee25a85a22c885d831507bb7cd9cc70fd6657e68b0cb129da3101";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "b07bf27bcaf8620d64f15d193a3de0da392a5cd77bddb50bb2370d2bb427d6ec";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "2a5eba611f1206eee9c8f1515271bff5b3b412153935fcc7e032c172e9a33e84";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "61a825bae1e5d3a617f323af55d786aa4c30fa6b129a48abef66b9383d3571a0";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ea1ba6017a5a49f9d4ea5c79a1396ce91631906de910710f983034712ccb5787";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "1dabd1a5fd09496816f40645dbc96d67a312137fda9da8da278aecaf178ca3c8";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "93fca60c32df522a6d65ef6d6781fd7dfe9b4886b6fcec235059466f23ae26c8";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5ac52060d864019009c30326d276a383c3dd7b869d0b7c0e61f766c272fce337";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "3a563bb2c54ffeacfcdec012ccd373eb80372c283e831d2a52c19f682272cdbf";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b5d2e6894a082f766bbebe7caa6b341f287c52740a840d736e0568d514a9b558";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d911ffa3ae4a357d63a6c3e1f538a23f9dd3182a36b9b7c5ce7d607ffca4ced9";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "e7c9e30f2de52b4d45a454843365609b68ddcea52c2bb6eb0e515d07a8810993";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "ubusd"
      "ubus"
      "libjson-script"
      "ubox"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b0170f9cf48206e6ed5171c0e3da251774efab4e0babe9b436a7219dfe53cf29";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "cedc2ae58f52e467ccf0601ec4499947fdafac6bef16866743e893ad94d518bb";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "5dad48b79ce92138feab0aea7fa319a6e6a9b039cc8448a7d6c16bbddf84b081";
  };
  qos-scripts = {
    version = "1.3.1-2";
    filename = "qos-scripts_1.3.1-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "eedd4c80117f0b543a3e277616c0302b2d4b431c7bb3e7cf45dfe613ffdf39a5";
  };
  r8169-firmware = {
    version = "20190416-1";
    filename = "r8169-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c4041c26b79f5f83279d11efa370fdb8127ad75fd498ea4e2c88b22962867066";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "cf2d6b8aefe41d1523d66aebb4b218587bb637d5822eb44b4964e09fe7797b07";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "b3a00add28d899ecdbcaec5c255fd865771f0ec05861a9d5c1640d778c948baa";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "96517f0ff0c286d9e9bf9d6eed2787df9f91d95688927cb66c8d6a2ff7289110";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b53214cb4f4a37acc7147664a3b7441b2f2c29fd8ee7ff25af138cad9b0ddd00";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d7adb1472074859031368d094b67b7a12ab6f9fa118c52cdaa949c94ba813202";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "af29bc99a3b838ec7fe79414fb2604849b37e6b6223668f57121bafa87546f71";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "731598e98cb5443454c66772c15955284c1a53d94fffdc319e1b5c0456118111";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "b92f498ff13ee1086ac2d86936896ada2a4f28b3d7b4b29038312f16d948394c";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "f6f0532b1e8793e3923c200a692ceec3fe27d33fba9b9193c3218b8f74c84f3c";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "3436324b7aadc5063930db662c0a11274ee427c391bbcff5518fd38541cbc78d";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b912dddf3a63a0e9701ca2dcd6b9fe12b5f7f70688d5e231c8bc72b638c7c983";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "47cbfef25da33bd2b325008a081f41cc05b9282abcc154442ef96058774c7825";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "728b952c16b67da647735db2e3dc7a9346737e3ee6c001f9b3b03dfaefd07485";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2c7fc71aeaa42663e7dd0f45748c7d4970f89f1caa6e7b464dbfa387cbd33fee";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "27ab6bd226804a3f3ccec9a8a8081745dc1f22b538dadcecbeba62e29f0753af";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "00e60a36bc46c1dc18f0cfe7a61728d408ebc7f814fde5bca8fe881ebd7f6d20";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6e15ec96e041ccb0d79a4bb95dbb191a24b90e7f30df047f9b64fce9019298c6";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "c6ce140d711554152c5f0b1c740f342d22e76b370c2677c2d3d86925d49397fa";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "f9e6c62ea06be467890883a6c2bbdfccacd6cdcbee21643b5262628fb48e8a21";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9035fa4ab59f93cee483d9ccfc0771cd290f128eece0b941c21ac21361fb6c16";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "aed234f77b1e6f30ef1afed3f05765e7cc6379127c53fb9bc0547f539a853ddd";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "02c0eb81a2060f2f811ba704f52e10fb1bdd89e049a722e6f7d05c4b12953021";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "22a715ce31d400d3c97464d15e8934de7bff1c58c535dae84e9f4656bf61144d";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "0cb20080855c528ca6a89e4ca7f054eb13903a3014444aadd80da100b436c217";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "591bb3b66a30e69fd3feb804295f24ddba7670661add482b6890e20d6bfb7e30";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "71ff595fbadb62735c74aa8efe45bd4d4ae15b1ec785e561989f64c471889993";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_powerpc_8540.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "127a4cc0fa4adcd317793948eeb20228c34e952e19473cb475e3b068d95a10ad";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_powerpc_8540.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "dd263e33ba328d3df958d4a8aea07fc7174d42b501fb2fcd5fd86f4ca56d6078";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_powerpc_8540.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "e77b42db7b0c464d6be4ca1f3fc5de644feb80a01beb901894aa2abddb07cdf0";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d4c10682d9db4bd26eccc343a0f08ca255a2b641037ebb6326fb63b808498f65";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ded481282e95f62b0b229a3ed2eb940446fb0119ffec97f164245abc0a105c58";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c8b1d1d6a24741b5b12d792d89a4f2190a12a7d89cb3723f5aa5fe396ab19c45";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "1ad87e4ddf02e16bca450a4d68a1adf210f172a015ac1255378f7dc2da8874c5";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "2b539aefe89ad04a40f9a9678527104054c10b3d608f22feab3815bf0e431cff";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "647176270dabb9744bbb0773fbea976407c7ad965a919fb344a93740dbe8d77e";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "13ad4d7354e8afc4c3b2612c6e0c07bccb0fa1ecaf3a3209ab4c77027145698d";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "326edb3fda2694984d49ad566e002962d8beeda044b515344e9a1603577adab4";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "40955b69a2f1012c0e329d4e361a484993fa906995a4eea97526098904dfc6dd";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "8f4b0fb5e718002327be0bbab7220627651ccde064208a6f4df9344b2809f630";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "d222ce0c77d3129e731370cdefea2d288f3058386c31b97a4dc43d349dfc8d83";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "5aedb15acf6c821279bfabe7371e950d8ee0764cf8eb26fd8574a9a70381143e";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_powerpc_8540.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "320dc38580af005a41e26aa9b75c6f0e96b0bfd09748db0502347c9191396d23";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "13e7ae7557fc0b53abe08c28a54f1030f6e7e3aedc2432da7ea08d9b18d4a151";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "da0772d9e29bc719d47d10fb0b16d1ada94f99d96f7ba0cf3e5abbedd00179ca";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "fcfb5f0b32ec7558a648e146d544e38d8fa98f789971f4ab2cd4b13b580aab70";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db1f74ab811784673147fe2b920e04a5b04c0fc6950e0650bfc4c876ab57cce8";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c507efa8ee8ffc3ad5ce76323869e9ca8b512cec8dc26a98f97c93b1f7bed670";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "053c9002193170667b5c462421904228c2112ca99c7035a0c8084f9dc5ec6a8d";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4a07f0e26a0e9b0f242301fa53b0f43f59da33c7e81de9c035815b6898b0945f";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4acb8f8f5b84f215a60afe17999ffe75d8c5f3cb87f321183a3c56fba7ee1b86";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dcdd59aea6438bf53b11aadce8de1667d6d0e8255296ec1b766a7a8ca3a230e1";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a04c51cccc82a27c2548b8a02eca57122a8b724f33b5b1f76ae7d770a87c2eb9";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "c51b58d6a497cceda2cc0101164cfcc8ca828e23e18a218abe2909ce002aa7e1";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "90d1873c5a17056ed7fc2eff6c6e9370e98b92641c587937cafde7e8922235b3";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "644fd513d4932b3a86d63f76a28192363e98e21997957cdf547439e5a6722fae";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "381c7620b529e05aa06611c055548beb4c6fd73fb42322b49e384fbb11862123";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3f43c80ce541bb3da8c083194cb61dbef7e4db0a8a4f789902fbc9d887c162c6";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a3d17e9c228f36b5d6551b806e8a937ea595e4bad89c8355abe481c88a77972a";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2bcace924cda20e752809f713d58d63b23e966f0f01d1ed615f808d53e7687dd";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "145659cafe2d94db81607bef91661dd8754c15c9c404451598bcdb05870c7762";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6c296a0760f4ddac1c361f12a7d0165d5d74742143edfa6bbbb3d0d17eb8feb5";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "138382f9b0e96149efe5b4c76d32448eba829489459c5d3f508a37ca3554ae1e";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e45b723dd610d3839ddd88a70fbab16c61fb47683d20dedf6ce8d832d2f26332";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0e40d060e68bff95c597f6fb248796bcd5c9988fb0ec06339db0a68227f24156";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "684473fc1796cfdc6cd59e60e17e6b75e9803ab0bdd1ce2a51a9d774d1907dca";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "706fba604f313442ef8951ab895dba69f0854579c41e1b05eb13b4b7e8ef7f9d";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3192d7c236dd052c055fcf11f21eb117b6abd923cb7d213b848e654f307f754b";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7e0848a0a17092a09c06094841535529fde3e98f294c13bf9f20070dd1967d0b";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5b37dad6ebc375f45c55ff0d2022d1f9b44fff491e4ee6ee96457e28d27f73fd";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45f87d6b30aa0d513016f33c89ed75a80875ad67031827664245767d1eee41b6";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aea3c89902c16e7f169d94996cb01a07c70aa1378d5baa3e28178baf124c795f";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "48aaa95b0c5f6354f7da7973d65d261ad2470a62dcf26fc8b4f0ac2ae25c50b5";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e07cc9f3b2470590aa48326539dce49f935dddc07bdc42cc1855144a997ca15c";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f8a93e4c3b54278a78325fa55f564fdcf5b07739908eea1edb7ebebb30d11185";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1914f44a9f8e613f6df6ecea76a0064a082556fb746afa16032959c55f33578b";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "255ab47e2ac4151cac2a220328c217359af09fed4920b4937961e32cd16bedff";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e41c5171dec6aa18331db4cd6b1c9c1f2e568bfbb84858a10ce3d588de80ca34";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "18bf91ee8c4d67500b4f92e9f37e674173dfde05e4ce3c1b086e0474e7c555f6";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "264adcbd1a384ad40088c0dbf99937c51cdbc2162fa5aa88532d126253be4494";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d7870c5823137ba0d35286d9c163cb719ba2378f2a94a17cec5a0e07ea1093b9";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b9c7d8ada613bf8a9882c5de1e46a52ccad1f93b1e9615053449732287f17809";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "029369d908e7bc51a43aa33dcf322e423955ce836a85c96c26cf0542fffc9a3c";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3ec7e6422ecd65e3038aeb931bedc1842c0bfb69a83a2b981d8e38d63078dc04";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1538315379950d326a14ae33a1cff8bcb5bfde9223c9b75a06cfdd82c3ac970c";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "172fe98e729b03a315f8ac82b13e354c902b17707fd503892be09de13e3a961a";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "641d355fb1778dff17f84beba4bc59717030cf2884a281e58224835da1a4c21b";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "23e2cc613c14e33130815b0e8a52695958dd15a8b1c09792feb4f99bfe4ee510";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a519140d17f6fea294ea96f740ec986bd41ee51bf31c602b7cfc9e0fd088cb72";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "114106ac1ac1e29fe628b1b02c2861a5101d7b7451b78f0f18249ed2ac3c9377";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73dac6bc4ea1676d57749b25c7ef762efe79b4234d1c11f3a4b458de3e102e46";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "447dcede5f3b11af796bb277d2096096f940451ea37a5fe4a581bd39ae0f5742";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6174b4635b84a33c5fc0f003ef0a176070bfa73312d0cae8232207e74da31adf";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "88a4fa591e6f19ecd4e488186d08df6283a7092e0577f9e4a91d9edba594819d";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b5d3e2e19e764cbbce48cd1c336b22d4d5fbef10bc2140fa41b57d42eb950f2a";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "71712fb893c8fb7502c4fbc24bbe006e3c97d9cafce2bf4a936e3f18977d3616";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dbbfeb700c5a01e593c025aeeb61a32f0a3eae6b5b2beb162aa9432248a91078";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d23418d7c8bed652ca44ec9fbc6bedba18fba99392248a67bc7168129358129c";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "e296c0274823f38ca6f99d6e6217f83b21ffb66c839956e60fd4b7214952f30e";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "a9e9e5eecba5749dd67c617de18e970d758f36863f57d8a6f6e04e83c59c340b";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "897ac294e9dbdc702e492352fd6fdbb091ef10fa4981fe45c1dc5ff961a71f60";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "78c511b67cf129118a32893673d33df0253b7a7653f70d17c739fffae7921408";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d1d670c3f69019a259cc37f14c503f8223b353b77fc85f39ecffafe3e06661db";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "bd3f403c4977e6726c619e96fca6feaca31a20f1cd040e44f237d32fb451e142";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "4d04a43b7b67186d9770d42a81aaf37607fff1a829f316d5b3047805add24675";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "83fca79e39aefdb5db874fcd2e4c4a2d7d64eced863a089388c6215ac578be74";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "a050cc1ef6edd25e1108aba863d5cc3461cf365784acd75db15fe7bb0a490bff";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "e9b861be8358bdc41642b7add6bf14bc9206dde0b983a286b63ea7dfa3a6c4e5";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "6908572d63afbf7adc31bba52987ba7ff01b43180d94ca73770359fd693ed43c";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "d2624551863d44a225e1bb1a36f5734e488f7d327227621b7ca93ae46b257593";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "5394e1f895a185005db0662145cbd7afa193f380d5784ac379ee4cf6bcb4c2e5";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "8fe9984c958d6fcea3471f3bf98f481922eb439aaadb0eeb81fd5b4713e9ff30";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "18995f102945ec191d30eb5862a2d3c87581d44cb9eec0b1426ecd1254885aff";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "1676d55a270f071f42735c3b022bf170587fdeeb711559650450fb45d8b4c601";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "d7607aec66a40f3922c4c037227aaee8d84a7951da3330c28d927514406ce851";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "953b55553638e1f1834b50a72709aeb3b0e548024fad2f2ecc175ef19934d7a2";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3e9266eaa85db9078edfdd8be549060516fd0649fd2dc3efb0b9b5e1818c7faf";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "024a5eccb038cff56d7d7e03e3232f9900b463324dca2d4012218d0872c5271c";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ffde138e8a9612f94de4276bbd1aeace005e11b247ada0dc806935541f41b28c";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "f0f1abec5ac7ceab53a448d9043a19844fc2cae77fd22681bc37020c16bce626";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "1677295d57bb88156d7649108f880e34f7158dada21c45989e0831476ed534ee";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_powerpc_8540.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "09661683be69b61ffd2b50e7a72f9ba4c33688445b7e7add31a1eb0731001115";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f7f1f3d88d96d454f59154d0109d8281ff46fd365c0cf19febdeaa46c96c13e9";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "9db1a6a0920eabf5d348d53b173dd6949a36b284ac40ebca61d06973a1511875";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "c44100d7054959d7f464ac5fd87c340f004d87fdb44946eef8aaeacea9b220a9";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "1b4bab7afdf6ebf00ae01c160cc163458fa02bd832d8987c30e47cb7bee2bf8e";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "d01dc3c0129f40b22e5b118aa58b7541b1a9b19ed2700d3424ceb50cf9f0d9f0";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "f9984658f2475085f1951e5e5718c966b656b21211c7112e07c1d7e7c0709cfa";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "91e45b7ab73c72f182176ec07268c70f1a6cd6bf66b31bc745e27b2b0d6b3c05";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "0cbf5984f24bed780857aa48e8a5f85e1a7a645148d6578eb02892786d4023df";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "bbf0584eacd1fca6e09de123800ba5d0901e4b7304bd6c3051be5e774ec40c6b";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "16590950f2ed8c0be45fd3abb2f028fa782d03b193ebaaba2727d4b6869a3583";
  };
  vti = {
    version = "1-3";
    filename = "vti_1-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "7846f550a910c2593dbf89f44af781b6c2f8e2ea8ed2845095ac978f534ae4eb";
  };
  vtiv4 = {
    version = "1-3";
    filename = "vtiv4_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip-vti"
    ];
    sha256 = "7447378b0a0f1aa46fb23f8a31beb37515f2b50f9d155c0ecfe7fcac28ab3cd1";
  };
  vtiv6 = {
    version = "1-3";
    filename = "vtiv6_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
    ];
    sha256 = "4c6044d53b7fa1a0aae4d96445e224c076314c8359bee09e934b149b091d5ad6";
  };
  vxlan = {
    version = "3";
    filename = "vxlan_3_all.ipk";
    depends = [
      "libc"
      "kmod-vxlan"
    ];
    sha256 = "7375a0c7646cf97ecb5f12839c22fba99598ab18713fe491606ce103c5602ba2";
  };
  wall = {
    version = "2.34-1";
    filename = "wall_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cbfbfef26b381a32815adc5357ba04b48ec455d33327c0c71598d99db8940ae5";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c1b77af27234c2bb0e3e5657ee0afddf315be25f176f9ea3aa2a1b5a605ac100";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "51f8a695991482b0b14439ecd3336b6496bcfeaf31b82d513ee5387895672a0d";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_powerpc_8540.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "a8a9f37b1607fba1ecf5fc6a42dddac7ff68204c6b0b527315b4009e0aaa76e0";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_powerpc_8540.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "071b5c956b3e737d5f461e3fc0708edd533c2c85a23bf0beb934a994933595d3";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "9b5317a996851b820e51f87c5e5183bc7ae4e2e0ee6cb2e5fc87de1f36aed73f";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "ede214093dbf5114b983fb7ea7ccd390a21565b38ff25a1ecd424f554d1a00d3";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "4e33eda2b86be9e43eb42d5589fc939bc22a2d6b83bd49898b02e8b080026338";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "db64f4a0a2d742efed4718ca731b61fd2affe0e9f3f187471ecbab377e80a5cd";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f5f559d6929b5f2ded52df98a096575d419ec49de6a3181c7f74732c0da0f752";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "cd7bec480d182f0539460c6fe4a4bd4fa3217664c6ee827fa4067c15cca65ee9";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "dd58a12047945e64e5c025dd80f82762f870c81f2ca3abe04ea93ccd740f1835";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "5326907648a34ed0e6a1316ffd0b6bc2ddc4138d60b021e7245b45314027a166";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "5f611b0391b92be7b9d868a29ecaf716b72ab17ce8626720b2109221d5f4688a";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "482544f6bca1d1b836b1f0c8efa3222b19f5796fabd037968600fc0b686d5b6f";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "518b61aa0db87cd7db256d81b1f47714ed0b4d85c3a9b66cf19eef8f4e5bc869";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "6079fe9239399a48b0e73112d43096c87819dac5107291f2ac766463764d931f";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "bd97a67689002e58fb6ef531e8c067225ec9b5cac2c6a1f9dab3a7998335407d";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "7347991cb616306aa7844a25b9f2f5dec9213c4f98dc5d5f769817527d2ae08a";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "1c82fbd3ea07eb8069698b1b60169a5147ab195c1cb23096ce0ca7b137d0e6f1";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "af75c6922de4c0ea642d9d679f4bd05341d0c7f0711d2e52db3a11b88bba8bdb";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "b11277f52ad096f684449a29bc76223d1db4671ea5daccd90cf3e3fa1ebc5132";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "3b299f8ff21d5c42f7602921083522a527493e1638bcf2e0b500f4e794ab0921";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "758cef57853d1a3bb6ef739f9f40faad076108b2eba56c79d4a10d6f313a0af5";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "e787a69092619088b8729cbe7bcd029401b43c8e0219e172563bf621590ad521";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_powerpc_8540.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "c3fe2b5a9cc8e004db305b005fe498d6103d7390821dc0d9c165c5fdec4ce282";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "b301a32d4495fd47677db79826b90b78d046ae95ffc283c96d8985bff952e633";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "543f7f1ce204e41a908da0b2a68327c0fd10d7f4564e4abf01952e64b3fa890d";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "b41b85666fe3fffa9f09a45976c4b54378bf8675db3061ddd9409551fd9d2390";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "11811df4cb071f213a9a593cb95c4677cc198bf98ceedfd82e37f9d6ed094c7c";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "87f6afe043fe17e85b108823c361f3d755c62d35445d08c1682731619f77b6d1";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_powerpc_8540.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c6381858ec94ce48c6b707a0257bf249ae115b74c30f748c9f51f14a1a5ce0c7";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_powerpc_8540.ipk";
    depends = [ "libc" ];
    sha256 = "6f3c633833d582cc5c4d53fecc7a3db432c8a7883091fa81192884c5eefa89ca";
  };
  zram-swap = {
    version = "1.1-3";
    filename = "zram-swap_1.1-3_all.ipk";
    depends = [
      "libc"
      "kmod-zram"
    ];
    sha256 = "8477000f1a6a80bff8ff0257b4056cc2fedf0b3e2e7d7e662874cb5a2211c2e2";
  };
}
