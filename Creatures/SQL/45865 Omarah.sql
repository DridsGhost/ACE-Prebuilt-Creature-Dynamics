DELETE FROM `weenie` WHERE `class_Id` = 45865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45865, 'ace45865-omarah', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45865,   1,      16) /* ItemType - Creature */
     , (45865,   2,      19) /* CreatureType - Virindi */
     , (45865,   3,      61) /* PaletteTemplate - White */
     , (45865,   6,      -1) /* ItemsCapacity */
     , (45865,   7,      -1) /* ContainersCapacity */
     , (45865,  16,      32) /* ItemUseable - Remote */
     , (45865,  25,      30) /* Level */
     , (45865,  68,       3) /* TargetingTactic - Random, Focused */
     , (45865,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45865,  95,       8) /* RadarBlipColor - Yellow */
     , (45865, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45865, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45865, 146,    5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45865,   1, True ) /* Stuck */
     , (45865,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45865,   1,   5) /* HeartbeatInterval */
     , (45865,   2,   0) /* HeartbeatTimestamp */
     , (45865,   3, 0.6) /* HealthRate */
     , (45865,   4, 0.5) /* StaminaRate */
     , (45865,   5,   2) /* ManaRate */
     , (45865,  12, 0.5) /* Shade */
     , (45865,  13,   1) /* ArmorModVsSlash */
     , (45865,  14,   1) /* ArmorModVsPierce */
     , (45865,  15,   1) /* ArmorModVsBludgeon */
     , (45865,  16,   1) /* ArmorModVsCold */
     , (45865,  17,   1) /* ArmorModVsFire */
     , (45865,  18,   1) /* ArmorModVsAcid */
     , (45865,  19,   1) /* ArmorModVsElectric */
     , (45865,  31,  18) /* VisualAwarenessRange */
     , (45865,  34,   1) /* PowerupTime */
     , (45865,  36,   1) /* ChargeSpeed */
     , (45865,  54, 1.5) /* UseRadius */
     , (45865,  64,   1) /* ResistSlash */
     , (45865,  65,   1) /* ResistPierce */
     , (45865,  66,   1) /* ResistBludgeon */
     , (45865,  67,   1) /* ResistFire */
     , (45865,  68,   1) /* ResistCold */
     , (45865,  69,   1) /* ResistAcid */
     , (45865,  70,   1) /* ResistElectric */
     , (45865,  80,   3) /* AiUseMagicDelay */
     , (45865, 104,  10) /* ObviousRadarRange */
     , (45865, 122,   2) /* AiAcquireHealth */
     , (45865, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45865,   1, 'Omarah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45865, 1,  33554497) /* Setup */
     , (45865, 2, 150994984) /* MotionTable */
     , (45865, 3, 536870930) /* SoundTable */
     , (45865, 4, 805306381) /* CombatTable */
     , (45865, 6,  67111346) /* PaletteBase */
     , (45865, 7, 268435649) /* ClothingBase */
     , (45865, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45865, 8040, 1236664615, 87.8275, 139.088, 236, -0.349938, 0, 0, -0.936773) /* PCAPRecordedLocation */
/* @teleloc 0x49B60127 [87.827500 139.088000 236.000000] -0.349938 0.000000 0.000000 -0.936773 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45865,   1, 140, 0, 0) /* Strength */
     , (45865,   2, 100, 0, 0) /* Endurance */
     , (45865,   3, 150, 0, 0) /* Quickness */
     , (45865,   4, 100, 0, 0) /* Coordination */
     , (45865,   5, 190, 0, 0) /* Focus */
     , (45865,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45865,   1,    46, 0, 0, 96) /* MaxHealth */
     , (45865,   3,    46, 0, 0, 146) /* MaxStamina */
     , (45865,   5,   106, 0, 0, 296) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45865,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45865,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45865,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45865,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45865,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45865,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45865, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45865,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45865,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45865,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45865,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45865,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45865,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45865,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45865,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45865,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45865,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45865,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45865,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
