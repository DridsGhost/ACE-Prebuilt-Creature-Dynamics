DELETE FROM `weenie` WHERE `class_Id` = 38820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38820, 'ace38820-tamaraducinghalle', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38820,   1,      16) /* ItemType - Creature */
     , (38820,   2,      31) /* CreatureType - Human */
     , (38820,   3,       9) /* PaletteTemplate - Grey */
     , (38820,   6,      -1) /* ItemsCapacity */
     , (38820,   7,      -1) /* ContainersCapacity */
     , (38820,  16,      32) /* ItemUseable - Remote */
     , (38820,  25,     150) /* Level */
     , (38820,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38820,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38820,  95,       8) /* RadarBlipColor - Yellow */
     , (38820, 113,       2) /* Gender - Female */
     , (38820, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38820, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38820, 146,       0) /* XpOverride */
     , (38820, 188,       4) /* HeritageGroup - Viamontian */
     , (38820, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38820,   1, True ) /* Stuck */
     , (38820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38820,   1,  5) /* HeartbeatInterval */
     , (38820,   2,  0) /* HeartbeatTimestamp */
     , (38820,   3,  2) /* HealthRate */
     , (38820,   4,  5) /* StaminaRate */
     , (38820,   5,  1) /* ManaRate */
     , (38820,  13,  1) /* ArmorModVsSlash */
     , (38820,  14,  1) /* ArmorModVsPierce */
     , (38820,  15,  1) /* ArmorModVsBludgeon */
     , (38820,  16,  1) /* ArmorModVsCold */
     , (38820,  17,  1) /* ArmorModVsFire */
     , (38820,  18,  1) /* ArmorModVsAcid */
     , (38820,  19,  1) /* ArmorModVsElectric */
     , (38820,  31, 18) /* VisualAwarenessRange */
     , (38820,  54,  3) /* UseRadius */
     , (38820,  64,  1) /* ResistSlash */
     , (38820,  65,  1) /* ResistPierce */
     , (38820,  66,  1) /* ResistBludgeon */
     , (38820,  67,  1) /* ResistFire */
     , (38820,  68,  1) /* ResistCold */
     , (38820,  69,  1) /* ResistAcid */
     , (38820,  70,  1) /* ResistElectric */
     , (38820,  80,  2) /* AiUseMagicDelay */
     , (38820, 104, 10) /* ObviousRadarRange */
     , (38820, 122,  2) /* AiAcquireHealth */
     , (38820, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38820,   1, 'Tamara du Cinghalle') /* Name */
     , (38820,   5, 'Royal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38820,  1,  33554510) /* Setup */
     , (38820,  2, 150994945) /* MotionTable */
     , (38820,  3, 536870914) /* SoundTable */
     , (38820,  4, 805306368) /* CombatTable */
     , (38820,  6,  67108990) /* PaletteBase */
     , (38820,  7, 268437191) /* ClothingBase */
     , (38820,  8, 100667377) /* Icon */
     , (38820,  9,  83890255) /* EyesTexture */
     , (38820, 10,  83890304) /* NoseTexture */
     , (38820, 11,  83890354) /* MouthTexture */
     , (38820, 15,  67116984) /* HairPalette */
     , (38820, 16,  67110064) /* EyesPalette */
     , (38820, 17,  67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38820, 8040, 733282340, 115.501, 77.4764, 0.004999995, -0.424105, 0, 0, -0.905613) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50024 [115.501000 77.476400 0.005000] -0.424105 0.000000 0.000000 -0.905613 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38820,   1, 240, 0, 0) /* Strength */
     , (38820,   2, 210, 0, 0) /* Endurance */
     , (38820,   3, 280, 0, 0) /* Quickness */
     , (38820,   4, 280, 0, 0) /* Coordination */
     , (38820,   5, 170, 0, 0) /* Focus */
     , (38820,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38820,   1,   150, 0, 0, 255) /* MaxHealth */
     , (38820,   3,   200, 0, 0, 410) /* MaxStamina */
     , (38820,   5,   200, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38820,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38820,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38820,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38820,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38820,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38820,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38820,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38820,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38820,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38820, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38820,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38820,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38820,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38820,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38820,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38820,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38820,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38820,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38820,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38820,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38820,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38820,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
