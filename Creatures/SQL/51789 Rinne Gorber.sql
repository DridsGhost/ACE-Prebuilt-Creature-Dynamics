DELETE FROM `weenie` WHERE `class_Id` = 51789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51789, 'ace51789-rinnegorber', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51789,   1,      16) /* ItemType - Creature */
     , (51789,   2,      31) /* CreatureType - Human */
     , (51789,   3,       9) /* PaletteTemplate - Grey */
     , (51789,   6,      -1) /* ItemsCapacity */
     , (51789,   7,      -1) /* ContainersCapacity */
     , (51789,  16,      32) /* ItemUseable - Remote */
     , (51789,  25,     225) /* Level */
     , (51789,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51789,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51789,  95,       8) /* RadarBlipColor - Yellow */
     , (51789, 113,       1) /* Gender - Male */
     , (51789, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51789, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51789, 146, 1550000) /* XpOverride */
     , (51789, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51789,   1, True ) /* Stuck */
     , (51789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51789,   1,  5) /* HeartbeatInterval */
     , (51789,   2,  0) /* HeartbeatTimestamp */
     , (51789,   3,  2) /* HealthRate */
     , (51789,   4,  5) /* StaminaRate */
     , (51789,   5,  1) /* ManaRate */
     , (51789,  13,  1) /* ArmorModVsSlash */
     , (51789,  14,  1) /* ArmorModVsPierce */
     , (51789,  15,  1) /* ArmorModVsBludgeon */
     , (51789,  16,  1) /* ArmorModVsCold */
     , (51789,  17,  1) /* ArmorModVsFire */
     , (51789,  18,  1) /* ArmorModVsAcid */
     , (51789,  19,  1) /* ArmorModVsElectric */
     , (51789,  31, 18) /* VisualAwarenessRange */
     , (51789,  54,  3) /* UseRadius */
     , (51789,  64,  1) /* ResistSlash */
     , (51789,  65,  1) /* ResistPierce */
     , (51789,  66,  1) /* ResistBludgeon */
     , (51789,  67,  1) /* ResistFire */
     , (51789,  68,  1) /* ResistCold */
     , (51789,  69,  1) /* ResistAcid */
     , (51789,  70,  1) /* ResistElectric */
     , (51789,  80,  2) /* AiUseMagicDelay */
     , (51789, 104, 10) /* ObviousRadarRange */
     , (51789, 122,  2) /* AiAcquireHealth */
     , (51789, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51789,   1, 'Rinne Gorber') /* Name */
     , (51789,   5, 'Paranormal Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51789,  1,  33554433) /* Setup */
     , (51789,  2, 150994945) /* MotionTable */
     , (51789,  3, 536870913) /* SoundTable */
     , (51789,  4, 805306368) /* CombatTable */
     , (51789,  6,  67108990) /* PaletteBase */
     , (51789,  7, 268437191) /* ClothingBase */
     , (51789,  8, 100667377) /* Icon */
     , (51789,  9,  83890457) /* EyesTexture */
     , (51789, 10,  83890520) /* NoseTexture */
     , (51789, 11,  83890656) /* MouthTexture */
     , (51789, 15,  67117024) /* HairPalette */
     , (51789, 16,  67109567) /* EyesPalette */
     , (51789, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51789, 8040, 808583188, 52.8741, 86.132, 132.005, -0.691513, 0, 0, -0.722364) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [52.874100 86.132000 132.005000] -0.691513 0.000000 0.000000 -0.722364 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51789,   1, 175, 0, 0) /* Strength */
     , (51789,   2, 190, 0, 0) /* Endurance */
     , (51789,   3, 180, 0, 0) /* Quickness */
     , (51789,   4, 150, 0, 0) /* Coordination */
     , (51789,   5, 290, 0, 0) /* Focus */
     , (51789,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51789,   1,   200, 0, 0, 295) /* MaxHealth */
     , (51789,   3,   170, 0, 0, 360) /* MaxStamina */
     , (51789,   5,   100, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51789,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51789,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51789,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51789,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51789,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51789,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51789,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51789,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51789,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51789,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51789,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51789,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51789,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51789,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51789,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51789,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51789,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51789,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51789,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51789,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51789,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
