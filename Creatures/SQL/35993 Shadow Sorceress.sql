DELETE FROM `weenie` WHERE `class_Id` = 35993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35993, 'ace35993-shadowsorceress', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35993,   1,      16) /* ItemType - Creature */
     , (35993,   2,      22) /* CreatureType - Shadow */
     , (35993,   3,      39) /* PaletteTemplate - Black */
     , (35993,   6,      -1) /* ItemsCapacity */
     , (35993,   7,      -1) /* ContainersCapacity */
     , (35993,  16,       1) /* ItemUseable - No */
     , (35993,  25,     200) /* Level */
     , (35993,  68,       3) /* TargetingTactic - Random, Focused */
     , (35993,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35993, 113,       2) /* Gender - Female */
     , (35993, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35993, 146, 1100000) /* XpOverride */
     , (35993, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35993,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35993,   1,                5) /* HeartbeatInterval */
     , (35993,   2,                0) /* HeartbeatTimestamp */
     , (35993,   3,              0.6) /* HealthRate */
     , (35993,   4,              2.5) /* StaminaRate */
     , (35993,   5,                1) /* ManaRate */
     , (35993,  12,              0.5) /* Shade */
     , (35993,  13,                1) /* ArmorModVsSlash */
     , (35993,  14,                1) /* ArmorModVsPierce */
     , (35993,  15,                1) /* ArmorModVsBludgeon */
     , (35993,  16,                1) /* ArmorModVsCold */
     , (35993,  17,                1) /* ArmorModVsFire */
     , (35993,  18,                1) /* ArmorModVsAcid */
     , (35993,  19,                1) /* ArmorModVsElectric */
     , (35993,  31,               30) /* VisualAwarenessRange */
     , (35993,  34,              1.1) /* PowerupTime */
     , (35993,  36,                1) /* ChargeSpeed */
     , (35993,  39, 1.29999995231628) /* DefaultScale */
     , (35993,  64,                1) /* ResistSlash */
     , (35993,  65,                1) /* ResistPierce */
     , (35993,  66,                1) /* ResistBludgeon */
     , (35993,  67,                1) /* ResistFire */
     , (35993,  68,                1) /* ResistCold */
     , (35993,  69,                1) /* ResistAcid */
     , (35993,  70,                1) /* ResistElectric */
     , (35993,  76,              0.5) /* Translucency */
     , (35993,  80,                3) /* AiUseMagicDelay */
     , (35993, 104,               10) /* ObviousRadarRange */
     , (35993, 122,                5) /* AiAcquireHealth */
     , (35993, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35993,   1, 'Shadow Sorceress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35993,  1,  33556251) /* Setup */
     , (35993,  2, 150995091) /* MotionTable */
     , (35993,  3, 536870914) /* SoundTable */
     , (35993,  4, 805306368) /* CombatTable */
     , (35993,  6,  67108990) /* PaletteBase */
     , (35993,  7, 268435632) /* ClothingBase */
     , (35993,  8, 100670398) /* Icon */
     , (35993,  9,  83890277) /* EyesTexture */
     , (35993, 10,  83890311) /* NoseTexture */
     , (35993, 11,  83890353) /* MouthTexture */
     , (35993, 15,  67116977) /* HairPalette */
     , (35993, 16,  67110064) /* EyesPalette */
     , (35993, 17,  67109562) /* SkinPalette */
     , (35993, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35993, 8040, 15074335, 191.4118, -20.22835, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041F [191.411800 -20.228350 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35993,   1,  50, 0, 0) /* Strength */
     , (35993,   2,  50, 0, 0) /* Endurance */
     , (35993,   3,  50, 0, 0) /* Quickness */
     , (35993,   4,  50, 0, 0) /* Coordination */
     , (35993,   5,  50, 0, 0) /* Focus */
     , (35993,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35993,   1,     0, 0, 0, 2000) /* MaxHealth */
     , (35993,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35993,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35993,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35993,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35993,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35993,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35993,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35993,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35993,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35993,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35993,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35993, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35993, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35993, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35993,  31, 0, 2, 0, 266, 0, 0) /* CreatureMagic */
     , (35993,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35993,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35993,  33, 0, 2, 0, 266, 0, 0) /* LifeMagic */
     , (35993,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35993,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35993,  16, 0, 2, 0, 266, 0, 0) /* ManaConversion */
     , (35993,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35993,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35993,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35993,  43, 0, 2, 0, 266, 0, 0) /* VoidMagic */
     , (35993,  34, 0, 2, 0, 266, 0, 0) /* WarMagic */;
