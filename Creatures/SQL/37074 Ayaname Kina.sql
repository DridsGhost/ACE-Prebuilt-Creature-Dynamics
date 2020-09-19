DELETE FROM `weenie` WHERE `class_Id` = 37074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37074, 'ace37074-ayanamekina', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37074,   1,      16) /* ItemType - Creature */
     , (37074,   2,      31) /* CreatureType - Human */
     , (37074,   3,       9) /* PaletteTemplate - Grey */
     , (37074,   6,      -1) /* ItemsCapacity */
     , (37074,   7,      -1) /* ContainersCapacity */
     , (37074,  16,      32) /* ItemUseable - Remote */
     , (37074,  25,     129) /* Level */
     , (37074,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37074,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37074,  95,       8) /* RadarBlipColor - Yellow */
     , (37074, 113,       2) /* Gender - Female */
     , (37074, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37074, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37074, 146,       0) /* XpOverride */
     , (37074, 188,       3) /* HeritageGroup - Sho */
     , (37074, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37074,   1, True ) /* Stuck */
     , (37074,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37074,   1,  5) /* HeartbeatInterval */
     , (37074,   2,  0) /* HeartbeatTimestamp */
     , (37074,   3,  2) /* HealthRate */
     , (37074,   4,  5) /* StaminaRate */
     , (37074,   5,  1) /* ManaRate */
     , (37074,  13,  1) /* ArmorModVsSlash */
     , (37074,  14,  1) /* ArmorModVsPierce */
     , (37074,  15,  1) /* ArmorModVsBludgeon */
     , (37074,  16,  1) /* ArmorModVsCold */
     , (37074,  17,  1) /* ArmorModVsFire */
     , (37074,  18,  1) /* ArmorModVsAcid */
     , (37074,  19,  1) /* ArmorModVsElectric */
     , (37074,  31, 18) /* VisualAwarenessRange */
     , (37074,  54,  3) /* UseRadius */
     , (37074,  64,  1) /* ResistSlash */
     , (37074,  65,  1) /* ResistPierce */
     , (37074,  66,  1) /* ResistBludgeon */
     , (37074,  67,  1) /* ResistFire */
     , (37074,  68,  1) /* ResistCold */
     , (37074,  69,  1) /* ResistAcid */
     , (37074,  70,  1) /* ResistElectric */
     , (37074,  80,  2) /* AiUseMagicDelay */
     , (37074, 104, 10) /* ObviousRadarRange */
     , (37074, 122,  2) /* AiAcquireHealth */
     , (37074, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37074,   1, 'Ayaname Kina') /* Name */
     , (37074,   5, 'Hoshino Kei''s Handmaiden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37074,  1,  33554510) /* Setup */
     , (37074,  2, 150994945) /* MotionTable */
     , (37074,  3, 536870914) /* SoundTable */
     , (37074,  4, 805306368) /* CombatTable */
     , (37074,  6,  67108990) /* PaletteBase */
     , (37074,  7, 268437191) /* ClothingBase */
     , (37074,  8, 100667446) /* Icon */
     , (37074,  9,  83890260) /* EyesTexture */
     , (37074, 10,  83890310) /* NoseTexture */
     , (37074, 11,  83890327) /* MouthTexture */
     , (37074, 15,  67117018) /* HairPalette */
     , (37074, 16,  67109565) /* EyesPalette */
     , (37074, 17,  67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37074, 8040, 3583574336, 161.001, 153.319, 382.3644, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990140 [161.001000 153.319000 382.364400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37074,   1, 180, 0, 0) /* Strength */
     , (37074,   2, 200, 0, 0) /* Endurance */
     , (37074,   3, 200, 0, 0) /* Quickness */
     , (37074,   4, 200, 0, 0) /* Coordination */
     , (37074,   5, 240, 0, 0) /* Focus */
     , (37074,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37074,   1,   100, 0, 0, 200) /* MaxHealth */
     , (37074,   3,   100, 0, 0, 300) /* MaxStamina */
     , (37074,   5,   100, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37074,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37074,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37074,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37074,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37074,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37074,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37074,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37074,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37074,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37074, 2, 37224,  1, 0, 0, False) /* Create Acid Staff (37224) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37074,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37074,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37074,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37074,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37074,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37074,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37074,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37074,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37074,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37074,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37074,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37074,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
