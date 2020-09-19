DELETE FROM `weenie` WHERE `class_Id` = 52721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52721, 'ace52721-tundratusker', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52721,   1,      16) /* ItemType - Creature */
     , (52721,   2,       8) /* CreatureType - Tusker */
     , (52721,   3,      64) /* PaletteTemplate - OrangeBrown */
     , (52721,   6,      -1) /* ItemsCapacity */
     , (52721,   7,      -1) /* ContainersCapacity */
     , (52721,  16,       1) /* ItemUseable - No */
     , (52721,  25,     300) /* Level */
     , (52721,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (52721,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52721, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52721, 146, 4000000) /* XpOverride */
     , (52721, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52721,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52721,   1,                5) /* HeartbeatInterval */
     , (52721,   2,                0) /* HeartbeatTimestamp */
     , (52721,   3,              0.8) /* HealthRate */
     , (52721,   4,                4) /* StaminaRate */
     , (52721,   5,                2) /* ManaRate */
     , (52721,  13,                1) /* ArmorModVsSlash */
     , (52721,  14,                1) /* ArmorModVsPierce */
     , (52721,  15,                1) /* ArmorModVsBludgeon */
     , (52721,  16,                1) /* ArmorModVsCold */
     , (52721,  17,                1) /* ArmorModVsFire */
     , (52721,  18,                1) /* ArmorModVsAcid */
     , (52721,  19,                1) /* ArmorModVsElectric */
     , (52721,  31,               25) /* VisualAwarenessRange */
     , (52721,  34,              2.6) /* PowerupTime */
     , (52721,  36,                1) /* ChargeSpeed */
     , (52721,  39, 1.29999995231628) /* DefaultScale */
     , (52721,  64,                1) /* ResistSlash */
     , (52721,  65,                1) /* ResistPierce */
     , (52721,  66,                1) /* ResistBludgeon */
     , (52721,  67,                1) /* ResistFire */
     , (52721,  68,                1) /* ResistCold */
     , (52721,  69,                1) /* ResistAcid */
     , (52721,  70,                1) /* ResistElectric */
     , (52721, 104,               10) /* ObviousRadarRange */
     , (52721, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52721,   1, 'Tundra Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52721,  1,  33561141) /* Setup */
     , (52721,  2, 150994956) /* MotionTable */
     , (52721,  3, 536870929) /* SoundTable */
     , (52721,  4, 805306379) /* CombatTable */
     , (52721,  7, 268436063) /* ClothingBase */
     , (52721,  8, 100667443) /* Icon */
     , (52721, 22, 872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52721, 8040, 1499529479, 18.64985, -15.73058, 0.01430011, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [18.649850 -15.730580 0.014300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52721,   1,  50, 0, 0) /* Strength */
     , (52721,   2,  50, 0, 0) /* Endurance */
     , (52721,   3,  50, 0, 0) /* Quickness */
     , (52721,   4,  50, 0, 0) /* Coordination */
     , (52721,   5,  50, 0, 0) /* Focus */
     , (52721,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52721,   1,     0, 0, 0, 172725) /* MaxHealth */
     , (52721,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52721,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52721,  0,  4,  0,    0,  170,   85,  136,  112,  170,  119,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52721,  1,  4,  0,    0,  155,   78,  124,  102,  155,  109,  155,  155,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52721,  2,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52721,  3,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52721,  4,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52721,  5,  4, 60, 0.75,   60,   30,   48,   40,   60,   42,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52721,  6,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52721,  7,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52721,  8,  4,  3, 0.75,   50,   25,   40,   33,   50,   35,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52721,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52721,  46, 0, 2, 0, 781, 0, 0) /* FinesseWeapons */
     , (52721,  44, 0, 2, 0, 781, 0, 0) /* HeavyWeapons */
     , (52721,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52721,  45, 0, 2, 0, 781, 0, 0) /* LightWeapons */
     , (52721,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52721,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52721,  6, 0, 2, 0, 690, 0, 0) /* MeleeDefense */
     , (52721,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52721,  41, 0, 2, 0, 781, 0, 0) /* TwoHanded */
     , (52721,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52721,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
