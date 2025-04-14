# Hashes for 23.05.0
{
  targets.kirkwood.generic = import ./targets/kirkwood/generic/default.nix;
  targets.apm821xx.sata = import ./targets/apm821xx/sata/default.nix;
  targets.apm821xx.nand = import ./targets/apm821xx/nand/default.nix;
  targets.realtek.rtl838x = import ./targets/realtek/rtl838x/default.nix;
  targets.realtek.rtl839x = import ./targets/realtek/rtl839x/default.nix;
  targets.realtek.rtl930x = import ./targets/realtek/rtl930x/default.nix;
  targets.realtek.rtl931x = import ./targets/realtek/rtl931x/default.nix;
  targets.mpc85xx.p2020 = import ./targets/mpc85xx/p2020/default.nix;
  targets.mpc85xx.p1010 = import ./targets/mpc85xx/p1010/default.nix;
  targets.mpc85xx.p1020 = import ./targets/mpc85xx/p1020/default.nix;
  targets.bcm4908.generic = import ./targets/bcm4908/generic/default.nix;
  targets.octeon.generic = import ./targets/octeon/generic/default.nix;
  targets.malta.be = import ./targets/malta/be/default.nix;
  targets.sifiveu.generic = import ./targets/sifiveu/generic/default.nix;
  targets.pistachio.generic = import ./targets/pistachio/generic/default.nix;
  targets.tegra.generic = import ./targets/tegra/generic/default.nix;
  targets.imx.cortexa7 = import ./targets/imx/cortexa7/default.nix;
  targets.imx.cortexa9 = import ./targets/imx/cortexa9/default.nix;
  targets.ramips.mt7621 = import ./targets/ramips/mt7621/default.nix;
  targets.ramips.rt3883 = import ./targets/ramips/rt3883/default.nix;
  targets.ramips.mt76x8 = import ./targets/ramips/mt76x8/default.nix;
  targets.ramips.mt7620 = import ./targets/ramips/mt7620/default.nix;
  targets.ramips.rt305x = import ./targets/ramips/rt305x/default.nix;
  targets.ramips.rt288x = import ./targets/ramips/rt288x/default.nix;
  targets.ath79.mikrotik = import ./targets/ath79/mikrotik/default.nix;
  targets.ath79.generic = import ./targets/ath79/generic/default.nix;
  targets.ath79.tiny = import ./targets/ath79/tiny/default.nix;
  targets.ath79.nand = import ./targets/ath79/nand/default.nix;
  targets.octeontx.generic = import ./targets/octeontx/generic/default.nix;
  targets.bcm27xx.bcm2711 = import ./targets/bcm27xx/bcm2711/default.nix;
  targets.bcm27xx.bcm2710 = import ./targets/bcm27xx/bcm2710/default.nix;
  targets.bcm27xx.bcm2709 = import ./targets/bcm27xx/bcm2709/default.nix;
  targets.bcm27xx.bcm2708 = import ./targets/bcm27xx/bcm2708/default.nix;
  targets.bmips.bcm6318 = import ./targets/bmips/bcm6318/default.nix;
  targets.bmips.bcm6362 = import ./targets/bmips/bcm6362/default.nix;
  targets.bmips.bcm63268 = import ./targets/bmips/bcm63268/default.nix;
  targets.bmips.bcm6368 = import ./targets/bmips/bcm6368/default.nix;
  targets.bmips.bcm6358 = import ./targets/bmips/bcm6358/default.nix;
  targets.bmips.bcm6328 = import ./targets/bmips/bcm6328/default.nix;
  targets.layerscape.armv7 = import ./targets/layerscape/armv7/default.nix;
  targets.layerscape.armv8_64b = import ./targets/layerscape/armv8_64b/default.nix;
  targets.bcm47xx.generic = import ./targets/bcm47xx/generic/default.nix;
  targets.bcm47xx.legacy = import ./targets/bcm47xx/legacy/default.nix;
  targets.bcm47xx.mips74k = import ./targets/bcm47xx/mips74k/default.nix;
  targets.mvebu.cortexa53 = import ./targets/mvebu/cortexa53/default.nix;
  targets.mvebu.cortexa72 = import ./targets/mvebu/cortexa72/default.nix;
  targets.mvebu.cortexa9 = import ./targets/mvebu/cortexa9/default.nix;
  targets.lantiq.ase = import ./targets/lantiq/ase/default.nix;
  targets.lantiq.xway_legacy = import ./targets/lantiq/xway_legacy/default.nix;
  targets.lantiq.xway = import ./targets/lantiq/xway/default.nix;
  targets.sunxi.cortexa8 = import ./targets/sunxi/cortexa8/default.nix;
  targets.sunxi.cortexa53 = import ./targets/sunxi/cortexa53/default.nix;
  targets.sunxi.cortexa7 = import ./targets/sunxi/cortexa7/default.nix;
  targets.at91.sama7 = import ./targets/at91/sama7/default.nix;
  targets.at91.sam9x = import ./targets/at91/sam9x/default.nix;
  targets.at91.sama5 = import ./targets/at91/sama5/default.nix;
  targets.armsr.armv8 = import ./targets/armsr/armv8/default.nix;
  targets.armsr.armv7 = import ./targets/armsr/armv7/default.nix;
  targets.mxs.generic = import ./targets/mxs/generic/default.nix;
  targets.ipq40xx.mikrotik = import ./targets/ipq40xx/mikrotik/default.nix;
  targets.ipq40xx.generic = import ./targets/ipq40xx/generic/default.nix;
  targets.ipq40xx.chromium = import ./targets/ipq40xx/chromium/default.nix;
  targets.bcm63xx.generic = import ./targets/bcm63xx/generic/default.nix;
  targets.bcm63xx.smp = import ./targets/bcm63xx/smp/default.nix;
  targets.mediatek.mt7623 = import ./targets/mediatek/mt7623/default.nix;
  targets.mediatek.mt7629 = import ./targets/mediatek/mt7629/default.nix;
  targets.mediatek.mt7622 = import ./targets/mediatek/mt7622/default.nix;
  targets.mediatek.filogic = import ./targets/mediatek/filogic/default.nix;
  targets.x86.generic = import ./targets/x86/generic/default.nix;
  targets.x86."64" = import ./targets/x86/64/default.nix;
  targets.x86.legacy = import ./targets/x86/legacy/default.nix;
  targets.x86.geode = import ./targets/x86/geode/default.nix;
  targets.ipq807x.generic = import ./targets/ipq807x/generic/default.nix;
  targets.zynq.generic = import ./targets/zynq/generic/default.nix;
  targets.rockchip.armv8 = import ./targets/rockchip/armv8/default.nix;
  targets.oxnas.ox820 = import ./targets/oxnas/ox820/default.nix;
  targets.gemini.generic = import ./targets/gemini/generic/default.nix;
  targets.ipq806x.generic = import ./targets/ipq806x/generic/default.nix;
  targets.ipq806x.chromium = import ./targets/ipq806x/chromium/default.nix;
  targets.bcm53xx.generic = import ./targets/bcm53xx/generic/default.nix;
}
