DELETE FROM `weenie` WHERE `class_Id` = 34795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34795, 'ace34795-gurukpug', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34795,   1,    16) /* ItemType - Creature */
     , (34795,   2,    75) /* CreatureType - Burun */
     , (34795,   3,    39) /* PaletteTemplate - Black */
     , (34795,   6,    -1) /* ItemsCapacity */
     , (34795,   7,    -1) /* ContainersCapacity */
     , (34795,  16,     1) /* ItemUseable - No */
     , (34795,  25,    60) /* Level */
     , (34795,  68,    13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34795,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34795, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (34795, 146, 17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34795,   1,                 5) /* HeartbeatInterval */
     , (34795,   2,                 0) /* HeartbeatTimestamp */
     , (34795,   3,              0.15) /* HealthRate */
     , (34795,   4,                 5) /* StaminaRate */
     , (34795,   5,                 2) /* ManaRate */
     , (34795,  12,               0.5) /* Shade */
     , (34795,  13,                 1) /* ArmorModVsSlash */
     , (34795,  14,                 1) /* ArmorModVsPierce */
     , (34795,  15,                 1) /* ArmorModVsBludgeon */
     , (34795,  16,                 1) /* ArmorModVsCold */
     , (34795,  17,                 1) /* ArmorModVsFire */
     , (34795,  18,                 1) /* ArmorModVsAcid */
     , (34795,  19,                 1) /* ArmorModVsElectric */
     , (34795,  31,                18) /* VisualAwarenessRange */
     , (34795,  34,               1.1) /* PowerupTime */
     , (34795,  36,                 1) /* ChargeSpeed */
     , (34795,  39, 0.600000023841858) /* DefaultScale */
     , (34795,  64,                 1) /* ResistSlash */
     , (34795,  65,                 1) /* ResistPierce */
     , (34795,  66,                 1) /* ResistBludgeon */
     , (34795,  67,                 1) /* ResistFire */
     , (34795,  68,                 1) /* ResistCold */
     , (34795,  69,                 1) /* ResistAcid */
     , (34795,  70,                 1) /* ResistElectric */
     , (34795,  80,                 3) /* AiUseMagicDelay */
     , (34795, 104,                10) /* ObviousRadarRange */
     , (34795, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34795,   1, 'Guruk Pug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34795,  1,  33558749) /* Setup */
     , (34795,  2, 150995298) /* MotionTable */
     , (34795,  3, 536871093) /* SoundTable */
     , (34795,  4, 805306427) /* CombatTable */
     , (34795,  6,  67115196) /* PaletteBase */
     , (34795,  7, 268436789) /* ClothingBase */
     , (34795,  8, 100676549) /* Icon */
     , (34795, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34795, 8040, 13763659, 58.62233, -83.32044, -12, 0.6785828, 0, 0, 0.7345238) /* PCAPRecordedLocation */
/* @teleloc 0x00D2044B [58.622330 -83.320440 -12.000000] 0.678583 0.000000 0.000000 0.734524 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34795,   1, 180, 0, 0) /* Strength */
     , (34795,   2, 220, 0, 0) /* Endurance */
     , (34795,   3, 120, 0, 0) /* Quickness */
     , (34795,   4, 140, 0, 0) /* Coordination */
     , (34795,   5, 100, 0, 0) /* Focus */
     , (34795,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34795,   1,   125, 0, 0, 235) /* MaxHealth */
     , (34795,   3,   160, 0, 0, 380) /* MaxStamina */
     , (34795,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34795,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34795,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34795,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34795,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34795,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34795,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34795,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34795,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34795,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34795,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34795,  46, 0, 2, 0, 190, 0, 0) /* FinesseWeapons */
     , (34795,  44, 0, 2, 0, 190, 0, 0) /* HeavyWeapons */
     , (34795,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34795,  45, 0, 2, 0, 190, 0, 0) /* LightWeapons */
     , (34795,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34795,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34795,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34795,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34795,  41, 0, 2, 0, 190, 0, 0) /* TwoHanded */
     , (34795,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34795,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
