DELETE FROM `weenie` WHERE `class_Id` = 33513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33513, 'ace33513-harrakthewhitespear', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33513,   1,     16) /* ItemType - Creature */
     , (33513,   2,     81) /* CreatureType - Ruschk */
     , (33513,   3,      8) /* PaletteTemplate - Green */
     , (33513,   6,     -1) /* ItemsCapacity */
     , (33513,   7,     -1) /* ContainersCapacity */
     , (33513,  16,      1) /* ItemUseable - No */
     , (33513,  25,    185) /* Level */
     , (33513,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33513, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33513, 146, 800000) /* XpOverride */
     , (33513, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33513,   1,                5) /* HeartbeatInterval */
     , (33513,   2,                0) /* HeartbeatTimestamp */
     , (33513,   3,            0.067) /* HealthRate */
     , (33513,   4,                3) /* StaminaRate */
     , (33513,   5,                1) /* ManaRate */
     , (33513,  12,                0) /* Shade */
     , (33513,  13,                1) /* ArmorModVsSlash */
     , (33513,  14,                1) /* ArmorModVsPierce */
     , (33513,  15,                1) /* ArmorModVsBludgeon */
     , (33513,  16,                1) /* ArmorModVsCold */
     , (33513,  17,                1) /* ArmorModVsFire */
     , (33513,  18,                1) /* ArmorModVsAcid */
     , (33513,  19,                1) /* ArmorModVsElectric */
     , (33513,  31,               13) /* VisualAwarenessRange */
     , (33513,  34,                1) /* PowerupTime */
     , (33513,  36,                1) /* ChargeSpeed */
     , (33513,  39, 1.20000004768372) /* DefaultScale */
     , (33513,  64,                1) /* ResistSlash */
     , (33513,  65,                1) /* ResistPierce */
     , (33513,  66,                1) /* ResistBludgeon */
     , (33513,  67,                1) /* ResistFire */
     , (33513,  68,                1) /* ResistCold */
     , (33513,  69,                1) /* ResistAcid */
     , (33513,  70,                1) /* ResistElectric */
     , (33513, 104,               10) /* ObviousRadarRange */
     , (33513, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33513,   1, 'Harrak the White Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33513,  1,  33559104) /* Setup */
     , (33513,  2, 150994951) /* MotionTable */
     , (33513,  3, 536871101) /* SoundTable */
     , (33513,  4, 805306372) /* CombatTable */
     , (33513,  6,  67115447) /* PaletteBase */
     , (33513,  7, 268436946) /* ClothingBase */
     , (33513,  8, 100677373) /* Icon */
     , (33513, 22, 872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33513, 8040, 1307836672, 60.124, 146.761, -5.1934, -0.0330282, 0, 0, -0.999454) /* PCAPRecordedLocation */
/* @teleloc 0x4DF40100 [60.124000 146.761000 -5.193400] -0.033028 0.000000 0.000000 -0.999454 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33513,   1, 250, 0, 0) /* Strength */
     , (33513,   2, 240, 0, 0) /* Endurance */
     , (33513,   3, 210, 0, 0) /* Quickness */
     , (33513,   4, 210, 0, 0) /* Coordination */
     , (33513,   5, 170, 0, 0) /* Focus */
     , (33513,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33513,   1,   800, 0, 0, 920) /* MaxHealth */
     , (33513,   3,   850, 0, 0, 1090) /* MaxStamina */
     , (33513,   5,   600, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33513,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33513,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33513,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33513,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33513,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33513,  5,  4, 30,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33513,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33513,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33513,  8,  4, 40,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33513, 2, 48629,  1, 0, 0, False) /* Create  (48629) for Wield */
     , (33513, 2, 48633,  1, 0, 0, False) /* Create  (48633) for Wield */
     , (33513, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (33513, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33513, 9, 33500,  0, 0, 0, False) /* Create  (33500) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33513,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33513,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33513,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33513,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33513,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33513,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33513,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33513,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33513,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33513,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33513,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33513,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
