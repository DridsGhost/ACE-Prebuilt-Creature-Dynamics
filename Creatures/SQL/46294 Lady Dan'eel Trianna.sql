DELETE FROM `weenie` WHERE `class_Id` = 46294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46294, 'ace46294-ladydaneeltrianna', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46294,   1,      16) /* ItemType - Creature */
     , (46294,   2,      31) /* CreatureType - Human */
     , (46294,   3,       9) /* PaletteTemplate - Grey */
     , (46294,   6,      -1) /* ItemsCapacity */
     , (46294,   7,      -1) /* ContainersCapacity */
     , (46294,  16,      32) /* ItemUseable - Remote */
     , (46294,  25,     275) /* Level */
     , (46294,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46294,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46294,  95,       8) /* RadarBlipColor - Yellow */
     , (46294, 113,       2) /* Gender - Female */
     , (46294, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46294, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46294, 146,       0) /* XpOverride */
     , (46294, 188,       9) /* HeritageGroup - Empyrean */
     , (46294, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46294,   1, True ) /* Stuck */
     , (46294,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46294,   1,                5) /* HeartbeatInterval */
     , (46294,   2,                0) /* HeartbeatTimestamp */
     , (46294,   3,                2) /* HealthRate */
     , (46294,   4,                5) /* StaminaRate */
     , (46294,   5,                1) /* ManaRate */
     , (46294,  13,                1) /* ArmorModVsSlash */
     , (46294,  14,                1) /* ArmorModVsPierce */
     , (46294,  15,                1) /* ArmorModVsBludgeon */
     , (46294,  16,                1) /* ArmorModVsCold */
     , (46294,  17,                1) /* ArmorModVsFire */
     , (46294,  18,                1) /* ArmorModVsAcid */
     , (46294,  19,                1) /* ArmorModVsElectric */
     , (46294,  31,               18) /* VisualAwarenessRange */
     , (46294,  39, 1.14999997615814) /* DefaultScale */
     , (46294,  54,                3) /* UseRadius */
     , (46294,  64,                1) /* ResistSlash */
     , (46294,  65,                1) /* ResistPierce */
     , (46294,  66,                1) /* ResistBludgeon */
     , (46294,  67,                1) /* ResistFire */
     , (46294,  68,                1) /* ResistCold */
     , (46294,  69,                1) /* ResistAcid */
     , (46294,  70,                1) /* ResistElectric */
     , (46294,  80,                2) /* AiUseMagicDelay */
     , (46294, 104,               10) /* ObviousRadarRange */
     , (46294, 122,                2) /* AiAcquireHealth */
     , (46294, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46294,   1, 'Lady Dan''eel Trianna') /* Name */
     , (46294,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46294,  1,  33561104) /* Setup */
     , (46294,  2, 150995469) /* MotionTable */
     , (46294,  3, 536870913) /* SoundTable */
     , (46294,  4, 805306368) /* CombatTable */
     , (46294,  6,  67108990) /* PaletteBase */
     , (46294,  7, 268437191) /* ClothingBase */
     , (46294,  8, 100667446) /* Icon */
     , (46294,  9,  83890283) /* EyesTexture */
     , (46294, 10,  83890311) /* NoseTexture */
     , (46294, 11,  83890345) /* MouthTexture */
     , (46294, 15,  67117095) /* HairPalette */
     , (46294, 16,  67116857) /* EyesPalette */
     , (46294, 17,  67115902) /* SkinPalette */
     , (46294, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46294, 8040, 3131048193, 57.6101, 33.4235, 53.70575, 0.6397009, 0, 0, -0.7686239) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [57.610100 33.423500 53.705750] 0.639701 0.000000 0.000000 -0.768624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46294,   1, 200, 0, 0) /* Strength */
     , (46294,   2, 260, 0, 0) /* Endurance */
     , (46294,   3, 290, 0, 0) /* Quickness */
     , (46294,   4, 200, 0, 0) /* Coordination */
     , (46294,   5, 290, 0, 0) /* Focus */
     , (46294,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46294,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46294,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46294,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46294,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46294,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46294,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46294,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46294,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46294,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46294,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46294,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46294,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46294, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46294,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46294,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46294,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46294,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46294,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46294,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46294,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46294,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46294,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46294,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46294,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46294,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
