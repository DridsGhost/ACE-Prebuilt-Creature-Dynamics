DELETE FROM `weenie` WHERE `class_Id` = 32006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32006, 'ace32006-ghastlypriestess', 10, '2020-07-23 03:33:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32006,   1,      16) /* ItemType - Creature */
     , (32006,   2,      14) /* CreatureType - Undead */
     , (32006,   6,      -1) /* ItemsCapacity */
     , (32006,   7,      -1) /* ContainersCapacity */
     , (32006,  16,       1) /* ItemUseable - No */
     , (32006,  25,     160) /* Level */
     , (32006,  68,       3) /* TargetingTactic - Random, Focused */
     , (32006,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32006, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (32006, 146,  500000) /* XpOverride */
     , (32006, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32006,   1,   5) /* HeartbeatInterval */
     , (32006,   2,   0) /* HeartbeatTimestamp */
     , (32006,   3, 0.1) /* HealthRate */
     , (32006,   4,   5) /* StaminaRate */
     , (32006,   5,   2) /* ManaRate */
     , (32006,  13,   1) /* ArmorModVsSlash */
     , (32006,  14,   1) /* ArmorModVsPierce */
     , (32006,  15,   1) /* ArmorModVsBludgeon */
     , (32006,  16,   1) /* ArmorModVsCold */
     , (32006,  17,   1) /* ArmorModVsFire */
     , (32006,  18,   1) /* ArmorModVsAcid */
     , (32006,  19,   1) /* ArmorModVsElectric */
     , (32006,  31,  18) /* VisualAwarenessRange */
     , (32006,  34,   2) /* PowerupTime */
     , (32006,  36,   1) /* ChargeSpeed */
     , (32006,  64,   1) /* ResistSlash */
     , (32006,  65,   1) /* ResistPierce */
     , (32006,  66,   1) /* ResistBludgeon */
     , (32006,  67,   1) /* ResistFire */
     , (32006,  68,   1) /* ResistCold */
     , (32006,  69,   1) /* ResistAcid */
     , (32006,  70,   1) /* ResistElectric */
     , (32006,  80,   3) /* AiUseMagicDelay */
     , (32006, 104,  10) /* ObviousRadarRange */
     , (32006, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32006,   1, 'Ghastly Priestess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32006,  1,  33559744) /* Setup */
     , (32006,  2, 150994967) /* MotionTable */
     , (32006,  3, 536870934) /* SoundTable */
     , (32006,  4, 805306368) /* CombatTable */
     , (32006,  6,  67108990) /* PaletteBase */
     , (32006,  8, 100667942) /* Icon */
     , (32006, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32006, 8040, 3587833892, 112.398, 74.8701, 116.0075, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA0024 [112.398000 74.870100 116.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32006,   1, 320, 0, 0) /* Strength */
     , (32006,   2, 340, 0, 0) /* Endurance */
     , (32006,   3, 280, 0, 0) /* Quickness */
     , (32006,   4, 400, 0, 0) /* Coordination */
     , (32006,   5, 470, 0, 0) /* Focus */
     , (32006,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32006,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (32006,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (32006,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32006,  0,  4,  0,    0,   20,   32006,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32006,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32006,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32006,  3,  4,  0,    0,   20,   32006,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32006,  4,  4,  0,    0,   20,   32006,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32006,  5,  4,  5, 0.75,   20,   32006,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32006,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32006,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32006,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32006, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (32006, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32006, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (32006, 2, 48031,  1, 0, 0, False) /* Create Lightning Silifi (48031) for Wield */
     , (32006, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (32006, 2, 48021,  1, 0, 0, False) /* Create Acid Quarrel (48021) for Wield */
     , (32006, 2, 48033,  1, 0, 0, False) /* Create Acid Ono (48033) for Wield */
     , (32006, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32006, 2, 48028,  1, 0, 0, False) /* Create Lightning Nekode (48028) for Wield */
     , (32006, 2, 48030,  1, 0, 0, False) /* Create Acid Silifi (48030) for Wield */
     , (32006, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (32006, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (32006, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32006, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (32006, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32006,  31, 0, 2, 0, 260, 0, 0) /* CreatureMagic */
     , (32006,  46, 0, 2, 0, 413, 0, 0) /* FinesseWeapons */
     , (32006,  44, 0, 2, 0, 413, 0, 0) /* HeavyWeapons */
     , (32006,  33, 0, 2, 0, 260, 0, 0) /* LifeMagic */
     , (32006,  45, 0, 2, 0, 413, 0, 0) /* LightWeapons */
     , (32006,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32006,  16, 0, 2, 0, 260, 0, 0) /* ManaConversion */
     , (32006,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32006,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32006,  41, 0, 2, 0, 413, 0, 0) /* TwoHanded */
     , (32006,  43, 0, 2, 0, 260, 0, 0) /* VoidMagic */
     , (32006,  34, 0, 2, 0, 260, 0, 0) /* WarMagic */;
