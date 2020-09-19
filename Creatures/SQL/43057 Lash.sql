DELETE FROM `weenie` WHERE `class_Id` = 43057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43057, 'ace43057-lash', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43057,   1,      16) /* ItemType - Creature */
     , (43057,   2,      31) /* CreatureType - Human */
     , (43057,   3,       9) /* PaletteTemplate - Grey */
     , (43057,   6,      -1) /* ItemsCapacity */
     , (43057,   7,      -1) /* ContainersCapacity */
     , (43057,  16,      32) /* ItemUseable - Remote */
     , (43057,  25,     150) /* Level */
     , (43057,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43057,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43057,  95,       8) /* RadarBlipColor - Yellow */
     , (43057, 113,       1) /* Gender - Male */
     , (43057, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43057, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43057, 146,       0) /* XpOverride */
     , (43057, 188,       3) /* HeritageGroup - Sho */
     , (43057, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43057,   1, True ) /* Stuck */
     , (43057,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43057,   1,                 5) /* HeartbeatInterval */
     , (43057,   2,                 0) /* HeartbeatTimestamp */
     , (43057,   3,                 2) /* HealthRate */
     , (43057,   4,                 5) /* StaminaRate */
     , (43057,   5,                 1) /* ManaRate */
     , (43057,  13,                 1) /* ArmorModVsSlash */
     , (43057,  14,                 1) /* ArmorModVsPierce */
     , (43057,  15,                 1) /* ArmorModVsBludgeon */
     , (43057,  16,                 1) /* ArmorModVsCold */
     , (43057,  17,                 1) /* ArmorModVsFire */
     , (43057,  18,                 1) /* ArmorModVsAcid */
     , (43057,  19,                 1) /* ArmorModVsElectric */
     , (43057,  31,                18) /* VisualAwarenessRange */
     , (43057,  39, 0.949999988079071) /* DefaultScale */
     , (43057,  54,                 3) /* UseRadius */
     , (43057,  64,                 1) /* ResistSlash */
     , (43057,  65,                 1) /* ResistPierce */
     , (43057,  66,                 1) /* ResistBludgeon */
     , (43057,  67,                 1) /* ResistFire */
     , (43057,  68,                 1) /* ResistCold */
     , (43057,  69,                 1) /* ResistAcid */
     , (43057,  70,                 1) /* ResistElectric */
     , (43057,  80,                 2) /* AiUseMagicDelay */
     , (43057, 104,                10) /* ObviousRadarRange */
     , (43057, 122,                 2) /* AiAcquireHealth */
     , (43057, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43057,   1, 'Lash') /* Name */
     , (43057,   5, 'Olthoi Dagger Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43057,  1,  33554433) /* Setup */
     , (43057,  2, 150994945) /* MotionTable */
     , (43057,  3, 536870913) /* SoundTable */
     , (43057,  4, 805306368) /* CombatTable */
     , (43057,  6,  67108990) /* PaletteBase */
     , (43057,  7, 268437191) /* ClothingBase */
     , (43057,  8, 100667446) /* Icon */
     , (43057,  9,  83890516) /* EyesTexture */
     , (43057, 10,  83890517) /* NoseTexture */
     , (43057, 11,  83890569) /* MouthTexture */
     , (43057, 15,  67116991) /* HairPalette */
     , (43057, 16,  67109565) /* EyesPalette */
     , (43057, 17,  67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43057, 8040, 3300197243, 28.0589, 149.027, 216.4047, -0.124667, 0, 0, 0.9921986) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [28.058900 149.027000 216.404700] -0.124667 0.000000 0.000000 0.992199 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43057,   1, 185, 0, 0) /* Strength */
     , (43057,   2,  75, 0, 0) /* Endurance */
     , (43057,   3, 170, 0, 0) /* Quickness */
     , (43057,   4, 190, 0, 0) /* Coordination */
     , (43057,   5, 100, 0, 0) /* Focus */
     , (43057,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43057,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43057,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43057,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43057,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43057,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43057,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43057,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43057,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43057,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43057,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43057,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43057,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43057,   586,   2.02)  /* Item Enchantment Mastery Self VI */
     , (43057,  1332,   2.02)  /* Strength Self VI */
     , (43057,  1480,   2.02)  /* Aura of Hermetic Link Self VI */
     , (43057,  1605,   2.02)  /* Aura of Defender Self VI */
     , (43057,  1616,   2.02)  /* Aura of Blood Drinker Self VI */
     , (43057,  1627,   2.02)  /* Aura of Swift Killer Self VI */
     , (43057,  2059,   2.02)  /* Honed Control */
     , (43057,  2067,   2.02)  /* Inner Calm */
     , (43057,  2087,   2.02)  /* Might of the Lugians */
     , (43057,  2096,   2.02)  /* Aura of Infected Caress */
     , (43057,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (43057,  2116,   2.02)  /* Aura of Atlan's Alacrity */
     , (43057,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (43057,  2121,   2.02)  /* Corrosive Flash */
     , (43057,  2195,   2.02)  /* Aliester's Blessing */
     , (43057,  2215,   2.02)  /* Adja's Blessing */
     , (43057,  2287,   2.02)  /* Nuhmudira's Blessing */
     , (43057,  2323,   2.02)  /* Hieromancer's Blessing */
     , (43057,  2505,   2.02)  /* Major Missile Weapon Aptitude */
     , (43057,  2546,   2.02)  /* Minor Fealty */
     , (43057,  2549,   2.02)  /* Minor Impregnability */
     , (43057,  2550,   2.02)  /* Minor Invulnerability */
     , (43057,  2555,   2.02)  /* Minor Life Magic Aptitude */
     , (43057,  2558,   2.02)  /* Minor Magic Item Tinkering Expertise */
     , (43057,  2576,   2.02)  /* Major Strength */
     , (43057,  2577,   2.02)  /* Major Willpower */
     , (43057,  2580,   2.02)  /* Minor Endurance */
     , (43057,  2581,   2.02)  /* Minor Focus */
     , (43057,  2614,   2.02)  /* Major Slashing Ward */
     , (43057,  2621,   2.02)  /* Minor Slashing Ward */
     , (43057,  2812,   2.02)  /* Moderate War Magic Aptitude */
     , (43057,  3258,   2.02)  /* Aura of Spirit Drinker Self VI */
     , (43057,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (43057,  3957,   2.02)  /* Epic Slashing Ward */
     , (43057,  3963,   2.02)  /* Epic Coordination */
     , (43057,  4019,   2.02)  /* Epic Quickness */
     , (43057,  4297,   2.02)  /* Incantation of Coordination Self */
     , (43057,  4329,   2.02)  /* Incantation of Willpower Self */
     , (43057,  4395,   2.02)  /* Aura of Incantation of Blood Drinker Self */
     , (43057,  4400,   2.02)  /* Aura of Incantation of Defender Self */
     , (43057,  4414,   2.02)  /* Aura of Incantation of Spirit Drinker Self */
     , (43057,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (43057,  4684,   2.02)  /* Epic Arcane Prowess */
     , (43057,  4687,   2.02)  /* Epic Missile Weapon Aptitude */
     , (43057,  4693,   2.02)  /* Epic Fletching Prowess */
     , (43057,  4694,   2.02)  /* Epic Healing Prowess */
     , (43057,  4695,   2.02)  /* Epic Impregnability */
     , (43057,  4698,   2.02)  /* Epic Item Tinkering Expertise */
     , (43057,  4911,   2.02)  /* Epic Armor */
     , (43057,  5784,   2.02)  /* Dirty Fighting Mastery Self VI */
     , (43057,  5785,   2.02)  /* Dirty Fighting Mastery Self VII */
     , (43057,  5786,   2.02)  /* Incantation of Dirty Fighting Mastery Self */
     , (43057,  5833,   2.02)  /* Recklessness Mastery Self VII */
     , (43057,  5834,   2.02)  /* Incantation of Recklessness Mastery Self */
     , (43057,  5881,   2.02)  /* Sneak Attack Mastery Self VII */
     , (43057,  5882,   2.02)  /* Incantation of Sneak Attack Mastery Self */
     , (43057,  6055,   2.02)  /* Legendary Invulnerability */
     , (43057,  6079,   2.02)  /* Legendary Storm Ward */
     , (43057,  6085,   2.02)  /* Legendary Slashing Ward */
     , (43057,  6225,   2.02)  /* Paragon's Missile Weapon Mastery V */
     , (43057,  6230,   2.02)  /* Paragon's Recklessness Mastery V */
     , (43057,  6235,   2.02)  /* Paragon's Sneak Attack Mastery V */
     , (43057,  6255,   2.02)  /* Paragon's Dirty Fighting Mastery V */
     , (43057,  6265,   2.02)  /* Paragon's Coordination V */
     , (43057,  6270,   2.02)  /* Paragon's Endurance V */
     , (43057,  6280,   2.02)  /* Paragon Quickness V */
     , (43057,  6285,   2.02)  /* Paragon's Strength V */
     , (43057,  6290,   2.02)  /* Paragon's Stamina V */
     , (43057,  6295,   2.02)  /* Paragon's Critical Damage Boost V */
     , (43057,  6300,   2.02)  /* Paragon's Critical Damage Reduction V */
     , (43057,  6305,   2.02)  /* Paragon's Damage Boost V */
     , (43057,  6310,   2.02)  /* Paragon's Damage Reduction V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43057, 2, 43046,  1, 0, 0, False) /* Create  (43046) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43057,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43057,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43057,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43057,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43057,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43057,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43057,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43057,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43057,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43057,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43057,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43057,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
