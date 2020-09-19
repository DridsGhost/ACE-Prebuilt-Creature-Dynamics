DELETE FROM `weenie` WHERE `class_Id` = 47204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47204, 'ace47204-torturedservant', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47204,   1,      16) /* ItemType - Creature */
     , (47204,   2,      14) /* CreatureType - Undead */
     , (47204,   6,      -1) /* ItemsCapacity */
     , (47204,   7,      -1) /* ContainersCapacity */
     , (47204,  16,       1) /* ItemUseable - No */
     , (47204,  25,     200) /* Level */
     , (47204,  68,       3) /* TargetingTactic - Random, Focused */
     , (47204,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47204, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47204, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47204,   1,                5) /* HeartbeatInterval */
     , (47204,   2,                0) /* HeartbeatTimestamp */
     , (47204,   3,              0.1) /* HealthRate */
     , (47204,   4,                5) /* StaminaRate */
     , (47204,   5,                2) /* ManaRate */
     , (47204,  13,                1) /* ArmorModVsSlash */
     , (47204,  14,                1) /* ArmorModVsPierce */
     , (47204,  15,                1) /* ArmorModVsBludgeon */
     , (47204,  16,                1) /* ArmorModVsCold */
     , (47204,  17,                1) /* ArmorModVsFire */
     , (47204,  18,                1) /* ArmorModVsAcid */
     , (47204,  19,                1) /* ArmorModVsElectric */
     , (47204,  31,               18) /* VisualAwarenessRange */
     , (47204,  34,                2) /* PowerupTime */
     , (47204,  36,                1) /* ChargeSpeed */
     , (47204,  39, 1.20000004768372) /* DefaultScale */
     , (47204,  64,                1) /* ResistSlash */
     , (47204,  65,                1) /* ResistPierce */
     , (47204,  66,                1) /* ResistBludgeon */
     , (47204,  67,                1) /* ResistFire */
     , (47204,  68,                1) /* ResistCold */
     , (47204,  69,                1) /* ResistAcid */
     , (47204,  70,                1) /* ResistElectric */
     , (47204,  80,                3) /* AiUseMagicDelay */
     , (47204, 104,               10) /* ObviousRadarRange */
     , (47204, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47204,   1, 'Tortured Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47204,  1,  33558814) /* Setup */
     , (47204,  2, 150994967) /* MotionTable */
     , (47204,  3, 536870934) /* SoundTable */
     , (47204,  4, 805306368) /* CombatTable */
     , (47204,  6,  67115246) /* PaletteBase */
     , (47204,  8, 100676639) /* Icon */
     , (47204, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47204, 8040, 1482555709, 178.8399, -52.02665, 0.01257598, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x585E013D [178.839900 -52.026650 0.012576] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47204,   1,  50, 0, 0) /* Strength */
     , (47204,   2,  50, 0, 0) /* Endurance */
     , (47204,   3,  50, 0, 0) /* Quickness */
     , (47204,   4,  50, 0, 0) /* Coordination */
     , (47204,   5,  50, 0, 0) /* Focus */
     , (47204,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47204,   1,     0, 0, 0, 3540) /* MaxHealth */
     , (47204,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47204,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47204,  0,  4,  0,    0,   20,   47204,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47204,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47204,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47204,  3,  4,  0,    0,   20,   47204,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47204,  4,  4,  0,    0,   20,   47204,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47204,  5,  4,  5, 0.75,   20,   47204,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47204,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47204,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47204,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47204,  2140,   2.02)  /* Alset's Coil */
     , (47204,  2144,   2.02)  /* Crushing Shame */
     , (47204,  2170,   2.02)  /* Inferno's Gift */
     , (47204,  2172,   2.02)  /* Astyrrian's Gift */
     , (47204,  2174,   2.02)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47204, 2, 47187,  1, 0, 0, False) /* Create  (47187) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47204,  31, 0, 2, 0, 365, 0, 0) /* CreatureMagic */
     , (47204,  46, 0, 2, 0, 676, 0, 0) /* FinesseWeapons */
     , (47204,  44, 0, 2, 0, 676, 0, 0) /* HeavyWeapons */
     , (47204,  33, 0, 2, 0, 365, 0, 0) /* LifeMagic */
     , (47204,  45, 0, 2, 0, 676, 0, 0) /* LightWeapons */
     , (47204,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47204,  16, 0, 2, 0, 365, 0, 0) /* ManaConversion */
     , (47204,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47204,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47204,  41, 0, 2, 0, 676, 0, 0) /* TwoHanded */
     , (47204,  43, 0, 2, 0, 365, 0, 0) /* VoidMagic */
     , (47204,  34, 0, 2, 0, 365, 0, 0) /* WarMagic */;
