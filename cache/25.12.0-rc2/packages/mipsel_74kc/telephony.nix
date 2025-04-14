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
    provides = [ "asterisk-any" ];
    sha256 = "3c731ecaea667e99d2dc459e81ac3aa4f17e5afd79fc4c56b19cb996d4fbe84e";
  };
  asterisk-app-adsiprog = {
    version = "23.1.0-r1";
    filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "6b2bd719abadfa3b0826ecec6697ef2148072a80282542e5536283ba82e60191";
  };
  asterisk-app-agent-pool = {
    version = "23.1.0-r1";
    filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "5391f40562c76780bc77c73e2fd735b49c4cfdfc487e07717915303063551218";
  };
  asterisk-app-alarmreceiver = {
    version = "23.1.0-r1";
    filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "e1f209dd208207a217c71dbedf0a6a2a192cbd921005bed5d14a26d3ee88eeef";
  };
  asterisk-app-amd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-amd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "4a0bebaa9d1cbe3bbbbe6e27760faf8a1f69adeddffcc9757b6274e0744652ca";
  };
  asterisk-app-attended-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "90c0270b57399ac376a904b830f251abac587a691d332c387dbb76fab07e00be";
  };
  asterisk-app-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "adfe6c6ab1779cfabdb736b06b01d3620820815f09f036a4f26682cfa92b03e5";
  };
  asterisk-app-authenticate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-authenticate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "45b08af673cb0896fa7d232b32a2f0f0a92269d8242fe71a65a555537fb9ddf8";
  };
  asterisk-app-blind-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "b9a789a4def726867a296e0b0c331e640f8ee59c587e56d1c5f4789de104473a";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "c2f39a83496c76886afcd3bbc3de892a55ecae396c5f7588b5ea26a8734476b1";
  };
  asterisk-app-bridgewait = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "63272201de1feb037d7224e297691ed492a78115cc1375eaec330e02d244b29f";
  };
  asterisk-app-broadcast = {
    version = "23.1.0-r1";
    filename = "asterisk-app-broadcast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "f0e58b39a00df9c986950c33ebe174d2d46e40cf79a8c0959b3791b29c4f8766";
  };
  asterisk-app-celgenuserevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "dfac36547f5219924df19e36bf544b7b9d07e5c4869a82a71b813df2c0fc74f4";
  };
  asterisk-app-chanisavail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "b47636448769886981f6766d9fbaededfd1adffdcdd4f55f453299b153fc3865";
  };
  asterisk-app-channelredirect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "16d0723f01ed9492d56bb9a96fcd8be948eae6221915939b4c4e6bf3be33bd4a";
  };
  asterisk-app-chanspy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanspy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "ead96d104b1cb2fd92f44e2b34c740ad363e17fdf75ca1977345c65cd6689191";
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
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "571841f54c00b59f3a1816fdb40a98b856ece62f0a985869f6912b265152dda6";
  };
  asterisk-app-controlplayback = {
    version = "23.1.0-r1";
    filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "684e4db77123b22c71ea15381e8af4bba80076ccb814da819e10f574412b1a1e";
  };
  asterisk-app-dictate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dictate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "4e6ee58f9c6e2440c1f717ff3b3efeb333ad4b2058ae35986abba6824e8b29f9";
  };
  asterisk-app-directed-pickup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "6be022e639ad72a7568f4351212a0d16da1f04bf10d6de50aecfd8ff65aeb027";
  };
  asterisk-app-directory = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directory-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "5a4bd24d01ca7f8b44d909b1338b8a3d4c8177cc640a9d5d5e4bb12b8e00fc32";
  };
  asterisk-app-disa = {
    version = "23.1.0-r1";
    filename = "asterisk-app-disa-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "d15db0d6fd4df70de85bcea99a54898755e68e70bd7d962a405dab83689ae1a8";
  };
  asterisk-app-dtmfstore = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "6eed7f4131d0afc1bb84ec859bf42812d87d3122e06c6d8f1ce8a52f5fc32bbb";
  };
  asterisk-app-dumpchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "550949a22785a7f2cbe1ca3918134c954f9cf581f4c13d9821d5379784ab39a9";
  };
  asterisk-app-exec = {
    version = "23.1.0-r1";
    filename = "asterisk-app-exec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "e388f0b0254adaf3ba800221533d8ff0625356f26100da57b9e6722632cca642";
  };
  asterisk-app-externalivr = {
    version = "23.1.0-r1";
    filename = "asterisk-app-externalivr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "2f476cf7cdf16eb1afa62c0c0f21f085b8e3e670ece1179c88224a86f0b9a04d";
  };
  asterisk-app-festival = {
    version = "23.1.0-r1";
    filename = "asterisk-app-festival-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "96357860530d5fff44912a340760968ddbc9475ed48e043c534d5b8e2d6e973d";
  };
  asterisk-app-flash = {
    version = "23.1.0-r1";
    filename = "asterisk-app-flash-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-app-flash-any" ];
    sha256 = "698fa6d4163872cc57f88614aab8430ee9cdce3e0db2cd4c7f91dd982aa9987d";
  };
  asterisk-app-followme = {
    version = "23.1.0-r1";
    filename = "asterisk-app-followme-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "cea4f16c764c8adc9eaec1fdb8fdd76592f4848a0d222a5737ec8acd3c16ac6f";
  };
  asterisk-app-getcpeid = {
    version = "23.1.0-r1";
    filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "df7904eac9e253d98b907ceeac5e65e722afaf4da8c0bfc8ca5913dbd7976e80";
  };
  asterisk-app-if = {
    version = "23.1.0-r1";
    filename = "asterisk-app-if-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "80b35cbc92a21b47548cd3fc27c6cdcbf1beb5e060e4c9ff8258e2a4b2eba022";
  };
  asterisk-app-ivrdemo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "ee36b06b0d3c72a03c88de8b75e73ea147e73eef40861f20e85b040807e989c3";
  };
  asterisk-app-mf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "59c8c036b12c546612954cf2c60917f968be428d937c35a8b868067afe8a87c5";
  };
  asterisk-app-milliwatt = {
    version = "23.1.0-r1";
    filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "e5409ab174894baaaff8c6ee3a76f8fa56d9cfb6320f02b1f8c4d6aebf488d10";
  };
  asterisk-app-minivm = {
    version = "23.1.0-r1";
    filename = "asterisk-app-minivm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "6328f8844c93d610afdd7d346f2b84e76e1dd33f30158ac02f08b1c921a33862";
  };
  asterisk-app-mixmonitor = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "d7b3862ba48f8ea7b0a87e5ac95858832b9c56e3124321bb54d6faf2fbdca1b2";
  };
  asterisk-app-morsecode = {
    version = "23.1.0-r1";
    filename = "asterisk-app-morsecode-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "1d890f65cccceb3c9389b73c742d31e6a3dddff18f5e03f088919c6daae76663";
  };
  asterisk-app-mp3 = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mp3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    provides = [ "asterisk-app-mp3-any" ];
    sha256 = "da093b170045afb2fcc1d7b00c9244b1f145cd0f609612b8b9ca3d969961d6b6";
  };
  asterisk-app-originate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-originate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "dfbb72f28f7f79d8f0c0fdd0be3cbe5c920e37da4e99973123d818515dcab886";
  };
  asterisk-app-page = {
    version = "23.1.0-r1";
    filename = "asterisk-app-page-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "e03f68ebd4c5d64aea8ba0e37368792471f83e51d11c4d284e60a5d7166d42b2";
  };
  asterisk-app-playtones = {
    version = "23.1.0-r1";
    filename = "asterisk-app-playtones-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "cafdd9b0f5723bece2165459b1c2574ab43bb3f871b5abfb1994ef956a45eef0";
  };
  asterisk-app-privacy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-privacy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "f8e1172f6e4cf2e249228f51d7fd712de871c5d8e04ed6d84fbf3c41290873c7";
  };
  asterisk-app-queue = {
    version = "23.1.0-r1";
    filename = "asterisk-app-queue-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "132ef070ded7f76eaa72b1d4354ba0d31a70fa055580f3fd7818a427172d76bd";
  };
  asterisk-app-read = {
    version = "23.1.0-r1";
    filename = "asterisk-app-read-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "5faf1ec35b1fd4cbd453a5d4914c0ba73570660bbe90ac7fea210962a4769d54";
  };
  asterisk-app-readexten = {
    version = "23.1.0-r1";
    filename = "asterisk-app-readexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "85ff4d9f2581fdece888ff9907ef99f2d4390157616d2d4b2d892678b29ae7ed";
  };
  asterisk-app-record = {
    version = "23.1.0-r1";
    filename = "asterisk-app-record-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "2bf102912608262f3077d94d680c0644006dfff675164dd74fa2579b3181ca89";
  };
  asterisk-app-reload = {
    version = "23.1.0-r1";
    filename = "asterisk-app-reload-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "85ba6216922fe97652332b78fafdfff350d97a96913fcc68b64f9dcc76e77bf3";
  };
  asterisk-app-saycounted = {
    version = "23.1.0-r1";
    filename = "asterisk-app-saycounted-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "211a342a4febe2ba962bb5a342ab85f321ec5ed92e1b914286aa6bf2f22118ed";
  };
  asterisk-app-sayunixtime = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "caff2e246a7f8945e3f0bb6a4a19d4680fcc2c9d5f7c7250f736b22810e59a23";
  };
  asterisk-app-senddtmf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "a03ac050ba0bccdd595bc45bddfd6c4e94e18b37c3709878d000e7d35b3491fd";
  };
  asterisk-app-sendtext = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sendtext-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "568b421876a7a887c56b75dcddbdaae4eb1dcb6f183484fc421e4ce98dbb4eb7";
  };
  asterisk-app-sf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "e1591c25ba5a6158c872c6a234153276426b00806d08749dc57d8d11060981ad";
  };
  asterisk-app-signal = {
    version = "23.1.0-r1";
    filename = "asterisk-app-signal-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "dda033a836711377ef1a2366109cb80676a6e7b2d53ba795cae0deebc1b490a3";
  };
  asterisk-app-skel = {
    version = "23.1.0-r1";
    filename = "asterisk-app-skel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "0e687c67a6d41f267e8dfc524c6995aa130ef3966fe7aab98a8075e96290d673";
  };
  asterisk-app-sms = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sms-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "9de1e97c232c87cec9e27940613a09f40494a224265543d52cc9000b1d85e172";
  };
  asterisk-app-softhangup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-softhangup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "de64227e2e3372f8824b80140a5b9c1d1e5ec8ab7fb339c746faac6b0f18fade";
  };
  asterisk-app-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-app-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "102fec233cc3fa083960e75f85bbd4033387dfcd8695cb408560280eb2213717";
  };
  asterisk-app-stack = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stack-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "deb98f4498c141c8974d7e68b48e64445f7fa17ff5f962c646aff7e6ad2f1814";
  };
  asterisk-app-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "e5504cc93475054f7f18370e2ce7cca50c4ff5ef0d562dc63ae6d770556c5688";
  };
  asterisk-app-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "e624826b57f5016f9f65c07c55029abaef2a48b13b30bc2c211984bc2d97e937";
  };
  asterisk-app-stream-echo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "7e252d4bf01894c921b185485f332f7f5df090814eec523b5addb12c5286dfd9";
  };
  asterisk-app-system = {
    version = "23.1.0-r1";
    filename = "asterisk-app-system-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "75f3eadbf93fad6ea35e47e0c0f7223693996e1cea290b61f19f3e778af63fa6";
  };
  asterisk-app-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "50febac39c85b74a7189d2ba3954038367e7f08a961479dfbcb0341618248120";
  };
  asterisk-app-test = {
    version = "23.1.0-r1";
    filename = "asterisk-app-test-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "0244e2e8c4f8e6057992340cbaddcf8b4efd3fae01c07825777d0bd97b4423d9";
  };
  asterisk-app-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "fe6650ca70742ca4d5322ce6f038853330f9e2eba6c75d0b75dcf4595c0769e1";
  };
  asterisk-app-userevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-userevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "3c5d98e3b8b9a5168bbde6b713dd4d47274e8867b87488026a7b82a9dab4a8aa";
  };
  asterisk-app-verbose = {
    version = "23.1.0-r1";
    filename = "asterisk-app-verbose-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "ee77ae96e3030d1b6adee0ca023469fb2091591055f5cb7e5cb239524d47da2b";
  };
  asterisk-app-voicemail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "cdb8cd7969efd31c3803f3eb1a4aaea7b165d4a7390ec729e9995425705ccf8d";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "d0894f9650828fdb1cfecfa0c57559627994e963184110d140592d23e7dddaba";
  };
  asterisk-app-waitforcond = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "eedcba0607d409be58e9d4eff72e491b133c0b53c3c6907ceafbcd3651a1b248";
  };
  asterisk-app-waitforring = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforring-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "d5ff9c708aa0dc7a32cae8415f7f3025c1e4fcfdd9092422ff34b4f16a6faeed";
  };
  asterisk-app-waitforsilence = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "6e4e9f67ff36dcd59ea80433fb3ffcdeab3accdaad27d48c237d276afd86ebd8";
  };
  asterisk-app-waituntil = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waituntil-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "a48f8e2133cf1be33656ba4d80097955aea7cc3310fc675c080893295dbfa887";
  };
  asterisk-app-while = {
    version = "23.1.0-r1";
    filename = "asterisk-app-while-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "96cc7f8eea55660ae72e1772c7dc90e73c9cda8727ced8c27e76412b12c263bf";
  };
  asterisk-app-zapateller = {
    version = "23.1.0-r1";
    filename = "asterisk-app-zapateller-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "2f2e935dba75ebe0989fb3cebaba3332e185ee3b468d47e15e01737eab545b14";
  };
  asterisk-bridge-builtin-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "35760ea08a26346e811c5237166d4a31cc07a63c1f8dcdc0a0c1985383e48e77";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "a7e1f4585862c4631e7c621bf03a8f1fea201bc8c2d24e1007bc935a922e0d00";
  };
  asterisk-bridge-holding = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-holding-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "bbbf919924b50a21cc5848892c450bb3a03fb78d8074fe8e2c5234e632bb9d6a";
  };
  asterisk-bridge-native-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "ae73a0b259efab2574ad036ea5e670fb5217be71e1ff080b2e9189a89cc570b0";
  };
  asterisk-bridge-simple = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-simple-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "d300a894068b554a2eff09821d0c7f68dc6f93fcd618c64be11037858cd07bfe";
  };
  asterisk-bridge-softmix = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "df51d204c9901eec63abb8f4235e249f28b9a572a26b7c6bd1b6498fa31524c2";
  };
  asterisk-cdr = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "0904f0643984b0cf356f6b80f86db53da4fb2ae6e640cd2352e5811227d05d1c";
  };
  asterisk-cdr-csv = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-csv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "0bd33f0e70ec2ffe9a485c4c7985d06fa3c942ee6a61d19c7ad89d716f569a22";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "419d418130c623347a3c4514674ad77316999b39346403432780087882081b0d";
  };
  asterisk-cel-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "391519a761059290c5406b65a73e8d8800bea2d6109fef3a08eec02a0a83994d";
  };
  asterisk-cel-manager = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-manager-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "e1f7a2e0d30793f0c3f34efa158c90cb6d1bb1130010a2102615844701a3a4fd";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "0ff5d3dd5ed417ec6ed4d0e5f1b5e38051186f4db2b6ce4b3102edfceb4ea9a8";
  };
  asterisk-chan-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "5dd7e228d48c7fa45986677326a9b778eeb2072dc109abdafbd895fbaa6b17ef";
  };
  asterisk-chan-bridge-media = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "11e1627b99056cebd9320993a474b0d6605678eb10b49715555b1f4c3e6cb9da";
  };
  asterisk-chan-console = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-console-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    provides = [ "asterisk-chan-console-any" ];
    sha256 = "6abf2a08797ad769118130de1debb9212c4082ca5f251db910184526cd13b15d";
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
    provides = [ "asterisk-chan-dahdi-any" ];
    sha256 = "273278c94e8f9055ddb51115b5c0e19d71ccef8eb07843bb0e3e12a0cc6c0320";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-chan-dongle-any" ];
    sha256 = "53b675b1ed0c39a0cc81e8602925a0761766d86494762208a966e88253bf104d";
  };
  asterisk-chan-iax2 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-iax2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "0d2eb07ebf9cde9054791e3523993f98d95d089ec053e86c714eb8518412d765";
  };
  asterisk-chan-mobile = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-mobile-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "101d44f02bb0dcd0306ca2f0d320597f21d212ba2194e624ab7231589772b8c4";
  };
  asterisk-chan-motif = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-motif-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "3f2825a1d159fdcf770c885f8a45ee8633c04307342077622510d7e7b978d1dd";
  };
  asterisk-chan-ooh323 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "b4d385bbb7aa5135dfaac22694f43ff7daf3c27f1f82d826524f59ef7306ba1e";
  };
  asterisk-chan-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "eb5d7e38bee5bfa713531753a90d0c8bf37908b5676dc88ea10cde6a24be8196";
  };
  asterisk-chan-unistim = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-unistim-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "3d5deeea426c0999ae55288e6fd8d62f7022b084f045a9f2632eef5294fcc415";
  };
  asterisk-codec-a-mu = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "84735e2e2c476329128f860ebdab809ff29e049263cc4c5a57d0dec50626362f";
  };
  asterisk-codec-adpcm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "f422cd64782fe4783407b2e8889336873976194be99b591c29faf5f83515e755";
  };
  asterisk-codec-alaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-alaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "ed2ba9f47d66019426c01b19279e563f9635aa301b7503c6510b5d9739953f24";
  };
  asterisk-codec-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-codec-dahdi-any" ];
    sha256 = "795c85e18a8dbb152e4a96c28086d81082d9fffe181a69c2317e6030728f6a27";
  };
  asterisk-codec-g722 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g722-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "d828f4ba037e65bedfaa74233dc43308e46076080786a4ffe62b6cd0c8dc462f";
  };
  asterisk-codec-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "95ac58392e03a11c9f73518f0df5cb626ce5d061acea9559c77dbbe42a7b1276";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    provides = [ "asterisk-codec-g729-any" ];
    sha256 = "7f0808236b5df2b5510c68eb075cf7a47f39b83d0799620902868ef0c37fcdc1";
  };
  asterisk-codec-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "63c6f9f2d31460250d3d52516fa6bdd6c8eb25b9643220247de3c9405e3f16df";
  };
  asterisk-codec-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "7e690ac7c973e7122804cf923af5c199280c33c25b7b0a0ece74b48e4312a4f8";
  };
  asterisk-codec-lpc10 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "116d6f1994874379ea09f84ca70b1d5f5593734d4683a306085b1a26fec323e1";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    provides = [ "asterisk-codec-opus-any" ];
    sha256 = "c75a053f47c59dc8945f8a934c3e050a9d9633eed965ab83f35b2bb0812221c2";
  };
  asterisk-codec-resample = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-resample-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "38cca1b0e325ca4784916b952ed5660072ad410e95c7aadd29d87d21fafa8300";
  };
  asterisk-codec-ulaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "1e09e49a7e6e07ed5827b70cc46dd380d2c1f2c97ae68f41d9f639bff42d5d80";
  };
  asterisk-curl = {
    version = "23.1.0-r1";
    filename = "asterisk-curl-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "2064ddae8d3ac462377f007107e3a56ef325e03bdc75d233bf45cad9dcb54e4a";
  };
  asterisk-format-g719 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g719-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "4b360e166ff97a5917c52c737f3e49b2cfb5cc07f8d85082f4a87668b4587f0e";
  };
  asterisk-format-g723 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g723-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "1c9b6394ae46d80b1a3f169058112a3728b9ac27c22716226e3bd657ecccbe83";
  };
  asterisk-format-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "20ef3fc7d7746cc879799dd98e54ca198f056687bb2e9090eb5e1707f12466d6";
  };
  asterisk-format-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "9d1313ff2d88b868d88c59ba0ca3f707c8ea4be9877f4e0397bc779746fc8128";
  };
  asterisk-format-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "324b851ea4eba12b92693259bb317d8c770e16d6e568edc609680b8fe7e7d636";
  };
  asterisk-format-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "fd31c200bcc03e9417104f356f8fe30b28eee1ae3d60536e84c68088b9f75d17";
  };
  asterisk-format-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "799fe0f6a3c48886a4a1794d4b1f8d6e13c4d5629c82c0804b1db4eb604b5cc9";
  };
  asterisk-format-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "0fc71845ba5456af1ced495618e705aef002c101f865c8676a9e5153f577b0a0";
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
    provides = [ "asterisk-format-ogg-opus-any" ];
    sha256 = "064860b6ef4b7c662634f2df969bd59737b209bb7f5d543e0d20e1ea80fb9015";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "cba56256982740f11e55f8baa7e93b8fc66d296bc6ae9f8e071461e00a050487";
  };
  asterisk-format-pcm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-pcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "626108422338dbab9a7a00c91f69f88828479803f81f3a83e599f37916bdfc68";
  };
  asterisk-format-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "3830c4cbbb37b671ae27ba3c7dae6d3130cfb8173176455a8b7101f53d78ba67";
  };
  asterisk-format-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "d9d8b05bdf32b58b03e1e44339ec37921adf31755272b3e35e5ba33600ec4f3e";
  };
  asterisk-format-sln = {
    version = "23.1.0-r1";
    filename = "asterisk-format-sln-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "c6c42692933bac2736592a8b0d0558bb7368be796594ffca502f082feb4bdced";
  };
  asterisk-format-vox = {
    version = "23.1.0-r1";
    filename = "asterisk-format-vox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "b9a7231d1f70ac50ce5d26f02d6860a71945ab19d96129d0ffe0635a47cdff56";
  };
  asterisk-format-wav = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "5f74b496c9cb674a21d275acdb6c526801483ab8fedff12c880283dacb37691e";
  };
  asterisk-format-wav-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "641c0bd6e6890344d757193bae063bd346ebe7941361bb7c6ada8de16de43e0a";
  };
  asterisk-func-aes = {
    version = "23.1.0-r1";
    filename = "asterisk-func-aes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "665715f803b14b4e5b93bcd33f7a56d629775778c750c721f83ab77fd239c964";
  };
  asterisk-func-base64 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-base64-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "25b9441d4e7c5ca86d31eeecd293d985e6abbb701e5d9252d88d3f7eac5a8092";
  };
  asterisk-func-blacklist = {
    version = "23.1.0-r1";
    filename = "asterisk-func-blacklist-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "2fac50460638053babaa94d0ca53151e537c69011e254ff2ec3d084cacd970c9";
  };
  asterisk-func-callcompletion = {
    version = "23.1.0-r1";
    filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "8c66d582f0df65d2066f27d1e6c42f4c9cdf7391abd57d0b4ed28949c589e31f";
  };
  asterisk-func-channel = {
    version = "23.1.0-r1";
    filename = "asterisk-func-channel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "6ac0092c42ed1b3af77c51c5406b2be2b6054aecd8a3acf564e4943ce7e36133";
  };
  asterisk-func-config = {
    version = "23.1.0-r1";
    filename = "asterisk-func-config-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "c1135d81af09f3a1cf5e436273264a0c0d274e41275783089de98cc5295f1fd2";
  };
  asterisk-func-cut = {
    version = "23.1.0-r1";
    filename = "asterisk-func-cut-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "10e1f7c3b78bcb749625d0fa9b3256b8437cc5eaa0476574f1b2f207a42b3fb1";
  };
  asterisk-func-db = {
    version = "23.1.0-r1";
    filename = "asterisk-func-db-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "0901fbf8fb7f34fc9d5116330545a63ceeadf0e8b22f48549657e0193a882eab";
  };
  asterisk-func-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "28389118986c5a0cf399d51c4fd5136f0f93a753d3696c467c4d76d98ba34c1f";
  };
  asterisk-func-dialgroup = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "c8b12a9e93d7a601cba065fab9e003b45bc72dc565d4bb6c6b501c824164e976";
  };
  asterisk-func-dialplan = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialplan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "c17ce871f2a300e4af2ed666e3a353000458a096f4308fa860563ffba8f58a2e";
  };
  asterisk-func-enum = {
    version = "23.1.0-r1";
    filename = "asterisk-func-enum-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "d042ca7ee1d9b856eb44c286290f3c6702e51a73796999ca54df177ff7939959";
  };
  asterisk-func-env = {
    version = "23.1.0-r1";
    filename = "asterisk-func-env-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "9e1e35a5c6d2a963c9b3d7f739db218af49bcf254e0b22a4a41023d8839192d6";
  };
  asterisk-func-evalexten = {
    version = "23.1.0-r1";
    filename = "asterisk-func-evalexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "5efc92da90484b437e13b38288d90f0f9c931344d45cad72fde9583ff563f434";
  };
  asterisk-func-export = {
    version = "23.1.0-r1";
    filename = "asterisk-func-export-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "f7f5f8cbcffec7ed2c995351837a495106394efd936b1db9fe0c50df3bcfe19b";
  };
  asterisk-func-extstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-extstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "1437a78750b3a9c0d00a770c40fe3f390f43511cf95da096d376c11c485d5446";
  };
  asterisk-func-frame-drop = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "c34df343f36dc96d60121aa237a8992cb17165d4b55c6b4028f43136a1c30134";
  };
  asterisk-func-frame-trace = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "40b2c2205c85e9295a8f691f5a9bb6b701ec2426c79c5382bdb10616cfce6ea1";
  };
  asterisk-func-global = {
    version = "23.1.0-r1";
    filename = "asterisk-func-global-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "056438155a3abe45e638d65ac00fb6e8cae851b315cdc7edb05f507d106f4a1c";
  };
  asterisk-func-groupcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-groupcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "990f372d0ad0329215487ae0a1d1b047b274c07971aab75473b5b3f659488688";
  };
  asterisk-func-hangupcause = {
    version = "23.1.0-r1";
    filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "b01daeed4bd76c7d4c23881d98503836d4209a12851c37a67cdb118c2d1ff3f9";
  };
  asterisk-func-holdintercept = {
    version = "23.1.0-r1";
    filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "8a3e391fdf6be0ddcc082844589b6bdaed3fdf254485eed1d870e60252ab3a99";
  };
  asterisk-func-iconv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-iconv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "ace5d1d33b9ea85db926b2b606336387e72ecdfdaf69f4d51e45135de595874e";
  };
  asterisk-func-jitterbuffer = {
    version = "23.1.0-r1";
    filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "bf57c65815c546a0c58fdb61cdcc35348d629f3d4d47aa08c23df2297b875d8b";
  };
  asterisk-func-json = {
    version = "23.1.0-r1";
    filename = "asterisk-func-json-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "27163c3169b8e9bb6f9d819af7cc81854025440e9c3d4dc8d7a68131746f4f55";
  };
  asterisk-func-lock = {
    version = "23.1.0-r1";
    filename = "asterisk-func-lock-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "93d5743c6d30f6ba567af6183374e698eeb3a965bc0ea0a2fcdc1189b206033f";
  };
  asterisk-func-math = {
    version = "23.1.0-r1";
    filename = "asterisk-func-math-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "839d879d68b5016b8edbfc672ee0f0cbb3b144610fd560bcbbd9096cf41a4606";
  };
  asterisk-func-md5 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-md5-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "f39e169641e7ba68cf65955962aba1465ec4a864bc8c30cec1d2d800479f6b73";
  };
  asterisk-func-module = {
    version = "23.1.0-r1";
    filename = "asterisk-func-module-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "7b06aeed929e856aca96d9ab739afdafb43abb9d08ea7d15d8bd0137ac5d5a1f";
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
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "2e7f7cd962d26705affcccb91a867f8efee13a5d474d62e639d546878dd69a91";
  };
  asterisk-func-pitchshift = {
    version = "23.1.0-r1";
    filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "552bd87be9900d5466102bee1ebc2592e00050c889d4b436730ed4ebd39dc942";
  };
  asterisk-func-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "2255612f28bc124b60abd5d41f8618bcabfb71dc2796c300aef0d6dcdecc7837";
  };
  asterisk-func-rand = {
    version = "23.1.0-r1";
    filename = "asterisk-func-rand-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "7025ccc53da2183068ef17973558bdd21f59758efd06a13fbdd3d7743591dc3a";
  };
  asterisk-func-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-func-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "0978a8b23c07eb07d4a716c689a88c93feae918e1df1bbd6cb810e716315f7c8";
  };
  asterisk-func-sayfiles = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "71cd1f933744792c41834959c1ff64eedea2a0d7096b7082bcdbb2559da77593";
  };
  asterisk-func-scramble = {
    version = "23.1.0-r1";
    filename = "asterisk-func-scramble-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "53f6b654e5078852854019b775d006d382a59497e3e47cc15a201ee69576d448";
  };
  asterisk-func-sha1 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sha1-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "c27a069f59a4b941fefe18bba161bb4c4990cf61c7fefda630ac6c8273601494";
  };
  asterisk-func-shell = {
    version = "23.1.0-r1";
    filename = "asterisk-func-shell-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "6e4df4dfa31b2229b41a6f97193b1514994be4448447baf5839a691934fe7edf";
  };
  asterisk-func-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "9b98a74ff524149d39d668526bd95be38db45c14795e2e43eda9f2a177a2a4f3";
  };
  asterisk-func-sprintf = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sprintf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "9522c5531c151aee222aa0549d3cafa37bb7ddc22e3d7f2e62d65bbee65404c6";
  };
  asterisk-func-srv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-srv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "def4b96869805279f38cf5158a320c25388913ea8c8e323bdc39a8eaaa9cd5c6";
  };
  asterisk-func-sysinfo = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "697a86f835e8af60577b2f78ffdfe971aab672e46378a35bee16bdee2460bbf8";
  };
  asterisk-func-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "fcac9f576512737332a67742db39227d7b821ceb97341443326f31fe879b713e";
  };
  asterisk-func-uri = {
    version = "23.1.0-r1";
    filename = "asterisk-func-uri-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "da91494e7a4801ddb8d9f027358af9d55c3dac6d86bae963eeb2b590169bc8de";
  };
  asterisk-func-version = {
    version = "23.1.0-r1";
    filename = "asterisk-func-version-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "e2c65d1114aa8891593d30031a3dd8317e7cdbe22c7f8fc0e279c5b465d825d5";
  };
  asterisk-func-vmcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-vmcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "e376e35f2da2b77864c03fc732afb40ed4bedb0422abdef6b62281d067c09839";
  };
  asterisk-func-volume = {
    version = "23.1.0-r1";
    filename = "asterisk-func-volume-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "29a70160f4ad1cb46561e8080d395bdf0b09fc819e95dedb411df00c7780913e";
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
    provides = [ "asterisk-odbc-any" ];
    sha256 = "45cbec8865b6484b5d7d1faa5e7406a6e724761440489c403acd960053b713b3";
  };
  asterisk-pbx-ael = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-ael-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "61d67d66ffa62fabe8ce78560865e86fc5cab7df283af458acf312948b68e943";
  };
  asterisk-pbx-dundi = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "7de6d5ececcdc9908961ed78d645d904389351f5ca55eb76c9740cda25a1058a";
  };
  asterisk-pbx-loopback = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "04492d3a0d61575b938199282092af3e4fc333db75c91c526a2601a4d1b35c0e";
  };
  asterisk-pbx-lua = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-lua-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "0c3b5670f515e3fd4ea588788799991d7c01a74a234d79ed523ec0eb97905801";
  };
  asterisk-pbx-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "8a18077627392767d9ede76b3a91b7022797701eb77ffbd0b7d169151c92f8ad";
  };
  asterisk-pbx-spool = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-spool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "1ade3741a3c6250bb9ddcf573253c78c969dd4ff1e59818d57a767b4697eca8d";
  };
  asterisk-pgsql = {
    version = "23.1.0-r1";
    filename = "asterisk-pgsql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "c68307e759228201b1e70f27d77a9968832124561edd8fbfe497a41418b43b03";
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
    provides = [ "asterisk-pjsip-any" ];
    sha256 = "148f1bb644152c23f48dbb94b044f4f49cc671b206026242113a08521e72c2c8";
  };
  asterisk-res-adsi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-adsi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "318bf5f5c3d080661a5921ee19134d8d3bd0dd954a5581b1b7483949650e9295";
  };
  asterisk-res-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "e00ab67a9d6df523900cb50890fb21b27160b03f27d634e018f9eae22370d2ec";
  };
  asterisk-res-ael-share = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ael-share-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "1ea68cc20121adafcf745945c2ce947a10ad01f9d6d31ced74c25446e2da3a06";
  };
  asterisk-res-agi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-agi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "28a8f3df47b78eab47eca9b243da60f1eebfcb7e66f866e639689d1924f1a340";
  };
  asterisk-res-ari = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "8b238e143ccd0eed3a95e3d64d3233d61a255e62eb2280d7d9d1adebb0f511d1";
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
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "6381d5480bd553b12959c790b922ec362dfced516f17fff3252bc97e82534bb9";
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
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "9e1b565ed6c19034c4df70d4f068defd40b95dd52fab3dd69f5e628ce9623a3c";
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
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "be23e703c091979b50ca1f3d2b7081cb98f73c4866d4aca085b244c55c7e8a44";
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
    provides = [ "asterisk-res-ari-channels-any" ];
    sha256 = "51ad87c3544d0cd63d42f4675bd330752479f868af7da7324c7d4a9ea8b6008c";
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
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "2a349546949b00937a32a33b890aa679132d04c57281b3f716a111fba3dcd0c6";
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
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "fc0e890648adf527009914f84531cc1b014e1c20dd65f2ddf94bee0f304fa12d";
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
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "571ae7c0f0499074d0066dae6326b785dcab66530e2de7c75c18f761fc3e6022";
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
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "961ba6ac00bad62372af5c5a24a3c7fd1bd97b035d8b03ba309f2053762f4595";
  };
  asterisk-res-ari-model = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-model-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "ce6e2ec805834616893a8894f1452b274ad1975b7a76b8b4e454e91a7c0a9860";
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
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "19ee8b925d4bab5ce7da02445a3da19cde41b6357dc850dfc77298ec50ef2be2";
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
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "5cf8c6818296f1357fef230349fbdc45c77ae33f824d60c978837fce9aef5b19";
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
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "c8f58133dddd855e84bc1102dac517f58f861172c34bee6e3d2140d956161050";
  };
  asterisk-res-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "872caba262fce2cb5cc137f164ba803f333c8b90764c3dd55f1269ebf8a56d13";
  };
  asterisk-res-calendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "6aa9dc1bfb85c626743b0f45a5c2557f304ac38d47793c0fc42c4e3bb7d3b13f";
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
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "ba85bb46ab17339c76a9dfb119ea3de842b784fc9b11ed95ff7d6cd7d37eb6c5";
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
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "6f09926a3032e9014328b73bdca9b1897198359063a77233a4c04346ad656070";
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
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "78e51e0d84c1793c26bf16ae245aeee84f9a163d70413601981e28f8afe03ae5";
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
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "c100fd397fbc03e1ff4cc33b6be2787b6341d7b0fa64f1d0404b86dcf2e02366";
  };
  asterisk-res-chan-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "c52cb7645450477ba9aae1028031bedb8daf918fc1db356a2d11380292c6eb71";
  };
  asterisk-res-clialiases = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clialiases-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "a101aef4bf2627e9d483fa87908daf823e3405a64568d81cf362838b919c8f46";
  };
  asterisk-res-cliexec = {
    version = "23.1.0-r1";
    filename = "asterisk-res-cliexec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "b58b9b5206d332ad31c5422199233fd2675946d6850aa38fd343112cdd217462";
  };
  asterisk-res-clioriginate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "f6c0f9d4a48f2dc10d7aefddfd27934907f9213ba259c319e6ae02747d81b707";
  };
  asterisk-res-config-ldap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "7f449f9fcefeb5aac8e4dcb0d67bb9e30f2eff2e6e34ce04a148cd0e45ac5a5d";
  };
  asterisk-res-config-mysql = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "cf118e1130c1f17336df278ea447be3e3dc1f1ecee28af9b041e53a18b346437";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "aac49f98a64d4c23342103ed5b3601ec55c2b2522ccea18b82286d8f1eb9c087";
  };
  asterisk-res-convert = {
    version = "23.1.0-r1";
    filename = "asterisk-res-convert-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "eb8f9bc6d0d79e01f4d5e2b0dad9c7d52cd495671b7e05fbc88a6427c21dab06";
  };
  asterisk-res-endpoint-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "6aac276bb4ec6ae14f15eaa1cf3cf8a8a2093e0644d5211fe674a684e3974f09";
  };
  asterisk-res-fax = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "b8151ff22a6158af024e1998f5c932e95fca6a8211543f0cd1b4aade10d0ade1";
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
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "900d434939c63901a13854ce508c17db6e7cc9b5b22813e1280c0396df6ab78d";
  };
  asterisk-res-format-attr-celt = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "204702d8714df6782008ada3accfa92468569777a5916de5fc755a15568d8e5e";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "68aa41a1d94d06a31aab5655ddf78dde0a4f1c8a166ce6696437115398b52546";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "45f867afdae23e0cde1295f4ea3871d3be5742ef43775e4b2027cbf36b33d34c";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "ef4c6f5f2b4650f27ec6e344e09edc5ed4ee91866136c63af59647484af9b421";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "30285935fd6ca2f712bf758f3fed50b2bff8fa1ebbe6f62f9da65c26cdc18bc9";
  };
  asterisk-res-format-attr-opus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "7615931c08b7a3f5aeeed23a6c447bd1b68e5cdf04d8b1e673ca4ac0a1dc1d24";
  };
  asterisk-res-format-attr-silk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "10c75b02d774a7e3cba8b55442b7e63d108ed111aabfc2e4728a02b43ba016bf";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "e8f3d80d6e41e33c4c7f937f626e042421d5c220072d1da0f338a186771d7424";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "feb7e238fb4d29fdce306f6b5d87dc9e30c2fb9a47f0450b242ddbf32e33d34a";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "13c3a91c53d0c187f44efece88de76b50ff90fd03427616c3619e4093c7c4045";
  };
  asterisk-res-hep = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "011e886dd23234bf9bd60172fb6e583e02d6bf499153ab4a23a3f5a312e813ef";
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
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "a03679e147867f98aae106f2882d83402054e023d26f9560855fc5e7a9d83edf";
  };
  asterisk-res-hep-rtcp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "788de969460c172c5f30c927837613c9b944a76ed7636ca02f0c7e82588dc171";
  };
  asterisk-res-http-media-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "61a18a42281f2dc8ceca62aaa303c6f9737a948cb5c2c4f3df4681847c14d329";
  };
  asterisk-res-http-websocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "29d940096f9915098bcba1d3b1ca5ab57c01a29ab6221a1237ec6eafc4f2ba88";
  };
  asterisk-res-limit = {
    version = "23.1.0-r1";
    filename = "asterisk-res-limit-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "d6ab5e99f8d01eafed856b2aeef4fcf4644aa536a63778854c92d9caaeaf31d8";
  };
  asterisk-res-manager-devicestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "f3aec429dd91eb2cd55b5ca014573d26172739acb7e494b3f395656053a61d70";
  };
  asterisk-res-manager-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "142b6dea2d37bc644823da23078e34034e96f62ec1ab943fca02023368e13432";
  };
  asterisk-res-musiconhold = {
    version = "23.1.0-r1";
    filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "aa4b213c11485fe35c7eb0a83984af95549fb157608c8e023d0f681ee77c341c";
  };
  asterisk-res-mutestream = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mutestream-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "257c7029e8689ef98b802bdb80da40669645a9b984af97f51ab06e521dfe6ed1";
  };
  asterisk-res-mwi-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "1f998fc34da5ab3a1048799ee3f8bcac3ddd135f2f160cd259b5027d8e00fe31";
  };
  asterisk-res-mwi-external = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "043049d648ed0c99197cb9787d38007e65e1a20476f20d6a5aa776ba3dce1da0";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "d44fb2869077f19516d7a0e7f25eabc994c71d284c7844f11354759649be5267";
  };
  asterisk-res-parking = {
    version = "23.1.0-r1";
    filename = "asterisk-res-parking-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "e411369fd8a310bb43c3d1bc39f0c8a5a23247582242a8c7495b2d06900a675d";
  };
  asterisk-res-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "d21358d23d318192629f80b4f3aaf7a297f29b7208401ced22a7c774a539c05f";
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
    provides = [ "asterisk-res-pjproject-any" ];
    sha256 = "043db364a51cd020eacade3d2e9fb25df7788b00793355457109468baa4bdb99";
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
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "dbf629b01c717aee388b811a4cc79ce0399fb45f7432d9a8b4989f527d0b48bd";
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
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "0595d015036a58a365de4fbdf88d6ce16b784e0feeb44cd320311b581d0c74c6";
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
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "f5e66bec6c078ffec3c469cc21566f099edc285eb4028528d06a2f26fe058206";
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
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "bc019058a84b2b8f90716e633d279940df3921ef3a0846c455d372ec39ba99c7";
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
    provides = [ "asterisk-res-prometheus-any" ];
    sha256 = "0753424cab25a568d5c9d4dcb343c18137f45af53e5ed873d1f2a531f6671040";
  };
  asterisk-res-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-res-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "8caed42ea4e243f1cab57f1ecc57ca376bb535f56fd010ab85913a5ef59e6a2a";
  };
  asterisk-res-remb-modifier = {
    version = "23.1.0-r1";
    filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "5fd78cb489cfff75267f632222fb1031b71dcb8cf5c760056ba729712df37599";
  };
  asterisk-res-resolver-unbound = {
    version = "23.1.0-r1";
    filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "a47c8992dacfd41872e9573a7039f79ec44aa54422e75adb367e34f0f03fc745";
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
    provides = [ "asterisk-res-rtp-asterisk-any" ];
    sha256 = "f05ad76a09cd94613903cab1dc5448c7d16afae941d9a99fa54d6a4f658bffe6";
  };
  asterisk-res-rtp-multicast = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "572d0172e3832990043d44c815ce198f50237d8573ac22512bc85592da9d2a59";
  };
  asterisk-res-security-log = {
    version = "23.1.0-r1";
    filename = "asterisk-res-security-log-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "835c27b060fee9c3df853995eec972d0a2b1df35c65a4ceb828eb094b9fb54b9";
  };
  asterisk-res-smdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-smdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "cb8ecac6101270e80c9604d4725acb55b22dbd97c951015ce0da22be8563b26a";
  };
  asterisk-res-snmp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-snmp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "ec1ef489f9605af03ac6abd6ac3d2f2be790acea0ae1cfc55722d41a901fe91f";
  };
  asterisk-res-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "22940163b283a81f2c0630f325ded45bf8d679acf55827d28cde95e48706af2c";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "6d12d02266b52b4e73f65437bbe893accdaf513e2876c8d3ef610ba68e89a332";
  };
  asterisk-res-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "f8e176a4650f69e425e7f268f8b40386da2d3b375c252e2b896fbddf1b3a1e13";
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
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "bf0a7216323a2f78b651a32924c856a14a94d1571ca89de0be91bc38b6d167f8";
  };
  asterisk-res-srtp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-srtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "553fc4fd5695747f4f4354e0ca809c6fe7ba8781c035007925e1666b8ccac0b3";
  };
  asterisk-res-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "b202b035f7d167e3b98728f22c72737ce52121040ed3bab555a666c9a8476ad5";
  };
  asterisk-res-stasis-answer = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "b55ce731ae4ec1034cf9bfe606396b946e49275ff5272d9d4d6d6166038b381d";
  };
  asterisk-res-stasis-device-state = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "39e5a4b441e0ade0063a22d0df1541cfd60b582a89b0e4f51f0aa10cb94c4cd5";
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
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "8542d03f0c01da529cae6e842902895065affd173bb5359280e9106bf69f8003";
  };
  asterisk-res-stasis-playback = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "799a8154be590c51f606e4138a1ac697dbbc72af27f6f42eb8a3806aa3abec5f";
  };
  asterisk-res-stasis-recording = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "8c31d36a0297fe08c136524c27c4d760bca94dbba9882ebca57b35a28421315f";
  };
  asterisk-res-stasis-snoop = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "9f0ef34d26e186d81a76a8d67a3e44b550dc14658a7dff8bc4dde898b5749296";
  };
  asterisk-res-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "9b9ac8277fc6b47cd14d021a5f5073b4fd0e2d4fe0daa55eba51e8be006dc9a5";
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
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "f65719b00145b876744e8156f74b9857f605b981480c1bc8cccda6e99b5be63a";
  };
  asterisk-res-stun-monitor = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "8cd907355d7d023649bd5e3427d97a3163543522b3abd6a676cbacb330d86972";
  };
  asterisk-res-timing-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-res-timing-dahdi-any" ];
    sha256 = "27bfe0987f1db56eed29b1d390946ba3f9ce95f0879be22c2dd2b1c062f151d3";
  };
  asterisk-res-timing-pthread = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "e3cc9d12702cdbcf7646b1b06c12d0c44cec773eb3697f8c67ad923a5d21092f";
  };
  asterisk-res-timing-timerfd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-timerfd-any" ];
    sha256 = "dc7c75906a363537c8484b8d137d83a13eb27760e4335371b6c871b62702434a";
  };
  asterisk-res-tonedetect = {
    version = "23.1.0-r1";
    filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "111f1dede476da579cc2f25abbcd4a402a13d956bf39cce65269e66b62a9417e";
  };
  asterisk-res-websocket-client = {
    version = "23.1.0-r1";
    filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "dfd26387e1ff674b8f00839f01073eede94c360efbab4564ed4413067fe8cb67";
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
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "0e093c032ceef152ec52ed1b6a2f99cbad649ba0a21547eb30759ace1489aaac";
  };
  asterisk-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "320c929b1ce7a2f0529c684128beb85eb8f6eda636898b9b53bb7cc62bfe11ff";
  };
  asterisk-util-aelparse = {
    version = "23.1.0-r1";
    filename = "asterisk-util-aelparse-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "fab0104d80becfe942d45e457338a0c0c05b92c8df32b09000d6abb1a5334de8";
  };
  asterisk-util-astcanary = {
    version = "23.1.0-r1";
    filename = "asterisk-util-astcanary-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "22fdad984022780b7192c232fdfc5dca576aafc81b444b13b287e9ea0be2a114";
  };
  asterisk-util-check-expr = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "d5b33cd543606715251172af2b1e4cfa86e330947749d2e3ac0ea103f43ea521";
  };
  asterisk-util-check-expr2 = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "6ff287dcf68290b16bc3e218eab5f40e6ac324710f21d7f7a103977713b67624";
  };
  asterisk-util-smsq = {
    version = "23.1.0-r1";
    filename = "asterisk-util-smsq-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "e87c725eeb31dc236daade174f5e42c01175b97b68014a897b6f63e9d5fdeffa";
  };
  asterisk-util-stereorize = {
    version = "23.1.0-r1";
    filename = "asterisk-util-stereorize-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "deaf43cccbed6a07d85e0e5f4d4f58073904a32189ac9b9df843d0d7a7f38ca4";
  };
  asterisk-util-streamplayer = {
    version = "23.1.0-r1";
    filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "735feff3aac44885b9f0ba721fb5ef566343c4cf138d8cd06aa251dc2e14adf3";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "e60906ff255896a7d478e4e672dd4b8a525525102140f88a0f12d72aff109244";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "5251455488e631c6339d80995f3e72d449c4ddc3633ef1af1de5ee9d3044cce8";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "47d512808a8306b0bf1c5810ec2f7361b4cf6ef70141158a4b36731ea529a028";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "c9cada29ecd7171d3995f012f90acf0ecbc8cc45858f998a077e2b087a4e2b03";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "4f2370c9faeb7ad6abe4b969723a07e3c27a5168e87d71c71db24ff03e30d3c3";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "2e058c326e0c1cb0913aa87b9f201195c2d0c55e902e0bbd5bbf2a6a3175e0d8";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "ebcd1a79bb11166cff35b23b9b1c69b950ba0103676a4f9ee029ffa1dd858aba";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "e6b5580813e437410f4bfb0e033e92fe25d35fa6381f7b1ee690c64dc0a91248";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "c0f1537aad04bbdd502b9d1130cc6b3dd589a7d3ce79cd06c1467fc77e336c62";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "6ea48fefb3fbbbaec96a48bf7e95ebb0cdda035300e281368ec96f4ed4841682";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    provides = [ "baresip-mod-aac-any" ];
    sha256 = "9e77546d584af41b2459c0c8e9669d00953ffb53efa1b4d9d974ae4799ef05cb";
  };
  baresip-mod-alsa = {
    version = "3.16.0-r3";
    filename = "baresip-mod-alsa-3.16.0-r3.apk";
    depends = [
      "alsa-lib"
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-alsa-any" ];
    sha256 = "592359d9c1d0ea8f6843a5a040148c84640aefe0ca7ab71743efba92d3a7f6b3";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "f6a701aae4d8ab6789c8928f011258433621ef425a290dfac0d845597a263085";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "a854677a7b330c8469ed9c8253ceae3a247c94205f48fef2c430bd646817e78e";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "2b9622eb25dcec50d4d87e02026ae8529a0be59002141af6b1331c789db80562";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "7c04dcd1588fc5f1b58139c1ee3f907d9a44c2a0a9b70ae042232a91ef6e75ea";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "12445b85e37ab37dc2174afd8526f92d0362397347edb79e226c1daa915257d5";
  };
  baresip-mod-avcodec = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avcodec-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avcodec-any" ];
    sha256 = "f7beedbac1fa26fdbee672f86a1f73ed9dc1e452f5c38f5d7bceab44610e8dc4";
  };
  baresip-mod-avfilter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avfilter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avfilter-any" ];
    sha256 = "b390b28527539aeacc23eea5c64ea24d6121d528eafcb8d9168aeb72ac7f57bd";
  };
  baresip-mod-avformat = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avformat-3.16.0-r3.apk";
    depends = [
      "baresip"
      "baresip-mod-avcodec"
      "libc"
    ];
    provides = [ "baresip-mod-avformat-any" ];
    sha256 = "760d78a6ee83616f52f5edf60ab72504b04ebfc5f672f797bfaca9c47c8d96ae";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "1c3014c271ae6a764aa357f180272ee02b3fdaba495b3ea9cf21ae24d0633caa";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_dbus-any" ];
    sha256 = "015e8106be9c7c4dad05820c8478f9cdd22124988082460fc200f5be5501318c";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "bbfd150a95eb7418f90c009276f5a2621083a067f15d9f2d3b17f4bedab2c621";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "cdf953c0edb39fa6e1018214145ed2715abde24f9d55688029116cfeb6417ef8";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "6a917c97d6ad80089b109d58ca90b0f364e13cf72b4f25278ab20c5a718aa408";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "abe9e198a22d397aac5ebfb29542b92e9a4341bd8c387ab06328b17ca4eb21ed";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "7674e34ce8bf2a0f7883d3141f691798f0916b9039ceea0c681e849a3d8999e5";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "cd2effc5da9f9abcc53d42da97971c5de5cf9dcf2cd5fd6eb8f28a4e4f7adfbb";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "8cb0b09e886471afc77a1ff1966c9fd7fb39219142a16a19bd594a1571e484d1";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "3f3b26069be6dd08c172d559aaf55299dc863bca719cbe51ebfb272a94f629b0";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g722-any" ];
    sha256 = "666f4bed417ce227e1942dd3c80561ea157179a4ac14c3ddef212254a45aa682";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g726-any" ];
    sha256 = "a8aba322afae858babcd23fea2b8b97d85800c9a3679771c268144c89cdfa425";
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
    provides = [ "baresip-mod-gst-any" ];
    sha256 = "2c9b8e5d76048917f016d0876e664098bb3facb010fbe043e04b936a8b1275b0";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "84f203d38693b225f19b0961ed0f7b79521c131444e0d68cbda2ebc867b95d28";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "f36a5c7782a3ae8e177472771642cf1fe8806b0271dd2a2748e675ec4cb4c3e2";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "862091b4491d0304926fd0bfe2fff2a57b749c6c3f91587f5d2cf16390715b8b";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "dd686c3eb3c99aaa432321b9f833f2e3051fe239b5143c0c4f075bb4dc74400f";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "44c3f96f3cb6c90c669587422f9ad1b8229105421def23ae1f6c21c8607641fb";
  };
  baresip-mod-mqtt = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mqtt-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libmosquitto"
    ];
    provides = [ "baresip-mod-mqtt-any" ];
    sha256 = "4df572521e8f52b701a069387b84cc9e813e58d19ab16ad5646418bebd2608fd";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "9b22b19b3b87c6d75df0d4b5ee0a6205d3dfb84d6fe5f83a2968f8f6c7db1e32";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "cc593c6be7cb04231f712ece8c9d7bec49964398e9c2ff5cae113b13f18c7f70";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "9394de6d0a4571247e8bab03059191e6566df23857424cc696da9db3267d4785";
  };
  baresip-mod-opus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus-any" ];
    sha256 = "4ee83acea793b6e985d4a416e3d49b0f004bf72e648c7eadb0751defc3114aae";
  };
  baresip-mod-opus_multistream = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus_multistream-any" ];
    sha256 = "78917fe501818e36efbf4bb88c6aef59a885532a7784a5dc8a0f623cdd4a4e34";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "56d5e245e34e04f44f40470b875eecb6772f7d54aa0e3430d57737f5a5a1d471";
  };
  baresip-mod-plc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-plc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-plc-any" ];
    sha256 = "96b3447dd16d13395ce242988c1f72ae6c31f0cda9f087f63a1460cc61160f94";
  };
  baresip-mod-portaudio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-portaudio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "portaudio"
    ];
    provides = [ "baresip-mod-portaudio-any" ];
    sha256 = "e510d7b3cadb32563428588fbe11272647ebc89da294f00eb3f91af9d0358afe";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "3093669aef1678d046bd59858287c2872eef9c9aae0d55f1f8c56a46b04e59b8";
  };
  baresip-mod-pulse = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pulse-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "pulseaudio"
    ];
    provides = [ "baresip-mod-pulse-any" ];
    sha256 = "827027e7a90bf619d32a3ab6baf58c905dfde7cd7d014c9c2419e940971b0b25";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "41e439d8b9819d6a45199288e04943863db1d1854b8d65dd91301bde47529ebd";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "755f52c2cc0588b0e189083f4c578b6becff884b87985d40fa3efa7eb219bfd6";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "b4a2fecd276dcd8237dfb21f3538c549e690782013b79b2aa49526cedc52d48a";
  };
  baresip-mod-snapshot = {
    version = "3.16.0-r3";
    filename = "baresip-mod-snapshot-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libpng"
    ];
    provides = [ "baresip-mod-snapshot-any" ];
    sha256 = "0d2f88f6bd4354ebb1d9c81fdf73b5b43d12dea8e1a38b0c00ea7b2c5f94b9ae";
  };
  baresip-mod-sndfile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-sndfile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libsndfile"
    ];
    provides = [ "baresip-mod-sndfile-any" ];
    sha256 = "f4284ae34be51ab22eed784acba1627c842127b1ccbda5278fe1b23920e2dddc";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "cec7f5b9e0325caff671d5ec5f4245274ac51585f76ff7a00b5803413cb28d9d";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "46dca76b6830e793d89b10f34a23504f9cf44da6852749fdc6eececfd58d6179";
  };
  baresip-mod-swscale = {
    version = "3.16.0-r3";
    filename = "baresip-mod-swscale-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-swscale-any" ];
    sha256 = "e00b5d5a6e59c66ca5d918e33eba932cb0f4220cfd973f1b48a8216368f65294";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "d3024c17a9010929f0b039bc79859fc4f3f6c6291bc276befa4a6e880484fb99";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "406ab5a177bbbe7eb8d397928a5c23bd9101668a90ac4462b40ba2e8dcc3f0cc";
  };
  baresip-mod-v4l2 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-v4l2-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libv4l"
    ];
    provides = [ "baresip-mod-v4l2-any" ];
    sha256 = "06a99d571a256c68d70f907b41c004b09087e449cec39b4ebda1aa7c8d7d8e76";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "248bb4781e836a7a4006ad0f3e4eb76b6526a52723434d5427ddfd09db941276";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "b8b92420346597a545be7b651beaec8313f2b9674012543aeca3dd9d3aaf61b7";
  };
  baresip-mod-vp8 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp8-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp8-any" ];
    sha256 = "4849a158d740acc509620161d3f000d53848c471108e26a6e2d160b4e7b649f2";
  };
  baresip-mod-vp9 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp9-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp9-any" ];
    sha256 = "c7ad384618adb0d4185399378da3dd1d9bdd2f5dcea600029efa05440db0777c";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "12eda35ab8f947389005a79f84a8264344dbb81bb974c80b37c14af1b040dbea";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "92f640e403a13c30b6ba61eadaae436d1d6d8ef15e5f22bb51c4adfcddaad356";
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
    provides = [ "coturn-any" ];
    sha256 = "8db58099d857af9f6f187b52377ad00a0e108b805587e9dde824b14127f394d3";
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
    provides = [ "dahdi-cfg-any" ];
    sha256 = "58340f6b143c1011fe92630b6a3931e18cfbb5ccc07c6e51b4e7e44b4b04dc09";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "d49466f9b1dfdd5c17a859547c170b21a214f48f642dfd0c23f4dcedd4afcfb1";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "c659bd66b2595c6495d86b536cbe20c20d722ca52eb41dbdc08f00962bf00353";
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
    provides = [ "freeswitch-any" ];
    sha256 = "989831006b6086b5035da618d3d667420fe5647fb06ca0a388c82da71ce89c0b";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "f634d03415872367e94458eba88c29e9dae44b24176a1d3d6afeb61a3661a0bf";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "248de0207ae62367e4792696ed9bec3e446870b8f17f9b062019f401d585d7bd";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "22b27f34ed222e40acefc6568123249af3c88e1dec876b6db14ff749165d4e36";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "729d3c8a71d7b02ff4aaf2ecc70f7bb4f6b8b7627d7188fcf5d14de37c1afd36";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "5e86e97af087cb1685315dd5c86982aa6cda76a1c4b7920443e23ac3c088ba2e";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "dffe9572eba6b0a081e8d23a7ce1bddb7b3f7ca020496dc6a0cc491cc10d5cf9";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "c390a97f7c300c9ec13f2009e849ef99ffcc3650b60d2dbba1e3072c3fc44473";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "5d92a2a111945f8b508d40fc42a9377966adb6107c9c75fb17e54f29489a9d7c";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "dceb4bb02eaaf8667f805bf04b553efa5aa337f93187842ca248374738ddaaa2";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "9785bce1baa6deb843cf70722f4c750036880b9bbd557ddbdc22daaa2a26daf5";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "93581279770a34ca21a5c304ca046672e5a66ce944e2fae5c4d12ed26e1fb6ee";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "d41fe0110b52dc03d336d9b60d42a48aab7e8c5b93f183f8c6a386788ce4a6bf";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "db29c7cc804c283f67ac2b6087802cacce24977a2c8fad3833068f8773841298";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "a8ab446f25285ef28180c574dbd2294da766a15b5327fa627fc40562f22a7e42";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "70c93a122feff8dd0792c2f52bb3c92408a7dfaf631b4ee796b71738560ca71e";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "8f13978107829f6157bc5bc8d071058ff127194d5f798b54590e6b9a0b8342a1";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "70dacce9d8107610e8ae914301a773d97779610a9611d18d39e2699ed086b894";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "50b3e4a28e6d2be05d5db77d9f0214662720457d06f12fa74d7e0a2a638580ea";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "475e0bc6e9463e8ec3d520227fd14f14a6022cc8aa69df7503aa744573bc1774";
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
    provides = [ "freeswitch-misc-perl-esl-any" ];
    sha256 = "d77e40a40a3904c2b4b10c181496604abf95ce3545c86e6e761cb896421b5c3a";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-misc-python3-esl-any" ];
    sha256 = "4cecb3d9060bca865aead8c040bbb1723cc4a618bbb0378a9ef05c244f56ad27";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "0be42458233942976b3beb5dfd5adbcff86809f1007a5fa12c95f07c42455da0";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "c77f6175412598eef0584dfe2f55aa0f66fdc52f2f74b130fcb921f803323077";
  };
  freeswitch-mod-alsa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
    depends = [
      "alsa-lib"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-alsa-any" ];
    sha256 = "ee304b9737251303b575c454a3cb9710266c30a60cb1f1552bca0b98d3a0c057";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "91deb8854d36eb0316a6e503f0399079623a3bcc9a2697628ba9554ecd7f9aac";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "65d4896b3fc6b2ffbe9a93895ee69684cf2923825eeb629e01f5860448ae8842";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "6a236d2548dbc1c886d8fadc6db4b521be24a1820a6e11d7344075a7a097b143";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "ec2ca1faf7b3c5ce59e04e14a6b855f7278d74be9c4f5d16be08e2c44a6528b6";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "1c5714db3ff4903c35a07c459e766280e97e71c46776112a1c3188fe9689f179";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bcg729-any" ];
    sha256 = "1a56f736a9b221dc85679b7a5486ab753226bf7a850f503476a40de10b7544da";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "d40dbda9308f942155e3c73e0f712d8bbfd16bf2ff77739d0531140dfb2bbfb7";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "7da562ac4312efdea2681be5bf2cb68dce6b022fa85819630683612ecb67a5e5";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "3e15d31f99672a6524011ac1f3d2318a060dae578d81a887bcbaacb467d06dbd";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "8dc572d477035528988e8bbe4ec370e4fa3ee10681ac66d1c5eeb38f73b1bfeb";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "02729947c2eeaf5485fffb9bff2f8bd3d5c5ecf8e2db91e9a6ca7aa0c89486b3";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-cdr-pg-csv-any" ];
    sha256 = "71ffe08d410d662e6b4682b06cf2aec54474926dffc8df48b6a2a65dced6b4a0";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "f978308efc84e40b01626f89401cbc1a910b7f5972fe607b13c79785d220b860";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "5159111e824897f7f0eb177dbdb54d95b2c2cffb9837662b776e06fb4f3ddcb9";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "6f27121d00e747734387cffdbed7ab294ef732b129ebefd071da001f1c554931";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    provides = [ "freeswitch-mod-cluechoo-any" ];
    sha256 = "6db06f1e3e40b371df8ee5e6ee6d2c616f1543d35ad5803f3867e27310dc30d5";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "bc0071befc49231b704ae75bc465242392460a0d5f3b29c7f8ec2a952079ae58";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    provides = [ "freeswitch-mod-conference-any" ];
    sha256 = "f44a91202172322f262dfbf48ea04d8503ca5c63c0195023f203fa49647cb196";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "ca819a1ea82538d78f207a239bd9b39ef3f82aa6e2ba74967db1198c87938c2e";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "bef41d6a40a31171eb12c2e6302f22c3fdc1e8589707e8bd822be4b306470b58";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "a43ef8c1a530e28e7e7ee0534020f021e8c8c37818d8721304bab4047c6b7edf";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "d50f8e0fd1e96db0454b9332e77ee182f9ac1fb56b1de878ef09cbbd82d379f0";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "1a31c5f7518ea844b484959ecb98c8ac21d8754d09615622a6b1b097c4afddaf";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "765505ec36ccf67e8aab7e28873aa1afd0eeda13085edf9676652c8345c669a4";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "964f1ffa3b1100534ee966edf0c514afcd1646b8f13b9e3c84f45a9fd1498bcb";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "df015cf336769859b1bb0420d90149dae5d85b8e88110e164679b6fc9b80a77a";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "02e3f9e7aff59583ddc127e6daf9c9f8813565c0097e83b034bf62d6704634c7";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "ec03899876acdcc3cd44b218629e4de26706991bd9e01e384210689509a816e8";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "acf40635ace3f5701489cfa79ae32947da9bef6e555924361cb7897ded6cbd66";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    provides = [ "freeswitch-mod-enum-any" ];
    sha256 = "5fe0b8711a539078547ed53c16c71e3c59bc94ac5aeacf55923f13b2a02756dc";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-erlang-event-any" ];
    sha256 = "927463aed0fca356beb5612b60980f0dafed440d41f48a33e56f56166a3aa7fd";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "6272cf9a706bf8efbb05d556325f8f10b5c453b484c70de73c9ad086d12c5713";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "1007452110ff38bae0de4f082a5c6f68d6680dd7e04d173e711d0b440ef5a867";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "91e845bd7f9d5b94afaf5c01f38be634be4253433dfe3dca61c8e1005c17ce1e";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "cce84e9b1038913e26415d68a71ce82f4393ebb963caaf472d840df5be1991ce";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "5b34149481ac8f7ddbb4f82c86e4c6918bc1c03379ae4831e328a375fba19089";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "79f83be7ed1f958891a4d28ec53dd4d5277d4c84ac38a57d1fd0ca2a3f19c50e";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "17950bd91e921c45717268f6210cb5b85ef552853a864f4966bec4cc97e7d148";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "bbcd4f6003037cf5d1c1d5b3c386189a71db6cc761d12d43e0c39ce1072db328";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "343341b98a52d4f258a6250f9486e6e5afef298111e07fc30530ed652600f048";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "1a9c348b50550e49d6202b657c5ee682563df05a0f52649620439d2e0c0175cc";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    provides = [ "freeswitch-mod-freetdm-any" ];
    sha256 = "22d675d9a3c16cc090a65a0f5dde427643d70c27309d24d7e72bdb87536004b8";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "c74a371b6cd6f74dcfee9cb76706abf65d7842a3a4869ad88af75e629b95293f";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "5edaf5aa97819ff332f5f1cc6b0ec5c66f7ffe48e456a591f97d5b6c6dfd8df1";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "be5d57f7ae10cc9e1e9583d9e77eb4f2a57e8e024dc2bfbbd527c207458416c5";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "c0970f6f235ca9d722c25548f3aa0dd61a95d078bec309f1b5d57aafeba037ec";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "3c41804c8aa8ecde957ddd8269077c9a9fb0f9ba92fc4a183c7332d2e7b803cb";
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
    provides = [ "freeswitch-mod-gsmopen-any" ];
    sha256 = "53b43b531675e816c0ce50d4c54700b7cf9a8c50a85472d0eac33f142667e048";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "0587f9033e8b68cb9914e3bc47a0d0eeabe616140f1caa491dcc749a43425423";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "69e6ac6ec753ae297a6d2400b906c5a23b24b6329fab47dcae9765cf452a855b";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    provides = [ "freeswitch-mod-hiredis-any" ];
    sha256 = "ef1cd6356a45fae545e468a426fbf27674e647a98922c80b45741afa98e2c673";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "186df73bff764263fc74eb1a573d5d098c96e060cd7de266a622883600de41fe";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "f6d05516b5e71535bc774a1a8b595dc0483be08aa8d8e394c8fa3f2824165467";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "6c92b6f28ee35d072a4e62d700d2cea600f42acc3258a932ca33d45c7efa0674";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "9a2fb7feee96b027d9dc1d68d919b8a60a3d21da9b0d8e31b95d9e9200102588";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "332a248252a7b3e7da9824ba92b3f1b95b5e599c85e7f74f82e038f3b7928b6d";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-ldap-any" ];
    sha256 = "0dd49cd431dfd183f9d70b8d0fd202b744a474d4b31a26fd964b03a741c0c171";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "f3580ac6d636c2085f44535eee0eab2fea18ac29b97ae5e7a12543e43fe1366c";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "07dca7626b52a2dcfb85b5392f31d9b0e9ebed5477400194dc9ac7079e013b28";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "2041da31a9a5c986533ad76f9810230bf1489c84634c13e7066bb201fef64653";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "freeswitch-mod-lua-any" ];
    sha256 = "a6e6d85f1858ac40d813540557546ad565fd84537720bc24937a863b6dd7e21e";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    provides = [ "freeswitch-mod-mariadb-any" ];
    sha256 = "6bb167e83399999a9c8e5f6f3fcfcadf23b4cf7ff4fff597343ef27138f4d426";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "af3ab79db6aaf9979a2733c962c5aac4f2fd5ce63e9b4291cb2d1737a90ab61a";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "f7a15f2882f2e112b7b6bef66f324aaffbdaef0cc5be3e11bc25f36dc6512912";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "4381b6861b1eeed29bdd5e7e6cd29d4cbe3c53b020ff2f34d064789e857fedf1";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "0bf8eec9d3616c58bbb318d05ad90d0e275c89c7367f9011d4ea783a01cb7df2";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    provides = [ "freeswitch-mod-opus-any" ];
    sha256 = "16de969b135efe57b1774952617008def91f6927a7342d9ca320debc520d151e";
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
    provides = [ "freeswitch-mod-opusfile-any" ];
    sha256 = "e41962a89447634963eb5f22e56633654e4e1bd5df1d13c6538d5a971aa87b80";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "8413b9e6cbf650a94206ef6104bae780cd060a238d8d03916600ef8b7dc50239";
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
    provides = [ "freeswitch-mod-perl-any" ];
    sha256 = "4eb9af0304973f931aae92488add4dd1c4351097410d4dc4529f00e6fe56cb23";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-pgsql-any" ];
    sha256 = "cc23f18c370e88d7ac80c1f29001f2ba0e23d2997e6d4759a30a404eb5474fe2";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    provides = [ "freeswitch-mod-pocketsphinx-any" ];
    sha256 = "4208b8f8884494f9ea24365858d87f3183663f6d45e15d21b7d5349068c9ee87";
  };
  freeswitch-mod-portaudio = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-any" ];
    sha256 = "67dbd144d5f994aeaddf24f8aece7629fcec1c26cb6b1b9c84645df3057d9042";
  };
  freeswitch-mod-portaudio-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-stream-any" ];
    sha256 = "31831b5f3687083ca990aa6face391e6d196ade9403c419024cd05d500a4430e";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "8c27b38c466607898ae37528975fef4314d1c79475287712a62bc0ee5dc5d689";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "a4b4775d1dff370f9ce64228a5cd695c42b7a566c51322a8a823177390c93d07";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-mod-python3-any" ];
    sha256 = "a55e059bddc37506809f89e06e64c8c0f2a324fa7ee4a1731b0582c078ad11b4";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "a91a6213852ff081398294c6e1b6920accd23e968fef387063fdf28446062349";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "9f15249aa0aa1cde8e57a292302ea0e81f4de79fc92b1407d69ec297b13bfb9a";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "d67ad207f4ec0fa7b0349afeb62a335b8a6d91648b9c0e5eb9f465774a39d9b7";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    provides = [ "freeswitch-mod-rayo-any" ];
    sha256 = "ed28b3f45add26c2e9764e34205ab663c3df14804f1441f379e20917c40a0d0d";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "781645c7651966bd6fd45bb6757802c11c291a8bcefb371468a4dcc38773549c";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "b7cdaae56152b3721ac8bc0d31c8c3776c1ac13c2f5b973cf996a32cadfb158d";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "00ea52d021006e76a0e0424817edabaf9cf5f32e6b4d11e28d86d4a40ff404b3";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "ec1e21ea3950186b9dd297d0eb1101ce4c6a9fafd545883046ebfa4ba0ee67fd";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "75835191d23b4782846f2a27e0b4653fe0ea3d11849a698038d5504bd95973bc";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "c90a90e6f793b1fcadfec11accf3d405da54e36894842e107cd95855b3540afe";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "9597ae7d7a249433b0b49e7f0ddcd08f8c4587153ddaee420a78057c6a9ea406";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "b30bd65ded961e7b520f7e79dafb8cf243ac0c17bc9e6330d5359d895c38c0df";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "8d4f6095cde170508f8a382a8c6c6666c1ee3bfaef1ec79b30ee59db834bf31e";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "a975697739b7dd19b9427725b2c5f9d0d1cef041a668e9d057dd5b8bd039be9d";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "c1ab927a1d6520958d4d1a7d59b41b8cf9f5e3eb2b977a63f610543d2101fc9f";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "12751ca63d6873be7fd171941c8ab5ce108262b701185fbb1bd4cb3590a2fd2e";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "52986a64f646f67e6543bb494067ed8c0b1945ed7f3c3d0c15fe88fe8880c466";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "a4ffd0d63e18ee6027fb3a3bae2e6a580a5b564dd1651d72ea991d59d0383e0e";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "7ef5810bc23e13f67905565eeecde465c13919a62c59671301e023d063f40191";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "870d2af2934af6d566844f558c00b343c573ff0c52add733938caa4661fde9bb";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "c2a541d368840920e07731f811ef0e011a4bd2629030d1ee4c060302434d85ba";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "be392bfbe7f371085e7428bcb4af2c5ddf3f80cc8f357099e237e94db79ee3df";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "9352475ea258f51a471cd6f61c91b19489d7b146ada309db748eb879a35bfb6b";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "090ebf12e8d7ce5cd74f480a2aa4b7ef8affcaca032872a6b1cd81031fbab96d";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "bb76ca325ce3faf6e525ddd70c9d77487e3cf412beeaf89c10eb2885a5211858";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "f38376a158a3390cf8ccd51ce65635716d955a7047d347f97e235c4bfef3ee10";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "a4d27b1276fe455ccb4b4567158f8ab4e3aa5e99363af950ee614a6fe9aa154f";
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
    provides = [ "freeswitch-mod-shout-any" ];
    sha256 = "ea47cb880951945aca18018ec4d7997174b93044bed2cd232225f45fd4a18b71";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    provides = [ "freeswitch-mod-signalwire-any" ];
    sha256 = "d4e64e039c85509e08277116a11e19ce96d11c3d12fb0d714dbad50ebfb8170f";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "60fddd82b5b88bd0c1e8adf37120339afcd678799af98842a4da76c6711d91dd";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "6ff8ab9e903bff013a72c88de7c808e5dbd8b82decd2d7f3caece199720411b4";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "b93800b38f4a15fc03fa0f2eb7c35659e3482ead30198f1199524123a5f80f78";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    provides = [ "freeswitch-mod-sndfile-any" ];
    sha256 = "a75f5ada2cc5d7e05b2caa181de66bfa858ffdfb034a87ce76a9ac7c12fdadec";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "freeswitch-mod-snmp-any" ];
    sha256 = "1b1979a507e51bcb0e1c45718f8baa7442da57611caa5d1a0f2fbd2a5c8821fc";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "3b354d426b0f9b835542b141c816b76d6794b3cdd3967ab55afd97f633f35e07";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "dd0a90f83de3542ed6a7381abf7185d4439faa913c672b1df56abd1736a81de1";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "9b494871ae9315433608aff8eb4f17c7da192357bf30d0c73c28f9f79bfdf307";
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
    provides = [ "freeswitch-mod-spandsp-any" ];
    sha256 = "0a85a568408315642ceb2cc00a5cde871038484b9e9bbbd9f34356e72e45d848";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "f67da81b9f72b4fb8ea0ffff359585c77f15f0b0e97a77291cd8ae44896cab79";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "062ec9819d52f9390df16247301916998e56432280f6b17eb5badede3395396b";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "4a82e52bf04473f38591036f9265bc6d5d245a08f665bbb3b2e4c1ac37e0dfa0";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "7612d29c324a8acc94b181c6ac1a01af03227c7386aad55e3d8c915e54ad2546";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "19bcd3ca723eb214923c768ac7f468ef2926b05b9395f02c8d6098a308e0d62a";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "e8d8db00bb1aa743561789721605bb96d96543f5fa95bacddb9c06f3d6859156";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "3b16a1b87db26f0b28f6539ab2dca20144814626eb27f69a34c8f490c1de06b4";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "768937d04770831394fd5f56e5edefb1903ab58a1ec780c3b05a032294644685";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "c13817aaed1d939d0547d031558691e5d91c71838e368d64ca0ba7b96dc22e0b";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    provides = [ "freeswitch-mod-verto-any" ];
    sha256 = "64367507bb67090f5feb289accc0ed119ff493019d93e2c9df8b411b4fababeb";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "a9b66f7eae5ddce147529017a3c831d35d95a922d79dfdca8e867961b1eba9d0";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "d45788155c18e697eb67ee352cd570ca92ec5305eacc829e3b96d658e7663b58";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "e8ff3577f60768aa46921503b677b1294af988a1dc581135b0eac0d3f358b1b6";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "3916587500a7baac951123489735d827a3b3afe2303cb57aae7dea382d31d9f3";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "2b4913c054f1525bfe98720afedd8be31c2301eb0e75672f2230585a45594caa";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "ec01eb4bb2f74a60e2141c361f8bfc3cfe4c879cdaa30d02a336efe02e454352";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-xml-ldap-any" ];
    sha256 = "245b2270e22c82b427771c23fa10dcc45e1f46a854413133fcfe8e4efd9886d8";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "3d43946ac5aa1f143b8659dba452b721add86c44c5cc9789928a3b27c308f700";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "eaed3c319d3fa9bebb7721ec1b7c75a1513025975d604cff89b38273d99f9a4e";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    provides = [ "freeswitch-mod-yaml-any" ];
    sha256 = "4fdf02c7d00c5fa28c66f226cd3dddb7be7fcea65d03fd4ea8e4a2567e366b71";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "0ff9a58d85ab54aa87e4882a555a57980e9288a7a0a31af25bcbe1ad2aa5f236";
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
    provides = [ "freeswitch-util-fs-encode-any" ];
    sha256 = "627fd2679d06147499b04516a00c933cf46a408dc4766790be2a5b632368bc24";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "95d938d5dba96908f8ad28736b8bea998fb219af906c5c368f1aa5095662bde3";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "2dc866c9c259dd90bb7399de56b2359c81ef8bc425470e388202050c86eed4f5";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    provides = [ "freeswitch-util-gentls-cert-any" ];
    sha256 = "05a731b568249026ee591227f509a13e08a5e9ac8125899d004619ab9df1943c";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    provides = [ "freeswitch-util-tone2wav-any" ];
    sha256 = "8663ef8f6cef4446a32a688bbb5c65f356eba697c22353f71e380911bf85f459";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "3f5ea4fc33e8abf4bb2f3a2f78ccf99fa303f3d1aaa9ea874b32832d7860eea5";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "c38fe7a255ba5ab735584ea95d46def01a82e8fe114d87a8caf480f6c05d9c33";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "0556565f23a14bb5a3268f6d70eb1fdbc2200ce09ec918840c6694c47dada156";
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
    provides = [ "kamailio-any" ];
    sha256 = "7f2ef6e34cd0a85590f6d54c469b36874cb57395ed70205c3a49443c34a13c52";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-any" ];
    sha256 = "4681dd12c4bb737b5fcd41ae8b45857a9274fd8f95a0caf0beacbb2c44eb2c41";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-diameter-any" ];
    sha256 = "0e35c93c69a1473e8238edd07ff8683d86677c3252d10e686ea76cf4c0d8e027";
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
    provides = [ "kamailio-mod-acc-json-any" ];
    sha256 = "fa04e2af5c6a5eb128f31a279578389672500ddec717a9fd9bd85c36955cc2e9";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "1355f86d0f7a26bebbcb83e5bcd4a9a56f9946d33c7396271826d62dd4c848eb";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "ec01375d8aa0720cf62fcdcdee267ce6d230d2658fd30b87a6cadf2811dcb626";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "kamailio-mod-app-lua-any" ];
    sha256 = "2f38609f500f1b48f9bd7066622e3a12a32edec74aaf70155c414473bf1bf147";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    provides = [ "kamailio-mod-app-python3-any" ];
    sha256 = "b0324ddcdc6d84aea946490d498d360a8622e894becc170feb41410783d94caa";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby3.4"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "732e8378cad223aae536879e9f34f41afda0e35e8c8db689a569483aac8784f9";
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
    provides = [ "kamailio-mod-async-any" ];
    sha256 = "b816f3b4b357caa4becb29a4c1bc1e6a811ec5f6f692078abe6492609169b9c2";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "e0066bc64810d7feeeffdd5e43a726d484dd8d39ef30074cc65486990f686698";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-db-any" ];
    sha256 = "422bbf4efc0d3145bf28e718b6d92aa8cef865963c78b600229407bd90826f71";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-diameter-any" ];
    sha256 = "0879758346c671341af7efc30e8b532536676e774952dea2b849bdac5b3baa3b";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-auth-ephemeral-any" ];
    sha256 = "8e47c8278de32bb24073764c5d036c2b4e2bc568b04d24e475c775b4984359b4";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-xkeys-any" ];
    sha256 = "346184ac54f971e218e4520c260d81bf6136372d5e30b8293f3b2f2d5c22fca8";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "be77a21a55ef45f91a4019845cde967cc92ff66fd6c8736b7f7aaa1c036f78b1";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "b086f185c9fc9fa6e6f6a231bacf4e90d5fc96f5125e78eda6889b10d5bed410";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "310f4f44798519393b46e81b20127178070edff42e932889ce425e53fe60b4ab";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "7e37f409651966608c8f9ef8d3828b373b6e72cea44ad1ccb3231c595a4c4c88";
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
    provides = [ "kamailio-mod-call-control-any" ];
    sha256 = "355f42bbbae1544a3d060c67ba8221149778bd030234df6607a6385d531c3162";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "34ef8c743e62890bb96c0406da5248a4fd178530f72ee99db766bc20294739f7";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "1f9b13bc4e89583178cfc584fbbf145e70b05054a08a694b3a999797f67d7a3f";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-cdp-any" ];
    sha256 = "1ee75989837f82a51c5a7c2f4d7381a6cc2f6b3a909413b4011426e4d3faa028";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    provides = [ "kamailio-mod-cdp-avp-any" ];
    sha256 = "af7c78e891be97f7edc88f1fb4bf4963a1481b7cf9584e811b97d8c4b7b0aaa0";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "b70f31ca2bc6c91d4178f812a20bc0e016872da0ec352c7fa74880efb0bacff3";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "6836c91142d4636582f4e31cdfd58316f76da9659740efede855fcf5e2499491";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "fc65d6e844e35c6dc16a69452f951ac0929d2a0344ac58a474b937bcbb1a3e2a";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "03c3fa55750babcbb863c7db6a8534f9125d862984b2852aabc0b0ac637ffc0c";
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
    provides = [ "kamailio-mod-cnxcc-any" ];
    sha256 = "8cca5a38e1a374c1d9e26df6ca799ed1709cc225c77f69cfcc84d1e982b9c785";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "eaf7e7df280769a8d70ee46cc50d381dfd3c5b99c54e8a9e32bc80f0dd49d5e2";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "3868a3bc9f4e03f04d394a9d8e92c629b05eaaf081b75f468997ee7c0e4eaf4d";
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
    provides = [ "kamailio-mod-cplc-any" ];
    sha256 = "ee22faac3200d358b5c327130488cb3d8a9ddf4f35817b42ad550ca13ae990b3";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-crypto-any" ];
    sha256 = "2b50270b3bfe314d9cd03b1fa938cd10150136b3343f7b2bafd346f11ec6f444";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "f42105372d418d21f23c07d6b30c2136221e9a0ab3c984155a78289ff9cabcfb";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    provides = [ "kamailio-mod-db-berkeley-any" ];
    sha256 = "56d66fe119382f7a48dbd45179b3ea91502229a2eadd8bda11c6967ed5c9150a";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "4181c020b4269fe4e578e6b16905abeb91d6beb4c0828183ed574963093efa6b";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "fb21b30d4317f3453f277f552cdbac9fe0942f93810bac42e30468e96d8c6f45";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "kamailio-mod-db-mysql-any" ];
    sha256 = "318e5db214530018821283ade6c26731b342364d1bac896fd34a0aae6a78cad6";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    provides = [ "kamailio-mod-db-postgres-any" ];
    sha256 = "c59f0841ccccbe5ad5b04a262d516d5da96472999bf8d589da60e45d29ac5ca2";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-db-redis-any" ];
    sha256 = "f8b148115b936df50f66eb7b42edc40fb66dc6e5b5ada78c3fdc74e211bf21a1";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "kamailio-mod-db-sqlite-any" ];
    sha256 = "89dc5c25e89ecc11c36f72a82bd3d22a9129c489a4b06edeaa704e41f1460e7f";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "81a5ff9473eccd9ddc80efc282b758851f5c6b33af9771007ab8eb087e900171";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    provides = [ "kamailio-mod-db-unixodbc-any" ];
    sha256 = "9468e6075170281ac51e2a5b4cce0c456f5a83b962ae843672d6fc7fc5eb8031";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-db2-ldap-any" ];
    sha256 = "190396a4cecb68ade62851ae414dc9ae88f4a0f25584d46b86941d4f7c68e965";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "79f7b64fcef3b9e7cc5b3aa469da90c3d8acb001c93f70e3728a7d61ff675eaa";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "7769f1ae9d8ca08e22da9444dcab8bbd807e67f8aa581c9d788faac10bbba0b7";
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
    provides = [ "kamailio-mod-dialog-any" ];
    sha256 = "7fb5b2917c4d6f97d0d95282eaa989422a525852beb392bb52fd0e8fce6c0dcf";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-dialplan-any" ];
    sha256 = "b64a588dd7c0cbd32fce60afda041512e9e748c3f7c134cf202e0b4d1bf75c1b";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "f72182b7897c43fff78917738a650ac19074d1f3051cf79d912906fc36292ade";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "abfe7960ef413e363dcc92966dea27b34839cd29cc19749d920c946ec141d79e";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "00509bea8dc658d579b70d1f376b6fe6ebe217fd08b734dc10ec2d9f97fb0e4e";
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
    provides = [ "kamailio-mod-dmq-any" ];
    sha256 = "01d04a79ca7b6a6ef37ba91dc21803e389af3bd3ee80dc8c53bd48bb1c3e30ae";
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
    provides = [ "kamailio-mod-dmq-usrloc-any" ];
    sha256 = "f998001e10b336aadc6478730dfded0a849468d63676fb2e05534f7aaada58aa";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "1f82280fe5730c673e7299967e5b555f9db9b6a0bf2a096cdafd933f38691fa8";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "33e54a33a351fc9e01688b8b91ac75294523bb8de7795e192bdfd9eb8d61412b";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "7fdc6cd2a551c6d7688ade45b2490d30a58872b63020eb931c823df70a080e3b";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "36454ee1e77bec89324d6cbc49b1104051d03febfe62d7a8fe65d4f6a07250b2";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    provides = [ "kamailio-mod-evapi-any" ];
    sha256 = "38d0a75ff1da18e4ea680d818ac151863aa143655d87131889e21b3695f855ea";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "76369bb575254f8072cb66e070f189e7df799ec90bb99d6a0b3c74808b55198d";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "1ea32e91d8cb9fcf08e9773d740ce26068ce609d4d49e78c14f7473ba0e2718d";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "d14a3ad859db39c00d510e19fc69fe225f4c35e1a1af27edd3ef50ffe330d319";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    provides = [ "kamailio-mod-gzcompress-any" ];
    sha256 = "f96cb8d8645f71d3177d797be100c45b9e5bb964ddb35d9f05b59a008a22e14b";
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
    provides = [ "kamailio-mod-h350-any" ];
    sha256 = "007ffff1c52579ae4538f3edbe73186ddef697c29125d17f70a36716544ea49b";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "3a3430f2afc23676144ef8d6a90adbf9144ef1af6ff7aa33c5babb6ebb85cc2c";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-http-client-any" ];
    sha256 = "d28cc6b5b1236e0f18c36f7e79513d28be6b1ba67d595abdf35db2f0cc2447e1";
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
    provides = [ "kamailio-mod-imc-any" ];
    sha256 = "785393dee405d29f6c6b79c16f437b15013ba0a4e4c8fcfec1f235d8ba2cc7ca";
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
    provides = [ "kamailio-mod-ims-auth-any" ];
    sha256 = "bf8e32c2d674a0a28d78a3dd0aec70d10e814f16a17042754f410173b1fbff5a";
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
    provides = [ "kamailio-mod-ims-charging-any" ];
    sha256 = "7bcdcc96a3ede8b24ff4acaf89142cc9a42cb5ccc48e72d0d22fbd41466d477b";
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
    provides = [ "kamailio-mod-ims-dialog-any" ];
    sha256 = "4bc86d68f8ccb9f1a52a1c292e9356dd7b96f3342f1c4d0838bbe0bcf9e761d4";
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
    provides = [ "kamailio-mod-ims-diameter-server-any" ];
    sha256 = "f9498fc0e54fb43d71119d5a02843bff6b7fe5c68084472542d89763054d684b";
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
    provides = [ "kamailio-mod-ims-icscf-any" ];
    sha256 = "01a8bab189bc32427732a397f2f51824119e5b4d0dbbbb49955bcabdaf921d7a";
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
    provides = [ "kamailio-mod-ims-ipsec-pcscf-any" ];
    sha256 = "688e24c56fb73d860f71eb80839dbc6c7783d5ea65cc23feddc7e7351ef935cb";
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
    provides = [ "kamailio-mod-ims-isc-any" ];
    sha256 = "2224587c394db426aad8f19d361fe6824b42968c0a9c28bec5a06d7e2bb9ab82";
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
    provides = [ "kamailio-mod-ims-ocs-any" ];
    sha256 = "814cdbdfc185b5ebcffb8e933aa6173f35bd04126e3cf07fd1a716399c8565f2";
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
    provides = [ "kamailio-mod-ims-qos-any" ];
    sha256 = "4452be0db4c348f3f2858a2b07df83ed976032ef7bf26d53404ac4fe6f68ffd6";
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
    provides = [ "kamailio-mod-ims-qos-npn-any" ];
    sha256 = "b6ab0679f065ec80973a8e75a9236c3a691c1e51f84f6c37b22e33be73eafba4";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-pcscf-any" ];
    sha256 = "c68adc664a70848dcec8d938b73cd9bb3b18b6d4ed83f847bdd1b091fe1233b4";
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
    provides = [ "kamailio-mod-ims-registrar-scscf-any" ];
    sha256 = "9c8897e3b05ff2ba169687a25ef4b230a6a53fe4783717c0a7c89a399733bd77";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "d13df7677c059cefab1e83d1f2fe9ae7ce8e2a4828dd8899be17b9c9ed98e57d";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "9631efebe9da51139d2add3187fae78977e46383c755e46427107696c16fe3c1";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "c7a3ad789684d8a5ac20b560e3bfbd543ec9a7d24b41c015905737f094a3a741";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-jansson-any" ];
    sha256 = "9f6ad6cf35ae424e69c1d1712179f75bacbfc1e9a3182befd43e5301cbdd3921";
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
    provides = [ "kamailio-mod-janssonrpcc-any" ];
    sha256 = "025ba9339021bdb644eeb865dbdde1a96f077918c41da8f68de2f85ea71de7db";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-json-any" ];
    sha256 = "811eca6e521fb35f51b620da5afa7c344337c44fab6c82cb11ce719a918476d7";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-jsonrpcs-any" ];
    sha256 = "7b2603e35f21ddffc133aa725951ae4f8786fe6389987aa11ad4bee829d0322e";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-keepalive-any" ];
    sha256 = "1e37af6a2a61db67755c6a9f8281c0e30f748defe85a859ee2e6fe3d92842451";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "df0426c0ef89c4c0d04630aaa0d099c8db68a755c6612be7199b45c2b120d5ff";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "bec4f3d3185ace8b02de04965d1a3820b51693105b937f6d80899c9616e88a24";
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
    provides = [ "kamailio-mod-lcr-any" ];
    sha256 = "361454958c6f0597b6d91a6f8ee08cdab285f054b6827d4bbe07b4e339292695";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-ldap-any" ];
    sha256 = "e301bb3b05261e2125d15a998df1a6892e17720fb92eba3e87766917e803c92e";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "cfc4310ac12e0e8cfd0e74ee6115252d17241fe117a4ed062d75c789d5084ec2";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    provides = [ "kamailio-mod-lost-any" ];
    sha256 = "8a01b1d0e4c68fea73bc5c164087ad9b4b4e8fb7f1f0c2a9d9902d9ee197116e";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "f259d69592ddf02daa04e2a962c8a8bc8e468e3415c6b63de75857e335e329a3";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "473970c780c6b275d3a7490c0537fdbefcc9814183197ad1eafc048cda4cd516";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "6fb74270c20247d5dd1a2a3c663b19a3effa1328a727280265e6f67040389fcb";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "52608a12ab2e507da726f75241ed45ee864a37309f1665f60203839bf8ec3fc7";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-mediaproxy-any" ];
    sha256 = "13ae23b1bac6f6771e5715556c1705edfddb4b7b2cf7562c0bcd6aaf1578db8e";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "3fee303bdb8369532cc082c6298728c3df9471427796cf4cac1de09e3e7927c8";
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
    provides = [ "kamailio-mod-mohqueue-any" ];
    sha256 = "b00f525ccffbf7ef39248a2404bb6af9d66b40028d2ab33717c22893c4380569";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "f14ba1c0fd762e4b10719dda4fc2a2b4e3eaf2a6f5af7a232f579e39df8334cd";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-msilo-any" ];
    sha256 = "c7da737b689a05d6a5319decc6c871359164541ac9da01d85c562089a5d6d4df";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    provides = [ "kamailio-mod-msrp-any" ];
    sha256 = "e7511c3632e87628328b2ea87843df50ca7ef02a18d215fd999e626f4fbaf5d4";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "2bf7496d62c37df3411713c2da33c43b670e8a405a8a4d4167e67312e7fab444";
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
    provides = [ "kamailio-mod-nat-traversal-any" ];
    sha256 = "ad1fcb1119381b2c8e3698d1a2e840545d3d3194e5db0cc02e045fea7bb18b76";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-nathelper-any" ];
    sha256 = "88becb729260a2384bb9785d4f604f4fc3af65609dadf399a445d5978c7e9f96";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-ndb-redis-any" ];
    sha256 = "f57d82c6ef006969fcda840771e71fdef814ca7e7e971a4a54a4962bfe47981b";
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
    provides = [ "kamailio-mod-nghttp2-any" ];
    sha256 = "f94e0d42113a33b1624041141ccc9e640381acebf75fa50b138f1394d1f82330";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-nosip-any" ];
    sha256 = "35e955b7596ca851bb23539ba123ea26388cc385df0d63ebeb822929ffdcf465";
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
    provides = [ "kamailio-mod-outbound-any" ];
    sha256 = "4fd58fed1200c32cd821778906ee39affb76aa290a65801b2ea4249b2fb22880";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "09affc66cc82a0bfdd5601afc699af5b5173488e58cf7b60350f074dc8a425c7";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-path-any" ];
    sha256 = "a16c7178c0c874d8ec5d5c0dabf7f955044ac82e2070f575b7d1f141200613e5";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "29f37c012069234db8800cb31b27b4a487288f75037fb09d0084d7a3c591a79c";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "08103b121f2d7dd6590f0e3bd10348b88282c505ea9e809452a6510150761258";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "f0f607159631c3856f4c5b27426b9a2a6b6778250c9d1dbfa588b2e2a12369fd";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "b4e7a5a24e67f77ccddfe88e1a6f72637490b94b7444a214cc2ad17c78445626";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-pipelimit-any" ];
    sha256 = "a050037f47077af586dc610baecbc9e1cbf5156efb1e6292904dde746c152ccb";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "55b19563f35e2d70e17578b2fb2a79b11823409149c2b2ee96d25e7ccb7751ad";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "0abd1247badfe8c497cc8755cdf9e549f6ae72e160218faccd77d547791aa2c0";
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
    provides = [ "kamailio-mod-presence-any" ];
    sha256 = "f2e286ae762a6cca838278ee8747acea0596e8bd3e8f583e85b3bf91a6332212";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-conference-any" ];
    sha256 = "3c0b11aa65c58ec98fcdea2920715743b4907c9fbb9d92d5f50fce86c1543fa2";
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
    provides = [ "kamailio-mod-presence-dfks-any" ];
    sha256 = "ebb470b4745a66afd4a412810d517ba2ea0e624d16e5a1fa669bd73b7d328d26";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dialoginfo-any" ];
    sha256 = "acc35f33b8afeacf23cbf1bf18429198b14be682a41ee505410078fff4b5d441";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-mwi-any" ];
    sha256 = "cfa806e9dff12458e8754d11f2f9400a6e9492cc50cd4adde00d0a71c7206e3e";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-profile-any" ];
    sha256 = "0001c6d71e91c17399fb69eb53fc72bab5acd89f55dac80c3da386e31725c97f";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-reginfo-any" ];
    sha256 = "3b79008bf0337c46480d45aefd21aebbf9c87aaf32c6ff3a5927a0652cc6a089";
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
    provides = [ "kamailio-mod-presence-xml-any" ];
    sha256 = "461a7784789cbf4f2019c1a04d23d6396c0f8ab8b2eea0fb23eefa1ce7a9a979";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-any" ];
    sha256 = "603a59a087d0497e42771a8fc3d4c771f0e573e1ba6450ac921b50e880375025";
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
    provides = [ "kamailio-mod-pua-bla-any" ];
    sha256 = "7065cb3e963f9cf41c6c0168d82b9253a77d1fb74b6fb96af5c3a71129a62dff";
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
    provides = [ "kamailio-mod-pua-dialoginfo-any" ];
    sha256 = "943d3b5a07ce5be78d67d3cd958b55e6243d6d18588194aba6cb50568dc41a54";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-pua-json-any" ];
    sha256 = "f954951534b89e4a5691dfc4e697b56c37237561ff60fa0fb30243147bbfb3ac";
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
    provides = [ "kamailio-mod-pua-reginfo-any" ];
    sha256 = "559506dd22d0f3a12ff5cf004f3c0cb060fc06da5ccf5c80a4afe7789e43887d";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-rpc-any" ];
    sha256 = "b03d9655de43c017a275c2eecc2c7066dcdeea6e20c322a2525279204d9daa0e";
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
    provides = [ "kamailio-mod-pua-usrloc-any" ];
    sha256 = "b4198e5567ebbbb760f40e6ea31362cb6255dac0353cf99835d12c8835b5826c";
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
    provides = [ "kamailio-mod-pua-xmpp-any" ];
    sha256 = "30a1e7d4c3bae3427d6ad334906407cfb313fed730a53fced6af449fce88d370";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "aa3f1c82a1065b780f62ede3a0b47e8123b15ecdc0c89919eb1e9eeb7105f3d0";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "1f56126f7ed6337a4b8bcb306a88c5c07ee294a76ac55e97942adb8b6bcdd008";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "f0815ccd3942700c733c177be209e818ae7c18f21ec448acdd6ddae16a3b300d";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-qos-any" ];
    sha256 = "34ec4cca0cc00273012a20914de0b064a3802ec2ba7b8646961d150e06b8fc3a";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "0d51cce997564d5aa63242804ba21242df8d381ff1ed02f861c4cbe1965e361d";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-regex-any" ];
    sha256 = "bed14f7c55ae57f458e85a067c5c6de2936f8abbe18a89faf6e29bd283d5043c";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-registrar-any" ];
    sha256 = "0473a1f6618c15fe3f4ec85176f8201c65bf04b71f5daa4c0d3df88a7d9da9c9";
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
    provides = [ "kamailio-mod-rls-any" ];
    sha256 = "4a3f4ead8cf78ddd64c14471ea7607f5637ce7c22dc7be4a3b4867b082ad9d89";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "f190b4ff73cde7bbafbc3254f794aefed2432b6099e410d92efa73a17066be77";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "37f5d4735f7fad3b544437db555debb98445c265be0791bb4e7a2a4286103856";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "be33604542995696d45d25a4b72dd04f7e32b5fe59e6a2e743db942b6050e99f";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpengine-any" ];
    sha256 = "ed14dee391abb6149e3d665e7810ad119c885984a1d0402dabd6561d9608d1ed";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpproxy-any" ];
    sha256 = "bf239aa4336f5e2b96990ab40910584e8ff19e8817de309c103b34a70184f2a5";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sanity-any" ];
    sha256 = "240d627db28393c76aaef01243e9b129579a5a8194b7c1323e877ff109e32eef";
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
    provides = [ "kamailio-mod-sca-any" ];
    sha256 = "a24d83589c05fd960d000eb64a647dfc683de6e00e09fa1bc79b19e4190b7840";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    provides = [ "kamailio-mod-sctp-any" ];
    sha256 = "7ff73f575138284a5bda3fb1dfe974921f062218a6b9696edd43140a24e7f5e9";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "b3a3a38c393f623391846bf2d8c523dad6e7e7c2b3b5ac9213fc99ac6db14bf9";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-seas-any" ];
    sha256 = "b90183d8eea540c0f61c2ec67cb9298a51e69ce4acbd9d9951da7cc4b27ed804";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "66e844558ebd50bf0d415a007a02afc76e8f3a9e878bb79898c0a357c39b7479";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "6f1dd12b1577fb42ca0fc1e29b5db5a46f770c1de6d16f61dba8470b86bf0f38";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "6335f86c545213839ade156fa9df557ac6529971ab027c399560d58e5acf6434";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "1db8f3da6569560354174d6fcbfc5f12d23c40704d510ab648eecab7a35a7e20";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "b7139431666604e39e5a41cdf3e77e0408172f27328733e1090bc6065242be23";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "7a279fcec5c45bb6e342819b7240eae272573e016277f9b82a55c7b8dc97fd00";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-siputils-any" ];
    sha256 = "88018edc696115b630566689e130405c14f2c0bd7b3d2ba868121b8a00333314";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "7132afeed8d23f3bc689f2a65ca22d9ef7961c1972bef82cff06b71b3a80625d";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-slack-any" ];
    sha256 = "118d83af2813403323730d6aa77b7805f2e71cb134cd5899c4e113a88cf559a2";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sms-any" ];
    sha256 = "9d50e8056398e5d0acef51f4a47093f72a6156610b9e9327e0231184313d854e";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "21972cca7fa21081937a336accdb4cda95fd59ab09af60d4cf3d20d400752534";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "kamailio-mod-snmpstats-any" ];
    sha256 = "81f522f18c71fe6b636eb5e4ec14012a87b596ffd75a997b83ace1a9c736e94e";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "c78e4fe19b5000d65e149282246655e5b61647b2849f024a65d149a697842e71";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "ffec66ea21b4d552e3b18936d0a165eae5859e864ab9532f7aa47101187feb62";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "1d111d2864f8269b6e7d1c9ac301928df2664a2ddd5c46e750b452847ce3d82a";
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
    provides = [ "kamailio-mod-sst-any" ];
    sha256 = "d19cdae932ead3b0e006749a1d7e9b7c865862306f7e77fba1535b4f6dfe235d";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "e175cb8f432d824548caabdde1e0040737d638a66180c142f9fdf4d1a746046e";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "82e15af5f1eff76600ba625c953a4c1901e2c85d8777a1b993415627ce0613a0";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "cf73839bc54895db424f7844b8e2c1fc9f391635942e26683ce6aef8dfa30c4f";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "62e4d35a2679cf05d1af5c7220e354b9fc8aa8c5098e768b64c649fe75604f52";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "8a7c0e4ba947210fe37ac7dd970befd07b9ff9552c605cad2206f9b76321f53e";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "b28cfe6ba4aa444bcc9610d9de8c61104394d7dd8427862e377e358a9a6c84ff";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "eb3355538e9e735afeb8b54ffc4b043199fe5fa950e3bb94d20fe5b36438bd52";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "f64c621406806b36078fac9335eaf8ede39f4431254e7cb4504f2dc3dbbffad4";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-tls-any" ];
    sha256 = "2627aa9f80e9677a16512a77466cf001cf48656ce91c11101eb8e13838858375";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "038e7deefcf02b82982dc57daed2c6868ea7aa9eed44873b1e01b0ab1c7739c2";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "bcd9d4fcc13fb5febc463640826b22b9ad1e9bd660f8e37dbecce3d556f52f98";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "530156e9308abb0b1d948535bc296ba7701bfe4710b3fec1cb4c020c257e59f9";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topoh-any" ];
    sha256 = "f889f9efc62c6419a4626e9f3706812114296a6b0459b76a91588d88a7882ea5";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-any" ];
    sha256 = "6a984d80f6ca4c70629b4ed461c16f0e1fff4cfb29252c389af1ab392b910fbd";
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
    provides = [ "kamailio-mod-topos-htable-any" ];
    sha256 = "ff3ba38d9a07ec0deab6d86d94e55d71bf02121dc83f6fb82bcbf5bf24c92e84";
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
    provides = [ "kamailio-mod-topos-redis-any" ];
    sha256 = "aea0bbf16c8adacf76aceb852977157977e1aeb61108301628886d56d642f363";
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
    provides = [ "kamailio-mod-tsilo-any" ];
    sha256 = "7f537506b780ecfc30f51c2dd3a1c86b1cad9b28933834f91170f454f5966fb0";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-any" ];
    sha256 = "c8051b8d9945f7d777287904826f86c7baff66ac697bc31bc24f02fb37588c7f";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-redirect-any" ];
    sha256 = "2c6666993709f1f72b144173fbbc5bda93086278d8a098fb954600f44a76491c";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-auth-db-any" ];
    sha256 = "d1cf67a135ee2857d5305b684f9a08fed042496e2ba46eabf8cf5f1d8bba64fc";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "c51aa135264deda232944446a90931c21b6523433b33cbda08a151ea53e72b48";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "0b841e52d8322b2f5add552696c7de910f29fb22a89cda8ded3340a4bb52bb98";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "d51427c897ff507d574f6a027fe0ff918b57f813426b6bf06e2fdd3f32779fe4";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "4bc59e51fec7dcfde9ba747c4ac6743ed5155c6706e2e7784a39a0bf0dbe72b0";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "548dee0d45e872ef38b9763b501ab579fc4d7e9cf6a9ecdb4480ea92253a6260";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "335ee2c5669835fa4eb66b5f15b53a3fc7ad7d3dbc4572b4f145d8db6964c8a3";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "45e62db960afadb2d006eaea57b0754123052a7738eba2333a747a3885603336";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-utils-any" ];
    sha256 = "9120c995ce674ca4522b908599e74c5913794fa267eb4a0f03c623eb6df61772";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    provides = [ "kamailio-mod-uuid-any" ];
    sha256 = "43e5b941cbeaf3400ebaab43108c5f6d128e2e62c320351ab16c97118873a807";
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
    provides = [ "kamailio-mod-websocket-any" ];
    sha256 = "5fe449c1b275cd48e190ff9ab6d0fa6b32f8bb8ff22e91658e2f031b4c265284";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-xcap-client-any" ];
    sha256 = "71f39d3ca81f06a9ca3ef98401b9f00fe1dac4e52d4351b8a0c542f40a82a6d9";
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
    provides = [ "kamailio-mod-xcap-server-any" ];
    sha256 = "c27260fc0c4632cb11aea689984f80df04403b69061e5bbee49730f20ed4144c";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-any" ];
    sha256 = "988feb9a6f92b9429a7b11e227bcf4b29c3ddd106c903dc4aff6f06f7ac3beec";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-pi-any" ];
    sha256 = "e6b0b2ec3463471397cc72a6511a22f26b561f578eda5fe79e2f9a24cdb84151";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-prom-any" ];
    sha256 = "7e14d8295cac938c86b1a39b70c0a937d6023b46ff5908b0db734ec17b236fdd";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-rpc-any" ];
    sha256 = "e91ec6090d0d05e68fa3b69e4470195d104bb6488698f3cbd1d3d08e1577026a";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "267af3088f19188791144fba6cb5f8547764c419bd5e73eb69db93d7e7a9a44e";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "13bc8b54537458cf2becb867e0d298eecb8f01b9ef4b291728a1458c3fb57412";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "08e824b7dbb7a3495fecd2096bf127e5861a0419f4b7589c7ec40acf47493da4";
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
    provides = [ "kamailio-mod-xmpp-any" ];
    sha256 = "2b8c4739f7f9db15f72321113b189d368f1150f53babaa74f473c5c3bbbf67b7";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "611dd87d8c4a760bf16a8935521c98edeab0ef9e2bcaf1b27b13ffeae7fe2e21";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    provides = [ "kamailio-util-kambdb-recover-any" ];
    sha256 = "699b4ada2b9ce87532e95a3b73737fdf2e9a7489daa92878e97f02893f861d5e";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "9a0061f78d75bc779cf7c49d3450b6880738a7b19f6dc47bf1f4bb58e219ca84";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "9b25d0ef2e27db81f18f41bc5837ca6e39e4107027384f591cd1fc279b664630";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "a779814941d5d7b1039d16f5d887e0afac01ecad8726d3905b8fd53c6eaec938";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "1cd9da3706ad2a80d9427f3e3c00f926582bf67c1b27e3a9f6e3d36546fe4334";
  };
  libfreetdm-ftmod-libpri = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
      "libpri"
    ];
    provides = [ "libfreetdm-ftmod-libpri-any" ];
    sha256 = "6b9335bcf92b194dfa7085142c6ba2812fd3c1ab5c51de9e9853fc07af43f2c2";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "3079046cd7c0bcbcce5505f719313c5b41a536629c5ab4df440f54789f1b8b42";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "063be26de9f10cd7336cf62ddee2c3a0685f757c536530ea5aa2edd8613db37a";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "ff4fd9b29435b056e1db7f8549762884f95af4244da9216190566ff9af49239f";
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
    provides = [
      "libks"
      "libks-any"
    ];
    sha256 = "6d6d78a672c0ff64daf88620c7bed8461c86dcad834cb74436b22107f94b4a2a";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libosip2"
      "libosip2-any"
    ];
    sha256 = "ff2d5f150bed8b5c3d44cc0c24e70ac396cdbfe4912a59144419746991aace58";
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
    provides = [ "libpj-any" ];
    sha256 = "da3db8112c9e1dc495638b8b93ecfdd4c4de2bd563ec110b39c6f86ddd174de9";
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
    provides = [ "libpjlib-util-any" ];
    sha256 = "cb8d8546fbb94bc8ff733fc4636bf34a5696d5d08d1c7287c8f8fada3932bcfb";
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
    provides = [ "libpjmedia-any" ];
    sha256 = "cc97ad9bd70e2e7bfb983fe09da72227253a2353e943303c013d290ef9b5cc3f";
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
    provides = [ "libpjnath-any" ];
    sha256 = "9f3da7cc10bcb78f8dd9504ce9afcaf96e23ae28f153b676b96f4ad665d55427";
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
    provides = [ "libpjsip-any" ];
    sha256 = "15b9ae8ad8109595e2a27c5fb2fbb581db59ab40dd18c9f069a9c881a12d39a5";
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
    provides = [ "libpjsip-simple-any" ];
    sha256 = "08904f9f5fea82467c14d95ca4a983a74e54a34905f3433a6cc0b454844c25bf";
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
    provides = [ "libpjsip-ua-any" ];
    sha256 = "168f42c0a224e8e5a55724abdaeacf3f3deec310191aabd072a18944a2569c2b";
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
    provides = [ "libpjsua-any" ];
    sha256 = "95ece6c1bc22a52ddee1f1bb8bfaaf7c9f0fb130fdac0bba56df0c8ee6d619b3";
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
    provides = [ "libpjsua2-any" ];
    sha256 = "6afe37daf8ecf065653654c40d589a6e2ee2bbd62bb039ab60c070c08122b297";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "3cd3ade9785683af80df73fcb7ea163128c490176f8b9db83ad9cfcbf92981a8";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "libre"
      "libre-any"
    ];
    sha256 = "7adf6a16035c09b7ee201e1481f36921ab059157f8696501b9490647995e56d7";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "ce0372c488f8dceb92d37189342278d43af302aa94c9102d7ed75c70311e89af";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [
      "libspandsp3"
      "libspandsp3-any"
    ];
    sha256 = "a751a20c6123d6f4a80aecfb245fb0d1f921234bb9c77a1fecabd1c8dde2205b";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [
      "libsrtp2"
      "libsrtp2-any"
    ];
    sha256 = "5dce61da81fac590776b987909d33d70c2a5e69f4e8ce90247ed9ad535c71876";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "8940ce61290b48e15d46b467b6e2e011d15136d4c37b8fa2cf326581985f2381";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    provides = [ "pcapsipdump-any" ];
    sha256 = "027245ffc896dca359c01780ddc6b384772971e4aee174bd713d53632748bcdc";
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
    provides = [ "rtpengine-any" ];
    sha256 = "386e8d37b08951ec44a179dd54d618b836554c9f98ef73d96c12043a451136f9";
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
    provides = [ "rtpengine-no-transcode-any" ];
    sha256 = "9b739622468b2c8ee154752d9aa383b4758c5f0ea458703b96431dd15ac9a5d3";
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
    provides = [ "rtpengine-recording-any" ];
    sha256 = "96ed64a941ede4c2c7f674e7bf39b812298a142a0044d4043eaafd9d1f8346f6";
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
    provides = [ "rtpproxy-any" ];
    sha256 = "4630b83dec6289f9ce6640be682b02273d10583c4e89261ea7c3ed3f97e19d0b";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "8d19bc076fa3786b7e06645097e3eae65844260ccfb27825e4510e62fd09955e";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "5de258049b5c9fd39bf9f3ab0cdcb8265cf40e8ba73b5e828ce3f137e0442315";
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
    provides = [ "rtpproxy-util-extractaudio-any" ];
    sha256 = "8a99baf58032767ccfcb03b608b59f4f7a1a963564de644fe212d2fe3ad7bb9a";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-makeann-any" ];
    sha256 = "86f5c81817c387174b642fdeb798a5b563477f0fb9b094cd1413289933fe6d60";
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
    provides = [
      "signalwire-client-c"
      "signalwire-client-c-any"
    ];
    sha256 = "ed01c4af675ab81e68c539f6cf18d736ba237ac010083f6906ec618802bd4d35";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    provides = [ "sipgrep-any" ];
    sha256 = "a927cc693fe8dc96cebfc7234879533a57a634308d91f44ba0a5e147616392f7";
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
    provides = [ "sipp-any" ];
    sha256 = "03c48edf028124ec857e54aa39624b78fe240c895ae0b3c13d72c8582245d60b";
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
    provides = [ "siproxd-any" ];
    sha256 = "7048994e86a183b7bfbcc81e115313cc85b39a8ae1c88c75ce220ccdc10d3690";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    provides = [ "siproxd-mod-blacklist-any" ];
    sha256 = "95158ff5f65984c677fdda2e6e0445e87487b4a65830fcfbb17f057822cc853a";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "292928dbcddad51ca4706a7d4aed9dbf0667591c3070a10fbe5fd16c41441d38";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "831f2dba49ba8383f401763b72195c0b312b6365c6456584a68572d5c04bec86";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "6f2ba1e65bf9de0a87f26d886de59d4379a246c3250bf22684e06a283060ccc8";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "9ddcfb89252709b9d550ba0642f66bbea6c365a6dddee9c10851695b826b6366";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "a7a28a68abeb196903f3839487c8bfc44b0c380b77428d7a71c5d45233d7445d";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "af41f544080f25b2068889dafd8531bfe4050580918ca54c495cb4577171d449";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "f848fc5ac00eb5d489f2e028f312137499f33e5f14fea5e496f9a292149b9c26";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "fa9ae984b79967b283eef997bcb489eabd778f8cb3fa2cc9f70057c4100740c9";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "f969fc5c70470c815d3579e4306f5bbe8f22cc43ba3753fb3460a7da9057be4e";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "6a0d675f4e8c9adb30083992b4ec7bb1b5cc9c7cfa9a91d0eacc48f1f1abaf2e";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "a7b9281fa8883582286b49115e54115c45cb99791cb58d6be5ae3ee6eac7e699";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "18deef2501b92b073b717f0aa8add6f4548145542a80e531f46d6a99c8d46717";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "40d388305689fd004a54885f64837293b5870614f18dce3487b5a8a3a26bc2d2";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "6b1604ae2a9c47b9c5b25acc681c1d7cf7bbae9b772b591dbe8aca80ed26c8e3";
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
    provides = [ "sngrep-any" ];
    sha256 = "ce7794b2e8e4c22d0b6e981924ee5c9fbfc3d11496d5d26285019cc0179e80f4";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "sofia-sip"
      "sofia-sip-any"
    ];
    sha256 = "42d975627b1295b60633c4c840af95c78f953df51b32353b7bbec7275e5fb8eb";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "yate-any" ];
    sha256 = "addc8eb153046502820330ce5f65196dd6a6d2ae1f211fa23b5d2a252b1fdcd2";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "dd05b05e5411aa31af078f411fae6da569098a5f58bc53f622e1f250a3b4f4cd";
  };
  yate-mod-alsachan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
    depends = [
      "alsa-lib"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-alsachan-any" ];
    sha256 = "41b558d6676dd3b74a7bc4d4df7e2206d8ee101a5063586867287ff9eb2fe47e";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "74d6579f7ef4488bacb4a6869a3a73438b3e184698d93b44612d428b87f9169c";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "bce4d1f233afff6dad65a42618c16624f9c7069555c9a79773b90d01c97f24d7";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "1902aad2e40ab53b95f1a8ba8e1424d92f85408d18741d25293518f0bbb9abcc";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "7b56a828d8703acde9f6556e895dbe2a0d1d63ec648434e74fab1d55df0e8f52";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "ca317e71746aa58cc237002afd083ab5d8e36a32e566ac12dd49c7da94518752";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "13c775b31f3ef8738b0849ef24ff889d5acd07ca279d7c32714a5ab7ee3e4284";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "4bcd1866e80f13da0fedcd728a0959e06dafa91fe9a8c58fada573055af78556";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "a3782d831d0b24b276b7211560beed0c81511804cf28f238fb7a47836af5a9bc";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "85f2bb266c1bd597e2387432cd49321844bed9d58ae51e2c31a3d41ef23fcddc";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "5af1b670b5c8d46d6737d34cb53e4370821fb1370b4bbfebd7b2bacef4b4734d";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "da117aa2d0cb8849f7727cb940a89e6b43e140af1860b2714cad3ed7f3ee443c";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "27d776d4388a3e3ef7da11531a4dc0d9156dde4d384261ded207353e92704791";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "94981c3f6f70ed4e6d210cf166047dbd60f0b81c7efc278275f2f3be6900b228";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "6df64a5a491f7e029fe91c4da45596d4ea5bc67421326c5a3da16c06ebce49fc";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "942709e65def625b2a0cae50a1b034e316e3a1eab2d7a13a7da9d46e6401ebf4";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "6c3c4318c1f28828b8581f2dee51b5c238fa08e156fe60e337c85ce78c831082";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "41dd6d581c47649231e4ed2fad68c12dd6bb2834c96b883e4e384ccef2a6eb8f";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    provides = [ "yate-mod-dbwave-any" ];
    sha256 = "79a604812e935b96338ed75672b58e6f6acf7f46edbcf7e4ff2d47520a85554f";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "f3a17ab9f4b067394e4a2891d3a82fbaf37b266533f0bdf44f39799347166395";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "d40b4eb28dd2103bf3aed7f29b0f537efbaba8c322e639b436ae8f8705dbcaa2";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "a0b66efb0e98a75804f31e1d70de911316173c61126c7700b85c9db4419ce4d4";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "cf659aa3a9d407fed935f57dfc831b62858113a416c990dc417856ad6fb2df07";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    provides = [ "yate-mod-faxchan-any" ];
    sha256 = "648ac9ecd0b1b7bddb2e6c62972e6e9813a9a13ddab208a7760ece97218b9725";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "eef7b3bbc16e58bc43152b986ab292339b3c53c80998cdbfadeba7224de31727";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "9079a357e3886e89146f9a9f08474c72f77fec3d5100464e17a2019fd6f0a797";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "57f5213c308fd35bd9ad68d34c3a2286d068c6bea08672d089cdf6020bffda96";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "1ca044544ffa526987d058ea9445e9f383e7a873efaefb600b8c981a2fe19a1f";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "f340e3fdf6ac1812d05adaefbbb1a89cdf55d02cf22f3045002872842091375d";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "4665cbd3a0095a11144342d86afb8c29f0bf9aea49900bf6b0fb81918aebcbd9";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "3e918e4cfc1515173f9bd30a29fc1ee4b52b4fcc47eb4a26717aba9556c6f58a";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "46270d654a3e8698a4a0a0dab71bad864ceb9f66581555588459f4d55b015055";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "9630cfbc962cb7b55f8c6b68ee8133089f521ef4d3b15b238abcb728e8dcfcd6";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "c365f2f4ba64210e9592c951f6bf06f3f1be52eb35b0078face82aa17dd3b4a5";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "0f32e954d752974d06fe9a673dbe060db9e94c55d3aa8bde423637033282630b";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "d52385b568f832173a370e902769efbc867ec72ae5458a6917eff94b4f9f5326";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "94747956321aaf9bc32cfc0ac90114498646058ae1279fe6fe6d3d677a6f8b13";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "4a1a5e397a930a42e8ad1f508ccd9ae32aee7e7e8015d1a0d572468132c27e32";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "99c1433fd7d54833cc11ff2cfaf6eebccab2d8b65af16733973f600736e4299f";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "8787a001319cf36e73647261568858e38ced031d82419e7311a79769e71927a7";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "a00c9dba6f3398c9650e54e5e837ecaf7e3ce001cfb9cc096e468cfb3a81cc9f";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "4c2fcbd31c3878adade0e2631c510ea6a35a8de122aba35b1ecf2c2129fb6eef";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "5bb05d406f62973f67256f558f868b03598283b71e46c71902d15eb2ffdddbd3";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "177058b3733a55b884b32f0ed55d3be705b650dbf24a249770a48a73f31a0820";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "16b914bc9c1cfd208760a24f7c868127c7d8365c11e35cd68d70f4c374a3b9ce";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    provides = [ "yate-mod-mysqldb-any" ];
    sha256 = "40f35adc21bcf8955814b5b9ac5f4e33f1600418bc25e4acdf9e19280b0ed5e7";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    provides = [ "yate-mod-openssl-any" ];
    sha256 = "3dd0fb84eea035a0ae081912be3fa5acf37d529e038d0d101913ed37937e8b07";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "740abf0764058ed99588bd1aec70133ce8b2284a1aafecf813a7696631ad8eb7";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "09c306aca18b496d5f797fc25e40385c158e8344328fc247f7b32c75e90e1273";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "bed5dde64a681e37f084e31920011cebd3c10c444fdd30d408af6dd3b723a68d";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "0625db3ca660eec29918028ce2dd146292ab3984ebcbbf60cfe5088c0c7cb90b";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    provides = [ "yate-mod-pgsqldb-any" ];
    sha256 = "8efbce38a515bd514b96a2833f6bf236329f473a0a6043a64b07920c65e0221a";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "f1be91b584c6b9814ab72148b1fba81e40d2c86baa3211f36537dcfbaaedc50f";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "a605cc2d04cbc0e29c6b61a72b76aed634a02ac1844cf0cc49418ca4f5ea072b";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "015620218055af446f60965c39485cd6bace699f7d5d30582a078345aec117a9";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "6b12b6106cadf82a2e04e0500e4ae05e6a53c404ce50ea51513c1a3434d83654";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "66f27ffa938035ddaacb67eb4939d028c0cf3aa72367fcb0f1b72ddec6c4ae5e";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "5a7f6da0425cc436e2b1736e1bd5d57f45974388c57be52746f8f8557dd9757f";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "ef141668ad83a5e2a6aae7dd9588777514b1100f694ef2f591f755ab8128dfd8";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "8ad5281a7584ac0271a3ad8035e93c213d334f46243065b313ce917338e98041";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "2ca4a449605a0832ff93254e81c5f5b2dc4301eba5bbae18e3794aed2bd8673b";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "7a70b5ba76aad59dbbcbdb38c19b8687083c20eed1bf08b2f6c3504c5d5f6b41";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    provides = [ "yate-mod-speexcodec-any" ];
    sha256 = "4d6d7234fd879ffebab4934f69d51678336f10e72d1041ac08ebd756c754cb9e";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    provides = [ "yate-mod-sqlitedb-any" ];
    sha256 = "37fc33631503201e32f4a505f35a5601746c5dc9f8f9d7466f5c15486928a742";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "cedd14ebe57b34c9e76881da1accc387d23c21094a1c3812654c770cc5effadd";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "26f906aedea1552df0b574e239d29b59bc58b4c23f2ee0fccc211c656a2c578a";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "e5082b08b385555edf812ac42b8402e43223e620c006bf879fc6bfe0d41999fa";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "b389d74995db7fe9cd8f014b0e557eb95a20c13f6ca6804f132ec8d7156467a8";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "8b11d10ddd07bf94c7831c80670e27aeaa1bff97fe3368b0479e664c493c14aa";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "c965c94e47ddc99494851797e1a6475587520e01db9a0474b3ac6532da91f225";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "9312fc633b32b019d5bce5692c04f77b64b85ac6dc3dd27333aeab63686f1d57";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "614ad7c20176dd646826dfe6792ec3a716e5d9ae9afbb14e2583eee28fc9bea1";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "17532873a07e1a9836cbd7e08d6d6ddccb4aa70a1dd783a021c6e26e01d4ef6d";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "7ffcebab5dd3395c8d2dfc89a4fd84965c5ff4344c03a1bee6861969ae6c3d5f";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "5dc591a463d94bd9d0eb050d87dd4188c7550cb9a24279bdccc3caf45265afd2";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "70341dba798d4f435d16e57067857c08d650e28cf9bb103938e97a84d28bc532";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "546bc378ce1966f493cc89151261d52d5d5d7b68a04060edb0054705d8e295fb";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "e83366527273d65f7030b51765e55f14feb84976761bbc7538addea6446f94e9";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "7d82a366406cebde5d012a8e493f24c8bd33702ee7944ddd21bfee2de275fc24";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "f7a7d97b1834fa54d2d335691609c0d500ce1037a15d52ee0808073f353fff90";
  };
  yate-mod-zapcard = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
    depends = [
      "kmod-dahdi"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-zapcard-any" ];
    sha256 = "d9d5a4347a483a99e4af6515eed56b082f424c81b00fcde8e1603930f77a0e2f";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    provides = [ "yate-mod-zlibcompress-any" ];
    sha256 = "3069d2560589f6af019e5de69281aa25311f154856dbc4c297cd0cf09e68bd87";
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
    provides = [ "yate-scripts-perl-any" ];
    sha256 = "14d040a8d54e11b4518b0c2ed4e1b42ad9bafd31c5c2b696cc2ef71113e57a27";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "8efbd3d7ee958a73e6c15c58ad0ca61be29b38e33a19d568bc794d75cfd593c2";
  };
}
