DELETE FROM `weenie` WHERE `class_Id` = 36092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36092, 'ace36092-claudethearchmage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36092,   1,      16) /* ItemType - Creature */
     , (36092,   2,      19) /* CreatureType - Virindi */
     , (36092,   3,      61) /* PaletteTemplate - White */
     , (36092,   6,      -1) /* ItemsCapacity */
     , (36092,   7,      -1) /* ContainersCapacity */
     , (36092,  16,      32) /* ItemUseable - Remote */
     , (36092,  25,      28) /* Level */
     , (36092,  68,       3) /* TargetingTactic - Random, Focused */
     , (36092,  93, 2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36092, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36092, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36092, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36092,   1, True ) /* Stuck */
     , (36092,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36092,   1,   5) /* HeartbeatInterval */
     , (36092,   2,   0) /* HeartbeatTimestamp */
     , (36092,   3, 0.6) /* HealthRate */
     , (36092,   4, 0.5) /* StaminaRate */
     , (36092,   5,   2) /* ManaRate */
     , (36092,  12, 0.5) /* Shade */
     , (36092,  13,   1) /* ArmorModVsSlash */
     , (36092,  14,   1) /* ArmorModVsPierce */
     , (36092,  15,   1) /* ArmorModVsBludgeon */
     , (36092,  16,   1) /* ArmorModVsCold */
     , (36092,  17,   1) /* ArmorModVsFire */
     , (36092,  18,   1) /* ArmorModVsAcid */
     , (36092,  19,   1) /* ArmorModVsElectric */
     , (36092,  31,  18) /* VisualAwarenessRange */
     , (36092,  34,   1) /* PowerupTime */
     , (36092,  36,   1) /* ChargeSpeed */
     , (36092,  54,   3) /* UseRadius */
     , (36092,  64,   1) /* ResistSlash */
     , (36092,  65,   1) /* ResistPierce */
     , (36092,  66,   1) /* ResistBludgeon */
     , (36092,  67,   1) /* ResistFire */
     , (36092,  68,   1) /* ResistCold */
     , (36092,  69,   1) /* ResistAcid */
     , (36092,  70,   1) /* ResistElectric */
     , (36092,  80,   3) /* AiUseMagicDelay */
     , (36092, 104,  10) /* ObviousRadarRange */
     , (36092, 122,   2) /* AiAcquireHealth */
     , (36092, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36092,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36092, 1,  33554497) /* Setup */
     , (36092, 2, 150994984) /* MotionTable */
     , (36092, 3, 536870930) /* SoundTable */
     , (36092, 4, 805306381) /* CombatTable */
     , (36092, 6,  67111346) /* PaletteBase */
     , (36092, 7, 268435649) /* ClothingBase */
     , (36092, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36092, 8040, 10682857, 350, -140, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301E9 [350.000000 -140.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36092,   1, 140, 0, 0) /* Strength */
     , (36092,   2, 150, 0, 0) /* Endurance */
     , (36092,   3, 120, 0, 0) /* Quickness */
     , (36092,   4, 140, 0, 0) /* Coordination */
     , (36092,   5, 190, 0, 0) /* Focus */
     , (36092,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36092,   1,    40, 0, 0, 115) /* MaxHealth */
     , (36092,   3,     0, 0, 0, 150) /* MaxStamina */
     , (36092,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36092,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36092,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36092,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36092,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36092,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36092,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36092, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36092,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36092,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36092,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36092,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36092,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36092,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36092,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36092,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36092,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36092,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36092,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36092,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
