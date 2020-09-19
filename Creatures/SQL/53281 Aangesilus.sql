DELETE FROM `weenie` WHERE `class_Id` = 53281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53281, 'ace53281-aangesilus', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53281,   1,      16) /* ItemType - Creature */
     , (53281,   2,     101) /* CreatureType - Anekshay */
     , (53281,   3,      39) /* PaletteTemplate - Black */
     , (53281,   6,      -1) /* ItemsCapacity */
     , (53281,   7,      -1) /* ContainersCapacity */
     , (53281,  16,      32) /* ItemUseable - Remote */
     , (53281,  25,     200) /* Level */
     , (53281,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53281,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53281,  95,       8) /* RadarBlipColor - Yellow */
     , (53281, 113,       1) /* Gender - Male */
     , (53281, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (53281, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (53281, 146, 1100000) /* XpOverride */
     , (53281, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53281,   1, True ) /* Stuck */
     , (53281,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53281,   1,      5) /* HeartbeatInterval */
     , (53281,   2,      0) /* HeartbeatTimestamp */
     , (53281,   3,      4) /* HealthRate */
     , (53281,   4,     10) /* StaminaRate */
     , (53281,   5,      3) /* ManaRate */
     , (53281,  12, 0.9333) /* Shade */
     , (53281,  13,      1) /* ArmorModVsSlash */
     , (53281,  14,      1) /* ArmorModVsPierce */
     , (53281,  15,      1) /* ArmorModVsBludgeon */
     , (53281,  16,      1) /* ArmorModVsCold */
     , (53281,  17,      1) /* ArmorModVsFire */
     , (53281,  18,      1) /* ArmorModVsAcid */
     , (53281,  19,      1) /* ArmorModVsElectric */
     , (53281,  31,     32) /* VisualAwarenessRange */
     , (53281,  34,      1) /* PowerupTime */
     , (53281,  36,      1) /* ChargeSpeed */
     , (53281,  54,      3) /* UseRadius */
     , (53281,  64,      1) /* ResistSlash */
     , (53281,  65,      1) /* ResistPierce */
     , (53281,  66,      1) /* ResistBludgeon */
     , (53281,  67,      1) /* ResistFire */
     , (53281,  68,      1) /* ResistCold */
     , (53281,  69,      1) /* ResistAcid */
     , (53281,  70,      1) /* ResistElectric */
     , (53281,  80,      3) /* AiUseMagicDelay */
     , (53281, 104,     10) /* ObviousRadarRange */
     , (53281, 122,      2) /* AiAcquireHealth */
     , (53281, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53281,   1, 'Aangesilus') /* Name */
     , (53281,   5, 'Viridian Stalker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53281,  1,  33561624) /* Setup */
     , (53281,  2, 150994945) /* MotionTable */
     , (53281,  3, 536870933) /* SoundTable */
     , (53281,  4, 805306368) /* CombatTable */
     , (53281,  6,  67108990) /* PaletteBase */
     , (53281,  7, 268437456) /* ClothingBase */
     , (53281,  8, 100670274) /* Icon */
     , (53281, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53281, 8040, 3041525796, 96.5, 89.5, 118.005, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0024 [96.500000 89.500000 118.005000] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53281,   1, 255, 0, 0) /* Strength */
     , (53281,   2, 220, 0, 0) /* Endurance */
     , (53281,   3, 240, 0, 0) /* Quickness */
     , (53281,   4, 240, 0, 0) /* Coordination */
     , (53281,   5,  90, 0, 0) /* Focus */
     , (53281,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53281,   1,   125, 0, 0, 235) /* MaxHealth */
     , (53281,   3,   110, 0, 0, 330) /* MaxStamina */
     , (53281,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53281, 2, 52633,  1, 0, 0, False) /* Create  (52633) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53281,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53281,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53281,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53281,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53281,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53281,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53281,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53281,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53281,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53281,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53281,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53281,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53281,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53281,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53281,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53281,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53281,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53281,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53281,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53281,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53281,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
