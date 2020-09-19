DELETE FROM `weenie` WHERE `class_Id` = 46297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46297, 'ace46297-ladykiaratrianna', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46297,   1,      16) /* ItemType - Creature */
     , (46297,   2,      31) /* CreatureType - Human */
     , (46297,   3,       9) /* PaletteTemplate - Grey */
     , (46297,   6,      -1) /* ItemsCapacity */
     , (46297,   7,      -1) /* ContainersCapacity */
     , (46297,  16,      32) /* ItemUseable - Remote */
     , (46297,  25,     275) /* Level */
     , (46297,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46297,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46297,  95,       8) /* RadarBlipColor - Yellow */
     , (46297, 113,       2) /* Gender - Female */
     , (46297, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46297, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46297, 146,       0) /* XpOverride */
     , (46297, 188,       9) /* HeritageGroup - Empyrean */
     , (46297, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46297,   1, True ) /* Stuck */
     , (46297,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46297,   1,                5) /* HeartbeatInterval */
     , (46297,   2,                0) /* HeartbeatTimestamp */
     , (46297,   3,                2) /* HealthRate */
     , (46297,   4,                5) /* StaminaRate */
     , (46297,   5,                1) /* ManaRate */
     , (46297,  13,                1) /* ArmorModVsSlash */
     , (46297,  14,                1) /* ArmorModVsPierce */
     , (46297,  15,                1) /* ArmorModVsBludgeon */
     , (46297,  16,                1) /* ArmorModVsCold */
     , (46297,  17,                1) /* ArmorModVsFire */
     , (46297,  18,                1) /* ArmorModVsAcid */
     , (46297,  19,                1) /* ArmorModVsElectric */
     , (46297,  31,               18) /* VisualAwarenessRange */
     , (46297,  39, 1.14999997615814) /* DefaultScale */
     , (46297,  54,                3) /* UseRadius */
     , (46297,  64,                1) /* ResistSlash */
     , (46297,  65,                1) /* ResistPierce */
     , (46297,  66,                1) /* ResistBludgeon */
     , (46297,  67,                1) /* ResistFire */
     , (46297,  68,                1) /* ResistCold */
     , (46297,  69,                1) /* ResistAcid */
     , (46297,  70,                1) /* ResistElectric */
     , (46297,  80,                2) /* AiUseMagicDelay */
     , (46297, 104,               10) /* ObviousRadarRange */
     , (46297, 122,                2) /* AiAcquireHealth */
     , (46297, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46297,   1, 'Lady Kiara Trianna') /* Name */
     , (46297,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46297,  1,  33561104) /* Setup */
     , (46297,  2, 150995469) /* MotionTable */
     , (46297,  3, 536870913) /* SoundTable */
     , (46297,  4, 805306368) /* CombatTable */
     , (46297,  6,  67108990) /* PaletteBase */
     , (46297,  7, 268437191) /* ClothingBase */
     , (46297,  8, 100667446) /* Icon */
     , (46297,  9,  83890259) /* EyesTexture */
     , (46297, 10,  83890314) /* NoseTexture */
     , (46297, 11,  83890346) /* MouthTexture */
     , (46297, 15,  67117027) /* HairPalette */
     , (46297, 16,  67116856) /* EyesPalette */
     , (46297, 17,  67109562) /* SkinPalette */
     , (46297, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46297, 8040, 3131048193, 61.5748, 36.9727, 53.70575, -0.3484261, 0, 0, -0.9373363) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [61.574800 36.972700 53.705750] -0.348426 0.000000 0.000000 -0.937336 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46297,   1, 200, 0, 0) /* Strength */
     , (46297,   2, 260, 0, 0) /* Endurance */
     , (46297,   3, 290, 0, 0) /* Quickness */
     , (46297,   4, 200, 0, 0) /* Coordination */
     , (46297,   5, 290, 0, 0) /* Focus */
     , (46297,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46297,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46297,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46297,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46297,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46297,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46297,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46297,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46297,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46297,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46297,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46297,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46297,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46297, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46297,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46297,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46297,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46297,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46297,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46297,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46297,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46297,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46297,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46297,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46297,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46297,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
