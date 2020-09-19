DELETE FROM `weenie` WHERE `class_Id` = 38427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38427, 'ace38427-armanddibellenesse', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38427,   1,      16) /* ItemType - Creature */
     , (38427,   2,      31) /* CreatureType - Human */
     , (38427,   3,       9) /* PaletteTemplate - Grey */
     , (38427,   6,      -1) /* ItemsCapacity */
     , (38427,   7,      -1) /* ContainersCapacity */
     , (38427,  16,      32) /* ItemUseable - Remote */
     , (38427,  25,     185) /* Level */
     , (38427,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38427,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38427,  95,       8) /* RadarBlipColor - Yellow */
     , (38427, 113,       1) /* Gender - Male */
     , (38427, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38427, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38427, 146,  800000) /* XpOverride */
     , (38427, 188,       4) /* HeritageGroup - Viamontian */
     , (38427, 281,       4) /* Faction1Bits */
     , (38427, 289,     301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38427,   1, True ) /* Stuck */
     , (38427,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38427,   1,  5) /* HeartbeatInterval */
     , (38427,   2,  0) /* HeartbeatTimestamp */
     , (38427,   3,  2) /* HealthRate */
     , (38427,   4,  5) /* StaminaRate */
     , (38427,   5,  1) /* ManaRate */
     , (38427,  13,  1) /* ArmorModVsSlash */
     , (38427,  14,  1) /* ArmorModVsPierce */
     , (38427,  15,  1) /* ArmorModVsBludgeon */
     , (38427,  16,  1) /* ArmorModVsCold */
     , (38427,  17,  1) /* ArmorModVsFire */
     , (38427,  18,  1) /* ArmorModVsAcid */
     , (38427,  19,  1) /* ArmorModVsElectric */
     , (38427,  31, 18) /* VisualAwarenessRange */
     , (38427,  54,  3) /* UseRadius */
     , (38427,  64,  1) /* ResistSlash */
     , (38427,  65,  1) /* ResistPierce */
     , (38427,  66,  1) /* ResistBludgeon */
     , (38427,  67,  1) /* ResistFire */
     , (38427,  68,  1) /* ResistCold */
     , (38427,  69,  1) /* ResistAcid */
     , (38427,  70,  1) /* ResistElectric */
     , (38427,  80,  2) /* AiUseMagicDelay */
     , (38427, 104, 10) /* ObviousRadarRange */
     , (38427, 122,  2) /* AiAcquireHealth */
     , (38427, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38427,   1, 'Armand di Bellenesse') /* Name */
     , (38427,   5, 'Bandit Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38427,  1,  33554433) /* Setup */
     , (38427,  2, 150994945) /* MotionTable */
     , (38427,  3, 536870913) /* SoundTable */
     , (38427,  4, 805306368) /* CombatTable */
     , (38427,  6,  67108990) /* PaletteBase */
     , (38427,  7, 268437191) /* ClothingBase */
     , (38427,  8, 100667377) /* Icon */
     , (38427,  9,  83890511) /* EyesTexture */
     , (38427, 10,  83890561) /* NoseTexture */
     , (38427, 11,  83890613) /* MouthTexture */
     , (38427, 15,  67117073) /* HairPalette */
     , (38427, 16,  67110063) /* EyesPalette */
     , (38427, 17,  67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38427, 8040, 12124782, 157.739, -26.788, -17.995, 0.9367837, 0, 0, 0.3499089) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [157.739000 -26.788000 -17.995000] 0.936784 0.000000 0.000000 0.349909 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38427,   1, 290, 0, 0) /* Strength */
     , (38427,   2, 200, 0, 0) /* Endurance */
     , (38427,   3, 290, 0, 0) /* Quickness */
     , (38427,   4, 290, 0, 0) /* Coordination */
     , (38427,   5, 200, 0, 0) /* Focus */
     , (38427,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38427,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38427,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38427,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38427,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38427,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38427,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38427,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38427,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38427,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38427,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38427,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38427,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38427,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38427,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38427,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38427,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38427,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38427,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38427,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38427,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38427,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38427,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38427,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38427,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
