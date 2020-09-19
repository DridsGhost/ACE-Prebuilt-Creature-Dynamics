DELETE FROM `weenie` WHERE `class_Id` = 34332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34332, 'ace34332-thralledgurukheavy', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34332,   1,    16) /* ItemType - Creature */
     , (34332,   2,    75) /* CreatureType - Burun */
     , (34332,   3,    39) /* PaletteTemplate - Black */
     , (34332,   6,    -1) /* ItemsCapacity */
     , (34332,   7,    -1) /* ContainersCapacity */
     , (34332,  16,     1) /* ItemUseable - No */
     , (34332,  25,   100) /* Level */
     , (34332,  68,    13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34332,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34332, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (34332, 146, 80000) /* XpOverride */
     , (34332, 307,     5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34332,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34332,   1,    5) /* HeartbeatInterval */
     , (34332,   2,    0) /* HeartbeatTimestamp */
     , (34332,   3, 0.15) /* HealthRate */
     , (34332,   4,    5) /* StaminaRate */
     , (34332,   5,    2) /* ManaRate */
     , (34332,  12,  0.5) /* Shade */
     , (34332,  13,    1) /* ArmorModVsSlash */
     , (34332,  14,    1) /* ArmorModVsPierce */
     , (34332,  15,    1) /* ArmorModVsBludgeon */
     , (34332,  16,    1) /* ArmorModVsCold */
     , (34332,  17,    1) /* ArmorModVsFire */
     , (34332,  18,    1) /* ArmorModVsAcid */
     , (34332,  19,    1) /* ArmorModVsElectric */
     , (34332,  31,   18) /* VisualAwarenessRange */
     , (34332,  34,  1.1) /* PowerupTime */
     , (34332,  36,    1) /* ChargeSpeed */
     , (34332,  64,    1) /* ResistSlash */
     , (34332,  65,    1) /* ResistPierce */
     , (34332,  66,    1) /* ResistBludgeon */
     , (34332,  67,    1) /* ResistFire */
     , (34332,  68,    1) /* ResistCold */
     , (34332,  69,    1) /* ResistAcid */
     , (34332,  70,    1) /* ResistElectric */
     , (34332,  80,    3) /* AiUseMagicDelay */
     , (34332, 104,   10) /* ObviousRadarRange */
     , (34332, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34332,   1, 'Thralled Guruk Heavy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34332,  1,  33558749) /* Setup */
     , (34332,  2, 150995298) /* MotionTable */
     , (34332,  3, 536871093) /* SoundTable */
     , (34332,  4, 805306427) /* CombatTable */
     , (34332,  6,  67115196) /* PaletteBase */
     , (34332,  7, 268436789) /* ClothingBase */
     , (34332,  8, 100676549) /* Icon */
     , (34332, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34332, 8040, 1095434266, 92.1742, 29.4313, 3.027231, 0.7735118, 0, 0, -0.6337819) /* PCAPRecordedLocation */
/* @teleloc 0x414B001A [92.174200 29.431300 3.027231] 0.773512 0.000000 0.000000 -0.633782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34332,   1, 360, 0, 0) /* Strength */
     , (34332,   2, 550, 0, 0) /* Endurance */
     , (34332,   3, 150, 0, 0) /* Quickness */
     , (34332,   4, 180, 0, 0) /* Coordination */
     , (34332,   5, 100, 0, 0) /* Focus */
     , (34332,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34332,   1,   200, 0, 0, 475) /* MaxHealth */
     , (34332,   3,   160, 0, 0, 710) /* MaxStamina */
     , (34332,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34332,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34332,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34332,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34332,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34332,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34332,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34332,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34332,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34332,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34332, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34332, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34332, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (34332, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34332,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34332,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34332,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34332,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34332,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34332,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34332,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34332,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34332,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34332,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34332,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34332,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
