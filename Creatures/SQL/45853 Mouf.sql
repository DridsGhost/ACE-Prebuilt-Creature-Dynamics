DELETE FROM `weenie` WHERE `class_Id` = 45853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45853, 'ace45853-mouf', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45853,   1,      16) /* ItemType - Creature */
     , (45853,   2,      80) /* CreatureType - Penguin */
     , (45853,   3,      39) /* PaletteTemplate - Black */
     , (45853,   6,      -1) /* ItemsCapacity */
     , (45853,   7,      -1) /* ContainersCapacity */
     , (45853,  16,      32) /* ItemUseable - Remote */
     , (45853,  25,       5) /* Level */
     , (45853,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (45853,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45853,  95,       8) /* RadarBlipColor - Yellow */
     , (45853, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45853, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45853, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45853,   1, True ) /* Stuck */
     , (45853,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45853,   1,    5) /* HeartbeatInterval */
     , (45853,   2,    0) /* HeartbeatTimestamp */
     , (45853,   3,  0.5) /* HealthRate */
     , (45853,   4,    3) /* StaminaRate */
     , (45853,   5,    1) /* ManaRate */
     , (45853,  12,    0) /* Shade */
     , (45853,  13,    1) /* ArmorModVsSlash */
     , (45853,  14,    1) /* ArmorModVsPierce */
     , (45853,  15,    1) /* ArmorModVsBludgeon */
     , (45853,  16,    1) /* ArmorModVsCold */
     , (45853,  17,    1) /* ArmorModVsFire */
     , (45853,  18,    1) /* ArmorModVsAcid */
     , (45853,  19,    1) /* ArmorModVsElectric */
     , (45853,  31,   20) /* VisualAwarenessRange */
     , (45853,  34,    1) /* PowerupTime */
     , (45853,  36,    1) /* ChargeSpeed */
     , (45853,  39, 0.75) /* DefaultScale */
     , (45853,  54,    3) /* UseRadius */
     , (45853,  64,    1) /* ResistSlash */
     , (45853,  65,    1) /* ResistPierce */
     , (45853,  66,    1) /* ResistBludgeon */
     , (45853,  67,    1) /* ResistFire */
     , (45853,  68,    1) /* ResistCold */
     , (45853,  69,    1) /* ResistAcid */
     , (45853,  70,    1) /* ResistElectric */
     , (45853,  80,    4) /* AiUseMagicDelay */
     , (45853, 104,   12) /* ObviousRadarRange */
     , (45853, 125,  0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45853,   1, 'Mouf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45853, 1,  33559122) /* Setup */
     , (45853, 2, 150995323) /* MotionTable */
     , (45853, 3, 536871098) /* SoundTable */
     , (45853, 4, 805306432) /* CombatTable */
     , (45853, 6,  67115388) /* PaletteBase */
     , (45853, 7, 268436889) /* ClothingBase */
     , (45853, 8, 100677366) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45853, 8040, 1481441580, 168.015, -60.8938, -23.99849, -0.897783, 0, 0, -0.440438) /* PCAPRecordedLocation */
/* @teleloc 0x584D012C [168.015000 -60.893800 -23.998490] -0.897783 0.000000 0.000000 -0.440438 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45853,   1,  50, 0, 0) /* Strength */
     , (45853,   2,  50, 0, 0) /* Endurance */
     , (45853,   3,  50, 0, 0) /* Quickness */
     , (45853,   4,  50, 0, 0) /* Coordination */
     , (45853,   5,  50, 0, 0) /* Focus */
     , (45853,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45853,   1,     0, 0, 0, 30) /* MaxHealth */
     , (45853,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45853,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45853,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45853,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45853,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45853,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45853,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45853,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45853,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45853,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45853,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45853,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45853,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45853,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45853,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45853,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45853,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45853,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45853,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45853,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45853,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45853,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45853,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
