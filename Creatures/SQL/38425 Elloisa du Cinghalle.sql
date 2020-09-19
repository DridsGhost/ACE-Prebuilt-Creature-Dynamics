DELETE FROM `weenie` WHERE `class_Id` = 38425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38425, 'ace38425-elloisaducinghalle', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38425,   1,      16) /* ItemType - Creature */
     , (38425,   2,      31) /* CreatureType - Human */
     , (38425,   3,       9) /* PaletteTemplate - Grey */
     , (38425,   6,      -1) /* ItemsCapacity */
     , (38425,   7,      -1) /* ContainersCapacity */
     , (38425,  16,      32) /* ItemUseable - Remote */
     , (38425,  25,     185) /* Level */
     , (38425,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38425,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38425,  95,       8) /* RadarBlipColor - Yellow */
     , (38425, 113,       2) /* Gender - Female */
     , (38425, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38425, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38425, 146,  800000) /* XpOverride */
     , (38425, 188,       4) /* HeritageGroup - Viamontian */
     , (38425, 281,       2) /* Faction1Bits */
     , (38425, 288,     301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38425,   1, True ) /* Stuck */
     , (38425,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38425,   1,  5) /* HeartbeatInterval */
     , (38425,   2,  0) /* HeartbeatTimestamp */
     , (38425,   3,  2) /* HealthRate */
     , (38425,   4,  5) /* StaminaRate */
     , (38425,   5,  1) /* ManaRate */
     , (38425,  13,  1) /* ArmorModVsSlash */
     , (38425,  14,  1) /* ArmorModVsPierce */
     , (38425,  15,  1) /* ArmorModVsBludgeon */
     , (38425,  16,  1) /* ArmorModVsCold */
     , (38425,  17,  1) /* ArmorModVsFire */
     , (38425,  18,  1) /* ArmorModVsAcid */
     , (38425,  19,  1) /* ArmorModVsElectric */
     , (38425,  31, 18) /* VisualAwarenessRange */
     , (38425,  54,  3) /* UseRadius */
     , (38425,  64,  1) /* ResistSlash */
     , (38425,  65,  1) /* ResistPierce */
     , (38425,  66,  1) /* ResistBludgeon */
     , (38425,  67,  1) /* ResistFire */
     , (38425,  68,  1) /* ResistCold */
     , (38425,  69,  1) /* ResistAcid */
     , (38425,  70,  1) /* ResistElectric */
     , (38425,  80,  2) /* AiUseMagicDelay */
     , (38425, 104, 10) /* ObviousRadarRange */
     , (38425, 122,  2) /* AiAcquireHealth */
     , (38425, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38425,   1, 'Elloisa du Cinghalle') /* Name */
     , (38425,   5, 'Moar Gland Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38425,  1,  33554510) /* Setup */
     , (38425,  2, 150994945) /* MotionTable */
     , (38425,  3, 536870914) /* SoundTable */
     , (38425,  4, 805306368) /* CombatTable */
     , (38425,  6,  67108990) /* PaletteBase */
     , (38425,  7, 268437191) /* ClothingBase */
     , (38425,  8, 100667377) /* Icon */
     , (38425,  9,  83890255) /* EyesTexture */
     , (38425, 10,  83890295) /* NoseTexture */
     , (38425, 11,  83890347) /* MouthTexture */
     , (38425, 15,  67117016) /* HairPalette */
     , (38425, 16,  67110063) /* EyesPalette */
     , (38425, 17,  67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38425, 8040, 12059246, 157.086, -28.4025, -17.995, 0.826642, 0, 0, 0.562728) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [157.086000 -28.402500 -17.995000] 0.826642 0.000000 0.000000 0.562728 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38425,   1, 240, 0, 0) /* Strength */
     , (38425,   2, 200, 0, 0) /* Endurance */
     , (38425,   3, 250, 0, 0) /* Quickness */
     , (38425,   4, 200, 0, 0) /* Coordination */
     , (38425,   5, 290, 0, 0) /* Focus */
     , (38425,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38425,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38425,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38425,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38425,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38425,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38425,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38425,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38425,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38425,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38425,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38425,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38425,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38425,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38425,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38425,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38425,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38425,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38425,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38425,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38425,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38425,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38425,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38425,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38425,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
