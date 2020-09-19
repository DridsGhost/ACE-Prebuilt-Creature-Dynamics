DELETE FROM `weenie` WHERE `class_Id` = 35988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35988, 'ace35988-shadowcommander', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35988,   1,      16) /* ItemType - Creature */
     , (35988,   2,      22) /* CreatureType - Shadow */
     , (35988,   3,      39) /* PaletteTemplate - Black */
     , (35988,   6,      -1) /* ItemsCapacity */
     , (35988,   7,      -1) /* ContainersCapacity */
     , (35988,  16,       1) /* ItemUseable - No */
     , (35988,  25,     200) /* Level */
     , (35988,  68,       3) /* TargetingTactic - Random, Focused */
     , (35988,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35988, 113,       1) /* Gender - Male */
     , (35988, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35988, 146, 1100000) /* XpOverride */
     , (35988, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35988,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35988,   1,                5) /* HeartbeatInterval */
     , (35988,   2,                0) /* HeartbeatTimestamp */
     , (35988,   3,              0.6) /* HealthRate */
     , (35988,   4,              2.5) /* StaminaRate */
     , (35988,   5,                1) /* ManaRate */
     , (35988,  12,              0.5) /* Shade */
     , (35988,  13,                1) /* ArmorModVsSlash */
     , (35988,  14,                1) /* ArmorModVsPierce */
     , (35988,  15,                1) /* ArmorModVsBludgeon */
     , (35988,  16,                1) /* ArmorModVsCold */
     , (35988,  17,                1) /* ArmorModVsFire */
     , (35988,  18,                1) /* ArmorModVsAcid */
     , (35988,  19,                1) /* ArmorModVsElectric */
     , (35988,  31,               30) /* VisualAwarenessRange */
     , (35988,  34,              1.1) /* PowerupTime */
     , (35988,  36,                1) /* ChargeSpeed */
     , (35988,  39, 1.29999995231628) /* DefaultScale */
     , (35988,  64,                1) /* ResistSlash */
     , (35988,  65,                1) /* ResistPierce */
     , (35988,  66,                1) /* ResistBludgeon */
     , (35988,  67,                1) /* ResistFire */
     , (35988,  68,                1) /* ResistCold */
     , (35988,  69,                1) /* ResistAcid */
     , (35988,  70,                1) /* ResistElectric */
     , (35988,  76,              0.5) /* Translucency */
     , (35988,  80,                3) /* AiUseMagicDelay */
     , (35988, 104,               10) /* ObviousRadarRange */
     , (35988, 122,                5) /* AiAcquireHealth */
     , (35988, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35988,   1, 'Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35988,  1,  33554433) /* Setup */
     , (35988,  2, 150995368) /* MotionTable */
     , (35988,  3, 536870913) /* SoundTable */
     , (35988,  4, 805306368) /* CombatTable */
     , (35988,  6,  67108990) /* PaletteBase */
     , (35988,  7, 268435632) /* ClothingBase */
     , (35988,  8, 100670397) /* Icon */
     , (35988,  9,  83890457) /* EyesTexture */
     , (35988, 10,  83890558) /* NoseTexture */
     , (35988, 11,  83890657) /* MouthTexture */
     , (35988, 15,  67116984) /* HairPalette */
     , (35988, 16,  67110063) /* EyesPalette */
     , (35988, 17,  67109562) /* SkinPalette */
     , (35988, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35988, 8040, 15074334, 189.9247, -14.25795, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041E [189.924700 -14.257950 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35988,   1,  50, 0, 0) /* Strength */
     , (35988,   2,  50, 0, 0) /* Endurance */
     , (35988,   3,  50, 0, 0) /* Quickness */
     , (35988,   4,  50, 0, 0) /* Coordination */
     , (35988,   5,  50, 0, 0) /* Focus */
     , (35988,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35988,   1,     0, 0, 0, 2000) /* MaxHealth */
     , (35988,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35988,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35988,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35988,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35988,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35988,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35988,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35988,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35988,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35988,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35988,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35988,  2074,   2.02)  /* Gossamer Flesh */
     , (35988,  2132,   2.02)  /* The Spike */
     , (35988,  2133,   2.02)  /* Outlander's Insolence */
     , (35988,  2136,   2.02)  /* Icy Torment */
     , (35988,  2137,   2.02)  /* Sudden Frost */
     , (35988,  2140,   2.02)  /* Alset's Coil */
     , (35988,  2141,   2.02)  /* Lhen's Flare */
     , (35988,  2168,   2.02)  /* Gelidite's Gift */
     , (35988,  2172,   2.02)  /* Astyrrian's Gift */
     , (35988,  2174,   2.02)  /* Archer's Gift */
     , (35988,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35988, 2, 48055,  1, 0, 0, False) /* Create  (48055) for Wield */
     , (35988, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (35988, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (35988, 2, 47070,  1, 0, 0, False) /* Create  (47070) for Wield */
     , (35988, 2, 47662,  1, 0, 0, False) /* Create  (47662) for Wield */
     , (35988, 2, 47680,  1, 0, 0, False) /* Create  (47680) for Wield */
     , (35988, 2, 48499,  1, 0, 0, False) /* Create  (48499) for Wield */
     , (35988, 2, 48056,  1, 0, 0, False) /* Create  (48056) for Wield */
     , (35988, 2, 47647,  1, 0, 0, False) /* Create  (47647) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35988,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35988,  46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons */
     , (35988,  44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons */
     , (35988,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35988,  45, 0, 2, 0, 540, 0, 0) /* LightWeapons */
     , (35988,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35988,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35988,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35988,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35988,  41, 0, 2, 0, 540, 0, 0) /* TwoHanded */
     , (35988,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35988,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
