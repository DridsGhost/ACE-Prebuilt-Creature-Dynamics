DELETE FROM `weenie` WHERE `class_Id` = 45873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45873, 'ace45873-masterrhan', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45873,   1,      16) /* ItemType - Creature */
     , (45873,   2,      31) /* CreatureType - Human */
     , (45873,   3,       9) /* PaletteTemplate - Grey */
     , (45873,   6,      -1) /* ItemsCapacity */
     , (45873,   7,      -1) /* ContainersCapacity */
     , (45873,  16,      32) /* ItemUseable - Remote */
     , (45873,  25,     200) /* Level */
     , (45873,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45873,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45873,  95,       8) /* RadarBlipColor - Yellow */
     , (45873, 113,       1) /* Gender - Male */
     , (45873, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45873, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45873, 146, 1100000) /* XpOverride */
     , (45873, 188,      10) /* HeritageGroup - Penumbraen */
     , (45873, 281,       4) /* Faction1Bits */
     , (45873, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45873,   1, True ) /* Stuck */
     , (45873,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45873,   1,  5) /* HeartbeatInterval */
     , (45873,   2,  0) /* HeartbeatTimestamp */
     , (45873,   3,  2) /* HealthRate */
     , (45873,   4,  5) /* StaminaRate */
     , (45873,   5,  1) /* ManaRate */
     , (45873,  13,  1) /* ArmorModVsSlash */
     , (45873,  14,  1) /* ArmorModVsPierce */
     , (45873,  15,  1) /* ArmorModVsBludgeon */
     , (45873,  16,  1) /* ArmorModVsCold */
     , (45873,  17,  1) /* ArmorModVsFire */
     , (45873,  18,  1) /* ArmorModVsAcid */
     , (45873,  19,  1) /* ArmorModVsElectric */
     , (45873,  31, 18) /* VisualAwarenessRange */
     , (45873,  54,  3) /* UseRadius */
     , (45873,  64,  1) /* ResistSlash */
     , (45873,  65,  1) /* ResistPierce */
     , (45873,  66,  1) /* ResistBludgeon */
     , (45873,  67,  1) /* ResistFire */
     , (45873,  68,  1) /* ResistCold */
     , (45873,  69,  1) /* ResistAcid */
     , (45873,  70,  1) /* ResistElectric */
     , (45873,  80,  2) /* AiUseMagicDelay */
     , (45873, 104, 10) /* ObviousRadarRange */
     , (45873, 122,  2) /* AiAcquireHealth */
     , (45873, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45873,   1, 'Master Rhan') /* Name */
     , (45873,   5, 'Society Stipend Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45873,  1,  33560942) /* Setup */
     , (45873,  2, 150994945) /* MotionTable */
     , (45873,  3, 536870913) /* SoundTable */
     , (45873,  4, 805306368) /* CombatTable */
     , (45873,  6,  67108990) /* PaletteBase */
     , (45873,  7, 268437191) /* ClothingBase */
     , (45873,  8, 100667377) /* Icon */
     , (45873,  9,  83890484) /* EyesTexture */
     , (45873, 10,  83890553) /* NoseTexture */
     , (45873, 11,  83890630) /* MouthTexture */
     , (45873, 15,  67117055) /* HairPalette */
     , (45873, 16,  67116854) /* EyesPalette */
     , (45873, 17,  67116851) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45873, 8040, 12124645, 97.1076, -101.666, -17.995, 0.9105912, 0, 0, -0.4133081) /* PCAPRecordedLocation */
/* @teleloc 0x00B901E5 [97.107600 -101.666000 -17.995000] 0.910591 0.000000 0.000000 -0.413308 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45873,   1, 240, 0, 0) /* Strength */
     , (45873,   2, 200, 0, 0) /* Endurance */
     , (45873,   3, 250, 0, 0) /* Quickness */
     , (45873,   4, 200, 0, 0) /* Coordination */
     , (45873,   5, 290, 0, 0) /* Focus */
     , (45873,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45873,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45873,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45873,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45873,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45873,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45873,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45873,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45873,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45873,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45873,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45873,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45873,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45873,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45873,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45873,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45873,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45873,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45873,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45873,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45873,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45873,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45873,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45873,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45873,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
