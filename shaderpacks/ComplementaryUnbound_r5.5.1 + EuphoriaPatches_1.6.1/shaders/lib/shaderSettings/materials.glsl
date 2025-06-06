#ifndef MATERIALS_SETTINGS_FILE
#define MATERIALS_SETTINGS_FILE

#define GLOWING_ORE_MASTER 1 //[0 1 2]
#define GLOWING_ORE_MULT 1.00 //[0.15 0.20 0.25 0.30 0.35 0.40 0.45 0.50 0.55 0.60 0.65 0.70 0.75 0.80 0.85 0.90 0.95 1.00 1.10 1.20 1.30 1.40 1.50 1.60 1.70 1.80 1.90 2.00]
#if GLOWING_ORE_MASTER == 2 || SHADER_STYLE == 4 && GLOWING_ORE_MASTER == 1
    #define GLOWING_ORE_IRON
    #define GLOWING_ORE_GOLD
    #define GLOWING_ORE_COPPER
    #define GLOWING_ORE_REDSTONE
    #define GLOWING_ORE_LAPIS
    #define GLOWING_ORE_EMERALD
    #define GLOWING_ORE_DIAMOND
    #define GLOWING_ORE_NETHERQUARTZ
    #define GLOWING_ORE_NETHERGOLD
    #define GLOWING_ORE_GILDEDBLACKSTONE
    #define GLOWING_ORE_ANCIENTDEBRIS
    #define GLOWING_ORE_MODDED
#endif

#define GLOWING_AMETHYST 1 //[0 1 2]
#define GLOWING_LICHEN 1 //[0 1 2]
//#define EMISSIVE_REDSTONE_BLOCK
//#define EMISSIVE_LAPIS_BLOCK


// Euphoria Patches Settings


//#define GLOWING_EMERALD_BLOCK
#define GLOWING_NETHER_TREES
//#define SITUATIONAL_ORES
//#define GLOWING_WART

#define LAVA_VARIATION 0 //[0 1 2 3 4]
#define LAVA_NOISE_INTENSITY 1.0 //[0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0]
#define LAVA_NOISE_AMOUNT 0.0 //[-0.5 -0.4 -0.3 -0.2 -0.1 0.0 0.1 0.2 0.3 0.4 0.5]
#define LAVA_EMISSION 1.0 //[0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 3.0]
#define LAVA_TEMPERATURE 0.0 //[-1.0 -0.8 -0.6 -0.4 -0.2 0.0 0.2 0.4 0.6 0.8 1.0]
//#define WAVIER_LAVA

#define END_ROD_COLOR_PROFILE 0 //[0 1 2 3]
#define RAINBOW_END_ROD_COORD_OFFSET 0 //[0 3 5 7 11 13]
#define END_ROD_RAINBOW_ANIMATE 0.2 //[0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0]
#define END_ROD_R 255.0 //[0.0 4.0 8.0 12.0 16.0 20.0 24.0 28.0 32.0 36.0 40.0 44.0 48.0 52.0 56.0 60.0 64.0 68.0 72.0 76.0 80.0 84.0 88.0 92.0 96.0 100.0 104.0 108.0 112.0 116.0 120.0 124.0 128.0 132.0 136.0 140.0 144.0 148.0 152.0 156.0 160.0 164.0 168.0 172.0 176.0 180.0 184.0 188.0 192.0 196.0 200.0 204.0 208.0 212.0 216.0 220.0 224.0 228.0 232.0 236.0 240.0 244.0 248.0 252.0 255.0]
#define END_ROD_G 255.0 //[0.0 4.0 8.0 12.0 16.0 20.0 24.0 28.0 32.0 36.0 40.0 44.0 48.0 52.0 56.0 60.0 64.0 68.0 72.0 76.0 80.0 84.0 88.0 92.0 96.0 100.0 104.0 108.0 112.0 116.0 120.0 124.0 128.0 132.0 136.0 140.0 144.0 148.0 152.0 156.0 160.0 164.0 168.0 172.0 176.0 180.0 184.0 188.0 192.0 196.0 200.0 204.0 208.0 212.0 216.0 220.0 224.0 228.0 232.0 236.0 240.0 244.0 248.0 252.0 255.0]
#define END_ROD_B 255.0 //[0.0 4.0 8.0 12.0 16.0 20.0 24.0 28.0 32.0 36.0 40.0 44.0 48.0 52.0 56.0 60.0 64.0 68.0 72.0 76.0 80.0 84.0 88.0 92.0 96.0 100.0 104.0 108.0 112.0 116.0 120.0 124.0 128.0 132.0 136.0 140.0 144.0 148.0 152.0 156.0 160.0 164.0 168.0 172.0 176.0 180.0 184.0 188.0 192.0 196.0 200.0 204.0 208.0 212.0 216.0 220.0 224.0 228.0 232.0 236.0 240.0 244.0 248.0 252.0 255.0]
#define END_ROD_I 1.00 //[0.25 0.50 0.75 1.00 1.25 1.50 1.75 2.00]

#define EMISSIVE_BLOOD_MOON_FLOWERS

//#define EMISSIVE_ENCHANTING_TABLE

#define EMISSIVE_DRAGON_EGG

#define FROGLIGHT_SATURATION 1 //[1 2 3]

//#define GLOWING_RAW_BLOCKS

#define DO_IPBR_LIGHTS

//#define EMISSIVE_SOUL_SAND

//#define PINKER_CHERRY_LEAVES

#define ALTERNATIVE_AMETHYST_STYLE 0 //[0 1]

//#define SSS_SNOW_ICE

#ifndef SPOOKY
#undef EMISSIVE_BLOOD_MOON_FLOWERS
#endif

#define ACL_ORE_INTENSITY 1.0 //[0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0]

#endif