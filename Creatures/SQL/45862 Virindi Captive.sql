DELETE FROM `weenie` WHERE `class_Id` = 45862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45862, 'ace45862-virindicaptive', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45862,   1,      16) /* ItemType - Creature */
     , (45862,   2,      19) /* CreatureType - Virindi */
     , (45862,   3,      61) /* PaletteTemplate - White */
     , (45862,   6,      -1) /* ItemsCapacity */
     , (45862,   7,      -1) /* ContainersCapacity */
     , (45862,  16,      32) /* ItemUseable - Remote */
     , (45862,  25,     105) /* Level */
     , (45862,  68,       3) /* TargetingTactic - Random, Focused */
     , (45862,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45862,  95,       8) /* RadarBlipColor - Yellow */
     , (45862, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45862, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45862, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45862,   1, True ) /* Stuck */
     , (45862,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45862,   1,   5) /* HeartbeatInterval */
     , (45862,   2,   0) /* HeartbeatTimestamp */
     , (45862,   3, 0.6) /* HealthRate */
     , (45862,   4, 0.5) /* StaminaRate */
     , (45862,   5,   2) /* ManaRate */
     , (45862,  12, 0.5) /* Shade */
     , (45862,  13,   1) /* ArmorModVsSlash */
     , (45862,  14,   1) /* ArmorModVsPierce */
     , (45862,  15,   1) /* ArmorModVsBludgeon */
     , (45862,  16,   1) /* ArmorModVsCold */
     , (45862,  17,   1) /* ArmorModVsFire */
     , (45862,  18,   1) /* ArmorModVsAcid */
     , (45862,  19,   1) /* ArmorModVsElectric */
     , (45862,  31,  18) /* VisualAwarenessRange */
     , (45862,  34,   1) /* PowerupTime */
     , (45862,  36,   1) /* ChargeSpeed */
     , (45862,  54, 1.5) /* UseRadius */
     , (45862,  64,   1) /* ResistSlash */
     , (45862,  65,   1) /* ResistPierce */
     , (45862,  66,   1) /* ResistBludgeon */
     , (45862,  67,   1) /* ResistFire */
     , (45862,  68,   1) /* ResistCold */
     , (45862,  69,   1) /* ResistAcid */
     , (45862,  70,   1) /* ResistElectric */
     , (45862,  80,   3) /* AiUseMagicDelay */
     , (45862, 104,  10) /* ObviousRadarRange */
     , (45862, 122,   2) /* AiAcquireHealth */
     , (45862, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45862,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45862, 1,  33554497) /* Setup */
     , (45862, 2, 150994984) /* MotionTable */
     , (45862, 3, 536870930) /* SoundTable */
     , (45862, 4, 805306381) /* CombatTable */
     , (45862, 6,  67111346) /* PaletteBase */
     , (45862, 7, 268435649) /* ClothingBase */
     , (45862, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45862, 8040, 1448412064, 299.963, -100.03, 0.02899998, -0.7403408, 0, 0, -0.6722317) /* PCAPRecordedLocation */
/* @teleloc 0x565503A0 [299.963000 -100.030000 0.029000] -0.740341 0.000000 0.000000 -0.672232 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45862,   1,  50, 0, 0) /* Strength */
     , (45862,   2,  50, 0, 0) /* Endurance */
     , (45862,   3,  50, 0, 0) /* Quickness */
     , (45862,   4,  50, 0, 0) /* Coordination */
     , (45862,   5,  50, 0, 0) /* Focus */
     , (45862,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45862,   1,     0, 0, 0, 196) /* MaxHealth */
     , (45862,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45862,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45862,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45862,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45862,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45862,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45862,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45862,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45862, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45862,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45862,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45862,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45862,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45862,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45862,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45862,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45862,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45862,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45862,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45862,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45862,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
