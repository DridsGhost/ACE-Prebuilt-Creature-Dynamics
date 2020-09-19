DELETE FROM `weenie` WHERE `class_Id` = 36113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36113, 'ace36113-aunkelauri', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36113,   1,      16) /* ItemType - Creature */
     , (36113,   2,      57) /* CreatureType - AunTumerok */
     , (36113,   3,       8) /* PaletteTemplate - Green */
     , (36113,   6,      -1) /* ItemsCapacity */
     , (36113,   7,      -1) /* ContainersCapacity */
     , (36113,  16,      32) /* ItemUseable - Remote */
     , (36113,  25,      54) /* Level */
     , (36113,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (36113,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36113,  95,       8) /* RadarBlipColor - Yellow */
     , (36113, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36113, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36113, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36113,   1, True ) /* Stuck */
     , (36113,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36113,   1,   5) /* HeartbeatInterval */
     , (36113,   2,   0) /* HeartbeatTimestamp */
     , (36113,   3, 0.5) /* HealthRate */
     , (36113,   4, 0.5) /* StaminaRate */
     , (36113,   5,   2) /* ManaRate */
     , (36113,  12, 0.5) /* Shade */
     , (36113,  13,   1) /* ArmorModVsSlash */
     , (36113,  14,   1) /* ArmorModVsPierce */
     , (36113,  15,   1) /* ArmorModVsBludgeon */
     , (36113,  16,   1) /* ArmorModVsCold */
     , (36113,  17,   1) /* ArmorModVsFire */
     , (36113,  18,   1) /* ArmorModVsAcid */
     , (36113,  19,   1) /* ArmorModVsElectric */
     , (36113,  31,  16) /* VisualAwarenessRange */
     , (36113,  34,   1) /* PowerupTime */
     , (36113,  36,   1) /* ChargeSpeed */
     , (36113,  39, 1.5) /* DefaultScale */
     , (36113,  54,   3) /* UseRadius */
     , (36113,  64,   1) /* ResistSlash */
     , (36113,  65,   1) /* ResistPierce */
     , (36113,  66,   1) /* ResistBludgeon */
     , (36113,  67,   1) /* ResistFire */
     , (36113,  68,   1) /* ResistCold */
     , (36113,  69,   1) /* ResistAcid */
     , (36113,  70,   1) /* ResistElectric */
     , (36113,  80,   3) /* AiUseMagicDelay */
     , (36113, 104,  10) /* ObviousRadarRange */
     , (36113, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36113,   1, 'Aun Kelauri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36113, 1,  33557175) /* Setup */
     , (36113, 2, 150995136) /* MotionTable */
     , (36113, 3, 536871030) /* SoundTable */
     , (36113, 4, 805306380) /* CombatTable */
     , (36113, 6,  67113280) /* PaletteBase */
     , (36113, 7, 268436193) /* ClothingBase */
     , (36113, 8, 100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36113, 8040, 482476074, 131.29, 39.5737, 20.0075, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1CC2002A [131.290000 39.573700 20.007500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36113,   1,  50, 0, 0) /* Strength */
     , (36113,   2,  50, 0, 0) /* Endurance */
     , (36113,   3,  50, 0, 0) /* Quickness */
     , (36113,   4,  50, 0, 0) /* Coordination */
     , (36113,   5,  50, 0, 0) /* Focus */
     , (36113,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36113,   1,     0, 0, 0, 425) /* MaxHealth */
     , (36113,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36113,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36113,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36113,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36113,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36113,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36113,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36113,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36113,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36113,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36113,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36113, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36113,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36113,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36113,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36113,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36113,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36113,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36113,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36113,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36113,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36113,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36113,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36113,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
