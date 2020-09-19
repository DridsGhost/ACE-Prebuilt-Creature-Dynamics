DELETE FROM `weenie` WHERE `class_Id` = 40986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40986, 'ace40986-luc', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40986,   1,      16) /* ItemType - Creature */
     , (40986,   2,      19) /* CreatureType - Virindi */
     , (40986,   3,      61) /* PaletteTemplate - White */
     , (40986,   6,      -1) /* ItemsCapacity */
     , (40986,   7,      -1) /* ContainersCapacity */
     , (40986,  16,      32) /* ItemUseable - Remote */
     , (40986,  25,     167) /* Level */
     , (40986,  68,       3) /* TargetingTactic - Random, Focused */
     , (40986,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40986,  95,       8) /* RadarBlipColor - Yellow */
     , (40986, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40986, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40986, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40986,   1, True ) /* Stuck */
     , (40986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40986,   1,   5) /* HeartbeatInterval */
     , (40986,   2,   0) /* HeartbeatTimestamp */
     , (40986,   3, 0.6) /* HealthRate */
     , (40986,   4, 0.5) /* StaminaRate */
     , (40986,   5,   2) /* ManaRate */
     , (40986,  12, 0.5) /* Shade */
     , (40986,  13,   1) /* ArmorModVsSlash */
     , (40986,  14,   1) /* ArmorModVsPierce */
     , (40986,  15,   1) /* ArmorModVsBludgeon */
     , (40986,  16,   1) /* ArmorModVsCold */
     , (40986,  17,   1) /* ArmorModVsFire */
     , (40986,  18,   1) /* ArmorModVsAcid */
     , (40986,  19,   1) /* ArmorModVsElectric */
     , (40986,  31,  18) /* VisualAwarenessRange */
     , (40986,  34,   1) /* PowerupTime */
     , (40986,  36,   1) /* ChargeSpeed */
     , (40986,  54,   3) /* UseRadius */
     , (40986,  64,   1) /* ResistSlash */
     , (40986,  65,   1) /* ResistPierce */
     , (40986,  66,   1) /* ResistBludgeon */
     , (40986,  67,   1) /* ResistFire */
     , (40986,  68,   1) /* ResistCold */
     , (40986,  69,   1) /* ResistAcid */
     , (40986,  70,   1) /* ResistElectric */
     , (40986,  80,   3) /* AiUseMagicDelay */
     , (40986, 104,  10) /* ObviousRadarRange */
     , (40986, 122,   2) /* AiAcquireHealth */
     , (40986, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40986,   1, 'Luc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40986, 1,  33554497) /* Setup */
     , (40986, 2, 150994984) /* MotionTable */
     , (40986, 3, 536870930) /* SoundTable */
     , (40986, 4, 805306381) /* CombatTable */
     , (40986, 6,  67111346) /* PaletteBase */
     , (40986, 7, 268435649) /* ClothingBase */
     , (40986, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40986, 8040, 2281964851, 48.9716, -127.295, 120.029, 0.752848, 0, 0, -0.658194) /* PCAPRecordedLocation */
/* @teleloc 0x88040533 [48.971600 -127.295000 120.029000] 0.752848 0.000000 0.000000 -0.658194 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40986,   1,  40, 0, 0) /* Strength */
     , (40986,   2, 150, 0, 0) /* Endurance */
     , (40986,   3, 220, 0, 0) /* Quickness */
     , (40986,   4, 190, 0, 0) /* Coordination */
     , (40986,   5, 250, 0, 0) /* Focus */
     , (40986,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40986,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40986,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40986,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40986,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40986,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40986,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40986,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40986,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40986,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40986, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40986,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40986,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40986,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40986,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40986,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40986,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40986,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40986,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40986,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40986,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40986,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40986,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
