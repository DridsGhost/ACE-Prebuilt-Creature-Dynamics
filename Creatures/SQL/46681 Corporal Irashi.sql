DELETE FROM `weenie` WHERE `class_Id` = 46681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46681, 'ace46681-corporalirashi', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46681,   1,      16) /* ItemType - Creature */
     , (46681,   2,      31) /* CreatureType - Human */
     , (46681,   3,       9) /* PaletteTemplate - Grey */
     , (46681,   6,      -1) /* ItemsCapacity */
     , (46681,   7,      -1) /* ContainersCapacity */
     , (46681,  16,      32) /* ItemUseable - Remote */
     , (46681,  25,     275) /* Level */
     , (46681,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46681,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46681,  95,       8) /* RadarBlipColor - Yellow */
     , (46681, 113,       2) /* Gender - Female */
     , (46681, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46681, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46681, 146,       0) /* XpOverride */
     , (46681, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46681,   1, True ) /* Stuck */
     , (46681,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46681,   1,  5) /* HeartbeatInterval */
     , (46681,   2,  0) /* HeartbeatTimestamp */
     , (46681,   3,  2) /* HealthRate */
     , (46681,   4,  5) /* StaminaRate */
     , (46681,   5,  1) /* ManaRate */
     , (46681,  13,  1) /* ArmorModVsSlash */
     , (46681,  14,  1) /* ArmorModVsPierce */
     , (46681,  15,  1) /* ArmorModVsBludgeon */
     , (46681,  16,  1) /* ArmorModVsCold */
     , (46681,  17,  1) /* ArmorModVsFire */
     , (46681,  18,  1) /* ArmorModVsAcid */
     , (46681,  19,  1) /* ArmorModVsElectric */
     , (46681,  31, 18) /* VisualAwarenessRange */
     , (46681,  54,  3) /* UseRadius */
     , (46681,  64,  1) /* ResistSlash */
     , (46681,  65,  1) /* ResistPierce */
     , (46681,  66,  1) /* ResistBludgeon */
     , (46681,  67,  1) /* ResistFire */
     , (46681,  68,  1) /* ResistCold */
     , (46681,  69,  1) /* ResistAcid */
     , (46681,  70,  1) /* ResistElectric */
     , (46681,  80,  2) /* AiUseMagicDelay */
     , (46681, 104, 10) /* ObviousRadarRange */
     , (46681, 122,  2) /* AiAcquireHealth */
     , (46681, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46681,   1, 'Corporal Irashi') /* Name */
     , (46681,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46681,  1,  33554510) /* Setup */
     , (46681,  2, 150994945) /* MotionTable */
     , (46681,  3, 536870914) /* SoundTable */
     , (46681,  4, 805306368) /* CombatTable */
     , (46681,  6,  67108990) /* PaletteBase */
     , (46681,  7, 268437191) /* ClothingBase */
     , (46681,  8, 100667446) /* Icon */
     , (46681,  9,  83890242) /* EyesTexture */
     , (46681, 10,  83890300) /* NoseTexture */
     , (46681, 11,  83890318) /* MouthTexture */
     , (46681, 15,  67116999) /* HairPalette */
     , (46681, 16,  67110062) /* EyesPalette */
     , (46681, 17,  67110055) /* SkinPalette */
     , (46681, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46681, 8040, 1239679233, 131.965, 61.6305, 11.705, -0.547358, 0, 0, 0.836898) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [131.965000 61.630500 11.705000] -0.547358 0.000000 0.000000 0.836898 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46681,   1, 290, 0, 0) /* Strength */
     , (46681,   2, 200, 0, 0) /* Endurance */
     , (46681,   3, 290, 0, 0) /* Quickness */
     , (46681,   4, 290, 0, 0) /* Coordination */
     , (46681,   5, 260, 0, 0) /* Focus */
     , (46681,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46681,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46681,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46681,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46681,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46681,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46681,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46681,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46681,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46681,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46681,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46681,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46681,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46681,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46681,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46681,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46681,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46681,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46681,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46681,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46681,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46681,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46681,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46681,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46681,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
