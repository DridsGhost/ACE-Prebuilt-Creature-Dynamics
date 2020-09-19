DELETE FROM `weenie` WHERE `class_Id` = 46806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46806, 'ace46806-shahhi', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46806,   1,      16) /* ItemType - Creature */
     , (46806,   2,     101) /* CreatureType - Anekshay */
     , (46806,   3,      39) /* PaletteTemplate - Black */
     , (46806,   6,      -1) /* ItemsCapacity */
     , (46806,   7,      -1) /* ContainersCapacity */
     , (46806,  16,      32) /* ItemUseable - Remote */
     , (46806,  25,     275) /* Level */
     , (46806,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46806,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46806,  95,       8) /* RadarBlipColor - Yellow */
     , (46806, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46806, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46806, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46806,   1, True ) /* Stuck */
     , (46806,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46806,   1,      5) /* HeartbeatInterval */
     , (46806,   2,      0) /* HeartbeatTimestamp */
     , (46806,   3,      4) /* HealthRate */
     , (46806,   4,     10) /* StaminaRate */
     , (46806,   5,      3) /* ManaRate */
     , (46806,  12, 0.9333) /* Shade */
     , (46806,  13,      1) /* ArmorModVsSlash */
     , (46806,  14,      1) /* ArmorModVsPierce */
     , (46806,  15,      1) /* ArmorModVsBludgeon */
     , (46806,  16,      1) /* ArmorModVsCold */
     , (46806,  17,      1) /* ArmorModVsFire */
     , (46806,  18,      1) /* ArmorModVsAcid */
     , (46806,  19,      1) /* ArmorModVsElectric */
     , (46806,  31,     32) /* VisualAwarenessRange */
     , (46806,  34,      1) /* PowerupTime */
     , (46806,  36,      1) /* ChargeSpeed */
     , (46806,  54,      3) /* UseRadius */
     , (46806,  64,      1) /* ResistSlash */
     , (46806,  65,      1) /* ResistPierce */
     , (46806,  66,      1) /* ResistBludgeon */
     , (46806,  67,      1) /* ResistFire */
     , (46806,  68,      1) /* ResistCold */
     , (46806,  69,      1) /* ResistAcid */
     , (46806,  70,      1) /* ResistElectric */
     , (46806,  80,      3) /* AiUseMagicDelay */
     , (46806, 104,     10) /* ObviousRadarRange */
     , (46806, 122,      2) /* AiAcquireHealth */
     , (46806, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46806,   1, 'Shah-hi') /* Name */
     , (46806,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46806,  1,  33561252) /* Setup */
     , (46806,  2, 150994945) /* MotionTable */
     , (46806,  3, 536870933) /* SoundTable */
     , (46806,  4, 805306368) /* CombatTable */
     , (46806,  6,  67108990) /* PaletteBase */
     , (46806,  7, 268437456) /* ClothingBase */
     , (46806,  8, 100670274) /* Icon */
     , (46806, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46806, 8040, 4162715691, 122.383, 51.3661, 30.005, 0.934115, 0, 0, 0.356971) /* PCAPRecordedLocation */
/* @teleloc 0xF81E002B [122.383000 51.366100 30.005000] 0.934115 0.000000 0.000000 0.356971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46806,   1, 200, 0, 0) /* Strength */
     , (46806,   2, 260, 0, 0) /* Endurance */
     , (46806,   3, 290, 0, 0) /* Quickness */
     , (46806,   4, 200, 0, 0) /* Coordination */
     , (46806,   5, 290, 0, 0) /* Focus */
     , (46806,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46806,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46806,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46806,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46806,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46806,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46806,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46806,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46806,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46806,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46806,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46806,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46806,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46806,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46806,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46806,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46806,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46806,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46806,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46806,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46806,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46806,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46806,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46806,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46806,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
