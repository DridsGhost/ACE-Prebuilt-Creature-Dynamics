DELETE FROM `weenie` WHERE `class_Id` = 34338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34338, 'ace34338-thralledruukseer', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34338,   1,    16) /* ItemType - Creature */
     , (34338,   2,    75) /* CreatureType - Burun */
     , (34338,   3,    39) /* PaletteTemplate - Black */
     , (34338,   6,    -1) /* ItemsCapacity */
     , (34338,   7,    -1) /* ContainersCapacity */
     , (34338,  16,     1) /* ItemUseable - No */
     , (34338,  25,   100) /* Level */
     , (34338,  68,    13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34338,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34338, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (34338, 146, 80000) /* XpOverride */
     , (34338, 307,     5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34338,   1,                5) /* HeartbeatInterval */
     , (34338,   2,                0) /* HeartbeatTimestamp */
     , (34338,   3,             0.15) /* HealthRate */
     , (34338,   4,                5) /* StaminaRate */
     , (34338,   5,                2) /* ManaRate */
     , (34338,  12,              0.5) /* Shade */
     , (34338,  13,                1) /* ArmorModVsSlash */
     , (34338,  14,                1) /* ArmorModVsPierce */
     , (34338,  15,                1) /* ArmorModVsBludgeon */
     , (34338,  16,                1) /* ArmorModVsCold */
     , (34338,  17,                1) /* ArmorModVsFire */
     , (34338,  18,                1) /* ArmorModVsAcid */
     , (34338,  19,                1) /* ArmorModVsElectric */
     , (34338,  31,               18) /* VisualAwarenessRange */
     , (34338,  34,              1.1) /* PowerupTime */
     , (34338,  36,                1) /* ChargeSpeed */
     , (34338,  39, 1.20000004768372) /* DefaultScale */
     , (34338,  64,                1) /* ResistSlash */
     , (34338,  65,                1) /* ResistPierce */
     , (34338,  66,                1) /* ResistBludgeon */
     , (34338,  67,                1) /* ResistFire */
     , (34338,  68,                1) /* ResistCold */
     , (34338,  69,                1) /* ResistAcid */
     , (34338,  70,                1) /* ResistElectric */
     , (34338,  80,                3) /* AiUseMagicDelay */
     , (34338, 104,               10) /* ObviousRadarRange */
     , (34338, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34338,   1, 'Thralled Ruuk Seer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34338,  1,  33558582) /* Setup */
     , (34338,  2, 150995272) /* MotionTable */
     , (34338,  3, 536871083) /* SoundTable */
     , (34338,  4, 805306427) /* CombatTable */
     , (34338,  6,  67114919) /* PaletteBase */
     , (34338,  7, 268436789) /* ClothingBase */
     , (34338,  8, 100675761) /* Icon */
     , (34338, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34338, 8040, 1095434265, 88.4986, 19.4444, 4.723289, -0.8915323, 0, 0, 0.4529572) /* PCAPRecordedLocation */
/* @teleloc 0x414B0019 [88.498600 19.444400 4.723289] -0.891532 0.000000 0.000000 0.452957 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34338,   1, 180, 0, 0) /* Strength */
     , (34338,   2, 290, 0, 0) /* Endurance */
     , (34338,   3, 180, 0, 0) /* Quickness */
     , (34338,   4, 180, 0, 0) /* Coordination */
     , (34338,   5, 280, 0, 0) /* Focus */
     , (34338,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34338,   1,   195, 0, 0, 340) /* MaxHealth */
     , (34338,   3,   160, 0, 0, 450) /* MaxStamina */
     , (34338,   5,   140, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34338,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34338,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34338,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34338,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34338,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34338,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34338,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34338,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34338,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34338, 2, 26032,  1, 0, 0, False) /* Create Bone Dagger (26032) for Wield */
     , (34338, 2, 26044,  1, 0, 0, False) /* Create Stone Mace (26044) for Wield */
     , (34338, 2, 26053,  1, 0, 0, False) /* Create Bone Sword (26053) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34338,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34338,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34338,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34338,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34338,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34338,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34338,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34338,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34338,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34338,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34338,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34338,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
