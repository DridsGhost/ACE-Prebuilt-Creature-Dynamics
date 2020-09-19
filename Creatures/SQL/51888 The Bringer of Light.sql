DELETE FROM `weenie` WHERE `class_Id` = 51888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51888, 'ace51888-thebringeroflight', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51888,   1,      16) /* ItemType - Creature */
     , (51888,   2,      19) /* CreatureType - Virindi */
     , (51888,   3,      61) /* PaletteTemplate - White */
     , (51888,   6,      -1) /* ItemsCapacity */
     , (51888,   7,      -1) /* ContainersCapacity */
     , (51888,  16,      32) /* ItemUseable - Remote */
     , (51888,  25,     610) /* Level */
     , (51888,  68,       3) /* TargetingTactic - Random, Focused */
     , (51888,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51888,  95,       8) /* RadarBlipColor - Yellow */
     , (51888, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51888, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51888, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51888,   1, True ) /* Stuck */
     , (51888,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51888,   1,   5) /* HeartbeatInterval */
     , (51888,   2,   0) /* HeartbeatTimestamp */
     , (51888,   3, 0.6) /* HealthRate */
     , (51888,   4, 0.5) /* StaminaRate */
     , (51888,   5,   2) /* ManaRate */
     , (51888,  12, 0.5) /* Shade */
     , (51888,  13,   1) /* ArmorModVsSlash */
     , (51888,  14,   1) /* ArmorModVsPierce */
     , (51888,  15,   1) /* ArmorModVsBludgeon */
     , (51888,  16,   1) /* ArmorModVsCold */
     , (51888,  17,   1) /* ArmorModVsFire */
     , (51888,  18,   1) /* ArmorModVsAcid */
     , (51888,  19,   1) /* ArmorModVsElectric */
     , (51888,  31,  18) /* VisualAwarenessRange */
     , (51888,  34,   1) /* PowerupTime */
     , (51888,  36,   1) /* ChargeSpeed */
     , (51888,  54,   3) /* UseRadius */
     , (51888,  64,   1) /* ResistSlash */
     , (51888,  65,   1) /* ResistPierce */
     , (51888,  66,   1) /* ResistBludgeon */
     , (51888,  67,   1) /* ResistFire */
     , (51888,  68,   1) /* ResistCold */
     , (51888,  69,   1) /* ResistAcid */
     , (51888,  70,   1) /* ResistElectric */
     , (51888,  80,   3) /* AiUseMagicDelay */
     , (51888, 104,  10) /* ObviousRadarRange */
     , (51888, 122,   2) /* AiAcquireHealth */
     , (51888, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51888,   1, 'The Bringer of Light') /* Name */
     , (51888,   5, 'Purifier of Corruption') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51888, 1,  33561226) /* Setup */
     , (51888, 2, 150994984) /* MotionTable */
     , (51888, 3, 536870930) /* SoundTable */
     , (51888, 4, 805306381) /* CombatTable */
     , (51888, 6,  67111346) /* PaletteBase */
     , (51888, 7, 268435649) /* ClothingBase */
     , (51888, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51888, 8040, 808583196, 75.1622, 85.4954, 132.029, -0.505124, 0, 0, -0.8630468) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [75.162200 85.495400 132.029000] -0.505124 0.000000 0.000000 -0.863047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51888,   1, 600, 0, 0) /* Strength */
     , (51888,   2, 500, 0, 0) /* Endurance */
     , (51888,   3, 600, 0, 0) /* Quickness */
     , (51888,   4, 600, 0, 0) /* Coordination */
     , (51888,   5, 400, 0, 0) /* Focus */
     , (51888,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51888,   1, 129500, 0, 0, 129750) /* MaxHealth */
     , (51888,   3, 259500, 0, 0, 260000) /* MaxStamina */
     , (51888,   5,  9600, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51888,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51888,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51888,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51888,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51888,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51888,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51888, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51888,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51888,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51888,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51888,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51888,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51888,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51888,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51888,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51888,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51888,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51888,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51888,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
