DELETE FROM `weenie` WHERE `class_Id` = 39896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39896, 'ace39896-tacticalofficer', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39896,   1,      16) /* ItemType - Creature */
     , (39896,   2,      31) /* CreatureType - Human */
     , (39896,   3,       9) /* PaletteTemplate - Grey */
     , (39896,   6,      -1) /* ItemsCapacity */
     , (39896,   7,      -1) /* ContainersCapacity */
     , (39896,  16,      32) /* ItemUseable - Remote */
     , (39896,  25,     200) /* Level */
     , (39896,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39896,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39896,  95,       8) /* RadarBlipColor - Yellow */
     , (39896, 113,       1) /* Gender - Male */
     , (39896, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39896, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39896, 146, 1100000) /* XpOverride */
     , (39896, 188,       1) /* HeritageGroup - Aluvian */
     , (39896, 281,       1) /* Faction1Bits */
     , (39896, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39896,   1, True ) /* Stuck */
     , (39896,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39896,   1,  5) /* HeartbeatInterval */
     , (39896,   2,  0) /* HeartbeatTimestamp */
     , (39896,   3,  2) /* HealthRate */
     , (39896,   4,  5) /* StaminaRate */
     , (39896,   5,  1) /* ManaRate */
     , (39896,  13,  1) /* ArmorModVsSlash */
     , (39896,  14,  1) /* ArmorModVsPierce */
     , (39896,  15,  1) /* ArmorModVsBludgeon */
     , (39896,  16,  1) /* ArmorModVsCold */
     , (39896,  17,  1) /* ArmorModVsFire */
     , (39896,  18,  1) /* ArmorModVsAcid */
     , (39896,  19,  1) /* ArmorModVsElectric */
     , (39896,  31, 18) /* VisualAwarenessRange */
     , (39896,  54,  3) /* UseRadius */
     , (39896,  64,  1) /* ResistSlash */
     , (39896,  65,  1) /* ResistPierce */
     , (39896,  66,  1) /* ResistBludgeon */
     , (39896,  67,  1) /* ResistFire */
     , (39896,  68,  1) /* ResistCold */
     , (39896,  69,  1) /* ResistAcid */
     , (39896,  70,  1) /* ResistElectric */
     , (39896,  80,  2) /* AiUseMagicDelay */
     , (39896, 104, 10) /* ObviousRadarRange */
     , (39896, 122,  2) /* AiAcquireHealth */
     , (39896, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39896,   1, 'Tactical Officer') /* Name */
     , (39896,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39896,  1,  33554433) /* Setup */
     , (39896,  2, 150994945) /* MotionTable */
     , (39896,  3, 536870913) /* SoundTable */
     , (39896,  4, 805306368) /* CombatTable */
     , (39896,  6,  67108990) /* PaletteBase */
     , (39896,  7, 268437191) /* ClothingBase */
     , (39896,  8, 100667377) /* Icon */
     , (39896,  9,  83890479) /* EyesTexture */
     , (39896, 10,  83890548) /* NoseTexture */
     , (39896, 11,  83890657) /* MouthTexture */
     , (39896, 15,  67117023) /* HairPalette */
     , (39896, 16,  67110062) /* EyesPalette */
     , (39896, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39896, 8040, 11993359, 83.5588, -43.6887, -23.995, 0.699383, 0, 0, 0.714747) /* PCAPRecordedLocation */
/* @teleloc 0x00B7010F [83.558800 -43.688700 -23.995000] 0.699383 0.000000 0.000000 0.714747 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39896,   1, 240, 0, 0) /* Strength */
     , (39896,   2, 200, 0, 0) /* Endurance */
     , (39896,   3, 250, 0, 0) /* Quickness */
     , (39896,   4, 200, 0, 0) /* Coordination */
     , (39896,   5, 290, 0, 0) /* Focus */
     , (39896,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39896,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39896,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39896,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39896,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39896,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39896,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39896,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39896,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39896,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39896,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39896,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39896,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39896,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39896,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39896,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39896,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39896,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39896,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39896,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39896,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39896,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39896,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39896,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39896,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
