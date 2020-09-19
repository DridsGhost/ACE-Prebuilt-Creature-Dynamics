DELETE FROM `weenie` WHERE `class_Id` = 33702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33702, 'ace33702-degenerateshadowcommander', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33702,   1,     16) /* ItemType - Creature */
     , (33702,   2,     22) /* CreatureType - Shadow */
     , (33702,   3,     39) /* PaletteTemplate - Black */
     , (33702,   6,     -1) /* ItemsCapacity */
     , (33702,   7,     -1) /* ContainersCapacity */
     , (33702,  16,      1) /* ItemUseable - No */
     , (33702,  25,    185) /* Level */
     , (33702,  68,      3) /* TargetingTactic - Random, Focused */
     , (33702,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33702, 113,      2) /* Gender - Female */
     , (33702, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33702, 146, 800000) /* XpOverride */
     , (33702, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33702,   1,                5) /* HeartbeatInterval */
     , (33702,   2,                0) /* HeartbeatTimestamp */
     , (33702,   3,              0.6) /* HealthRate */
     , (33702,   4,              2.5) /* StaminaRate */
     , (33702,   5,                1) /* ManaRate */
     , (33702,  12,              0.5) /* Shade */
     , (33702,  13,                1) /* ArmorModVsSlash */
     , (33702,  14,                1) /* ArmorModVsPierce */
     , (33702,  15,                1) /* ArmorModVsBludgeon */
     , (33702,  16,                1) /* ArmorModVsCold */
     , (33702,  17,                1) /* ArmorModVsFire */
     , (33702,  18,                1) /* ArmorModVsAcid */
     , (33702,  19,                1) /* ArmorModVsElectric */
     , (33702,  31,               30) /* VisualAwarenessRange */
     , (33702,  34,              1.1) /* PowerupTime */
     , (33702,  36,                1) /* ChargeSpeed */
     , (33702,  39, 1.20000004768372) /* DefaultScale */
     , (33702,  64,                1) /* ResistSlash */
     , (33702,  65,                1) /* ResistPierce */
     , (33702,  66,                1) /* ResistBludgeon */
     , (33702,  67,                1) /* ResistFire */
     , (33702,  68,                1) /* ResistCold */
     , (33702,  69,                1) /* ResistAcid */
     , (33702,  70,                1) /* ResistElectric */
     , (33702,  76,              0.5) /* Translucency */
     , (33702,  80,                3) /* AiUseMagicDelay */
     , (33702, 104,               10) /* ObviousRadarRange */
     , (33702, 122,                5) /* AiAcquireHealth */
     , (33702, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33702,   1, 'Degenerate Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33702,  1,  33554510) /* Setup */
     , (33702,  2, 150994945) /* MotionTable */
     , (33702,  3, 536870914) /* SoundTable */
     , (33702,  4, 805306368) /* CombatTable */
     , (33702,  7, 268435632) /* ClothingBase */
     , (33702,  8, 100670398) /* Icon */
     , (33702,  9,  83890263) /* EyesTexture */
     , (33702, 10,  83890316) /* NoseTexture */
     , (33702, 11,  83890342) /* MouthTexture */
     , (33702, 15,  67117073) /* HairPalette */
     , (33702, 16,  67109567) /* EyesPalette */
     , (33702, 17,  67109562) /* SkinPalette */
     , (33702, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33702, 8040, 3370778683, 182.6713, 70.27666, -0.8939999, 0.5780821, 0, 0, -0.8159786) /* PCAPRecordedLocation */
/* @teleloc 0xC8EA003B [182.671300 70.276660 -0.894000] 0.578082 0.000000 0.000000 -0.815979 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33702,   1,  50, 0, 0) /* Strength */
     , (33702,   2,  50, 0, 0) /* Endurance */
     , (33702,   3,  50, 0, 0) /* Quickness */
     , (33702,   4,  50, 0, 0) /* Coordination */
     , (33702,   5,  50, 0, 0) /* Focus */
     , (33702,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33702,   1,     0, 0, 0, 9200) /* MaxHealth */
     , (33702,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33702,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33702,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33702,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33702,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33702,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33702,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33702,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33702,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33702,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33702,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33702,  2074,   2.02)  /* Gossamer Flesh */
     , (33702,  2132,   2.02)  /* The Spike */
     , (33702,  2133,   2.02)  /* Outlander's Insolence */
     , (33702,  2136,   2.02)  /* Icy Torment */
     , (33702,  2137,   2.02)  /* Sudden Frost */
     , (33702,  2140,   2.02)  /* Alset's Coil */
     , (33702,  2141,   2.02)  /* Lhen's Flare */
     , (33702,  2168,   2.02)  /* Gelidite's Gift */
     , (33702,  2172,   2.02)  /* Astyrrian's Gift */
     , (33702,  2174,   2.02)  /* Archer's Gift */
     , (33702,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33702, 2, 32637,  1, 0, 0, False) /* Create  (32637) for Wield */
     , (33702, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33702,  31, 0, 2, 0, 333, 0, 0) /* CreatureMagic */
     , (33702,  46, 0, 2, 0, 601, 0, 0) /* FinesseWeapons */
     , (33702,  44, 0, 2, 0, 601, 0, 0) /* HeavyWeapons */
     , (33702,  33, 0, 2, 0, 333, 0, 0) /* LifeMagic */
     , (33702,  45, 0, 2, 0, 601, 0, 0) /* LightWeapons */
     , (33702,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33702,  16, 0, 2, 0, 333, 0, 0) /* ManaConversion */
     , (33702,  6, 0, 2, 0, 635, 0, 0) /* MeleeDefense */
     , (33702,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33702,  41, 0, 2, 0, 601, 0, 0) /* TwoHanded */
     , (33702,  43, 0, 2, 0, 333, 0, 0) /* VoidMagic */
     , (33702,  34, 0, 2, 0, 333, 0, 0) /* WarMagic */;
