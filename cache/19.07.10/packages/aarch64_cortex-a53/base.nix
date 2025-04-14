{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "5f37cc197125b2de983525f6399e2eb4ab2389850a3e84ea360f391b229ef3de";
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
    sha256 = "fa9ae1eea4a2d703cb972452437a1781afc3dd6f4941e75c597889f8f634fabe";
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
    filename = "adb-enablemodem_2017-03-05-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "87b68ac0bc6f4c45f20cb777cf1744431157dfc444061079ff90215d3fbc505a";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "46450b9fdf1767c5e3a47b981ef5b5bb868704e502d71598266634b1188839a8";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cee8a34e220c1c7ae7c655abbe2723616add950026dd01e1e15d4ed11d00e64b";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9f88f5fe0406be78627046889b17ba477756791ad3cabf4c47c5f8e24f22d36e";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d702ab53be074cad7e13927cf79b3e64e84248f7602a75186c15e11dc3c8928c";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0e89efe776061f9fb534d4501d7a04c4641df24bb67489fa6ab381829ae65594";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "41fafc84f0edd6cf91032fd8916173cedf7aecf786235e9bdd0a133e298dbc3e";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "5a9b80cf9fe4457a4499c1d7d726d212532aca4cf01766037494463620dc3423";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "e8da1d5b2b22a1257aa8b146ed60fcc83944aa44de37ad59846f4ca7dd432fee";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8a469aac859c8df3f4065dad9a91182a688360ed0197c2ee4c95062c1492df5c";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2dadae9d3c31bc9655724b1c7b986a60af0619b29ab41a93dce4e5e1bc4ec64b";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "a0404f8e58d1926d3b466c3e8f8a529b2d830510ef58d13781ecf02ed2857959";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "778539c4af84858b8003492b3ce815a6f3b157621f5962675f7bb36e1531acd7";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "7ac99661a996ab1c651ae071260ff774c8fd9fb02ba2fd8f0b14b5f049e6733d";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9f8178a7c6853cc3669bc874e57a7612122fd85df52239a70e08405f55874e57";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "9421ec65f4be7d2caf106b8f3a76fc621ab4637b398ac69f9c2acc6dcb29722d";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "19e86af13f1f19ed519ae663436566af298d42e8bbea9c928ae0bb4c0e5bb65b";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "1a877a3015f3d266abd4748702f7f44e11be06d9e266075625f46330bdd5839e";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ac46e645f563e757365104d48b58e183ebde7db0f266fbbd8f270dad5a6152b0";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "0d87eaa6c16dc07fa8766d312b6e483e5ab2d6491f37a2f1caa30011030e25c2";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d4aa33c73833855dec143b870c420b7fa9416b4c03f0198ba7c97e38f7c2b69f";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "dd427b912386e9ef54e61dfb75d29f50938d5dd11b670bce37a4d604a94f2cb7";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "30e61e7208f68a44042e51f3f869fe4e4cf417aa6d9f78a0c43b49ede24831d1";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "43b75e63d34ecc1556a1039929fc82cc7c7cc65d746b2e5a1c46ed0a9fcd7dfc";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ae202ff37aec0c44ade307127f1ff10c58108ab2dc792f53721a3c2b695b9f07";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "146e8399288c7219cb961773c9871e24329bd78a6ca87581d9f51ebd67d9b0ba";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "33833b325ed75ea961c69dec1e8bf503329bce186506eac3fcfef3a704caac2e";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "990eb8dba86b9fb4eacddb4954d345c49edf80915898c42764275cdd6c7bf826";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4afaa81b8177d06f2e10e600b7ab6480163511de92c642e1dcf62a2a844f7349";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3fe181db11b76627e61082f21f1eb6bbdb11c7843e1f0c93cd5ba2c31cf08d48";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3856434f2d2e891ef47e65a84f36b330e3b80da19a90d24e10f09c7af82a9787";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a38bb3fdeb887ebaff9292c7e5add11b45c42a3ca1db60d7b9a508ab62588d84";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "87c3f2348569dc9b7fa72a60a351b525a4fe3135ab71476d0033bf34c622d66a";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cbcf4f61bf3597fae2cbde6bdc9a9b2ebf96e06d1358ae9e68dfb25813af3aa7";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1fb265e5c074f782f8130d228e5c48c8763a37ecd61fc1bea8063d869b5528a2";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "83ace51282082ae74a90f3a12217e856b3627e4b450237027c90de3e161b7e6e";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2a786c4e51c9771a319eb060384ff284d310ff4448e82ab0cbc0cd5335b520d9";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0e31009da43d05a5dd39c293a7640cd5ca298edb31ca2abe1e15b3d3ad8cf318";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "78705f6f7ee0256fa58ec5200d7e0f420c899f5dbe970e87b41f8ad159b14d23";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4e4260e189f0561296133b315bbd5857cd9d11a901e82022bc23ef8d188350b3";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f9c5b339ed49d1a45f73d0df2712531b76b80ef09f57a02a65c9faf76fbd51fc";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f7b764f756826980605bd4aa3fccfd7438f6c05d8f2048409f2d9b4d396b61e8";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c9356cd3d57b73659ef14283b8563441d81919975f22fb88f531ab0966e5a19d";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "89fa84c9e3227d9c8e61ede7cd802345de45ba1682ed1215a894ea3e3491babc";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "161d1ccf71c9ca03edb0007280f26194f641606841c309bd56fc16bf04f884ac";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2091f1223629939ed8ae5f3c0c4954cd02797cbe0891e6f1a768186edd731c1a";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7d7bc03688fbf23a833dc190d95dd841031f793ec369982bbfd19eafa435188b";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9e3fc50bc9ffa5918c993767645b0c9f80afe3acb0c7f440a0e5f135770a9092";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f18daa97c7e36c45ff976ccfc67ca306df44cc02c2367c9b0b0cfc14948d2943";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "068ae9921f36ac00bdf83897104420ebe1d83011b708d8630d7ea8a53ca27c40";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "8fe84b59acc408653252492d3f008e1caecaa5b013c95a5227de10f36874d07c";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "31ec620dd8248ccdefd09abfbd3290e4769a4f25c3ed83a0a67992bf1487757a";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "5adde489e9150c87fe8bae882d7754c44e1bc3f9d15ff29334fe4ae6a1a09694";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2f8b2ec1c9089f536771ec70aff9ac400742190639458abc5013fd68577ccf09";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "dd22cd76f2bd5da34096d91789fb1788cfd69e8cecd4dc94f3b19cf79b37f06f";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8293419a56a41d6144c6dde1ec4b44259d81bc8bc8f4a7a1c8552ca0a2c9b1ff";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8a4860884fec0336b7922fe128581d57fe3fb1dcb667165fefc5fed6a6181042";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "66826489bdc2c78b71a78d1eb68fe6c3e3760b7ab3e7b238e6f0a9b1c97cc266";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "52e145dae01ad93b72905f64b6cf5b6a88e75764665d484723d6cb0b730b6f3c";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "90aa971a072bf8349cb23d54f0fb55e8ca068cafbeb7e5171a4dd04e254d867c";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e8948fc0721bf128f2da9612f0c27520a6036ac5e3d011f0ef8880d94adf5431";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fd3581743af56cc4c91e7aceaa343bce3e16664b3f82abccfe7515ea75d26816";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ff75d25e1ca86bf7e4f6237cd631acd0e521698b033a5739e96ae7ba70e0a7f7";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9878a471c2d35024d3e632f6a073149b87860d72de7b7880185be175a93c44e7";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2a93b2522c28d20a5abeb872833bb07112ba6e39aef0bf840516c32d63177080";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d6cfdd31bb630bd9feb880db5ae75223d8e68c4d380b5d30f44b2fd0bb2439c3";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "c94517c86769adc8a26599b9f110273c3db148d2d28a9bfbd4cb34f8b74f2302";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "fb4ebe81dff6d0336d44cb980ce566e0ae9cefc66a75ab25b038fc7f5d5d3911";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "52fb324aac266aef461b9bcae6a8d5009b0f82cc93985ddc738a4d5a66d0c79f";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "72c02eaf99fa57bacff8a4acc10cfca44c56d1fa631bea61c27a0f72f66ddd4f";
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
    filename = "cal_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d4251eecb509c120ea171630037d166ef1d60a7561ee3dfa294b844778afe9a9";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "fbe43eed3efcc4cb456bdcbd8c77eac43a70fefdd6755996933cdf5f5710c004";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "46030bc3c68144b9698767b2582c90cfbfbf73b0717ccf213458595832ebd0c3";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5d49e7f1186e278a81d2f29390c732301a9e239db73694beecf1e0616c42c7cc";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b9c659e617abda5ae982502f17cca828e9fce0e339ee45e20feb85437d0d2fdd";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f230d536b9f949e1562ef860021d4dde8cc48493d0ea6892ff1b436f66e6118d";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "60f01c57d267721688a77eb0048298984fc64660ea286ed07844a7336f403b2f";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "990db0b39e1108ccccb253fc9f08385fc2da0bf5f61540359862d7d62095a0fc";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "a19c56cb2af8a1102f398d516af865bbfae39b3b7c7b7d32f739e76609f9a92a";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "b5591d066a9e45a419701f8e253da9dbc3e07788892bfe6c188eb202a00bffbf";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "092d8950406e9250ec13d297caaf3a2ee1803bc6419770b209a5145c533e56ed";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "60b5b678d757ca793193387790a25e729baa9be6a59700963f3db14928be735d";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "964ee8a5d0b0245b6fe2ac0b7219bc2199ead2ef8ea366163234089e5669a1f2";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d4166b061e452c05a9fb816610e85099773ac123e4643a8bcc8a948183e39db6";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "360bccd3e9b65301c569f9b27b62d7151c7be4cd39574cace278b46bbb92960a";
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
    filename = "dumpe2fs_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "52a84ea30120871118d89a4e3afcb5a625b0853234c22022efcd888ae5a05a33";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d1e81c6c639e6ce63551d69681ac3d20d1b51379c1513f6949c39753b7b63fdf";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "cd3a0590898ab6ee673a090130e7f7508757507344237449737d80045491b56d";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "f378b6c83f52af5c5e3f2cd605f6c56b47f2a6b02d9e014db292cf47b2d8ab02";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "4f723f1a8445de9f03cf25f48bf57d0997141853a4f489b4b1d04644ad809e27";
  };
  ead = {
    version = "1";
    filename = "ead_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7fa5fd66cc7e9f5ec9481d43d0461503bd5b0faa66ff6a9a040bbabdc7fe8ed6";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "5c22933649e6a789ca07c4192a836e907c72481f0bd2ae37862b039b07e33759";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "4f5cbbabf020c984a846fa62a598d23590dc931f6c3cc3e2234ca59d140f77e0";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "10745b9433d9a4b982e3f605d958db603359a7af735d360f65139bc61ac0b193";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "38b48a824793e606648a7c4c96493959709f5fa1b7f1c1e1a5028f76af3fd386";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "284413728cb6745463b16dae16ac4f9457c74e2df992a4f1c26aaa22f54381e3";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "26fddc16ce11e5a4c21a20f328491b08fc95b890576ff30a0ace9244d093dfe7";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "8a1172fd2da590de50f7316256e3857b7b2415a631dc717d705ced560a0faf9d";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7eab18d152313bf60a01fc5b6483afddfff8b4dd52f709b0b8f851e8ba5d3b93";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "bbb6bbde8f9df78c1936259dd1ead35162e4b039c8ea638d61e637f19f40cb03";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "8fd536dc21cfb63c040c9ae15030f73632a82f66de5c6da574f9610505dac90f";
  };
  fbtest = {
    version = "1";
    filename = "fbtest_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2575a3c4da5023616d81178fb12e348a2af10ad692d61e2b6a19c0aa40548347";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "90211d9f07ea3b12ecb635cbc24cb72cd80f5a347c35b078df4a09e13ad01d8a";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "05aee1c1e3c32fb9083ab3cb272af062c1d3c1d4142d4a44c0d2e8ce487b73c8";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "82b38471fb193149302634b105e71714a8e45cb9d86e62c2ba173bea42aec15f";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "f1178eceb00b31abb8806ba60457d423133281bed819f354a5ec6daaf85b430b";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_aarch64_cortex-a53.ipk";
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
    sha256 = "5adadc8d3f8313a1dfaa1e71a1b6c5d447b2a44611db9d9c2ddad503bba131ce";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "03f61b899e12b0d42ad4055d6c665c41690db4de245a9139e3ee3c25ba9e6ff9";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "52c5e8ec5f2f95eae05260a2731fff2691001d58b8b3f62b72df1d562a558bab";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bad3641ff5bc910c2224ed2538bc77d20d87d6552e1329dbaf198d2623176546";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a31b0085f238876a19905d9208873567030b2d44198044f20cfe174c181efacf";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "09f49ba46e436400e144cb4c770aa06fb5d734c421faf7513a127c5c3be24335";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "752c9bc54abe83ac5a3fb829bfd85150d1c4fd1f0a13651a8a6abf39f1a910a7";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "7b25bd86b6975f9769888013b7156b4f5d942ca9f0887ddd4a540f38dcf893f4";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "38764ae51bcfadd4f37033aba2a785ad14c906f5d21128c777e2645f46b790b7";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "769f3db61a3cf67ad4f47fff994ca0f37484e406df5dc7019eb27714750dabb9";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f65ab2725257a353ecece6d8fd28ed6c00223a8daef77b32cf35e2418eeb13e2";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b3cfdb486e7a3962c5ac45f383788815cd9e8b2f8ccaf5dfab3ba45f2b9a628c";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "5ee4e7fdfe2a0510c29d99dbf195c4fa5968fb8910a6700623f8f5cd5a27d02c";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f6df954eb9b1650f2ce154b671d2f01914fbdf788039f6d03682c1a1da1c3e29";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "b922246c65dcd600f37334dcdfb02f58b6d3ab9c5e44e1546bc626d5c6644815";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "b37672d8064dd1fb26c45964806c5a26fbdde949d145a6b3ef6a6d4050b16672";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5b82589ec05f6868864481c57b4b09846ad5aea760fa390019e37a20b48ef91d";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "b76439145d179540640b05c975e9e1e1cd763fc92b373cd25c9163d75b5d1b9f";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "68b118f48a4a19721e157c9bd6b78ce177edacd873794c65eeb4beb2050aeab0";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c17c63ea41bbd33495a95536546ee7e86a8cfd43cd55a54e528f34c879a9a4dd";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b1cafab06d047c4efc3fadea4517c7182d3a5f06c86d9b3251c6187add90a45e";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "da8337c980286304abe7cabb68c7890db42936b6e5adb11288583f153e87d128";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "913a83a710c8250e4281d9aca82298c330ac2ee5829a8fdb6d1a19db65ca7375";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a2446c1b36b55c0459fbfcf5145fc7d660b8e5216d00917ef588858a9f0c54e7";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "63b7d284ee24a19c0b8b5d545129fb3f7c0d64fff27a2f2413ad8db1354b24a8";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "9697d5f873515c323b4abae97ce6216b1fca308271de32633526c9ac37802949";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "3369a9f45d195e49e1add3dc9a5bc07a19fb7628ab466450791c4b9d19a6a927";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ae0cea1f1b4eea1016591cc272d0aeb320d959d22e46caacca7153e15838f303";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1ec5b465b4cc36732ef3b9762de60660bffafb755d8fabacb241bbbfafd2b9b2";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "26461c48ecff8f43e2df5d5837fce7a7dd618f7bcb9b6c8bca91761744a40be3";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "f18cf3c71eb28b5b85c7ce6c916b82732d5c832feb5ee8faabd2b9fc3da2b78a";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "65e835be4b03af67c253054b2da6a730469cd0432d55cfee97d4d0ad9d91c28d";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "432dff9a41638e76d25fec018316c94340d8fa3a27e8eba0a1b21770039c084d";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "77f2fcfed83252c945eabaae305a83fdf513018921d41467bf25d97e2f192538";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "916b968b2db03c49a250abd56fd89109c7c1a8b1863bc68a5f1f48150d23db68";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c965aefd5797d8f49ddb7330fe060b26c2ad405765249f953a5271a1b14c054e";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "360bef7bcd4a10dec57955389b646d04c35100c86be69d28dc26364e028f6b1f";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c86d4af70b9e9d62eaae4964a22bcbc2c9e632d1f21b990c0057e0aa8acbe172";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a415937dc85cc763686e5c451aae5d80c5aec10f3904f72bb7bdc9813b92afd2";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cdcb546b78f94978d2a8ac803d2472cf0f0adc019dea02278d5fff2f589625f4";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "9405712ef1898b58905176b208c6de0813d9ae451a6899989e2c22bc20f1681e";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "e78a12678ac139fa985850f67e8c8ec3ce3917939ae20042f84694ef3d797653";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "58f4808dc097850ffed4cc75e4e005f5914f4fbfbdd2f67f19520682e9b826fd";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "05a3e79e0dad1516c9b52906355af5c86d95a53af5d5aa5147742278aa883d1d";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e42d712c0b9425c075e347d9e36f7530b8f4184ff6b7afe64c694dc65cf7ec27";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7ebad51ebbd7077c6fcfe4ddca7e76ee7c044501e67a5bbe7e40665c8096c47d";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "07b973d01c5c94ba7159985c1ec16fcbfa804fc66893fd00618281ec70aebc4a";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8523e072f48067785e8dab735344f69129a126e870b75ca8b0e276453e4e9467";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "274f8439d648df3681b3b4636e1fe22d78d7d0fa3976cd5501b8fc70bb38028e";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c8d3500056684b011c80d455c6767f7b8739e073e7261ca181134f2a71a58757";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c0ac795ebfa4e3fcd99116c6b98b8f7ac0c81f0388e555dbdf2c05c76fb3ec3a";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7a8c9d306e862d4f07c86e17ff92d1f2616386d56598e205ea05cb44f0c41098";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "9360d77b65ab902e99939dab0f750b470b4c9201acd3981f0eef9fedb784af6d";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e0d7ff505158f6982476f3a0d7318da031c6a4b4ebe50322b5023b89dd097335";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "68ec99cd36bb0fd2fca36898bd56503405992125811b2af0f266276d943545d0";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "90d72b9c775ae335d40248de33321262089d2446df0408577c10a20afee0f78a";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3fd9fbc4786fd353c009b3105f2c1e85a20839879b2674ec115e655e04103d7e";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "87a37c45ca47777ddef308c22f97c796077e4a2124c31accf19eba1041618ee3";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5d4658df5adf330a6e22fcdac8c5764a769e620a30012f593db872bc1ae0a254";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "dcd0f8d6adc361aca403c740a3db353751668f33eec992d35cf5c04cfc2256f8";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7dd70f65f941191f56bc675c865776015ad03a893a8d9609ed1ca0104b257d2b";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1c6571f830d0e044840eb2862b66a311286ec481a8c978198fee6148284aba2b";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "84127d2828f17a645f0eb37f0764a9cb50d2d11c060760d2ab8af681e92efc5f";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "52e202785665ca3743b82b963e65b76dbd35c84ce2be430550a8dabd9eb5a6d1";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3f1162ff5f4523899d7b111f53414f24ef26dd24bd2d1ad68075f4e0c13ef5bf";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "525153a78af744aeaa8a214c4469a6c35b1defb4b7bc96b8df83cfcbf1e73951";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "ca5f1477e012e393dfd853e7f55dc2f5eedb5c5565f2d8e82018282f665bddad";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "03d183dd163dd8ab20b0a742d75aa593ac9dabadcd9673a8b9eab1055cf4d946";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "7db50b423dfbdd1f874c5802d4325bc2199df733cdc7881a61310ef62e24743a";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e9c6703d0fcbb64d19ee620b325b1e84941b69699fc71210e31d046688370a97";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "480fc7ae83aa100301c15e53623e65283eafc8a783b24fd1ac35c4219633fd11";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "5e362d45ef8ac8558f79f2631205a5a777c2a1e8b079b82af3ee7c1687606c4e";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "3e67b20cf82e3c52b7e986a15b9c3bbc8ff376ce0f254a9e2718945b368c3e34";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "bfce0a20e361a627d4594a06f9110efccec1cc5252b7887223cb45507eb9b1d9";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "c33c70f25cd7b7e5e8300b03912f94e398e5cbb4c9666855927e34e42a46aa16";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "559db05526b04fbe1b0dbc7e558454e5c4ee67e39d99890f062e927fa6a2d1d5";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "092ae27aa5cfb7c22a2d489f3e5e61ef14bb5e9872964995c8b08b2ab63f1191";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "bb00842d0fc8c3801c301d9e3fa0c6ed6b65db7c757b62f76d1cd05b0da18abb";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "b57b3c49db2865544f8f35d4adb4841bd4b7594619085688e98733011e3473fb";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "415d301acc04decf6ba5efd4996dbe95956ad3d88b7288ca57218750fcc02a83";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "db8d23226b5a39cb748e6b3243013997b0aeeaa0201df0fbe8eb9e3a87c6f35a";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "622a5a4372248475b94be1423e5b0ea3598ed50fbd0820d89ad01236fa1d19b1";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "38e1973d2bc339710ac5ede1f63cf001850096aeb626770638c6a061a0f99bd7";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "8964a3de0ea2d1dff608c20cdff313f9e67f70b1e4d0f6a35f81273f605823cf";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "543c03db1e49380db2b3bab66d3cda496773440f34eb48fae83a5965f20acc9e";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "20174656cf1ae5150cbc7cc3ea0c2e6b896ff29d79ff7488ae5b22f4e80659f7";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "1b20624e5726f086258a5e64f630cf3ae830fe28e5984b090321cedf2ac551f1";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "1554f4063ebbdb1a47af67bedaf1db7556e4dde8c5fde2bed8d09e1cfd4736c2";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "f38c945876f020223b7c75a50fb58c52b0b08a4a41a8cd17ef9c7f285ea93bca";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "c4e7e9590a9a4bbf8d19e4b1ffc9726242c11b8a8f6a5fe156045cb94af9ea53";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "43909529b1566fc4e9efda85fc916083082f84756095db9019ab462cc0170e5d";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "c2f39db949389a0716b52b1e5f13dbbf7ddbefce71d5214f1c3369678905fb4d";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "ee4cfbe961dcb8588cbd8bcf9e60c17b091829a0b00abea6039992dd802e25ac";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "f2144c889070285a5d1e771eed1e68fd81c831b8e939bb8d1cb190730e7b4bae";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a6987f82e60471da5cc1efd31c5391caf834c2f6ccdb1a5446b4a5d8a206eb49";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "c6508e2a4676c8721a65aa543be1361e19a1a9d699c338dd08634ff56fcf13d7";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b319d45bbac0e0447c896cebe2b56200144cf103ef02cb7e83cc70b0d3f0bb8f";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "bf09ed4454470b0230d8cc8dbe179a4fa6745e4c9db7bb90d320cfd830aff1df";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "b085909cf686ec80fbb101c5dd404c55cc873646857be5384c1d39e941f5ec36";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "42607138b240493e992c013149a74b6766c8d92201ef67aac42a12ecd5d3a0cb";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "cc0a80a3828c9d4def2a26fa40a95d025c8d675f5b978248fbe6ed6434263dd4";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "9005cf3560f0250940e2aaafbe02390ddaee6c1dcfcd88480bc826570e0b18d7";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "907c8870f557c75a199b0b6bdb78c036e47b799adffe6831d75fc112314cf2f8";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "73672377d8f1950f13feef66211981fa12e5b26dd7730a9fc6317dcf40dec52b";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "51bd93efc2a34084946eeb98d68a1e2684c951c07b6456b4b2ace262dd5dc956";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "3bd61681c7bb6bfa3316d10d1616cc58ba3588cc1f53f2e349c9f7b74166ab71";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "97fc0ea5356b2f2d3bc271791f091999599d2f9b0a9d4febb7acf1ca0ffd9b72";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b0a1bafaf0920ddba6ae6b96b969f714d21e2d8be99c3f7934327a33c7df72f4";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "fd061089934552fe4c1d3ad0d8d4d466fe89f2ef78a8c798984f375aa3c99552";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "ce2e9158ad5d8140725b3d94591eb881979290d93fe58e079ece5349ff9205a7";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "db19308c957ae91186a50cd4b19294e1d2652200111b9877383ba9b487f0c462";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "5e35d955ce9c28a7d84ee15897960ea7d2559718a39f6a8eadb20ab0f02ad80d";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "f03dec0f59a3dffe98677f279b8b8acab0d70d5c0632a976d26e02bf7b6c59cd";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "42d72aad57a79019614f092a87790dbf882b68c2cb3a00ef211e8c83528db9de";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "afa6f998c680a1ff1ae87baaba39f02051bc78504fe565055d4746692dae14e0";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "c2dcf38f3b7d282a825f7fab00c7885eacfcf125d005003ffb4c4d59cfc34904";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "08f8406d721ceec50a2d24fb0d5c7a8dee58f02a3c65e23f3618b8b696733031";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "035b0cd1c1753941e5064a35fc643d8b8b08e659cac6ea5cfcee629bae57581d";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "4b4bcd9efbff493cf55317a959127d875c333bcb71d71051122ee0a2d708d827";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "14ef5a3db386fbf235f85b2a4813a3dc0a32ab962ad451bf23bc5b9fe4e4ce32";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "5df99f278627110780a82d8fdedddacdd7f2221d5c5940d802b9f7a494a149d1";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "7ab8ada5d4b24b9919bbf302977335ea617f31c56da98fef1944adfcef3116ee";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5d372c8fae61dbf208c0fc198e762afaa889b4f5d674e1e2eac7efff2b1f6579";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "413fce526b21c9dcdc7afb369165e9a653f28d0ea7aec67e0825222d6bb8ea9a";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "e3640a380ce6baefc2e6c61e3fb9dc3a0ff1f2d545006be4687af73c14f8b754";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ce3f02bf24a74ef6067c78b8192f0a421232dcfd284a1ad26facfae763939ddc";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "565c5fb6fb9c015721990e98d30d36d541b2c9640fca065ac14e39507060e544";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "d1968db6d9e20f9a0f4efc913609cd11f2a808b8cae03ea51cd0745979a129c0";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "29a7e57f1202bc11d0164352dd93d85bd0d408da50bad9ed9f88c8ebbf523b8b";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "cb8edea1d0456d0eb67848a793fa17326a1d58953842630da0fd98e63f203d52";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "09daeb6c2cda8eef9c2d1501add513fa44e90b36d4cc63675d19f11f4842f82e";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "3a2b551de8f8dfad288bc367b618867480a05f64b95bd0377b25dc63576de672";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "075ecb7f58c081acb7ddc99dacf8a3c027345c77a7dd1a84cb43c048da7263c1";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "4141fa77274f18f62a4b52c58fd7f92b5ed1ec826e1e5b75d64f2e3f8421b378";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "1973c88dea83afc866fc4d49d88969127744f46d6c11ddf20e89d803b472621c";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "7204fe6ca9fd0910611f4bafc613cb3febf252f4c809ea2c94f3e8bfdea4381c";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "b74363e5fc0a7b51caca980633be0f467d3e3ec449a72af37f1281d970222fb9";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "d9033c40b95da49c149a123369590fa7394946d22f6effe16194a93aa0faae06";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "6feded6ea8f88281b5e83a6c93b16d011ee35b41398c0927f81c074ffaa16f5d";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "8971203d2bbd4c62bdd9d13c486cd1cb9d8f36fa53b8b3276a1031fb51582d69";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "900c425c8e2a3f7f992a148a7f7022498d1bac6bd1e435772e2c5d6ca9e209c7";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "9d296d60cb3f5e020fb4e3f046340fc6f8a4bf578afb96af4f83ce71da9f8b59";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "7e31b926d0a58c7bd7ba82c7c6c609912953f6a8a10afa547513eb4c2fc29eb9";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "7ccba06147e20eefd69f09739952f4f48f4ebff9f222ffea5f18f9114e034b00";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "ec9539de82eb65ec70f2ff3ad6b35bc51023ae32160dd7491d894a3e829f2234";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "44ec62cd63eb14dc794e96e8275572af9078d587c020043edbe056734cf68fe9";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "c18e2a34e67b36a5533fa59ccbfa40a17f9b4ce965f67323863bd1569fe26f0d";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "b56ab877500d36bb944737a9de45623ff25c48b7e5d1c14d9bf8527e8b0b775e";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "c2a92de26aacef8fd32b61a75ceea56e96de93cdb9592091b8e6fc37923788ab";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "2feea842fb79a4c5229053c9f367740eb23e7afe36cbd17039ef6528cff0de03";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "1bd11514d621d02e09e473c7ac3d6cf10efc0a38fc54cc97546449af4b44d062";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a7e4f482ae19c47e98e39f5f3369ad280b3aea82a5ccf6da9129556d608c3db2";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "87038475ba59a0928245a101b0bd4be1af086a0ca9ae66491794bfc45090035b";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "6db0bb5dd0466cb9dfbcf75d9522b53b1d894b561796ddf4ff350547b23868fa";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a9f9e1e460b634d4ed0348723a9f0fe7d9cd6a9c9ca9a92e94ec8d558001b65d";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b1ab84986dafa2b8aad55e0fba4f27c0eb4edda4ac13c57f8b6aeb96989d316b";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "0e1a40a99c6842231939e014319a91c8c1e3ad62a67427762ea3eaf047647998";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "876319a0d294c386964f547f2b43d163fa6dd78be87e6c49d697d7b82618437c";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "5271565bd28f2a88797360dbad0cef417fe73fcc6953441d597b35b1cefbfd3f";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "73143b03dcf8781d1aa8cfd52ab665a4a1548d62075d933339f289a6fbe57f7a";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "edf8d7be37543a4adf179029957b4dad0849a6b7a3ac8aef7a309d4a9725a4c6";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "a3f5a69caae1b661562e3755e9f0bf3bf066239573967840bf19d100c8383773";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "69e37532f45fe6a9c8311245c739add6582cd155958ea70281dbd94c83d3e58c";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b976b54fc26953caa897082fe7233afee48803675e746903000ef54d39c8223d";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "f796f7db7d12e18075010d6a2f7d3fd13d10551e2e91ee0244598d0e87893bc5";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "df43dacb014d7385b908b6ca7ae744c11d23a57ec768056b6886ad9bb25620f1";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8247043423bc60053d7b6963208b5bd2df916c63604e637bfcf4e4a1523365bd";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "4d5a93691547627f32710f9984f8d4f9c24aced99cf46b81954577f5800657c8";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "d75d98122b54c5d37ce69fb5dda664ff382b7159e750e67d63364caccccc8061";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "6ab29bc1eed4e68951051d55c29d9c77da23cda7ac60d6cf83df79daeee43c75";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "2ec36edd1700d65c1e962df1bfce00a0533920813bb065c56bebccd5d1cf960f";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "776f383a2cc970feabbd94cb52d82635beb33239cf01fafceb8d45f48be0bdb7";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5e221f7458592a85145a0743e11e98283b36853d7a21e9df0d31d44fa099791b";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1579622a9d4f869278bf3f1ffc3040c1894f04fd8f52acb8dca5ed5f084ca4d5";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "79748b95efe3e5b3bf96ab667c5fadc33f786d03e02e0737ecc45756679fdd62";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_aarch64_cortex-a53.ipk";
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
    sha256 = "940fa6007c596a0249bf491fe9dfb021211290845aca01ee578a3cf132c8993b";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "e547b791efb1ff4d8bd4bd603e3d67f960f628e2b498ade1f2ed94687d1dfec4";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "86e1ac7d012f0a7cca7d6d39742b57e3e611555ab816037efd4477cf632090ec";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "b0910b94aaf2338301ed7d809063eaedb5d3a9b3d48cc097cc082d53f62433af";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "ed7a0ef0798cdf6ab11d463ee2f3387d544d9c262394799d17389a296d6160b0";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "40a44323298b015b536ff0740d29f0fd422e192db57e90657e83aacfec6628e2";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "3ef2b2ed14765d3a086a23015c7540f78d0ab6a42be1a4768928d0173e061d05";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "1542aa9cbdd08fe6fc46400ce26fca1e451e476a5117edab1d902e419639449b";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5d350b5939dc85e76b8e4e886a05346b061f6352e58f0d86c516473f9fe3bbf1";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "70c82e497d842e84f8188a51f553dc7d23a3f2191125666c5d6b19b35e4cc323";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "da7662ea17370cc80d17fe0b72ea54a35918eef15a7fea1668c7adfc1ab0a239";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "d634e73521d333b3cf8382b22dee1dbbd2ce91e8f26efb049dea9ff46b7b6cf0";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_aarch64_cortex-a53.ipk";
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
    sha256 = "ad64127e451024a0c1253f94f2fde2f0858902fd5464c28d6b80b9a35e56cfc3";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_aarch64_cortex-a53.ipk";
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
    sha256 = "52bad8137bea695160a0751bc2bf95fe6871df6928fa3804693ca287268dc0bf";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "b391e1a822ce882d7fee2842614fc23ede4341af6e3c43dadff85ccec266ae22";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "33547455937039f02b68c2300f9823bad7de1b40a80ced5e42d4c622826d5b43";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "648a5295b0defff56e7b88561ee84d720121809d35abe8ad23cc65733eb493a2";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "df2ddf8083aca87c0bbe97486c5191d65b9ba643e31295fafdc0a50042711c6e";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "aa9060bdf2752492dec3db6adee3df0622c8e9b16c475a94d97cb1cfd72be647";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c640752dac9892ddfd8d7d33893ac562ef5613e144dd29ebea40db9e9a0ded68";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "1e99cf2f825e85240dc35f0d09e878667114e944b66c25a9310296c04f76c547";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "80886e8cbd5d714801a83f02545f3efaf8158f81d221d0b6f52f743f143e5d29";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "9b7121e2165fae8c3c1e77a2aa2ac4e3bbae9a9df1d4616a5aa24050fad98c2e";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "36feb4e2531611994a6a259b8d241c1f655c0b4b7db060a1c2c005585f97ec03";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "10ef69751c706556558784fbab877128d8bfbcc039cdd31cbb6100e1ce06c161";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "bdd7e07f7976389f3d71cd3c1c2eb13c5ece9c64a7756a803a78e812dd8280c1";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "dde19465ff8ceffd8d300e84475538197c54a758a23bd9780661de5032fefc83";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "8aa76aaf1e52b56edc09f0397ee1d8ae8b1e8e0dd7c06bff654ef59309df1ca5";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "7e5f999992f76c886302b794b62dee04e5c349e20ced4a0abbe8fbda1f713be7";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0dc28eb08a72a3e003c62a2e2d16d58909c24ef8b1fd1e51b03eba939e818c4c";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "7208a038cf6b4b1808fa55bf61a7a8f229852a933c495ca6b7d0807073efb739";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ae11d7103c5d547e24dbd8c710c740a3f19fce42f676d98165a1ac7a6ac60542";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "55986a27241757470c04d0a21fbd6c5387cf2918670dc22bdf6d6ce8462b9fda";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "2e10dd996e89a3544378186dda7d441bc6de1a1b1607db1114016e1d8ae5db97";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_aarch64_cortex-a53.ipk";
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
    sha256 = "fae853626e7b6f275b2049004d345ce3d0f2b0521593248657d7aef7196eb126";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "699255848b58c080b181172866223782ae854125d98645c8eab74764e9260378";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b98f4746243d423620ff311a6a83f5edf7c10f8324cc0e31847b45df8246c4f4";
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
    filename = "r8169-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bccea1e232739d059c92a3e5c22e372d105d4e0059b4836dfa7871e114840867";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a8e73661168a52b818baba0b94ff3c3a30d6db6185c51faab9ff6bf005baeca4";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "f1f2598d1e03ce0e7d0f269fbf64271fd3f26947fe56f10df6cd2e3c1971d4e6";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2740db78f8b423597534fb5b8469cbc5078a3d1d6c0412046a2a64cf196f8286";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d2aeb3887066e6b5ddb19f7225432f2935b8976a76d1903e9c564aeb53944805";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1b97073c36af76a32a63ed31ec4aa82e2bd8a40d5c6802b3bc22fcce9da8806b";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "cf8f02d5b475816bd9d435131521a6e9beccfc58a431754850ee8b9d9d8907a8";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "a37aff972c37a64bd40603cbbd5cbb5cd60288a354a12a26dfda96785f4265ae";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "c2a04e895c40c535b3e8ea42b80b8f3bc46e604d67179e5ce30598b434f9989b";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "15cb83c703b7d53fdd553475893d0ac583493dae097c63aa3f4b98d1a3de893d";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "890ab23f64b61c4c082fa3057e78e051a55a27e4464abbaafa178e155c1b2245";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7373e7daae502a7212b19226daf5158b835516e2d4e4f39c4a53e871ec9283af";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "a9a2f6918929909be583f038ccd818680cdb2a683a9b1db6231066a531b57ae0";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "c199dcc794fd43fa236cfe801b63f881d6bc5c71304cb1fe7021831f92ddeeda";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a766bbf66ec883244d43c2fdba33050bd7d0290b5b6985d5862877cf993812a8";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "223322e91e43e9df2603b8b7d671adaf4e547adee24ef0b521c5eeb7a8d7246a";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3eda5229fbf38a274f276da97029f3c2aaf6764241910ad0ed22e42fb1fe768d";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "7617054e2195776b07ec04df26ca9ee90c4e98b7e3ae6ac2a92154f70e181184";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1cf2fda2f541e1d9ab9fc125853935a80ee2836cc2038231b256d795769eabc5";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e65395a3cd040bade153623e52a93c15b4e113a739df9b3e11e5c55363d80bc9";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1b9bc3a4d83ffef7e5218e571922e3ab661944c2a37fb898df419b5180bacb3f";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e9a35077eb5c3ed354456c59ac1f9a3e57000393a3752c8f0153700a620d3d6d";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "452233dd84bbf431775f1c4a5071d6ac42697e9bff134208e9a8809c70323bea";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b019110886388479a6bfc2265aba53c1bba408701afccd7dba25a7bb8b1766db";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f012624d69f63ce71de857cb362c084dc41a8121c4d3b00e82c6174ae40e4536";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "0dd8d32820d6b8d9e1f380641fd813ff7884408142ee57fea7962b14ef902299";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "586575626b28464e8871e298fb2b748ebf8cec7b5f8fe3c652616945d6e3d4d8";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "479842f40272da4111b0455840e7582a9792975ac5c75039af9cae06d148f0c1";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "9e5668219ca17c105635ee396ad6ef0b0e62a702ecb41810905071678744e07b";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "8323cf30a2278e819b8a2c14d74a91d3a1c4eb38b7dedf2f5848b719cfa9a01d";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d494d74339bbf0d4391920aebb2e41c2e6ace61aa95ce330f3785348c1f76f00";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "67c72cda64a974f92fc1e24baae5203edf4ec3dcd9f19627deddfae1b302e862";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "896f1dcf02f93b4abe89369e570142c9ec67714c7f820c23a8015d4ecf84e990";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "ac405b1fcb3dc84dc3cdc5c97d0298f6602d20790cecf2d1de89bf6eaf47cc64";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "5a9b75588efa80c72639dc8989203962263a3dd97f9feea8a4e75361c5aeac8c";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b9e054402f84bcb59977af432e6a29ed15e4795169adb1293c550c5fa5f19ff5";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "1d497c6f8e5ddb8eb4746525f1c3429872806c048cfa1597af00db511f7baac8";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "b014d03e36f96fb44022f4402ae0e394f6bb031caa1192c1217bcc1863bd548b";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "01bc8dae15d14afceae479d4978348aee660df5fe7a943a359c31f59744bdabd";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "7fbb366225a3922d408d79abc597b0f4d30a4942ecdd5772f7ee74d9899d5c31";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "a620423b2cbfb988604148559b9e49aecfe366537ff667657221f7fa56f7f317";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "dbf039a0823e74b2b3db6c2b258deeba19019bffc10a2e4535d81e23bf0f1734";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b0300bfd9827c6350d51adcf1ba897ceb264de42bd0ca3fa2b8c3ff3999b233f";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fd8b1f6780a61ca29faceae45bb422ae884caef84556697b4242a72208e30be5";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "3979aeeb9fd9462d283858f896f2332e846b7ef597fe0222392b21416692d855";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "82698676533fd9903924fc1ae045a69a2e7e3954406e3af273606e3ce66fda30";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cbb11fe583f295161b6bb530c082bc469c9dba16a3c0ddb638733fd5e373e47b";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "95a3aa8c662b66095cd84f13c65653e4de03b40418609b24a38d8db5016064af";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dff876e2b76fc8454c1b6eeb6834711f550b32d5a012a7b2befcd1d98f6175eb";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4e2247a78499e089e07fb985acf337deea888586751068bc5640543b67d9bd50";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "47a7d93cde4e90e928b2ddb2d679e31c3369a8d4f9a39c85e601a6f571e02011";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ad500f9fb0235a10a10ec590adda49963a5e657137a626346e3351f2baff1fc0";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "518328a638826c33c80453abab6b3924c8eb361408ad544f3b1cf6244aaf7cad";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "44c0fbc8dd43b73bfa485602e686734d7daf6a4eeedf86eafa03695c14836f00";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "356dab995701755d1033fdf504cb438982c808cb012966daec653e2a7072be1d";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "002b9fd80fafe4fa310e2ec947ed48da37d6c01928e816731748da4842a6bfde";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "faec7e8129b087293c830c118098c01926fe4459f4d4adca209cad83c9fcebad";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "71afe781210e9bd726557bea531c83f63c17af31666c3fa4d112241a2cbba4e4";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "225b3522647c8740d5fd8d434d15b0429b5803f2c1d394e96fef36970727936f";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8bc864cd0e118b07640002752b8a7b2f97d182c7b37bbfd2c829c25a2eb19a63";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5425678d35e79f0a0b65b7a374088c03ce7ce999a82acd1720dd27973b947ac2";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3cff3611eaa4b4c601478bcb9fc878123bcca1f5f409b81432d9b500081fa2b";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "74c995b5e15a960a11a5bd5dd9c37b96f47acca993620ec1cfae67c88a839634";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2a0a26028cd492b9bc89e54154fabb64946bb1b9446a48e947652b94a0946b73";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "95157e2f723c21f98cdb5958d86a48f45afe6ac349ef2c67604aaadf92c86eb3";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "32bb8a37601e586a5860d2858e9d74947dfe48c0cb79e53ed590c758cb806f72";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d6291203bdba3ed568575057327906e8cd898005222055b8aa47db5c4e5cb5fc";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e44d03aa06c668e84fb7737fa3c2e8b4b4c75b7d53153e9dab86c3cc617c5679";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "482d57f9c4264601a585057429ab02494fc426f4c6cb4a3b55e809aeb676a6a4";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4849b6c13f18e0303dca6f7d30bf95979138ed1cdecf733ff7814bef863b6491";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "af2f7a1d163f300cee1a0496b09c6d876c0467104522025e24d2e7950645340e";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "881059a7a253c1fe5f64dbf1e1fa27bfd6c5d74e46a38f82b5dab8c8da9730ad";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45ffd6b5228e68052bd40acaa86647d80bc1284cda035e138ad41f4af5d3c70c";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9eaaedeed32c3486ae422c57221c5edc6b49d6b495ce79618d6e37fba59ac4c2";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "81be0d2f5252ebba0639d9d5b2750ce49610281ec89f500e935b07fa0e2556d4";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2f42663069615de408760d2b237460455309b4daef952ddafb337d70c29c5111";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9d83fa113a69aa42d0a8f712cafac2f63312a483fa733c7c1b4040caea302f65";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8e275a4cee9841eefc22587ab281d8048eae27b22d2798bef815d6d511191fa8";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2307a5674b432e3f169ddc14366967d7bef60044c51a7635255e075ade2887d3";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "017c019bf39bedce26f7c5b4bf3c4386ce0205dc2f8e8eb1a94d8826041b7670";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bc9d497b6a37c9330ccd28860f0a3ade9fdafa287ce28da1813af75ae313f40d";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9ebe2bfc08303368b90ba425b7c2e8064370a8f0583d3a24ea7cb76ca157dd9b";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2e86b8d1e6e4b493e2386a4817c8be7c03f45d354a0349e1692fbe36f5ee5e9d";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b269d3cad3863065b7b0e28bc3de85492908c1b405a5e4320e3ba0d0a7624a80";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0501ac2a3371633213ca3540b5848ac0ad81db9a8b17cc28f5f7c0d050e35ae0";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6da0aef4f75624bd52b5ae29f188a39af197e162a9ebad36191a31a60e5ec536";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f85e36dba02303871f22cd963edacb3abb96140c2124fb1bd698d5d3d591ff7b";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ab86f5736737543c0587bdcc643ac9287ceeef3096749494fc0793f129c3300";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "416dd8f976b155a8fa0320acac4dc7914ba0f0f8ffbcbdc75f1ea45d4bd6dbca";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "110129128919bb7cb16439f13922c62fcd2d0f2b7ef69e87d762c8df319db481";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "59ccacca2e1d939e65e42fc0903cc86003a3cb710350961a0fd4f0e1f8c92824";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d8b7d6c7b4b07f857555a78b0a062b66c81564daa4dafd350e89f67f1c10dfa2";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e44ce23703c7d30fc5862d9d6cf5d2db74c51603eff6fd179439eea1406e8cfc";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1eeac4d712341c70b1f6735f3f1454a5b8a979a4f3340ba20237b03c9b8666be";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "403685b69ed22350634efac80fb44944acf226c98b01f177649be44ef5b23ecf";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "41b6b5e516e38218c3847dab06687dd38cdd8b2a19a19379611e283edf87b9d8";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "51bd84a63e52bba52a76a74c90a1d4b9ca368e690757c6cf76e44560bd43c045";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "21682c3c1bf783108e4aaca5636c5d79bc2ef323cb570a3947a88fa0dd91eb75";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a5279263db2f3fa7f973ce3412c012f374f1ccb32520b1d03f77a9d5e48142c2";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "83dcf654421a5d381e58962f51775990e8f7ab72e4df34f6298aa50cf5c2c577";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "bb2889412b40437d26ba2ad7cb95e93bb887f3b33220c8e8329c9a0553529e2d";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d943ee9a0753e5fefe77ab57ae765090f4abd040502bdff51c419582d9fea16e";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "cab3d1a98d2e58d7908e6ea2c081f8356eaa3bfa8a2b7bffc936d10953890695";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "ec8c1313024050e1405dc513f8fcceabb4c1f020bb07dcdf4d4ba9fe42b44b72";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "cd722a82cbfcab8a712bb42e61b3cf9351a8ce53273e00bc5c856099e19b2f48";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "c1532a093f8b917c880acaee2d9e7429d50d03eaeda4aa1e613e434535158f21";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "3ac77c99163d1f683281a861e0450743922ff0683b558f431ac87f37e177995a";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "7fd3e4dc9b8535b6b71cdbd9bf602ab7605b3d4de99f683b9afde6f8d9cecb51";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "ac6e9c9e0adb12b78dbeed5e9a3ca028e7d4cfb0401df237883c581233efc2b7";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "16fe27d8d29fbb93d4afb989fe596d048dc5845f37efc4c694116c600ab340d2";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "db04d85ed8f4515bf859d5f469844ef546e5a3516396131011d9a2240504d5a9";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "4b23b422902737aa3a937dbb98070107310ba684afe60a4598e868270dd8a1d1";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "5dd4d739bd2aeda2fd1f9e2e6bc6c6e9ecbe803ad68dc7bef0e544b1392dcb71";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "62150dfc341dae14550df68425588ab8639826d178522835c61396d9504a9045";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "4d3785deeab2eef368ad5994a725aeb73e0e929288716cce161ae0abe445bb7d";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b9a17b45b0bdf212f8eff3953e938ba0b49e82250c792ba9176ce14459665211";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "82c49e6f8d29c5280152b88bd371fc89d0605a8a45f16c3df21882bd743c1ea0";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "b930c4655019836a36d760990c80feeec2f8ad92f2d65c59f62d4f5e582547c9";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "a5d0fefdc8833c196da3dcd41ec04c4360c94d1b073ba04e70b93111fd704baa";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f3511c2971ee8a33c0b62cbc0af7efd84b68b6b8637f59c355b322996cf831ac";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "7c3f5393228ca186e300229251384c28f60328e485e10f4fe96840ae1b331d2a";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a08f8792328114d722c86613e7ccddc70ff21e727bc93b87be58af5077ecec63";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "77da760ec610fc78c465a0bbf736bf9dd6632b76b071086c908ca058e671d310";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "69a0a4c2aaca3c2f3b303f84c5a9cccbace5c98f759edb7bd25ef12b999477be";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "1f35e72afc6a647564bfed9181e0997069806953070d229182b83a972ba21e41";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e2ae334b98d9ea362b8dad9e0c6af142cd198157387196a7505970e815eaa672";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "597d0d295d786904f361b1b408eafd223385e7483ae3dc9379ab614c674470d9";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "1de2b464d7c12dbb784534c3782e9e281b29c6db0d3d62a9311e25b698ba21d3";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "4711d948a0c751b23da5050301aaa187d466abab920a4e987cde708c50c99147";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "628cfde447b4e1507062de3049816e8892540b0aa00f2a6e1e9e479cf436e06e";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "04ae94fa53421068a63d3799f8f4e5b1fc6c57b55884561f6d56a2c8ca77f1fa";
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
    filename = "wall_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fcddd4d6477f2162c9dbf2ffa63bd93b22101b44c0108c47c913bafffc4cdfb4";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0618c7be088e3471f5547ea07d28b37c461ead1f5dfb82ec3c8b7b71dcf92f1a";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "e181a2e5a5d50461e4a2a31ac4f5531d73aca00adbf0a537251fa9ff8739fec1";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "202861f5457bfb12e918e3aba7401405cc569b2d3ef5995c99451abb31d2ff8c";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "6483f40ae90ebcf222df9ec466f381a33ba5118c8399c7eac1cf904d0c8bd755";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8723a6f92fc0413c94a70bf18bd72b832cae1a1d8fcdbb6015b1909bbae39cfc";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "d6939afe6849113ec0affc6bb9169dd9282d36538cff4a2cc0ce272c53074cfb";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "f3d23a7430265a25169fceb993e7b86f2f846ee767a495ea0fc7240fef04fccb";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "a53d0212002efbf7e25cf433101907f83acb0cfe2fa45694439827b8aad570d8";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "b5fb4f679bd0a029b006640947b9179c83ac3db2eb100a6228e683f0045c4447";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "a61414f8d33b76205316d972e7e67f12ac0f64b4d9347518df8a23877b7bc78b";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "cbdb939ca8bb412c237b7db552c0880417e91b86141d5806643615a6bc5853ab";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "9d45358e7f82ecd1af423652a6909645b56fe6049616225cb2ed89b51f23a056";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "70386b2fc8031a926339522cc9631d0b2ab0b6c522d71d630587fc6c7a558c04";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "c8629f974d1a9e8c3734a54340d99466db2512e97fddb2dbdd69c84db1445724";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "edadc6d735a3e453357d531d1749f322e140a927e16a897f9748cc2724c66e49";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "217f758ec2997ee6a63fa21222aa5dcc57c0f2ba482679172265bcc47db9a383";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "4ba8093e06e4c4ca5bff8a35230f47b8893b7f3776c481937e6f37ff66b00a9a";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "e7a50bc60f929566efeb77bc0d1555fdfaf39519cc721dc1d33c53ee25a39140";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "d25d0176c38c07b809bfa6be3d208978fa5ce34dd25f6a80f690dda9c027638c";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "ad8d7f47c39d994b09dd5746f9df6258689ec4420f91af7a414d7a938c27756d";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "145ddd0a3c31d0f5b0a2eaa1498b50a2d159dc230c52a7d6d3e87a3329596f9f";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "62a66faee043d207b240d5a076b09ddf98b553e86ff2d080a7dc20785f406566";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "8bd59eae3d1c9c59f9b01343860e791c9cd0a622fadf19ce1a16292521b717c2";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_aarch64_cortex-a53.ipk";
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
    sha256 = "784413f6d111cb388994b3357fe68e43005187cee0a93ce0a414508cda8335a4";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "72c0f31955b53d0cdee3adc6d37a7a79d5bbb705ac37dd77777da82d9b7904cc";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "8a87c8c88399e0590c0a1509d3f67b70ff97fa1f2f297573e9619cb295d7d75d";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "2a607fd25453d6a5d61c05bf5ede6c3483626e3304a0e084679c1448085c5050";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "4fa4241dfb6af0b756786c80aa156f61d834b318a33e2296b07a3ded4cd531c0";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "d621df3bca840dd38a05b9d13cc6ce92b06649ee23c8c958c66ff9fd90c5cf98";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "3ff744d82eeea265371e070c58f69152e34a72f04d3600f21821e4fb7672d4dc";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3300a1d810bb15f2aebf966cee6c942f118a00a34938ea783b2258c6620402f2";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "e92f1d1a757431c91d701fa0536786288c9b9b6e7d0a7fd7498636242a23a2f7";
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
