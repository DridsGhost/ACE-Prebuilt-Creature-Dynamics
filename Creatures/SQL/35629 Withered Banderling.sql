DELETE FROM `weenie` WHERE `class_Id` = 35629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35629, 'ace35629-witheredbanderling', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35629,   1,     16) /* ItemType - Creature */
     , (35629,   2,      2) /* CreatureType - Banderling */
     , (35629,   6,     -1) /* ItemsCapacity */
     , (35629,   7,     -1) /* ContainersCapacity */
     , (35629,  16,      1) /* ItemUseable - No */
     , (35629,  25,    160) /* Level */
     , (35629,  68,      3) /* TargetingTactic - Random, Focused */
     , (35629,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35629, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35629, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35629,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35629,   1,   5) /* HeartbeatInterval */
     , (35629,   2,   0) /* HeartbeatTimestamp */
     , (35629,   3, 0.1) /* HealthRate */
     , (35629,   4,   5) /* StaminaRate */
     , (35629,   5,   2) /* ManaRate */
     , (35629,  13,   1) /* ArmorModVsSlash */
     , (35629,  14,   1) /* ArmorModVsPierce */
     , (35629,  15,   1) /* ArmorModVsBludgeon */
     , (35629,  16,   1) /* ArmorModVsCold */
     , (35629,  17,   1) /* ArmorModVsFire */
     , (35629,  18,   1) /* ArmorModVsAcid */
     , (35629,  19,   1) /* ArmorModVsElectric */
     , (35629,  31,  22) /* VisualAwarenessRange */
     , (35629,  34,   1) /* PowerupTime */
     , (35629,  36,   1) /* ChargeSpeed */
     , (35629,  39, 1.5) /* DefaultScale */
     , (35629,  64,   1) /* ResistSlash */
     , (35629,  65,   1) /* ResistPierce */
     , (35629,  66,   1) /* ResistBludgeon */
     , (35629,  67,   1) /* ResistFire */
     , (35629,  68,   1) /* ResistCold */
     , (35629,  69,   1) /* ResistAcid */
     , (35629,  70,   1) /* ResistElectric */
     , (35629, 104,  10) /* ObviousRadarRange */
     , (35629, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35629,   1, 'Withered Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35629,  1,  33558024) /* Setup */
     , (35629,  2, 150994951) /* MotionTable */
     , (35629,  3, 536870917) /* SoundTable */
     , (35629,  4, 805306370) /* CombatTable */
     , (35629,  8, 100667453) /* Icon */
     , (35629, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35629, 8040, 3097428269, 179.667, 11.22953, 84.00825, 0.02148101, 0, 0, -0.9997693) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [179.667000 11.229530 84.008250] 0.021481 0.000000 0.000000 -0.999769 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35629,   1,  50, 0, 0) /* Strength */
     , (35629,   2,  50, 0, 0) /* Endurance */
     , (35629,   3,  50, 0, 0) /* Quickness */
     , (35629,   4,  50, 0, 0) /* Coordination */
     , (35629,   5,  50, 0, 0) /* Focus */
     , (35629,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35629,   1,     0, 0, 0, 2000) /* MaxHealth */
     , (35629,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35629,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35629,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35629,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35629,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35629,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35629,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35629,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35629,  35629,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35629,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.35629,    0,    0,  0.35629,    0,    0,  0.35629,    0,    0,  0.35629) /* LowerLeg */
     , (35629,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35629,   234,   2.02)  /* Vulnerability Other VI */
     , (35629,   267,   2.02)  /* Defenselessness Other VI */
     , (35629,   285,   2.02)  /* Magic Yield Other VI */
     , (35629,  2056,   2.02)  /* Ataxia */
     , (35629,  2074,   2.02)  /* Gossamer Flesh */
     , (35629,  2084,   2.02)  /* Belly of Lead */
     , (35629,  2088,   2.02)  /* Senescence */
     , (35629,  2128,   2.02)  /* Ilservian's Flame */
     , (35629,  2136,   2.02)  /* Icy Torment */
     , (35629,  2168,   2.02)  /* Gelidite's Gift */
     , (35629,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35629, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (35629, 2, 47354,  1, 0, 0, False) /* Create  (47354) for Wield */
     , (35629, 2, 47487,  1, 0, 0, False) /* Create  (47487) for Wield */
     , (35629, 2, 47392,  1, 0, 0, False) /* Create  (47392) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35629,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35629,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35629,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35629,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35629,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35629,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35629,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35629,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35629,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35629,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35629,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35629,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
