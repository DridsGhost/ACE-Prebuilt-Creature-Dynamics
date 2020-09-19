DELETE FROM `weenie` WHERE `class_Id` = 47205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47205, 'ace47205-forgeguardian', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47205,   1,      16) /* ItemType - Creature */
     , (47205,   2,      14) /* CreatureType - Undead */
     , (47205,   6,      -1) /* ItemsCapacity */
     , (47205,   7,      -1) /* ContainersCapacity */
     , (47205,  16,       1) /* ItemUseable - No */
     , (47205,  25,     210) /* Level */
     , (47205,  68,       3) /* TargetingTactic - Random, Focused */
     , (47205,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47205, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47205, 146, 1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47205,   1,                5) /* HeartbeatInterval */
     , (47205,   2,                0) /* HeartbeatTimestamp */
     , (47205,   3,              0.1) /* HealthRate */
     , (47205,   4,                5) /* StaminaRate */
     , (47205,   5,                2) /* ManaRate */
     , (47205,  13,                1) /* ArmorModVsSlash */
     , (47205,  14,                1) /* ArmorModVsPierce */
     , (47205,  15,                1) /* ArmorModVsBludgeon */
     , (47205,  16,                1) /* ArmorModVsCold */
     , (47205,  17,                1) /* ArmorModVsFire */
     , (47205,  18,                1) /* ArmorModVsAcid */
     , (47205,  19,                1) /* ArmorModVsElectric */
     , (47205,  31,               18) /* VisualAwarenessRange */
     , (47205,  34,                2) /* PowerupTime */
     , (47205,  36,                1) /* ChargeSpeed */
     , (47205,  39, 1.20000004768372) /* DefaultScale */
     , (47205,  64,                1) /* ResistSlash */
     , (47205,  65,                1) /* ResistPierce */
     , (47205,  66,                1) /* ResistBludgeon */
     , (47205,  67,                1) /* ResistFire */
     , (47205,  68,                1) /* ResistCold */
     , (47205,  69,                1) /* ResistAcid */
     , (47205,  70,                1) /* ResistElectric */
     , (47205,  80,                3) /* AiUseMagicDelay */
     , (47205, 104,               10) /* ObviousRadarRange */
     , (47205, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47205,   1, 'Forge Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47205,  1,  33558436) /* Setup */
     , (47205,  2, 150994967) /* MotionTable */
     , (47205,  3, 536870934) /* SoundTable */
     , (47205,  4, 805306368) /* CombatTable */
     , (47205,  6,  67114480) /* PaletteBase */
     , (47205,  8, 100674805) /* Icon */
     , (47205, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47205, 8040, 1482555709, 180, -52.0433, 0.008999944, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x585E013D [180.000000 -52.043300 0.009000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47205,   1,  50, 0, 0) /* Strength */
     , (47205,   2,  50, 0, 0) /* Endurance */
     , (47205,   3,  50, 0, 0) /* Quickness */
     , (47205,   4,  50, 0, 0) /* Coordination */
     , (47205,   5,  50, 0, 0) /* Focus */
     , (47205,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47205,   1,     0, 0, 0, 9540) /* MaxHealth */
     , (47205,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47205,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47205,  0,  4,  0,    0,   20,   47205,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47205,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47205,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47205,  3,  4,  0,    0,   20,   47205,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47205,  4,  4,  0,    0,   20,   47205,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47205,  5,  4,  5, 0.75,   20,   47205,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47205,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47205,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47205,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47205,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47205, 2, 47187,  1, 0, 0, False) /* Create  (47187) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47205,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47205,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47205,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47205,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47205,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47205,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47205,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47205,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47205,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47205,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47205,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47205,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
