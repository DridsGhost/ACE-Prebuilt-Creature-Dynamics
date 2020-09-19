DELETE FROM `weenie` WHERE `class_Id` = 34801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34801, 'ace34801-guruktitan', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34801,   1,     16) /* ItemType - Creature */
     , (34801,   2,     75) /* CreatureType - Burun */
     , (34801,   3,     39) /* PaletteTemplate - Black */
     , (34801,   6,     -1) /* ItemsCapacity */
     , (34801,   7,     -1) /* ContainersCapacity */
     , (34801,  16,      1) /* ItemUseable - No */
     , (34801,  25,    160) /* Level */
     , (34801,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34801,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34801, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34801, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34801,   1,    5) /* HeartbeatInterval */
     , (34801,   2,    0) /* HeartbeatTimestamp */
     , (34801,   3, 0.15) /* HealthRate */
     , (34801,   4,    5) /* StaminaRate */
     , (34801,   5,    2) /* ManaRate */
     , (34801,  12,  0.5) /* Shade */
     , (34801,  13,    1) /* ArmorModVsSlash */
     , (34801,  14,    1) /* ArmorModVsPierce */
     , (34801,  15,    1) /* ArmorModVsBludgeon */
     , (34801,  16,    1) /* ArmorModVsCold */
     , (34801,  17,    1) /* ArmorModVsFire */
     , (34801,  18,    1) /* ArmorModVsAcid */
     , (34801,  19,    1) /* ArmorModVsElectric */
     , (34801,  31,   18) /* VisualAwarenessRange */
     , (34801,  34,  1.1) /* PowerupTime */
     , (34801,  36,    1) /* ChargeSpeed */
     , (34801,  64,    1) /* ResistSlash */
     , (34801,  65,    1) /* ResistPierce */
     , (34801,  66,    1) /* ResistBludgeon */
     , (34801,  67,    1) /* ResistFire */
     , (34801,  68,    1) /* ResistCold */
     , (34801,  69,    1) /* ResistAcid */
     , (34801,  70,    1) /* ResistElectric */
     , (34801,  80,    3) /* AiUseMagicDelay */
     , (34801, 104,   10) /* ObviousRadarRange */
     , (34801, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34801,   1, 'Guruk Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34801,  1,  33558749) /* Setup */
     , (34801,  2, 150995298) /* MotionTable */
     , (34801,  3, 536871093) /* SoundTable */
     , (34801,  4, 805306427) /* CombatTable */
     , (34801,  6,  67115196) /* PaletteBase */
     , (34801,  7, 268436789) /* ClothingBase */
     , (34801,  8, 100676549) /* Icon */
     , (34801, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34801, 8040, 13894156, 62.55577, -164.3765, -24, 0.468386, 0, 0, -0.8835239) /* PCAPRecordedLocation */
/* @teleloc 0x00D4020C [62.555770 -164.376500 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34801,   1,  50, 0, 0) /* Strength */
     , (34801,   2,  50, 0, 0) /* Endurance */
     , (34801,   3,  50, 0, 0) /* Quickness */
     , (34801,   4,  50, 0, 0) /* Coordination */
     , (34801,   5,  50, 0, 0) /* Focus */
     , (34801,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34801,   1,     0, 0, 0, 725) /* MaxHealth */
     , (34801,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34801,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34801,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34801,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34801,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34801,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34801,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34801,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34801,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34801,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34801,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34801, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34801, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34801, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34801,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34801,  46, 0, 2, 0, 534, 0, 0) /* FinesseWeapons */
     , (34801,  44, 0, 2, 0, 534, 0, 0) /* HeavyWeapons */
     , (34801,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34801,  45, 0, 2, 0, 534, 0, 0) /* LightWeapons */
     , (34801,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34801,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34801,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34801,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34801,  41, 0, 2, 0, 534, 0, 0) /* TwoHanded */
     , (34801,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34801,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
