DELETE FROM `weenie` WHERE `class_Id` = 45861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45861, 'ace45861-virindicaptive', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45861,   1,      16) /* ItemType - Creature */
     , (45861,   2,      19) /* CreatureType - Virindi */
     , (45861,   3,      61) /* PaletteTemplate - White */
     , (45861,   6,      -1) /* ItemsCapacity */
     , (45861,   7,      -1) /* ContainersCapacity */
     , (45861,  16,      32) /* ItemUseable - Remote */
     , (45861,  25,     105) /* Level */
     , (45861,  68,       3) /* TargetingTactic - Random, Focused */
     , (45861,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45861,  95,       8) /* RadarBlipColor - Yellow */
     , (45861, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45861, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45861, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45861,   1, True ) /* Stuck */
     , (45861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45861,   1,   5) /* HeartbeatInterval */
     , (45861,   2,   0) /* HeartbeatTimestamp */
     , (45861,   3, 0.6) /* HealthRate */
     , (45861,   4, 0.5) /* StaminaRate */
     , (45861,   5,   2) /* ManaRate */
     , (45861,  12, 0.5) /* Shade */
     , (45861,  13,   1) /* ArmorModVsSlash */
     , (45861,  14,   1) /* ArmorModVsPierce */
     , (45861,  15,   1) /* ArmorModVsBludgeon */
     , (45861,  16,   1) /* ArmorModVsCold */
     , (45861,  17,   1) /* ArmorModVsFire */
     , (45861,  18,   1) /* ArmorModVsAcid */
     , (45861,  19,   1) /* ArmorModVsElectric */
     , (45861,  31,  18) /* VisualAwarenessRange */
     , (45861,  34,   1) /* PowerupTime */
     , (45861,  36,   1) /* ChargeSpeed */
     , (45861,  54, 1.5) /* UseRadius */
     , (45861,  64,   1) /* ResistSlash */
     , (45861,  65,   1) /* ResistPierce */
     , (45861,  66,   1) /* ResistBludgeon */
     , (45861,  67,   1) /* ResistFire */
     , (45861,  68,   1) /* ResistCold */
     , (45861,  69,   1) /* ResistAcid */
     , (45861,  70,   1) /* ResistElectric */
     , (45861,  80,   3) /* AiUseMagicDelay */
     , (45861, 104,  10) /* ObviousRadarRange */
     , (45861, 122,   2) /* AiAcquireHealth */
     , (45861, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45861,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45861, 1,  33554497) /* Setup */
     , (45861, 2, 150994984) /* MotionTable */
     , (45861, 3, 536870930) /* SoundTable */
     , (45861, 4, 805306381) /* CombatTable */
     , (45861, 6,  67111346) /* PaletteBase */
     , (45861, 7, 268435649) /* ClothingBase */
     , (45861, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45861, 8040, 1448412062, 290.029, -240.188, 0.02899998, 0.9995751, 0, 0, -0.029146) /* PCAPRecordedLocation */
/* @teleloc 0x5655039E [290.029000 -240.188000 0.029000] 0.999575 0.000000 0.000000 -0.029146 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45861,   1, 240, 0, 0) /* Strength */
     , (45861,   2, 200, 0, 0) /* Endurance */
     , (45861,   3, 250, 0, 0) /* Quickness */
     , (45861,   4, 200, 0, 0) /* Coordination */
     , (45861,   5, 290, 0, 0) /* Focus */
     , (45861,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45861,   1,    96, 0, 0, 196) /* MaxHealth */
     , (45861,   3,    96, 0, 0, 296) /* MaxStamina */
     , (45861,   5,   156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45861,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45861,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45861,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45861,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45861,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45861,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45861, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45861,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45861,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45861,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45861,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45861,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45861,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45861,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45861,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45861,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45861,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45861,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45861,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
