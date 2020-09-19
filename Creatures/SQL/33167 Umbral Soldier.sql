DELETE FROM `weenie` WHERE `class_Id` = 33167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33167, 'ace33167-umbralsoldier', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33167,   1,     16) /* ItemType - Creature */
     , (33167,   2,     22) /* CreatureType - Shadow */
     , (33167,   3,     39) /* PaletteTemplate - Black */
     , (33167,   6,     -1) /* ItemsCapacity */
     , (33167,   7,     -1) /* ContainersCapacity */
     , (33167,  16,      1) /* ItemUseable - No */
     , (33167,  25,    160) /* Level */
     , (33167,  68,      3) /* TargetingTactic - Random, Focused */
     , (33167,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33167, 113,      1) /* Gender - Male */
     , (33167, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33167, 146, 500000) /* XpOverride */
     , (33167, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33167,   1,                5) /* HeartbeatInterval */
     , (33167,   2,                0) /* HeartbeatTimestamp */
     , (33167,   3,              0.6) /* HealthRate */
     , (33167,   4,              2.5) /* StaminaRate */
     , (33167,   5,                1) /* ManaRate */
     , (33167,  12,              0.5) /* Shade */
     , (33167,  13,                1) /* ArmorModVsSlash */
     , (33167,  14,                1) /* ArmorModVsPierce */
     , (33167,  15,                1) /* ArmorModVsBludgeon */
     , (33167,  16,                1) /* ArmorModVsCold */
     , (33167,  17,                1) /* ArmorModVsFire */
     , (33167,  18,                1) /* ArmorModVsAcid */
     , (33167,  19,                1) /* ArmorModVsElectric */
     , (33167,  31,               30) /* VisualAwarenessRange */
     , (33167,  34,              1.1) /* PowerupTime */
     , (33167,  36,                1) /* ChargeSpeed */
     , (33167,  39, 1.10000002384186) /* DefaultScale */
     , (33167,  64,                1) /* ResistSlash */
     , (33167,  65,                1) /* ResistPierce */
     , (33167,  66,                1) /* ResistBludgeon */
     , (33167,  67,                1) /* ResistFire */
     , (33167,  68,                1) /* ResistCold */
     , (33167,  69,                1) /* ResistAcid */
     , (33167,  70,                1) /* ResistElectric */
     , (33167,  80,                3) /* AiUseMagicDelay */
     , (33167, 104,               10) /* ObviousRadarRange */
     , (33167, 122,                5) /* AiAcquireHealth */
     , (33167, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33167,   1, 'Umbral Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33167,  1,  33554433) /* Setup */
     , (33167,  2, 150994945) /* MotionTable */
     , (33167,  3, 536870913) /* SoundTable */
     , (33167,  4, 805306368) /* CombatTable */
     , (33167,  7, 268435632) /* ClothingBase */
     , (33167,  8, 100670398) /* Icon */
     , (33167,  9,  83890515) /* EyesTexture */
     , (33167, 10,  83890557) /* NoseTexture */
     , (33167, 11,  83890566) /* MouthTexture */
     , (33167, 15,  67116980) /* HairPalette */
     , (33167, 16,  67110065) /* EyesPalette */
     , (33167, 17,  67109560) /* SkinPalette */
     , (33167, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33167, 8040, 7274763, 0.501931, -2.47833, 66.20101, -0.709527, 0, 0, -0.704678) /* PCAPRecordedLocation */
/* @teleloc 0x006F010B [0.501931 -2.478330 66.201010] -0.709527 0.000000 0.000000 -0.704678 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33167,   1,  50, 0, 0) /* Strength */
     , (33167,   2,  50, 0, 0) /* Endurance */
     , (33167,   3,  50, 0, 0) /* Quickness */
     , (33167,   4,  50, 0, 0) /* Coordination */
     , (33167,   5,  50, 0, 0) /* Focus */
     , (33167,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33167,   1,     0, 0, 0, 2750) /* MaxHealth */
     , (33167,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33167,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33167,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33167,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33167,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33167,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33167,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33167,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33167,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33167,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33167,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33167,  2130,   2.02)  /* Infernae */
     , (33167,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33167, 2, 33080,  1, 0, 0, False) /* Create  (33080) for Wield */
     , (33167, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */
     , (33167, 2, 33082,  1, 0, 0, False) /* Create  (33082) for Wield */
     , (33167, 2, 33081,  1, 0, 0, False) /* Create  (33081) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33167,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33167,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (33167,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (33167,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33167,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (33167,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33167,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33167,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33167,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33167,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (33167,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33167,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
