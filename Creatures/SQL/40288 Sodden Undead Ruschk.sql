DELETE FROM `weenie` WHERE `class_Id` = 40288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40288, 'ace40288-soddenundeadruschk', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40288,   1,      16) /* ItemType - Creature */
     , (40288,   2,      14) /* CreatureType - Undead */
     , (40288,   6,      -1) /* ItemsCapacity */
     , (40288,   7,      -1) /* ContainersCapacity */
     , (40288,  16,       1) /* ItemUseable - No */
     , (40288,  25,     200) /* Level */
     , (40288,  68,       3) /* TargetingTactic - Random, Focused */
     , (40288,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40288, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40288, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40288,   1,   5) /* HeartbeatInterval */
     , (40288,   2,   0) /* HeartbeatTimestamp */
     , (40288,   3, 0.1) /* HealthRate */
     , (40288,   4,   5) /* StaminaRate */
     , (40288,   5,   2) /* ManaRate */
     , (40288,  13,   1) /* ArmorModVsSlash */
     , (40288,  14,   1) /* ArmorModVsPierce */
     , (40288,  15,   1) /* ArmorModVsBludgeon */
     , (40288,  16,   1) /* ArmorModVsCold */
     , (40288,  17,   1) /* ArmorModVsFire */
     , (40288,  18,   1) /* ArmorModVsAcid */
     , (40288,  19,   1) /* ArmorModVsElectric */
     , (40288,  31,  18) /* VisualAwarenessRange */
     , (40288,  34,   2) /* PowerupTime */
     , (40288,  36,   1) /* ChargeSpeed */
     , (40288,  64,   1) /* ResistSlash */
     , (40288,  65,   1) /* ResistPierce */
     , (40288,  66,   1) /* ResistBludgeon */
     , (40288,  67,   1) /* ResistFire */
     , (40288,  68,   1) /* ResistCold */
     , (40288,  69,   1) /* ResistAcid */
     , (40288,  70,   1) /* ResistElectric */
     , (40288,  80,   3) /* AiUseMagicDelay */
     , (40288, 104,  10) /* ObviousRadarRange */
     , (40288, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40288,   1, 'Sodden Undead Ruschk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40288,  1,  33559507) /* Setup */
     , (40288,  2, 150994951) /* MotionTable */
     , (40288,  3, 536871101) /* SoundTable */
     , (40288,  4, 805306368) /* CombatTable */
     , (40288,  8, 100677373) /* Icon */
     , (40288, 22, 872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40288, 8040, 3337289774, 121.5658, 143.4986, 13.4469, 0.2766106, 0, 0, -0.9609821) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB002E [121.565800 143.498600 13.446900] 0.276611 0.000000 0.000000 -0.960982 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40288,   1, 330, 0, 0) /* Strength */
     , (40288,   2, 260, 0, 0) /* Endurance */
     , (40288,   3, 220, 0, 0) /* Quickness */
     , (40288,   4, 260, 0, 0) /* Coordination */
     , (40288,   5, 215, 0, 0) /* Focus */
     , (40288,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40288,   1,   850, 0, 0, 980) /* MaxHealth */
     , (40288,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (40288,   5,   200, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40288,  0,  4,  0,    0,   20,   40288,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40288,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40288,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40288,  3,  4,  0,    0,   20,   40288,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40288,  4,  4,  0,    0,   20,   40288,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40288,  5,  4,  5, 0.75,   20,   40288,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40288,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40288,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40288,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40288, 2, 48587,  1, 0, 0, False) /* Create Frigid Splinter (48587) for Wield */
     , (40288, 2, 48585,  1, 0, 0, False) /* Create Frozen Dagger (48585) for Wield */
     , (40288, 2, 48584,  1, 0, 0, False) /* Create Icy Club (48584) for Wield */
     , (40288, 2, 48586,  1, 0, 0, False) /* Create Ice Shard (48586) for Wield */
     , (40288, 2, 48588,  1, 0, 0, False) /* Create Glacial Blade (48588) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40288,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40288,  46, 0, 2, 0, 635, 0, 0) /* FinesseWeapons */
     , (40288,  44, 0, 2, 0, 635, 0, 0) /* HeavyWeapons */
     , (40288,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40288,  45, 0, 2, 0, 635, 0, 0) /* LightWeapons */
     , (40288,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40288,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40288,  6, 0, 2, 0, 565, 0, 0) /* MeleeDefense */
     , (40288,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40288,  41, 0, 2, 0, 635, 0, 0) /* TwoHanded */
     , (40288,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40288,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
