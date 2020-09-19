DELETE FROM `weenie` WHERE `class_Id` = 46686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46686, 'ace46686-lieutenanttakamaki', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46686,   1,      16) /* ItemType - Creature */
     , (46686,   2,      31) /* CreatureType - Human */
     , (46686,   3,       9) /* PaletteTemplate - Grey */
     , (46686,   6,      -1) /* ItemsCapacity */
     , (46686,   7,      -1) /* ContainersCapacity */
     , (46686,  16,      32) /* ItemUseable - Remote */
     , (46686,  25,     275) /* Level */
     , (46686,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46686,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46686,  95,       8) /* RadarBlipColor - Yellow */
     , (46686, 113,       1) /* Gender - Male */
     , (46686, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46686, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46686, 146,       0) /* XpOverride */
     , (46686, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46686,   1, True ) /* Stuck */
     , (46686,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46686,   1,  5) /* HeartbeatInterval */
     , (46686,   2,  0) /* HeartbeatTimestamp */
     , (46686,   3,  2) /* HealthRate */
     , (46686,   4,  5) /* StaminaRate */
     , (46686,   5,  1) /* ManaRate */
     , (46686,  13,  1) /* ArmorModVsSlash */
     , (46686,  14,  1) /* ArmorModVsPierce */
     , (46686,  15,  1) /* ArmorModVsBludgeon */
     , (46686,  16,  1) /* ArmorModVsCold */
     , (46686,  17,  1) /* ArmorModVsFire */
     , (46686,  18,  1) /* ArmorModVsAcid */
     , (46686,  19,  1) /* ArmorModVsElectric */
     , (46686,  31, 18) /* VisualAwarenessRange */
     , (46686,  54,  3) /* UseRadius */
     , (46686,  64,  1) /* ResistSlash */
     , (46686,  65,  1) /* ResistPierce */
     , (46686,  66,  1) /* ResistBludgeon */
     , (46686,  67,  1) /* ResistFire */
     , (46686,  68,  1) /* ResistCold */
     , (46686,  69,  1) /* ResistAcid */
     , (46686,  70,  1) /* ResistElectric */
     , (46686,  80,  2) /* AiUseMagicDelay */
     , (46686, 104, 10) /* ObviousRadarRange */
     , (46686, 122,  2) /* AiAcquireHealth */
     , (46686, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46686,   1, 'Lieutenant Takamaki') /* Name */
     , (46686,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46686,  1,  33554433) /* Setup */
     , (46686,  2, 150994945) /* MotionTable */
     , (46686,  3, 536870913) /* SoundTable */
     , (46686,  4, 805306368) /* CombatTable */
     , (46686,  6,  67108990) /* PaletteBase */
     , (46686,  7, 268437191) /* ClothingBase */
     , (46686,  8, 100667446) /* Icon */
     , (46686,  9,  83890449) /* EyesTexture */
     , (46686, 10,  83890561) /* NoseTexture */
     , (46686, 11,  83890590) /* MouthTexture */
     , (46686, 15,  67117070) /* HairPalette */
     , (46686, 16,  67110063) /* EyesPalette */
     , (46686, 17,  67110047) /* SkinPalette */
     , (46686, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46686, 8040, 1239679233, 132.986, 62.3554, 11.705, 0.0279671, 0, 0, -0.9996088) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [132.986000 62.355400 11.705000] 0.027967 0.000000 0.000000 -0.999609 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46686,   1, 290, 0, 0) /* Strength */
     , (46686,   2, 200, 0, 0) /* Endurance */
     , (46686,   3, 290, 0, 0) /* Quickness */
     , (46686,   4, 290, 0, 0) /* Coordination */
     , (46686,   5, 260, 0, 0) /* Focus */
     , (46686,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46686,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46686,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46686,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46686,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46686,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46686,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46686,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46686,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46686,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46686,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46686,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46686,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46686,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46686,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46686,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46686,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46686,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46686,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46686,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46686,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46686,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46686,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46686,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46686,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
