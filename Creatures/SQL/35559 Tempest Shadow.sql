DELETE FROM `weenie` WHERE `class_Id` = 35559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35559, 'ace35559-tempestshadow', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35559,   1,      16) /* ItemType - Creature */
     , (35559,   2,      22) /* CreatureType - Shadow */
     , (35559,   3,      39) /* PaletteTemplate - Black */
     , (35559,   6,      -1) /* ItemsCapacity */
     , (35559,   7,      -1) /* ContainersCapacity */
     , (35559,  16,       1) /* ItemUseable - No */
     , (35559,  25,     160) /* Level */
     , (35559,  68,       3) /* TargetingTactic - Random, Focused */
     , (35559,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35559, 113,       2) /* Gender - Female */
     , (35559, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35559, 146,  500000) /* XpOverride */
     , (35559, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35559,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35559,   1,                5) /* HeartbeatInterval */
     , (35559,   2,                0) /* HeartbeatTimestamp */
     , (35559,   3,              0.6) /* HealthRate */
     , (35559,   4,              2.5) /* StaminaRate */
     , (35559,   5,                1) /* ManaRate */
     , (35559,  12,              0.5) /* Shade */
     , (35559,  13,                1) /* ArmorModVsSlash */
     , (35559,  14,                1) /* ArmorModVsPierce */
     , (35559,  15,                1) /* ArmorModVsBludgeon */
     , (35559,  16,                1) /* ArmorModVsCold */
     , (35559,  17,                1) /* ArmorModVsFire */
     , (35559,  18,                1) /* ArmorModVsAcid */
     , (35559,  19,                1) /* ArmorModVsElectric */
     , (35559,  31,               30) /* VisualAwarenessRange */
     , (35559,  34,              1.1) /* PowerupTime */
     , (35559,  36,                1) /* ChargeSpeed */
     , (35559,  39, 1.10000002384186) /* DefaultScale */
     , (35559,  64,                1) /* ResistSlash */
     , (35559,  65,                1) /* ResistPierce */
     , (35559,  66,                1) /* ResistBludgeon */
     , (35559,  67,                1) /* ResistFire */
     , (35559,  68,                1) /* ResistCold */
     , (35559,  69,                1) /* ResistAcid */
     , (35559,  70,                1) /* ResistElectric */
     , (35559,  76,              0.5) /* Translucency */
     , (35559,  80,                3) /* AiUseMagicDelay */
     , (35559, 104,               10) /* ObviousRadarRange */
     , (35559, 122,                5) /* AiAcquireHealth */
     , (35559, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35559,   1, 'Tempest Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35559,  1,  33558345) /* Setup */
     , (35559,  2, 150995091) /* MotionTable */
     , (35559,  3, 536870914) /* SoundTable */
     , (35559,  4, 805306368) /* CombatTable */
     , (35559,  6,  67108990) /* PaletteBase */
     , (35559,  7, 268435632) /* ClothingBase */
     , (35559,  8, 100670398) /* Icon */
     , (35559,  9,  83890279) /* EyesTexture */
     , (35559, 10,  83890313) /* NoseTexture */
     , (35559, 11,  83890357) /* MouthTexture */
     , (35559, 15,  67116992) /* HairPalette */
     , (35559, 16,  67109567) /* EyesPalette */
     , (35559, 17,  67109558) /* SkinPalette */
     , (35559, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35559, 8040, 15074328, 180.8679, -13.0089, 0.005500019, -0.9350653, 0, 0, -0.3544754) /* PCAPRecordedLocation */
/* @teleloc 0x00E60418 [180.867900 -13.008900 0.005500] -0.935065 0.000000 0.000000 -0.354475 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35559,   1,  50, 0, 0) /* Strength */
     , (35559,   2,  50, 0, 0) /* Endurance */
     , (35559,   3,  50, 0, 0) /* Quickness */
     , (35559,   4,  50, 0, 0) /* Coordination */
     , (35559,   5,  50, 0, 0) /* Focus */
     , (35559,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35559,   1,     0, 0, 0, 2200) /* MaxHealth */
     , (35559,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35559,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35559,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35559,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35559,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35559,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35559,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35559,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35559,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35559,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35559,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35559, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35559, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35559,  31, 0, 2, 0, 249, 0, 0) /* CreatureMagic */
     , (35559,  46, 0, 2, 0, 476, 0, 0) /* FinesseWeapons */
     , (35559,  44, 0, 2, 0, 476, 0, 0) /* HeavyWeapons */
     , (35559,  33, 0, 2, 0, 249, 0, 0) /* LifeMagic */
     , (35559,  45, 0, 2, 0, 476, 0, 0) /* LightWeapons */
     , (35559,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35559,  16, 0, 2, 0, 249, 0, 0) /* ManaConversion */
     , (35559,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35559,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35559,  41, 0, 2, 0, 476, 0, 0) /* TwoHanded */
     , (35559,  43, 0, 2, 0, 249, 0, 0) /* VoidMagic */
     , (35559,  34, 0, 2, 0, 249, 0, 0) /* WarMagic */;
