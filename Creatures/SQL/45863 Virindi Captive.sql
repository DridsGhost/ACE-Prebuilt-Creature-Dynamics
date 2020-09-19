DELETE FROM `weenie` WHERE `class_Id` = 45863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45863, 'ace45863-virindicaptive', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45863,   1,      16) /* ItemType - Creature */
     , (45863,   2,      19) /* CreatureType - Virindi */
     , (45863,   3,      61) /* PaletteTemplate - White */
     , (45863,   6,      -1) /* ItemsCapacity */
     , (45863,   7,      -1) /* ContainersCapacity */
     , (45863,  16,      32) /* ItemUseable - Remote */
     , (45863,  25,     105) /* Level */
     , (45863,  68,       3) /* TargetingTactic - Random, Focused */
     , (45863,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45863,  95,       8) /* RadarBlipColor - Yellow */
     , (45863, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45863, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45863, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45863,   1, True ) /* Stuck */
     , (45863,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45863,   1,   5) /* HeartbeatInterval */
     , (45863,   2,   0) /* HeartbeatTimestamp */
     , (45863,   3, 0.6) /* HealthRate */
     , (45863,   4, 0.5) /* StaminaRate */
     , (45863,   5,   2) /* ManaRate */
     , (45863,  12, 0.5) /* Shade */
     , (45863,  13,   1) /* ArmorModVsSlash */
     , (45863,  14,   1) /* ArmorModVsPierce */
     , (45863,  15,   1) /* ArmorModVsBludgeon */
     , (45863,  16,   1) /* ArmorModVsCold */
     , (45863,  17,   1) /* ArmorModVsFire */
     , (45863,  18,   1) /* ArmorModVsAcid */
     , (45863,  19,   1) /* ArmorModVsElectric */
     , (45863,  31,  18) /* VisualAwarenessRange */
     , (45863,  34,   1) /* PowerupTime */
     , (45863,  36,   1) /* ChargeSpeed */
     , (45863,  54, 1.5) /* UseRadius */
     , (45863,  64,   1) /* ResistSlash */
     , (45863,  65,   1) /* ResistPierce */
     , (45863,  66,   1) /* ResistBludgeon */
     , (45863,  67,   1) /* ResistFire */
     , (45863,  68,   1) /* ResistCold */
     , (45863,  69,   1) /* ResistAcid */
     , (45863,  70,   1) /* ResistElectric */
     , (45863,  80,   3) /* AiUseMagicDelay */
     , (45863, 104,  10) /* ObviousRadarRange */
     , (45863, 122,   2) /* AiAcquireHealth */
     , (45863, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45863,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45863, 1,  33554497) /* Setup */
     , (45863, 2, 150994984) /* MotionTable */
     , (45863, 3, 536870930) /* SoundTable */
     , (45863, 4, 805306381) /* CombatTable */
     , (45863, 6,  67111346) /* PaletteBase */
     , (45863, 7, 268435649) /* ClothingBase */
     , (45863, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45863, 8040, 1448411816, 149.951, -120.025, 0.02899998, -0.7324682, 0, 0, -0.6808012) /* PCAPRecordedLocation */
/* @teleloc 0x565502A8 [149.951000 -120.025000 0.029000] -0.732468 0.000000 0.000000 -0.680801 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45863,   1, 240, 0, 0) /* Strength */
     , (45863,   2, 200, 0, 0) /* Endurance */
     , (45863,   3, 250, 0, 0) /* Quickness */
     , (45863,   4, 200, 0, 0) /* Coordination */
     , (45863,   5, 290, 0, 0) /* Focus */
     , (45863,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45863,   1,    96, 0, 0, 196) /* MaxHealth */
     , (45863,   3,    96, 0, 0, 296) /* MaxStamina */
     , (45863,   5,   156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45863,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45863,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45863,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45863,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45863,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45863,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45863, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45863,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45863,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45863,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45863,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45863,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45863,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45863,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45863,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45863,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45863,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45863,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45863,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
