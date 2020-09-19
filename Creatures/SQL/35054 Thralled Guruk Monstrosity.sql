DELETE FROM `weenie` WHERE `class_Id` = 35054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35054, 'ace35054-thralledgurukmonstrosity', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35054,   1,     16) /* ItemType - Creature */
     , (35054,   2,     75) /* CreatureType - Burun */
     , (35054,   3,     39) /* PaletteTemplate - Black */
     , (35054,   6,     -1) /* ItemsCapacity */
     , (35054,   7,     -1) /* ContainersCapacity */
     , (35054,  16,      1) /* ItemUseable - No */
     , (35054,  25,    185) /* Level */
     , (35054,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35054,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35054, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35054, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35054,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35054,   1,    5) /* HeartbeatInterval */
     , (35054,   2,    0) /* HeartbeatTimestamp */
     , (35054,   3, 0.15) /* HealthRate */
     , (35054,   4,    5) /* StaminaRate */
     , (35054,   5,    2) /* ManaRate */
     , (35054,  12,  0.5) /* Shade */
     , (35054,  13,    1) /* ArmorModVsSlash */
     , (35054,  14,    1) /* ArmorModVsPierce */
     , (35054,  15,    1) /* ArmorModVsBludgeon */
     , (35054,  16,    1) /* ArmorModVsCold */
     , (35054,  17,    1) /* ArmorModVsFire */
     , (35054,  18,    1) /* ArmorModVsAcid */
     , (35054,  19,    1) /* ArmorModVsElectric */
     , (35054,  31,   18) /* VisualAwarenessRange */
     , (35054,  34,  1.1) /* PowerupTime */
     , (35054,  36,    1) /* ChargeSpeed */
     , (35054,  64,    1) /* ResistSlash */
     , (35054,  65,    1) /* ResistPierce */
     , (35054,  66,    1) /* ResistBludgeon */
     , (35054,  67,    1) /* ResistFire */
     , (35054,  68,    1) /* ResistCold */
     , (35054,  69,    1) /* ResistAcid */
     , (35054,  70,    1) /* ResistElectric */
     , (35054,  80,    3) /* AiUseMagicDelay */
     , (35054, 104,   10) /* ObviousRadarRange */
     , (35054, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35054,   1, 'Thralled Guruk Monstrosity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35054,  1,  33558749) /* Setup */
     , (35054,  2, 150995298) /* MotionTable */
     , (35054,  3, 536871093) /* SoundTable */
     , (35054,  4, 805306427) /* CombatTable */
     , (35054,  6,  67115196) /* PaletteBase */
     , (35054,  7, 268436789) /* ClothingBase */
     , (35054,  8, 100676549) /* Icon */
     , (35054, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35054, 8040, 15009025, 60, -110, -30, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00E50501 [60.000000 -110.000000 -30.000000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35054,   1,  50, 0, 0) /* Strength */
     , (35054,   2,  50, 0, 0) /* Endurance */
     , (35054,   3,  50, 0, 0) /* Quickness */
     , (35054,   4,  50, 0, 0) /* Coordination */
     , (35054,   5,  50, 0, 0) /* Focus */
     , (35054,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35054,   1,     0, 0, 0, 910) /* MaxHealth */
     , (35054,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35054,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35054,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35054,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35054,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35054,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35054,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35054,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35054,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35054,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35054,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35054, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (35054, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (35054, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (35054, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35054,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35054,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35054,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35054,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35054,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35054,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35054,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35054,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35054,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35054,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35054,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35054,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
