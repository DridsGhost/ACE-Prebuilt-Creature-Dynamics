DELETE FROM `weenie` WHERE `class_Id` = 45872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45872, 'ace45872-mastermhoire', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45872,   1,      16) /* ItemType - Creature */
     , (45872,   2,      31) /* CreatureType - Human */
     , (45872,   3,       9) /* PaletteTemplate - Grey */
     , (45872,   6,      -1) /* ItemsCapacity */
     , (45872,   7,      -1) /* ContainersCapacity */
     , (45872,  16,      32) /* ItemUseable - Remote */
     , (45872,  25,     200) /* Level */
     , (45872,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45872,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45872,  95,       8) /* RadarBlipColor - Yellow */
     , (45872, 113,       1) /* Gender - Male */
     , (45872, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45872, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45872, 146, 1100000) /* XpOverride */
     , (45872, 188,      11) /* HeritageGroup - Undead */
     , (45872, 281,       2) /* Faction1Bits */
     , (45872, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45872,   1, True ) /* Stuck */
     , (45872,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45872,   1,  5) /* HeartbeatInterval */
     , (45872,   2,  0) /* HeartbeatTimestamp */
     , (45872,   3,  2) /* HealthRate */
     , (45872,   4,  5) /* StaminaRate */
     , (45872,   5,  1) /* ManaRate */
     , (45872,  13,  1) /* ArmorModVsSlash */
     , (45872,  14,  1) /* ArmorModVsPierce */
     , (45872,  15,  1) /* ArmorModVsBludgeon */
     , (45872,  16,  1) /* ArmorModVsCold */
     , (45872,  17,  1) /* ArmorModVsFire */
     , (45872,  18,  1) /* ArmorModVsAcid */
     , (45872,  19,  1) /* ArmorModVsElectric */
     , (45872,  31, 18) /* VisualAwarenessRange */
     , (45872,  54,  3) /* UseRadius */
     , (45872,  64,  1) /* ResistSlash */
     , (45872,  65,  1) /* ResistPierce */
     , (45872,  66,  1) /* ResistBludgeon */
     , (45872,  67,  1) /* ResistFire */
     , (45872,  68,  1) /* ResistCold */
     , (45872,  69,  1) /* ResistAcid */
     , (45872,  70,  1) /* ResistElectric */
     , (45872,  80,  2) /* AiUseMagicDelay */
     , (45872, 104, 10) /* ObviousRadarRange */
     , (45872, 122,  2) /* AiAcquireHealth */
     , (45872, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45872,   1, 'Master Mhoire') /* Name */
     , (45872,   5, 'Society Stipend Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45872,  1,  33561102) /* Setup */
     , (45872,  2, 150994945) /* MotionTable */
     , (45872,  3, 536870913) /* SoundTable */
     , (45872,  4, 805306368) /* CombatTable */
     , (45872,  6,  67108990) /* PaletteBase */
     , (45872,  7, 268437191) /* ClothingBase */
     , (45872,  8, 100667377) /* Icon */
     , (45872,  9,  83898358) /* EyesTexture */
     , (45872, 10,  83898381) /* NoseTexture */
     , (45872, 11,  83898370) /* MouthTexture */
     , (45872, 15,  67116999) /* HairPalette */
     , (45872, 16,  67116953) /* EyesPalette */
     , (45872, 17,  67116934) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45872, 8040, 12059109, 97.4232, -101.774, -17.995, -0.889378, 0, 0, 0.457172) /* PCAPRecordedLocation */
/* @teleloc 0x00B801E5 [97.423200 -101.774000 -17.995000] -0.889378 0.000000 0.000000 0.457172 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45872,   1, 240, 0, 0) /* Strength */
     , (45872,   2, 200, 0, 0) /* Endurance */
     , (45872,   3, 250, 0, 0) /* Quickness */
     , (45872,   4, 200, 0, 0) /* Coordination */
     , (45872,   5, 290, 0, 0) /* Focus */
     , (45872,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45872,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45872,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45872,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45872,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45872,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45872,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45872,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45872,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45872,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45872,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45872,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45872,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45872,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45872,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45872,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45872,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45872,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45872,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45872,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45872,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45872,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45872,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45872,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45872,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
