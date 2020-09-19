DELETE FROM `weenie` WHERE `class_Id` = 52015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52015, 'ace52015-aunoltra', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52015,   1,      16) /* ItemType - Creature */
     , (52015,   2,      57) /* CreatureType - AunTumerok */
     , (52015,   3,       8) /* PaletteTemplate - Green */
     , (52015,   6,      -1) /* ItemsCapacity */
     , (52015,   7,      -1) /* ContainersCapacity */
     , (52015,  16,      32) /* ItemUseable - Remote */
     , (52015,  25,     275) /* Level */
     , (52015,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52015,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52015,  95,       8) /* RadarBlipColor - Yellow */
     , (52015, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52015, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52015, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52015,   1, True ) /* Stuck */
     , (52015,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52015,   1,                5) /* HeartbeatInterval */
     , (52015,   2,                0) /* HeartbeatTimestamp */
     , (52015,   3,              0.5) /* HealthRate */
     , (52015,   4,              0.5) /* StaminaRate */
     , (52015,   5,                2) /* ManaRate */
     , (52015,  12,              0.5) /* Shade */
     , (52015,  13,                1) /* ArmorModVsSlash */
     , (52015,  14,                1) /* ArmorModVsPierce */
     , (52015,  15,                1) /* ArmorModVsBludgeon */
     , (52015,  16,                1) /* ArmorModVsCold */
     , (52015,  17,                1) /* ArmorModVsFire */
     , (52015,  18,                1) /* ArmorModVsAcid */
     , (52015,  19,                1) /* ArmorModVsElectric */
     , (52015,  31,               16) /* VisualAwarenessRange */
     , (52015,  34,                1) /* PowerupTime */
     , (52015,  36,                1) /* ChargeSpeed */
     , (52015,  39, 1.10000002384186) /* DefaultScale */
     , (52015,  64,                1) /* ResistSlash */
     , (52015,  65,                1) /* ResistPierce */
     , (52015,  66,                1) /* ResistBludgeon */
     , (52015,  67,                1) /* ResistFire */
     , (52015,  68,                1) /* ResistCold */
     , (52015,  69,                1) /* ResistAcid */
     , (52015,  70,                1) /* ResistElectric */
     , (52015,  80,                3) /* AiUseMagicDelay */
     , (52015, 104,               10) /* ObviousRadarRange */
     , (52015, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52015,   1, 'Aun Ol''tra') /* Name */
     , (52015,   5, 'Tribal Advisor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52015, 1,  33557175) /* Setup */
     , (52015, 2, 150995136) /* MotionTable */
     , (52015, 3, 536870931) /* SoundTable */
     , (52015, 4, 805306380) /* CombatTable */
     , (52015, 6,  67113280) /* PaletteBase */
     , (52015, 7, 268436193) /* ClothingBase */
     , (52015, 8, 100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52015, 8040, 808583188, 50.9705, 92.5624, 132.0055, 0.281985, 0, 0, -0.9594188) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [50.970500 92.562400 132.005500] 0.281985 0.000000 0.000000 -0.959419 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52015,   1,  50, 0, 0) /* Strength */
     , (52015,   2,  50, 0, 0) /* Endurance */
     , (52015,   3,  50, 0, 0) /* Quickness */
     , (52015,   4,  50, 0, 0) /* Coordination */
     , (52015,   5,  50, 0, 0) /* Focus */
     , (52015,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52015,   1,     0, 0, 0, 560) /* MaxHealth */
     , (52015,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52015,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52015,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52015,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52015,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52015,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52015,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52015,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52015,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52015,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52015,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52015, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52015,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52015,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52015,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52015,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52015,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52015,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52015,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52015,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52015,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52015,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52015,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52015,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
