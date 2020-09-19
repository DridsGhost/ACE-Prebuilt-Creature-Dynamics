DELETE FROM `weenie` WHERE `class_Id` = 43064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43064, 'ace43064-mac', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43064,   1,      16) /* ItemType - Creature */
     , (43064,   2,      31) /* CreatureType - Human */
     , (43064,   3,       9) /* PaletteTemplate - Grey */
     , (43064,   6,      -1) /* ItemsCapacity */
     , (43064,   7,      -1) /* ContainersCapacity */
     , (43064,  16,      32) /* ItemUseable - Remote */
     , (43064,  25,     150) /* Level */
     , (43064,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43064,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43064,  95,       8) /* RadarBlipColor - Yellow */
     , (43064, 113,       2) /* Gender - Female */
     , (43064, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43064, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43064, 146,       0) /* XpOverride */
     , (43064, 188,       1) /* HeritageGroup - Aluvian */
     , (43064, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43064,   1, True ) /* Stuck */
     , (43064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43064,   1,                 5) /* HeartbeatInterval */
     , (43064,   2,                 0) /* HeartbeatTimestamp */
     , (43064,   3,                 2) /* HealthRate */
     , (43064,   4,                 5) /* StaminaRate */
     , (43064,   5,                 1) /* ManaRate */
     , (43064,  13,                 1) /* ArmorModVsSlash */
     , (43064,  14,                 1) /* ArmorModVsPierce */
     , (43064,  15,                 1) /* ArmorModVsBludgeon */
     , (43064,  16,                 1) /* ArmorModVsCold */
     , (43064,  17,                 1) /* ArmorModVsFire */
     , (43064,  18,                 1) /* ArmorModVsAcid */
     , (43064,  19,                 1) /* ArmorModVsElectric */
     , (43064,  31,                18) /* VisualAwarenessRange */
     , (43064,  39, 0.925000011920929) /* DefaultScale */
     , (43064,  54,                 3) /* UseRadius */
     , (43064,  64,                 1) /* ResistSlash */
     , (43064,  65,                 1) /* ResistPierce */
     , (43064,  66,                 1) /* ResistBludgeon */
     , (43064,  67,                 1) /* ResistFire */
     , (43064,  68,                 1) /* ResistCold */
     , (43064,  69,                 1) /* ResistAcid */
     , (43064,  70,                 1) /* ResistElectric */
     , (43064,  80,                 2) /* AiUseMagicDelay */
     , (43064, 104,                10) /* ObviousRadarRange */
     , (43064, 122,                 2) /* AiAcquireHealth */
     , (43064, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43064,   1, 'Mac') /* Name */
     , (43064,   5, 'Olthoi Staff Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43064,  1,  33554510) /* Setup */
     , (43064,  2, 150994945) /* MotionTable */
     , (43064,  3, 536870914) /* SoundTable */
     , (43064,  4, 805306368) /* CombatTable */
     , (43064,  6,  67108990) /* PaletteBase */
     , (43064,  7, 268437191) /* ClothingBase */
     , (43064,  8, 100667446) /* Icon */
     , (43064,  9,  83890263) /* EyesTexture */
     , (43064, 10,  83890287) /* NoseTexture */
     , (43064, 11,  83890351) /* MouthTexture */
     , (43064, 15,  67117016) /* HairPalette */
     , (43064, 16,  67109566) /* EyesPalette */
     , (43064, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43064, 8040, 3300197245, 16.2006, 138.605, 216.4046, -0.7902192, 0, 0, 0.6128242) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [16.200600 138.605000 216.404600] -0.790219 0.000000 0.000000 0.612824 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43064,   1, 145, 0, 0) /* Strength */
     , (43064,   2, 105, 0, 0) /* Endurance */
     , (43064,   3, 150, 0, 0) /* Quickness */
     , (43064,   4, 160, 0, 0) /* Coordination */
     , (43064,   5, 100, 0, 0) /* Focus */
     , (43064,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43064,   1,    51, 0, 0, 103) /* MaxHealth */
     , (43064,   3,    50, 0, 0, 155) /* MaxStamina */
     , (43064,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43064,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43064,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43064,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43064,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43064,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43064,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43064,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43064,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43064,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43064,  1354,   2.02)  /* Endurance Self VI */
     , (43064,  1589,   2.02)  /* Aura of Heart Seeker Self III */
     , (43064,  1592,   2.02)  /* Aura of Heart Seeker Self VI */
     , (43064,  1604,   2.02)  /* Aura of Defender Self V */
     , (43064,  1605,   2.02)  /* Aura of Defender Self VI */
     , (43064,  1613,   2.02)  /* Aura of Blood Drinker Self III */
     , (43064,  1614,   2.02)  /* Aura of Blood Drinker Self IV */
     , (43064,  1616,   2.02)  /* Aura of Blood Drinker Self VI */
     , (43064,  1626,   2.02)  /* Aura of Swift Killer Self V */
     , (43064,  1627,   2.02)  /* Aura of Swift Killer Self VI */
     , (43064,  2059,   2.02)  /* Honed Control */
     , (43064,  2081,   2.02)  /* Hastening */
     , (43064,  2086,   2.02)  /* Might of the 5 Mules */
     , (43064,  2087,   2.02)  /* Might of the Lugians */
     , (43064,  2096,   2.02)  /* Aura of Infected Caress */
     , (43064,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (43064,  2106,   2.02)  /* Aura of Elysa's Sight */
     , (43064,  2116,   2.02)  /* Aura of Atlan's Alacrity */
     , (43064,  2152,   2.02)  /* Boon of the Mace Turner */
     , (43064,  2153,   2.02)  /* Blessing of the Mace Turner */
     , (43064,  2572,   2.02)  /* Major Coordination */
     , (43064,  2576,   2.02)  /* Major Strength */
     , (43064,  2611,   2.02)  /* Major Flame Ward */
     , (43064,  2686,   2.02)  /* Moderate Light Weapon Aptitude */
     , (43064,  2694,   2.02)  /* Moderate Heavy Weapon Aptitude */
     , (43064,  3963,   2.02)  /* Epic Coordination */
     , (43064,  3965,   2.02)  /* Epic Strength */
     , (43064,  4019,   2.02)  /* Epic Quickness */
     , (43064,  4025,   2.02)  /* Cast Iron Stomach */
     , (43064,  4395,   2.02)  /* Aura of Incantation of Blood Drinker Self */
     , (43064,  4400,   2.02)  /* Aura of Incantation of Defender Self */
     , (43064,  4405,   2.02)  /* Aura of Incantation of Heart Seeker Self */
     , (43064,  4417,   2.02)  /* Aura of Incantation of Swift Killer Self */
     , (43064,  4704,   2.02)  /* Epic Magic Resistance */
     , (43064,  5034,   2.02)  /* Epic Two Handed Combat Aptitude */
     , (43064,  5070,   2.02)  /* Major Two Handed Combat Aptitude */
     , (43064,  5784,   2.02)  /* Dirty Fighting Mastery Self VI */
     , (43064,  5786,   2.02)  /* Incantation of Dirty Fighting Mastery Self */
     , (43064,  5881,   2.02)  /* Sneak Attack Mastery Self VII */
     , (43064,  6043,   2.02)  /* Legendary Light Weapon Aptitude */
     , (43064,  6195,   2.02)  /* Clouded Soul II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43064, 2, 43041,  1, 0, 0, False) /* Create  (43041) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43064,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43064,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43064,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43064,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43064,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43064,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43064,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43064,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43064,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43064,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43064,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43064,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
