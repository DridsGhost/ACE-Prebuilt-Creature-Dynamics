DELETE FROM `weenie` WHERE `class_Id` = 46690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46690, 'ace46690-gurukgrunt', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46690,   1,      16) /* ItemType - Creature */
     , (46690,   2,      75) /* CreatureType - Burun */
     , (46690,   3,      39) /* PaletteTemplate - Black */
     , (46690,   6,      -1) /* ItemsCapacity */
     , (46690,   7,      -1) /* ContainersCapacity */
     , (46690,  16,       1) /* ItemUseable - No */
     , (46690,  25,     300) /* Level */
     , (46690,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46690,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46690, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46690, 146, 4000000) /* XpOverride */
     , (46690, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46690,   1,    5) /* HeartbeatInterval */
     , (46690,   2,    0) /* HeartbeatTimestamp */
     , (46690,   3, 0.15) /* HealthRate */
     , (46690,   4,    5) /* StaminaRate */
     , (46690,   5,    2) /* ManaRate */
     , (46690,  12,  0.5) /* Shade */
     , (46690,  13,    1) /* ArmorModVsSlash */
     , (46690,  14,    1) /* ArmorModVsPierce */
     , (46690,  15,    1) /* ArmorModVsBludgeon */
     , (46690,  16,    1) /* ArmorModVsCold */
     , (46690,  17,    1) /* ArmorModVsFire */
     , (46690,  18,    1) /* ArmorModVsAcid */
     , (46690,  19,    1) /* ArmorModVsElectric */
     , (46690,  31,   18) /* VisualAwarenessRange */
     , (46690,  34,  1.1) /* PowerupTime */
     , (46690,  36,    1) /* ChargeSpeed */
     , (46690,  64,    1) /* ResistSlash */
     , (46690,  65,    1) /* ResistPierce */
     , (46690,  66,    1) /* ResistBludgeon */
     , (46690,  67,    1) /* ResistFire */
     , (46690,  68,    1) /* ResistCold */
     , (46690,  69,    1) /* ResistAcid */
     , (46690,  70,    1) /* ResistElectric */
     , (46690,  80,    3) /* AiUseMagicDelay */
     , (46690, 104,   10) /* ObviousRadarRange */
     , (46690, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46690,   1, 'Guruk Grunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46690,  1,  33558749) /* Setup */
     , (46690,  2, 150995298) /* MotionTable */
     , (46690,  3, 536871093) /* SoundTable */
     , (46690,  4, 805306427) /* CombatTable */
     , (46690,  6,  67115196) /* PaletteBase */
     , (46690,  7, 268436789) /* ClothingBase */
     , (46690,  8, 100676549) /* Icon */
     , (46690, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46690, 8040, 1499529485, 27.4284, -17.35154, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010D [27.428400 -17.351540 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46690,   1,  50, 0, 0) /* Strength */
     , (46690,   2,  50, 0, 0) /* Endurance */
     , (46690,   3,  50, 0, 0) /* Quickness */
     , (46690,   4,  50, 0, 0) /* Coordination */
     , (46690,   5,  50, 0, 0) /* Focus */
     , (46690,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46690,   1,     0, 0, 0, 156310) /* MaxHealth */
     , (46690,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46690,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46690,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46690,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46690,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46690,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46690,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46690,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46690,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46690,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46690,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46690,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46690,  46, 0, 2, 0, 785, 0, 0) /* FinesseWeapons */
     , (46690,  44, 0, 2, 0, 785, 0, 0) /* HeavyWeapons */
     , (46690,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46690,  45, 0, 2, 0, 785, 0, 0) /* LightWeapons */
     , (46690,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46690,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46690,  6, 0, 2, 0, 409, 0, 0) /* MeleeDefense */
     , (46690,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46690,  41, 0, 2, 0, 785, 0, 0) /* TwoHanded */
     , (46690,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46690,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
