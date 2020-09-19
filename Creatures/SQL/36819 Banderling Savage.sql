DELETE FROM `weenie` WHERE `class_Id` = 36819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36819, 'ace36819-banderlingsavage', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36819,   1,     16) /* ItemType - Creature */
     , (36819,   2,      2) /* CreatureType - Banderling */
     , (36819,   6,     -1) /* ItemsCapacity */
     , (36819,   7,     -1) /* ContainersCapacity */
     , (36819,  16,      1) /* ItemUseable - No */
     , (36819,  25,    115) /* Level */
     , (36819,  68,      3) /* TargetingTactic - Random, Focused */
     , (36819,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36819, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36819, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36819,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36819,   1,                5) /* HeartbeatInterval */
     , (36819,   2,                0) /* HeartbeatTimestamp */
     , (36819,   3,              0.1) /* HealthRate */
     , (36819,   4,                5) /* StaminaRate */
     , (36819,   5,                2) /* ManaRate */
     , (36819,  13,                1) /* ArmorModVsSlash */
     , (36819,  14,                1) /* ArmorModVsPierce */
     , (36819,  15,                1) /* ArmorModVsBludgeon */
     , (36819,  16,                1) /* ArmorModVsCold */
     , (36819,  17,                1) /* ArmorModVsFire */
     , (36819,  18,                1) /* ArmorModVsAcid */
     , (36819,  19,                1) /* ArmorModVsElectric */
     , (36819,  31,               22) /* VisualAwarenessRange */
     , (36819,  34,                1) /* PowerupTime */
     , (36819,  36,                1) /* ChargeSpeed */
     , (36819,  39, 1.29999995231628) /* DefaultScale */
     , (36819,  64,                1) /* ResistSlash */
     , (36819,  65,                1) /* ResistPierce */
     , (36819,  66,                1) /* ResistBludgeon */
     , (36819,  67,                1) /* ResistFire */
     , (36819,  68,                1) /* ResistCold */
     , (36819,  69,                1) /* ResistAcid */
     , (36819,  70,                1) /* ResistElectric */
     , (36819, 104,               10) /* ObviousRadarRange */
     , (36819, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36819,   1, 'Banderling Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36819,  1,  33558024) /* Setup */
     , (36819,  2, 150994951) /* MotionTable */
     , (36819,  3, 536870917) /* SoundTable */
     , (36819,  4, 805306370) /* CombatTable */
     , (36819,  6,  67114021) /* PaletteBase */
     , (36819,  8, 100667453) /* Icon */
     , (36819, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36819, 8040, 341049400, 144.7204, 182.251, 70.00715, 0.8957317, 0, 0, -0.4445951) /* PCAPRecordedLocation */
/* @teleloc 0x14540038 [144.720400 182.251000 70.007150] 0.895732 0.000000 0.000000 -0.444595 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36819,   1, 245, 0, 0) /* Strength */
     , (36819,   2, 210, 0, 0) /* Endurance */
     , (36819,   3, 190, 0, 0) /* Quickness */
     , (36819,   4, 200, 0, 0) /* Coordination */
     , (36819,   5, 110, 0, 0) /* Focus */
     , (36819,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36819,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36819,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36819,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36819,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36819,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36819,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36819,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36819,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36819,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36819,  36819,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36819,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.36819,    0,    0,  0.36819,    0,    0,  0.36819,    0,    0,  0.36819) /* LowerLeg */
     , (36819,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36819,    74,   2.02)  /* Frost Bolt VI */
     , (36819,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (36819,  1444,   2.02)  /* Bafflement Other VI */
     , (36819,  1468,   2.02)  /* Feeblemind Other VI */
     , (36819,  1813,   2.02)  /* Frost Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36819, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36819,  31, 0, 2, 0, 190, 0, 0) /* CreatureMagic */
     , (36819,  46, 0, 2, 0, 391, 0, 0) /* FinesseWeapons */
     , (36819,  44, 0, 2, 0, 391, 0, 0) /* HeavyWeapons */
     , (36819,  33, 0, 2, 0, 190, 0, 0) /* LifeMagic */
     , (36819,  45, 0, 2, 0, 391, 0, 0) /* LightWeapons */
     , (36819,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36819,  16, 0, 2, 0, 190, 0, 0) /* ManaConversion */
     , (36819,  6, 0, 2, 0, 362, 0, 0) /* MeleeDefense */
     , (36819,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36819,  41, 0, 2, 0, 391, 0, 0) /* TwoHanded */
     , (36819,  43, 0, 2, 0, 190, 0, 0) /* VoidMagic */
     , (36819,  34, 0, 2, 0, 190, 0, 0) /* WarMagic */;
