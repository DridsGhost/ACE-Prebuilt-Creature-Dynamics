DELETE FROM `weenie` WHERE `class_Id` = 42116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42116, 'ace42116-mastercraftsmantakahume', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42116,   1,      16) /* ItemType - Creature */
     , (42116,   2,      31) /* CreatureType - Human */
     , (42116,   3,       9) /* PaletteTemplate - Grey */
     , (42116,   6,      -1) /* ItemsCapacity */
     , (42116,   7,      -1) /* ContainersCapacity */
     , (42116,  16,      32) /* ItemUseable - Remote */
     , (42116,  25,     275) /* Level */
     , (42116,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42116,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42116,  95,       8) /* RadarBlipColor - Yellow */
     , (42116, 113,       1) /* Gender - Male */
     , (42116, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42116, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42116, 146,       0) /* XpOverride */
     , (42116, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42116,   1, True ) /* Stuck */
     , (42116,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42116,   1,  5) /* HeartbeatInterval */
     , (42116,   2,  0) /* HeartbeatTimestamp */
     , (42116,   3,  2) /* HealthRate */
     , (42116,   4,  5) /* StaminaRate */
     , (42116,   5,  1) /* ManaRate */
     , (42116,  13,  1) /* ArmorModVsSlash */
     , (42116,  14,  1) /* ArmorModVsPierce */
     , (42116,  15,  1) /* ArmorModVsBludgeon */
     , (42116,  16,  1) /* ArmorModVsCold */
     , (42116,  17,  1) /* ArmorModVsFire */
     , (42116,  18,  1) /* ArmorModVsAcid */
     , (42116,  19,  1) /* ArmorModVsElectric */
     , (42116,  31, 18) /* VisualAwarenessRange */
     , (42116,  54,  3) /* UseRadius */
     , (42116,  64,  1) /* ResistSlash */
     , (42116,  65,  1) /* ResistPierce */
     , (42116,  66,  1) /* ResistBludgeon */
     , (42116,  67,  1) /* ResistFire */
     , (42116,  68,  1) /* ResistCold */
     , (42116,  69,  1) /* ResistAcid */
     , (42116,  70,  1) /* ResistElectric */
     , (42116,  80,  2) /* AiUseMagicDelay */
     , (42116, 104, 10) /* ObviousRadarRange */
     , (42116, 122,  2) /* AiAcquireHealth */
     , (42116, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42116,   1, 'Master Craftsman Takahume') /* Name */
     , (42116,   5, 'Arcanum Tinkerer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42116,  1,  33554433) /* Setup */
     , (42116,  2, 150994945) /* MotionTable */
     , (42116,  3, 536870913) /* SoundTable */
     , (42116,  4, 805306368) /* CombatTable */
     , (42116,  6,  67108990) /* PaletteBase */
     , (42116,  7, 268437191) /* ClothingBase */
     , (42116,  8, 100667446) /* Icon */
     , (42116,  9,  83890439) /* EyesTexture */
     , (42116, 10,  83890528) /* NoseTexture */
     , (42116, 11,  83890570) /* MouthTexture */
     , (42116, 15,  67117077) /* HairPalette */
     , (42116, 16,  67110063) /* EyesPalette */
     , (42116, 17,  67110049) /* SkinPalette */
     , (42116, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42116, 8040, 2471165963, 32.5096, 51.1108, 14.26423, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [32.509600 51.110800 14.264230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42116,   1, 290, 0, 0) /* Strength */
     , (42116,   2, 200, 0, 0) /* Endurance */
     , (42116,   3, 200, 0, 0) /* Quickness */
     , (42116,   4, 290, 0, 0) /* Coordination */
     , (42116,   5, 290, 0, 0) /* Focus */
     , (42116,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42116,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42116,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42116,   5,   196, 0, 0, 456) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42116,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42116,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42116,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42116,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42116,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42116,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42116,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42116,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42116,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42116,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42116,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42116,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42116,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42116,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42116,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42116,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42116,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42116,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42116,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42116,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42116,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
