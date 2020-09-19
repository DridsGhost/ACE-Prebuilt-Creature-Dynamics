DELETE FROM `weenie` WHERE `class_Id` = 49604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49604, 'ace49604-agentofthearcanum', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49604,   1,      16) /* ItemType - Creature */
     , (49604,   2,      31) /* CreatureType - Human */
     , (49604,   3,       9) /* PaletteTemplate - Grey */
     , (49604,   6,      -1) /* ItemsCapacity */
     , (49604,   7,      -1) /* ContainersCapacity */
     , (49604,  16,      32) /* ItemUseable - Remote */
     , (49604,  25,      75) /* Level */
     , (49604,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49604,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49604,  95,       8) /* RadarBlipColor - Yellow */
     , (49604, 113,       1) /* Gender - Male */
     , (49604, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49604, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49604, 146,       0) /* XpOverride */
     , (49604, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49604,   1, True ) /* Stuck */
     , (49604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49604,   1,  5) /* HeartbeatInterval */
     , (49604,   2,  0) /* HeartbeatTimestamp */
     , (49604,   3,  2) /* HealthRate */
     , (49604,   4,  5) /* StaminaRate */
     , (49604,   5,  1) /* ManaRate */
     , (49604,  13,  1) /* ArmorModVsSlash */
     , (49604,  14,  1) /* ArmorModVsPierce */
     , (49604,  15,  1) /* ArmorModVsBludgeon */
     , (49604,  16,  1) /* ArmorModVsCold */
     , (49604,  17,  1) /* ArmorModVsFire */
     , (49604,  18,  1) /* ArmorModVsAcid */
     , (49604,  19,  1) /* ArmorModVsElectric */
     , (49604,  31, 18) /* VisualAwarenessRange */
     , (49604,  54,  3) /* UseRadius */
     , (49604,  64,  1) /* ResistSlash */
     , (49604,  65,  1) /* ResistPierce */
     , (49604,  66,  1) /* ResistBludgeon */
     , (49604,  67,  1) /* ResistFire */
     , (49604,  68,  1) /* ResistCold */
     , (49604,  69,  1) /* ResistAcid */
     , (49604,  70,  1) /* ResistElectric */
     , (49604,  80,  2) /* AiUseMagicDelay */
     , (49604, 104, 10) /* ObviousRadarRange */
     , (49604, 122,  2) /* AiAcquireHealth */
     , (49604, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49604,   1, 'Agent of the Arcanum') /* Name */
     , (49604,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49604,  1,  33554433) /* Setup */
     , (49604,  2, 150995141) /* MotionTable */
     , (49604,  3, 536871045) /* SoundTable */
     , (49604,  4, 805306368) /* CombatTable */
     , (49604,  6,  67108990) /* PaletteBase */
     , (49604,  7, 268437191) /* ClothingBase */
     , (49604,  8, 100667446) /* Icon */
     , (49604,  9,  83890456) /* EyesTexture */
     , (49604, 10,  83890530) /* NoseTexture */
     , (49604, 11,  83890607) /* MouthTexture */
     , (49604, 15,  67116992) /* HairPalette */
     , (49604, 16,  67109567) /* EyesPalette */
     , (49604, 17,  67109551) /* SkinPalette */
     , (49604, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49604, 8040, 2724200733, 126.342, 10.2994, 20.005, -0.915774, 0, 0, 0.401693) /* PCAPRecordedLocation */
/* @teleloc 0xA260011D [126.342000 10.299400 20.005000] -0.915774 0.000000 0.000000 0.401693 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49604,   1, 212, 0, 0) /* Strength */
     , (49604,   2, 170, 0, 0) /* Endurance */
     , (49604,   3, 120, 0, 0) /* Quickness */
     , (49604,   4, 195, 0, 0) /* Coordination */
     , (49604,   5, 220, 0, 0) /* Focus */
     , (49604,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49604,   1,     0, 0, 0, 85) /* MaxHealth */
     , (49604,   3,    10, 0, 0, 180) /* MaxStamina */
     , (49604,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49604,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49604,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49604,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49604,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49604,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49604,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49604,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49604,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49604,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49604,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49604,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49604,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49604,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49604,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49604,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49604,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49604,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49604,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49604,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49604,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49604,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
