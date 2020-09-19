DELETE FROM `weenie` WHERE `class_Id` = 36866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36866, 'ace36866-aunjavhalreathegamewarden', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36866,   1,      16) /* ItemType - Creature */
     , (36866,   2,      57) /* CreatureType - AunTumerok */
     , (36866,   3,       8) /* PaletteTemplate - Green */
     , (36866,   6,      -1) /* ItemsCapacity */
     , (36866,   7,      -1) /* ContainersCapacity */
     , (36866,  16,      32) /* ItemUseable - Remote */
     , (36866,  25,     111) /* Level */
     , (36866,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (36866,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36866,  95,       8) /* RadarBlipColor - Yellow */
     , (36866, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36866, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36866, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36866,   1, True ) /* Stuck */
     , (36866,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36866,   1,                5) /* HeartbeatInterval */
     , (36866,   2,                0) /* HeartbeatTimestamp */
     , (36866,   3,              0.5) /* HealthRate */
     , (36866,   4,              0.5) /* StaminaRate */
     , (36866,   5,                2) /* ManaRate */
     , (36866,  12,              0.5) /* Shade */
     , (36866,  13,                1) /* ArmorModVsSlash */
     , (36866,  14,                1) /* ArmorModVsPierce */
     , (36866,  15,                1) /* ArmorModVsBludgeon */
     , (36866,  16,                1) /* ArmorModVsCold */
     , (36866,  17,                1) /* ArmorModVsFire */
     , (36866,  18,                1) /* ArmorModVsAcid */
     , (36866,  19,                1) /* ArmorModVsElectric */
     , (36866,  31,               16) /* VisualAwarenessRange */
     , (36866,  34,                1) /* PowerupTime */
     , (36866,  36,                1) /* ChargeSpeed */
     , (36866,  39, 1.29999995231628) /* DefaultScale */
     , (36866,  54,               30) /* UseRadius */
     , (36866,  64,                1) /* ResistSlash */
     , (36866,  65,                1) /* ResistPierce */
     , (36866,  66,                1) /* ResistBludgeon */
     , (36866,  67,                1) /* ResistFire */
     , (36866,  68,                1) /* ResistCold */
     , (36866,  69,                1) /* ResistAcid */
     , (36866,  70,                1) /* ResistElectric */
     , (36866,  80,                3) /* AiUseMagicDelay */
     , (36866, 104,               10) /* ObviousRadarRange */
     , (36866, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36866,   1, 'Aun Javhalrea, the Game Warden') /* Name */
     , (36866,   5, 'Game Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36866, 1,  33557117) /* Setup */
     , (36866, 2, 150994945) /* MotionTable */
     , (36866, 3, 536870931) /* SoundTable */
     , (36866, 4, 805306380) /* CombatTable */
     , (36866, 6,  67113280) /* PaletteBase */
     , (36866, 7, 268436193) /* ClothingBase */
     , (36866, 8, 100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36866, 8040, 288555037, 90.8618, 101.34, 66.0065, 0.728529, 0, 0, 0.685015) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [90.861800 101.340000 66.006500] 0.728529 0.000000 0.000000 0.685015 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36866,   1, 300, 0, 0) /* Strength */
     , (36866,   2, 330, 0, 0) /* Endurance */
     , (36866,   3, 330, 0, 0) /* Quickness */
     , (36866,   4, 300, 0, 0) /* Coordination */
     , (36866,   5, 324, 0, 0) /* Focus */
     , (36866,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36866,   1,   360, 0, 0, 525) /* MaxHealth */
     , (36866,   3,   120, 0, 0, 450) /* MaxStamina */
     , (36866,   5,   120, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36866,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36866,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36866,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36866,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36866,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36866,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36866,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36866,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36866,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36866,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36866,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36866,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36866,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36866,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36866,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36866,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36866,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36866,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36866,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36866,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36866,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
