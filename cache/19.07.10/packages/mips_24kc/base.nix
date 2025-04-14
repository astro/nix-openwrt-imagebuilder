{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "f4a5a489e025fd7ae865e2ca0f7459ee89353455fc7ec17de91046b2d6369769";
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
    sha256 = "7ae2685d43122c0faf7efa42b782be6f5fb156ae9fed156db4f3154652e60696";
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
    filename = "adb-enablemodem_2017-03-05-1_mips_24kc.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "4e4457efe442864686d4dc2750306cc44a9bb0bc1552fa15471bdf26d7f72beb";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "55e7d1a0e783187c0c9a709300e3c4c55ae28a6a28b61bb4577ca352dd10b27c";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6bcba517c6697fae720814ee43a78f94d85f543d1a6f81a39c8aa7fb8267d61a";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f991727604de7277fe1453723c0991f227ae545b60ea531d657b77c67858dbaa";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5103e57f573ae356d1047b7e699f63f06ff3427de88cfd203cbc4ea525cc1990";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0f1bf58a029db095a2e3f65290170f4347bbe7c9cdc70514c3fecce042c5041a";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "e4fd12c640921dcc195c9675357d44a3c5a83290a20e10d1d76f82ef686054a1";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "5687c09c802969d5d1980e45b0802454e116730011a9a70854d19e69eeb0a730";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "307f17fec4dd3a3e45ea6b0edc868b52eabf9f43dd123d424557c53b4aeab65c";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "6c5d5f773947eff56098b73649b112080ef4611e3f25d15b99ceb2ea32e44ef5";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7e8a03d768580f4bf59f2aca40f7756505aff8d45e37d71eacb0b3eb0fdc5199";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "de91fa852c37f4b6dbf97a64d845fd45800a7386b290d81967bdd982e6e5013b";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "7ccd6a542746151b58dbfbbaea00cba834cfadfc71ea273fbde0267fd68ce7d0";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "1f85532c088489d7a636cc865afee411329d6640ec303030d8d89c500963c381";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "178351b6f82c9edb625d5ccaf13eb63281c35e4226a4cf17bb20ea5efc22c79f";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "b348a45fdc472d8b9cd1255d764b5bc7b6e159744b31bbd74d37b4df460c155b";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "e701e3ee8a98ea956e919eabf8ad6bd849ebf324835dee0f37d587eadacd889e";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "95da61c3091d70b271fb3c4f90e954c2b7aaf0667c3958ed152161592dcabd4a";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "35c941fb53d2cd263a7144209237baf26234f5149c2fdf41e24321ba1170c4c5";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "7c7b0b2f30a379b6b166190b7298ff407abab18a2f4c53cf168392e69ac3dca5";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c34c447b393112b7c1018fa6a77395951e66fca5e43cc27af5e59306599ededf";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "fac9fabd7293e8511591c249841d02cea426bcc43aa43e77c3d08b0faa9722a5";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "59cb2c69a2ef9ac3832d7e800060fb03a92229e51ba1893fd5ff0612a4ddf6e6";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f72afa42dd11e514684dcafaa76c6072e88fbf2bd778daf2fac31ff1c7e558ae";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "ab6a2a03d74f24d9e3453009e5690bf120ffcd6d7bce6995d1350056aef07833";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "04e9859465eefbbe7c24e58fc8880be5a8ba23814e7d76c399d8c57a6ef85e5c";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7cec5c2f9c323f5a330baeae759446a114275e70ea855b2248913dae2312fd7c";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "346511eaabff567c879a33eb09c7e0879a991b545ba11423660b4d4e8d990e0d";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "41efaa4ab29bdd5473c34fdb70fee603266a4aa82bd5455b76cb651cdaac237e";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "844dc2fa305b7ceac9d7c9f6382b34dab7fb3d5316082a81c756d729737e6db2";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "81a6f7777f3e44a3af7dc8b81fd6e88b3b20fdf0e174f216e44efdebc23f738d";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "932fe40e04ce6b984d8a43120e4223971c6c5612cee11cb0ef66859c28064ec1";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2539fbdb06cffc853631b07f2555d92dd4ed0dae0beb57f4003c47a5b20be4fa";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "edef109cfcef52850cd397d530b54ff0ac705f2472385c38655d173ad4ef2519";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c3d57f7fb1a43f70adc870a6055bcf554f2efb74612602998d58ad5f0ca21e9c";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e61789f7106c89c87c754652319edb7412934fb7a1f874c66c2014c25569660a";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d32d6dd6b137c38579e5bd9591641b00c0939d3ba28e3236c0daa92c0fe86303";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d389144a77493e4d30b760d83bf5ccb39b6cd9cf25f954d1ab65e4c4aa983524";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "03eb9fef3207392f5e0c940bb17e5b47e665374211ffe03bd1f9c05bfaa4915e";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d52f994205436ecbc87219f9a671896399c1e792e5d146e3d69b33cda524be0b";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7228e9e21ebb16f300b78275277add12292c8210d9c9d43d82db0bbe757fb3c1";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7751f85188692b2ae478a4737bc11dd62e9f46b458d1dfcacd3c78315ab7d288";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aa4064261a1b4d0e1e1c88d5ae8faddc71ae99f3936f58214e68e2951c84349e";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "712efb65af8dc0e59ea8569ffe06d48d28a596c671caedcf9920e48ae9f73dea";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "87c7d5911cd008516e12181c5aac519a503d41460083a92695411920463c11b3";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f46e9c88b7baa73f55bd99b0dd77687f669ad800453fb8f769a2bfad8a75c449";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6869cfb720cfd00c312f2d8836f0d6898fb6806308d0a53327fc00d7858769b1";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3fb1f2ef2be4e9585b5db52acc7c5eaf6420ac5a66f91dd6cea57cd4a136c14f";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "11180e2a465773a7b03bcf556f7544b6579a8b4b959e9bcb98ca15098a40c285";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6b92ff3c384dfb16ba7df6f6345ec0691ceb82539af0fae6b5b759337bc382cc";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "04d697e771f1d6e0d603b4b3370766ad21e852ee09c4e08082831ecf4ba5bd28";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "733a436e498d6830db12f756406a43245765a0d96985b462cb4e56fdea59a0ab";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a58a85827809b78f658a67be12fe59da8914f5335fac8d04ac9f568a2e4649cb";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3cb42261f2b4bbca7f0b45baab644c08ed4272031f247813b2e3f718ff836c69";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "435b210e946617f3fa6782de3ff59b36e3dc0448f7481a30ffd5b551b6c35604";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "66ed9ebc4c3627d8e50096db0c529fb75d2953501a070dbc3f90866e90169f48";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "2c75867e7621f1031a4e2bca6d1ba16dc58441e383c32e594349b52143cb3fb6";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "18da593a791f046ead8036867d0963014b5dc74729f2505120f3e1b166c9408e";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "aa4b1b4365ba61246244f25eb4bb3b3adad9a7e3f596db4bacce7e0d533283f4";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1d4892f2f1ee91527f685dc09b71581ae2698603d768e90c7ca154a20181b77c";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2c9a85c054aeef76471b72d89fda8541184a5ff6021f50dd99f4d9e608c44aed";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "144d42485a365fbec9270cc1ade3af47299ae45367ed6d971947c2b3e6cadd21";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0a22eaec001c9c5869b702ef6a53b665c8fef515bc4216721d782f8448081cf6";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "adc6f54fc79eb6ebbcbd5fee7c14eb0fc7c3814ddd5e88fca8f4bc1b59b5bbfc";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c4625dd11c77424a7dfc5e24f1da3a8fe0af86b5888dc656a9cc01422f1f76f3";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "423222729f969b4ac786fccc689ab15cb2ad14800a9a39b8a99a060d4d847024";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1a809fb95775f32fdfc6b9017d8fd4264dadc79a6c4c4c2b889e36cf8dec2f60";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "33ac03f5ff0459df0d7b356025edc7a77684ef6f28dd8246209c0e15b35ac7f7";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9f78eda55afbd632fbb91069cd6ff787fa99dabca2e54fcc3978224831a0b33c";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "88b50fcb4c7d741ed993c672fa1b12f820c22a0ff29fe31c099ad351613ff1ab";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b94e34e760da6f7574f0ea05f4dda169aff5cc0394e9af6fff8ae1b1b498dc40";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "42c5abeeff0f86f08c575b91e7a03e891531184c07df1ee6be8d0b558a603d50";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "94c068a3c1a37d27b3623ea20eebdb768313f4a047e144a900d5efb8c6a8af15";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "ae1eacceac83db5d22bf449ec54e0f4249fd418fda4d14751b1fea16b2772dae";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0a235651ad9be5934d446c82e1bb7061b80432d9309b03d4ab199d1aec88ccb2";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "1bf51de867da607e559c6b3155436795fc59df4e4c9fbb1f7cbad4ef454bf47c";
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
    filename = "cal_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "812e5d5e4776a7b2b228a8a97d16fbdb78795fd3b2db96a25a6da48e9b24b0ec";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c90a58b3921aa43f46cef66a0ea5e0ebf9c4d5a821ef7d1b1d771ffc27cf89f7";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "efeda979e1093b328dc587c398308ac3087856856e7fdd63df6012b280f8aa4c";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8a6523e07365af034ac185316e1bdaea6958c7354dc81990cabb6b9f71011e4d";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f1710eae3fb0124630921d5627f1908ceabfc74062a0b84137b7f0b953abd8d7";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c1462c59da3537ad1c7d3ab756d46d9e8d5bd8cb99984aaccba2650b994a0ab1";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "66190c9b42f8454cb4c3c881a567b6310ab604ddcb3073fa21aaef3b815dd54e";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "19501d355ebe5210af9ab9a859929eb4085e5e346659850f9009a292393644bb";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "68a49436fa4b722f6425c170eb2acd5bc89a52d08fde56c9b7dd8fddacdc7e2d";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "b591194f7a2559089fabcc3cf272566791c2924eaaaae911084357b56cafe8d2";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "d65d9ec9b5361e567c273edfdf9b0f71cd1a43d35989c764a1aa5105dc171903";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "d0720ec5bca16545d724972f501639a7401999c55199bbba22e5b7a0d951001e";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "eff67d7c7a171f864894a31204a2447b9d3663e38c958c4fec8cd2f24dd9d699";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "40dc95d91673850f5c76c4608bd9f2b948c2295284b33ee84a6e133976fa41be";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ae66a3e85beaa74abe595044c423c80101107ab90db6e050aa599750338eb9c1";
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
    filename = "dumpe2fs_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b3698527edbfafc5ebe508cbb1cc74d87c3ed0dc136765e99e4ff91fae68afb3";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "165e60ae357ee8ead157b36709511520cbff1986a943d8c4822270cd28b9da7e";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "155c534d55ccdf6c87bb1c47405e9b674d1e0fc726b1cad789d648d83739cd7d";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "101c7cb1cd5dea568305dcee7ed95e12a31085773c3bb480b5db1099d2106269";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6980530b196c94f451268bce54cf802a7300baa5cd4504d87ae43ce2d9cc8d54";
  };
  ead = {
    version = "1";
    filename = "ead_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "73ceaed53bdee389bbbd587948602c13e23fbd92208f38d4cefda909b66c7eab";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "ce88f18c392c598f1091c481cba707a450cdfa40541628668d7685b42fc44f03";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "778e060abe22b510de2a09a2a5a43932a54b734a5524520dcbe183377cd28385";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "2fc06238536ca445a2ae8f2e9f6f2f156aad307ad0cb0772c00972cd9999439b";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "a763d3d8ed591945e7753496a9f0a7c5dbd5c6cff21c4960af6239ab724ed250";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "f4dcdfb37484b07cccb7ad5559c97a2e26eb326b4d5ccf5861d6c90452607414";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8c6f6ddfae21285ecda0db07ca9515140b18765435c3663061cb2261419bedb7";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "c626eb58741011f6ff190784d73c2df776ffa2b43273d85c63a5653f810bb296";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "539fc3a6ea9889f7c07f58c150bad291bae850bbda55ca04cc8a926d0ef55637";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "1c1c858fbf6bf2072baaa2880cc0272dc65ea7f0f7828a69c4d751ecfdfb2793";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "833dc680823c42b261a8a3ffc11b09a30c38f4a0db6b7478b5a83fa545f324b2";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ef5eb7d3ab7aa58637e3615d5c25ccc86b95e45d99b13a01ae3499a34d4c3fae";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "9b35a51e533894af90024befa90bdf82806a690a221c7870194688b812d1f08f";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "0f438a323f587f27bef2c71f24761560d5371f120ae3e0626f1db113ea6482e0";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "f9375066a631e547fa68aa8da6a05a47bb8e37b16949318e30e0470b6ebe831e";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_mips_24kc.ipk";
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
    sha256 = "59e12f39602970db29b688d19aa0158a568f46f1fb6ccc3c274320b9de927de2";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "33838b2f72fe1ca412f79200a810b7aa617b9cf55124420bb9bc5432a28fd63b";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "759a6587601205c1953fabb76eecb98ccaf5c17a0948d0f7bfb69acb456075b6";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a961fb315fafb35431702d0b66d7a2fab58ae7d2e6b5ee12c8b228e68779c3e9";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7ae0db26d6c1c79a8b4bc1742a797fe0ed32eeac5e32bc5d7306f4ea4a64156f";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "b1e55b44ff90dc0d56d26746f0432403d73b80f87bdf5d475a3e9947a36268d8";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "ce0ad068edde09ee6d57661abd46c056b4894c00efefe8aad0765eaba48da6b8";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "dadd5e1176140e3b2d34a7d8b32d3214d8492b2ca24bfaec27441200a0afc613";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "60e89dc798047364a6551a7c00f663bbeae966b9ac304e234e92511dc6008ddf";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "498d0cbc12ee42ad3b8f59396a0aa98ff65dc64e7b85e6aa3ebc8ddbd7dec4d6";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ce0b6d4359952af8eaf6dd2b5fe31f3aa1c1074b1d35193209ae963ca1cd0f28";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "70e89a601ec30739620768bcdc06c5a98dfb4ef9d91af31fba87ce68f21bd97d";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "768a75f8b054d5c48036e5e24d896b0f0da5ad37ede02e2cf71753c3da0fd896";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "69d798c46797dc18402ddaf232b6381a870d58e007480a53b70605e7cc6779e1";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "3ebdb0c42c9a259a278336a10d46c29c84695f6cf97502a5128dcfc1bd8b73ee";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "57138612b517c81b170337920bd41b0b01e5e93326f5938c5be967c1082b9766";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "904c81c5ac73c588680b40298f012e0a6774f2274589a61c7d41f50c3f12a4e5";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "e6e610b9a259a172c1e9c489255f21ee9326191fccf0654710eec52ca78266eb";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "138ee113a101ab7b621fe2fff36177f453f5e370b3555c1e3ef3f6e984f64b36";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "41aafecef8fea291e9b04b0077f05a05a0c34d358c20a56d7e7a5bd06a029c28";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7896c3c95f79e74e7fcb8ccc87495ad9eca8d9307e1a382f1f3fd056c03fb627";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "afc92b875fdf168af8ac93777d09989db1a00d3528653ac43a68722270afa7a7";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "a6fcbf17c40a65adad29f2882f673da5167ce0a4599b8190f0170050f3df0349";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4d652c0196448abcfb7852b36d8b5c21f373dc7b11306ffc8298dec0cd682134";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "f4d13d9c3f98bb2501a50400e3c1597a124515953a2a646e332208512f9782ee";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "e7fe5f336b29a50f976c3ca644d63eae6828bf92e609de77a9c72293eea2be1f";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "49974d0f139dbe301dc828634baed0ced8de81cb7032b3b0b96d069edb34410f";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "37d9d786f523cf05aa6fe1a05b072b6165464cb4d493966055f579bd4cdb0e4f";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "73df4283a2918450139fe5e8fedfa9f70a334f0535dd9c1cdec1910766bc9c00";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "5d01a2ca1499b757d54cd09e8c2ad939b0cdfda7bf36ab033438ad8066bc1dcc";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "dcb7c02d8535440bffbbff3761d079fa3a4fb47f4ae75f6139a856645d27c7f6";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "d30d5ef88a00ddcb9c878d1e6a470ce5bab10cee268275ba8e328a7fb647916f";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "d25c3f97f01fe148a94ae23818af41ba93042e48afc3e9eaeb9c5801cbd38c3f";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ec8b0e27cc3e8dba9118645a2eb690f9a43d4d9bc7aa2d5f5ecaf11e79cb03c9";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "00e5e880a6c400ad89d979fdc14f4d90ee6448d4d8fc9631544d744752d49cb6";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3f979dfcaf102aaa96a19e11aa542031ae71a0bb54e6942e6ba2fb8b5c51599d";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "07b447b6f0fa77c94278256db2d0fda0d5da5c60b62cfe01d0bb421b272ff7f3";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a087d637e7fae6cea197b72a13e658e763c21634cc2a604ae9c88f9b009998ab";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "87e05b35c07d979597a5c40d6cfaed6243ba7532d0f14b3314a8ed4f69f10cb0";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "837b2791dddf6e4d472a66ba3f59150de6ac3a331fa1988777c23c5ef3c75bd5";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "03fae55a65c2c2918c32935ff5c9c5cba52aab3bd88cd85e486fcd65e0a3d87e";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "9ca9735927a88ad78dc28df204ec9e953c0bed6101481b17053a04d65c42e364";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f301ca875b5515db73885ad7c20e174d08fd37b211318961ae7542349b839a1d";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "61bb330a0a86d674a631f977b31d81a05dffa3a70f7f92e5c798de5c40f53804";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dd566ed070feb6d7d3ae1b22d0c3b83ade4e19193e0667fcd05835e5fdad1070";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e6620c85dadf6fc3d8da4d18850676d4064a4ab0eaef2f06ff41ef22863d5f0";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "04f7b05e5b6d401eab7ce6a19891437d1e1462d9e8b0c92d429d489aaba88b20";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e4f9cd30788e772a40b1af9ff8dec4b26f1b331ccacab68a99a8989094311731";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f8611713f24a888abcc9427cea8738a63099d4a4ead181809d919f895418053e";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e71a0afd739b20b8ff7d4f0882e64f3a7d8d46695b08483034ca8725d265d57";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "970b55fc609415474a1c185dd5484838bab6a152b9ceb72535d06f6028538389";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "cf1b420ca30c0a8720cbaed40552332b2657f367ad2d8d7e7bde2a7f303751b1";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4d160a4ba34f3051db842e16e0f4651813aa36c5002b0c54cf02e7ba189fc875";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a90a1ade3bb5458a247051db921db5ce33e066d166cb129bd72114b177664f1a";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "aa5a0423054e4fc293de688b2f3187b27d785f27005293a53285c7a4243d1f26";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f46a0fe7442e6450dfecdad3ccc3a0ca106685ab1deb5b2384fa9cd77f6aa7d5";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9fc44d584af65c7a86ef3579759ece08e488fbdf1ca5cd7e5c1465301d7ec8ba";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2df81cf495d059cf5910b94e08b345616dd8a201f862ab47ae97cc0cdc2a1872";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d201571f0512a8c9032c060883a85f06dbd309a6f4aa261f92df8f70856e2cf9";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8a23af5242d3234da56f60a5a624f940f09d66d3b5f0be8f18e4a7b1ae089c2e";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d2e1190c3c6f0e06925613b0de2158c5c7fe51b9c4fbb6ff79ae38eea4adf404";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0b142139a5d662754f07d88c3f7189f62e3f2e6dd9eea41cfee954d746a472a7";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "14423f3e3ab74091f31f9af0eec56cdaa7023fcd820f2f4b8551c6bd71a257a9";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "febc26cd530a526a5d45fc16730e6b3d00feacc42acbdbbdf7c7d58db9c823a0";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5759806a70d852260d954af6d89b7a8e362d8e493a41ea230a2f448700eb945";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5a62309d9da5e7bd5f7c2bd07b0ae1ae8adfbe931b7356e7f06744f1a4391546";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "ef72f1bb341dd8ff3aa2862c1f2dd28acb491ebe3c56b8f74ca577740d511266";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "3f1637e3697162c4ef1da4c15d46fd8ceadba02c37ee4657c4f22bda9cc04dd7";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "396233c8917b5efb24fd33ea3549acc29b5f91bc107440b7f422545c88cb3937";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3b8c554617a031c0d07fa435cdfcab4a37e21a233be758ec106717e8c17937fb";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "b5413b992c3952ca520fc342fc3af5d6e9171adf77baa5577dfae7e19455de72";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "97776368bb36d7ee89110b2aaa592ab9e681b471e588afd22dd46f21b0861cbc";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "d18e1933e401200fa0b7d90a0dc9b832979aee739c4e0785f5d288466c28af33";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "f38d8599fafdeb10b03de25b7f9c273ac2dce58d124a46b33e3577a17da6a232";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "e5b23a372c5e960782d0cd9fbb4857d164ab4a0fac7e0dca289f41d7811be03b";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "2cfe2d0ce490156aceee4bc7aeb214de210abeb46ae61b9cc70a7bb8e77342f2";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "02a417a15d27651a90c19c3dcf336d809a0add652ca72cc843e1b83c3746b7a6";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "5a51f8e40a0ae463b623f6dc415e83c966ecdc356c29f79daf34ed693a2a8f47";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "b3f5947cb7a10ec208bfe941f2bce091a40488c91c2105b2df4902cd735c6a87";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "b90d7f70c77ecc3a777484ae8908140a8e8dc03b33b7e9b8ac707b1ef299173b";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ee6b256e706257ba3e4f89dba55b868b1cc7c86d2f601c5b9a7bf3b193260c1a";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b1dfd9fc6ae950f26d787111a142e1ff37c7e707e67e273778fcad23b2b3083f";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c9d65ecf6ae3b26454c313d402fdfa36ca294f85fdb55d79e3619509c6ae7c4a";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "ffab8090bd9b6941305b8d6dd54e5be267c3cb20af1c8a32d6eaad999c471675";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "89d3dc75d86c13c984755fe70044a4cd6497a068e8e433bdba2f0702d6149e5c";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "db366f78a68d6ced135e6fcd84058297d57bee4fa358138178819395d74e710e";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "2a8d06a41e1b7b1789082c22ac58d1219b88d69a7f0f545257ec2ff15d07fccf";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "777a737da40f16bca74b4b7fd0327d429c8c5db4b3d716844f6a1c26e3915a40";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "f4b2f4c4bf6b9a764948dc1788f1a3126a88363e245992be14407f7bd62a0bb4";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "e1545e81e1b72d7ea92c1684a478fa53aec68ef05615c3da9ca73d429ccb2338";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "962b747fbe31f1a43cca7c491be53daeeff410d334506f0e251a123ae3f5b34f";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "e777dbab2d3cd0b9a62931413aa97eceb4a7a63613909c2612f543ac872a8d03";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "1d5568b725ea21e52bf4350c29cc550375fa7aa66768c1f352715a1fddeaead5";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "b860995c871244be81db49e72b15b3de55eb9ad74300fd5e74994d781b113a47";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fab7aeb33eb3604291710a3922dc101cb878ffa56afb93973a22ca5cf1dac9ca";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "3e6d24e61dc3f30c6f30f1baa293e2ce5a5385d77e7bd84d955cde8ab447edf3";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ae67a7522c250d9ad3530a95d5a60df9bb706a230dbf3a0b85e4ada03042cf0";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "332d5f4dd4ce0a61c58ff901c525e6f4c000bb8180863002489274d92099fba5";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "4c68f95e1cf99f770eefb88c5105c884b4ee3949492ebdb6733d520f6ffdf7c0";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "e34a1531912b2d9bb3f9de613c1a5575f701b8d41930ac5df87f13f3db925d06";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "44d8f982bc82ca045f2bb7a4e5684c8b24602c1934c66b8db94d0dd9418d8c71";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "8cf0890c6aeaeec3b2b8d4dc2e0cb3eec1ee7232956d3c3448cd3caf0cfe93fc";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "a5fbe66a8d697b5a0b5934805a66d8387e5930ff55232645d489d6904a7f1ccb";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "2ed1b192b97466006ef0d9c04fad1a64e0723f59e64773c218d97a7b9205afca";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "ed24eda5f9cdb2d2e9e192dfc0e1678696d7d8fba0b778b8ed7f7994caac824c";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "8ce7e3e6bc994964773da5e78186de57ab3c34e22c9a60d56efea479e318260e";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "516ba5a815d82495590d7c69a8de1774a73ae6891df11774292f8465873a6a4e";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "441fa993e73fbceb0bf9777f14898882bbff0f967df2ed10c8ae65bdd517becb";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_mips_24kc.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "d211cb960e3cd80d3bf555bd913f0e478fa9b5390c41aef83cbaea57a9432105";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "b1196c16f767c145d08dd65f2f63d018c173d52ff4dcb0ff81aa8e5a0051a797";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "c01d49e36ec47b68d4251b321e281a77877d7cebf86ec260cdcb7b7af5cac6ad";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "1f76dfb75d6614889f5f91dcda26db0930eff7d3c1d8ec5da949c5b6d92458cf";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "bf056b80aa0e665ac86d5f26ef438bd6750754de61547c0d16df525f851a2fcd";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "a032dd21046e2a7b40ef58b33b478ffac3336205e55eda5204472306f787a31e";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "747a047646b0ec253b35cdb3d6126fcaa4dcbe13fe76a681ccc9bf26f7c804e4";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "3dd3aabb6a79819c76ebb33cd406c64e144463bc75f23bc7e3cd7a1042527999";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "1b5d2616839de2c745920302b2580cac1323037b1075b5cb54dd637b3dc6760a";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "b2297e3255306240b5983855f25e09b657a5a3a61ec5d486b3b1d1c72729555c";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "7fae32cb0a682ee7f8ee50f8967284163813cb7b7a4284dea2623f29df22d44b";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "11046846927b4e024c88e642c2a5a29a4bb17c8ddf4374e4cf1ca0dcd77895dd";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "6208af72499885c47f8e9fc73bd3c0fa14a6418618f1e877e14abefb82b439c6";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "cbf99f0b4a47b6821677eea620a8acc2eef3400613aa34359184676d7a7c282e";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7b0e387c797d12c3c41e357ff0d0791665b6a5b927a37e1f9e0d2ca93d61a31a";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "2f24e39c06fc74f55d2e7ad4235404e6dfaf32cae397c72ceefd8fc677b70583";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "57fe3cd6bfdd5b50920f25c7d201de3876ce034ebfa6302b415aac4abab03ea2";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "83db5aaaa40de7dd70117975288327d9350577b58d97db805d6d527b9217458b";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "99ca39b9a5075d498b29db296d4b058c9343a0a5629b431f15cc290415f9cc7e";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "074f82203a2f8c54bbe71d3b3e6a91f1124e50890a1afc35fbfdd85f1196a8c6";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "c5da46b8da6db3e43166d7965c5edd8fe38477a110b93aeb4a5df86d36068022";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "0939627565eb5f09ba9fd6d8adf7455a7253297d75677314859cb4daf8265a8b";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "bd05f772349d6cd9653f0c981c8a8867a24ef70e55427796b83440fd79d7f37f";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "be5e7d3aaa445d0cb282a8ef9aa2b49b34d8a4962341bb9eb0d291ced51593e7";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "ca9f79f589ce8554defebffd0cba9df0dc8c82e0aa6d52d7ac2fe9768ac7c4f3";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "330d1c6cd96e2042eefc6cc951408445e2c86da3bc2aa682c00d62c93796bc49";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "fb4cb2f76bfb2cd992d385d3e8b971079b3c6b2188c0f72ab396bb583478f9c5";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "e45ced6c71ff343c15c4c5088dc04090f7e7b476a0a78b0a9463d313904a0714";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "a1a9026ec72140b11d2a1fa1bce090f7e5e06d738a839e52e0921b9d87e78bb3";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "f0eeeb300b69ebe9769ef399028bd93d40912d72835ac3bfb48408a18ff04f51";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "3fb03f1c9edb796f352d63b1874a049c75e1b105ba2bd5dc9586ac13a3fea60c";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "8faf252e7a6fd098b05070a1d1dd922988df15a5c9a385bb5933f2d289a09212";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "983be72682533d3941bc1398ccd05ef5a90ca6eb9b190ed282a9ce8c3bad2f16";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "6641d4f342f3ff88ff14c0aa74184e8e132b71a9c39d6505ea192a0f93d36cd0";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "8276e5071b672178c4a76accc13a2f9b81a003cd5bfec0355b28a5cd0162a94b";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "7a52badfcd36b5e980387f9f12c7693e5742e218cad08d2c39fccba40aa60faf";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "16630d29b8f13eeadc75843912a69c4087f44179efcd758ee80048df79604cff";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "5805fd0f78cb75e29c4c82974d0bd1c70af9185abe8b33f36d83efae4d81a135";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "7f950167e9544683e259d307f384617d8887543a62b842abfefd338b7f805e6f";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "d72c7ad94587595e442fef434264a72842e27dcca6cd22471676d51476bb3f9f";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "63756f18e769e6b32ef664b57b7b1f6bac18d3b938f9359e0b9f50370abd80a0";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "1a8dd783aaf7255384229ecf5bda4041528fef747281e73a1d6f6a0d911d1426";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "6e390b99a2a544110c0fe8972b70b58a8d7cae48c1879127856b18bec3222d62";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dc92999399e3c0b4fb71a9ac1d2b4a65515973924262e242e8bfd8443b19eaa7";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "bae4712ce1edace8616dd542452af80d48d9ca4e7913ee79a2ec7324ed07fb9b";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "813cb3ccd521c552597b735b05357f8796f66b8e7996dcdc50b45699372a4f10";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3667474351ddbc6357ff1a5c1a58e4295446f43e8fe0f668527e46795ce7baed";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2c44c1c56dc2a94d18c43d1b04ec817cc3df00c01cc980a3a45257f9fee5d696";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "acac19d079d9f056a8972d58df87c5c9483f69945e6cdb1c28a72427aa608ba2";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "0d0fca0adee0704855d6bb6067f18c832f5568d1a0ba4a24ac59cf6a400aeab4";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "7b40a5d94ae23611ebe283e6d24b184704eb3a38a6c8e60d141c5c26d344809a";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "d9abfd530f32007f13fee54a6892aa5ef9a2a4df8bf505fd3270588375e1e06d";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_mips_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "9e1fc25f1bb40ba770bd0409387b0a05bb1ab7e3f3b7c6c5b3cc7f226c9993ad";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_mips_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "2df5bdb92fc35078bf45608ce90a8293fb5c0dc2995dd94509fa505838e8b6a3";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_mips_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "aadb014a7b0120b1b64f701107a42041188e5ec0038965132eab472ac1b04caa";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "147eb7e9640a704bee9528cebcf3ee4c0c13f7b8754c20703834b793a5fc7d86";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "aaa34b851c4c842c7fe383da8fb8394d465be5d162b6ad4c0986601aa600a823";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "b090b68291506a3d24e18853c87f25b5c9ba13084c8119fdddba86f1cd3f5ac2";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "30422978eeaa6b2512c5059725c9229d3cb815b9b9923acd0b01bed1faebf6b0";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "e23af80c5b8b1210af86068baa4fc80252d334b08fec19f32a04c8f2232f2716";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "485a8e8b139fb76316e21bc60ed047625b2364cfbe4dbba7e0f2bec5017bd225";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "4eaed6701633b67e26930d7fb5fbfc6d9c61d30db88615397da82048c306a688";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a905191e99f50a6090c78c9715fd90a321a0fd4b795615f4cbe8a19bb8e488e7";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "be38597d93279ee66cf698e78539d9cb17c125bbc6b8537f4df81b0b3cf3a597";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "67d16ed98160d7aa7ba1b9e260fffe0403a13b7e8ebcf6edf52afbad17fd9f42";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d1017d06269af7e6a2068dd2689631bcc524341b369ad5c0c0b0446982c0014d";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5332107af310724e6e94e8c6b0cb85186146096c094709ef5f15206226d883cc";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_mips_24kc.ipk";
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
    sha256 = "83fcac6bf8c391eca48046b1012380565f1b7187ce9cf074de7134869d0ae250";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "7383d8286f660da7c6225397e2c3a479aaea0f830b25930837df6eff9c236e05";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d8d06b4cfe082b8b92dc3ec46210c05087eb1276ad7989066f71c3239a231e98";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "9689adc70625ef97e9126b7cec5d27a8cc6c1edb85295441fe111520fc362acb";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "f2957535a8ad408e9ddc55e91759f2ee9cb69781cfb9060834ca857658ae0baa";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "088cf7dc13c9158d7c66c3bedfd1fd7a9f5430c520a1065523fb1d9aafac8281";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "575f3ea5b00852d8490f060677c4af653acab6acebc1e395d8cffd3ddfa94db3";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "79b4b58b2ae33ba0d767a1ea3023dd48ec4057f87f2062e9ec589dff54a6e400";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1c07769f0d9588b281e97f072d60548ea576a9a1c07b7e15bfe277d4e1beb777";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "2ee795cd689fb1fd9ec855878bc031f7d33ac3e1a86fe26bc035f83dfd125aa1";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "969c35a352cddbd2c91037a81964879d9cf0235a434f568929e957a161663817";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_mips_24kc.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "0113eb8ca27e7a59f2a016b2465c9f24e5c827912cf2436d00622fc87e192063";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_mips_24kc.ipk";
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
    sha256 = "d4bd2af912a36980d9ba6d3f51754111cc60849d95548860cb17ac531ff8867d";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_mips_24kc.ipk";
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
    sha256 = "21e431d77105438d22f986f4517e5e20f7fcb154582bef4a4d6dea4e76aec2b8";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_mips_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "e3f2742bccb4c8f9b04f2deee1a142e3d1f81e9a1f4f8593bc8f1c0546f061b5";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "71304733378ff504407d9feff271c8f477a3ef11b4f7dc9e622290c9ac1321b5";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b8e634c6c80019b8905db26caa44ea8c0d6bc7cb86f057639c54a1b0b14313c5";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8153dcebc95ce94b62faca9ad4c346e2f9e3dd285b0ddecdd0690fd1102b750b";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dc7695d491777e6c7d08d455e1dfce9d0de7bd9446a2375bd01e77a5de7d64a2";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dbc6e589f58e1f8a7587a6dffd6132e305a87093edf51eba18928044ee126db1";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "aaf71f69f237c684a8f282f7dee497747b8c06600f49b9851c8b47f2a7749946";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0729ef8ff181adee802e5432ed1e823d2f136d8fc97bec9761c8febad0953ca1";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "7aa60b963d05724237f1dcc31ac039401761475a92772e0d6de61950f02998ba";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "459add94dd0a47c325bff3dd18e0581c14acde9477799f4e5c2739688a31094b";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "4a3fd791914f49c91afe1b8f75c73783d1561c0333d10a21b0d3039888390cf6";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "f1a903cb634b81e197539045ea4a2fe0400c2e148ef7f433818f75b60cfa24dc";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "dab17736318431bb286c180d411e705c8e6bb7e1563b80155a3bb47d7cd9202c";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "963566b21a280b735742fb657efd1fc133d0382445d3178e3f85604fa38025f8";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "9b870db039ef5236e33225adc595a65887e07c8954032bccfd280571274da40f";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56136c556e7e94190f427c2bd875d3b226c4042bf32bdfa6c907c0397886273f";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "63148c0a412751e3f84050c4fb5a4d1cdd6f463dd1d24c58c1bff04911e3cb23";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fe2f591a71dbaf8471411480e3ba1401b0089c35c01d6e06c41c35cb46cca236";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6440ba57a78952a7617b7f31da8ba863041334093f9614c781d696c4cb367bd7";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "3af6a4c754789aaf5a07ee9beea54c0c636a9dda93abd87c57149eff85a7b9db";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_mips_24kc.ipk";
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
    sha256 = "587d654c13f2b8773da10c9c015e045f6d862638ed6aecbf955c124b33bac241";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_mips_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "1b08f0fa2923bdb12c34f84815d1223258ca8434378b318f3dc80f99e08c2eb7";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a2d3ead18c0739c8cf365b18f957b396413c2f17aa1c48abcffb0009d0da69b4";
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
    filename = "r8169-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a44904e85b1871a7a13011ca211353b7839194c5bdd0cbf29ccad508c7b5e439";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5eca095e90b5b706683ce2a6f21076001af25dc902e0519bcb871a6c56e159b";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "83d8ff1787f26c8ecadfc36f4beff01d397abbf1297d7a6c2bb063142c854e13";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "bbe15d57ed308ab5cb35756cf11c7bec7b04663ba771910e351286ba293858d4";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "83da00bcb2bbd370a4fcb254744a566a019ef7e8bed4e96eb9bf286fadb069d7";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "5fdcc968593fc998fe82dc05d4b425ee17411210c7840d13d97872ef841cae37";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "90905c8100d63e301c5e4bac2cbca06655d89727ab5eff4ac77b547dbe59f7f4";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "ffaac42b9ba562712457e608b80919d7713cf8134b67030f67fa4fb387b18718";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "34d365d5cca623729ecb4818ed09ce11d36bb8028d37e83299361117e7f49582";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "ee9966dd45c769e92b348253e0cb04c03678b3d2c9256b7a3250d93bd97d1691";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "e1189ed8baaa68555c5e46ee5c89a3d85b8381f829710d9a7b11fdc0f09415dc";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af0af0a30bc5d1d1121eba1dd98b8b3f30ee8b10a86dc05c64ae8c46d7087d6a";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "4a33880a845d62fd9ea298915accabd6e0f3731ca1fb21c2aea13d20009e53ad";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3b5b09270651b70d4b39f217b47056a3c74ee0468214e7f65ca1cf2a7150dc67";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8cc5bd4c1fc6dbf7749319a10dec0961584a721385dd81b238150a4d42475799";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d6cf4037f2aa91854980ef4090760e7f0f7b46606ac9b9738a910efc64734029";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7da735c9342ae7bfca166babdb97c51d76e2ca4e3a4e4b47de9fc3ac0454a08c";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7648c172285a33c3a519ba8eb8e243373987ac74c78e005aea9f3e8452c4f889";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6241c156f5addb761ed2a0a9843a6c572687dc3ff230c4241184e2e1f5eee293";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e0c77f638df9ac425c739b043e0ff28d9fd10850331d27345812cac2825ee64";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "26138519d47a50f06381cf0702b292f9c19a0b45958f6d55029159d262912ff1";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5f03eb405e4edc5d6128abc4467439b208c41722d863524f618b18a381f791ff";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0b32d0a477cbc01e54c82d11d802beb1997e0cb3c1ac5ad68035ae7f770b2ac8";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "643f3265fa7100850b1e2fba043ce5c47791f36cb43a07f5da359ab60a130197";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "48d82358ac349390adcda2912451edfa36a7c8dc2b42f61ca9331c53665c8d0b";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8604d065c0d248083f3e8385439c747a3f59336933641cb2e7a3b88b7d7e530d";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e97d7fa3ab9c141ff123af2deb5ea262388c962d1fe333128251502e3856499e";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_mips_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "d5315dc750b31cf2a9a54f7e47eb241856bc67f201f170b541b0de998283e557";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_mips_24kc.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "0a26af81b36ebed3a04f3fa88b147f3799456fb1ae96c4d2c71925079df8f600";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_mips_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "5758e62e46a73352a6f7afe4b60f32898d46b2350d8a6000d04404f759fb96ee";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "037e9c4c7d01d7d66942ea768a4cee570aa0dee24ba9533fe86d253920597852";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5af8269859d267be0c87d87adb0da12bfbf1465dc7de274f58e260c05229e7da";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a7e61394f4177549632b8829a53cd1bb1978e90b6375493e855eca50fe64cc03";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "1ed52735af0fb53aaa7a0a40e75f0a77c2daa13b9db13802b9a46a2ef62cde07";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7caea7619c7f34523a8b833d537b9901a5288ccd780d8b22f6b1ab853bac9b09";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c3731018051c99bad3c49e3ecdd6a940bbb767796cf456e4d6db76ff5bc9f944";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "50dcfcc9b06f2afa3038aa9b056df5bd988de05ba15cd9467c0e8eb510ce58f4";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "ebb7d8c9243820f6ad1e74f3aef4c125e7d9d135c72913fee434f598b9f1d6dc";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bb95c0962ca9a40f46d07e9d7884968e9a4122365129d19e2a7fc4eb422b7b0b";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "8d9557ef2b402a0fc7daa6d0706f04562674413ff2977b34e8da9ae181e94919";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_mips_24kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "9019548d2466b7e0286be3fb70f03413f724d53677bad9982daa3c9cbfb49ab3";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "4954e04bc72de3550eb8da067b30d426dde04d481d9337bc676755582a22c91f";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_mips_24kc.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "5c692048b0ba15311537bb42754c162f8df09c2959833c3a622a449302275333";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d5af4e64d05a29c98ea383d7cb8b1e991e4f69c0ebc6e0812065a77ed38405e9";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b627cb4d2c603fffb38e1a9e4b204c31a11176ede9af68f4bd30dbc7540df2bf";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "789b4459ece59eeba02d0f423b4b780647c638f4ac3a2fe2049d9bd8aaa9d990";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0199addbf238a6c37017e1c4d1c67692ab8000225e07510c6a8c9070f7b9a826";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0d74ff45e0872a22cdc3ecb46cd9db8512c6193a55036d8b61f23ba2add0b988";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9deaf411c54b1254c28e2f3c4f732000e2117d4f41033d54d9aa87166f68ec2f";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "08a029a85bdafa82f4819174baf59c082a85572c614d8c355aae6ae649199a53";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "18a30778c079e366f2ce544d30dc9396a595c0d10a51282185a3846f11445d74";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "927ad44f09e305f1c00422735c12030876d20f610643fc781076dee8db50a5f2";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7c74d7a5d8d4a9125aa77e2f60dbbde2fee20104b667bf22295cf1bb438338a9";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "6f7f01730fd6b98439d62cc0170b02f2f3ad7fac4049240127da322246170dea";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4226d3ceda06d1f2014e2ab4123b23c0b1c8ce80d385669a922fea58a47d79a5";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "af633d18edcc07414ec4500ef3c05114e495b64f6aa730c65927f4d15fe57933";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "52b4c09eb7dcf8cb01e887c409ad7add37c2015b38e10b8528f98ad6bec493a1";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "47c8925620dc8fec3b6d6aeeb2aada626ed36c2c1091bcbff161242a4bbba3b6";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "32d72dd6d3edda7b366756dca9e4fd71ddf90c903763b42670a502fa7fa28a20";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c3aeb3aff59216e9253c82706ff5c67de12cf04034ba3dd0e5c651f9eab41f67";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f79b0e95bf219006e12078a31901848e23fa2e04f1ec8a6ab8a85d8e69d0f291";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "892429e5bbd761ee832d5192df5cb5b549603a948bd8f2a37db3e66f7ffc92dc";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0469679741e5099438603a99f044a17a7b22ecca257999343106bc5921add6a7";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d5af67cd8f14f851ae3bd1c1dca08fda502a52fa10242d4ad297580bb32a3bd0";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3617a941f44749254540b78bb096579c3dab480a9af2026a60fc757943eda289";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "36e460ca312650441a0b7f69c740559683e83f3c9b169c100aefe8e3e726b1c5";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f603d738e974d0f2b062bb3f12d8c79aaadcdaa95c3621891da95b4c50330842";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c6efc74af31e577e96d8284d00100b441907fb6d921e7ae23768b54d2ab5e580";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "738bc588fbd73720fa3d8465d5b14d3185297e3d108acd3c1dd34d2643a6ae1a";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "74e222ce03704887831f13bfa98dd019a80793c3ba1b108d8ff2afe71338655d";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "caecd2407877da260b22768404305138e06aa903bec8a2803df32ea504a5475a";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73a57dd1357bbc422297d73c01f8a9f10b323ec5aec399913efcbc68af89b713";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9c772b31fc5d5d5c3be4b40fe5bbe780f05d045bf9de5b432f44293b7d58f722";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f6a8a3d5c2a99a22e2802a4ac1a24e0dfb5638a4642579da1cb82e9d604fe514";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "319b48769549f436806abb66776dd9b0554938d857ff0df2661301c79087cdc7";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5bb4bedb78f30270940cde19e31b19aab508f24e2c69086ebe933aa8a3f49d11";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7d8fd1d20ed5fcfc83ce11f57264f800e6c0b50265c73864dbdc7560f00f07e0";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f664326208aeea15387a5ec6484a682e23ec91f7ebc29bc265b818e125c5d925";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "349286abe1f9cc86673c3341f121b768ddefc6ac082f554064261b235fc7a5a2";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9840152d63761381533ef4e338eab60ef433f1c3ca0b8a948f7cca960449e7bc";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9a15ebc124805bc93d92f13603b336c833898825fe270fa2261c9caa44fe05c7";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "891e1177f34b3cb1e6c5bad7eaaaa28b5929f0755dab08a05f41c4f6fb605c73";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1379cffc6dd9e017449ef124b21257d230842d66dae534f4f1bf9eb0a6802061";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "51220c5480e6bedcee738d70d3a172b3006a003b5eb6b610446a0f303f29bf01";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fd407c36f5ff4322a06c20fcfd8e3bb7af97e6f8491294bf513509dc9b848608";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "96cba7698dfeaa16cae4dcccca48471be259db99d50c97fcbecb6901e587e166";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1b0e80ad2a58641e0a6eedfdc1adb9f1cf814d8cfbce156c0b7f96f541d8fc1a";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "248569586ee241d58c99ad08f55a6e75524f5ba946f0852444f29be87fd9f684";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a7e4bde37dcebdb1de28b86eb336d2c49590726c3f897053f27ab1adc796183d";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1374782181a3c40cb3141813e035b28274a4f34f54ff28d1013ae83c87f94b32";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7c40f89b884386c81e42eaf1e975e3accdb42687ceced8868b9d070429605ef3";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a420fde2e59be6435ae5296793b54498ec00deca661903410a004f41d741c4ef";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4943d5dd68371652aac255dc48a53a7c11be42bb8cacebaac91ab677b832ba78";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "226f18a490786c8f727fa93716c957c40ac90bc1910518e6091da9220dd25630";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ecb332813b08672a0f6992131edf8ba727f4788f7439e179fa6e53fd6b43fa8b";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "03a43ad5503c25f45f4afbf5d79bdbd7be4e5ef22ed00ebf50130f29bbbf65bb";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6689cdd3a000b48f5f1b41d0d13947e8f1e5636f51b9905813bf57e3e139eb32";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "29fee7b975b65fa3d701f8db445526e5c2171950155c1730fb1b9305fc4cd210";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5623e6fcd4032fa1b1c257127c29e4128c1883f6a865ef2b98277a1907b42d86";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7e05cdfe649d9bcb9a468eb5820f9c9ecadcd6c6e8e961ed048105044ac4f573";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "24aa1747621a458b2d28be8d98e91604d6bb61f51ecc33fbe2643b852b62d2d7";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "25aefacdaa08e072b3fd6afeec19bec3d33925e02f08a4f13a859f13ceb36d6a";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_mips_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "a17f0336c1135d6149683fd1653d2023aee91c89a993ab91cdc41c689b768ca7";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "2912951e07a24fe196bf765e9e7b9969584b9f1c0c22184856669618a2f49aa0";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "489d7c61a5e50e58be86976cbc4739405f31f039268eecbec575c3b3065500d2";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "5da79703e2d901aae6de2e13314049d65030b8b0f99e20d422d0c7196ee9effc";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "d851c6580c518ce7f8e36e6dede7b3eff36a9b9e24abedcaa01b2c6018922271";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_mips_24kc.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "6667a4bda7c387ff0fc7fb4c669a6748aac058207caedd7b94832139fa8962ea";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "5ab841a3e9cf1e902d9bc0fa7eddf835638013e06b190fb23c926b5fe601fce0";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "35a2bc783c5e311f0a0315f7c63654cd7d842827c5e2b0477ee0ce0eb01a8369";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "8d4e49cb7903be0ea076d8dc1e3a18edf9ed9f757f6fc571088be44085bcf44c";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "85bdf7b0e1d542c6732ee8a9c438a59fd133962ebd4e14fa31edb32515853133";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "507b19c35f2701b29026b2e65b4327a256091ad57413bf97e84c926bacc28ba0";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_mips_24kc.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "c472a70bbce7a9c780de66e778289a44b0f3a12c04641bd7c22b5b76012b53f4";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "ad4a622954dce3a8fa99750a41fe6aca5960ac5b3ffc70b689b4d03a9e868196";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "1afa865cb1fa68d6204b7034f4c5fa38dd7ad02d47a2aea88b350ca622d79cd8";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f879a8226470f1c16b025f8c94d5d65cdee645eca05706e6ced56ae26673a748";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "6508ff368d62d87daf2929bc70f75337925dc961b4d79ea5197c868baa738be7";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "cdd592f853541634dd2115d00ca47c5ff7d44055a8120fcfeed43b0d9a5f611b";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "d8b95b4b3cf95829377b292ee73f7c6e10742f2736c39aff5e99f62495b086d7";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ca97d0884da516fe75d56e9a11b3f06c6bcc6aec33847b676f5fb55ca151b29";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_mips_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "593d92becd243754857489aed66f6ab6cf5ed678ac03d87ce78b30d9f0056fcd";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "09d4b33563903c8c88600340a4c4fd4564eb77785b3688c0988eaa08cf9715ae";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "865e67774748c4bed7934407be967760d613a015d544ad6102ffde908e095f01";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "33294b35256293a38518fc86015f97fd0c166ec14c78f164027c325c0afe5eaa";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "17452117e284358e7550e4cd84f151b38e737e6077bdcb65f797e55f5a0f746b";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "6c2066f914f58a5c20cf065037d112d43816e8192f289e8dde376adab300ff54";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "be71f405e70d1ff2d2ccb115f214e2b51104ec772a83fbbeda1a2eaf30eda303";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e7f26dce28fd60534d82fc3e7a9b3701763f37fbc951960940bb79e741dc9792";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "1541ab4f409062e1fd6d4c101819ee8a06f70d86c80c41e06018ffc26de948dc";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "221b8d471d9cd44743282996de2085f72d32d90e30ea2a24f9c5a6eb491279ce";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "88eefc0b63b708978fa68f709aa45c4448e4e3ed65d80f43ec0a47ce46974331";
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
    filename = "wall_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "eeecc31df03fb659adcef34ef09e84627a4e9e8e2694c89adbcef6e2244056d5";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "561c913ca2082abc94528692a4e9b60e9b5b21de975ac579f507b484e20fe6b2";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "2be89b360d6418ba4f896fcb0ae3aff0b9baff5eff052fc881c03934627f0653";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_mips_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "dc76ead4f8493ac1961a1cb8965bbfb8b7cd2e6154dda56af0c9917828303b3e";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_mips_24kc.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "73a90399d821f51f74bd582214793e8f1a07d99afb1b99e8a221a5015e3b03f3";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0094f5035e6ab7a046c55bf01c3dc0d18f063588a2454a552c3e24e721dcc575";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e90784ab930da13348fedb4de6173cb496c44218a0e0055633151872bb500909";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7f1a29a8433362b557cbac52a7ec0e9351a921202ac468a6b9f8be1a28190eb1";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "825f8439b4152239899c87e1351faca5ded685ffe70cb2474271c9a329c268f0";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "50eb1211f3f7edc8bfd8140f98b0b5c6f29e169fb8e5062c5e2a40cb234eb19a";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "466517b7079bac8e24bee91d365a1e02452a0da1ba4a682dd1d5c4b408861b49";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "babc126d10f6784303055ce23051910cc720e21a35d60139596b662edd001768";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "beef0a9da33287b933c730a5843137f18bca6b42c62ee5fc51f2137011366144";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "48d2b333b4454eeb9c01d3f1bc044eccca7cc80bdfc5c1ff5f6b4bd3fbcb32df";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "a90ebe07b474e2c481bb65540b4558c5729b246805cb016bd34602b56e908628";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "512cc26ccdc6e6c12143d0553de2e8bd9cb92b32236b4b4fab948199dfb880f1";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "13555aa2f1753c8dbb4ee95743c48e4dd6fb084fe978996b566ac705fc9e73dc";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "3c2228cb1583c3df2282ee1c1b37a954ba3bc775ca38e3b13a8d9eae944ece0b";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "42671d4d80b231c4ce34e6848bd2e1f18a662b84c8947473d3a42f19df2b09b4";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "ea0f051a989ce2f7c3d1b9d6208dfa0295e81fbdb0d8b6e999c9bdb85b399f35";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "7237d9ea6ec4de6cb999d897872c4afbfcf4e7df420e41f1d58517b21124822e";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "65b6356f52fab40d842c2e1b4332fa38cd9857191ad7c492845b90fbe7453db2";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "e30b980c6553dfcd7971bfc475c87e641f69e6d07e2b3263f576e8ff87bcff00";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "74724b98cf702e6ab9e26354f7bfab25929ce1208bc39990a736d6b3268e74b0";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_mips_24kc.ipk";
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
    sha256 = "621f102b6cd5ea767f19845c92be79c8b642bbaec60291d2cd7a5b2e449aff56";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_mips_24kc.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "92fd8e3b59b55a205be5f5b3699397174ca1b64c5a034f1affff551ba626e55a";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f4bdf2250443699e592ada493f7655bdce6aa7bf11e23c4bcb4bfec460357f73";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "8e3fb6735ea1d6a9aebd971ea0179d49245f525248e574a0f11722c26a645e2a";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "dab6d70b8066874824f3d94673b5023525e83a614f6f2edcd2f5272c454035ff";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "81146e0afed647b1aa75ecafb0b23b1b417a96b28b1da824de5f26d34ade6096";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_mips_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "f17739602621c44f88dafa55f4ecfcec90362f8ee5cfcc45c58c905a4eda5d79";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_mips_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e395e102f8cdc16dc6d5de8dca79cf72d31c7dd650fbe9e0443fccf86d64065a";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_mips_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ae4876ca49587133cf708a27b9f4a2a73549b64331c5c10f67d36f587bcfcc9d";
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
