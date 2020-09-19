DELETE FROM `weenie` WHERE `class_Id` = 39054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39054, 'ace39054-aunkimintari', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39054,   1,      16) /* ItemType - Creature */
     , (39054,   2,      57) /* CreatureType - AunTumerok */
     , (39054,   3,       8) /* PaletteTemplate - Green */
     , (39054,   6,      -1) /* ItemsCapacity */
     , (39054,   7,      -1) /* ContainersCapacity */
     , (39054,  16,      32) /* ItemUseable - Remote */
     , (39054,  25,     150) /* Level */
     , (39054,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (39054,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39054,  95,       8) /* RadarBlipColor - Yellow */
     , (39054, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39054, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39054, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39054,   1, True ) /* Stuck */
     , (39054,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39054,   1,                5) /* HeartbeatInterval */
     , (39054,   2,                0) /* HeartbeatTimestamp */
     , (39054,   3,              0.5) /* HealthRate */
     , (39054,   4,              0.5) /* StaminaRate */
     , (39054,   5,                2) /* ManaRate */
     , (39054,  12,              0.5) /* Shade */
     , (39054,  13,                1) /* ArmorModVsSlash */
     , (39054,  14,                1) /* ArmorModVsPierce */
     , (39054,  15,                1) /* ArmorModVsBludgeon */
     , (39054,  16,                1) /* ArmorModVsCold */
     , (39054,  17,                1) /* ArmorModVsFire */
     , (39054,  18,                1) /* ArmorModVsAcid */
     , (39054,  19,                1) /* ArmorModVsElectric */
     , (39054,  31,               16) /* VisualAwarenessRange */
     , (39054,  34,                1) /* PowerupTime */
     , (39054,  36,                1) /* ChargeSpeed */
     , (39054,  39, 1.20000004768372) /* DefaultScale */
     , (39054,  54,                3) /* UseRadius */
     , (39054,  64,                1) /* ResistSlash */
     , (39054,  65,                1) /* ResistPierce */
     , (39054,  66,                1) /* ResistBludgeon */
     , (39054,  67,                1) /* ResistFire */
     , (39054,  68,                1) /* ResistCold */
     , (39054,  69,                1) /* ResistAcid */
     , (39054,  70,                1) /* ResistElectric */
     , (39054,  80,                3) /* AiUseMagicDelay */
     , (39054, 104,               10) /* ObviousRadarRange */
     , (39054, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39054,   1, 'Aun Kimintari') /* Name */
     , (39054,   5, 'Guardian of the Deru') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39054, 1,  33557175) /* Setup */
     , (39054, 2, 150995136) /* MotionTable */
     , (39054, 3, 536871030) /* SoundTable */
     , (39054, 4, 805306380) /* CombatTable */
     , (39054, 6,  67113280) /* PaletteBase */
     , (39054, 7, 268436193) /* ClothingBase */
     , (39054, 8, 100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39054, 8040, 498467078, 179.028, 128.739, 120.006, 0.997655, 0, 0, -0.0684469) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [179.028000 128.739000 120.006000] 0.997655 0.000000 0.000000 -0.068447 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39054,   1, 230, 0, 0) /* Strength */
     , (39054,   2, 245, 0, 0) /* Endurance */
     , (39054,   3, 200, 0, 0) /* Quickness */
     , (39054,   4, 270, 0, 0) /* Coordination */
     , (39054,   5, 200, 0, 0) /* Focus */
     , (39054,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39054,   1,   197, 0, 0, 319) /* MaxHealth */
     , (39054,   3,   196, 0, 0, 441) /* MaxStamina */
     , (39054,   5,   196, 0, 0, 406) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39054,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39054,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39054,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39054,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39054,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39054,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39054,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39054,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39054,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39054, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39054,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39054,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39054,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39054,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39054,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39054,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39054,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39054,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39054,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39054,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39054,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39054,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
