DELETE FROM `weenie` WHERE `class_Id` = 41938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41938, 'ace41938-lordtrimere', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41938,   1,   16) /* ItemType - Creature */
     , (41938,   2,   30) /* CreatureType - Skeleton */
     , (41938,   6,   -1) /* ItemsCapacity */
     , (41938,   7,   -1) /* ContainersCapacity */
     , (41938,  16,    1) /* ItemUseable - No */
     , (41938,  25,  270) /* Level */
     , (41938,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (41938,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41938, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (41938, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41938,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41938,   1,                5) /* HeartbeatInterval */
     , (41938,   2,                0) /* HeartbeatTimestamp */
     , (41938,   3,              0.1) /* HealthRate */
     , (41938,   4,              0.5) /* StaminaRate */
     , (41938,   5,                2) /* ManaRate */
     , (41938,  13,                1) /* ArmorModVsSlash */
     , (41938,  14,                1) /* ArmorModVsPierce */
     , (41938,  15,                1) /* ArmorModVsBludgeon */
     , (41938,  16,                1) /* ArmorModVsCold */
     , (41938,  17,                1) /* ArmorModVsFire */
     , (41938,  18,                1) /* ArmorModVsAcid */
     , (41938,  19,                1) /* ArmorModVsElectric */
     , (41938,  31,               16) /* VisualAwarenessRange */
     , (41938,  34,                1) /* PowerupTime */
     , (41938,  36,                1) /* ChargeSpeed */
     , (41938,  39, 1.10000002384186) /* DefaultScale */
     , (41938,  64,                1) /* ResistSlash */
     , (41938,  65,                1) /* ResistPierce */
     , (41938,  66,                1) /* ResistBludgeon */
     , (41938,  67,                1) /* ResistFire */
     , (41938,  68,                1) /* ResistCold */
     , (41938,  69,                1) /* ResistAcid */
     , (41938,  70,                1) /* ResistElectric */
     , (41938,  80,                3) /* AiUseMagicDelay */
     , (41938, 104,               10) /* ObviousRadarRange */
     , (41938, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41938,   1, 'Lord Trimere') /* Name */
     , (41938,   5, 'Champion of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41938,  1,  33560229) /* Setup */
     , (41938,  2, 150994981) /* MotionTable */
     , (41938,  3, 536870942) /* SoundTable */
     , (41938,  4, 805306368) /* CombatTable */
     , (41938,  6,  67116522) /* PaletteBase */
     , (41938,  8, 100669124) /* Icon */
     , (41938, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41938, 8040, 1177419818, 120.441, 26.1376, 0.03950012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462E002A [120.441000 26.137600 0.039500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41938,   1,  50, 0, 0) /* Strength */
     , (41938,   2,  50, 0, 0) /* Endurance */
     , (41938,   3,  50, 0, 0) /* Quickness */
     , (41938,   4,  50, 0, 0) /* Coordination */
     , (41938,   5,  50, 0, 0) /* Focus */
     , (41938,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41938,   1,     0, 0, 0, 16250) /* MaxHealth */
     , (41938,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41938,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41938,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41938,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41938,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41938,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41938,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41938,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41938,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41938,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41938,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41938,  2127,   2.02)  /* Silencia's Scorn */
     , (41938,  2170,   2.02)  /* Inferno's Gift */
     , (41938,  2745,   2.02)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41938, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (41938, 2, 35395,  1, 0, 0, False) /* Create  (35395) for Wield */
     , (41938, 9, 41934,  1, 0, 0, False) /* Create  (41934) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41938,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (41938,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41938,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41938,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (41938,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41938,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41938,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (41938,  6, 0, 2, 0, 599, 0, 0) /* MeleeDefense */
     , (41938,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41938,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41938,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (41938,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
