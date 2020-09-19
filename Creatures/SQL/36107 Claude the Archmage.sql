DELETE FROM `weenie` WHERE `class_Id` = 36107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36107, 'ace36107-claudethearchmage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36107,   1,      16) /* ItemType - Creature */
     , (36107,   2,      19) /* CreatureType - Virindi */
     , (36107,   3,      61) /* PaletteTemplate - White */
     , (36107,   6,      -1) /* ItemsCapacity */
     , (36107,   7,      -1) /* ContainersCapacity */
     , (36107,  16,      32) /* ItemUseable - Remote */
     , (36107,  25,      28) /* Level */
     , (36107,  68,       3) /* TargetingTactic - Random, Focused */
     , (36107,  93, 2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36107, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36107, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36107, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36107,   1, True ) /* Stuck */
     , (36107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36107,   1,   5) /* HeartbeatInterval */
     , (36107,   2,   0) /* HeartbeatTimestamp */
     , (36107,   3, 0.6) /* HealthRate */
     , (36107,   4, 0.5) /* StaminaRate */
     , (36107,   5,   2) /* ManaRate */
     , (36107,  12, 0.5) /* Shade */
     , (36107,  13,   1) /* ArmorModVsSlash */
     , (36107,  14,   1) /* ArmorModVsPierce */
     , (36107,  15,   1) /* ArmorModVsBludgeon */
     , (36107,  16,   1) /* ArmorModVsCold */
     , (36107,  17,   1) /* ArmorModVsFire */
     , (36107,  18,   1) /* ArmorModVsAcid */
     , (36107,  19,   1) /* ArmorModVsElectric */
     , (36107,  31,  18) /* VisualAwarenessRange */
     , (36107,  34,   1) /* PowerupTime */
     , (36107,  36,   1) /* ChargeSpeed */
     , (36107,  54,   3) /* UseRadius */
     , (36107,  64,   1) /* ResistSlash */
     , (36107,  65,   1) /* ResistPierce */
     , (36107,  66,   1) /* ResistBludgeon */
     , (36107,  67,   1) /* ResistFire */
     , (36107,  68,   1) /* ResistCold */
     , (36107,  69,   1) /* ResistAcid */
     , (36107,  70,   1) /* ResistElectric */
     , (36107,  80,   3) /* AiUseMagicDelay */
     , (36107, 104,  10) /* ObviousRadarRange */
     , (36107, 122,   2) /* AiAcquireHealth */
     , (36107, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36107,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36107, 1,  33554497) /* Setup */
     , (36107, 2, 150994984) /* MotionTable */
     , (36107, 3, 536870930) /* SoundTable */
     , (36107, 4, 805306381) /* CombatTable */
     , (36107, 6,  67111346) /* PaletteBase */
     , (36107, 7, 268435649) /* ClothingBase */
     , (36107, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36107, 8040, 10682669, 420, -180, -35.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3012D [420.000000 -180.000000 -35.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36107,   1, 140, 0, 0) /* Strength */
     , (36107,   2, 150, 0, 0) /* Endurance */
     , (36107,   3, 120, 0, 0) /* Quickness */
     , (36107,   4, 140, 0, 0) /* Coordination */
     , (36107,   5, 190, 0, 0) /* Focus */
     , (36107,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36107,   1,    40, 0, 0, 115) /* MaxHealth */
     , (36107,   3,     0, 0, 0, 150) /* MaxStamina */
     , (36107,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36107,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36107,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36107,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36107,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36107,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36107,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36107, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36107,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36107,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36107,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36107,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36107,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36107,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36107,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36107,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36107,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36107,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36107,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36107,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
