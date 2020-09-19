DELETE FROM `weenie` WHERE `class_Id` = 34979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34979, 'ace34979-thralledgurukreaper', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34979,   1,      16) /* ItemType - Creature */
     , (34979,   2,      75) /* CreatureType - Burun */
     , (34979,   3,      39) /* PaletteTemplate - Black */
     , (34979,   6,      -1) /* ItemsCapacity */
     , (34979,   7,      -1) /* ContainersCapacity */
     , (34979,  16,       1) /* ItemUseable - No */
     , (34979,  25,     240) /* Level */
     , (34979,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34979,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34979, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (34979, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34979,   1,    5) /* HeartbeatInterval */
     , (34979,   2,    0) /* HeartbeatTimestamp */
     , (34979,   3, 0.15) /* HealthRate */
     , (34979,   4,    5) /* StaminaRate */
     , (34979,   5,    2) /* ManaRate */
     , (34979,  12,  0.5) /* Shade */
     , (34979,  13,    1) /* ArmorModVsSlash */
     , (34979,  14,    1) /* ArmorModVsPierce */
     , (34979,  15,    1) /* ArmorModVsBludgeon */
     , (34979,  16,    1) /* ArmorModVsCold */
     , (34979,  17,    1) /* ArmorModVsFire */
     , (34979,  18,    1) /* ArmorModVsAcid */
     , (34979,  19,    1) /* ArmorModVsElectric */
     , (34979,  31,   18) /* VisualAwarenessRange */
     , (34979,  34,  1.1) /* PowerupTime */
     , (34979,  36,    1) /* ChargeSpeed */
     , (34979,  64,    1) /* ResistSlash */
     , (34979,  65,    1) /* ResistPierce */
     , (34979,  66,    1) /* ResistBludgeon */
     , (34979,  67,    1) /* ResistFire */
     , (34979,  68,    1) /* ResistCold */
     , (34979,  69,    1) /* ResistAcid */
     , (34979,  70,    1) /* ResistElectric */
     , (34979,  80,    3) /* AiUseMagicDelay */
     , (34979, 104,   10) /* ObviousRadarRange */
     , (34979, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34979,   1, 'Thralled Guruk Reaper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34979,  1,  33558749) /* Setup */
     , (34979,  2, 150995298) /* MotionTable */
     , (34979,  3, 536871093) /* SoundTable */
     , (34979,  4, 805306427) /* CombatTable */
     , (34979,  6,  67115196) /* PaletteBase */
     , (34979,  7, 268436789) /* ClothingBase */
     , (34979,  8, 100676549) /* Icon */
     , (34979, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34979, 8040, 14287400, 273.2713, -125.5457, 12, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0228 [273.271300 -125.545700 12.000000] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34979,   1,  50, 0, 0) /* Strength */
     , (34979,   2,  50, 0, 0) /* Endurance */
     , (34979,   3,  50, 0, 0) /* Quickness */
     , (34979,   4,  50, 0, 0) /* Coordination */
     , (34979,   5,  50, 0, 0) /* Focus */
     , (34979,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34979,   1,     0, 0, 0, 1600) /* MaxHealth */
     , (34979,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34979,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34979,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34979,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34979,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34979,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34979,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34979,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34979,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34979,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34979,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34979, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34979, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (34979, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34979,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34979,  46, 0, 2, 0, 683, 0, 0) /* FinesseWeapons */
     , (34979,  44, 0, 2, 0, 683, 0, 0) /* HeavyWeapons */
     , (34979,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34979,  45, 0, 2, 0, 683, 0, 0) /* LightWeapons */
     , (34979,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34979,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34979,  6, 0, 2, 0, 712, 0, 0) /* MeleeDefense */
     , (34979,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34979,  41, 0, 2, 0, 683, 0, 0) /* TwoHanded */
     , (34979,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34979,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
