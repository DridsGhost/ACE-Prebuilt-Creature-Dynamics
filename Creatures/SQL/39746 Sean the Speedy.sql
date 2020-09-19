DELETE FROM `weenie` WHERE `class_Id` = 39746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39746, 'ace39746-seanthespeedy', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39746,   1,      16) /* ItemType - Creature */
     , (39746,   2,      31) /* CreatureType - Human */
     , (39746,   3,       9) /* PaletteTemplate - Grey */
     , (39746,   6,      -1) /* ItemsCapacity */
     , (39746,   7,      -1) /* ContainersCapacity */
     , (39746,  16,      32) /* ItemUseable - Remote */
     , (39746,  25,      15) /* Level */
     , (39746,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39746,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39746,  95,       8) /* RadarBlipColor - Yellow */
     , (39746, 113,       1) /* Gender - Male */
     , (39746, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39746, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39746, 146,    2000) /* XpOverride */
     , (39746, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39746,   1, True ) /* Stuck */
     , (39746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39746,   1,  5) /* HeartbeatInterval */
     , (39746,   2,  0) /* HeartbeatTimestamp */
     , (39746,   3,  2) /* HealthRate */
     , (39746,   4,  5) /* StaminaRate */
     , (39746,   5,  1) /* ManaRate */
     , (39746,  13,  1) /* ArmorModVsSlash */
     , (39746,  14,  1) /* ArmorModVsPierce */
     , (39746,  15,  1) /* ArmorModVsBludgeon */
     , (39746,  16,  1) /* ArmorModVsCold */
     , (39746,  17,  1) /* ArmorModVsFire */
     , (39746,  18,  1) /* ArmorModVsAcid */
     , (39746,  19,  1) /* ArmorModVsElectric */
     , (39746,  31, 18) /* VisualAwarenessRange */
     , (39746,  54,  3) /* UseRadius */
     , (39746,  64,  1) /* ResistSlash */
     , (39746,  65,  1) /* ResistPierce */
     , (39746,  66,  1) /* ResistBludgeon */
     , (39746,  67,  1) /* ResistFire */
     , (39746,  68,  1) /* ResistCold */
     , (39746,  69,  1) /* ResistAcid */
     , (39746,  70,  1) /* ResistElectric */
     , (39746,  80,  2) /* AiUseMagicDelay */
     , (39746, 104, 10) /* ObviousRadarRange */
     , (39746, 122,  2) /* AiAcquireHealth */
     , (39746, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39746,   1, 'Sean the Speedy') /* Name */
     , (39746,   5, 'Society Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39746,  1,  33554433) /* Setup */
     , (39746,  2, 150994945) /* MotionTable */
     , (39746,  3, 536870913) /* SoundTable */
     , (39746,  4, 805306368) /* CombatTable */
     , (39746,  6,  67108990) /* PaletteBase */
     , (39746,  7, 268437191) /* ClothingBase */
     , (39746,  8, 100667446) /* Icon */
     , (39746,  9,  83890507) /* EyesTexture */
     , (39746, 10,  83890520) /* NoseTexture */
     , (39746, 11,  83890578) /* MouthTexture */
     , (39746, 15,  67116999) /* HairPalette */
     , (39746, 16,  67110063) /* EyesPalette */
     , (39746, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39746, 8040, 2847146018, 114.644, 46.356, 94.005, 0.1925836, 0, 0, -0.9812806) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [114.644000 46.356000 94.005000] 0.192584 0.000000 0.000000 -0.981281 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39746,   1,  85, 0, 0) /* Strength */
     , (39746,   2,  75, 0, 0) /* Endurance */
     , (39746,   3, 100, 0, 0) /* Quickness */
     , (39746,   4,  50, 0, 0) /* Coordination */
     , (39746,   5, 160, 0, 0) /* Focus */
     , (39746,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39746,   1,     1, 0, 0, 38) /* MaxHealth */
     , (39746,   3,     0, 0, 0, 75) /* MaxStamina */
     , (39746,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39746,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39746,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39746,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39746,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39746,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39746,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39746,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39746,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39746,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39746,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39746,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39746,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39746,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39746,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39746,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39746,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39746,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39746,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39746,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39746,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39746,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
