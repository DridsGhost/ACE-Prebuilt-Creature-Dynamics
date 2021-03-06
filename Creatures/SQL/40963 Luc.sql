DELETE FROM `weenie` WHERE `class_Id` = 40963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40963, 'ace40963-luc', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40963,   1,      16) /* ItemType - Creature */
     , (40963,   2,      19) /* CreatureType - Virindi */
     , (40963,   3,      61) /* PaletteTemplate - White */
     , (40963,   6,      -1) /* ItemsCapacity */
     , (40963,   7,      -1) /* ContainersCapacity */
     , (40963,  16,      32) /* ItemUseable - Remote */
     , (40963,  25,     167) /* Level */
     , (40963,  68,       3) /* TargetingTactic - Random, Focused */
     , (40963,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40963,  95,       8) /* RadarBlipColor - Yellow */
     , (40963, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40963, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40963, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40963,   1, True ) /* Stuck */
     , (40963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40963,   1,   5) /* HeartbeatInterval */
     , (40963,   2,   0) /* HeartbeatTimestamp */
     , (40963,   3, 0.6) /* HealthRate */
     , (40963,   4, 0.5) /* StaminaRate */
     , (40963,   5,   2) /* ManaRate */
     , (40963,  12, 0.5) /* Shade */
     , (40963,  13,   1) /* ArmorModVsSlash */
     , (40963,  14,   1) /* ArmorModVsPierce */
     , (40963,  15,   1) /* ArmorModVsBludgeon */
     , (40963,  16,   1) /* ArmorModVsCold */
     , (40963,  17,   1) /* ArmorModVsFire */
     , (40963,  18,   1) /* ArmorModVsAcid */
     , (40963,  19,   1) /* ArmorModVsElectric */
     , (40963,  31,  18) /* VisualAwarenessRange */
     , (40963,  34,   1) /* PowerupTime */
     , (40963,  36,   1) /* ChargeSpeed */
     , (40963,  54,   3) /* UseRadius */
     , (40963,  64,   1) /* ResistSlash */
     , (40963,  65,   1) /* ResistPierce */
     , (40963,  66,   1) /* ResistBludgeon */
     , (40963,  67,   1) /* ResistFire */
     , (40963,  68,   1) /* ResistCold */
     , (40963,  69,   1) /* ResistAcid */
     , (40963,  70,   1) /* ResistElectric */
     , (40963,  80,   3) /* AiUseMagicDelay */
     , (40963, 104,  10) /* ObviousRadarRange */
     , (40963, 122,   2) /* AiAcquireHealth */
     , (40963, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40963,   1, 'Luc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40963, 1,  33554497) /* Setup */
     , (40963, 2, 150994984) /* MotionTable */
     , (40963, 3, 536870930) /* SoundTable */
     , (40963, 4, 805306381) /* CombatTable */
     , (40963, 6,  67111346) /* PaletteBase */
     , (40963, 7, 268435649) /* ClothingBase */
     , (40963, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40963, 8040, 2281964287, 49.0076, -127.218, -119.971, 0.752848, 0, 0, -0.658194) /* PCAPRecordedLocation */
/* @teleloc 0x880402FF [49.007600 -127.218000 -119.971000] 0.752848 0.000000 0.000000 -0.658194 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40963,   1,  40, 0, 0) /* Strength */
     , (40963,   2, 150, 0, 0) /* Endurance */
     , (40963,   3, 220, 0, 0) /* Quickness */
     , (40963,   4, 190, 0, 0) /* Coordination */
     , (40963,   5, 250, 0, 0) /* Focus */
     , (40963,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40963,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40963,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40963,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40963,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40963,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40963,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40963,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40963,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40963,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40963, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40963,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40963,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40963,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40963,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40963,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40963,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40963,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40963,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40963,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40963,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40963,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40963,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
