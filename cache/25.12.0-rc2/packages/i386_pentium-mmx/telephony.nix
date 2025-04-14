{
  asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-23.1.0-r1.apk";
    depends = [
      "jansson4"
      "libc"
      "libcap"
      "libedit"
      "libopenssl3"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "libxml2-16"
      "zlib"
    ];
    sha256 = "cb1cb5ec38b9d78065068522e431199f0bb1c308343ae6887d64534502b3885d";
  };
  asterisk-app-adsiprog = {
    version = "23.1.0-r1";
    filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    sha256 = "84782d7fffbd7bab29b592a713460a346e7aeed1e2b00fad4e40d7be8284f0ce";
  };
  asterisk-app-agent-pool = {
    version = "23.1.0-r1";
    filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "307b0ba5193c6b4570500fecffe5a4fff603df66b0b2ff9cdcf40eb2cbc84b6f";
  };
  asterisk-app-alarmreceiver = {
    version = "23.1.0-r1";
    filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7161a9b12c1314808d2f5254d2942f42bca68e53b3ad80c685ab9a4697d37779";
  };
  asterisk-app-amd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-amd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4676c5f3cddec4aa2b1893b9bafafd751dde4a20fa65df22cf577839d77b8883";
  };
  asterisk-app-attended-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9ab56df3bd605f7f6762c6447cc10ba7550093f3c7c92467d16880eef47ff7ea";
  };
  asterisk-app-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    sha256 = "6c948a36452b24c3d2516ad8f6b3713e740952b4f44f1891fe96fae03f0c7345";
  };
  asterisk-app-authenticate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-authenticate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e9bd61ea0f7c698d47374f38902c7593f4c3ab042818e3d86f7d52bd45b193f9";
  };
  asterisk-app-blind-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c00afe6704140499c54928ad45c56f21ac2346fd92fbb2850160b7171f92c276";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "767995583b4994704a6b8572bd75a89cd76f78bba3dd8d85f8ce88e3fa4ff010";
  };
  asterisk-app-bridgewait = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    sha256 = "92feeec0b07c3141146203297768ffe438369c0a20641aacd4ceb531d2ed62fb";
  };
  asterisk-app-broadcast = {
    version = "23.1.0-r1";
    filename = "asterisk-app-broadcast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c1bd8869a2479fbd56598d1671f770864d461b264a4a84dc46b2f8c1a2cc7e64";
  };
  asterisk-app-celgenuserevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d42fd0b03b969edadbd21e6f01763ff46319076caac0417b8cce2dfedf8c8033";
  };
  asterisk-app-chanisavail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7f69b456ee5e44997673c258c52bdca3cc405717a2ee679b58794fe28fb697ad";
  };
  asterisk-app-channelredirect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5ce4f435a020e96d7286699a98adbebd8c7c9e39f9e6e9ae11c9b444b28e583b";
  };
  asterisk-app-chanspy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanspy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3641453cf7549ad1fb26d2f3b176549de1334d08b67473b9e7de2d57bc5840a5";
  };
  asterisk-app-confbridge = {
    version = "23.1.0-r1";
    filename = "asterisk-app-confbridge-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    sha256 = "0098fbf27fb752289d2a44338532f5c73496da7579e96952c64540eb745cc28a";
  };
  asterisk-app-controlplayback = {
    version = "23.1.0-r1";
    filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b59308014f046ae4d5c44e6641a0825fe366239785a3c74a376dcbe505640b99";
  };
  asterisk-app-dictate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dictate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "56bccd076030682c679a27e92faaed52323a69cb2d58dac5a8dfd9bc173ee6cb";
  };
  asterisk-app-directed-pickup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "20e5d27a1a06b864af91c87eba57c1ab46e9c62d8e8eb926cf83feb0b21dc50a";
  };
  asterisk-app-directory = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directory-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2d4e9a98c7de6066036ceebb6bc3c8561c0adf9df2061bef09e03c4bd891cb4d";
  };
  asterisk-app-disa = {
    version = "23.1.0-r1";
    filename = "asterisk-app-disa-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6f008943c9605f3d2bb43abd87537d3c319ccf8b4f65cd349ae3e5b82eee32a1";
  };
  asterisk-app-dtmfstore = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f8326db1a944e60cda396bfe34bd3ddc9a4699b913062091f5a9332a6ca264e2";
  };
  asterisk-app-dumpchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5b3a86e273e70d91b309804ba8380feb95bd5c66df352150b7115061557769b6";
  };
  asterisk-app-exec = {
    version = "23.1.0-r1";
    filename = "asterisk-app-exec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ff7d5280a7d725049637274d7a4bc5ef5a3cd1a92df14f3aa08be1aff24cc817";
  };
  asterisk-app-externalivr = {
    version = "23.1.0-r1";
    filename = "asterisk-app-externalivr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b01dfa4cb4ba446e5767a14c7f190a0430471f8c412f26f342bd40446a6c8d8e";
  };
  asterisk-app-festival = {
    version = "23.1.0-r1";
    filename = "asterisk-app-festival-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ab0e4ca9439528cc78a2fc0faea5eea8c44451d6394c4ef681a7d29cdb8c4348";
  };
  asterisk-app-flash = {
    version = "23.1.0-r1";
    filename = "asterisk-app-flash-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    sha256 = "f268589740f88648b3066ed6f12eb0359d4682288d050d9307d9ad3e5ceffb69";
  };
  asterisk-app-followme = {
    version = "23.1.0-r1";
    filename = "asterisk-app-followme-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d9ce441007f3663580874912998ff927f8776ff4bbaf85a0bd3bd3284fde9af2";
  };
  asterisk-app-getcpeid = {
    version = "23.1.0-r1";
    filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    sha256 = "c2db8e3c87a8eb92fe3804be4a8694fb56d97cdeb1823f60e293ef3fea59fe52";
  };
  asterisk-app-if = {
    version = "23.1.0-r1";
    filename = "asterisk-app-if-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f14d189257f24ed2f14fa9121a0743eb2ffd790109f28e2640d153a894396852";
  };
  asterisk-app-ivrdemo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c3b1dc28e005b2de8fd75aab8d0b467610025904ac095f36c53df7d3754d23df";
  };
  asterisk-app-mf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "009a668bdfd647eae40c52b5de8c3d4daebc629481de26e49804f30c5710989a";
  };
  asterisk-app-milliwatt = {
    version = "23.1.0-r1";
    filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6055ac3f0265aaf78fca36c2918b528701b7006504d4a308d0e57c9e0ca1c53a";
  };
  asterisk-app-minivm = {
    version = "23.1.0-r1";
    filename = "asterisk-app-minivm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "110d7e4e047e1926f616415c3148617cdcf3d94db380802ac5ee494b7ef071f3";
  };
  asterisk-app-mixmonitor = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ef7842cba12e80eb5be84e00888f4a2823a7cd49f84bd1652a4aa49ea7623625";
  };
  asterisk-app-morsecode = {
    version = "23.1.0-r1";
    filename = "asterisk-app-morsecode-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a5ffd39f8e6667323b9ff32b71724a1df964b3ba2b7da55f4125680dab747127";
  };
  asterisk-app-mp3 = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mp3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    sha256 = "e8cdbbca0b15e864ad8ebb5bf152a208a8cd269766a5959a526e281dd313ec9c";
  };
  asterisk-app-originate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-originate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f2806067c698edd798c7e20e1261c51d36c075572b72a5bc0132d1ce6196e64f";
  };
  asterisk-app-page = {
    version = "23.1.0-r1";
    filename = "asterisk-app-page-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    sha256 = "3c30f9474db61d1078b180dd3d53c49d3126ca008fd556facdf11fd045851d56";
  };
  asterisk-app-playtones = {
    version = "23.1.0-r1";
    filename = "asterisk-app-playtones-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9e028cf8a5ce4d22708ce5c933d7fe52623f9440ab25d67873648ccec5db8b39";
  };
  asterisk-app-privacy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-privacy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "91fb805d49bf0165846879c847307ce856e6f456a8a61a9cf022ad011394ff03";
  };
  asterisk-app-queue = {
    version = "23.1.0-r1";
    filename = "asterisk-app-queue-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0b276df44d884dd9f58b6da8316d087c0642ccc7708af75498e073cad91d477b";
  };
  asterisk-app-read = {
    version = "23.1.0-r1";
    filename = "asterisk-app-read-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9ce091e4fe9bd213a77615c19bce994516ec5c8b59b83021823f215e4610fd4d";
  };
  asterisk-app-readexten = {
    version = "23.1.0-r1";
    filename = "asterisk-app-readexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d78a655064cb3420b5801810fc51b7447105ee2bcb9d1b79c7e5a18ae7963011";
  };
  asterisk-app-record = {
    version = "23.1.0-r1";
    filename = "asterisk-app-record-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "cc2251db3f42c5759eb5245cbdb7ee571ff421497554a74ef41d024de06cd692";
  };
  asterisk-app-reload = {
    version = "23.1.0-r1";
    filename = "asterisk-app-reload-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e9dacf8417bac297f7d621568ccdb3df605b016714faaca0335fee503da5a060";
  };
  asterisk-app-saycounted = {
    version = "23.1.0-r1";
    filename = "asterisk-app-saycounted-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ec5bdb197159c6d5309c73bff9976d0fd09e4db5b606144b714f30760775426b";
  };
  asterisk-app-sayunixtime = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5c878af3b8067d9e5e9429f14c32e52c289b37292e19381d61ae710c60f3cfbb";
  };
  asterisk-app-senddtmf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3916ca3f4f7b6893100417ac513ac023e666c0c986d26af65ad0e593780b37d8";
  };
  asterisk-app-sendtext = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sendtext-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ce3222ab226c26e32115e2f9fc85b5c992d583a5cc9b750a4e878c982bdee92a";
  };
  asterisk-app-sf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f3078b0c667f8ad5e4cc592e66f86ffa4e2ece49e15295d6c03698d24ad20d42";
  };
  asterisk-app-signal = {
    version = "23.1.0-r1";
    filename = "asterisk-app-signal-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ce32e2d403d13e60d27955688ffe9c8932edc301f75c4258881aca163e975153";
  };
  asterisk-app-skel = {
    version = "23.1.0-r1";
    filename = "asterisk-app-skel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "03cab08b39a28558eea576843a079152a9a17cdc7ec83d3a55ed49465a10bae0";
  };
  asterisk-app-sms = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sms-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1211de9b20b7446e0f8d874d1fe93456b17abd168ffefecd576bf02ab5462ae8";
  };
  asterisk-app-softhangup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-softhangup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ed9b31247d6193b43f9e1bd13b65bc3b18234de642797803c05c223a152313c6";
  };
  asterisk-app-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-app-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    sha256 = "36603d2d8ad7bbe092e327121daead4adba82d82e72a49bdf8f96e08ab067362";
  };
  asterisk-app-stack = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stack-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    sha256 = "9b74ed6025fb3a596bffd324216ea58c46f55f171c06b86ad2c594c74fd666b3";
  };
  asterisk-app-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "c79795fde2a11b12a4581bf39b1263db838275a1eec2aee9282cee0dd73a488a";
  };
  asterisk-app-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    sha256 = "592715a7b8dd132aa0dd11a48c4a0048cdf54510950f87c538640f8d279d59b8";
  };
  asterisk-app-stream-echo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "fc5fe0e654697a0f4e56907db1221ea3e4ce98b82e98749ec56dcec5e8828e2d";
  };
  asterisk-app-system = {
    version = "23.1.0-r1";
    filename = "asterisk-app-system-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "24599a7a1c5480368a4961d16dba3d1b155695ca32e1159ee7ddc075d0501b71";
  };
  asterisk-app-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "df4c88cf98d5d6f08a2ce98dc7fecea8969b5d3e2e6163e967bff76605fb2d57";
  };
  asterisk-app-test = {
    version = "23.1.0-r1";
    filename = "asterisk-app-test-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0c9705caa8c81592572b0bd604b02e1c8be0a8a3d6d922b9d8889b91aecdc0b7";
  };
  asterisk-app-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e2c2baffc52540ef940a0b1c452eb30a0d48422dea281e7a4a9eabbb91b8680f";
  };
  asterisk-app-userevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-userevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3540883601da8b869c6fdcda0f798758b35fd5060e25126a4522313d48636548";
  };
  asterisk-app-verbose = {
    version = "23.1.0-r1";
    filename = "asterisk-app-verbose-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ac719fc993001cda5229e45dc2ed064e893a2e6ce6b1b4839014e110632b1c4b";
  };
  asterisk-app-voicemail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d40089fe01c1e573c17d72ae633c5a960c82a99bedf839093c1df1d22eedbf9d";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    sha256 = "334204b78e69d25b63a3d1a87a35804851e25d543cfe2ab0e386016dd4c66eb8";
  };
  asterisk-app-waitforcond = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4ca86fa2d4e3c38718b822fcfba46598e3bd294e37b9ac36327bdbcf604e763c";
  };
  asterisk-app-waitforring = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforring-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e08db53b84821162cced5d5b7848784441728527f1ad78fb9437a70fb1afd372";
  };
  asterisk-app-waitforsilence = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "35d15c0257b06263ef96d34b9dadc7d8fd0dcfd36fde07c50b38399c20b52f88";
  };
  asterisk-app-waituntil = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waituntil-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "03b42f829b868ac0ecc42c1f1d435e49f2dba61718f7ad055610899c065248ba";
  };
  asterisk-app-while = {
    version = "23.1.0-r1";
    filename = "asterisk-app-while-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "26e1c9bcc75b596752261a3dbe054fd051869d32dc42dd26ee747f69d3cbcd08";
  };
  asterisk-app-zapateller = {
    version = "23.1.0-r1";
    filename = "asterisk-app-zapateller-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a2dba3270889257b61e62a29a19bbec0843901af9661e7bcf20df3b940bf227f";
  };
  asterisk-bridge-builtin-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f256467723104c153430c9dfcd29bdbf78580291daf0e0ed3879b83c12c70680";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d47a937951edb1c87ceea0bc550a1afccca4aa2023af4382924fd2228c1e3199";
  };
  asterisk-bridge-holding = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-holding-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3033ae77d45dcd26016fcf15434be2845293ebd1ae5640a3538d205f912b8e0a";
  };
  asterisk-bridge-native-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6f68939d03e3d18858179f631a2d78a78a48ebb70d1121e20b0cb55004cb850f";
  };
  asterisk-bridge-simple = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-simple-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b5323f5e04714f1268fcb45346f9f2bc5aa2e79869972dae02445ea838dac37f";
  };
  asterisk-bridge-softmix = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "65f88832848d3eabe4167f0c14039fa443b302fcd744bd04b8a3710c76327601";
  };
  asterisk-cdr = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d8d280985e8382c9ee92d3a50e218f9f5297f0dfda603fcb19ada534c71b3b5a";
  };
  asterisk-cdr-csv = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-csv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "977431e423ba15d501d755070250381649b54ff8762ea51c877298e493e3621f";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    sha256 = "d04c56266b313334f3077884c877c641e55317f89d8b66f0f540f79d7e1d87cc";
  };
  asterisk-cel-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "48906d8c85597c17792864349e42c94d9dee4b11490d836cf81cd630f672028b";
  };
  asterisk-cel-manager = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-manager-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3abff59e902244c06c982308c157ffd98bb6e12a3d68f0bf9da131391fca7caf";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e8a6385810a009195a5c2e061bb4307f7806c38d8b708461745324252e5f43cf";
  };
  asterisk-chan-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    sha256 = "f5599ba57b126f69c7acd57e1ff4ea19998dd25045a762fedad08372b15d87a0";
  };
  asterisk-chan-bridge-media = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a5abbc6d14487fdac28ac87bbb0e24d7ec260000a2f47ffb68ebae9e05da254e";
  };
  asterisk-chan-console = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-console-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    sha256 = "40f507803228c29d497c1c473ce032163545904537ba0913c93cded03e52620a";
  };
  asterisk-chan-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    sha256 = "626676a037a6d0198aac20afcb1e7d1d98972e53a0674c013025f979197ad15d";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    sha256 = "fe27c021fafa632bf13c93891c27207ff0944fb1fd1a9a7b866050d45e37b383";
  };
  asterisk-chan-iax2 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-iax2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "69e2fe6a57d7a246dee9e08e62ef4787b7b60d11aaee7d718189476a21ce306b";
  };
  asterisk-chan-mobile = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-mobile-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    sha256 = "2aa93d8494059860bbc2133e55067debe1acbf646aeb97541b2d20cbf6bc1cf4";
  };
  asterisk-chan-motif = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-motif-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    sha256 = "7d1b6d39eb347e5cf60acf0ce98800b91565339132775f7f0f8ef05f4877d5f9";
  };
  asterisk-chan-ooh323 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "067b059561f4560fc15879ae30d891f7eccc5684f2e7f944d3648c21f558ac5c";
  };
  asterisk-chan-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    sha256 = "e82d8637417797d83b432981787bb1594d654d1ffbbf08271e0b9903142f483f";
  };
  asterisk-chan-unistim = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-unistim-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "14e7f69b631c23ed9e47095e38369ce890b93c1dafc8c17b303138eef32bb19f";
  };
  asterisk-codec-a-mu = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6bdfd3842c27022845378ff0d9b37ed4d407c2c475f63906e8e40dfce433b492";
  };
  asterisk-codec-adpcm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "64a829e21472839bcfee102c125f75add42ac4b329bae148d7f1cd0a44afb9c4";
  };
  asterisk-codec-alaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-alaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7ade4e080cdf89cf15677c2eecbf9b0a269567e29bce74f638cd79f186cf83e7";
  };
  asterisk-codec-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    sha256 = "dc144f0fa48ddd4854493a7107fdf4223a438cde4dd9e9dd308551bb62d89a7f";
  };
  asterisk-codec-g722 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g722-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b39ebb7edf6f263481bf1bc61bbafff80b67f1d05afbc4b55d16eb337c5b3e35";
  };
  asterisk-codec-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "42a56b7b0a5ca6d4cc4c0be2f829c2d72ed98e47358f595790e0d2d452d1768d";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    sha256 = "d7e4ea76da411e59d83bacfb771f38e5fe2a575da54ad2e2fc94d02d31bf8dbc";
  };
  asterisk-codec-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "87bb00a773ea6b3844d2bd03b4f54dda871636fa5735d44f02391ff2e9b813cd";
  };
  asterisk-codec-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "212c7df6142f239fdfd8a1f14f10144c3fe8b8e0175556268ef60cfef6e25c6e";
  };
  asterisk-codec-lpc10 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3e0d4aaa8e20e6ece05d0812621785c5c2cff1497d3393ea48b3837029c4d5cc";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    sha256 = "8238ee5f20c7764ddb19cbc38c633d2494c17d2b04a053582dc3719112fbaacd";
  };
  asterisk-codec-resample = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-resample-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "41c912336cd276d96f4bc70bcdc3a3964bb5295688c3a8fea1a8b3594911e482";
  };
  asterisk-codec-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    sha256 = "7dbd43cd29303f4364154258031f7064aaac86eb3c3485c48355c15cd5995e5a";
  };
  asterisk-codec-ulaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "eec5497ef18b78437a889b5f3c7e650f8b8be23417fcd879826bf0adb952a5ec";
  };
  asterisk-curl = {
    version = "23.1.0-r1";
    filename = "asterisk-curl-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    sha256 = "35cce63b52beb15375265c65f996149bd6c2becc83782e316b3e79d265ebc5dd";
  };
  asterisk-format-g719 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g719-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "90000ddaf7eec492a62f88caeb7d5c0cd1d08bef6f5afbb898d59669a3a6d9b4";
  };
  asterisk-format-g723 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g723-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bdb9e1f23930ea5d5d06ec737598e96cd1a1d73727795aef879571deb8f7be1a";
  };
  asterisk-format-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4e4861c7fc3e8a54dc3fcc31c2448c5090c649eea2f31fe85d288c6a65c0bc54";
  };
  asterisk-format-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7e8273d6b0a0bb8cce40011e2c9339122f3cc2358e9189e65e58a69a9142325b";
  };
  asterisk-format-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4f85583c50179b3d6769a9b19cd0ea5eb280ddf4a0e177baa149ef0364b42bd3";
  };
  asterisk-format-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "36c425ea89a9fe00f4e66548baa389cc3e0ba391d02465496602dd773dd7af52";
  };
  asterisk-format-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bab359ef69f1aee3afe315b2dddeab70f0a2b74bb745ce0cf2dfa069b0a762a7";
  };
  asterisk-format-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0495c13e2db78e3cb8f82f76801b0e541d15741f2285e0f08a0126ef25667eda";
  };
  asterisk-format-ogg-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-format-ogg-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
      "libopusenc"
      "libopusfile"
    ];
    sha256 = "14369536625a60c089ab8292bd158f542351548c5d69a0861336a9fdbfed1d07";
  };
  asterisk-format-ogg-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libogg0"
      "libspeex"
    ];
    sha256 = "bfdac82a951618739cbfbb115221504d5d455b0a80f7b405870f304c578e8ba0";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    sha256 = "71dfd5ae8dac3ec414f5819d73fc43dfec6cfb19f2ad3a621eb5062442b76499";
  };
  asterisk-format-pcm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-pcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b1a5738872cb0d4bcaec2234dfb7e48b85ca6ca86191702dd3354345dc67e734";
  };
  asterisk-format-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "cf879d0fc46867a9808bd6b109dfd827e32aa4bf7ffc84ea1178770e890ec0e6";
  };
  asterisk-format-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6ee9315951cc2d2f304e59493837354c39b73c30cc55a0492a7fc653d9ce3f4b";
  };
  asterisk-format-sln = {
    version = "23.1.0-r1";
    filename = "asterisk-format-sln-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c47ff98c381418567a7c84bed66553a109ef53b5cb692a7ceb40072bbb56487a";
  };
  asterisk-format-vox = {
    version = "23.1.0-r1";
    filename = "asterisk-format-vox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "61391cca26f421cca6402800e5911ca46948d20fad76c758957c7a578afb42fb";
  };
  asterisk-format-wav = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a030da30a043bdc575cbdbb6355366a050f4dd981ce9cec27ce35c681171d471";
  };
  asterisk-format-wav-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "927aa7fcf0e6ae14b73231c554d7b14b0ce655e85a6e3d337cae2484efd25374";
  };
  asterisk-func-aes = {
    version = "23.1.0-r1";
    filename = "asterisk-func-aes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6b782d3a19d720248918b4289bf3bae30cd772ba558a515552fc8b46fd1f5b52";
  };
  asterisk-func-base64 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-base64-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2fd712ab6415623ac59609a3387a0cf69878997639e5703e6c08c38ac378f6c0";
  };
  asterisk-func-blacklist = {
    version = "23.1.0-r1";
    filename = "asterisk-func-blacklist-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ae8eb078a2e7ecae86bd4ceac630d9cbf4530af790573a7b95299d8239476aa5";
  };
  asterisk-func-callcompletion = {
    version = "23.1.0-r1";
    filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "05a94fd2d9aa9cc8b0168c22633f935dd18145a3b4c6a54708414fbdb0c0ccb0";
  };
  asterisk-func-channel = {
    version = "23.1.0-r1";
    filename = "asterisk-func-channel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b5ffeed2203942e3129a808bd197b3ecd247907b7a798e72d4cf6979c04536d1";
  };
  asterisk-func-config = {
    version = "23.1.0-r1";
    filename = "asterisk-func-config-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2987fd48f532254b3d779020016b6e220c802723fccfe2e394400b54c10eff9f";
  };
  asterisk-func-cut = {
    version = "23.1.0-r1";
    filename = "asterisk-func-cut-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "787771d9e797cc7045dff9fc0bfb86463b292ca546932dfd4a8ca8fc34f125a3";
  };
  asterisk-func-db = {
    version = "23.1.0-r1";
    filename = "asterisk-func-db-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2867eb98bbf411606e56fefabaeddecf7ebd42dc62eb3197b85b17df305e0969";
  };
  asterisk-func-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "fd71b744aca5d8632d84bdb49108c838cd13476ce1486bb0708ae1bdc16cff1b";
  };
  asterisk-func-dialgroup = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a589de829ac8de510c2e5fce6cf8d2eabf6e4591e92ac9fcaf01b6b031db8ac3";
  };
  asterisk-func-dialplan = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialplan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f043f279b126ad4d81722b53d0753ea12dcb98f0972e4b0c4ebec40982afd286";
  };
  asterisk-func-enum = {
    version = "23.1.0-r1";
    filename = "asterisk-func-enum-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0478c1fec60e7e805d7d53fa98f62fa199049f27c541ae6dbdcebee5c2c80243";
  };
  asterisk-func-env = {
    version = "23.1.0-r1";
    filename = "asterisk-func-env-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "79d0c90f6a8ce40da7b29dcd46212f0f537bcac5ae442b5a918fb4f70bbbfc96";
  };
  asterisk-func-evalexten = {
    version = "23.1.0-r1";
    filename = "asterisk-func-evalexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d9f0e5dafefd5b01dd6c27a4c2ca98147227c39f65269615b6e79c951e74f2a7";
  };
  asterisk-func-export = {
    version = "23.1.0-r1";
    filename = "asterisk-func-export-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7f3f38746e8298c140f2ab467c3c96a62d4c0b2f1b19bc80392dda22cc43e65b";
  };
  asterisk-func-extstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-extstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "17bcfd85c3c77e3f735596cf0ff1957324e8eec359e102c4743fc8f66c776316";
  };
  asterisk-func-frame-drop = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "69a84e37451cc10e12eb651472765f94827bdf6e3290178ce0ec6593b8c9e8b7";
  };
  asterisk-func-frame-trace = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9ff318117dbfa023b5cc0952ee7c84a93bf8622c7dae9cd45963212857c4d5f7";
  };
  asterisk-func-global = {
    version = "23.1.0-r1";
    filename = "asterisk-func-global-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8ba222c6401cccd835a609d27cd15d7a61b28d4b488d207aa55bc2dd5cf07909";
  };
  asterisk-func-groupcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-groupcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bf4380316b5bfd516cfdde10be21a9133f47a71e0d310aafbd181878c4afc993";
  };
  asterisk-func-hangupcause = {
    version = "23.1.0-r1";
    filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "848f8626a522ee206466dcee227cd2c286f517a1f2b30ec5eb489766ac904aaf";
  };
  asterisk-func-holdintercept = {
    version = "23.1.0-r1";
    filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bf65618c9aad7c99d5914a96ba09ca69afadd468c3356075c09ab8f1c08b1e2d";
  };
  asterisk-func-iconv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-iconv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "beb1190e7f30561eea7aa5e3a10341548657ec642dc082e3b1e09fc26a6c8779";
  };
  asterisk-func-jitterbuffer = {
    version = "23.1.0-r1";
    filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "40e5e404016504049b49847c84a901bb8d2fafe1af92f88b8c89b27c46a0c3de";
  };
  asterisk-func-json = {
    version = "23.1.0-r1";
    filename = "asterisk-func-json-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "54e886a8721d7ff20368371d1902d2971fe28291e2b3eb0e95accf406940961e";
  };
  asterisk-func-lock = {
    version = "23.1.0-r1";
    filename = "asterisk-func-lock-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a24a394173118ab8cf1d2d3672844efc74310b124286b9965ca8c1f239fff3c0";
  };
  asterisk-func-math = {
    version = "23.1.0-r1";
    filename = "asterisk-func-math-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "eab8a12fc544c7fc6ebb35c40f47788f6b1baa8d7334b6604d1ceabad8acd2ab";
  };
  asterisk-func-md5 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-md5-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "02eb7eff80116731951f31e0c37ca18b82ee214bf48ed44bf73208019188f002";
  };
  asterisk-func-module = {
    version = "23.1.0-r1";
    filename = "asterisk-func-module-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5c605d9aeda428cd1f702c268455ff945258a81460d06bd5e07bbc782b4d348a";
  };
  asterisk-func-periodic-hook = {
    version = "23.1.0-r1";
    filename = "asterisk-func-periodic-hook-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    sha256 = "9aaa35fcb77b09ef0d08c58f940c6243faf41ee34d7c3470ae6d86574478304e";
  };
  asterisk-func-pitchshift = {
    version = "23.1.0-r1";
    filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a6f74fb19b8e829cac4c5b82139f5527067ab49ecd5e23c90f4f300bbe34de25";
  };
  asterisk-func-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3c81cb698bbc5087cbedd9fe070dc2090b8c77070cc70dabbcfeb0f973903aa0";
  };
  asterisk-func-rand = {
    version = "23.1.0-r1";
    filename = "asterisk-func-rand-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8f42aed017fcfc36f17eea2a875371409dee2587f7547657cd1ae95d285ceb14";
  };
  asterisk-func-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-func-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "75d02e82c53ac913a6503400c8810b89e9a13dbf47f04f1bccbc2506a1bd02cb";
  };
  asterisk-func-sayfiles = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b402549eba9fd490a58a8cceedd9794132756b6a28e2ecb66bd7660078354a56";
  };
  asterisk-func-scramble = {
    version = "23.1.0-r1";
    filename = "asterisk-func-scramble-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "660b6be61631f13fa3e142796da622a9ff4b8fc208b92fc7ee386e9a00ac0a7d";
  };
  asterisk-func-sha1 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sha1-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1c8196a89a6bf55bcc656ad90efde7cffe7e06a8a96a9dfb1f516ee5a514fc6c";
  };
  asterisk-func-shell = {
    version = "23.1.0-r1";
    filename = "asterisk-func-shell-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6226fbed25e62abde8a444d1e180c3cdd7b98d80aeed25855b9974ecb9c97fa3";
  };
  asterisk-func-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f79d1e37e2f1b11e9c9d89da162bd9c6a5c18bf08388670dd4de6aa3b9e8ddce";
  };
  asterisk-func-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-func-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    sha256 = "817e9a14c86ce49e4d7f6249576100bcffb0effea9eccad47a6290d5f0437e04";
  };
  asterisk-func-sprintf = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sprintf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ab4d9be459e19aa6dd9518fa2cbdd20e59362a58c0a516f1ce50aa68d2415058";
  };
  asterisk-func-srv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-srv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "98a967acdf9246bf5681d7dceb6afc2b3319564b0a693cdc9effb1d0b77ccefb";
  };
  asterisk-func-sysinfo = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8bbf9e18cb9e1220b5ea8f91a7f3918df8ef088f4133bc1df4b7b55481c3ff72";
  };
  asterisk-func-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2628a67db1450729f996e6ee8b5942d5fc7f31880255eb7e098d4fb5fff25075";
  };
  asterisk-func-uri = {
    version = "23.1.0-r1";
    filename = "asterisk-func-uri-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1a18241f583f1489fb28a816cf96292a7111891680fc5780f6c5c9835dfe87b3";
  };
  asterisk-func-version = {
    version = "23.1.0-r1";
    filename = "asterisk-func-version-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c9c59f1d49442362413ec1bbffcdd0611edf361ed64ab2aefbb7f78b24c62722";
  };
  asterisk-func-vmcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-vmcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "79d614ec40e4449523047814c60e646dfba47075c0b8ec2513a7c0ac483564ea";
  };
  asterisk-func-volume = {
    version = "23.1.0-r1";
    filename = "asterisk-func-volume-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2ab4c8b44d667d4abfd96c518c1cbf14ad105e50b40c498f888672fe5594efd9";
  };
  asterisk-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    sha256 = "f0c0e9a203be584cc66a04a6a0a937d0188fd5fce2170a5e8682172b382d1d4c";
  };
  asterisk-pbx-ael = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-ael-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    sha256 = "302829d2257fe94acd923c031b63f0d94c99ec957bf2a282bc48b0cbd010a23d";
  };
  asterisk-pbx-dundi = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2097b7c447e985d8ef66c0109b01d32d3fed6e129ab1f00344daf3e2f1678cb8";
  };
  asterisk-pbx-loopback = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1c098ccf91357f359bba13773064026e1e55dc21adf54cfc87d6141b529565f7";
  };
  asterisk-pbx-lua = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-lua-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "35dd9f61580eefab7dd688dcb56cc7b04f961dcb3cd5bece79069691b28e96d3";
  };
  asterisk-pbx-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4b0dd3530513854ce9089b4d88f693476a66252da62d767cffb60d9b1ee58567";
  };
  asterisk-pbx-spool = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-spool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "fb3828b7a101bb566f5584ac2c3ddc430c281432e40177b9bf2854574d3eecd9";
  };
  asterisk-pgsql = {
    version = "23.1.0-r1";
    filename = "asterisk-pgsql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    sha256 = "5f03e9512c48d1fc801aeb779c30b500b2a266b8b52ce1534ad575bac99cdd4f";
  };
  asterisk-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "asterisk-res-pjproject"
      "asterisk-res-sorcery"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "38df74e76ebd53952c219f9d21805e3a4f3073ea0f4e2f1b961ba92594d285a2";
  };
  asterisk-res-adsi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-adsi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1c1d3138555ffa653d3b033b7461962a28f56690bf922ee5e5f7831785f22376";
  };
  asterisk-res-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    sha256 = "162ab423697fbf2b1d55d4726f619664decc156e4880c2c510c583f6ad801f7a";
  };
  asterisk-res-ael-share = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ael-share-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "984a5230624e8ff2286215145efb7d23ff0669574a8a338e2d2cb96815057363";
  };
  asterisk-res-agi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-agi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    sha256 = "1c4e8db1df03b0e4760deb21bf158ab3e6241370ba03eb3ed57ab607173aa9f1";
  };
  asterisk-res-ari = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    sha256 = "567918f4c826f267b67eb50c35e8f156f790b25483b03999146de5cb6d337cab";
  };
  asterisk-res-ari-applications = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-applications-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "db210ebbce9906d2e5b633e5a953ad3bc957c53069b04b28e2c9444a34f9c113";
  };
  asterisk-res-ari-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "ce01535297b2e6901643ecf71fa901916fdbd2437c817dc8316c5d9b2eefa23a";
  };
  asterisk-res-ari-bridges = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-bridges-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    sha256 = "952043628d9a05f560257c863791c44211db4e481833b9a2b469e8587cba5da2";
  };
  asterisk-res-ari-channels = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-channels-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-answer"
      "asterisk-res-stasis-playback"
      "asterisk-res-stasis-snoop"
      "libc"
    ];
    sha256 = "2de5c5e50945501cc6ad636993fb314dfb1269974c24e5777e93b466946b3802";
  };
  asterisk-res-ari-device-states = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-device-states-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    sha256 = "bf6b5878c2598969e9c6b2e3fc98f5adedb94b030d3e80e006ff14fe82512c66";
  };
  asterisk-res-ari-endpoints = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-endpoints-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "34b0aac0634f15f5db6b57fcbc04e00e37ff175d0cfdeb34f494a52ea3b67754";
  };
  asterisk-res-ari-events = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-events-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "8368df78a3baec4789b7c012c7dfb7da3a7062ab076e1e63024da81eb493b7a5";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-mailboxes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    sha256 = "9adc7ef2bc6090cf01e366acd7546c8c79431ebc2eace1cc7c85b1651398e08b";
  };
  asterisk-res-ari-model = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-model-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c50e514b1b36fb6c65489e6f6c2a3cfd003e4aa514037778a3a277e00a2f5d9a";
  };
  asterisk-res-ari-playbacks = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-playbacks-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    sha256 = "cb72ac82facb8de561d6f412896813a156df5fc9fcbd436ee95a37f22d21887b";
  };
  asterisk-res-ari-recordings = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-recordings-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    sha256 = "a351fcf50486d3b184c0c4e393b341c84ae866ca30e69c8f289c7350520e4fb9";
  };
  asterisk-res-ari-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "e575f59496a3ebbf382e039ecdea34442cfb90b8b46f45cfdb95daf50a144729";
  };
  asterisk-res-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d3d7e5c5bbca44a310aff61d7efc2872dd7933a0b68b2b76077f32affe933f57";
  };
  asterisk-res-calendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "27ea68eb6c76735d0ab22d58d760883e6a05a9f27238e1b515fc13b33053e84c";
  };
  asterisk-res-calendar-caldav = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-caldav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    sha256 = "b8a743ce2e3b31546dd780294eeb324722888a3ab3fc4331bdf1ad3c33b21893";
  };
  asterisk-res-calendar-ews = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-ews-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    sha256 = "d5603fb6132caa2a57189365e6ec64ab0a95343e5d835b23ff563c26f237c151";
  };
  asterisk-res-calendar-exchange = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-exchange-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    sha256 = "08dec425e40503db1166362541937bedd5047b29787ae328d7ff1296c7a736f4";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-icalendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    sha256 = "1d1be09f31a1ed547d25b751c07916a168041ea9dc8ef2aaceee3f46a747ab5f";
  };
  asterisk-res-chan-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    sha256 = "367141e6a233e49de26d08dec19280cbbb44050cbc236d7f92dad08226b5cd85";
  };
  asterisk-res-clialiases = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clialiases-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2a568bd7c8b97e9345d4d4916492716d523a318d82f52c9b8177be34f4b7a95c";
  };
  asterisk-res-cliexec = {
    version = "23.1.0-r1";
    filename = "asterisk-res-cliexec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8fe7110d9a18db9f4c2ca5a670b073b4f7edec45dfe795fbbef91867545081f7";
  };
  asterisk-res-clioriginate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "edb0088719e69c070934b7cb8afdbe9dac0452258dde7bda9ba27ba2cda2fb81";
  };
  asterisk-res-config-ldap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    sha256 = "58696e1d120408c3e29b68f0b84e4fcccc3531e748c7ab695654b0de60963d69";
  };
  asterisk-res-config-mysql = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    sha256 = "4235e357bfc1bf0ccd834830b3e8e159dceba43f7d5bc78bdbd363325b1844df";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "686d9f72dbc99ed31cd3d915b0e86d4d8c88443a4401be10141c6d3679a0c988";
  };
  asterisk-res-convert = {
    version = "23.1.0-r1";
    filename = "asterisk-res-convert-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "796747267c8d615bdf05d9bcec1e9275559f452e82f5d91361c7636fd119e366";
  };
  asterisk-res-endpoint-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    sha256 = "853b5c71f6cf9c0ce4381b048afe20e0b96598a2609f98971fc4b844ecb8b837";
  };
  asterisk-res-fax = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bcd33b78b15c7fb064d879177e6fdb2279e88f0be3777992d19f7ce242783210";
  };
  asterisk-res-fax-spandsp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-spandsp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    sha256 = "7e79f81c12806308f7434e471df842d7c9db6a1904d2b89442b30321d3c4ca4c";
  };
  asterisk-res-format-attr-celt = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d6423f4db437140395b63af94758a52860f42df372805a3beac2b5a7858c2a9f";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "48b423fcb0f67f831c980f91a8fc6003a98c908f6a78761eb1ede93d23c16ff9";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ef0fb292591be7556b2ae0dcadd01bd7c56dd2016324e24c3852524f737000c5";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5ba653fffdcb85d30ad412001ade9e8f8c391e11a919d90730b7d8b8a0031029";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c232eecc8cbbe704472c44fea91531e0c33be44886fe31a57a648dbde887b84d";
  };
  asterisk-res-format-attr-opus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c92fa6e536fbde1439dd20589c2a6c70d89adde85845ad3979aefdfa355b1943";
  };
  asterisk-res-format-attr-silk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c0d19d60533152948605d0ef424e71ce638b55e17fe45fe3ebbdf740be5f9be1";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d8cafe8a80cf6e38838f277681debf545c54323ac63410a8faec901b68a1d687";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1c10097260014336a4925f4d870230b86240c1d85be34804f512d39b69cf317c";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8e7f84f580dc04c796fc4efe6abd63c833a8b3c0ddbc72228ca93add49d105f5";
  };
  asterisk-res-hep = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "274fc98f4953c87e5f1504bcc528142b4fe8b2afb68dbc4c0f409b405e525821";
  };
  asterisk-res-hep-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    sha256 = "97774e81ac6370d345287aa5aae4b1c8a62855b0b1075af141395eee49eee50e";
  };
  asterisk-res-hep-rtcp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    sha256 = "ceed8ffbd384d68811c3cfad90261cf91eadc424884435cef95514f0c7446fba";
  };
  asterisk-res-http-media-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    sha256 = "460f87f8fdeb9c20aadcdd3ec6a8f61dec66dab2f34caf6a8c7b3ac013fe6d6b";
  };
  asterisk-res-http-websocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6b4dd3ff33d3a6d2a17107ec36c55b01970b4e305d6615d297955245bb5e80cc";
  };
  asterisk-res-limit = {
    version = "23.1.0-r1";
    filename = "asterisk-res-limit-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9fc4701ed474bbaafc61e8599dde5a49b76455841f975ce65253b15f3c79d328";
  };
  asterisk-res-manager-devicestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1e1630b0f1f9da9cbdcba6c3d877288b8e59bfcd7e7d1f034092b313d4d33a13";
  };
  asterisk-res-manager-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7b21d8b979c44194808f4cf90ed5a3bbf632e3b358f344c5b560779fdf93d309";
  };
  asterisk-res-musiconhold = {
    version = "23.1.0-r1";
    filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4b76a9990b85cb0266ea65fb71a6b56747f4c90c22129d6d45a7bf7932365add";
  };
  asterisk-res-mutestream = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mutestream-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1b3b8935c76d03853b1dff1c47af1681fa5d51babe52ee20e035a6d2cc5c7a2e";
  };
  asterisk-res-mwi-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b86f582f012ee886906654ad5257f0f132a9296829e7bb1b68412c7eb811b473";
  };
  asterisk-res-mwi-external = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "25eebfc08d5505c5feca3a3103120da37f0759384186c5eb6e199a6aec9a1b8c";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    sha256 = "bb32d8595a11eacd814cb0576bcf537cc399272a66beac3e55235c9df755a7c4";
  };
  asterisk-res-parking = {
    version = "23.1.0-r1";
    filename = "asterisk-res-parking-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    sha256 = "6d8720d20d59599fbc1dff7a4564277572c5e53c905094a5a00278fa3843c76c";
  };
  asterisk-res-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f29914f05cb294e499665765e56d3a163bd5f096f4de26e350c55a7bfbe0f949";
  };
  asterisk-res-pjproject = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjproject-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-sorcery"
      "libc"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "6403b3cbe8c37df116d92a104acdfdfc430dead1b7ca9e4ba7e87078ec60c2a8";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-aoc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    sha256 = "08fedb39d1433988a02c3f0afeb59a80291cabcc4b3c684fea117ac0b5af67e6";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    sha256 = "30c94ff1b2a0c63149700cb3f2570826874090649cd7a7f17e77599a5e3c0147";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    sha256 = "ad4b9d91c9cf69387e4048ac2b01fac7edd09c234e60e82e7adcccc045ce5cd5";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    sha256 = "c0b1ffe282389f2162d77ac1a3182c5407eb787f4fd7d29e7bd53da9ac49ae6c";
  };
  asterisk-res-prometheus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-prometheus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "0a0ffb3f14f0e9d2f7dc9488475ba829b09d281601de01d700a3cb073c8dfa3e";
  };
  asterisk-res-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-res-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e576ff6edc48ce58dd9c6f282521126984d1d6925de7d5190653ba25d07bc2a6";
  };
  asterisk-res-remb-modifier = {
    version = "23.1.0-r1";
    filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2f3209b34968a48798e332f7b2499c118868176613a4a342eaff10f8b7910392";
  };
  asterisk-res-resolver-unbound = {
    version = "23.1.0-r1";
    filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    sha256 = "f93ed4f038087208f77427d67dd771ce39d1ef3d6534e8309dad4cc977f3ad47";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "7239023ec5d0c426cd345bf191ecdfb1116230148f7488673aba04eafcd20f7c";
  };
  asterisk-res-rtp-multicast = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f314f36c8ca92d255e08eb0dc1e48247467cb101d40384352dfb70c4cbd18b98";
  };
  asterisk-res-security-log = {
    version = "23.1.0-r1";
    filename = "asterisk-res-security-log-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3eaee20fb57a3982966169a45b93f47d8befea262a7665bf87a7d80ab3e8d898";
  };
  asterisk-res-smdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-smdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9b4e53424fadce9aa88479843fdde962378d74e3c3b564346bde764697b44c37";
  };
  asterisk-res-snmp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-snmp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    sha256 = "b678346b04faed91bd0a578a12fa183801a33e126a43552ed27685631eedf33a";
  };
  asterisk-res-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "61257bf261cd97ff68d54ab1be36c579833d2f5a1f94f57834a95cfd31e1cb73";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5d0f82bb1eac51cc12977fd486c7cc9377514718a7b7b92fa0589e87a6d967bc";
  };
  asterisk-res-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7da243e066e3de445e464c541e6a784ef2df21c2622597a227ea136349ac3e99";
  };
  asterisk-res-speech-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    sha256 = "502171c0337d6ef767fca2a09af0a37df04e0c4b04571f470a382f0365ec8934";
  };
  asterisk-res-srtp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-srtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    sha256 = "d3f1a0ed7101602159edf802c532d1ed0f0bbb638965ebf242de695f42c84fdc";
  };
  asterisk-res-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "229839d11d2afae6b5c8a089154dbc592c0d0b91ffca16262efd2c6af89dc3e7";
  };
  asterisk-res-stasis-answer = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "c47d2cf8e20023b26eacadcf5af065fb74409648c0ea3c244b614102772ac98d";
  };
  asterisk-res-stasis-device-state = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "1c036f793f3c7edfe04bae3f342046753d02c9739926eb750580858206924809";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-mailbox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "59032b6cc8f97078845baca1034296b65855d6c49273543bc4b0f2dd2424eb4e";
  };
  asterisk-res-stasis-playback = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    sha256 = "281e07e21510ec33751de7d11442df4e3b61263e3024cc6fb06ab45d42bbb816";
  };
  asterisk-res-stasis-recording = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "df8a6bf460a921ccfcfef59a7500730051afb6cef7ad86271ffdc59c5dab80d6";
  };
  asterisk-res-stasis-snoop = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    sha256 = "a7723654d394b8d3a7b0f69b4b61ef59b6e5e55674dcdbe4bbb578c5f38258b6";
  };
  asterisk-res-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3c3c6c77937a2d3170ec648d35f88f73ba30422360eebc14d40c4cf346bae497";
  };
  asterisk-res-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    sha256 = "774164aa42b148524c49698cfcd7f5b95fb758a46455a85744069e3694e9c445";
  };
  asterisk-res-stun-monitor = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f8fa56515e96c71c9cf43264394a51e7e5b5a839a8ed4c6506517c824b754c39";
  };
  asterisk-res-timing-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    sha256 = "e13ef05a9315a3ae08b989aad83a0c54114d470ef7d79b413300d5bf2cc468fb";
  };
  asterisk-res-timing-pthread = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "029461abc37ada88023a515f7c5f99a28272c0ef6fe609e9396e9eab58066d81";
  };
  asterisk-res-timing-timerfd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1d64615d40cf5c812f395f269d6a18b3138548f13bcf62003220efb7ad3c6661";
  };
  asterisk-res-tonedetect = {
    version = "23.1.0-r1";
    filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "226c65ff487c8d1c4428cf55693a5fb4a41cb7ebfcb10f58f89054aa272fc426";
  };
  asterisk-res-websocket-client = {
    version = "23.1.0-r1";
    filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c9808e13be6072390dfd1a83f8d4b7cbe2480bb03cf2b34d4751989e2e07996c";
  };
  asterisk-res-xmpp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-xmpp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    sha256 = "200260c93c54987d5b91a22155420e597b64cc0fe189f766f5bb8da7a9da5bfa";
  };
  asterisk-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "81951898ddea08d561f9304680f8d9683d6bde1b1289ba77e0d12d75f6d11745";
  };
  asterisk-util-aelparse = {
    version = "23.1.0-r1";
    filename = "asterisk-util-aelparse-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    sha256 = "1bb55fec36fccc0192a7c0fd78b87ddb7673c8b2916fa6bf3e57c585b24385ad";
  };
  asterisk-util-astcanary = {
    version = "23.1.0-r1";
    filename = "asterisk-util-astcanary-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "977d6d52f8ee799bc577ec60f7fec30fdbf32daa4a6a5c6b85ba947bf36b6048";
  };
  asterisk-util-check-expr = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7c76843e2b73cffa902415e52b21af2f58f37554ad4f51c9f012dfca5cbcdde6";
  };
  asterisk-util-check-expr2 = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3a3966d09cc1dabfb1361ec6745a511d720f759296ec9026fbab53647d986064";
  };
  asterisk-util-smsq = {
    version = "23.1.0-r1";
    filename = "asterisk-util-smsq-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    sha256 = "e62904eb9821c29deb5ffbe4e156e53ff793282e43541b053a443c12671a6bb4";
  };
  asterisk-util-stereorize = {
    version = "23.1.0-r1";
    filename = "asterisk-util-stereorize-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7d1305e90940250f7c107526f1f80892532ef48664bef7f76ea675646b281630";
  };
  asterisk-util-streamplayer = {
    version = "23.1.0-r1";
    filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "eac3d7e1c1fd2ef67dbc9dbc79b659284d476f44b362e533beb86e0c04dac05e";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    sha256 = "07ef85936044013b5267aee0019ad2b24838a284f9fb7c1521f56afaa273250d";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "a16aae3a178e19ae540b42075ae60315c2eb95dbec39010e42dcc1b0d2791ae6";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "c67e8a3862c341811f4bc616a1b85324769e510750d3cf5c19c75741136d3235";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "fceaf075d27e781e2fe839d358ba0dd608a5ded2cf62c2b34502a2cf3a954cfd";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "79ea6601365331ffaaa3963b00b90c5a249d6fd67cd9de9cde3ea629dbab2b87";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "9fb4dfedcb123620d95b00ca5a3da336619df939e50ad52febc9e249b282dd54";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "e0402ab078429f9da6bb9ff0c3599c5e42fc6d9f392564c30a0ba694a17d0190";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "40269532582ebc55889de87fadfd872c8c3b064ae4f3cddbaef5b9cad44aa2bb";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "e9da5b6a4388f2fc4e32f33f4899340b4d355abc459e4b5a4326ea01204b2e5d";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "093e34204eaaced0d5e4ff3401fcde5275797f13a7f5844d5f0f82e469605550";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    sha256 = "d872f9d44b4fb052d46e9ef1ac6a1a5b236b4120f02e6d7e0c4c9474757db099";
  };
  baresip-mod-alsa = {
    version = "3.16.0-r3";
    filename = "baresip-mod-alsa-3.16.0-r3.apk";
    depends = [
      "alsa-lib"
      "baresip"
      "libc"
    ];
    sha256 = "d49d317b5c3390b285ea33946ba6c47a33f9472fa9fbb7f44c1daaa4fee0f729";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "232ac7bafb54b195fcfb40fb8d737507d360fb0f72a9f65238ca07e9df0072ee";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "0e4cb8ad13d962a0b40242577d8260a4ec361ee4c03f92bb6f7cdd7e1bc5af30";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "9bf34720f348e46fb25095a5124ae55bfc939adafac9b2610bca997482873a43";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "5790bfe7324eea4adb8e253d7f9b5acf33900b2f22ae0abaed84e68e7ef5a6e0";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "9e7264c619bd221013bb62ad12c3bc773db8907625bc3f86b712e8a42fa177ec";
  };
  baresip-mod-avcodec = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avcodec-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    sha256 = "6fd14074292c3f51a5c1991758ad2cbab6dd5f3597cf7f338a7456dacfc1e244";
  };
  baresip-mod-avfilter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avfilter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    sha256 = "a8fceead892c2bde32121673d8a050f56ad7ab44483d64601b04faf844c8f110";
  };
  baresip-mod-avformat = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avformat-3.16.0-r3.apk";
    depends = [
      "baresip"
      "baresip-mod-avcodec"
      "libc"
    ];
    sha256 = "18c89f0e3cf7e1eef17027e7b7bbd078f1d35db36a91cebeed9a285814356c5f";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "be0cff134e9df014889160083109d3a426a126e6d7d22919369829184fb7401b";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    sha256 = "da30d307cbb2cedb2b429101e0f047449590871d2a4bbb6687eeaeb888dcfcda";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "46de3e3d513b1ac543225b3c40115c6b9c60969bb0ad25051f46045fd357ab7e";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "4292b7b92a4da096632aacc29bf4deefca39f95b697835645b4f163ef7967988";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "d8c45f09a5b50cc4e19bc1eb9ad6413e367eb8962b971dcdc83678dc5ee4412e";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "29e1597d4860456d91b5663a074c06f48bf8d234b18ac3319d9899974966a65f";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "cac14f97e8a3112422f215624410f39e0fca7a7c0d19caf3adb7bd73c193cbed";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "4fba63fa7d867eb23db0e2814cd58635feedda78905c8a57f033d9e94205f583";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "f889ecd6c5fa6e32b8d04735552995b53cdd14107d221348690045168ee2f43d";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "3cda0c2998210c996a11eb15eebaa5aa6b86b1eb967d56bddaff75d6a63f8eb3";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    sha256 = "e112bc335e15fd3c81615239755da444c9ace5835eb9f4b2d148e1d1f2cf6716";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    sha256 = "8478b7586e5e840ded7a9467d976ddcaa69c9812d5d255e5a22088cf42ea8636";
  };
  baresip-mod-gst = {
    version = "3.16.0-r3";
    filename = "baresip-mod-gst-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9995d85199e0b9faddbeae6f118b7a51aa4cb82fc435f535be23d61a32cc7d75";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "0d2ced95dd6c21d012df1a6afbb135da1b4c9763e8a192a4643913227a6ac167";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "50827d5d16926cae5f1e60df17a81b41bfcc71891c4fb99c3170612f3b867132";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "8f784082426047a790c7ca3cadb72c7c27eba38f2b9e00e875ddbaba1cfb1392";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "3c38603491082250d2a0ac57067db77329544a12cfebf385362527315f11b959";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "1af35eaa1670cdc720e894cdba336d6755f5e584a51fe01e1ff1bed6de01ae29";
  };
  baresip-mod-mqtt = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mqtt-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libmosquitto"
    ];
    sha256 = "5afb6638430baf66ba580985094799cbc111308959b8efaabed2f50f81973b96";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "b0d232efd6a139659a4f670259ca3d9f52a85a0c9ca9c21ece1c1ed8af7ef319";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "0ade8b7cd383d97de6d97adcc4a4a4bcd3823fcd10a1c06803e496d544edb079";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "858f7dd1bdeea31a7d078f22795b2a404de7a772b97ba743560e4603485ce159";
  };
  baresip-mod-opus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    sha256 = "46be10ee8a5e5ac4615f330fa97594838ec1c0e446fdb4c27e3f4605bcc33f8b";
  };
  baresip-mod-opus_multistream = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    sha256 = "221400dea61fd46e559c97f4f46e12d2857a04b29fc902890a0527e9a90dd173";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "3fffedd9652844fcc0729786d850a8429396358cadd2daa732dfe250d56c4525";
  };
  baresip-mod-plc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-plc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    sha256 = "3f48d1cac9807cebb644df60ab6fd12793a92f0bb8505510ae36fa5409fe15c5";
  };
  baresip-mod-portaudio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-portaudio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "portaudio"
    ];
    sha256 = "d35b7a03a2a6f3e52f7e41edf14f91507a33fdc44d7a037f67df0c828b71e22d";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "424914c3a3bfc54ce3262bbb18621fb0bb6b78f5a4327cad0eb496bc8e765c8c";
  };
  baresip-mod-pulse = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pulse-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "pulseaudio"
    ];
    sha256 = "02872c5517bba902ef644516920ca6a03c2a9743eb68f071ddf78dbcbdc37314";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "9133b261f4eaf80ea6fd56eaecb0dfdc8afe18a183799a44330217a1a1fcc1ae";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "efb0e0b87a1e376ab55bbe315c89adedf379bb1cba17d7b671923e0deb8770b3";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "9767d258b37a575ca43a614caa935e4a0f51f1f82162e26d50477067c49c3110";
  };
  baresip-mod-snapshot = {
    version = "3.16.0-r3";
    filename = "baresip-mod-snapshot-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libpng"
    ];
    sha256 = "f77d8734b6b76f3cfd4e9a6e8ab7fee6c4a1e1b4d67fd80102625cb9f9133c6e";
  };
  baresip-mod-sndfile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-sndfile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libsndfile"
    ];
    sha256 = "47aef49c812b9af88761603d9755647a2fa4054ef95a51f4c5a601295e9e19bf";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "87ced14409a6567ecb416fe4fca9c5d40e084765d3b18c079c537822df2d0d2d";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "39a0d38d3ee5013bc5ac02a532bd992adefcd822b50fe6b90612b312221e7bd6";
  };
  baresip-mod-swscale = {
    version = "3.16.0-r3";
    filename = "baresip-mod-swscale-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    sha256 = "6d0c0e0915ca21e3b5abd0b23d44b275490378428bbdc6f500a81a636e3c41c9";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "011de28394ddfad2dac0cd3cda5231dc519c2a5b2dc2b199eadb1e0d005ee8ae";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "d5748e31520fae9e7572d23c3bf85fb8e2aa5624e69289565e8ce36f1478d283";
  };
  baresip-mod-v4l2 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-v4l2-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libv4l"
    ];
    sha256 = "e8a4d56bef90b3f654d0fdd11b8fe69ba72702775fb03e3d7a68c1e2a65bc1c8";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "2dcc54b385844795227f1f64e84e970809a1373a2ce3f394e7f79ef37cbf0d13";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "e63306d5361532950fbf050cff41e55aed950c73ec7a4251d0792096bcc40405";
  };
  baresip-mod-vp8 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp8-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    sha256 = "c8b629055edc9a522f1932dd09f5ac0ea8ce05d92ebd5d36828b3a2f7c7e1e59";
  };
  baresip-mod-vp9 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp9-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    sha256 = "7b284a9b148b19fecae88414df85cb5bcee3069d4aca6183d6c001dbfee51f50";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "eb0898dfbb819595b49f0b8f5f381a4b36a6047215a518a1295f931b73b5e715";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "407974c7210ea51dc69acc50ed406b09420a41a40d23cf7a5294e91bb5234a95";
  };
  coturn = {
    version = "4.6.2-r1";
    filename = "coturn-4.6.2-r1.apk";
    depends = [
      "libc"
      "libevent2-7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-pthreads7"
      "libopenssl3"
      "libsqlite3-0"
    ];
    sha256 = "a5e734bc28ae40bea981d71379380caac16df0e59a30d805a39773acc95097be";
  };
  dahdi-cfg = {
    version = "3.4.0-r3";
    filename = "dahdi-cfg-3.4.0-r3.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpthread"
    ];
    sha256 = "8a67b7f7b1ff8e153e14633f3536ea938c198d3d9f642b4d2e37a178a02839ec";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    sha256 = "f0caa24642cc64acc2d8a845516e0a419e064f995f5bb502d01d8c4f600611ff";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    sha256 = "e943c7385b4b624d029025857cb9a7d6e3ab8f1e77c89f9a496d3eadfe1403e6";
  };
  freeswitch = {
    version = "1.10.12-r3";
    filename = "freeswitch-1.10.12-r3.apk";
    depends = [
      "libc"
      "libcurl4"
      "libedit"
      "libopenssl3"
      "libpcre2"
      "libpthread"
      "librt"
      "libspandsp3-3"
      "libspeex"
      "libspeexdsp"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "shadow-su"
      "shadow-utils"
      "sofia-sip0"
      "zlib"
    ];
    sha256 = "11a90a969314b149c43e3eb4b6efbcf6932f219502c7b0a92c8e2495e6ed4535";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b5ced9f9efb1119adeea6b754492d4262e39a2933da2796ba07d63b7961a3fe1";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "12b79ec91b9db169e95939421d4c30363aafac31ab616b57a9e683e4a11f6492";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bd90aaad0c4c2207d662d25366281700e1c72069d64f7aee59774323d132496b";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d474f7fa2d962699ede64cb32469eef7a8aa0a0bc36a35917dd4da28a781d542";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "82eed7e4fdda21bb0af8bac285d0f317e8b7eec1ea2bf980085846c853fccd91";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "025bb1333a5bae25ed69b58bebf1fae2b6c3bf915a5b77382d66af36722dd802";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0c327e58af4200d932f45e435c3168199d39cd513560a30500e6e75447a4cfe8";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6d86fc073651c58a5718149260c846286b0b97997144d988e57874e81f89498d";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bd1cc767a69fe8185cd82eba9e493d09d2a617dd10d74da435edfb45eda6ab74";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "97458d680bb66fdb05418f1b34ffb5d1bb79eef019b14c41d6adf5ca923452a5";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0bb97375b50764432493144b54680855a6f6782166b54c9ac4232eb41e199f9f";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ca7c83fa18cb660c38341071b7b30670a36f6ae9a58e7056a2a81ca190e0ce7b";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c0a6e90f7be49f24594c5d9bab37cf318bfee869241a707d2de8300b1f0cb801";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "fe82fac7dedebe839fca4a95c1e5aeaf9d912acf64f32c17961fe200a72a0176";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "5affd58b5e9464379ff98043ee47426cfe499953f3487bf1dbff4f6da990da7f";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d22bdc189b48943355bc0f6b6ae5d957029af24ab86d4c0900180b876134d0fd";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a542efa7ded6d53aacaa4335c0e355c660a9733fad5a3ca7b548d7d0a7cbd380";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e25cd0571a20b77e7a4c77038d811817d080d2ec8ced93805dc52da289a83118";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "81b08a3f7fcc33240e150d8a83aec162c6750cefdafc4360e0d042b634c0ea8e";
  };
  freeswitch-misc-perl-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-perl-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "perlbase-autoloader"
      "perlbase-data"
      "perlbase-dynaloader"
    ];
    sha256 = "5366d182aac55dc353297b42257ae7740641356136869b36d15b5ed7e8c49f59";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    sha256 = "05bdda535e20b0cf79c1f8e1c139750c049ea055dad572313b21ca5279ebcb21";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "30d2a9d993b4585b45235b2a0b8531256ba818d775611bf6fcbca4ac3e300f26";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "1c7ed94f26d30fd1e29db1c5ca53213b7dfcd571691083ada90a1b23a9ca9a5d";
  };
  freeswitch-mod-alsa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
    depends = [
      "alsa-lib"
      "freeswitch"
      "libc"
    ];
    sha256 = "71f2c0245350d3842a3d5b3373e1d80bb401d4702daa82ae7e9871016454ca9f";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7367d62fa0d18e032a431130cad07a1b063b88c931b648bd6fb28e0ddddeca72";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4b0b5fbc91551e207b51549596c574687d35f580c79b93324d912878c11b22ac";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "893a35fec536209c02d6db0b86c829d5db70c2f0244402b4a0a0098ca4947845";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "444958295f7394f10416476ae9425b9e06c3d676071506958b1284ec3cc9ad0c";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7c85f16ff7fcd673fcd3f776a76d33bc05333a73c81fd744fe7ad56e91add5b6";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    sha256 = "04dea5bbc5f8829093a4456395f1aa0eb554951f60ab6b777f7a5beced37debe";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6520cbd4aea019b788e42fc955787b19c6c1ada5a9b09e3be728e3d5c6e5db28";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "1e36b199b6ed5091ba73e6ead0a2f1603ac4e93be634bc9b8135c373ef3789b5";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "1dada9dcfd15127c3d4dd43f18976d67cea633cb01e9af9cbdf8f34035dec228";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "759699ac2d908f9a31fba648750511c34639554c0061ddf971b6a572295fe40a";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a362ffed0aab3fdf319303a0be6ba293676924d54626b69995b5e95c594c93af";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    sha256 = "3571acc90a2046f79673214d65b76f8e701d3432f68da4fbd5bd71466ca55b1b";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ddcea866b830ffb9a0bcca1495c69aad2f6d87545234af13b79208765818c061";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6cf0b54ddb6234e7d29dec7b53497d8fc5fc18b2661705b28ff198bcdb29d4b4";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "9718aaa7d6ca93f3658f964a566697accdd5fee3a5310d117597b6c6ba200166";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    sha256 = "84b42fbbdb92ec0eff1d6509a0f946cd71517f364256c9bda1851faee394ea54";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "97ebd6c1e5afc258d4b20819b0e24a1438ba9af12b7a7557b47f1928ebc689cd";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    sha256 = "860aa280840aa850189ab68f81d87e6fb5b4e66fd13c927c30414457a1d6f58e";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4384e8e0e0af1d2edf9bb0d9e1670a8cfa0e63ce5011f46659f0033d8ee676c5";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8d00dc8452aecd179099a078d7f0feaa233f057a89e92e2692371ccff6825c68";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "3ebaf8fc4cb08792d10f660adab580f2b133255df03dd6967fe5595dbe2579b8";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "53e920afab075606e07ca566b1fde3ffa7c504e807ab2e6e4ae43bb40f4cf584";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "3f9124103faf7e96183050c6f882650d3d3d4bac4bd882d8a06fd1ff1c0b3407";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b77a3f810060690b3a4942f29b70dffd487a44498b2c5c0e90656d5ec6104778";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8d945776493aa05176eb139e188c6206e6fe7f1efbffb5e999ae77b98c483f5c";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d75de4a435c0c60b51aad3ab47f81dc1922784ba7c5952906b3a4af11732cba9";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "2d205d30fee3fe4b4f4a18c8b09b910c1784d0e72ed3c15b4c61b1a91e4c1a00";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "f2774a075e0bc65dfd291bed03e3376f190f3f86fe619fab21628f44e418f7b7";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "2b75e7c34b1f1ff675e55901976e32994f6d309ee57daf08310093623ea4e57c";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    sha256 = "adff14c1ac21b6c198e96f788717e1bdc85660b5f9e30f3aab405dc1843c3c69";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    sha256 = "ca224a6ea64a83606a751fc7e219d2155e022340e953ec360d9f23534edff6a2";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "9a8a16f18b816bbc30d20a5af3d3b8af86e1106735fd4cbfbc5455ed2c9a0525";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7b6bd167584341cafb281657d34cd4801a60360ab9bb334f994f4d9b22af1d76";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "25cab5d3f14a38ff4da354a33753862b77f59a621bf026df1a9b74957b87473a";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8fd11fb03db9aaf47dd99dc8a414aa23616fa4dbc97f80b26ba1539215f9dd93";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "670ae8a6ebbb5b5831cb6974a09976d827f0a92a3d6ccce672af1786d972abbb";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "cb7c70411dca365abf9c0a0855ecb1289aeabed4d60de88920c6fb758b8a2c78";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "cedaac173b280411932c1a7e58931840995a8200cf5c4131b74de399227c5fc6";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "087e404cb1b42b67f7fd00f741a74b7606ee9afd0d5b2690cf06fbeaf540c17c";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "05ce3941ad979b9680c8d1b02745770cd8952d5f3c4008d5afc24bdad36a7263";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "f59081500a74600ef15dd625dc10b0d415cc25136801d8062f7b25eb0a8b30ed";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    sha256 = "8b112069c4decbd5415ab06727d58104e12d1b27de80c55f6076dac4d8329d4c";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "82d1fe3950c55449e0fd4b3063162683a47f5ac840448d8785c15ce5fa018bb3";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "50c04f7e0567c7034075e532d4ead682d4c9b4d17c0148626eea185644efe0fc";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "1fd2cd1c5d1576b8cb712fbec9cf207a1c157b80d2edab7d47677e03d8ea1960";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "87b6a43487c71c48b06395c63607823d58f1356c663fbfe9d5e94641c708a844";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4a95a9fc2f2515d9d67f004dcee046276c805e248898e5ef118972884c0c5eb9";
  };
  freeswitch-mod-gsmopen = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-gsmopen-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "gsmlib"
      "libc"
      "libctb"
      "libjpeg-turbo"
      "libtiff6"
    ];
    sha256 = "09e8c26521b0ac6264f2a1afad62c79c9b6e026479db7e01baf288ffbceb5091";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0987d32ddcd91ae833994487d15c7cf099aa76e2f19b3b8a2c9ff1a3aced7c22";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "1f1905ace8b39d4ebe88aa84e8d1f1c279cca79d84269090066fd0d9f4740b0a";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    sha256 = "a6a5c952438374e30900a334662d0bc24b7a1d78bb9fbf895a061adee1a5abd6";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "5d61048f2dc5818ed12f705bbea3bf71f9f14f91584bb9bcaa8d3ae189e56677";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "03fd75b2e28343cc34d24eaeeba6f107b8a15be932831e5ee354a8e4e5070dc7";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "98d50a9bee150ee3d3900c982e2dcccb53b0ac52498f7a5690ddcfbe552b5430";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c2fe4928acd3bd381746996294c96d8b6c6f8bf8ac50a493a6898142b87e15d1";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0259724305a37e0738bb97acae755e9acc234f0e0c6b46e631140bd00f593620";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    sha256 = "848bd3b7c178125fef9ce828feccc24767b7b8d5052c365ef9bc69a1a1bb1a17";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "75941664e03e6781daa126589e3f6fcd7f850628bdef42df0efdd8ed291272fd";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4be06ae0048eb226b0297dbcacd21d604566fb7327e36e20b2c171470a5c4fe8";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bc83658001f2988709285b6a7387641f3e663307e355aef3788f74b448058598";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "55d9acf3039f49796ff54ab0b9d4cab58532dfc36f7a360055b635b55ebd442b";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    sha256 = "cdc2269a0a09898a276af223c17161ec9eebc5e36498035d39641b976bbd37f8";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a0647a7d91d9ce71a80f6ae2a603191aa4b9c86232b88347d710830e52577077";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "57055872da9c4f57d819aa52f6a33f71340aaaf7208224ab439f908768451200";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a44b741013a6412a7cfcd66fea42e9e71d4f4c945fb4d4b0b70f469e168fc634";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c57499a57f84808dec115642b4930a0a710102423d935b5a16f6616655003b7a";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    sha256 = "7fb29ec8122e7d99b2b8f653c124afe7161dd53aee7ef4c56f0e187a3fe047fb";
  };
  freeswitch-mod-opusfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opusfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopusenc"
      "libopusfile"
    ];
    sha256 = "14af70d746331179dcfa3d5f1f2f61ff06827548332cf6773d4ea21718f6b7b9";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a98637930620d35debba9fc4001eccc703233cf852436bdbb37eb2146dcff13b";
  };
  freeswitch-mod-perl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-perl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libdb47-5"
      "libgdbm"
      "perlbase-essential"
    ];
    sha256 = "769ba5ebddb7e8ea75fd6e66e83fa02ba42dfac55badd8c538994ecd3c8970b0";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    sha256 = "bebb8d8f67285111c344bbde6512f9f66edc8a862ecc37183f972b7cee2af034";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    sha256 = "a3628b6e27a95237a96144536d43fd5bfef0739f08a5d59406fbbcb9561f473e";
  };
  freeswitch-mod-portaudio = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    sha256 = "609a022c5272fa74a0324cbbefb235d26e77ea5f3bfe2c38b1ebbc7bea472882";
  };
  freeswitch-mod-portaudio-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    sha256 = "d04f330894c715c75302a06aa1e6e4a4b74621196a7a81a20ac8adcf5b81a18a";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "02fb39dbfdd097c0b64ba56ddbe204b0895eb2f898b305a27f9a01b47e076807";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "576ce18f2d07047fa5cfbcd7ec0b49081ae536c2c1b8ff2091dfac8d53362b4e";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    sha256 = "0e15541d88d8ce1ec2e03babed50e17c241cb5aabf9d003d7685866dfa518b55";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e4835feea47f23a43300a24890b48ee5f4bb5121695736f28f700d9aed1aca9e";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "de29f284a058174656734e0f9bfec3e3a2d856b82bd51a2495ae4c13bc97fae2";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "3e65525ed9884852d1a31601dcaae2aafd9863ba432aced1d3b8cb1673696614";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    sha256 = "386679b44b78dbf96bb4a2a535dccdc90dd66b68d934881d488a4630c1e69fbc";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c2479e32a45ee997672e5a1ffbdaebb06ae1c07cc244306616751ee98854a615";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ddef6caeae8f79b375f54e9c66489bdc08df7406bca6d5b96ebb1cbd650922ea";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "66f2b0541178b8b0eb3bba2dc6dfbb25407de15fc373921ad5ed76431c9076e9";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "aa794198b0ea632ee3cf66f4b86ea52ae4950c53b50b9be490eb41cc789444ff";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "66cdfb85a4b9dd6b52ec1cd02010f9d3b0dcc1da1de4f95fdc26ebe0e2f01b1e";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c0213eaec3a87c9735b2a04c716ffa313b984e11ea2a1a4e05220135d9081798";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6a4727fe2c6ba461e017704d0cda6eea2150fdd7169b1e7fa73fbdd59bc44560";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c942ff7819df5d24fd5c7d4e75cf7dae5cdc19816755176c46a3b1279718c067";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8d54ab05774e5a5ba224588a57ee1f07e456a150915b2f8066787d6b5eaeab7f";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b0762310c5299af8aa0cf196ecfedb3d1d8f365219fc294d82c8c5a4b92a3762";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "9e5bf8ad16dece2f20749fb57cdcce0115ac33d1ccd7c13ae80387de3c432441";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "fc6abdbed6ccd2ab3ec9acc0f418d84719f38d81632fff7bc3f34096f16f0e3f";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a589542565585c3e0395b3b7201b6087b702d055ed4d15df8cb1f9c19eb8361f";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7fa6dbcab86c2e4fa1bf3d954a6a854439eff41ddc77e3d28c21a0d75b5f5fd9";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ea7515fe004fe36a0c3e147060ccafc7e9c819360597a028fa5165caa6ddaefc";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0ddd5c42adf960c6fc03630f28c014aa96f75e53c58dfe0dd26b8cacd0e0b74a";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "91f4546327ebe848f384d41f244d39be2f727f5278d9437e8f0c389a9aa9e851";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "2b8b0f9011a69a509fafd7d887cc8fc42af9eece0d9d8713bdf35b62c2da2f23";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8c402d6a8e025d6e1ea7c1f3c299b306b3d2d94c84ac40e1812c0292675853bb";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "595f18f8484575080b841fe8723d50184ed2bc795e4f4db40d45da8ac2c4dcbe";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "463c625c1ec42335996b9a338a5532553eb7bf76307202e14836247099352381";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "aff5ff1bf12ffacea6abafb3ea2606a326701e0bfb68dd93be08370a2a7f5c8c";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "16e9a2819970d281bbada4ac8e917b861ce805531e92e9336dcf1251da2e38fd";
  };
  freeswitch-mod-shout = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "lame-lib"
      "libc"
      "libmpg123"
      "libshout"
    ];
    sha256 = "cfaee975718f1b56c579e4d63a46a7b4ec417f89700afdbbbf1928546b9c7c4e";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    sha256 = "e9214f4b32ffca22caed905048e5964633e8af443074e14990d0ae1a825157cb";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c1b201fd27eec416e1a2322a13abeb87858d0bc9e5a21bddb1d16351cab2f4fe";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "14cfe530da434c11d92be24534e24b16fd9843485f6786db2864d12806f9adbc";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "156350076e3a401bdee699c8a68f2591642c80608b534c03e1fcabfadaf904d7";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    sha256 = "0b88eb0b5bc9a47df3c4e2116ed634e401ad011ecfa2073cb5b8867ba25d0b9b";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    sha256 = "22c4502b4a4860c6cf2b6ebc48455763a530251f83ba48df63bc22931a24aa85";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "9b6bf7dd7a2802c0266c7019080ecd74d37d0c3699c201880ea3a7df328586ec";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c22759a2c35408f2b7e682e239bee80857feefbf6f2f047d6f12af9ede36c53c";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "791f2a43f323a12d6a0ccb308179213a9c899913a1dea70c6285c28314a5a636";
  };
  freeswitch-mod-spandsp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spandsp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libjpeg-turbo"
      "liblzma"
      "libtiff6"
    ];
    sha256 = "da7735aec8be8edbc5ed4a7afde9f764782ff1fa4e3579e3a41c28730edcba78";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "39c20405a6fee1d7d0070b446c42b5ec88d5b5bb48d7fa39529f555a5750cce8";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7fdf81412b20a59c4072b5e804e1a24041ee7af6a77f955555cf2a60a2c36515";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e4c75934cce9734ca2bb5c32ed11fb52236a11c421e19b80ac5c1f2adec8dfa9";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4e18d6090efbab100e0068fca5f349bf83f00b7a0feb9f52b31e28568cc69c0a";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "56122333ae4f1477c073678a0c777e335774ea575674b7587a4ce002652b473b";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "74e2dd630d033d0da8d4f0d0f868f36da1b8d36bda5ce404d99da090fed64497";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0ad12dbc684e5530b41b8791e30fd76e14c6fe2b5b1564410b63b192c584bba0";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "db6efc4e3eebc0e78212f1a35f249a86a6dcdeb21b9c07e8c88f4b9ab9959106";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "23227feb3c02a37df360aa476283c200e57241dc19ca5e0ea9edcd886816d734";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    sha256 = "dc989a285a12022310e42e614b0339b0d0dc034e8bbb9590ddad897138ce0572";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d42c5d958edfa0cce224fe2c3164b494c823a54d81c30c1e93c8c728ca8c4a1b";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "efc7315c2b7702aa08646890b9e487159c7557fe731b4fc19ebca5ab3d22406d";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b9467acffcf9443b6f1a96475a5d254cf2b3f8a6cda571310125751e7836fa95";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "66e827ae00e7dd22630de0874fe2a321d98f3f1c62fbdd90dce8d70fbe60f3a0";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "076c93bfac099c8b5d8adf086c877af9ae0192dd9c32f1e83ad906c12d7ab2f3";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "f07661c5ba78fc5f32d89e59321eef57c940ed3d75bd15f9345bfd7537f0f48d";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    sha256 = "18ed832aff51e7d3fc232a4a2f4b0798c3b83d133bdec6a0257ac965fb7586fb";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0bec2d425662190833c7b8394b2265ec6121fa318fb0b017bcdb122fc61edce5";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d2dc1d403c7741094c62f3ad000537c7faf87c0af0a47ec52a9574547c60238f";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    sha256 = "432af92838caa7eea08dd6b19b7a5615f0f9bb1134ca2466287403642528624f";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8291d501e1aa9852fbbf61371fa85095a97ad71bf45161dd51c93e98f9678bf3";
  };
  freeswitch-util-fs-encode = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-encode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-native-file"
      "freeswitch-mod-sndfile"
      "freeswitch-mod-spandsp"
      "libc"
    ];
    sha256 = "1a23be83a7ed79c74b46c856c19da8d2acdf54afc2fa5b53101d2f99ae31b46b";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "87989ba808d336e6e3ecfd79c9fb9a3f3e5c8d7894e2003921de22b2d8b3ff92";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b9d507ba4570d0b726cbaf631ae1388b0a2605115d5a155f6f64ef368ff03e58";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    sha256 = "1f2648f2b5f404a533a6bf32e9f4e3de03e9dc250101ff307ce82ced30bbe50e";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    sha256 = "bdd4493d04471951c27bbb5f62f859a03d9497303d4f1574dc1231491eec587f";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    sha256 = "997d717de19d06a187e87424e12e268992ceed0e49107e183e15056d3627638a";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "6040d9ccc4afee2a31c21958b96d42dcc548d08e8c06ab82cb7dd4ee4b4ee57f";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    sha256 = "00c86c2775f20a37a1b847ced82d4334481204982c5fc347ccc4cdc4fc5be333";
  };
  kamailio = {
    version = "6.0.1-r2";
    filename = "kamailio-6.0.1-r2.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libreadline8"
      "libxml2-16"
    ];
    sha256 = "a021fdc8b90d7b1c55a1e7a1262e8f1661bd730bfe9536693f5d97dafe7d8180";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "2e9fc5508f4eee4496ae17120eca87ff3c273adbb7a29e3091997d4def3bdf69";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    sha256 = "0955cd7f2d1aa27701e56fcd25ba96f22b54a92f205ac716920807232713565d";
  };
  kamailio-mod-acc-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-json-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    sha256 = "f4a8e0537a2c7be7b43a53c65fc03951a2d952e0e904df0f444a2b6b201caf56";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "4dc3ac47911b4a7bf879d5d1dafd6e27aa39ee12a557ad5892acefbb61949f4a";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "82ee47101e095f709d3249b91ad166bad569c43543e51e497f0498207dfcd031";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "553c89f96be568b1b3e2208c9c77ac7462a9935c51ce8a968459b6c17ee7ace3";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    sha256 = "47f5e83a279c60980ad39662d88f6734dea8df20c4805871b1c30b9d0c44969e";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby3.4"
    ];
    sha256 = "e79ab1fc602954e1f650ec1fc2ca47a4a833ac7e6a40a60b4af71805e9b298d7";
  };
  kamailio-mod-async = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-async-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "kamailio-mod-tmx"
      "libc"
    ];
    sha256 = "0817b488ae8b1ca99ca8bd1f3ef6f940c0afb2344b4b3b2d62a9c70e82affbbb";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "62fba4b28e264ceabcdad0bf55dc9a0f809ea1b077f68954c9b37717c8ba371e";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    sha256 = "4d4d185575539fa06263dd1689c8dd4942e666157f03ce06b47e5a76cbad0fcc";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "f12d829af2d6b909c303d35e0e292595087f27557f0e1a69e68d54ef68242a50";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "3276d5a4b4b94857e69dc1c25458076d330f9679b7f668ec42ca10b3ceb38a96";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    sha256 = "ce6a33208af9be9aad0206d2b543f613ef9bc04ce7208445f21c10c78c1edfaf";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f95e2b9771b0d1665dea8a0692a82c9c937c257738c4302bf3b487f55f325d0d";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "8758a7c5c5207a6b2100757b3392efba832299a05b3b0104c2a2cf70ee0150cc";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "b2ba4f3b574ebed1b365fe66ca35846079996043b04a9d4d97cbc8df7010b152";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "7c3ad2f536e984eecefb98c23f7c01cb82d7242b64731ad5fa88c90e8ba3e4d5";
  };
  kamailio-mod-call-control = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-control-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pv"
      "libc"
    ];
    sha256 = "66217ad5802cbc5c66b7bb610c94039760eb63f788c35129bf8970df4f9ef372";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "84aa97d738c9f14a8a2e72d48e0490535b1926ff939b375c4911f70771c5dfb1";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "b6fdcfd4c67069e868b4482a92f878d9a0b60d86bceef57f8813a31baed83230";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "c794f3888c96d205aa7bccbd8daf1b82e0c7fe435ca5b9642eca0989dc55cbca";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    sha256 = "908797b54a0e348aec85368d43cc4d79ae4191e3a2839c6964f79d0a129c3c93";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0da23a412e612f3f65dd9baa9ddeb0f02401612f68ddf837b3d89acf3563a28c";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "1a6d5ffa3253c36077f424905f148fb42698947df6518f2bd78a4f81b33ef3ca";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "91159ee308b2ec978d7951dbd057e078e64606b06a8a516c624df890504762a4";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "599a84219a70b5c03a21430028fe123244b04c9441c1fb73914d5f9b6a0b6b44";
  };
  kamailio-mod-cnxcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cnxcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
      "libevent2-7"
      "libhiredis"
    ];
    sha256 = "4a7e8e7b74cd218fdb961e0d11b8a35f18f4c204c962ad0b9afce45e0c871c75";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "db425393afe03952980f19ea2ebad3a3c96ed88882fe78dd01316a618f6577a2";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0ef3b9daab425583c9f83bc7ab0fd1a51d4383ace4a8fe3ec836d5af63ed660c";
  };
  kamailio-mod-cplc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cplc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "f4bc995e52e17e8a5c59356a32a5cda8831d49e5dca51961b699669c146eeb30";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "45817ccabb9de3f64e5f5f7ca30c80c4a5b9d03a6fbdb5799646637e6a8b6ad3";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "db26be6fc29303413f72b608abdf495db88c22f7daa350800bfb11a64fb4aee7";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    sha256 = "736da37aa1fb7fb04a5005e96e0859116f1de87de143d7ba7512b482d5be27b8";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "75b7afe9da3d317a3c887e0e659eed7e78dce466e977da18d4ff168c2325dcfd";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9739e328365d704de59a88b8832d9b9d5b3c41132e76d2390453c8e31596234c";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    sha256 = "10d141ef0436a302604d0ad65cdd90c97c2769d72e929c4809df05866f6868c8";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    sha256 = "f29efb50435c656ea2107f8b5069a159494f1721d0ed329ba5b0911aa35bce18";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    sha256 = "250af96e5554c0081a2a73d039d5763f52fcf679736482418094512ea51d9dbe";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    sha256 = "a75c788e8619c4fa31a59a0b33a022cd1704b83600780b18d1489586f181702f";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "2417b2ffc1e0d0a4f953f289a20dc17a2812a85f3edeb6afd2f33ae864c7950a";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    sha256 = "403773bd055cfad64da7a5bfb4245f54417adb2c821696a4cdd5fd1cb91638d6";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    sha256 = "cd53aabd81ac38f61930dbe11db2cc784a4fb5611fac27f78b905d437da87d91";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "25e63e45d657de06811b179188531ffe50603468c5ff8d5dbaf2a4dbc07fe996";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "83a352f32397f55f444517aa91ef361fb8b4b78cc5c83e43487c2d41a9bc07a5";
  };
  kamailio-mod-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "10f449d6cca1c12c13287091c10a9e8c32f5ebc81dd70a7872e9547b12122c3f";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    sha256 = "fd0f066225675af197d1ec2de4f03ea740a3eef85915c8930d530f26c27b4deb";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "bd73f059bef94fa4905cae3bcc6af18b870fe16eb30ba88f178de68e92ed65bc";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "6b706eeb4dbfe779b5fb1ae9a44346525dd00e0195294f978592b3c175eefa63";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "6f6e760c745bb019ac1cc23610e74dbec5bf941ad741e17048f8475df95c0c33";
  };
  kamailio-mod-dmq = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "d95844a6f5f1d618f59df204eb9e010ac037752a2c1eef4cfa6f175bd3864af5";
  };
  kamailio-mod-dmq-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dmq"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "30397342c97a56e44a454135ea1be68f93102118e3e75de179b21744e1984a78";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "6e6a2a7eb9bb68dca936fc2af0896cf93d6608f6238c18b896c4fc6c6eea6b6f";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f19d4310dacefab6a1d1509155bd740ca7c309d50ae1b9e54fc23adff062fb3e";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "662ef18cb3ca49294259e420cc3b0bd1353ced72fa8f6a8f6e7a026fb319ac35";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f43b6b9fbbaafed7d647cc670f0898085c067467c7c8e9ee8f8c9cfa1d5c995c";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    sha256 = "dd61aeacb90ff8e92f3e8b13c7f8a2a169eacc73aa5f983cd83e9029bf309fac";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f4d62fb16c46697411e35fa243aa63ab01d2d1ff52f3b5d6e583262b0e48018c";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "4c5c0eee090c1422995061c6c13e67e62d71fc81270d869675578847cf230272";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "ab3a690beb41b4a8c8ae01e6ee676f24ca8d22e1e123fd7f85ee6fccbe92c6e6";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    sha256 = "f3bb343f8ee8357a6fda3cc0e0a10cab5a09a53616a15435f6bdb8bec212df05";
  };
  kamailio-mod-h350 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-h350-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ldap"
      "libc"
      "libopenldap"
    ];
    sha256 = "95e5bfd89632f2ac7c526f1645e71b541ebd73037fb8e75dff9b63d05663ffab";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3246844a932304fdc770cf019c7b78fe1635cc7a68bbee3ad8dcad996e646518";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "b0f361e563bc60568cc579f32ef33832ac6957cd4de91efd83b3476c07dd9ae6";
  };
  kamailio-mod-imc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-imc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-mysql"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "f207b872aa1f27097bbf87e1b7368f31611e5a326d6d8f30dc2684e140134eee";
  };
  kamailio-mod-ims-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "eeac2cb7ebe81de56f3c71a00c6b50144381a46264848a749b58bcb5eb91f6d8";
  };
  kamailio-mod-ims-charging = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-charging-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "d49abfcce13792ee2079f94a0df8a970b6e73cd6e1a4549e96f4901cb2fe2b14";
  };
  kamailio-mod-ims-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "a546ee866645928618a53e6e1aa64cd01beb90a2564ab61ae30a49b687e83e55";
  };
  kamailio-mod-ims-diameter-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-diameter-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    sha256 = "476080dcf86c01cbd1126c9704a2729be5ccf2457ca8ca033df04e8ce3250602";
  };
  kamailio-mod-ims-icscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-icscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "1809178f8996e15af630626e932d985c440a8d54c6062096674e0a1cf6278238";
  };
  kamailio-mod-ims-ipsec-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ipsec-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
      "libmnl0"
    ];
    sha256 = "8198ef54551650fe014a146753d0e6e2da0160791799b6341337f9e3c2a51e1f";
  };
  kamailio-mod-ims-isc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-isc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "d6159f7b0485561c7287b29a47006225691b22968ff8acc778553a54eeb051f8";
  };
  kamailio-mod-ims-ocs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ocs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    sha256 = "3c47edfe72ef71cfd3c4e0376aa342ec4c0cfc452ea3824b8a57c7fe5bdf2160";
  };
  kamailio-mod-ims-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-dialog"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "ba13b4823b6aa9770a54237df2f9baea8d8fd37f261d8a3afcfd40263810cac5";
  };
  kamailio-mod-ims-qos-npn = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-npn-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "f5b01a429e3302fbb9d78c01075cf28405881e4323bd3e4accafbf5cb8f1460d";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    sha256 = "be5d21c581ae8c5a4ce8dd46142e9131ffc3cd58d945e62072b18f369fd401ca";
  };
  kamailio-mod-ims-registrar-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "83cb02e7516464ec7fe669b79210b8cb79010fb817f70b11f1d4abc848b5ec06";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "87394bca95d1e510abf9830586b79db030544fc295351df59328d5eb9e655cef";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "ea5cde80999ddd5a5cbeff2819a8c96210ee91e5c2f024c3175864125288ee04";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "543f993675282dd51ab6490819cf575ca1320385bf96287586a50301ffb794b7";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    sha256 = "6cb3cbdbe86f7ea1d842229a5e4da169a304f4227a461567bdd04b3dabb3c276";
  };
  kamailio-mod-janssonrpcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-janssonrpcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-jansson"
      "libc"
      "libevent2-7"
    ];
    sha256 = "a11ad9ef564775771e410ea1dae2dcb1c887d08b9f6c18922ec6b0627e1c7fda";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    sha256 = "00eb292c3d531cb9810f591ce6d4477bc4d30c3911f1d6266801f48dfd35bb0b";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    sha256 = "ee3db915705b7be67dfe75956be5528a53e083d132578e717be077b66056435b";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "7b9be4db0214ae21baceef0f75645846abea15959966a8d599fc8ac0c94d1e63";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a5588e9f58ee9d675962f4e96912f4defe3735b96c032003bb91d8492374b527";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9fb841d16f8b289d17404ad26114ef6e5cb1c916bb92c02a7c59921e19185f8c";
  };
  kamailio-mod-lcr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lcr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libpcre2"
    ];
    sha256 = "140ccbdff2a420c9fd2c6d8655a4bcf354c6407e711920dfe060400638df3f58";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    sha256 = "b9442e990cdb0798c750241d7bf36249184df2d50cd821acd07c97d70d5b39bc";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e7de7779efc421a5a3efcb1113db777fd9fcc997a45c4b7262bc7e33cc60a329";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    sha256 = "a7c5f414a4f3bb5cae2e7836b7e0549c6b75b193110e3544402a7531fb06be9d";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "2c9bc91283f7708c4b122dfdf34fdbe47ae24862c0ea4e69fd9d2c9a2a4077b8";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "aab2bd26cad94a169cfd30429c0ee3a0d82f8e16e30c36c31b80a161dfbe8935";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "899eabadccabda99288348cefe367a125b8e7ef3a7a580fa3d352daa9031dc0b";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "32a68abc28523a1fc62ac216f3907aca7a3c226fa54f2229d63b2ebd20d73c86";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    sha256 = "02540d41497568d52f99bbe0c962939800da90a1eb3ba462c8895c3f0ea67c1c";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "dd0a71e36fc37bed07ba8bb7f577523242c316a90bc051e3eea6acda0d0979ac";
  };
  kamailio-mod-mohqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mohqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rtpproxy"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "75eeca9f36fd98e47ae6052b49fec47f451cb0ec3f3d64f0fc104220c993aabf";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "180b9df85b5807abdd24ef16e70492fc47ec8a10d63a113868017a4cbdefcfbc";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "4a7ede12c0d49b4ca4265a0cecd7f08665e3395afd2eb3da18fbd9f379cca015";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    sha256 = "795066907023f450e0e53b9e2b9865ccd72c81a6b29b5bd54e8f1fc3be5b0353";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "33b5f21048c06e20f7f7ed0d37651f6146c41cbf7efee2fe1bbe9ebdf113f83c";
  };
  kamailio-mod-nat-traversal = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nat-traversal-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "f79f391cd24195c781177def8a1b32abfa81a4d13ee3aaf1425c8a85e24fe111";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "e430a31335a16e37c6fb45cd04c3af3e3fe4e39d8df16587c64f023c4b68a187";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    sha256 = "d9fcd3f55cff6932b6860cc7c576a87e62d16707fb6c1ff45bce66975c517c23";
  };
  kamailio-mod-nghttp2 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nghttp2-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
      "libevent2-openssl7"
      "libnghttp2-14"
      "libopenssl3"
    ];
    sha256 = "7486f375bfa5fff2dee916cc088e1078f15ea23d4afeaca03d3aa87d71e31e84";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "278f1c2439daed9f00c0a98bd2ac42a5cefaebda96f3f9afcefce38ededd951f";
  };
  kamailio-mod-outbound = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-outbound-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-stun"
      "libc"
      "libopenssl3"
    ];
    sha256 = "0e19f149af040320861a16e22dbf76167e7a97e6febc1b238abbc89113ebf4fd";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "1ce9c61555cf2ecdbdf9eaa92280f57fbf6897f08ffa2052887cf7cea2907dff";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "360deebb5668c61474af2f9416a9aacbc3de7ee236ee4ab569241b22e866c6a8";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0ebbdca2bd8d7cfbc31260f58647e97f8f8c51ee06e998388d39f4299e24c1d4";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "671e31a2d9d8cde86c29710e1e7432ba1faa901d94e0358a7048e98e23030f3c";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "61680a2497fb7510565a7c7a2f217c7e00d69a3575496f8c9acfd7fbbeb70e94";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "d5d58b1c02fa8854b2923b8d06a4923819ef91c48b1f82b70bca748444640da5";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "8e7fd88c4701081db4ce173ee2ae52c3353cad8cbba1595a3bd604fe89645e2d";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "74bd1447b7e3f454acc3857b4a72cbc632e2ac4ad81aa3c56fc4060a489132ba";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "ad9938001e8532a826cda6123c4134b0dd4d0b4746301b22b9ad105185fffe50";
  };
  kamailio-mod-presence = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "635d6b7e5ef5a9e9df23ac858e98dde950f3b78f1525f1499bbaf75e36502fd6";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "1c90639fc0a7df5a3812ebecbd0ae29df7ab29db80bcc0810e83d3771b2cae08";
  };
  kamailio-mod-presence-dfks = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dfks-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "9c0f0ea704d841e715eccac345afb2def6f1e00c70639f6e9fae13b5b7cf7ebf";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "5fbda737941d7943a4e91169d2afb294c4eeb2a7dda367ab7257c4e475b515b9";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "f0c3e475eef6717fcaa423f4a80b0ee3706fd4409c4996251f6222394e34cb7a";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "0627d61a2c5b5193cfeee944285045582b8b5457db851d7dab1530d3c22eda03";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "e737809ec4d64ea3dd9ebddb023851dc97f6809311cc6ca09cf7b304bf0ef5ff";
  };
  kamailio-mod-presence-xml = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-xml-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-xcap-client"
      "libc"
    ];
    sha256 = "d3829556b75a0b88700c2ecb6fdf45a38b7cebebb79a6757948f15e72fe09ed7";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "5fc03701396a52795d8df11087e6b7111c06fed7fafa3e7b8a22de8bbdcec35a";
  };
  kamailio-mod-pua-bla = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-bla-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "0c3a3f59d1e10cae166b5b4154bd5dee93ac375d3b62b8924ebc13ae65b98e6f";
  };
  kamailio-mod-pua-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pua"
      "libc"
    ];
    sha256 = "f2bbc7dcf0426edeaeed579c1f9b7a0a781223ea9d4e5d3b6793118133ef7eb0";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    sha256 = "1ddb9dd8dce1856e54b60d3bc65add48bd582eda58539144b94126821cbbe043";
  };
  kamailio-mod-pua-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "7ec07f7a64f886c36138308528215efa08fb1dca9f7a4aad3c38ddf65db1ce1b";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    sha256 = "898b690548d51263504427c1abb3424fd3f2b3a78e658b57d0d8582e09b489ed";
  };
  kamailio-mod-pua-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "81c286db35e9282930edee9f0826bfe0fc118e94774c75a0e0a8bfd339a37817";
  };
  kamailio-mod-pua-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-xmpp"
      "libc"
    ];
    sha256 = "b2698be0c8a5217199e71bd022133105ce934f252f9a39e8ad519407c6d71361";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "cff764e8b5def09089089c12ee28b6f74eaf3da190ba04ddd25f36474fe679b0";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3443ce887c17f86ca8ae4432f3bd166b2386e4fa6f26d5238d3dca0dbb3fdbc3";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "66c68719691121a531f7937a87016054c6f92d73455d91cd219bd508cae24fed";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    sha256 = "3425e6681d3cc0a5518166d86cae9d22a467f27fa2f7cf227cada8d7290f4ee9";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "035d728385add24bc6181c69f18f5cd17d0e74389b438a22a43ca28debb9138d";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    sha256 = "3299987ea3d458a9175829aaa6db901bb256359add78190af1b1be77d34084f0";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "c27c5bdec53c27367483cb61da4cd54c6b0999ab2b45827628779d8f89c97f66";
  };
  kamailio-mod-rls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "431dbb759ca678fe654033eeacbc9d905f80538c1a6682d3d35323843e21d57b";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3bb903b013d4d6581a042a2f87eb6ab04c5e194ebae8dbe9914fd16e6bba20df";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "876a449cd8be50f55665ff9c8d3ac26f25cbd8b5771f36fc28da0f219b672104";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3be3728e883a07bd7a98457c67e36f11a4c201d769ba940735b683088a13147c";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "ab8f67994b87ed939b2e46b9d158c2991806e8e037a30a0f51b5648fbb3d5eb9";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "f3a44540f81b8956ec88c4512a7a55692a3fc33de40f03eeb9467e43c69aa88c";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "ed2cf80c6096afd232c6fb0a529e32b9ecd8a10daa545d64293fd488fe18af77";
  };
  kamailio-mod-sca = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sca-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "dea843be9b2164ff5bd0c4bb4920b0d76f53400c455e76932b534441f8cb441e";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    sha256 = "e2657590f917a85b3384c6f720bbb108067805a4476193697adde6f9b9137a67";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a6ff73324af0ce8e7da30f87404612cdaee8bba3c854176738d58994b11f9d22";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "63fc343d3f23c6b2281490d575c0d1bd6e470470b9ad29db25c96b55cee586d8";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e52fa3cc73431801d2a25f67cb2317170712c44d3873e1eb2cbeb2161a21d824";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e155ad580797c0baebcc1359613b2a387c76275e5667b3ea42725c2094cb66af";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "befb340aa306415eafb49308c5fb461e954992464ecbe3aaa7c7d1bec1ae1fd4";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f5e2f5889f5d1471c869c54d3bb00073240a5a5affd042c953a5a7f78774dbe1";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "30bf9c41a5b2a898e52db7f33448be841e5410ab4633151fec559e261f18ec4c";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "cd43138b5544502c53cead281704b77d9d9c3fd5387f3a428984ee7136dd46d6";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "8560e528561baacdecc8ec27dc25df791b5ae5e7ea4380b2d9c22e1d0e40bc3a";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "540a71fa1e77a8c5a5876ad92fe9e66f16b7be2fe32c61157872bdc491020697";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "5e6fa998402e425da7bf83c7d78c3b5e9fa796df2c0c4b895800e653989a841e";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "697d9db29393db193d6cd8d47e4a7d3c3174cf05a44c44202e7e04031f3185a0";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e6739c2d8861dea71fadd4be3fee94d49dd5df78715f94fc4b355d1e147bb711";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    sha256 = "be8ca197d29af64e14ee7070ea7146692e1fd8daf635080f38c25ccf3cc55c5e";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "689ccf7f05464214b5821164817142db50d9a40efbd5f12efac25f339bdb5c38";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "5dd015f2662e41cbfd73b0f51e9f4dda826fae4b4a3c613fb031d4a0008a9ad9";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "1734fb3031b72b8b7746f1354175dc633a6a3853fa53e6dcf48a8e800fdabb20";
  };
  kamailio-mod-sst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "e2663ce7fefbf4e47785fb4286c60da064f52ee4b719a575c2ae6af8a8a2f35e";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "32d630069382487b6898b6bed347b896c923e882ec9fe8ba0798c05abbd65c1d";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "8e3088a6a84e1d5c5e2d253dccdd4fb5b7d31406abc3d965336511a5b97840e5";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a7ddf5031aabc958af3190479b4d24503af815f4c2bfdb4a85a724639be2b0a9";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "16ee1db12287d1720172649158b2e95778dce54cf4a03196826227fcc346f443";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a6071afe6417bddd958cd2b0b78f44657171857223223b1df8073aceea847623";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "70fa6115083fb8064a3426a90caaa7c40f716493ff1d8b6fdf2f2be19458ebb6";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "00dcb29631a7f4b0fe9af27b97d358b1bdea6ac6a02d127e85599d9d5e007799";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "afee224c81af671d5ddbccfe71a0826cb2f7fc36006c394784c27a3eff79248d";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "364969d7429d25570fe27cca327e91aee56d7fb61bee55e41c5e665f5b608dee";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "7377d492e61f6839fb78767206213bf7b4ce1d4764204ff58523e620b1b48326";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0fb74ee2348307d6f135bbd075102cd47909c76aa0d0d740823b6914132c6efb";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "ad99cc08917f81722d6780b6211443f73924690a4d5d69569a6960907f235d75";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "abddde1d27c187d9f3b19caaede6f185256264de3d1e134c45941722ee1c7100";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "1c402a43e5084390e0912a4e56ba7c807dba2508f0e613e7d85c6b6bbbd08c31";
  };
  kamailio-mod-topos-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-htable"
      "kamailio-mod-topos"
      "libc"
    ];
    sha256 = "f51956f675291aa9f249206a66a81c9a25ed8a2b0ff5e2c34cd9b986bff947f1";
  };
  kamailio-mod-topos-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ndb-redis"
      "kamailio-mod-topos"
      "libc"
    ];
    sha256 = "ece7302f4adff8ab211b7437793068d6014a0eb37c917dc5fc517ee1dae85df0";
  };
  kamailio-mod-tsilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tsilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-registrar"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "3edad89aa7e768e578568c419d0e00d81aeba11444e0231a122824aeea0fb473";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "3a5981fc0c2c7afc1457d3279a93269507bcc4cdde09f04f06761cb24d35ee5a";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "37f8df9359a1ca7fa0363ffee01e4a8760b510e74ee4dc56385735f7bbd65db4";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    sha256 = "be9f0671039b1e5a5d60ef9bffb244890fa8d5f47a2ce250b2c232e6c2b2024a";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a7bb6ab5af4c62fff0b6a21cab31fb9669c6b3c0722051a17e99c09bbcf55d17";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "78b634699afa8e385674bf72a5c32abcb34db31ac1f1e3c73c3db64394c3dc5b";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9f959059b168dfb080b16feba5890c409376587ef4c057c0b48e2bdd324f09fa";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "741955385b837d2a8be2562ae4f3caf296d3fbceea1b55ce2f392498fbe21ed3";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "1d10babbb40780e1693c3d13d42e48f553131d688576481f06a060afae67a56f";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "823978005b5adbe0389e748560ac0d3c1d763f4be5a8eba3aee56d963bbbf774";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "33afdfb6fdff2fdf79902db8d864cc268baa36b53d1ebbd9ae2954f419d67570";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "5ad158f916f8b326e4b0cafd04098a52d6014c476b30a9ba2048606b50ebf48a";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    sha256 = "effa4663892250a2f2ca4a2504d7b2b7b27990107391a754e1e8ca1d9cbd90e8";
  };
  kamailio-mod-websocket = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-websocket-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
      "libopenssl3"
      "libunistring"
    ];
    sha256 = "933029efe9600c36de2eee460a685c17f34e3eff6be87de8ac5676822d514b15";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "6bfc6a363c99fadd1f9c136e346e944f9d80688827cb03d6be5af43e371cfa3f";
  };
  kamailio-mod-xcap-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "36619aa1b59304c902a88b6e2b1e3bdd1056d6c44efd880133916a91979b1e8b";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "48fea5332bf257087d082daa713af94ebdc8778cda5991d267ccb469cc4150ae";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "f4444f7345ad6725e189118d0e952ab101fa32ca1fdb05d4a4f6c7fa61232db7";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "5a871bb22d33b7fda32fdd7264aaa5ea52eb1a5aee2d59113293c42083e6d5e3";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "9cf3952a77ff393473335da293d6ce8c059ac97dc78309ee7db5c6bb8c8abf1a";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "b3fefb7373e835376bc633257bad9e747663f6e3fd68d3a319d9856abd8dde6a";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "7d4fa698adcb8fe6447ce8fb00275e2b21ea577f5a9f0ad58a31015053e5ecce";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "04fd04850829a7a68c763f1386d53083ef97cd21f89126392af8e39f293b9399";
  };
  kamailio-mod-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libexpat"
    ];
    sha256 = "8e0ef40bddfb631962d0b3868dc803ae00d9d371ce71be97de77243690019b5b";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "6a5e9b4dabbfd5ebfe70a60e9669b3a7450feaab647cc80c3a32475814a3fe0e";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    sha256 = "c8ca5f641b6519d30d3d30b675e179c13c1958584e25542c23f2802995630587";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "f93e00c8efafd9aab1632760c46a7bfc548b4c6ce78d108aa86a8d5a95a55ae9";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    sha256 = "1d2ebf52598cede5da949555032c65d329e445da3141694eacbd452d6794d615";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "4f64358869f8af806806bd1e981850a64ad0e80374a1b78acd8c31abf2f227cf";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "8b7dfba13d39c49715e7747f5789f0fa81696bcee229cb7c65084ec7b2bb44f5";
  };
  libfreetdm-ftmod-libpri = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
      "libpri"
    ];
    sha256 = "55e7a8aad2b7185dc88d5e7f2a18e3c928b12e2e69608f92f94488cac0fd545f";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "68dfbd459f2cc10b18ca734c0986995bd045081811d2482f7744ada51c70e0a3";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "af1cd5f9e7933938acac7ae474fed09c55e857513b1b40241ae8befe15106561";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "c6297cba15a94527e318ddd56b56624f69a45dd41a42cfd006c699c2cffe3151";
  };
  libks2 = {
    version = "2.0.6-r1";
    filename = "libks2-2.0.6-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libopenssl3"
      "libuuid1"
    ];
    provides = [ "libks" ];
    sha256 = "673ffdd3bb23f3ec97edc27cafe804ccd1d5a404fcafe99be755a39b5582e5f3";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libosip2" ];
    sha256 = "4cbd371efedf6d6718e9cf264316fe58898de386a76b083f646ce0057daea9d0";
  };
  libpj = {
    version = "2.15.1-r1";
    filename = "libpj-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "2d6eb931a32a8a592ca99bd5678952d642cbd4a46b6a6d696ca938612ef1ab81";
  };
  libpjlib-util = {
    version = "2.15.1-r1";
    filename = "libpjlib-util-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "3007dbcbbad7966ae69317c9b152df0dead07fcc99fb55069ff8274d5c816599";
  };
  libpjmedia = {
    version = "2.15.1-r1";
    filename = "libpjmedia-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjnath"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "05b939764829d7a2a9a7767dd734e67cdc9913b0ed6429bf60fce2e9ff2423dc";
  };
  libpjnath = {
    version = "2.15.1-r1";
    filename = "libpjnath-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "093af2697fda1eb411635564d6186a3e533ccaa57c51176b529ed77b3c649332";
  };
  libpjsip = {
    version = "2.15.1-r1";
    filename = "libpjsip-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "c6f2d16cecbd59e861336626dd0ff0247973cd5348530065c0989eeee0d512b0";
  };
  libpjsip-simple = {
    version = "2.15.1-r1";
    filename = "libpjsip-simple-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjsip"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "c0c4ff6d9d976263e849ed7840eda0e8a7840d6711ca2970950d8bcf9788fe60";
  };
  libpjsip-ua = {
    version = "2.15.1-r1";
    filename = "libpjsip-ua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjsip"
      "libpjsip-simple"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "24e49fc34417f3ef72d59caa68666c5960724e1c243a1dbba70c96ccadfade82";
  };
  libpjsua = {
    version = "2.15.1-r1";
    filename = "libpjsua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "582af6ac2e9e4cbb9df62dafe3fabe7c0a309de13cd5a0c6cd2972267a04ab70";
  };
  libpjsua2 = {
    version = "2.15.1-r1";
    filename = "libpjsua2-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "5c437810583eb5e676617ace13239328cb88d2e3e704af8d3408e75947686e8f";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    sha256 = "351bdbe3d7794df1ee9335993c1f2149186393ebe3259168be7532ef3bd81bd5";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [ "libre" ];
    sha256 = "5592da0ad7d69c60c13204ffe5a125dd95d06d3ae3c5768e5fd94b48c44c588b";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    sha256 = "ca4feb6529a03106125e8bfdfb6f1283dffbe8c5125f1d22a655e1eb30943ace";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [ "libspandsp3" ];
    sha256 = "1108992e1c24a9355e3ca4b01d583eb00598ca24ef44ebc5631617dc25a5ac3a";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libsrtp2" ];
    sha256 = "82437bd51763e718fc9b0cfb7a9efedc7daefbb55f7979ca4208f9266a947f1b";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4995e3e8498cdaf5b523c998d200d58f30cd2228c730404fdf5ad0e50f5a2873";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "af97d3a447ba0677f29350263a01f10da1e75c16e9aa4e36a6bec1b6219f79b9";
  };
  rtpengine = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libffmpeg-full"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmariadb3"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libspandsp3-3"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    sha256 = "769c1780422532df879289107d6073e16b1c76010c8bd93ac7974b4a7e2d439e";
  };
  rtpengine-no-transcode = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-no-transcode-11.5.1.49-r1.apk";
    depends = [
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    sha256 = "e8e3dbf9a389ac508e9eb7213b7d37d93b6c5e2f71a7c26658173be40a41bbc3";
  };
  rtpengine-recording = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-recording-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "libc"
      "libcurl4"
      "libffmpeg-full"
      "libmariadb3"
      "libopenssl3"
    ];
    sha256 = "e4a4f0f0274f3a6ba8d881ec13644f6ebd53c417bab655e18259f34d67a236fa";
  };
  rtpproxy = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
      "libsrtp2-1"
    ];
    sha256 = "025979c56258aa0bd35ca24dd2b2403b958f9577e329d29005d26ab5846ff5d8";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    sha256 = "7a76169cafea57a8309f714512de8a759fe7726796af2dfccd0cf15b6e624336";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    sha256 = "4714a5e7cf24ef8bfa770851254224ad7b432f5fdfa8605f5c7e9fabd0196396";
  };
  rtpproxy-util-extractaudio = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-extractaudio-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "libsndfile"
      "libsrtp2-1"
      "rtpproxy"
    ];
    sha256 = "9a06acf35aef740bb88fde700b76636628c087fe0c3f319e0f617a2f63c34b43";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    sha256 = "3441a81fa5c3a4242e3fced62ba0e4cce9832c30dc176bf7a7c8c887adb1af16";
  };
  signalwire-client-c2 = {
    version = "2.0.3-r1";
    filename = "signalwire-client-c2-2.0.3-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libks2"
      "libopenssl3"
    ];
    provides = [ "signalwire-client-c" ];
    sha256 = "89c8d51e268d32d6efa9616861edf0a114179388964812e0e271adbf0cfaf8c6";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    sha256 = "e24e25acf041ef15bdd8791287709f8eb94876ec8bc0477c2b61b918b22bbb29";
  };
  sipp = {
    version = "3.7.5-r1";
    filename = "sipp-3.7.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "0bd6b3d1dc7b54e85bfd96a25be8e8479770b55b7b57669d49e9c3eb1793adbd";
  };
  siproxd = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libltdl7"
      "libosip2-15"
      "libpthread"
    ];
    sha256 = "533e6238a5e52b2b793f918eae309993f9e4932c2d99d7ec46bc133d7c295b97";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    sha256 = "9823b7bf4c7feda74ad26eb662a2817f29479795bde43d4b2bfaa16fa044a2e1";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "4c5c66b84ffb78351dc114e453cb1ecd678b2739830d5a579514fa5320783c91";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "6b8dec710fb65cb9d54cd50a7c131722977e6f483a0055c8089f9b72fb2f3094";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "0c703507924f5fecd60846c8568fc13ff79c9554a90cd148fa47725cc8c950bb";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "abda079293500b3a30400f00b4b349f3b5fa958272d60ed95171a05e72ba9a5a";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "a6ede8f9b6514b62494027206ca3cbd84dbb14bfe91634be5aef165666c983a5";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "9f13b31f953f7e1cf1c40ddd6b2ccfc6bb7b4a6d350dcd48931e86c9b77ace20";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "c5ea968e0589d11ba683b81b7b1bfc78894b98766f43375852e037979781e107";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "1009d4b3eb9220035dc3e7f75bed01b97d26b9e715beb6c32b36eb496d06b393";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "daa30fb0949ddf16e1a7b66951c8d2e6b28598d76fa9f474a402f2b3e7030b5f";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "eb0237a286e4eed6cea6a180481fb7df868b2719180c93e518f85955a3dcc971";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "84bc7385189eff25b083172a0b97b428c5f8a934e3691239e38a8757644d460f";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "4001f338f34f4d88a9aa222b420e9d38fecb3839158e389fd77033ff2a00dd4a";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "29e58fd824535ad19aeb404b04be53fb6a742deab75ed6736f54c44b0d837a73";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "01f8774df507d833647910fbfb93cb995f05c58763247dc6dca59e4ca66febd1";
  };
  sngrep = {
    version = "1.6.0-r1";
    filename = "sngrep-1.6.0-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl3"
      "libpcap1"
      "libpcre2"
      "zlib"
    ];
    sha256 = "84ae365b374c4bac734e574f08b810e0176fce9c618a750d5170dad4b2978225";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [ "sofia-sip" ];
    sha256 = "21813c8302cbecd418b9086190feace0144d2c56f06396111e226498fee8b753";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "67337c0d7ed7af9d745c975fc651d916124fb2414b93c71e07a3a2b1f6ccb911";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "176eae7e962922cad448ecf491e9898eef00b0e015780850ccc892dc4a00dbe2";
  };
  yate-mod-alsachan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
    depends = [
      "alsa-lib"
      "libc"
      "yate"
    ];
    sha256 = "f25acc7e77a2560acbb51e4b5bd49f573a535dabf140878f2a18d90d6fd8b241";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "a5cb0d5d978e329583a7240eb0d5f5d519752b386d42711ee2d2139286bc245c";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "aa0a6891a0ddd47fd59f52c463875ba053e79c1bed514ae2868f6e914283abf5";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "b1de1c152ab7af4b1f86545b8519527970066032623bc6a1cd4014583f10ac14";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "e259ae939fe2b8d25866f90595ff9825dbc7f1222ed4c653abdf79614c2b8e14";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "68c106804caa864d0f37c99156fd307e43d96ba6642fd930dfe40de5fb3545d2";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "98c6005580f94803410b10a9f56458a9615197e09289e7dd9f520896152dc2d6";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "176fcb46b03c4710cac8327db2436cd162259147e876028b3418252f5c884e5a";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "be3e49a7d4b77ef08bf3ce7f788e0380075da98506c24a0ca4142f2a62f38fe3";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1cc990bc679c118391518db8597eb7732c8a0d079c7089d05b9b281f8936298d";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "4a5bb986bde6fb5345846bb40538d9c0d11c79e765d177000b4e159db5ca27fb";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "0837738e95a678e0eb49d27fec66e3a76394d902d3fb642b1be22547cb645f6d";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6dc5e191fc63370a78c01fd14bdcac4df673bc471f3e5edbbb63280eb6386b34";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "08e2d1a1bdac6b523ce740085ba334d9a35f00db1865a85d87a4ed238b76a077";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "25f09b0af4879787e7e654b2ecdfe2044488f3dc8d74b6d525e4225a00b759b5";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "89ca12df1beba0811e0b553923ba639710af8c270c7a43d5e348f81d4f4046d6";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "9807513f7971a09e81ac7da919e5b740a0b5e241969a67ef41743ebfe6465b6e";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "7716a6b30d0cbffeb67179b4bf88659271b9a43feddd90a14feedf94bf756c39";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    sha256 = "85b801301579fdddb4d2e34d21ceb42c5f8acb83ac8e1e80b4fbf67d5aea96f1";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "f40c8132cad964d2d9df910bb0a226e34dfb5a112d88f9694f39e6812cb4df57";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "87fc60eb8847e8a5411834ab3a5b7ce6b965cfba797462a2084f4315153930a4";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "2440171296e96c4a9130017eb91c2657fec3af58c04bd133128081e037ed2fd4";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "5b8f8fb46d4653f074731a44bd712d55a2ef996a6d05f1f5a90bedb2297764bf";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    sha256 = "899d237cdae87ba5b49cb99a649047751ccf706e5cfef786ac32a9b57aeb798f";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1586c37a8b06b68e932e6c170925921b045881688d49740b74314c171874a40a";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6b89c4bdfe5392c837fdcd778d3fc11cb4127125e19c91bc5e3d0efd0fa6e3ce";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "d100e05ffa371cff0004b19f576f84af3a8472f099e48d5c0ed330fc9b652c00";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1d5c18f29dfba409d1dc147fb464cdb956f33f8ebce0411a007a5958e68242bf";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "702086149a9b71fb7701745e22235f53a32bf1b6fcccfa5673835838295d4078";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "19ce84f13ee00074977e21262e36b66610e830471acf828beee7e6a037d441bd";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "d304631e9c13ef0f3767dbdd9e420cbaf5a05212fa086c228b7b7dbc854c84cd";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "13d1a692667e40c82f470c4dcfaf5c4e154f979566ea81b066a928733c7d8650";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "aff66f252055c98dc2b473b0ffdcb3c2e97fcd6efc6e4ec43ff26e1939842b77";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "b3732c38ae968cf77b765b3a9ca0259958d456c93395db3108f85e78ae7e35b8";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "7235bae1467eecb2916bae5f3d9a871742ad71497d52fcfa90556bb8aa1529ec";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "00ebb0e3ec52a89196bb05547c5270d4e8aa108e6fe3a14d31f0eccace07dbc3";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "9b69946c52ec93512ee78c1e346eebdd72def5df0023a1e30dedb49d84486b0c";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "f46d74d1d4b9245ab3bee37e332b7cdc80fe19317088c72682ee97d4820f0d67";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "2e3d090a6ac71cdbf549f28b42b4f0833fa5f1f83d55975da63228a5d317cdb9";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1fb215fd08017f7e8cd093f49f9e0ec569d62d106c801acc124c8d650f125e2d";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1d82212a5266b23f1841a20dc1ac137cd179cee72a601a8d75584ce97ab5082a";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "a4996b8544c352958ec0bec22e3519486a99eff44f17786459fdc46fe6bafad2";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "9d547b55fe13d535eb6794ed682cfb9f0743171fc8fc63112e89e8b52dc1e72c";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "441d50808e2530eade6b51dcac9d94a994eb637aaa8bd3b3a593254eca0ddb0d";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "2f2e115edb0c4592884a9fb06c79fab25506d4810f739c65aece2ac8326ca117";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    sha256 = "a9dd8fe9519e6e2c37c59e1cac4779231a7cef8728c1d3b9e8ba1f69365507ca";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    sha256 = "0d416f5128c2e614218978b03f3082494a4677e37356338284553351feb7682c";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "47ea64831ba64d794eb9473c58ecb414fa2fc5b8e56245e780b4710a5914288c";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "3e79091a4d440fff5418efb9b8d778937dee0a427361685bbcbb326440d2ec57";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "2a7c5436677e6ad689b3f53798af30a15dd4b1dbbd01616d3153e736cedde44c";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "218a7191d475b3b0b35df72c41a9b7a3705efc389b3add84d16f239c8a2a94f4";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    sha256 = "1fdaa9e9c3d23fa5a6a7e221c55bb2cb7caf11b8fcd556a1f438c5e71c15bf95";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "f8cf6b2558b1d2fb1ecc2719c2db41591c05dbe54025215fb15d865fbe7a52a6";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6f37e056c2fb3c1d4efc65fc68434bd5cc292d350ccce79d0d8abea9dcdef7c8";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "f0a7c84419d7fa83ec24c4b009f65fbb6c12b0b021ac74c5c7090c012bde296d";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "86db2e6f9d8dad1a373a760b50f9520ac91a4d151fe17d744443754010e82587";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "af6a671a8f05f55dbf821afb070aaac715fce60754f6ad149c82a20d145be409";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "979b2468d39df564c645ab9d3f2f78fcd6c84a259537e1d9f69d07698b62ac57";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "088ab092a83abf01d6782befc93c01537158d8ee6531cfa57a75fbcfe867a322";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "c056363bb68c58f887621306b9ef6ea00aa88e5e5cc3c09f35ca9053b028ab55";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "62687a4f7501010de8444318269adc20304926068a43a24ca7066c31da30fd5c";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "741c6071f2ff620a7f85e3bde7c739e054f5ea81b8b3a20c730c5fce316620fa";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    sha256 = "a5dcb74edd6b33ced93a0a14fb3ce2c92c88caf3dba47e77bac39f9d5fb04551";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    sha256 = "383ac3aa03a8365ec21c81c2adc7e0f9345f404b31ef5e754fba80cb6628d42b";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1f14e1c537f52824905166bf2207818b6fe207c4c0da23620283b3bc432d3c35";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "82554e2ce6869a1ba2334c4d2d65ef543af434f1e6c3d52379225f481289fabb";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "541b3e77c30a1f6549c08714563885846cf29d032290811d14325fcfa0947b4d";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "14a174cfaa3bc89a0019b7faac24de39e0cb572cd034893adc3c5aa502d76804";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "8732540e3aab4bf5ea2bbb1a3bcc4bd12f5bc522d6b9ca0a9ff5344fa049dca1";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6b36abd8278dba35fbcd7e49a82df0dd837ab3275ee23d2ae50aaf2b9f649690";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1ead083e7374581294ffd9d95ee9e48e8f218b84ca1576ffcc9e0c51da968b1e";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "110c6653da132655089f423f9900ac1426f1b3d59be5e3a59513a69fb639006a";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "cf93bd5bb3832754e0091991ff81594e775a1e805622e45575f28077143c8a78";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "c53d3cc84fb9ea42209eb28942759bc1044d909a6c50d363a9c624bd12460409";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "c35b567d0360f786c431228f1671c788fe81933c0e59e2d626620fd35109b6e2";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "fce7d17df6e5826c3e7cd0455afebb89f0467e367895fd73f5c27087343ff24f";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "edf76b231823b507485ebd2d6b5b912692964a930ee669d4ce78bb0a229e6e07";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "20f22565a13d071481ef2bff36d68af95864ddb88fbc0c9a60f0e1ce5016a5b1";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "5f840700795335d7cde9c6274272e9cf9b8951d7822a494f56805d04de41b518";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "a635c5edb461f0b45b6ee5afd8176f6fde929f692d142a229ef2372fc6350109";
  };
  yate-mod-zapcard = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
    depends = [
      "kmod-dahdi"
      "libc"
      "yate"
    ];
    sha256 = "aa4363eeedbd22d5d4340bb11251413b8bf51a0e547819e17e483994b43a82eb";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    sha256 = "70470a76752d86c34814154df3e4ba8b010e45fdbd58f56165a29bb8946915fc";
  };
  yate-scripts-perl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-scripts-perl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "perlbase-data"
      "yate"
      "yate-mod-extmodule"
    ];
    sha256 = "3e4e43aec62969cf2d380d6ba35ec242807925f33ef8d4244fccb1afdab1ea31";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "902622793fffb5ac8e9696f7ac8e65e6cc8c999eed2b6e5db5bbbeda93109180";
  };
}
