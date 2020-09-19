DELETE FROM `weenie` WHERE `class_Id` = 33163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33163, 'ace33163-captainfaalx', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33163,   1,      16) /* ItemType - Creature */
     , (33163,   2,      22) /* CreatureType - Shadow */
     , (33163,   3,      39) /* PaletteTemplate - Black */
     , (33163,   6,      -1) /* ItemsCapacity */
     , (33163,   7,      -1) /* ContainersCapacity */
     , (33163,  16,       1) /* ItemUseable - No */
     , (33163,  25,     160) /* Level */
     , (33163,  68,       3) /* TargetingTactic - Random, Focused */
     , (33163,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33163, 113,       1) /* Gender - Male */
     , (33163, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33163, 146,  500000) /* XpOverride */
     , (33163, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33163,   1,                5) /* HeartbeatInterval */
     , (33163,   2,                0) /* HeartbeatTimestamp */
     , (33163,   3,              0.6) /* HealthRate */
     , (33163,   4,              2.5) /* StaminaRate */
     , (33163,   5,                1) /* ManaRate */
     , (33163,  12,              0.5) /* Shade */
     , (33163,  13,                1) /* ArmorModVsSlash */
     , (33163,  14,                1) /* ArmorModVsPierce */
     , (33163,  15,                1) /* ArmorModVsBludgeon */
     , (33163,  16,                1) /* ArmorModVsCold */
     , (33163,  17,                1) /* ArmorModVsFire */
     , (33163,  18,                1) /* ArmorModVsAcid */
     , (33163,  19,                1) /* ArmorModVsElectric */
     , (33163,  31,               30) /* VisualAwarenessRange */
     , (33163,  34,              1.1) /* PowerupTime */
     , (33163,  36,                1) /* ChargeSpeed */
     , (33163,  39, 1.29999995231628) /* DefaultScale */
     , (33163,  64,                1) /* ResistSlash */
     , (33163,  65,                1) /* ResistPierce */
     , (33163,  66,                1) /* ResistBludgeon */
     , (33163,  67,                1) /* ResistFire */
     , (33163,  68,                1) /* ResistCold */
     , (33163,  69,                1) /* ResistAcid */
     , (33163,  70,                1) /* ResistElectric */
     , (33163,  76,              0.5) /* Translucency */
     , (33163,  80,                3) /* AiUseMagicDelay */
     , (33163, 104,               10) /* ObviousRadarRange */
     , (33163, 122,                5) /* AiAcquireHealth */
     , (33163, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33163,   1, 'Captain Faalx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33163,  1,  33554433) /* Setup */
     , (33163,  2, 150995368) /* MotionTable */
     , (33163,  3, 536870913) /* SoundTable */
     , (33163,  4, 805306368) /* CombatTable */
     , (33163,  7, 268435632) /* ClothingBase */
     , (33163,  8, 100670398) /* Icon */
     , (33163,  9,  83890499) /* EyesTexture */
     , (33163, 10,  83890550) /* NoseTexture */
     , (33163, 11,  83890575) /* MouthTexture */
     , (33163, 15,  67117070) /* HairPalette */
     , (33163, 16,  67109567) /* EyesPalette */
     , (33163, 17,  67109561) /* SkinPalette */
     , (33163, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33163, 8040, 7274765, 0, 0, 78.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x006F010D [0.000000 0.000000 78.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33163,   1,  50, 0, 0) /* Strength */
     , (33163,   2,  50, 0, 0) /* Endurance */
     , (33163,   3,  50, 0, 0) /* Quickness */
     , (33163,   4,  50, 0, 0) /* Coordination */
     , (33163,   5,  50, 0, 0) /* Focus */
     , (33163,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33163,   1,     0, 0, 0, 20000) /* MaxHealth */
     , (33163,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33163,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33163,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33163,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33163,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33163,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33163,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33163,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33163,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33163,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33163,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33163, 2, 33084,  1, 0, 0, False) /* Create  (33084) for Wield */
     , (33163, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33163,  31, 0, 2, 0, 249, 0, 0) /* CreatureMagic */
     , (33163,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33163,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33163,  33, 0, 2, 0, 249, 0, 0) /* LifeMagic */
     , (33163,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33163,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33163,  16, 0, 2, 0, 249, 0, 0) /* ManaConversion */
     , (33163,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33163,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33163,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33163,  43, 0, 2, 0, 249, 0, 0) /* VoidMagic */
     , (33163,  34, 0, 2, 0, 249, 0, 0) /* WarMagic */;
