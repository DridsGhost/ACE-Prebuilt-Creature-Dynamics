DELETE FROM `weenie` WHERE `class_Id` = 35777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35777, 'ace35777-grunter', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35777,   1,      16) /* ItemType - Creature */
     , (35777,   2,       8) /* CreatureType - Tusker */
     , (35777,   3,      64) /* PaletteTemplate - OrangeBrown */
     , (35777,   6,      -1) /* ItemsCapacity */
     , (35777,   7,      -1) /* ContainersCapacity */
     , (35777,  16,      32) /* ItemUseable - Remote */
     , (35777,  25,      18) /* Level */
     , (35777,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (35777,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35777,  95,       8) /* RadarBlipColor - Yellow */
     , (35777, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35777, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35777, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35777,   1, True ) /* Stuck */
     , (35777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35777,   1,                 5) /* HeartbeatInterval */
     , (35777,   2,                 0) /* HeartbeatTimestamp */
     , (35777,   3,               0.8) /* HealthRate */
     , (35777,   4,                 4) /* StaminaRate */
     , (35777,   5,                 2) /* ManaRate */
     , (35777,  13,                 1) /* ArmorModVsSlash */
     , (35777,  14,                 1) /* ArmorModVsPierce */
     , (35777,  15,                 1) /* ArmorModVsBludgeon */
     , (35777,  16,                 1) /* ArmorModVsCold */
     , (35777,  17,                 1) /* ArmorModVsFire */
     , (35777,  18,                 1) /* ArmorModVsAcid */
     , (35777,  19,                 1) /* ArmorModVsElectric */
     , (35777,  31,                25) /* VisualAwarenessRange */
     , (35777,  34,               2.6) /* PowerupTime */
     , (35777,  36,                 1) /* ChargeSpeed */
     , (35777,  39, 0.400000005960464) /* DefaultScale */
     , (35777,  54,                 3) /* UseRadius */
     , (35777,  64,                 1) /* ResistSlash */
     , (35777,  65,                 1) /* ResistPierce */
     , (35777,  66,                 1) /* ResistBludgeon */
     , (35777,  67,                 1) /* ResistFire */
     , (35777,  68,                 1) /* ResistCold */
     , (35777,  69,                 1) /* ResistAcid */
     , (35777,  70,                 1) /* ResistElectric */
     , (35777, 104,                10) /* ObviousRadarRange */
     , (35777, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35777,   1, 'Grunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35777,  1,  33556836) /* Setup */
     , (35777,  2, 150995225) /* MotionTable */
     , (35777,  3, 536870929) /* SoundTable */
     , (35777,  4, 805306379) /* CombatTable */
     , (35777,  6,  67113007) /* PaletteBase */
     , (35777,  7, 268436063) /* ClothingBase */
     , (35777,  8, 100667443) /* Icon */
     , (35777, 22, 872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35777, 8040, 1598292387, 231.071, -95.7679, 0.004400015, 0.375221, 0, 0, -0.926935) /* PCAPRecordedLocation */
/* @teleloc 0x5F4401A3 [231.071000 -95.767900 0.004400] 0.375221 0.000000 0.000000 -0.926935 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35777,   1,  50, 0, 0) /* Strength */
     , (35777,   2,  50, 0, 0) /* Endurance */
     , (35777,   3,  50, 0, 0) /* Quickness */
     , (35777,   4,  50, 0, 0) /* Coordination */
     , (35777,   5,  50, 0, 0) /* Focus */
     , (35777,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35777,   1,     0, 0, 0, 370) /* MaxHealth */
     , (35777,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35777,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35777,  0,  4,  0,    0,  170,   85,  136,  112,  170,  119,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35777,  1,  4,  0,    0,  155,   78,  124,  102,  155,  109,  155,  155,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35777,  2,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35777,  3,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35777,  4,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35777,  5,  4, 60, 0.75,   60,   30,   48,   40,   60,   42,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35777,  6,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35777,  7,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35777,  8,  4,  3, 0.75,   50,   25,   40,   33,   50,   35,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35777,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35777,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35777,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35777,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35777,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35777,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35777,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35777,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35777,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35777,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35777,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35777,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
